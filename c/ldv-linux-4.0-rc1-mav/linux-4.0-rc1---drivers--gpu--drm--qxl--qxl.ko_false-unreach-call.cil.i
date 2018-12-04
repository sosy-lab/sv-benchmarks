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
typedef __kernel_long_t __kernel_suseconds_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
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
typedef __u16 uint16_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
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
union __anonunion____missing_field_name_46 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_46 __annonCompField20 ;
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
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct dentry;
struct iattr;
struct vm_area_struct;
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
union __anonunion____missing_field_name_47 {
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
   union __anonunion____missing_field_name_47 __annonCompField21 ;
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
struct vm_operations_struct;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_48 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_48 kuid_t;
struct __anonstruct_kgid_t_49 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_49 kgid_t;
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
struct inode;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
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
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct __anonstruct_nodemask_t_53 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_53 nodemask_t;
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
struct pci_dev;
struct pci_bus;
struct __anonstruct_mm_context_t_118 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_118 mm_context_t;
struct device_node;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct pdev_archdata {
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
struct device_type;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
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
struct __anonstruct____missing_field_name_151 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_152 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_150 {
   struct __anonstruct____missing_field_name_151 __annonCompField34 ;
   struct __anonstruct____missing_field_name_152 __annonCompField35 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_150 __annonCompField36 ;
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
union __anonunion____missing_field_name_153 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_155 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_159 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_158 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_159 __annonCompField39 ;
   int units ;
};
struct __anonstruct____missing_field_name_157 {
   union __anonunion____missing_field_name_158 __annonCompField40 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_156 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_157 __annonCompField41 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_154 {
   union __anonunion____missing_field_name_155 __annonCompField38 ;
   union __anonunion____missing_field_name_156 __annonCompField42 ;
};
struct __anonstruct____missing_field_name_161 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_162 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_160 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_161 __annonCompField44 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_162 __annonCompField45 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_163 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_153 __annonCompField37 ;
   struct __anonstruct____missing_field_name_154 __annonCompField43 ;
   union __anonunion____missing_field_name_160 __annonCompField46 ;
   union __anonunion____missing_field_name_163 __annonCompField47 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_164 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
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
   struct __anonstruct_shared_164 shared ;
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
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_166 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_166 sigset_t;
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
struct __anonstruct__kill_168 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_169 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_170 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_171 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_173 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_172 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_173 _addr_bnd ;
};
struct __anonstruct__sigpoll_174 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_175 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_167 {
   int _pad[28U] ;
   struct __anonstruct__kill_168 _kill ;
   struct __anonstruct__timer_169 _timer ;
   struct __anonstruct__rt_170 _rt ;
   struct __anonstruct__sigchld_171 _sigchld ;
   struct __anonstruct__sigfault_172 _sigfault ;
   struct __anonstruct__sigpoll_174 _sigpoll ;
   struct __anonstruct__sigsys_175 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_167 _sifields ;
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
struct nsproxy;
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
union __anonunion____missing_field_name_180 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_181 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_183 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_182 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_183 __annonCompField52 ;
};
union __anonunion_type_data_184 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_186 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_185 {
   union __anonunion_payload_186 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_180 __annonCompField50 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_181 __annonCompField51 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_182 __annonCompField53 ;
   union __anonunion_type_data_184 type_data ;
   union __anonunion____missing_field_name_185 __annonCompField54 ;
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
struct proc_dir_entry;
struct pci_driver;
union __anonunion____missing_field_name_191 {
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
   union __anonunion____missing_field_name_191 __annonCompField58 ;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
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
struct file_ra_state;
struct writeback_control;
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
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
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   bool id_auto ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   char *driver_override ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
   bool prevent_deferred_probe ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_193 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_192 {
   struct __anonstruct____missing_field_name_193 __annonCompField59 ;
};
struct lockref {
   union __anonunion____missing_field_name_192 __annonCompField60 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_195 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_194 {
   struct __anonstruct____missing_field_name_195 __annonCompField61 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_194 __annonCompField62 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_196 {
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
   union __anonunion_d_u_196 d_u ;
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
struct __anonstruct____missing_field_name_198 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_197 {
   struct __anonstruct____missing_field_name_198 __annonCompField63 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_197 __annonCompField64 ;
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
struct export_operations;
struct iovec;
struct nameidata;
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
struct __anonstruct_kprojid_t_200 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_200 kprojid_t;
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
union __anonunion____missing_field_name_201 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_201 __annonCompField66 ;
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
union __anonunion____missing_field_name_204 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_205 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
union __anonunion____missing_field_name_206 {
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
   union __anonunion____missing_field_name_204 __annonCompField67 ;
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
   union __anonunion____missing_field_name_205 __annonCompField68 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_206 __annonCompField69 ;
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
union __anonunion_f_u_207 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_207 f_u ;
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
struct __anonstruct_afs_209 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_208 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_209 afs ;
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
   union __anonunion_fl_u_208 fl_u ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
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
union __anonunion____missing_field_name_218 {
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
   union __anonunion____missing_field_name_218 __annonCompField73 ;
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
enum chipset_type {
    NOT_SUPPORTED = 0,
    SUPPORTED = 1
} ;
struct agp_version {
   u16 major ;
   u16 minor ;
};
struct agp_kern_info {
   struct agp_version version ;
   struct pci_dev *device ;
   enum chipset_type chipset ;
   unsigned long mode ;
   unsigned long aper_base ;
   size_t aper_size ;
   int max_memory ;
   int current_memory ;
   bool cant_use_aperture ;
   unsigned long page_mask ;
   struct vm_operations_struct const *vm_ops ;
};
struct agp_bridge_data;
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef unsigned int drm_magic_t;
struct drm_clip_rect {
   unsigned short x1 ;
   unsigned short y1 ;
   unsigned short x2 ;
   unsigned short y2 ;
};
struct drm_hw_lock {
   unsigned int volatile lock ;
   char padding[60U] ;
};
struct drm_mode_fb_cmd2 {
   __u32 fb_id ;
   __u32 width ;
   __u32 height ;
   __u32 pixel_format ;
   __u32 flags ;
   __u32 handles[4U] ;
   __u32 pitches[4U] ;
   __u32 offsets[4U] ;
};
struct drm_mode_create_dumb {
   uint32_t height ;
   uint32_t width ;
   uint32_t bpp ;
   uint32_t flags ;
   uint32_t handle ;
   uint32_t pitch ;
   uint64_t size ;
};
struct drm_event {
   __u32 type ;
   __u32 length ;
};
struct drm_event_vblank {
   struct drm_event base ;
   __u64 user_data ;
   __u32 tv_sec ;
   __u32 tv_usec ;
   __u32 sequence ;
   __u32 reserved ;
};
struct drm_device;
struct drm_file;
struct drm_agp_head {
   struct agp_kern_info agp_info ;
   struct list_head memory ;
   unsigned long mode ;
   struct agp_bridge_data *bridge ;
   int enabled ;
   int acquired ;
   unsigned long base ;
   int agp_mtrr ;
   int cant_use_aperture ;
   unsigned long page_mask ;
};
enum fwnode_type {
    FWNODE_INVALID = 0,
    FWNODE_OF = 1,
    FWNODE_ACPI = 2
} ;
struct fwnode_handle {
   enum fwnode_type type ;
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
struct fb_fix_screeninfo {
   char id[16U] ;
   unsigned long smem_start ;
   __u32 smem_len ;
   __u32 type ;
   __u32 type_aux ;
   __u32 visual ;
   __u16 xpanstep ;
   __u16 ypanstep ;
   __u16 ywrapstep ;
   __u32 line_length ;
   unsigned long mmio_start ;
   __u32 mmio_len ;
   __u32 accel ;
   __u16 capabilities ;
   __u16 reserved[2U] ;
};
struct fb_bitfield {
   __u32 offset ;
   __u32 length ;
   __u32 msb_right ;
};
struct fb_var_screeninfo {
   __u32 xres ;
   __u32 yres ;
   __u32 xres_virtual ;
   __u32 yres_virtual ;
   __u32 xoffset ;
   __u32 yoffset ;
   __u32 bits_per_pixel ;
   __u32 grayscale ;
   struct fb_bitfield red ;
   struct fb_bitfield green ;
   struct fb_bitfield blue ;
   struct fb_bitfield transp ;
   __u32 nonstd ;
   __u32 activate ;
   __u32 height ;
   __u32 width ;
   __u32 accel_flags ;
   __u32 pixclock ;
   __u32 left_margin ;
   __u32 right_margin ;
   __u32 upper_margin ;
   __u32 lower_margin ;
   __u32 hsync_len ;
   __u32 vsync_len ;
   __u32 sync ;
   __u32 vmode ;
   __u32 rotate ;
   __u32 colorspace ;
   __u32 reserved[4U] ;
};
struct fb_cmap {
   __u32 start ;
   __u32 len ;
   __u16 *red ;
   __u16 *green ;
   __u16 *blue ;
   __u16 *transp ;
};
struct fb_copyarea {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 sx ;
   __u32 sy ;
};
struct fb_fillrect {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 color ;
   __u32 rop ;
};
struct fb_image {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 fg_color ;
   __u32 bg_color ;
   __u8 depth ;
   char const *data ;
   struct fb_cmap cmap ;
};
struct fbcurpos {
   __u16 x ;
   __u16 y ;
};
struct fb_cursor {
   __u16 set ;
   __u16 enable ;
   __u16 rop ;
   char const *mask ;
   struct fbcurpos hot ;
   struct fb_image image ;
};
enum backlight_type {
    BACKLIGHT_RAW = 1,
    BACKLIGHT_PLATFORM = 2,
    BACKLIGHT_FIRMWARE = 3,
    BACKLIGHT_TYPE_MAX = 4
} ;
struct backlight_device;
struct fb_info;
struct backlight_ops {
   unsigned int options ;
   int (*update_status)(struct backlight_device * ) ;
   int (*get_brightness)(struct backlight_device * ) ;
   int (*check_fb)(struct backlight_device * , struct fb_info * ) ;
};
struct backlight_properties {
   int brightness ;
   int max_brightness ;
   int power ;
   int fb_blank ;
   enum backlight_type type ;
   unsigned int state ;
};
struct backlight_device {
   struct backlight_properties props ;
   struct mutex update_lock ;
   struct mutex ops_lock ;
   struct backlight_ops const *ops ;
   struct notifier_block fb_notif ;
   struct list_head entry ;
   struct device dev ;
   bool fb_bl_on[32U] ;
   int use_count ;
};
struct fb_chroma {
   __u32 redx ;
   __u32 greenx ;
   __u32 bluex ;
   __u32 whitex ;
   __u32 redy ;
   __u32 greeny ;
   __u32 bluey ;
   __u32 whitey ;
};
struct fb_videomode;
struct fb_monspecs {
   struct fb_chroma chroma ;
   struct fb_videomode *modedb ;
   __u8 manufacturer[4U] ;
   __u8 monitor[14U] ;
   __u8 serial_no[14U] ;
   __u8 ascii[14U] ;
   __u32 modedb_len ;
   __u32 model ;
   __u32 serial ;
   __u32 year ;
   __u32 week ;
   __u32 hfmin ;
   __u32 hfmax ;
   __u32 dclkmin ;
   __u32 dclkmax ;
   __u16 input ;
   __u16 dpms ;
   __u16 signal ;
   __u16 vfmin ;
   __u16 vfmax ;
   __u16 gamma ;
   unsigned char gtf : 1 ;
   __u16 misc ;
   __u8 version ;
   __u8 revision ;
   __u8 max_x ;
   __u8 max_y ;
};
struct fb_blit_caps {
   u32 x ;
   u32 y ;
   u32 len ;
   u32 flags ;
};
struct fb_pixmap {
   u8 *addr ;
   u32 size ;
   u32 offset ;
   u32 buf_align ;
   u32 scan_align ;
   u32 access_align ;
   u32 flags ;
   u32 blit_x ;
   u32 blit_y ;
   void (*writeio)(struct fb_info * , void * , void * , unsigned int ) ;
   void (*readio)(struct fb_info * , void * , void * , unsigned int ) ;
};
struct fb_deferred_io {
   unsigned long delay ;
   struct mutex lock ;
   struct list_head pagelist ;
   void (*first_io)(struct fb_info * ) ;
   void (*deferred_io)(struct fb_info * , struct list_head * ) ;
};
struct fb_ops {
   struct module *owner ;
   int (*fb_open)(struct fb_info * , int ) ;
   int (*fb_release)(struct fb_info * , int ) ;
   ssize_t (*fb_read)(struct fb_info * , char * , size_t , loff_t * ) ;
   ssize_t (*fb_write)(struct fb_info * , char const * , size_t , loff_t * ) ;
   int (*fb_check_var)(struct fb_var_screeninfo * , struct fb_info * ) ;
   int (*fb_set_par)(struct fb_info * ) ;
   int (*fb_setcolreg)(unsigned int , unsigned int , unsigned int , unsigned int ,
                       unsigned int , struct fb_info * ) ;
   int (*fb_setcmap)(struct fb_cmap * , struct fb_info * ) ;
   int (*fb_blank)(int , struct fb_info * ) ;
   int (*fb_pan_display)(struct fb_var_screeninfo * , struct fb_info * ) ;
   void (*fb_fillrect)(struct fb_info * , struct fb_fillrect const * ) ;
   void (*fb_copyarea)(struct fb_info * , struct fb_copyarea const * ) ;
   void (*fb_imageblit)(struct fb_info * , struct fb_image const * ) ;
   int (*fb_cursor)(struct fb_info * , struct fb_cursor * ) ;
   void (*fb_rotate)(struct fb_info * , int ) ;
   int (*fb_sync)(struct fb_info * ) ;
   int (*fb_ioctl)(struct fb_info * , unsigned int , unsigned long ) ;
   int (*fb_compat_ioctl)(struct fb_info * , unsigned int , unsigned long ) ;
   int (*fb_mmap)(struct fb_info * , struct vm_area_struct * ) ;
   void (*fb_get_caps)(struct fb_info * , struct fb_blit_caps * , struct fb_var_screeninfo * ) ;
   void (*fb_destroy)(struct fb_info * ) ;
   int (*fb_debug_enter)(struct fb_info * ) ;
   int (*fb_debug_leave)(struct fb_info * ) ;
};
struct fb_tilemap {
   __u32 width ;
   __u32 height ;
   __u32 depth ;
   __u32 length ;
   __u8 const *data ;
};
struct fb_tilerect {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 index ;
   __u32 fg ;
   __u32 bg ;
   __u32 rop ;
};
struct fb_tilearea {
   __u32 sx ;
   __u32 sy ;
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
};
struct fb_tileblit {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 fg ;
   __u32 bg ;
   __u32 length ;
   __u32 *indices ;
};
struct fb_tilecursor {
   __u32 sx ;
   __u32 sy ;
   __u32 mode ;
   __u32 shape ;
   __u32 fg ;
   __u32 bg ;
};
struct fb_tile_ops {
   void (*fb_settile)(struct fb_info * , struct fb_tilemap * ) ;
   void (*fb_tilecopy)(struct fb_info * , struct fb_tilearea * ) ;
   void (*fb_tilefill)(struct fb_info * , struct fb_tilerect * ) ;
   void (*fb_tileblit)(struct fb_info * , struct fb_tileblit * ) ;
   void (*fb_tilecursor)(struct fb_info * , struct fb_tilecursor * ) ;
   int (*fb_get_tilemax)(struct fb_info * ) ;
};
struct aperture {
   resource_size_t base ;
   resource_size_t size ;
};
struct apertures_struct {
   unsigned int count ;
   struct aperture ranges[0U] ;
};
struct fb_info {
   atomic_t count ;
   int node ;
   int flags ;
   struct mutex lock ;
   struct mutex mm_lock ;
   struct fb_var_screeninfo var ;
   struct fb_fix_screeninfo fix ;
   struct fb_monspecs monspecs ;
   struct work_struct queue ;
   struct fb_pixmap pixmap ;
   struct fb_pixmap sprite ;
   struct fb_cmap cmap ;
   struct list_head modelist ;
   struct fb_videomode *mode ;
   struct backlight_device *bl_dev ;
   struct mutex bl_curve_mutex ;
   u8 bl_curve[128U] ;
   struct delayed_work deferred_work ;
   struct fb_deferred_io *fbdefio ;
   struct fb_ops *fbops ;
   struct device *device ;
   struct device *dev ;
   int class_flag ;
   struct fb_tile_ops *tileops ;
   char *screen_base ;
   unsigned long screen_size ;
   void *pseudo_palette ;
   u32 state ;
   void *fbcon_par ;
   void *par ;
   struct apertures_struct *apertures ;
   bool skip_vt_switch ;
};
struct fb_videomode {
   char const *name ;
   u32 refresh ;
   u32 xres ;
   u32 yres ;
   u32 pixclock ;
   u32 left_margin ;
   u32 right_margin ;
   u32 upper_margin ;
   u32 lower_margin ;
   u32 hsync_len ;
   u32 vsync_len ;
   u32 sync ;
   u32 vmode ;
   u32 flag ;
};
enum hdmi_picture_aspect {
    HDMI_PICTURE_ASPECT_NONE = 0,
    HDMI_PICTURE_ASPECT_4_3 = 1,
    HDMI_PICTURE_ASPECT_16_9 = 2,
    HDMI_PICTURE_ASPECT_RESERVED = 3
} ;
struct ww_class {
   atomic_long_t stamp ;
   struct lock_class_key acquire_key ;
   struct lock_class_key mutex_key ;
   char const *acquire_name ;
   char const *mutex_name ;
};
struct ww_mutex;
struct ww_acquire_ctx {
   struct task_struct *task ;
   unsigned long stamp ;
   unsigned int acquired ;
   unsigned int done_acquire ;
   struct ww_class *ww_class ;
   struct ww_mutex *contending_lock ;
   struct lockdep_map dep_map ;
   unsigned int deadlock_inject_interval ;
   unsigned int deadlock_inject_countdown ;
};
struct ww_mutex {
   struct mutex base ;
   struct ww_acquire_ctx *ctx ;
   struct ww_class *ww_class ;
};
struct drm_modeset_lock;
struct drm_modeset_acquire_ctx {
   struct ww_acquire_ctx ww_ctx ;
   struct drm_modeset_lock *contended ;
   struct list_head locked ;
   bool trylock_only ;
};
struct drm_modeset_lock {
   struct ww_mutex mutex ;
   struct list_head head ;
};
struct drm_crtc;
struct drm_plane;
struct drm_mode_set;
struct drm_framebuffer;
struct drm_object_properties;
struct fence;
struct drm_mode_object {
   uint32_t id ;
   uint32_t type ;
   struct drm_object_properties *properties ;
};
struct drm_property;
struct drm_object_properties {
   int count ;
   int atomic_count ;
   struct drm_property *properties[24U] ;
   uint64_t values[24U] ;
};
enum drm_connector_force {
    DRM_FORCE_UNSPECIFIED = 0,
    DRM_FORCE_OFF = 1,
    DRM_FORCE_ON = 2,
    DRM_FORCE_ON_DIGITAL = 3
} ;
enum drm_mode_status {
    MODE_OK = 0,
    MODE_HSYNC = 1,
    MODE_VSYNC = 2,
    MODE_H_ILLEGAL = 3,
    MODE_V_ILLEGAL = 4,
    MODE_BAD_WIDTH = 5,
    MODE_NOMODE = 6,
    MODE_NO_INTERLACE = 7,
    MODE_NO_DBLESCAN = 8,
    MODE_NO_VSCAN = 9,
    MODE_MEM = 10,
    MODE_VIRTUAL_X = 11,
    MODE_VIRTUAL_Y = 12,
    MODE_MEM_VIRT = 13,
    MODE_NOCLOCK = 14,
    MODE_CLOCK_HIGH = 15,
    MODE_CLOCK_LOW = 16,
    MODE_CLOCK_RANGE = 17,
    MODE_BAD_HVALUE = 18,
    MODE_BAD_VVALUE = 19,
    MODE_BAD_VSCAN = 20,
    MODE_HSYNC_NARROW = 21,
    MODE_HSYNC_WIDE = 22,
    MODE_HBLANK_NARROW = 23,
    MODE_HBLANK_WIDE = 24,
    MODE_VSYNC_NARROW = 25,
    MODE_VSYNC_WIDE = 26,
    MODE_VBLANK_NARROW = 27,
    MODE_VBLANK_WIDE = 28,
    MODE_PANEL = 29,
    MODE_INTERLACE_WIDTH = 30,
    MODE_ONE_WIDTH = 31,
    MODE_ONE_HEIGHT = 32,
    MODE_ONE_SIZE = 33,
    MODE_NO_REDUCED = 34,
    MODE_NO_STEREO = 35,
    MODE_UNVERIFIED = -3,
    MODE_BAD = -2,
    MODE_ERROR = -1
} ;
struct drm_display_mode {
   struct list_head head ;
   struct drm_mode_object base ;
   char name[32U] ;
   enum drm_mode_status status ;
   unsigned int type ;
   int clock ;
   int hdisplay ;
   int hsync_start ;
   int hsync_end ;
   int htotal ;
   int hskew ;
   int vdisplay ;
   int vsync_start ;
   int vsync_end ;
   int vtotal ;
   int vscan ;
   unsigned int flags ;
   int width_mm ;
   int height_mm ;
   int crtc_clock ;
   int crtc_hdisplay ;
   int crtc_hblank_start ;
   int crtc_hblank_end ;
   int crtc_hsync_start ;
   int crtc_hsync_end ;
   int crtc_htotal ;
   int crtc_hskew ;
   int crtc_vdisplay ;
   int crtc_vblank_start ;
   int crtc_vblank_end ;
   int crtc_vsync_start ;
   int crtc_vsync_end ;
   int crtc_vtotal ;
   int *private ;
   int private_flags ;
   int vrefresh ;
   int hsync ;
   enum hdmi_picture_aspect picture_aspect_ratio ;
};
struct drm_cmdline_mode {
   bool specified ;
   bool refresh_specified ;
   bool bpp_specified ;
   int xres ;
   int yres ;
   int bpp ;
   int refresh ;
   bool rb ;
   bool interlace ;
   bool cvt ;
   bool margins ;
   enum drm_connector_force force ;
};
struct drm_connector;
enum drm_connector_status {
    connector_status_connected = 1,
    connector_status_disconnected = 2,
    connector_status_unknown = 3
} ;
enum subpixel_order {
    SubPixelUnknown = 0,
    SubPixelHorizontalRGB = 1,
    SubPixelHorizontalBGR = 2,
    SubPixelVerticalRGB = 3,
    SubPixelVerticalBGR = 4,
    SubPixelNone = 5
} ;
struct drm_display_info {
   char name[32U] ;
   unsigned int width_mm ;
   unsigned int height_mm ;
   unsigned int min_vfreq ;
   unsigned int max_vfreq ;
   unsigned int min_hfreq ;
   unsigned int max_hfreq ;
   unsigned int pixel_clock ;
   unsigned int bpc ;
   enum subpixel_order subpixel_order ;
   u32 color_formats ;
   u32 const *bus_formats ;
   unsigned int num_bus_formats ;
   u8 edid_hdmi_dc_modes ;
   u8 cea_rev ;
};
struct drm_tile_group {
   struct kref refcount ;
   struct drm_device *dev ;
   int id ;
   u8 group_data[8U] ;
};
struct drm_framebuffer_funcs {
   void (*destroy)(struct drm_framebuffer * ) ;
   int (*create_handle)(struct drm_framebuffer * , struct drm_file * , unsigned int * ) ;
   int (*dirty)(struct drm_framebuffer * , struct drm_file * , unsigned int , unsigned int ,
                struct drm_clip_rect * , unsigned int ) ;
};
struct drm_framebuffer {
   struct drm_device *dev ;
   struct kref refcount ;
   struct list_head head ;
   struct drm_mode_object base ;
   struct drm_framebuffer_funcs const *funcs ;
   unsigned int pitches[4U] ;
   unsigned int offsets[4U] ;
   unsigned int width ;
   unsigned int height ;
   unsigned int depth ;
   int bits_per_pixel ;
   int flags ;
   uint32_t pixel_format ;
   struct list_head filp_head ;
   void *helper_private ;
};
struct drm_property_blob {
   struct drm_mode_object base ;
   struct list_head head ;
   size_t length ;
   unsigned char data[] ;
};
struct drm_property {
   struct list_head head ;
   struct drm_mode_object base ;
   uint32_t flags ;
   char name[32U] ;
   uint32_t num_values ;
   uint64_t *values ;
   struct drm_device *dev ;
   struct list_head enum_list ;
};
struct drm_encoder;
struct drm_pending_vblank_event;
struct drm_bridge;
struct drm_atomic_state;
struct drm_crtc_state {
   struct drm_crtc *crtc ;
   bool enable ;
   bool active ;
   bool planes_changed ;
   bool mode_changed ;
   bool active_changed ;
   u32 plane_mask ;
   u32 last_vblank_count ;
   struct drm_display_mode adjusted_mode ;
   struct drm_display_mode mode ;
   struct drm_pending_vblank_event *event ;
   struct drm_atomic_state *state ;
};
struct drm_crtc_funcs {
   void (*save)(struct drm_crtc * ) ;
   void (*restore)(struct drm_crtc * ) ;
   void (*reset)(struct drm_crtc * ) ;
   int (*cursor_set)(struct drm_crtc * , struct drm_file * , uint32_t , uint32_t ,
                     uint32_t ) ;
   int (*cursor_set2)(struct drm_crtc * , struct drm_file * , uint32_t , uint32_t ,
                      uint32_t , int32_t , int32_t ) ;
   int (*cursor_move)(struct drm_crtc * , int , int ) ;
   void (*gamma_set)(struct drm_crtc * , u16 * , u16 * , u16 * , uint32_t , uint32_t ) ;
   void (*destroy)(struct drm_crtc * ) ;
   int (*set_config)(struct drm_mode_set * ) ;
   int (*page_flip)(struct drm_crtc * , struct drm_framebuffer * , struct drm_pending_vblank_event * ,
                    uint32_t ) ;
   int (*set_property)(struct drm_crtc * , struct drm_property * , uint64_t ) ;
   struct drm_crtc_state *(*atomic_duplicate_state)(struct drm_crtc * ) ;
   void (*atomic_destroy_state)(struct drm_crtc * , struct drm_crtc_state * ) ;
   int (*atomic_set_property)(struct drm_crtc * , struct drm_crtc_state * , struct drm_property * ,
                              uint64_t ) ;
   int (*atomic_get_property)(struct drm_crtc * , struct drm_crtc_state const * ,
                              struct drm_property * , uint64_t * ) ;
};
struct drm_crtc {
   struct drm_device *dev ;
   struct device_node *port ;
   struct list_head head ;
   struct drm_modeset_lock mutex ;
   struct drm_mode_object base ;
   struct drm_plane *primary ;
   struct drm_plane *cursor ;
   int cursor_x ;
   int cursor_y ;
   bool enabled ;
   struct drm_display_mode mode ;
   struct drm_display_mode hwmode ;
   bool invert_dimensions ;
   int x ;
   int y ;
   struct drm_crtc_funcs const *funcs ;
   uint32_t gamma_size ;
   uint16_t *gamma_store ;
   int framedur_ns ;
   int linedur_ns ;
   int pixeldur_ns ;
   void *helper_private ;
   struct drm_object_properties properties ;
   struct drm_crtc_state *state ;
   struct drm_modeset_acquire_ctx *acquire_ctx ;
};
struct drm_connector_state {
   struct drm_connector *connector ;
   struct drm_crtc *crtc ;
   struct drm_encoder *best_encoder ;
   struct drm_atomic_state *state ;
};
struct drm_connector_funcs {
   void (*dpms)(struct drm_connector * , int ) ;
   void (*save)(struct drm_connector * ) ;
   void (*restore)(struct drm_connector * ) ;
   void (*reset)(struct drm_connector * ) ;
   enum drm_connector_status (*detect)(struct drm_connector * , bool ) ;
   int (*fill_modes)(struct drm_connector * , uint32_t , uint32_t ) ;
   int (*set_property)(struct drm_connector * , struct drm_property * , uint64_t ) ;
   void (*destroy)(struct drm_connector * ) ;
   void (*force)(struct drm_connector * ) ;
   struct drm_connector_state *(*atomic_duplicate_state)(struct drm_connector * ) ;
   void (*atomic_destroy_state)(struct drm_connector * , struct drm_connector_state * ) ;
   int (*atomic_set_property)(struct drm_connector * , struct drm_connector_state * ,
                              struct drm_property * , uint64_t ) ;
   int (*atomic_get_property)(struct drm_connector * , struct drm_connector_state const * ,
                              struct drm_property * , uint64_t * ) ;
};
struct drm_encoder_funcs {
   void (*reset)(struct drm_encoder * ) ;
   void (*destroy)(struct drm_encoder * ) ;
};
struct drm_encoder {
   struct drm_device *dev ;
   struct list_head head ;
   struct drm_mode_object base ;
   char *name ;
   int encoder_type ;
   uint32_t possible_crtcs ;
   uint32_t possible_clones ;
   struct drm_crtc *crtc ;
   struct drm_bridge *bridge ;
   struct drm_encoder_funcs const *funcs ;
   void *helper_private ;
};
struct drm_connector {
   struct drm_device *dev ;
   struct device *kdev ;
   struct device_attribute *attr ;
   struct list_head head ;
   struct drm_mode_object base ;
   char *name ;
   int connector_type ;
   int connector_type_id ;
   bool interlace_allowed ;
   bool doublescan_allowed ;
   bool stereo_allowed ;
   struct list_head modes ;
   enum drm_connector_status status ;
   struct list_head probed_modes ;
   struct drm_display_info display_info ;
   struct drm_connector_funcs const *funcs ;
   struct drm_property_blob *edid_blob_ptr ;
   struct drm_object_properties properties ;
   struct drm_property_blob *path_blob_ptr ;
   struct drm_property_blob *tile_blob_ptr ;
   uint8_t polled ;
   int dpms ;
   void *helper_private ;
   struct drm_cmdline_mode cmdline_mode ;
   enum drm_connector_force force ;
   bool override_edid ;
   uint32_t encoder_ids[3U] ;
   struct drm_encoder *encoder ;
   uint8_t eld[128U] ;
   bool dvi_dual ;
   int max_tmds_clock ;
   bool latency_present[2U] ;
   int video_latency[2U] ;
   int audio_latency[2U] ;
   int null_edid_counter ;
   unsigned int bad_edid_counter ;
   struct dentry *debugfs_entry ;
   struct drm_connector_state *state ;
   bool has_tile ;
   struct drm_tile_group *tile_group ;
   bool tile_is_single_monitor ;
   uint8_t num_h_tile ;
   uint8_t num_v_tile ;
   uint8_t tile_h_loc ;
   uint8_t tile_v_loc ;
   uint16_t tile_h_size ;
   uint16_t tile_v_size ;
};
struct drm_plane_state {
   struct drm_plane *plane ;
   struct drm_crtc *crtc ;
   struct drm_framebuffer *fb ;
   struct fence *fence ;
   int32_t crtc_x ;
   int32_t crtc_y ;
   uint32_t crtc_w ;
   uint32_t crtc_h ;
   uint32_t src_x ;
   uint32_t src_y ;
   uint32_t src_h ;
   uint32_t src_w ;
   unsigned int rotation ;
   struct drm_atomic_state *state ;
};
struct drm_plane_funcs {
   int (*update_plane)(struct drm_plane * , struct drm_crtc * , struct drm_framebuffer * ,
                       int , int , unsigned int , unsigned int , uint32_t , uint32_t ,
                       uint32_t , uint32_t ) ;
   int (*disable_plane)(struct drm_plane * ) ;
   void (*destroy)(struct drm_plane * ) ;
   void (*reset)(struct drm_plane * ) ;
   int (*set_property)(struct drm_plane * , struct drm_property * , uint64_t ) ;
   struct drm_plane_state *(*atomic_duplicate_state)(struct drm_plane * ) ;
   void (*atomic_destroy_state)(struct drm_plane * , struct drm_plane_state * ) ;
   int (*atomic_set_property)(struct drm_plane * , struct drm_plane_state * , struct drm_property * ,
                              uint64_t ) ;
   int (*atomic_get_property)(struct drm_plane * , struct drm_plane_state const * ,
                              struct drm_property * , uint64_t * ) ;
};
enum drm_plane_type {
    DRM_PLANE_TYPE_OVERLAY = 0,
    DRM_PLANE_TYPE_PRIMARY = 1,
    DRM_PLANE_TYPE_CURSOR = 2
} ;
struct drm_plane {
   struct drm_device *dev ;
   struct list_head head ;
   struct drm_modeset_lock mutex ;
   struct drm_mode_object base ;
   uint32_t possible_crtcs ;
   uint32_t *format_types ;
   uint32_t format_count ;
   struct drm_crtc *crtc ;
   struct drm_framebuffer *fb ;
   struct drm_framebuffer *old_fb ;
   struct drm_plane_funcs const *funcs ;
   struct drm_object_properties properties ;
   enum drm_plane_type type ;
   void *helper_private ;
   struct drm_plane_state *state ;
};
struct drm_bridge_funcs {
   int (*attach)(struct drm_bridge * ) ;
   bool (*mode_fixup)(struct drm_bridge * , struct drm_display_mode const * , struct drm_display_mode * ) ;
   void (*disable)(struct drm_bridge * ) ;
   void (*post_disable)(struct drm_bridge * ) ;
   void (*mode_set)(struct drm_bridge * , struct drm_display_mode * , struct drm_display_mode * ) ;
   void (*pre_enable)(struct drm_bridge * ) ;
   void (*enable)(struct drm_bridge * ) ;
};
struct drm_bridge {
   struct drm_device *dev ;
   struct drm_encoder *encoder ;
   struct list_head list ;
   struct drm_bridge_funcs const *funcs ;
   void *driver_private ;
};
struct drm_atomic_state {
   struct drm_device *dev ;
   bool allow_modeset ;
   bool legacy_cursor_update ;
   struct drm_plane **planes ;
   struct drm_plane_state **plane_states ;
   struct drm_crtc **crtcs ;
   struct drm_crtc_state **crtc_states ;
   int num_connector ;
   struct drm_connector **connectors ;
   struct drm_connector_state **connector_states ;
   struct drm_modeset_acquire_ctx *acquire_ctx ;
};
struct drm_mode_set {
   struct drm_framebuffer *fb ;
   struct drm_crtc *crtc ;
   struct drm_display_mode *mode ;
   uint32_t x ;
   uint32_t y ;
   struct drm_connector **connectors ;
   size_t num_connectors ;
};
struct drm_mode_config_funcs {
   struct drm_framebuffer *(*fb_create)(struct drm_device * , struct drm_file * ,
                                        struct drm_mode_fb_cmd2 * ) ;
   void (*output_poll_changed)(struct drm_device * ) ;
   int (*atomic_check)(struct drm_device * , struct drm_atomic_state * ) ;
   int (*atomic_commit)(struct drm_device * , struct drm_atomic_state * , bool ) ;
};
struct drm_mode_group {
   uint32_t num_crtcs ;
   uint32_t num_encoders ;
   uint32_t num_connectors ;
   uint32_t *id_list ;
};
struct drm_mode_config {
   struct mutex mutex ;
   struct drm_modeset_lock connection_mutex ;
   struct drm_modeset_acquire_ctx *acquire_ctx ;
   struct mutex idr_mutex ;
   struct idr crtc_idr ;
   struct idr tile_idr ;
   struct mutex fb_lock ;
   int num_fb ;
   struct list_head fb_list ;
   int num_connector ;
   struct list_head connector_list ;
   int num_encoder ;
   struct list_head encoder_list ;
   int num_overlay_plane ;
   int num_total_plane ;
   struct list_head plane_list ;
   int num_crtc ;
   struct list_head crtc_list ;
   struct list_head property_list ;
   int min_width ;
   int min_height ;
   int max_width ;
   int max_height ;
   struct drm_mode_config_funcs const *funcs ;
   resource_size_t fb_base ;
   bool poll_enabled ;
   bool poll_running ;
   bool delayed_event ;
   struct delayed_work output_poll_work ;
   struct list_head property_blob_list ;
   struct drm_property *edid_property ;
   struct drm_property *dpms_property ;
   struct drm_property *path_property ;
   struct drm_property *tile_property ;
   struct drm_property *plane_type_property ;
   struct drm_property *rotation_property ;
   struct drm_property *prop_src_x ;
   struct drm_property *prop_src_y ;
   struct drm_property *prop_src_w ;
   struct drm_property *prop_src_h ;
   struct drm_property *prop_crtc_x ;
   struct drm_property *prop_crtc_y ;
   struct drm_property *prop_crtc_w ;
   struct drm_property *prop_crtc_h ;
   struct drm_property *prop_fb_id ;
   struct drm_property *prop_crtc_id ;
   struct drm_property *prop_active ;
   struct drm_property *dvi_i_subconnector_property ;
   struct drm_property *dvi_i_select_subconnector_property ;
   struct drm_property *tv_subconnector_property ;
   struct drm_property *tv_select_subconnector_property ;
   struct drm_property *tv_mode_property ;
   struct drm_property *tv_left_margin_property ;
   struct drm_property *tv_right_margin_property ;
   struct drm_property *tv_top_margin_property ;
   struct drm_property *tv_bottom_margin_property ;
   struct drm_property *tv_brightness_property ;
   struct drm_property *tv_contrast_property ;
   struct drm_property *tv_flicker_reduction_property ;
   struct drm_property *tv_overscan_property ;
   struct drm_property *tv_saturation_property ;
   struct drm_property *tv_hue_property ;
   struct drm_property *scaling_mode_property ;
   struct drm_property *aspect_ratio_property ;
   struct drm_property *dirty_info_property ;
   struct drm_property *suggested_x_property ;
   struct drm_property *suggested_y_property ;
   uint32_t preferred_depth ;
   uint32_t prefer_shadow ;
   bool async_page_flip ;
   uint32_t cursor_width ;
   uint32_t cursor_height ;
};
enum drm_global_types {
    DRM_GLOBAL_TTM_MEM = 0,
    DRM_GLOBAL_TTM_BO = 1,
    DRM_GLOBAL_TTM_OBJECT = 2,
    DRM_GLOBAL_NUM = 3
} ;
struct drm_global_reference {
   enum drm_global_types global_type ;
   size_t size ;
   void *object ;
   int (*init)(struct drm_global_reference * ) ;
   void (*release)(struct drm_global_reference * ) ;
};
struct drm_open_hash {
   struct hlist_head *table ;
   u8 order ;
};
struct drm_mm;
struct drm_mm_node {
   struct list_head node_list ;
   struct list_head hole_stack ;
   unsigned char hole_follows : 1 ;
   unsigned char scanned_block : 1 ;
   unsigned char scanned_prev_free : 1 ;
   unsigned char scanned_next_free : 1 ;
   unsigned char scanned_preceeds_hole : 1 ;
   unsigned char allocated : 1 ;
   unsigned long color ;
   unsigned long start ;
   unsigned long size ;
   struct drm_mm *mm ;
};
struct drm_mm {
   struct list_head hole_stack ;
   struct drm_mm_node head_node ;
   unsigned char scan_check_range : 1 ;
   unsigned int scan_alignment ;
   unsigned long scan_color ;
   unsigned long scan_size ;
   unsigned long scan_hit_start ;
   unsigned long scan_hit_end ;
   unsigned int scanned_blocks ;
   unsigned long scan_start ;
   unsigned long scan_end ;
   struct drm_mm_node *prev_scanned_node ;
   void (*color_adjust)(struct drm_mm_node * , unsigned long , unsigned long * ,
                        unsigned long * ) ;
};
struct drm_vma_offset_node {
   rwlock_t vm_lock ;
   struct drm_mm_node vm_node ;
   struct rb_node vm_rb ;
   struct rb_root vm_files ;
};
struct drm_vma_offset_manager {
   rwlock_t vm_lock ;
   struct rb_root vm_addr_space_rb ;
   struct drm_mm vm_addr_space_mm ;
};
struct drm_local_map;
struct drm_device_dma;
struct drm_gem_object;
struct reservation_object;
struct dma_buf_attachment;
typedef int drm_ioctl_t(struct drm_device * , void * , struct drm_file * );
struct drm_ioctl_desc {
   unsigned int cmd ;
   int flags ;
   drm_ioctl_t *func ;
   unsigned int cmd_drv ;
   char const *name ;
};
struct drm_pending_event {
   struct drm_event *event ;
   struct list_head link ;
   struct drm_file *file_priv ;
   pid_t pid ;
   void (*destroy)(struct drm_pending_event * ) ;
};
struct drm_prime_file_private {
   struct list_head head ;
   struct mutex lock ;
};
struct drm_minor;
struct drm_master;
struct drm_file {
   unsigned char authenticated : 1 ;
   unsigned char is_master : 1 ;
   unsigned char stereo_allowed : 1 ;
   unsigned char universal_planes : 1 ;
   unsigned char atomic : 1 ;
   struct pid *pid ;
   kuid_t uid ;
   drm_magic_t magic ;
   struct list_head lhead ;
   struct drm_minor *minor ;
   unsigned long lock_count ;
   struct idr object_idr ;
   spinlock_t table_lock ;
   struct file *filp ;
   void *driver_priv ;
   struct drm_master *master ;
   struct list_head fbs ;
   struct mutex fbs_lock ;
   wait_queue_head_t event_wait ;
   struct list_head event_list ;
   int event_space ;
   struct drm_prime_file_private prime ;
};
struct drm_lock_data {
   struct drm_hw_lock *hw_lock ;
   struct drm_file *file_priv ;
   wait_queue_head_t lock_queue ;
   unsigned long lock_time ;
   spinlock_t spinlock ;
   uint32_t kernel_waiters ;
   uint32_t user_waiters ;
   int idle_has_lock ;
};
struct drm_master {
   struct kref refcount ;
   struct drm_minor *minor ;
   char *unique ;
   int unique_len ;
   struct drm_open_hash magiclist ;
   struct list_head magicfree ;
   struct drm_lock_data lock ;
   void *driver_priv ;
};
struct dma_buf {
  int __dummy;
};
struct drm_driver {
   int (*load)(struct drm_device * , unsigned long ) ;
   int (*firstopen)(struct drm_device * ) ;
   int (*open)(struct drm_device * , struct drm_file * ) ;
   void (*preclose)(struct drm_device * , struct drm_file * ) ;
   void (*postclose)(struct drm_device * , struct drm_file * ) ;
   void (*lastclose)(struct drm_device * ) ;
   int (*unload)(struct drm_device * ) ;
   int (*suspend)(struct drm_device * , pm_message_t ) ;
   int (*resume)(struct drm_device * ) ;
   int (*dma_ioctl)(struct drm_device * , void * , struct drm_file * ) ;
   int (*dma_quiescent)(struct drm_device * ) ;
   int (*context_dtor)(struct drm_device * , int ) ;
   int (*set_busid)(struct drm_device * , struct drm_master * ) ;
   u32 (*get_vblank_counter)(struct drm_device * , int ) ;
   int (*enable_vblank)(struct drm_device * , int ) ;
   void (*disable_vblank)(struct drm_device * , int ) ;
   int (*device_is_agp)(struct drm_device * ) ;
   int (*get_scanout_position)(struct drm_device * , int , unsigned int , int * ,
                               int * , ktime_t * , ktime_t * ) ;
   int (*get_vblank_timestamp)(struct drm_device * , int , int * , struct timeval * ,
                               unsigned int ) ;
   irqreturn_t (*irq_handler)(int , void * ) ;
   void (*irq_preinstall)(struct drm_device * ) ;
   int (*irq_postinstall)(struct drm_device * ) ;
   void (*irq_uninstall)(struct drm_device * ) ;
   int (*master_create)(struct drm_device * , struct drm_master * ) ;
   void (*master_destroy)(struct drm_device * , struct drm_master * ) ;
   int (*master_set)(struct drm_device * , struct drm_file * , bool ) ;
   void (*master_drop)(struct drm_device * , struct drm_file * , bool ) ;
   int (*debugfs_init)(struct drm_minor * ) ;
   void (*debugfs_cleanup)(struct drm_minor * ) ;
   void (*gem_free_object)(struct drm_gem_object * ) ;
   int (*gem_open_object)(struct drm_gem_object * , struct drm_file * ) ;
   void (*gem_close_object)(struct drm_gem_object * , struct drm_file * ) ;
   int (*prime_handle_to_fd)(struct drm_device * , struct drm_file * , uint32_t ,
                             uint32_t , int * ) ;
   int (*prime_fd_to_handle)(struct drm_device * , struct drm_file * , int , uint32_t * ) ;
   struct dma_buf *(*gem_prime_export)(struct drm_device * , struct drm_gem_object * ,
                                       int ) ;
   struct drm_gem_object *(*gem_prime_import)(struct drm_device * , struct dma_buf * ) ;
   int (*gem_prime_pin)(struct drm_gem_object * ) ;
   void (*gem_prime_unpin)(struct drm_gem_object * ) ;
   struct reservation_object *(*gem_prime_res_obj)(struct drm_gem_object * ) ;
   struct sg_table *(*gem_prime_get_sg_table)(struct drm_gem_object * ) ;
   struct drm_gem_object *(*gem_prime_import_sg_table)(struct drm_device * , struct dma_buf_attachment * ,
                                                       struct sg_table * ) ;
   void *(*gem_prime_vmap)(struct drm_gem_object * ) ;
   void (*gem_prime_vunmap)(struct drm_gem_object * , void * ) ;
   int (*gem_prime_mmap)(struct drm_gem_object * , struct vm_area_struct * ) ;
   void (*vgaarb_irq)(struct drm_device * , bool ) ;
   int (*dumb_create)(struct drm_file * , struct drm_device * , struct drm_mode_create_dumb * ) ;
   int (*dumb_map_offset)(struct drm_file * , struct drm_device * , uint32_t , uint64_t * ) ;
   int (*dumb_destroy)(struct drm_file * , struct drm_device * , uint32_t ) ;
   struct vm_operations_struct const *gem_vm_ops ;
   int major ;
   int minor ;
   int patchlevel ;
   char *name ;
   char *desc ;
   char *date ;
   u32 driver_features ;
   int dev_priv_size ;
   struct drm_ioctl_desc const *ioctls ;
   int num_ioctls ;
   struct file_operations const *fops ;
   struct list_head legacy_dev_list ;
};
struct drm_info_list {
   char const *name ;
   int (*show)(struct seq_file * , void * ) ;
   u32 driver_features ;
   void *data ;
};
struct drm_minor {
   int index ;
   int type ;
   struct device *kdev ;
   struct drm_device *dev ;
   struct dentry *debugfs_root ;
   struct list_head debugfs_list ;
   struct mutex debugfs_lock ;
   struct drm_master *master ;
   struct drm_mode_group mode_group ;
};
struct drm_pending_vblank_event {
   struct drm_pending_event base ;
   int pipe ;
   struct drm_event_vblank event ;
};
struct drm_vblank_crtc {
   struct drm_device *dev ;
   wait_queue_head_t queue ;
   struct timeval time[2U] ;
   struct timer_list disable_timer ;
   atomic_t count ;
   atomic_t refcount ;
   u32 last ;
   u32 last_wait ;
   unsigned int inmodeset ;
   int crtc ;
   bool enabled ;
};
struct drm_sg_mem;
struct __anonstruct_sigdata_222 {
   int context ;
   struct drm_hw_lock *lock ;
};
struct drm_device {
   struct list_head legacy_dev_list ;
   int if_version ;
   struct kref ref ;
   struct device *dev ;
   struct drm_driver *driver ;
   void *dev_private ;
   struct drm_minor *control ;
   struct drm_minor *primary ;
   struct drm_minor *render ;
   atomic_t unplugged ;
   struct inode *anon_inode ;
   char *unique ;
   struct mutex struct_mutex ;
   struct mutex master_mutex ;
   int open_count ;
   spinlock_t buf_lock ;
   int buf_use ;
   atomic_t buf_alloc ;
   struct list_head filelist ;
   struct list_head maplist ;
   struct drm_open_hash map_hash ;
   struct list_head ctxlist ;
   struct mutex ctxlist_mutex ;
   struct idr ctx_idr ;
   struct list_head vmalist ;
   struct drm_device_dma *dma ;
   long volatile context_flag ;
   int last_context ;
   bool irq_enabled ;
   int irq ;
   bool vblank_disable_allowed ;
   bool vblank_disable_immediate ;
   struct drm_vblank_crtc *vblank ;
   spinlock_t vblank_time_lock ;
   spinlock_t vbl_lock ;
   u32 max_vblank_count ;
   struct list_head vblank_event_list ;
   spinlock_t event_lock ;
   struct drm_agp_head *agp ;
   struct pci_dev *pdev ;
   struct platform_device *platformdev ;
   struct drm_sg_mem *sg ;
   unsigned int num_crtcs ;
   sigset_t sigmask ;
   struct __anonstruct_sigdata_222 sigdata ;
   struct drm_local_map *agp_buffer_map ;
   unsigned int agp_buffer_token ;
   struct drm_mode_config mode_config ;
   struct mutex object_name_lock ;
   struct idr object_name_idr ;
   struct drm_vma_offset_manager *vma_offset_manager ;
   int switch_power_state ;
};
enum mode_set_atomic {
    LEAVE_ATOMIC_MODE_SET = 0,
    ENTER_ATOMIC_MODE_SET = 1
} ;
struct drm_crtc_helper_funcs {
   void (*dpms)(struct drm_crtc * , int ) ;
   void (*prepare)(struct drm_crtc * ) ;
   void (*commit)(struct drm_crtc * ) ;
   bool (*mode_fixup)(struct drm_crtc * , struct drm_display_mode const * , struct drm_display_mode * ) ;
   int (*mode_set)(struct drm_crtc * , struct drm_display_mode * , struct drm_display_mode * ,
                   int , int , struct drm_framebuffer * ) ;
   void (*mode_set_nofb)(struct drm_crtc * ) ;
   int (*mode_set_base)(struct drm_crtc * , int , int , struct drm_framebuffer * ) ;
   int (*mode_set_base_atomic)(struct drm_crtc * , struct drm_framebuffer * , int ,
                               int , enum mode_set_atomic ) ;
   void (*load_lut)(struct drm_crtc * ) ;
   void (*disable)(struct drm_crtc * ) ;
   void (*enable)(struct drm_crtc * ) ;
   int (*atomic_check)(struct drm_crtc * , struct drm_crtc_state * ) ;
   void (*atomic_begin)(struct drm_crtc * ) ;
   void (*atomic_flush)(struct drm_crtc * ) ;
};
struct fence_ops;
struct fence {
   struct kref refcount ;
   struct fence_ops const *ops ;
   struct callback_head rcu ;
   struct list_head cb_list ;
   spinlock_t *lock ;
   unsigned int context ;
   unsigned int seqno ;
   unsigned long flags ;
   ktime_t timestamp ;
   int status ;
};
struct fence_ops {
   char const *(*get_driver_name)(struct fence * ) ;
   char const *(*get_timeline_name)(struct fence * ) ;
   bool (*enable_signaling)(struct fence * ) ;
   bool (*signaled)(struct fence * ) ;
   long (*wait)(struct fence * , bool , long ) ;
   void (*release)(struct fence * ) ;
   int (*fill_driver_data)(struct fence * , void * , int ) ;
   void (*fence_value_str)(struct fence * , char * , int ) ;
   void (*timeline_value_str)(struct fence * , char * , int ) ;
};
struct reservation_object_list {
   struct callback_head rcu ;
   u32 shared_count ;
   u32 shared_max ;
   struct fence *shared[] ;
};
struct reservation_object {
   struct ww_mutex lock ;
   seqcount_t seq ;
   struct fence *fence_excl ;
   struct reservation_object_list *fence ;
   struct reservation_object_list *staged ;
};
struct ttm_bo_device;
struct ttm_place {
   unsigned int fpfn ;
   unsigned int lpfn ;
   uint32_t flags ;
};
struct ttm_placement {
   unsigned int num_placement ;
   struct ttm_place const *placement ;
   unsigned int num_busy_placement ;
   struct ttm_place const *busy_placement ;
};
struct ttm_bus_placement {
   void *addr ;
   unsigned long base ;
   unsigned long size ;
   unsigned long offset ;
   bool is_iomem ;
   bool io_reserved_vm ;
   uint64_t io_reserved_count ;
};
struct ttm_mem_reg {
   void *mm_node ;
   unsigned long start ;
   unsigned long size ;
   unsigned long num_pages ;
   uint32_t page_alignment ;
   uint32_t mem_type ;
   uint32_t placement ;
   struct ttm_bus_placement bus ;
};
enum ttm_bo_type {
    ttm_bo_type_device = 0,
    ttm_bo_type_kernel = 1,
    ttm_bo_type_sg = 2
} ;
struct ttm_tt;
struct ttm_bo_global;
struct ttm_buffer_object {
   struct ttm_bo_global *glob ;
   struct ttm_bo_device *bdev ;
   enum ttm_bo_type type ;
   void (*destroy)(struct ttm_buffer_object * ) ;
   unsigned long num_pages ;
   size_t acc_size ;
   struct kref kref ;
   struct kref list_kref ;
   struct ttm_mem_reg mem ;
   struct file *persistent_swap_storage ;
   struct ttm_tt *ttm ;
   bool evicted ;
   atomic_t cpu_writers ;
   struct list_head lru ;
   struct list_head ddestroy ;
   struct list_head swap ;
   struct list_head io_reserve_lru ;
   unsigned long priv_flags ;
   struct drm_vma_offset_node vma_node ;
   unsigned long offset ;
   uint32_t cur_placement ;
   struct sg_table *sg ;
   struct reservation_object *resv ;
   struct reservation_object ttm_resv ;
   struct mutex wu_mutex ;
};
enum ldv_28422 {
    ttm_bo_map_iomap = 129,
    ttm_bo_map_vmap = 2,
    ttm_bo_map_kmap = 3,
    ttm_bo_map_premapped = 132
} ;
struct ttm_bo_kmap_obj {
   void *virtual ;
   struct page *page ;
   enum ldv_28422 bo_kmap_type ;
   struct ttm_buffer_object *bo ;
};
struct ttm_mem_shrink {
   int (*do_shrink)(struct ttm_mem_shrink * ) ;
};
struct ttm_mem_zone;
struct ttm_mem_global {
   struct kobject kobj ;
   struct ttm_mem_shrink *shrink ;
   struct workqueue_struct *swap_queue ;
   struct work_struct work ;
   spinlock_t lock ;
   struct ttm_mem_zone *zones[2U] ;
   unsigned int num_zones ;
   struct ttm_mem_zone *zone_kernel ;
   struct ttm_mem_zone *zone_dma32 ;
};
struct ttm_backend_func {
   int (*bind)(struct ttm_tt * , struct ttm_mem_reg * ) ;
   int (*unbind)(struct ttm_tt * ) ;
   void (*destroy)(struct ttm_tt * ) ;
};
enum ttm_caching_state {
    tt_uncached = 0,
    tt_wc = 1,
    tt_cached = 2
} ;
enum ldv_28510 {
    tt_bound = 0,
    tt_unbound = 1,
    tt_unpopulated = 2
} ;
struct ttm_tt {
   struct ttm_bo_device *bdev ;
   struct ttm_backend_func *func ;
   struct page *dummy_read_page ;
   struct page **pages ;
   uint32_t page_flags ;
   unsigned long num_pages ;
   struct sg_table *sg ;
   struct ttm_bo_global *glob ;
   struct file *swap_storage ;
   enum ttm_caching_state caching_state ;
   enum ldv_28510 state ;
};
struct ttm_mem_type_manager;
struct ttm_mem_type_manager_func {
   int (*init)(struct ttm_mem_type_manager * , unsigned long ) ;
   int (*takedown)(struct ttm_mem_type_manager * ) ;
   int (*get_node)(struct ttm_mem_type_manager * , struct ttm_buffer_object * , struct ttm_place const * ,
                   struct ttm_mem_reg * ) ;
   void (*put_node)(struct ttm_mem_type_manager * , struct ttm_mem_reg * ) ;
   void (*debug)(struct ttm_mem_type_manager * , char const * ) ;
};
struct ttm_mem_type_manager {
   struct ttm_bo_device *bdev ;
   bool has_type ;
   bool use_type ;
   uint32_t flags ;
   unsigned long gpu_offset ;
   uint64_t size ;
   uint32_t available_caching ;
   uint32_t default_caching ;
   struct ttm_mem_type_manager_func const *func ;
   void *priv ;
   struct mutex io_reserve_mutex ;
   bool use_io_reserve_lru ;
   bool io_reserve_fastpath ;
   struct list_head io_reserve_lru ;
   struct list_head lru ;
};
struct ttm_bo_driver {
   struct ttm_tt *(*ttm_tt_create)(struct ttm_bo_device * , unsigned long , uint32_t ,
                                   struct page * ) ;
   int (*ttm_tt_populate)(struct ttm_tt * ) ;
   void (*ttm_tt_unpopulate)(struct ttm_tt * ) ;
   int (*invalidate_caches)(struct ttm_bo_device * , uint32_t ) ;
   int (*init_mem_type)(struct ttm_bo_device * , uint32_t , struct ttm_mem_type_manager * ) ;
   void (*evict_flags)(struct ttm_buffer_object * , struct ttm_placement * ) ;
   int (*move)(struct ttm_buffer_object * , bool , bool , bool , struct ttm_mem_reg * ) ;
   int (*verify_access)(struct ttm_buffer_object * , struct file * ) ;
   void (*move_notify)(struct ttm_buffer_object * , struct ttm_mem_reg * ) ;
   int (*fault_reserve_notify)(struct ttm_buffer_object * ) ;
   void (*swap_notify)(struct ttm_buffer_object * ) ;
   int (*io_mem_reserve)(struct ttm_bo_device * , struct ttm_mem_reg * ) ;
   void (*io_mem_free)(struct ttm_bo_device * , struct ttm_mem_reg * ) ;
};
struct ttm_bo_global_ref {
   struct drm_global_reference ref ;
   struct ttm_mem_global *mem_glob ;
};
struct ttm_bo_global {
   struct kobject kobj ;
   struct ttm_mem_global *mem_glob ;
   struct page *dummy_read_page ;
   struct ttm_mem_shrink shrink ;
   struct mutex device_list_mutex ;
   spinlock_t lru_lock ;
   struct list_head device_list ;
   struct list_head swap_lru ;
   atomic_t bo_count ;
};
struct ttm_bo_device {
   struct list_head device_list ;
   struct ttm_bo_global *glob ;
   struct ttm_bo_driver *driver ;
   struct ttm_mem_type_manager man[8U] ;
   struct drm_vma_offset_manager vma_manager ;
   struct list_head ddestroy ;
   uint32_t val_seq ;
   struct address_space *dev_mapping ;
   struct delayed_work wq ;
   bool need_dma32 ;
};
struct drm_gem_object {
   struct kref refcount ;
   unsigned int handle_count ;
   struct drm_device *dev ;
   struct file *filp ;
   struct drm_vma_offset_node vma_node ;
   size_t size ;
   int name ;
   uint32_t read_domains ;
   uint32_t write_domain ;
   uint32_t pending_read_domains ;
   uint32_t pending_write_domain ;
   struct dma_buf *dma_buf ;
   struct dma_buf_attachment *import_attach ;
};
typedef uint64_t QXLPHYSICAL;
struct qxl_rect {
   int32_t top ;
   int32_t left ;
   int32_t bottom ;
   int32_t right ;
};
struct qxl_urect {
   uint32_t top ;
   uint32_t left ;
   uint32_t bottom ;
   uint32_t right ;
};
struct __anonstruct_client_monitors_config_223 {
   uint16_t count ;
   uint16_t padding ;
   struct qxl_urect heads[64U] ;
};
struct qxl_rom {
   uint32_t magic ;
   uint32_t id ;
   uint32_t update_id ;
   uint32_t compression_level ;
   uint32_t log_level ;
   uint32_t mode ;
   uint32_t modes_offset ;
   uint32_t num_io_pages ;
   uint32_t pages_offset ;
   uint32_t draw_area_offset ;
   uint32_t surface0_area_size ;
   uint32_t ram_header_offset ;
   uint32_t mm_clock ;
   uint32_t n_surfaces ;
   uint64_t flags ;
   uint8_t slots_start ;
   uint8_t slots_end ;
   uint8_t slot_gen_bits ;
   uint8_t slot_id_bits ;
   uint8_t slot_generation ;
   uint8_t client_present ;
   uint8_t client_capabilities[58U] ;
   uint32_t client_monitors_config_crc ;
   struct __anonstruct_client_monitors_config_223 client_monitors_config ;
};
struct qxl_mode {
   uint32_t id ;
   uint32_t x_res ;
   uint32_t y_res ;
   uint32_t bits ;
   uint32_t stride ;
   uint32_t x_mili ;
   uint32_t y_mili ;
   uint32_t orientation ;
};
struct qxl_command {
   QXLPHYSICAL data ;
   uint32_t type ;
   uint32_t padding ;
};
struct qxl_mem_slot {
   uint64_t mem_start ;
   uint64_t mem_end ;
};
struct qxl_surface_create {
   uint32_t width ;
   uint32_t height ;
   int32_t stride ;
   uint32_t format ;
   uint32_t position ;
   uint32_t mouse_mode ;
   uint32_t flags ;
   uint32_t type ;
   QXLPHYSICAL mem ;
};
struct qxl_ring_header {
   uint32_t num_items ;
   uint32_t prod ;
   uint32_t notify_on_prod ;
   uint32_t cons ;
   uint32_t notify_on_cons ;
};
struct qxl_ram_header {
   uint32_t magic ;
   uint32_t int_pending ;
   uint32_t int_mask ;
   uint8_t log_buf[4096U] ;
   struct qxl_ring_header cmd_ring_hdr ;
   struct qxl_command cmd_ring[32U] ;
   struct qxl_ring_header cursor_ring_hdr ;
   struct qxl_command cursor_ring[32U] ;
   struct qxl_ring_header release_ring_hdr ;
   uint64_t release_ring[8U] ;
   struct qxl_rect update_area ;
   uint32_t update_surface ;
   struct qxl_mem_slot mem_slot ;
   struct qxl_surface_create create_surface ;
   uint64_t flags ;
   QXLPHYSICAL monitors_config ;
   uint8_t guest_capabilities[64U] ;
};
struct qxl_surface {
   uint32_t format ;
   uint32_t width ;
   uint32_t height ;
   int32_t stride ;
   QXLPHYSICAL data ;
};
struct qxl_head {
   uint32_t id ;
   uint32_t surface_id ;
   uint32_t width ;
   uint32_t height ;
   uint32_t x ;
   uint32_t y ;
   uint32_t flags ;
};
struct qxl_monitors_config {
   uint16_t count ;
   uint16_t max_allowed ;
   struct qxl_head heads[0U] ;
};
struct qxl_release;
struct qxl_bo {
   struct list_head list ;
   struct ttm_place placements[3U] ;
   struct ttm_placement placement ;
   struct ttm_buffer_object tbo ;
   struct ttm_bo_kmap_obj kmap ;
   unsigned int pin_count ;
   void *kptr ;
   int type ;
   struct drm_gem_object gem_base ;
   bool is_primary ;
   bool hw_surf_alloc ;
   struct qxl_surface surf ;
   uint32_t surface_id ;
   struct qxl_release *surf_create ;
};
struct qxl_gem {
   struct mutex mutex ;
   struct list_head objects ;
};
struct qxl_framebuffer {
   struct drm_framebuffer base ;
   struct drm_gem_object *obj ;
};
struct qxl_mman {
   struct ttm_bo_global_ref bo_global_ref ;
   struct drm_global_reference mem_global_ref ;
   bool mem_global_referenced ;
   struct ttm_bo_device bdev ;
};
struct qxl_fbdev;
struct qxl_mode_info {
   int num_modes ;
   struct qxl_mode *modes ;
   bool mode_config_initialized ;
   struct qxl_fbdev *qfbdev ;
};
struct qxl_memslot {
   uint8_t generation ;
   uint64_t start_phys_addr ;
   uint64_t end_phys_addr ;
   uint64_t high_bits ;
};
struct qxl_release {
   struct fence base ;
   int id ;
   int type ;
   uint32_t release_offset ;
   uint32_t surface_release_id ;
   struct ww_acquire_ctx ticket ;
   struct list_head bos ;
};
struct qxl_device;
struct qxl_debugfs {
   struct drm_info_list *files ;
   unsigned int num_files ;
};
struct qxl_ring;
struct io_mapping;
struct qxl_device {
   struct device *dev ;
   struct drm_device *ddev ;
   struct pci_dev *pdev ;
   unsigned long flags ;
   resource_size_t vram_base ;
   resource_size_t vram_size ;
   resource_size_t surfaceram_base ;
   resource_size_t surfaceram_size ;
   resource_size_t rom_base ;
   resource_size_t rom_size ;
   struct qxl_rom *rom ;
   struct qxl_mode *modes ;
   struct qxl_bo *monitors_config_bo ;
   struct qxl_monitors_config *monitors_config ;
   struct qxl_monitors_config *client_monitors_config ;
   int io_base ;
   void *ram ;
   struct qxl_mman mman ;
   struct qxl_gem gem ;
   struct qxl_mode_info mode_info ;
   struct fb_info *fbdev_info ;
   struct qxl_framebuffer *fbdev_qfb ;
   void *ram_physical ;
   struct qxl_ring *release_ring ;
   struct qxl_ring *command_ring ;
   struct qxl_ring *cursor_ring ;
   struct qxl_ram_header *ram_header ;
   bool primary_created ;
   struct qxl_memslot *mem_slots ;
   uint8_t n_mem_slots ;
   uint8_t main_mem_slot ;
   uint8_t surfaces_mem_slot ;
   uint8_t slot_id_bits ;
   uint8_t slot_gen_bits ;
   uint64_t va_slot_mask ;
   spinlock_t release_lock ;
   struct idr release_idr ;
   uint32_t release_seqno ;
   spinlock_t release_idr_lock ;
   struct mutex async_io_mutex ;
   unsigned int last_sent_io_cmd ;
   atomic_t irq_received ;
   atomic_t irq_received_display ;
   atomic_t irq_received_cursor ;
   atomic_t irq_received_io_cmd ;
   unsigned int irq_received_error ;
   wait_queue_head_t display_event ;
   wait_queue_head_t cursor_event ;
   wait_queue_head_t io_cmd_event ;
   struct work_struct client_monitors_config_work ;
   struct qxl_debugfs debugfs[32U] ;
   unsigned int debugfs_count ;
   struct mutex update_area_mutex ;
   struct idr surf_id_idr ;
   spinlock_t surf_id_idr_lock ;
   int last_alloced_surf_id ;
   struct mutex surf_evict_mutex ;
   struct io_mapping *vram_mapping ;
   struct io_mapping *surface_mapping ;
   struct mutex release_mutex ;
   struct qxl_bo *current_release_bo[3U] ;
   int current_release_bo_offset[3U] ;
   struct workqueue_struct *gc_queue ;
   struct work_struct gc_work ;
   struct work_struct fb_work ;
   struct drm_property *hotplug_mode_update_property ;
};
struct ldv_struct_dummy_resourceless_instance_5 {
   struct drm_connector *arg0 ;
   int signal_pending ;
};
struct ldv_struct_platform_instance_3 {
   int signal_pending ;
};
struct drm_fb_helper;
struct drm_fb_helper_surface_size;
enum hrtimer_restart;
typedef short __s16;
typedef __s16 int16_t;
enum hrtimer_restart;
struct qxl_point_1_6 {
   int16_t x ;
   int16_t y ;
};
union qxl_release_info {
   uint64_t id ;
   uint64_t next ;
};
struct qxl_data_chunk {
   uint32_t data_size ;
   QXLPHYSICAL prev_chunk ;
   QXLPHYSICAL next_chunk ;
   uint8_t data[0U] ;
};
struct qxl_cursor_header {
   uint64_t unique ;
   uint16_t type ;
   uint16_t width ;
   uint16_t height ;
   uint16_t hot_spot_x ;
   uint16_t hot_spot_y ;
};
struct qxl_cursor {
   struct qxl_cursor_header header ;
   uint32_t data_size ;
   struct qxl_data_chunk chunk ;
};
struct __anonstruct_set_225 {
   struct qxl_point_1_6 position ;
   uint8_t visible ;
   QXLPHYSICAL shape ;
};
struct __anonstruct_trail_226 {
   uint16_t length ;
   uint16_t frequency ;
};
union __anonunion_u_224 {
   struct __anonstruct_set_225 set ;
   struct __anonstruct_trail_226 trail ;
   struct qxl_point_1_6 position ;
};
struct qxl_cursor_cmd {
   union qxl_release_info release_info ;
   uint8_t type ;
   union __anonunion_u_224 u ;
   uint8_t device_data[128U] ;
};
struct qxl_crtc {
   struct drm_crtc base ;
   int index ;
   int cur_x ;
   int cur_y ;
};
struct qxl_output {
   int index ;
   struct drm_connector base ;
   struct drm_encoder enc ;
};
struct drm_encoder_helper_funcs {
   void (*dpms)(struct drm_encoder * , int ) ;
   void (*save)(struct drm_encoder * ) ;
   void (*restore)(struct drm_encoder * ) ;
   bool (*mode_fixup)(struct drm_encoder * , struct drm_display_mode const * , struct drm_display_mode * ) ;
   void (*prepare)(struct drm_encoder * ) ;
   void (*commit)(struct drm_encoder * ) ;
   void (*mode_set)(struct drm_encoder * , struct drm_display_mode * , struct drm_display_mode * ) ;
   struct drm_crtc *(*get_crtc)(struct drm_encoder * ) ;
   enum drm_connector_status (*detect)(struct drm_encoder * , struct drm_connector * ) ;
   void (*disable)(struct drm_encoder * ) ;
   void (*enable)(struct drm_encoder * ) ;
   int (*atomic_check)(struct drm_encoder * , struct drm_crtc_state * , struct drm_connector_state * ) ;
};
struct drm_connector_helper_funcs {
   int (*get_modes)(struct drm_connector * ) ;
   enum drm_mode_status (*mode_valid)(struct drm_connector * , struct drm_display_mode * ) ;
   struct drm_encoder *(*best_encoder)(struct drm_connector * ) ;
};
struct mode_size {
   int w ;
   int h ;
};
typedef int ldv_func_ret_type___0;
enum hrtimer_restart;
struct ttm_dma_tt {
   struct ttm_tt ttm ;
   void **cpu_address ;
   dma_addr_t *dma_address ;
   struct list_head pages_list ;
};
struct drm_info_node {
   struct list_head list ;
   struct drm_minor *minor ;
   struct drm_info_list const *info_ent ;
   struct dentry *dent ;
};
struct qxl_ttm_tt {
   struct ttm_dma_tt ttm ;
   struct qxl_device *qdev ;
   u64 offset ;
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
enum hrtimer_restart;
struct qxl_fb_image {
   struct qxl_device *qdev ;
   uint32_t pseudo_palette[16U] ;
   struct fb_image fb_image ;
   uint32_t visual ;
};
struct qxl_draw_fill {
   struct qxl_device *qdev ;
   struct qxl_rect rect ;
   uint32_t color ;
   uint16_t rop ;
};
struct drm_fb_offset {
   int x ;
   int y ;
};
struct drm_fb_helper_crtc {
   struct drm_mode_set mode_set ;
   struct drm_display_mode *desired_mode ;
   int x ;
   int y ;
};
struct drm_fb_helper_surface_size {
   u32 fb_width ;
   u32 fb_height ;
   u32 surface_width ;
   u32 surface_height ;
   u32 surface_bpp ;
   u32 surface_depth ;
};
struct drm_fb_helper_funcs {
   void (*gamma_set)(struct drm_crtc * , u16 , u16 , u16 , int ) ;
   void (*gamma_get)(struct drm_crtc * , u16 * , u16 * , u16 * , int ) ;
   int (*fb_probe)(struct drm_fb_helper * , struct drm_fb_helper_surface_size * ) ;
   bool (*initial_config)(struct drm_fb_helper * , struct drm_fb_helper_crtc ** ,
                          struct drm_display_mode ** , struct drm_fb_offset * , bool * ,
                          int , int ) ;
};
struct drm_fb_helper_connector {
   struct drm_connector *connector ;
};
struct drm_fb_helper {
   struct drm_framebuffer *fb ;
   struct drm_device *dev ;
   int crtc_count ;
   struct drm_fb_helper_crtc *crtc_info ;
   int connector_count ;
   int connector_info_alloc_count ;
   struct drm_fb_helper_connector **connector_info ;
   struct drm_fb_helper_funcs const *funcs ;
   struct fb_info *fbdev ;
   u32 pseudo_palette[17U] ;
   struct list_head kernel_fb_list ;
   bool delayed_hotplug ;
};
union __anonunion_op_232 {
   struct fb_fillrect fr ;
   struct fb_copyarea ca ;
   struct fb_image ib ;
};
struct qxl_fb_op {
   struct list_head head ;
   int op_type ;
   union __anonunion_op_232 op ;
   void *img_data ;
};
struct __anonstruct_dirty_233 {
   spinlock_t lock ;
   bool active ;
   unsigned int x1 ;
   unsigned int y1 ;
   unsigned int x2 ;
   unsigned int y2 ;
};
struct qxl_fbdev {
   struct drm_fb_helper helper ;
   struct qxl_framebuffer qfb ;
   struct list_head fbdev_list ;
   struct qxl_device *qdev ;
   spinlock_t delayed_ops_lock ;
   struct list_head delayed_ops ;
   void *shadow ;
   int size ;
   struct __anonstruct_dirty_233 dirty ;
};
typedef int pao_T__;
typedef int pao_T_____0;
enum hrtimer_restart;
enum hrtimer_restart;
struct __va_list_tag;
typedef struct __va_list_tag __va_list_tag;
typedef __builtin_va_list __gnuc_va_list[1U];
typedef __gnuc_va_list va_list[1U];
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
struct ttm_validate_buffer {
   struct list_head head ;
   struct ttm_buffer_object *bo ;
   bool shared ;
};
enum qxl_surface_cmd_type {
    QXL_SURFACE_CMD_CREATE = 0,
    QXL_SURFACE_CMD_DESTROY = 1
} ;
union __anonunion_u_230 {
   struct qxl_surface surface_create ;
};
struct qxl_surface_cmd {
   union qxl_release_info release_info ;
   uint32_t surface_id ;
   uint8_t type ;
   uint32_t flags ;
   union __anonunion_u_230 u ;
};
struct qxl_bo_list {
   struct ttm_validate_buffer tv ;
};
struct ring {
   struct qxl_ring_header header ;
   uint8_t elements[0U] ;
};
struct qxl_ring {
   struct ring *ring ;
   int element_size ;
   int n_elements ;
   int prod_notify ;
   wait_queue_head_t *push_event ;
   spinlock_t lock ;
};
enum hrtimer_restart;
struct qxl_image_descriptor {
   uint64_t id ;
   uint8_t type ;
   uint8_t flags ;
   uint32_t width ;
   uint32_t height ;
};
struct qxl_bitmap {
   uint8_t format ;
   uint8_t flags ;
   uint32_t x ;
   uint32_t y ;
   uint32_t stride ;
   QXLPHYSICAL palette ;
   QXLPHYSICAL data ;
};
struct qxl_surface_id {
   uint32_t surface_id ;
};
struct qxl_encoder_data {
   uint32_t data_size ;
   uint8_t data[0U] ;
};
union __anonunion_u_231 {
   struct qxl_bitmap bitmap ;
   struct qxl_encoder_data quic ;
   struct qxl_surface_id surface_image ;
};
struct qxl_image {
   struct qxl_image_descriptor descriptor ;
   union __anonunion_u_231 u ;
};
struct qxl_drm_chunk {
   struct list_head head ;
   struct qxl_bo *bo ;
};
struct qxl_drm_image {
   struct qxl_bo *bo ;
   struct list_head chunk_list ;
};
enum hrtimer_restart;
typedef int32_t QXLFIXED;
struct qxl_point {
   int32_t x ;
   int32_t y ;
};
struct qxl_copy_bits {
   struct qxl_point src_pos ;
};
struct qxl_pattern {
   QXLPHYSICAL pat ;
   struct qxl_point pos ;
};
union __anonunion_u_227 {
   uint32_t color ;
   struct qxl_pattern pattern ;
};
struct qxl_brush {
   uint32_t type ;
   union __anonunion_u_227 u ;
};
struct qxl_q_mask {
   uint8_t flags ;
   struct qxl_point pos ;
   QXLPHYSICAL bitmap ;
};
struct qxl_fill {
   struct qxl_brush brush ;
   uint16_t rop_descriptor ;
   struct qxl_q_mask mask ;
};
struct qxl_opaque {
   QXLPHYSICAL src_bitmap ;
   struct qxl_rect src_area ;
   struct qxl_brush brush ;
   uint16_t rop_descriptor ;
   uint8_t scale_mode ;
   struct qxl_q_mask mask ;
};
struct qxl_copy {
   QXLPHYSICAL src_bitmap ;
   struct qxl_rect src_area ;
   uint16_t rop_descriptor ;
   uint8_t scale_mode ;
   struct qxl_q_mask mask ;
};
struct qxl_transparent {
   QXLPHYSICAL src_bitmap ;
   struct qxl_rect src_area ;
   uint32_t src_color ;
   uint32_t true_color ;
};
struct qxl_alpha_blend {
   uint16_t alpha_flags ;
   uint8_t alpha ;
   QXLPHYSICAL src_bitmap ;
   struct qxl_rect src_area ;
};
struct qxl_rop_3 {
   QXLPHYSICAL src_bitmap ;
   struct qxl_rect src_area ;
   struct qxl_brush brush ;
   uint8_t rop3 ;
   uint8_t scale_mode ;
   struct qxl_q_mask mask ;
};
struct qxl_line_attr {
   uint8_t flags ;
   uint8_t join_style ;
   uint8_t end_style ;
   uint8_t style_nseg ;
   QXLFIXED width ;
   QXLFIXED miter_limit ;
   QXLPHYSICAL style ;
};
struct qxl_stroke {
   QXLPHYSICAL path ;
   struct qxl_line_attr attr ;
   struct qxl_brush brush ;
   uint16_t fore_mode ;
   uint16_t back_mode ;
};
struct qxl_text {
   QXLPHYSICAL str ;
   struct qxl_rect back_area ;
   struct qxl_brush fore_brush ;
   struct qxl_brush back_brush ;
   uint16_t fore_mode ;
   uint16_t back_mode ;
};
struct qxl_mask {
   struct qxl_q_mask mask ;
};
struct qxl_clip {
   uint32_t type ;
   QXLPHYSICAL data ;
};
struct qxl_composite {
   uint32_t flags ;
   QXLPHYSICAL src ;
   QXLPHYSICAL src_transform ;
   QXLPHYSICAL mask ;
   QXLPHYSICAL mask_transform ;
   struct qxl_point_1_6 src_origin ;
   struct qxl_point_1_6 mask_origin ;
};
union __anonunion_u_229 {
   struct qxl_fill fill ;
   struct qxl_opaque opaque ;
   struct qxl_copy copy ;
   struct qxl_transparent transparent ;
   struct qxl_alpha_blend alpha_blend ;
   struct qxl_copy_bits copy_bits ;
   struct qxl_copy blend ;
   struct qxl_rop_3 rop3 ;
   struct qxl_stroke stroke ;
   struct qxl_text text ;
   struct qxl_mask blackness ;
   struct qxl_mask invers ;
   struct qxl_mask whiteness ;
   struct qxl_composite composite ;
};
struct qxl_drawable {
   union qxl_release_info release_info ;
   uint32_t surface_id ;
   uint8_t effect ;
   uint8_t type ;
   uint8_t self_bitmap ;
   struct qxl_rect self_bitmap_area ;
   struct qxl_rect bbox ;
   struct qxl_clip clip ;
   uint32_t mm_time ;
   int32_t surfaces_dest[3U] ;
   struct qxl_rect surfaces_rects[3U] ;
   union __anonunion_u_229 u ;
};
struct qxl_clip_rects {
   uint32_t num_rects ;
   struct qxl_data_chunk chunk ;
};
struct qxl_palette {
   uint64_t unique ;
   uint16_t num_ents ;
   uint32_t ents[0U] ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct exec_domain;
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
struct __anonstruct_mm_segment_t_25 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_25 mm_segment_t;
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int saved_preempt_count ;
   mm_segment_t addr_limit ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
enum hrtimer_restart;
struct drm_qxl_alloc {
   uint32_t size ;
   uint32_t handle ;
};
struct drm_qxl_map {
   uint64_t offset ;
   uint32_t handle ;
   uint32_t pad ;
};
struct drm_qxl_reloc {
   uint64_t src_offset ;
   uint64_t dst_offset ;
   uint32_t src_handle ;
   uint32_t dst_handle ;
   uint32_t reloc_type ;
   uint32_t pad ;
};
struct drm_qxl_command {
   uint64_t command ;
   uint64_t relocs ;
   uint32_t type ;
   uint32_t command_size ;
   uint32_t relocs_num ;
   uint32_t pad ;
};
struct drm_qxl_execbuffer {
   uint32_t flags ;
   uint32_t commands_num ;
   uint64_t commands ;
};
struct drm_qxl_update_area {
   uint32_t handle ;
   uint32_t top ;
   uint32_t left ;
   uint32_t bottom ;
   uint32_t right ;
   uint32_t pad ;
};
struct drm_qxl_getparam {
   uint64_t param ;
   uint64_t value ;
};
struct drm_qxl_clientcap {
   uint32_t index ;
   uint32_t pad ;
};
struct drm_qxl_alloc_surf {
   uint32_t format ;
   uint32_t width ;
   uint32_t height ;
   int32_t stride ;
   uint32_t handle ;
   uint32_t pad ;
};
struct qxl_reloc_info {
   int type ;
   struct qxl_bo *dst_bo ;
   uint32_t dst_offset ;
   struct qxl_bo *src_bo ;
   int src_offset ;
};
struct static_key;
struct static_key_mod;
struct static_key {
   atomic_t enabled ;
   struct jump_entry *entries ;
   struct static_key_mod *next ;
};
enum hrtimer_restart;
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
enum hrtimer_restart;
struct request;
struct device_private {
   void *driver_data ;
};
typedef short s16;
enum hrtimer_restart;
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
enum hrtimer_restart;
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
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
void ldv_linux_net_register_check_return_value_probe(int retval ) ;
void ldv_linux_net_rtnetlink_check_final_state(void) ;
void ldv_linux_net_sock_check_final_state(void) ;
void ldv_linux_usb_coherent_check_final_state(void) ;
void *ldv_linux_usb_gadget_create_class(void) ;
int ldv_linux_usb_gadget_register_class(void) ;
void ldv_linux_usb_gadget_check_final_state(void) ;
void ldv_linux_usb_register_reset_error_counter(void) ;
void ldv_linux_usb_register_check_return_value_probe(int retval ) ;
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
int ldv_undef_int(void) ;
static void ldv_ldv_initialize_115(void) ;
int ldv_post_init(int init_ret_val ) ;
static int ldv_ldv_post_init_112(int ldv_func_arg1 ) ;
extern void ldv_pre_probe(void) ;
static void ldv_ldv_pre_probe_116(void) ;
static void ldv_ldv_pre_probe_118(void) ;
int ldv_post_probe(int probe_ret_val ) ;
static int ldv_ldv_post_probe_117(int retval ) ;
static int ldv_ldv_post_probe_119(int retval ) ;
int ldv_filter_err_code(int ret_val ) ;
static void ldv_ldv_check_final_state_113(void) ;
static void ldv_ldv_check_final_state_114(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
void *ldv_malloc_unknown_size(void) ;
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
extern struct module __this_module ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  }
  return (tmp);
}
}
extern void console_lock(void) ;
extern void console_unlock(void) ;
extern bool vgacon_text_force(void) ;
extern void drm_err(char const * , ...) ;
extern long drm_ioctl(struct file * , unsigned int , unsigned long ) ;
extern int drm_open(struct inode * , struct file * ) ;
extern ssize_t drm_read(struct file * , char * , size_t , loff_t * ) ;
extern int drm_release(struct inode * , struct file * ) ;
extern unsigned int drm_poll(struct file * , struct poll_table_struct * ) ;
extern void drm_put_dev(struct drm_device * ) ;
extern struct dma_buf *drm_gem_prime_export(struct drm_device * , struct drm_gem_object * ,
                                            int ) ;
extern int drm_gem_prime_handle_to_fd(struct drm_device * , struct drm_file * , uint32_t ,
                                      uint32_t , int * ) ;
extern struct drm_gem_object *drm_gem_prime_import(struct drm_device * , struct dma_buf * ) ;
extern int drm_gem_prime_fd_to_handle(struct drm_device * , struct drm_file * , int ,
                                      uint32_t * ) ;
extern int drm_pci_init(struct drm_driver * , struct pci_driver * ) ;
extern void drm_pci_exit(struct drm_driver * , struct pci_driver * ) ;
extern int drm_get_pci_dev(struct pci_dev * , struct pci_device_id const * , struct drm_driver * ) ;
extern int drm_pci_set_busid(struct drm_device * , struct drm_master * ) ;
extern void drm_helper_resume_force_mode(struct drm_device * ) ;
extern void drm_kms_helper_poll_disable(struct drm_device * ) ;
extern void drm_kms_helper_poll_enable(struct drm_device * ) ;
extern int drm_gem_dumb_destroy(struct drm_file * , struct drm_device * , uint32_t ) ;
int qxl_num_crtc ;
struct drm_ioctl_desc const qxl_ioctls[7U] ;
int qxl_driver_load(struct drm_device *dev , unsigned long flags ) ;
int qxl_driver_unload(struct drm_device *dev ) ;
void qxl_reinit_memslots(struct qxl_device *qdev ) ;
int qxl_surf_evict(struct qxl_device *qdev ) ;
int qxl_vram_evict(struct qxl_device *qdev ) ;
void qxl_ring_init_hdr(struct qxl_ring *ring ) ;
int qxl_check_idle(struct qxl_ring *ring ) ;
void qxl_fbdev_set_suspend(struct qxl_device *qdev , int state ) ;
int qxl_create_monitors_object(struct qxl_device *qdev ) ;
int qxl_destroy_monitors_object(struct qxl_device *qdev ) ;
void qxl_gem_object_free(struct drm_gem_object *gobj ) ;
int qxl_gem_object_open(struct drm_gem_object *obj , struct drm_file *file_priv ) ;
void qxl_gem_object_close(struct drm_gem_object *obj , struct drm_file *file_priv ) ;
int qxl_mode_dumb_create(struct drm_file *file_priv , struct drm_device *dev , struct drm_mode_create_dumb *args ) ;
int qxl_mode_dumb_mmap(struct drm_file *file_priv , struct drm_device *dev , uint32_t handle ,
                       uint64_t *offset_p ) ;
int qxl_mmap(struct file *filp , struct vm_area_struct *vma ) ;
void qxl_io_reset(struct qxl_device *qdev ) ;
bool qxl_queue_garbage_collect(struct qxl_device *qdev , bool flush ) ;
int qxl_debugfs_init(struct drm_minor *minor ) ;
void qxl_debugfs_takedown(struct drm_minor *minor ) ;
int qxl_gem_prime_pin(struct drm_gem_object *obj ) ;
void qxl_gem_prime_unpin(struct drm_gem_object *obj ) ;
struct sg_table *qxl_gem_prime_get_sg_table(struct drm_gem_object *obj ) ;
struct drm_gem_object *qxl_gem_prime_import_sg_table(struct drm_device *dev , struct dma_buf_attachment *attach ,
                                                     struct sg_table *table ) ;
void *qxl_gem_prime_vmap(struct drm_gem_object *obj ) ;
void qxl_gem_prime_vunmap(struct drm_gem_object *obj , void *vaddr ) ;
int qxl_gem_prime_mmap(struct drm_gem_object *obj , struct vm_area_struct *area ) ;
irqreturn_t qxl_irq_handler(int irq , void *arg ) ;
int qxl_max_ioctls ;
static struct pci_device_id const pciidlist[3U] = { {6966U, 256U, 4294967295U, 4294967295U, 196608U, 16776960U, 0UL},
        {6966U, 256U, 4294967295U, 4294967295U, 229376U, 16776960U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__pciidlist_device_table[3U] ;
static int qxl_modeset = -1;
int qxl_num_crtc = 4;
static struct drm_driver qxl_driver ;
static struct pci_driver qxl_pci_driver ;
static int qxl_pci_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  int tmp ;
  {
  if ((unsigned int )pdev->revision <= 3U) {
    {
    drm_err("qxl too old, doesn\'t support client_monitors_config, use xf86-video-qxl in user mode");
    }
    return (-22);
  } else {
  }
  {
  tmp = drm_get_pci_dev(pdev, ent, & qxl_driver);
  }
  return (tmp);
}
}
static void qxl_pci_remove(struct pci_dev *pdev )
{
  struct drm_device *dev ;
  void *tmp ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct drm_device *)tmp;
  drm_put_dev(dev);
  }
  return;
}
}
static struct file_operations const qxl_fops =
     {& __this_module, 0, & drm_read, 0, 0, 0, 0, 0, 0, & drm_poll, & drm_ioctl, 0,
    & qxl_mmap, 0, & drm_open, 0, & drm_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0};
static int qxl_drm_freeze(struct drm_device *dev )
{
  struct pci_dev *pdev ;
  struct qxl_device *qdev ;
  struct drm_crtc *crtc ;
  struct list_head const *__mptr ;
  struct drm_crtc_helper_funcs *crtc_funcs ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  int tmp___0 ;
  {
  {
  pdev = dev->pdev;
  qdev = (struct qxl_device *)dev->dev_private;
  drm_kms_helper_poll_disable(dev);
  console_lock();
  qxl_fbdev_set_suspend(qdev, 1);
  console_unlock();
  __mptr = (struct list_head const *)dev->mode_config.crtc_list.next;
  crtc = (struct drm_crtc *)__mptr + 0xfffffffffffffff0UL;
  }
  goto ldv_41431;
  ldv_41430:
  crtc_funcs = (struct drm_crtc_helper_funcs *)crtc->helper_private;
  if ((int )crtc->enabled) {
    {
    (*(crtc_funcs->disable))(crtc);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)crtc->head.next;
  crtc = (struct drm_crtc *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_41431: ;
  if ((unsigned long )(& crtc->head) != (unsigned long )(& dev->mode_config.crtc_list)) {
    goto ldv_41430;
  } else {
  }
  {
  qxl_destroy_monitors_object(qdev);
  qxl_surf_evict(qdev);
  qxl_vram_evict(qdev);
  }
  goto ldv_41434;
  ldv_41433: ;
  ldv_41434:
  {
  tmp = qxl_check_idle(qdev->command_ring);
  }
  if (tmp == 0) {
    goto ldv_41433;
  } else {
  }
  goto ldv_41437;
  ldv_41436:
  {
  qxl_queue_garbage_collect(qdev, 1);
  }
  ldv_41437:
  {
  tmp___0 = qxl_check_idle(qdev->release_ring);
  }
  if (tmp___0 == 0) {
    goto ldv_41436;
  } else {
  }
  {
  pci_save_state(pdev);
  }
  return (0);
}
}
static int qxl_drm_resume(struct drm_device *dev , bool thaw )
{
  struct qxl_device *qdev ;
  {
  qdev = (struct qxl_device *)dev->dev_private;
  (qdev->ram_header)->int_mask = 39U;
  if (! thaw) {
    {
    qxl_reinit_memslots(qdev);
    qxl_ring_init_hdr(qdev->release_ring);
    }
  } else {
  }
  {
  qxl_create_monitors_object(qdev);
  drm_helper_resume_force_mode(dev);
  console_lock();
  qxl_fbdev_set_suspend(qdev, 0);
  console_unlock();
  drm_kms_helper_poll_enable(dev);
  }
  return (0);
}
}
static int qxl_pm_suspend(struct device *dev )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct drm_device *drm_dev ;
  void *tmp ;
  int error ;
  {
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  drm_dev = (struct drm_device *)tmp;
  error = qxl_drm_freeze(drm_dev);
  }
  if (error != 0) {
    return (error);
  } else {
  }
  {
  pci_disable_device(pdev);
  pci_set_power_state(pdev, 3);
  }
  return (0);
}
}
static int qxl_pm_resume(struct device *dev )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct drm_device *drm_dev ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  drm_dev = (struct drm_device *)tmp;
  pci_set_power_state(pdev, 0);
  pci_restore_state(pdev);
  tmp___0 = pci_enable_device(pdev);
  }
  if (tmp___0 != 0) {
    return (-5);
  } else {
  }
  {
  tmp___1 = qxl_drm_resume(drm_dev, 0);
  }
  return (tmp___1);
}
}
static int qxl_pm_thaw(struct device *dev )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct drm_device *drm_dev ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  drm_dev = (struct drm_device *)tmp;
  tmp___0 = qxl_drm_resume(drm_dev, 1);
  }
  return (tmp___0);
}
}
static int qxl_pm_freeze(struct device *dev )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct drm_device *drm_dev ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  drm_dev = (struct drm_device *)tmp;
  tmp___0 = qxl_drm_freeze(drm_dev);
  }
  return (tmp___0);
}
}
static int qxl_pm_restore(struct device *dev )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct drm_device *drm_dev ;
  void *tmp ;
  struct qxl_device *qdev ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  drm_dev = (struct drm_device *)tmp;
  qdev = (struct qxl_device *)drm_dev->dev_private;
  qxl_io_reset(qdev);
  tmp___0 = qxl_drm_resume(drm_dev, 0);
  }
  return (tmp___0);
}
}
static u32 qxl_noop_get_vblank_counter(struct drm_device *dev , int crtc )
{
  {
  return ((u32 )(dev->vblank + (unsigned long )crtc)->count.counter);
}
}
static int qxl_noop_enable_vblank(struct drm_device *dev , int crtc )
{
  {
  return (0);
}
}
static void qxl_noop_disable_vblank(struct drm_device *dev , int crtc )
{
  {
  return;
}
}
static struct dev_pm_ops const qxl_pm_ops =
     {0, 0, & qxl_pm_suspend, & qxl_pm_resume, & qxl_pm_freeze, & qxl_pm_thaw, & qxl_pm_freeze,
    & qxl_pm_restore, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct pci_driver qxl_pci_driver =
     {{0, 0}, "qxl", (struct pci_device_id const *)(& pciidlist), & qxl_pci_probe,
    & qxl_pci_remove, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0,
                                            0, 0, & qxl_pm_ops, 0}, {{{{{{0U}}, 0U,
                                                                        0U, 0, {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}}}},
                                                                     {0, 0}}};
static struct drm_driver qxl_driver =
     {& qxl_driver_load, 0, 0, 0, 0, 0, & qxl_driver_unload, 0, 0, 0, 0, 0, & drm_pci_set_busid,
    & qxl_noop_get_vblank_counter, & qxl_noop_enable_vblank, & qxl_noop_disable_vblank,
    0, 0, 0, & qxl_irq_handler, 0, 0, 0, 0, 0, 0, 0, & qxl_debugfs_init, & qxl_debugfs_takedown,
    & qxl_gem_object_free, & qxl_gem_object_open, & qxl_gem_object_close, & drm_gem_prime_handle_to_fd,
    & drm_gem_prime_fd_to_handle, & drm_gem_prime_export, & drm_gem_prime_import,
    & qxl_gem_prime_pin, & qxl_gem_prime_unpin, 0, & qxl_gem_prime_get_sg_table, & qxl_gem_prime_import_sg_table,
    & qxl_gem_prime_vmap, & qxl_gem_prime_vunmap, & qxl_gem_prime_mmap, 0, & qxl_mode_dumb_create,
    & qxl_mode_dumb_mmap, & drm_gem_dumb_destroy, 0, 0, 1, 0, (char *)"qxl", (char *)"RH QXL",
    (char *)"20120117", 28864U, 0, (struct drm_ioctl_desc const *)(& qxl_ioctls),
    0, & qxl_fops, {0, 0}};
static int qxl_init(void)
{
  bool tmp ;
  int tmp___0 ;
  {
  {
  tmp = vgacon_text_force();
  }
  if ((int )tmp && qxl_modeset == -1) {
    return (-22);
  } else {
  }
  if (qxl_modeset == 0) {
    return (-22);
  } else {
  }
  {
  qxl_driver.num_ioctls = qxl_max_ioctls;
  tmp___0 = drm_pci_init(& qxl_driver, & qxl_pci_driver);
  }
  return (tmp___0);
}
}
static void qxl_exit(void)
{
  {
  {
  drm_pci_exit(& qxl_driver, & qxl_pci_driver);
  }
  return;
}
}
void ldv_EMGentry_exit_qxl_exit_18_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_qxl_init_18_33(int (*arg0)(void) ) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_10_18_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_11_18_5(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_12_18_6(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_13_18_7(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_14_18_8(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_15_18_9(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_16_18_10(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_17_18_11(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_5_18_12(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_9_18_13(void) ;
void ldv_dispatch_deregister_file_operations_instance_1_18_14(void) ;
void ldv_dispatch_deregister_pci_instance_2_18_15(void) ;
void ldv_dispatch_deregister_platform_instance_4_18_16(void) ;
void ldv_dispatch_pm_deregister_3_5(void) ;
void ldv_dispatch_pm_register_3_6(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_10_18_17(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_11_18_18(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_12_18_19(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_13_18_20(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_14_18_21(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_15_18_22(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_16_18_23(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_17_18_24(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_5_18_25(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_9_18_26(void) ;
void ldv_dispatch_register_file_operations_instance_1_18_27(void) ;
void ldv_dispatch_register_pci_instance_2_18_28(void) ;
void ldv_dispatch_register_platform_instance_4_18_29(void) ;
void ldv_dummy_resourceless_instance_callback_10_3(int (*arg0)(struct seq_file * ,
                                                               void * ) , struct seq_file *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_11_3(int (*arg0)(struct seq_file * ,
                                                               void * ) , struct seq_file *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_12_3(struct drm_framebuffer *(*arg0)(struct drm_device * ,
                                                                                   struct drm_file * ,
                                                                                   struct drm_mode_fb_cmd2 * ) ,
                                                   struct drm_device *arg1 , struct drm_file *arg2 ,
                                                   struct drm_mode_fb_cmd2 *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_13_3(void (*arg0)(struct fb_info * ,
                                                                struct list_head * ) ,
                                                   struct fb_info *arg1 , struct list_head *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_14_3(_Bool (*arg0)(struct fence * ) ,
                                                   struct fence *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_14_7(char *(*arg0)(struct fence * ) ,
                                                   struct fence *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_14_8(char *(*arg0)(struct fence * ) ,
                                                   struct fence *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_14_9(long (*arg0)(struct fence * , _Bool ,
                                                                long ) , struct fence *arg1 ,
                                                   _Bool arg2 , long arg3 ) ;
void ldv_dummy_resourceless_instance_callback_15_12(int (*arg0)(struct ttm_bo_device * ,
                                                                unsigned int ) ,
                                                    struct ttm_bo_device *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_15_15(void (*arg0)(struct ttm_bo_device * ,
                                                                 struct ttm_mem_reg * ) ,
                                                    struct ttm_bo_device *arg1 , struct ttm_mem_reg *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_15_16(int (*arg0)(struct ttm_bo_device * ,
                                                                struct ttm_mem_reg * ) ,
                                                    struct ttm_bo_device *arg1 , struct ttm_mem_reg *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_15_17(int (*arg0)(struct ttm_buffer_object * ,
                                                                _Bool , _Bool ,
                                                                _Bool , struct ttm_mem_reg * ) ,
                                                    struct ttm_buffer_object *arg1 ,
                                                    _Bool arg2 , _Bool arg3 , _Bool arg4 ,
                                                    struct ttm_mem_reg *arg5 ) ;
void ldv_dummy_resourceless_instance_callback_15_20(void (*arg0)(struct ttm_buffer_object * ,
                                                                 struct ttm_mem_reg * ) ,
                                                    struct ttm_buffer_object *arg1 ,
                                                    struct ttm_mem_reg *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_15_21(struct ttm_tt *(*arg0)(struct ttm_bo_device * ,
                                                                           unsigned long ,
                                                                           unsigned int ,
                                                                           struct page * ) ,
                                                    struct ttm_bo_device *arg1 , unsigned long arg2 ,
                                                    unsigned int arg3 , struct page *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_15_24(int (*arg0)(struct ttm_tt * ) ,
                                                    struct ttm_tt *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_15_25(void (*arg0)(struct ttm_tt * ) ,
                                                    struct ttm_tt *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_15_26(int (*arg0)(struct ttm_tt * ) ,
                                                    struct ttm_tt *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_15_27(int (*arg0)(struct ttm_buffer_object * ,
                                                                struct file * ) ,
                                                    struct ttm_buffer_object *arg1 ,
                                                    struct file *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_15_3(int (*arg0)(struct ttm_tt * , struct ttm_mem_reg * ) ,
                                                   struct ttm_tt *arg1 , struct ttm_mem_reg *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_15_7(void (*arg0)(struct ttm_tt * ) ,
                                                   struct ttm_tt *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_15_8(void (*arg0)(struct ttm_buffer_object * ,
                                                                struct ttm_placement * ) ,
                                                   struct ttm_buffer_object *arg1 ,
                                                   struct ttm_placement *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_15_9(int (*arg0)(struct ttm_bo_device * ,
                                                               unsigned int , struct ttm_mem_type_manager * ) ,
                                                   struct ttm_bo_device *arg1 , unsigned int arg2 ,
                                                   struct ttm_mem_type_manager *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_10(void (*arg0)(struct drm_connector * ,
                                                                int ) , struct drm_connector *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_13(int (*arg0)(struct drm_connector * ,
                                                               unsigned int , unsigned int ) ,
                                                   struct drm_connector *arg1 , unsigned int arg2 ,
                                                   unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_16(void (*arg0)(struct drm_connector * ) ,
                                                   struct drm_connector *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_17(void (*arg0)(struct drm_connector * ) ,
                                                   struct drm_connector *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_18(int (*arg0)(struct drm_connector * ,
                                                               struct drm_property * ,
                                                               unsigned long long ) ,
                                                   struct drm_connector *arg1 , struct drm_property *arg2 ,
                                                   unsigned long long arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_3(void (*arg0)(struct drm_connector * ) ,
                                                  struct drm_connector *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_7(enum drm_connector_status (*arg0)(struct drm_connector * ,
                                                                                    _Bool ) ,
                                                  struct drm_connector *arg1 , _Bool arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_3(struct drm_encoder *(*arg0)(struct drm_connector * ) ,
                                                  struct drm_connector *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_7(int (*arg0)(struct drm_connector * ) ,
                                                  struct drm_connector *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_8(enum drm_mode_status (*arg0)(struct drm_connector * ,
                                                                               struct drm_display_mode * ) ,
                                                  struct drm_connector *arg1 , struct drm_display_mode *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_10(int (*arg0)(struct drm_crtc * ,
                                                               struct drm_file * ,
                                                               unsigned int , unsigned int ,
                                                               unsigned int , int ,
                                                               int ) , struct drm_crtc *arg1 ,
                                                   struct drm_file *arg2 , unsigned int arg3 ,
                                                   unsigned int arg4 , unsigned int arg5 ,
                                                   int arg6 , int arg7 ) ;
void ldv_dummy_resourceless_instance_callback_6_13(void (*arg0)(struct drm_crtc * ) ,
                                                   struct drm_crtc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_14(void (*arg0)(struct drm_crtc * ) ,
                                                   struct drm_crtc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_15(void (*arg0)(struct drm_crtc * ,
                                                                int ) , struct drm_crtc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_18(_Bool (*arg0)(struct drm_crtc * ,
                                                                 struct drm_display_mode * ,
                                                                 struct drm_display_mode * ) ,
                                                   struct drm_crtc *arg1 , struct drm_display_mode *arg2 ,
                                                   struct drm_display_mode *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_21(int (*arg0)(struct drm_crtc * ,
                                                               struct drm_display_mode * ,
                                                               struct drm_display_mode * ,
                                                               int , int , struct drm_framebuffer * ) ,
                                                   struct drm_crtc *arg1 , struct drm_display_mode *arg2 ,
                                                   struct drm_display_mode *arg3 ,
                                                   int arg4 , int arg5 , struct drm_framebuffer *arg6 ) ;
void ldv_dummy_resourceless_instance_callback_6_24(int (*arg0)(struct drm_crtc * ,
                                                               struct drm_framebuffer * ,
                                                               struct drm_pending_vblank_event * ,
                                                               unsigned int ) , struct drm_crtc *arg1 ,
                                                   struct drm_framebuffer *arg2 ,
                                                   struct drm_pending_vblank_event *arg3 ,
                                                   unsigned int arg4 ) ;
void ldv_dummy_resourceless_instance_callback_6_27(void (*arg0)(struct drm_crtc * ) ,
                                                   struct drm_crtc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_28(int (*arg0)(struct drm_mode_set * ) ,
                                                   struct drm_mode_set *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_3(void (*arg0)(struct drm_crtc * ) ,
                                                  struct drm_crtc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_7(int (*arg0)(struct drm_crtc * ,
                                                              int , int ) , struct drm_crtc *arg1 ,
                                                  int arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_7_11(_Bool (*arg0)(struct drm_encoder * ,
                                                                 struct drm_display_mode * ,
                                                                 struct drm_display_mode * ) ,
                                                   struct drm_encoder *arg1 , struct drm_display_mode *arg2 ,
                                                   struct drm_display_mode *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_7_14(void (*arg0)(struct drm_encoder * ,
                                                                struct drm_display_mode * ,
                                                                struct drm_display_mode * ) ,
                                                   struct drm_encoder *arg1 , struct drm_display_mode *arg2 ,
                                                   struct drm_display_mode *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_7_17(void (*arg0)(struct drm_encoder * ) ,
                                                   struct drm_encoder *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_3(void (*arg0)(struct drm_encoder * ) ,
                                                  struct drm_encoder *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_7(void (*arg0)(struct drm_encoder * ) ,
                                                  struct drm_encoder *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_8(void (*arg0)(struct drm_encoder * ,
                                                               int ) , struct drm_encoder *arg1 ,
                                                  int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_8_3(int (*arg0)(struct drm_fb_helper * ,
                                                              struct drm_fb_helper_surface_size * ) ,
                                                  struct drm_fb_helper *arg1 , struct drm_fb_helper_surface_size *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_9_3(void (*arg0)(struct drm_framebuffer * ) ,
                                                  struct drm_framebuffer *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_9_7(int (*arg0)(struct drm_framebuffer * ,
                                                              struct drm_file * ,
                                                              unsigned int , unsigned int ,
                                                              struct drm_clip_rect * ,
                                                              unsigned int ) , struct drm_framebuffer *arg1 ,
                                                  struct drm_file *arg2 , unsigned int arg3 ,
                                                  unsigned int arg4 , struct drm_clip_rect *arg5 ,
                                                  unsigned int arg6 ) ;
void ldv_entry_EMGentry_18(void *arg0 ) ;
int main(void) ;
void ldv_file_operations_file_operations_instance_0(void *arg0 ) ;
void ldv_file_operations_instance_callback_0_102(int (*arg0)(struct drm_device * ,
                                                             struct drm_master * ) ,
                                                 struct drm_device *arg1 , struct drm_master *arg2 ) ;
void ldv_file_operations_instance_callback_0_105(int (*arg0)(struct drm_device * ) ,
                                                 struct drm_device *arg1 ) ;
void ldv_file_operations_instance_callback_0_108(long (*arg0)(struct file * , unsigned int ,
                                                              unsigned long ) , struct file *arg1 ,
                                                 unsigned int arg2 , unsigned long arg3 ) ;
void ldv_file_operations_instance_callback_0_22(int (*arg0)(struct drm_minor * ) ,
                                                struct drm_minor *arg1 ) ;
void ldv_file_operations_instance_callback_0_25(void (*arg0)(struct drm_device * ,
                                                             int ) , struct drm_device *arg1 ,
                                                int arg2 ) ;
void ldv_file_operations_instance_callback_0_28(int (*arg0)(struct drm_file * , struct drm_device * ,
                                                            struct drm_mode_create_dumb * ) ,
                                                struct drm_file *arg1 , struct drm_device *arg2 ,
                                                struct drm_mode_create_dumb *arg3 ) ;
void ldv_file_operations_instance_callback_0_31(int (*arg0)(struct drm_file * , struct drm_device * ,
                                                            unsigned int ) , struct drm_file *arg1 ,
                                                struct drm_device *arg2 , unsigned int arg3 ) ;
void ldv_file_operations_instance_callback_0_34(int (*arg0)(struct drm_file * , struct drm_device * ,
                                                            unsigned int , unsigned long long * ) ,
                                                struct drm_file *arg1 , struct drm_device *arg2 ,
                                                unsigned int arg3 , unsigned long long *arg4 ) ;
void ldv_file_operations_instance_callback_0_37(int (*arg0)(struct drm_device * ,
                                                            int ) , struct drm_device *arg1 ,
                                                int arg2 ) ;
void ldv_file_operations_instance_callback_0_40(int (*arg0)(int , struct fb_info * ) ,
                                                int arg1 , struct fb_info *arg2 ) ;
void ldv_file_operations_instance_callback_0_43(int (*arg0)(struct fb_var_screeninfo * ,
                                                            struct fb_info * ) , struct fb_var_screeninfo *arg1 ,
                                                struct fb_info *arg2 ) ;
void ldv_file_operations_instance_callback_0_44(void (*arg0)(struct fb_info * , struct fb_copyarea * ) ,
                                                struct fb_info *arg1 , struct fb_copyarea *arg2 ) ;
void ldv_file_operations_instance_callback_0_47(int (*arg0)(struct fb_info * ) , struct fb_info *arg1 ) ;
void ldv_file_operations_instance_callback_0_5(void (*arg0)(struct drm_minor * ) ,
                                               struct drm_minor *arg1 ) ;
void ldv_file_operations_instance_callback_0_50(int (*arg0)(struct fb_info * ) , struct fb_info *arg1 ) ;
void ldv_file_operations_instance_callback_0_53(void (*arg0)(struct fb_info * , struct fb_fillrect * ) ,
                                                struct fb_info *arg1 , struct fb_fillrect *arg2 ) ;
void ldv_file_operations_instance_callback_0_56(void (*arg0)(struct fb_info * , struct fb_image * ) ,
                                                struct fb_info *arg1 , struct fb_image *arg2 ) ;
void ldv_file_operations_instance_callback_0_59(int (*arg0)(struct fb_var_screeninfo * ,
                                                            struct fb_info * ) , struct fb_var_screeninfo *arg1 ,
                                                struct fb_info *arg2 ) ;
void ldv_file_operations_instance_callback_0_60(int (*arg0)(struct fb_info * ) , struct fb_info *arg1 ) ;
void ldv_file_operations_instance_callback_0_63(int (*arg0)(struct fb_cmap * , struct fb_info * ) ,
                                                struct fb_cmap *arg1 , struct fb_info *arg2 ) ;
void ldv_file_operations_instance_callback_0_64(void (*arg0)(struct drm_gem_object * ,
                                                             struct drm_file * ) ,
                                                struct drm_gem_object *arg1 , struct drm_file *arg2 ) ;
void ldv_file_operations_instance_callback_0_65(void (*arg0)(struct drm_gem_object * ) ,
                                                struct drm_gem_object *arg1 ) ;
void ldv_file_operations_instance_callback_0_66(int (*arg0)(struct drm_gem_object * ,
                                                            struct drm_file * ) ,
                                                struct drm_gem_object *arg1 , struct drm_file *arg2 ) ;
void ldv_file_operations_instance_callback_0_67(struct dma_buf *(*arg0)(struct drm_device * ,
                                                                        struct drm_gem_object * ,
                                                                        int ) , struct drm_device *arg1 ,
                                                struct drm_gem_object *arg2 , int arg3 ) ;
void ldv_file_operations_instance_callback_0_70(struct sg_table *(*arg0)(struct drm_gem_object * ) ,
                                                struct drm_gem_object *arg1 ) ;
void ldv_file_operations_instance_callback_0_71(struct drm_gem_object *(*arg0)(struct drm_device * ,
                                                                               struct dma_buf * ) ,
                                                struct drm_device *arg1 , struct dma_buf *arg2 ) ;
void ldv_file_operations_instance_callback_0_74(struct drm_gem_object *(*arg0)(struct drm_device * ,
                                                                               struct dma_buf_attachment * ,
                                                                               struct sg_table * ) ,
                                                struct drm_device *arg1 , struct dma_buf_attachment *arg2 ,
                                                struct sg_table *arg3 ) ;
void ldv_file_operations_instance_callback_0_77(int (*arg0)(struct drm_gem_object * ,
                                                            struct vm_area_struct * ) ,
                                                struct drm_gem_object *arg1 , struct vm_area_struct *arg2 ) ;
void ldv_file_operations_instance_callback_0_78(int (*arg0)(struct drm_gem_object * ) ,
                                                struct drm_gem_object *arg1 ) ;
void ldv_file_operations_instance_callback_0_79(void (*arg0)(struct drm_gem_object * ) ,
                                                struct drm_gem_object *arg1 ) ;
void ldv_file_operations_instance_callback_0_80(void *(*arg0)(struct drm_gem_object * ) ,
                                                struct drm_gem_object *arg1 ) ;
void ldv_file_operations_instance_callback_0_81(void (*arg0)(struct drm_gem_object * ,
                                                             void * ) , struct drm_gem_object *arg1 ,
                                                void *arg2 ) ;
void ldv_file_operations_instance_callback_0_82(unsigned int (*arg0)(struct drm_device * ,
                                                                     int ) , struct drm_device *arg1 ,
                                                int arg2 ) ;
void ldv_file_operations_instance_callback_0_85(enum irqreturn (*arg0)(int , void * ) ,
                                                int arg1 , void *arg2 ) ;
void ldv_file_operations_instance_callback_0_88(int (*arg0)(struct drm_device * ,
                                                            unsigned long ) , struct drm_device *arg1 ,
                                                unsigned long arg2 ) ;
void ldv_file_operations_instance_callback_0_91(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                                struct file *arg1 , struct vm_area_struct *arg2 ) ;
void ldv_file_operations_instance_callback_0_92(unsigned int (*arg0)(struct file * ,
                                                                     struct poll_table_struct * ) ,
                                                struct file *arg1 , struct poll_table_struct *arg2 ) ;
void ldv_file_operations_instance_callback_0_93(int (*arg0)(struct drm_device * ,
                                                            struct drm_file * , int ,
                                                            unsigned int * ) , struct drm_device *arg1 ,
                                                struct drm_file *arg2 , int arg3 ,
                                                unsigned int *arg4 ) ;
void ldv_file_operations_instance_callback_0_96(int (*arg0)(struct drm_device * ,
                                                            struct drm_file * , unsigned int ,
                                                            unsigned int , int * ) ,
                                                struct drm_device *arg1 , struct drm_file *arg2 ,
                                                unsigned int arg3 , unsigned int arg4 ,
                                                int *arg5 ) ;
void ldv_file_operations_instance_callback_0_99(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
int ldv_pci_instance_probe_1_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 ) ;
void ldv_pci_instance_release_1_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_1_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_early_1_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_shutdown_1_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
int ldv_pci_instance_suspend_1_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 ) ;
int ldv_pci_instance_suspend_late_1_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 ) ;
void ldv_pci_pci_instance_1(void *arg0 ) ;
int ldv_platform_instance_probe_3_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_platform_instance_release_3_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_pm_ops_instance_complete_2_3(void (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_2_15(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_late_2_14(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_noirq_2_12(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_2_9(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_late_2_8(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_noirq_2_6(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_prepare_2_22(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_2_4(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_early_2_7(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_noirq_2_5(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_2_16(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_early_2_17(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_noirq_2_19(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_idle_2_27(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_resume_2_24(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_suspend_2_25(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_2_21(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_late_2_18(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_noirq_2_20(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_2_10(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_early_2_13(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_noirq_2_11(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_platform_instance_3(void *arg0 ) ;
void ldv_pm_pm_ops_instance_2(void *arg0 ) ;
void ldv_struct_drm_connector_funcs_dummy_resourceless_instance_4(void *arg0 ) ;
void ldv_struct_drm_connector_helper_funcs_dummy_resourceless_instance_5(void *arg0 ) ;
void ldv_struct_drm_crtc_helper_funcs_dummy_resourceless_instance_6(void *arg0 ) ;
void ldv_struct_drm_encoder_helper_funcs_dummy_resourceless_instance_7(void *arg0 ) ;
void ldv_struct_drm_fb_helper_funcs_dummy_resourceless_instance_8(void *arg0 ) ;
void ldv_struct_drm_framebuffer_funcs_dummy_resourceless_instance_9(void *arg0 ) ;
void ldv_struct_drm_info_list_dummy_resourceless_instance_10(void *arg0 ) ;
void ldv_struct_drm_info_list_dummy_resourceless_instance_11(void *arg0 ) ;
void ldv_struct_drm_mode_config_funcs_dummy_resourceless_instance_12(void *arg0 ) ;
void ldv_struct_fb_deferred_io_dummy_resourceless_instance_13(void *arg0 ) ;
void ldv_struct_fence_ops_dummy_resourceless_instance_14(void *arg0 ) ;
void ldv_struct_ttm_bo_driver_dummy_resourceless_instance_15(void *arg0 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_10 ;
struct ldv_thread ldv_thread_11 ;
struct ldv_thread ldv_thread_12 ;
struct ldv_thread ldv_thread_13 ;
struct ldv_thread ldv_thread_14 ;
struct ldv_thread ldv_thread_15 ;
struct ldv_thread ldv_thread_18 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_4 ;
struct ldv_thread ldv_thread_5 ;
struct ldv_thread ldv_thread_6 ;
struct ldv_thread ldv_thread_7 ;
struct ldv_thread ldv_thread_8 ;
struct ldv_thread ldv_thread_9 ;
void ldv_EMGentry_exit_qxl_exit_18_2(void (*arg0)(void) )
{
  {
  {
  qxl_exit();
  }
  return;
}
}
int ldv_EMGentry_init_qxl_init_18_33(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = qxl_init();
  }
  return (tmp);
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_10_18_4(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_11_18_5(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_12_18_6(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_13_18_7(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_14_18_8(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_15_18_9(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_16_18_10(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_17_18_11(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_5_18_12(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_9_18_13(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_file_operations_instance_1_18_14(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_pci_instance_2_18_15(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_platform_instance_4_18_16(void)
{
  {
  return;
}
}
void ldv_dispatch_pm_deregister_3_5(void)
{
  {
  return;
}
}
void ldv_dispatch_pm_register_3_6(void)
{
  struct ldv_struct_platform_instance_3 *cf_arg_2 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_2 = (struct ldv_struct_platform_instance_3 *)tmp;
  ldv_pm_pm_ops_instance_2((void *)cf_arg_2);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_10_18_17(void)
{
  struct ldv_struct_platform_instance_3 *cf_arg_7 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_7 = (struct ldv_struct_platform_instance_3 *)tmp;
  ldv_struct_drm_encoder_helper_funcs_dummy_resourceless_instance_7((void *)cf_arg_7);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_11_18_18(void)
{
  struct ldv_struct_platform_instance_3 *cf_arg_8 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_8 = (struct ldv_struct_platform_instance_3 *)tmp;
  ldv_struct_drm_fb_helper_funcs_dummy_resourceless_instance_8((void *)cf_arg_8);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_12_18_19(void)
{
  struct ldv_struct_platform_instance_3 *cf_arg_9 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_9 = (struct ldv_struct_platform_instance_3 *)tmp;
  ldv_struct_drm_framebuffer_funcs_dummy_resourceless_instance_9((void *)cf_arg_9);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_13_18_20(void)
{
  struct ldv_struct_platform_instance_3 *cf_arg_10 ;
  struct ldv_struct_platform_instance_3 *cf_arg_11 ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_10 = (struct ldv_struct_platform_instance_3 *)tmp;
  ldv_struct_drm_info_list_dummy_resourceless_instance_10((void *)cf_arg_10);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_11 = (struct ldv_struct_platform_instance_3 *)tmp___0;
  ldv_struct_drm_info_list_dummy_resourceless_instance_11((void *)cf_arg_11);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_14_18_21(void)
{
  struct ldv_struct_platform_instance_3 *cf_arg_12 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_12 = (struct ldv_struct_platform_instance_3 *)tmp;
  ldv_struct_drm_mode_config_funcs_dummy_resourceless_instance_12((void *)cf_arg_12);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_15_18_22(void)
{
  struct ldv_struct_platform_instance_3 *cf_arg_13 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_13 = (struct ldv_struct_platform_instance_3 *)tmp;
  ldv_struct_fb_deferred_io_dummy_resourceless_instance_13((void *)cf_arg_13);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_16_18_23(void)
{
  struct ldv_struct_platform_instance_3 *cf_arg_14 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_14 = (struct ldv_struct_platform_instance_3 *)tmp;
  ldv_struct_fence_ops_dummy_resourceless_instance_14((void *)cf_arg_14);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_17_18_24(void)
{
  struct ldv_struct_platform_instance_3 *cf_arg_15 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_15 = (struct ldv_struct_platform_instance_3 *)tmp;
  ldv_struct_ttm_bo_driver_dummy_resourceless_instance_15((void *)cf_arg_15);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_5_18_25(void)
{
  struct ldv_struct_platform_instance_3 *cf_arg_4 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_4 = (struct ldv_struct_platform_instance_3 *)tmp;
  ldv_struct_drm_connector_funcs_dummy_resourceless_instance_4((void *)cf_arg_4);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_9_18_26(void)
{
  struct ldv_struct_platform_instance_3 *cf_arg_6 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_6 = (struct ldv_struct_platform_instance_3 *)tmp;
  ldv_struct_drm_crtc_helper_funcs_dummy_resourceless_instance_6((void *)cf_arg_6);
  }
  return;
}
}
void ldv_dispatch_register_file_operations_instance_1_18_27(void)
{
  struct ldv_struct_platform_instance_3 *cf_arg_0 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_0 = (struct ldv_struct_platform_instance_3 *)tmp;
  ldv_file_operations_file_operations_instance_0((void *)cf_arg_0);
  }
  return;
}
}
void ldv_dispatch_register_pci_instance_2_18_28(void)
{
  struct ldv_struct_platform_instance_3 *cf_arg_1 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_1 = (struct ldv_struct_platform_instance_3 *)tmp;
  ldv_pci_pci_instance_1((void *)cf_arg_1);
  }
  return;
}
}
void ldv_dispatch_register_platform_instance_4_18_29(void)
{
  struct ldv_struct_platform_instance_3 *cf_arg_3 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_3 = (struct ldv_struct_platform_instance_3 *)tmp;
  ldv_pm_platform_instance_3((void *)cf_arg_3);
  }
  return;
}
}
void ldv_entry_EMGentry_18(void *arg0 )
{
  void (*ldv_18_exit_qxl_exit_default)(void) ;
  int (*ldv_18_init_qxl_init_default)(void) ;
  int ldv_18_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_18_ret_default = ldv_EMGentry_init_qxl_init_18_33(ldv_18_init_qxl_init_default);
  ldv_18_ret_default = ldv_ldv_post_init_112(ldv_18_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_18_ret_default != 0);
    ldv_ldv_check_final_state_113();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_18_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_platform_instance_4_18_29();
      ldv_dispatch_register_pci_instance_2_18_28();
      ldv_dispatch_register_file_operations_instance_1_18_27();
      ldv_dispatch_register_dummy_resourceless_instance_9_18_26();
      ldv_dispatch_register_dummy_resourceless_instance_5_18_25();
      ldv_dispatch_register_dummy_resourceless_instance_17_18_24();
      ldv_dispatch_register_dummy_resourceless_instance_16_18_23();
      ldv_dispatch_register_dummy_resourceless_instance_15_18_22();
      ldv_dispatch_register_dummy_resourceless_instance_14_18_21();
      ldv_dispatch_register_dummy_resourceless_instance_13_18_20();
      ldv_dispatch_register_dummy_resourceless_instance_12_18_19();
      ldv_dispatch_register_dummy_resourceless_instance_11_18_18();
      ldv_dispatch_register_dummy_resourceless_instance_10_18_17();
      ldv_dispatch_deregister_platform_instance_4_18_16();
      ldv_dispatch_deregister_pci_instance_2_18_15();
      ldv_dispatch_deregister_file_operations_instance_1_18_14();
      ldv_dispatch_deregister_dummy_resourceless_instance_9_18_13();
      ldv_dispatch_deregister_dummy_resourceless_instance_5_18_12();
      ldv_dispatch_deregister_dummy_resourceless_instance_17_18_11();
      ldv_dispatch_deregister_dummy_resourceless_instance_16_18_10();
      ldv_dispatch_deregister_dummy_resourceless_instance_15_18_9();
      ldv_dispatch_deregister_dummy_resourceless_instance_14_18_8();
      ldv_dispatch_deregister_dummy_resourceless_instance_13_18_7();
      ldv_dispatch_deregister_dummy_resourceless_instance_12_18_6();
      ldv_dispatch_deregister_dummy_resourceless_instance_11_18_5();
      ldv_dispatch_deregister_dummy_resourceless_instance_10_18_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_qxl_exit_18_2(ldv_18_exit_qxl_exit_default);
    ldv_ldv_check_final_state_114();
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
  ldv_ldv_initialize_115();
  ldv_entry_EMGentry_18((void *)0);
  }
return 0;
}
}
void ldv_file_operations_file_operations_instance_0(void *arg0 )
{
  void (*ldv_0_callback_debugfs_cleanup)(struct drm_minor * ) ;
  int (*ldv_0_callback_debugfs_init)(struct drm_minor * ) ;
  void (*ldv_0_callback_disable_vblank)(struct drm_device * , int ) ;
  int (*ldv_0_callback_dumb_create)(struct drm_file * , struct drm_device * , struct drm_mode_create_dumb * ) ;
  int (*ldv_0_callback_dumb_destroy)(struct drm_file * , struct drm_device * , unsigned int ) ;
  int (*ldv_0_callback_dumb_map_offset)(struct drm_file * , struct drm_device * ,
                                        unsigned int , unsigned long long * ) ;
  int (*ldv_0_callback_enable_vblank)(struct drm_device * , int ) ;
  int (*ldv_0_callback_fb_blank)(int , struct fb_info * ) ;
  int (*ldv_0_callback_fb_check_var)(struct fb_var_screeninfo * , struct fb_info * ) ;
  void (*ldv_0_callback_fb_copyarea)(struct fb_info * , struct fb_copyarea * ) ;
  int (*ldv_0_callback_fb_debug_enter)(struct fb_info * ) ;
  int (*ldv_0_callback_fb_debug_leave)(struct fb_info * ) ;
  void (*ldv_0_callback_fb_fillrect)(struct fb_info * , struct fb_fillrect * ) ;
  void (*ldv_0_callback_fb_imageblit)(struct fb_info * , struct fb_image * ) ;
  int (*ldv_0_callback_fb_pan_display)(struct fb_var_screeninfo * , struct fb_info * ) ;
  int (*ldv_0_callback_fb_set_par)(struct fb_info * ) ;
  int (*ldv_0_callback_fb_setcmap)(struct fb_cmap * , struct fb_info * ) ;
  void (*ldv_0_callback_gem_close_object)(struct drm_gem_object * , struct drm_file * ) ;
  void (*ldv_0_callback_gem_free_object)(struct drm_gem_object * ) ;
  int (*ldv_0_callback_gem_open_object)(struct drm_gem_object * , struct drm_file * ) ;
  struct dma_buf *(*ldv_0_callback_gem_prime_export)(struct drm_device * , struct drm_gem_object * ,
                                                     int ) ;
  struct sg_table *(*ldv_0_callback_gem_prime_get_sg_table)(struct drm_gem_object * ) ;
  struct drm_gem_object *(*ldv_0_callback_gem_prime_import)(struct drm_device * ,
                                                            struct dma_buf * ) ;
  struct drm_gem_object *(*ldv_0_callback_gem_prime_import_sg_table)(struct drm_device * ,
                                                                     struct dma_buf_attachment * ,
                                                                     struct sg_table * ) ;
  int (*ldv_0_callback_gem_prime_mmap)(struct drm_gem_object * , struct vm_area_struct * ) ;
  int (*ldv_0_callback_gem_prime_pin)(struct drm_gem_object * ) ;
  void (*ldv_0_callback_gem_prime_unpin)(struct drm_gem_object * ) ;
  void *(*ldv_0_callback_gem_prime_vmap)(struct drm_gem_object * ) ;
  void (*ldv_0_callback_gem_prime_vunmap)(struct drm_gem_object * , void * ) ;
  unsigned int (*ldv_0_callback_get_vblank_counter)(struct drm_device * , int ) ;
  enum irqreturn (*ldv_0_callback_irq_handler)(int , void * ) ;
  int (*ldv_0_callback_load)(struct drm_device * , unsigned long ) ;
  int (*ldv_0_callback_mmap)(struct file * , struct vm_area_struct * ) ;
  unsigned int (*ldv_0_callback_poll)(struct file * , struct poll_table_struct * ) ;
  int (*ldv_0_callback_prime_fd_to_handle)(struct drm_device * , struct drm_file * ,
                                           int , unsigned int * ) ;
  int (*ldv_0_callback_prime_handle_to_fd)(struct drm_device * , struct drm_file * ,
                                           unsigned int , unsigned int , int * ) ;
  long (*ldv_0_callback_read)(struct file * , char * , unsigned long , long long * ) ;
  int (*ldv_0_callback_set_busid)(struct drm_device * , struct drm_master * ) ;
  int (*ldv_0_callback_unload)(struct drm_device * ) ;
  long (*ldv_0_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
  struct file_operations *ldv_0_container_file_operations ;
  struct drm_device *ldv_0_ldv_param_102_0_default ;
  struct drm_device *ldv_0_ldv_param_105_0_default ;
  unsigned int ldv_0_ldv_param_108_1_default ;
  struct drm_minor *ldv_0_ldv_param_22_0_default ;
  struct drm_device *ldv_0_ldv_param_25_0_default ;
  int ldv_0_ldv_param_25_1_default ;
  struct drm_file *ldv_0_ldv_param_28_0_default ;
  struct drm_file *ldv_0_ldv_param_31_0_default ;
  unsigned int ldv_0_ldv_param_31_2_default ;
  struct drm_file *ldv_0_ldv_param_34_0_default ;
  unsigned int ldv_0_ldv_param_34_2_default ;
  unsigned long long *ldv_0_ldv_param_34_3_default ;
  struct drm_device *ldv_0_ldv_param_37_0_default ;
  int ldv_0_ldv_param_37_1_default ;
  int ldv_0_ldv_param_40_0_default ;
  struct fb_info *ldv_0_ldv_param_44_0_default ;
  struct fb_info *ldv_0_ldv_param_47_0_default ;
  char *ldv_0_ldv_param_4_1_default ;
  long long *ldv_0_ldv_param_4_3_default ;
  struct fb_info *ldv_0_ldv_param_50_0_default ;
  struct fb_info *ldv_0_ldv_param_53_0_default ;
  struct fb_info *ldv_0_ldv_param_56_0_default ;
  struct drm_minor *ldv_0_ldv_param_5_0_default ;
  struct fb_info *ldv_0_ldv_param_60_0_default ;
  struct drm_device *ldv_0_ldv_param_67_0_default ;
  int ldv_0_ldv_param_67_2_default ;
  struct drm_device *ldv_0_ldv_param_71_0_default ;
  struct drm_device *ldv_0_ldv_param_74_0_default ;
  struct drm_device *ldv_0_ldv_param_82_0_default ;
  int ldv_0_ldv_param_82_1_default ;
  int ldv_0_ldv_param_85_0_default ;
  struct drm_device *ldv_0_ldv_param_88_0_default ;
  struct drm_device *ldv_0_ldv_param_93_0_default ;
  int ldv_0_ldv_param_93_2_default ;
  unsigned int *ldv_0_ldv_param_93_3_default ;
  struct drm_device *ldv_0_ldv_param_96_0_default ;
  unsigned int ldv_0_ldv_param_96_2_default ;
  unsigned int ldv_0_ldv_param_96_3_default ;
  int *ldv_0_ldv_param_96_4_default ;
  char *ldv_0_ldv_param_99_1_default ;
  long long *ldv_0_ldv_param_99_3_default ;
  struct file *ldv_0_resource_file ;
  struct inode *ldv_0_resource_inode ;
  struct drm_gem_object *ldv_0_resource_struct_drm_gem_object_ptr ;
  struct fb_cmap *ldv_0_resource_struct_fb_cmap_ptr ;
  struct fb_var_screeninfo *ldv_0_resource_struct_fb_var_screeninfo_ptr ;
  int ldv_0_ret_default ;
  struct dma_buf_attachment *ldv_0_size_cnt_struct_dma_buf_attachment_ptr ;
  struct dma_buf *ldv_0_size_cnt_struct_dma_buf_ptr ;
  struct drm_device *ldv_0_size_cnt_struct_drm_device_ptr ;
  struct drm_file *ldv_0_size_cnt_struct_drm_file_ptr ;
  struct drm_master *ldv_0_size_cnt_struct_drm_master_ptr ;
  struct drm_mode_create_dumb *ldv_0_size_cnt_struct_drm_mode_create_dumb_ptr ;
  struct fb_copyarea *ldv_0_size_cnt_struct_fb_copyarea_ptr ;
  struct fb_fillrect *ldv_0_size_cnt_struct_fb_fillrect_ptr ;
  struct fb_image *ldv_0_size_cnt_struct_fb_image_ptr ;
  struct fb_info *ldv_0_size_cnt_struct_fb_info_ptr ;
  struct poll_table_struct *ldv_0_size_cnt_struct_poll_table_struct_ptr ;
  struct sg_table *ldv_0_size_cnt_struct_sg_table_ptr ;
  struct vm_area_struct *ldv_0_size_cnt_struct_vm_area_struct_ptr ;
  unsigned long ldv_0_size_cnt_write_size ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  int tmp___11 ;
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
  void *tmp___32 ;
  void *tmp___33 ;
  void *tmp___34 ;
  void *tmp___35 ;
  void *tmp___36 ;
  void *tmp___37 ;
  {
  {
  ldv_0_ret_default = 1;
  tmp = ldv_xmalloc(504UL);
  ldv_0_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
  ldv_0_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_xmalloc(248UL);
  ldv_0_resource_struct_drm_gem_object_ptr = (struct drm_gem_object *)tmp___1;
  tmp___2 = ldv_xmalloc(40UL);
  ldv_0_resource_struct_fb_cmap_ptr = (struct fb_cmap *)tmp___2;
  tmp___3 = ldv_xmalloc(160UL);
  ldv_0_resource_struct_fb_var_screeninfo_ptr = (struct fb_var_screeninfo *)tmp___3;
  tmp___4 = ldv_undef_int();
  ldv_0_size_cnt_struct_dma_buf_attachment_ptr = (struct dma_buf_attachment *)((long )tmp___4);
  }
  goto ldv_main_0;
  return;
  ldv_main_0:
  {
  tmp___6 = ldv_undef_int();
  }
  if (tmp___6 != 0) {
    {
    ldv_0_ret_default = ldv_file_operations_instance_probe_0_12(ldv_0_container_file_operations->open,
                                                                ldv_0_resource_inode,
                                                                ldv_0_resource_file);
    ldv_0_ret_default = ldv_filter_err_code(ldv_0_ret_default);
    tmp___5 = ldv_undef_int();
    }
    if (tmp___5 != 0) {
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
    ldv_free((void *)ldv_0_resource_file);
    ldv_free((void *)ldv_0_resource_inode);
    ldv_free((void *)ldv_0_resource_struct_drm_gem_object_ptr);
    ldv_free((void *)ldv_0_resource_struct_fb_cmap_ptr);
    ldv_free((void *)ldv_0_resource_struct_fb_var_screeninfo_ptr);
    }
    return;
  }
  return;
  ldv_call_0:
  {
  tmp___7 = ldv_undef_int();
  }
  {
  if (tmp___7 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___7 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___7 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default___0;
  case_1:
  {
  tmp___8 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_4_1_default = (char *)tmp___8;
  tmp___9 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_4_3_default = (long long *)tmp___9;
  ldv_assume((unsigned long )ldv_0_size_cnt_struct_dma_buf_attachment_ptr <= (unsigned long )((struct dma_buf_attachment *)2147479552));
  }
  if ((unsigned long )ldv_0_container_file_operations->write != (unsigned long )((ssize_t (*)(struct file * ,
                                                                                              char const * ,
                                                                                              size_t ,
                                                                                              loff_t * ))0)) {
    {
    ldv_file_operations_instance_write_0_4((long (*)(struct file * , char * , unsigned long ,
                                                     long long * ))ldv_0_container_file_operations->write,
                                           ldv_0_resource_file, ldv_0_ldv_param_4_1_default,
                                           ldv_0_size_cnt_write_size, ldv_0_ldv_param_4_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_0_ldv_param_4_1_default);
  ldv_free((void *)ldv_0_ldv_param_4_3_default);
  }
  goto ldv_call_0;
  case_2:
  {
  ldv_file_operations_instance_release_0_2(ldv_0_container_file_operations->release,
                                           ldv_0_resource_inode, ldv_0_resource_file);
  }
  goto ldv_main_0;
  case_3:
  {
  tmp___10 = ldv_xmalloc(240UL);
  ldv_0_ldv_param_5_0_default = (struct drm_minor *)tmp___10;
  tmp___11 = ldv_undef_int();
  }
  {
  if (tmp___11 == 1) {
    goto case_1___0;
  } else {
  }
  if (tmp___11 == 2) {
    goto case_2___0;
  } else {
  }
  if (tmp___11 == 3) {
    goto case_3___0;
  } else {
  }
  if (tmp___11 == 4) {
    goto case_4;
  } else {
  }
  if (tmp___11 == 5) {
    goto case_5;
  } else {
  }
  if (tmp___11 == 6) {
    goto case_6;
  } else {
  }
  if (tmp___11 == 7) {
    goto case_7;
  } else {
  }
  if (tmp___11 == 8) {
    goto case_8;
  } else {
  }
  if (tmp___11 == 9) {
    goto case_9;
  } else {
  }
  if (tmp___11 == 10) {
    goto case_10;
  } else {
  }
  if (tmp___11 == 11) {
    goto case_11;
  } else {
  }
  if (tmp___11 == 12) {
    goto case_12;
  } else {
  }
  if (tmp___11 == 13) {
    goto case_13;
  } else {
  }
  if (tmp___11 == 14) {
    goto case_14;
  } else {
  }
  if (tmp___11 == 15) {
    goto case_15;
  } else {
  }
  if (tmp___11 == 16) {
    goto case_16;
  } else {
  }
  if (tmp___11 == 17) {
    goto case_17;
  } else {
  }
  if (tmp___11 == 18) {
    goto case_18;
  } else {
  }
  if (tmp___11 == 19) {
    goto case_19;
  } else {
  }
  if (tmp___11 == 20) {
    goto case_20;
  } else {
  }
  if (tmp___11 == 21) {
    goto case_21;
  } else {
  }
  if (tmp___11 == 22) {
    goto case_22;
  } else {
  }
  if (tmp___11 == 23) {
    goto case_23;
  } else {
  }
  if (tmp___11 == 24) {
    goto case_24;
  } else {
  }
  if (tmp___11 == 25) {
    goto case_25;
  } else {
  }
  if (tmp___11 == 26) {
    goto case_26;
  } else {
  }
  if (tmp___11 == 27) {
    goto case_27;
  } else {
  }
  if (tmp___11 == 28) {
    goto case_28;
  } else {
  }
  if (tmp___11 == 29) {
    goto case_29;
  } else {
  }
  if (tmp___11 == 30) {
    goto case_30;
  } else {
  }
  if (tmp___11 == 31) {
    goto case_31;
  } else {
  }
  if (tmp___11 == 32) {
    goto case_32;
  } else {
  }
  if (tmp___11 == 33) {
    goto case_33;
  } else {
  }
  if (tmp___11 == 34) {
    goto case_34;
  } else {
  }
  if (tmp___11 == 35) {
    goto case_35;
  } else {
  }
  if (tmp___11 == 36) {
    goto case_36;
  } else {
  }
  if (tmp___11 == 37) {
    goto case_37;
  } else {
  }
  if (tmp___11 == 38) {
    goto case_38;
  } else {
  }
  if (tmp___11 == 39) {
    goto case_39;
  } else {
  }
  if (tmp___11 == 40) {
    goto case_40;
  } else {
  }
  goto switch_default;
  case_1___0:
  {
  ldv_file_operations_instance_callback_0_108(ldv_0_callback_unlocked_ioctl, ldv_0_resource_file,
                                              ldv_0_ldv_param_108_1_default, ldv_0_size_cnt_write_size);
  }
  goto ldv_42702;
  case_2___0:
  {
  tmp___12 = ldv_xmalloc(3144UL);
  ldv_0_ldv_param_105_0_default = (struct drm_device *)tmp___12;
  ldv_file_operations_instance_callback_0_105(ldv_0_callback_unload, ldv_0_ldv_param_105_0_default);
  ldv_free((void *)ldv_0_ldv_param_105_0_default);
  }
  goto ldv_42702;
  case_3___0:
  {
  tmp___13 = ldv_xmalloc(3144UL);
  ldv_0_ldv_param_102_0_default = (struct drm_device *)tmp___13;
  ldv_file_operations_instance_callback_0_102(ldv_0_callback_set_busid, ldv_0_ldv_param_102_0_default,
                                              ldv_0_size_cnt_struct_drm_master_ptr);
  ldv_free((void *)ldv_0_ldv_param_102_0_default);
  }
  goto ldv_42702;
  case_4:
  {
  tmp___14 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_99_1_default = (char *)tmp___14;
  tmp___15 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_99_3_default = (long long *)tmp___15;
  ldv_file_operations_instance_callback_0_99(ldv_0_callback_read, ldv_0_resource_file,
                                             ldv_0_ldv_param_99_1_default, ldv_0_size_cnt_write_size,
                                             ldv_0_ldv_param_99_3_default);
  ldv_free((void *)ldv_0_ldv_param_99_1_default);
  ldv_free((void *)ldv_0_ldv_param_99_3_default);
  }
  goto ldv_42702;
  case_5:
  {
  tmp___16 = ldv_xmalloc(3144UL);
  ldv_0_ldv_param_96_0_default = (struct drm_device *)tmp___16;
  tmp___17 = ldv_xmalloc(4UL);
  ldv_0_ldv_param_96_4_default = (int *)tmp___17;
  ldv_file_operations_instance_callback_0_96(ldv_0_callback_prime_handle_to_fd, ldv_0_ldv_param_96_0_default,
                                             ldv_0_size_cnt_struct_drm_file_ptr, ldv_0_ldv_param_96_2_default,
                                             ldv_0_ldv_param_96_3_default, ldv_0_ldv_param_96_4_default);
  ldv_free((void *)ldv_0_ldv_param_96_0_default);
  ldv_free((void *)ldv_0_ldv_param_96_4_default);
  }
  goto ldv_42702;
  case_6:
  {
  tmp___18 = ldv_xmalloc(3144UL);
  ldv_0_ldv_param_93_0_default = (struct drm_device *)tmp___18;
  tmp___19 = ldv_xmalloc(4UL);
  ldv_0_ldv_param_93_3_default = (unsigned int *)tmp___19;
  ldv_file_operations_instance_callback_0_93(ldv_0_callback_prime_fd_to_handle, ldv_0_ldv_param_93_0_default,
                                             ldv_0_size_cnt_struct_drm_file_ptr, ldv_0_ldv_param_93_2_default,
                                             ldv_0_ldv_param_93_3_default);
  ldv_free((void *)ldv_0_ldv_param_93_0_default);
  ldv_free((void *)ldv_0_ldv_param_93_3_default);
  }
  goto ldv_42702;
  case_7:
  {
  ldv_file_operations_instance_callback_0_92(ldv_0_callback_poll, ldv_0_resource_file,
                                             ldv_0_size_cnt_struct_poll_table_struct_ptr);
  }
  goto ldv_42702;
  case_8:
  {
  ldv_file_operations_instance_callback_0_91(ldv_0_callback_mmap, ldv_0_resource_file,
                                             ldv_0_size_cnt_struct_vm_area_struct_ptr);
  }
  goto ldv_42702;
  case_9:
  {
  tmp___20 = ldv_xmalloc(3144UL);
  ldv_0_ldv_param_88_0_default = (struct drm_device *)tmp___20;
  ldv_file_operations_instance_callback_0_88(ldv_0_callback_load, ldv_0_ldv_param_88_0_default,
                                             ldv_0_size_cnt_write_size);
  ldv_free((void *)ldv_0_ldv_param_88_0_default);
  }
  goto ldv_42702;
  case_10:
  {
  ldv_file_operations_instance_callback_0_85(ldv_0_callback_irq_handler, ldv_0_ldv_param_85_0_default,
                                             (void *)ldv_0_resource_file);
  }
  goto ldv_42702;
  case_11:
  {
  tmp___21 = ldv_xmalloc(3144UL);
  ldv_0_ldv_param_82_0_default = (struct drm_device *)tmp___21;
  ldv_file_operations_instance_callback_0_82(ldv_0_callback_get_vblank_counter, ldv_0_ldv_param_82_0_default,
                                             ldv_0_ldv_param_82_1_default);
  ldv_free((void *)ldv_0_ldv_param_82_0_default);
  }
  goto ldv_42702;
  case_12:
  {
  ldv_file_operations_instance_callback_0_81(ldv_0_callback_gem_prime_vunmap, ldv_0_resource_struct_drm_gem_object_ptr,
                                             (void *)ldv_0_resource_file);
  }
  goto ldv_42702;
  case_13:
  {
  ldv_file_operations_instance_callback_0_80(ldv_0_callback_gem_prime_vmap, ldv_0_resource_struct_drm_gem_object_ptr);
  }
  goto ldv_42702;
  case_14:
  {
  ldv_file_operations_instance_callback_0_79(ldv_0_callback_gem_prime_unpin, ldv_0_resource_struct_drm_gem_object_ptr);
  }
  goto ldv_42702;
  case_15:
  {
  ldv_file_operations_instance_callback_0_78(ldv_0_callback_gem_prime_pin, ldv_0_resource_struct_drm_gem_object_ptr);
  }
  goto ldv_42702;
  case_16:
  {
  ldv_file_operations_instance_callback_0_77(ldv_0_callback_gem_prime_mmap, ldv_0_resource_struct_drm_gem_object_ptr,
                                             ldv_0_size_cnt_struct_vm_area_struct_ptr);
  }
  goto ldv_42702;
  case_17:
  {
  tmp___22 = ldv_xmalloc(3144UL);
  ldv_0_ldv_param_74_0_default = (struct drm_device *)tmp___22;
  ldv_file_operations_instance_callback_0_74(ldv_0_callback_gem_prime_import_sg_table,
                                             ldv_0_ldv_param_74_0_default, ldv_0_size_cnt_struct_dma_buf_attachment_ptr,
                                             ldv_0_size_cnt_struct_sg_table_ptr);
  ldv_free((void *)ldv_0_ldv_param_74_0_default);
  }
  goto ldv_42702;
  case_18:
  {
  tmp___23 = ldv_xmalloc(3144UL);
  ldv_0_ldv_param_71_0_default = (struct drm_device *)tmp___23;
  ldv_file_operations_instance_callback_0_71(ldv_0_callback_gem_prime_import, ldv_0_ldv_param_71_0_default,
                                             ldv_0_size_cnt_struct_dma_buf_ptr);
  ldv_free((void *)ldv_0_ldv_param_71_0_default);
  }
  goto ldv_42702;
  case_19:
  {
  ldv_file_operations_instance_callback_0_70(ldv_0_callback_gem_prime_get_sg_table,
                                             ldv_0_resource_struct_drm_gem_object_ptr);
  }
  goto ldv_42702;
  case_20:
  {
  tmp___24 = ldv_xmalloc(3144UL);
  ldv_0_ldv_param_67_0_default = (struct drm_device *)tmp___24;
  ldv_file_operations_instance_callback_0_67(ldv_0_callback_gem_prime_export, ldv_0_ldv_param_67_0_default,
                                             ldv_0_resource_struct_drm_gem_object_ptr,
                                             ldv_0_ldv_param_67_2_default);
  ldv_free((void *)ldv_0_ldv_param_67_0_default);
  }
  goto ldv_42702;
  case_21:
  {
  ldv_file_operations_instance_callback_0_66(ldv_0_callback_gem_open_object, ldv_0_resource_struct_drm_gem_object_ptr,
                                             ldv_0_size_cnt_struct_drm_file_ptr);
  }
  goto ldv_42702;
  case_22:
  {
  ldv_file_operations_instance_callback_0_65(ldv_0_callback_gem_free_object, ldv_0_resource_struct_drm_gem_object_ptr);
  }
  goto ldv_42702;
  case_23:
  {
  ldv_file_operations_instance_callback_0_64(ldv_0_callback_gem_close_object, ldv_0_resource_struct_drm_gem_object_ptr,
                                             ldv_0_size_cnt_struct_drm_file_ptr);
  }
  goto ldv_42702;
  case_24:
  {
  ldv_file_operations_instance_callback_0_63(ldv_0_callback_fb_setcmap, ldv_0_resource_struct_fb_cmap_ptr,
                                             ldv_0_size_cnt_struct_fb_info_ptr);
  }
  goto ldv_42702;
  case_25:
  {
  tmp___25 = ldv_xmalloc(1608UL);
  ldv_0_ldv_param_60_0_default = (struct fb_info *)tmp___25;
  ldv_file_operations_instance_callback_0_60(ldv_0_callback_fb_set_par, ldv_0_ldv_param_60_0_default);
  ldv_free((void *)ldv_0_ldv_param_60_0_default);
  }
  goto ldv_42702;
  case_26:
  {
  ldv_file_operations_instance_callback_0_59(ldv_0_callback_fb_pan_display, ldv_0_resource_struct_fb_var_screeninfo_ptr,
                                             ldv_0_size_cnt_struct_fb_info_ptr);
  }
  goto ldv_42702;
  case_27:
  {
  tmp___26 = ldv_xmalloc(1608UL);
  ldv_0_ldv_param_56_0_default = (struct fb_info *)tmp___26;
  ldv_file_operations_instance_callback_0_56(ldv_0_callback_fb_imageblit, ldv_0_ldv_param_56_0_default,
                                             ldv_0_size_cnt_struct_fb_image_ptr);
  ldv_free((void *)ldv_0_ldv_param_56_0_default);
  }
  goto ldv_42702;
  case_28:
  {
  tmp___27 = ldv_xmalloc(1608UL);
  ldv_0_ldv_param_53_0_default = (struct fb_info *)tmp___27;
  ldv_file_operations_instance_callback_0_53(ldv_0_callback_fb_fillrect, ldv_0_ldv_param_53_0_default,
                                             ldv_0_size_cnt_struct_fb_fillrect_ptr);
  ldv_free((void *)ldv_0_ldv_param_53_0_default);
  }
  goto ldv_42702;
  case_29:
  {
  tmp___28 = ldv_xmalloc(1608UL);
  ldv_0_ldv_param_50_0_default = (struct fb_info *)tmp___28;
  ldv_file_operations_instance_callback_0_50(ldv_0_callback_fb_debug_leave, ldv_0_ldv_param_50_0_default);
  ldv_free((void *)ldv_0_ldv_param_50_0_default);
  }
  goto ldv_42702;
  case_30:
  {
  tmp___29 = ldv_xmalloc(1608UL);
  ldv_0_ldv_param_47_0_default = (struct fb_info *)tmp___29;
  ldv_file_operations_instance_callback_0_47(ldv_0_callback_fb_debug_enter, ldv_0_ldv_param_47_0_default);
  ldv_free((void *)ldv_0_ldv_param_47_0_default);
  }
  goto ldv_42702;
  case_31:
  {
  tmp___30 = ldv_xmalloc(1608UL);
  ldv_0_ldv_param_44_0_default = (struct fb_info *)tmp___30;
  ldv_file_operations_instance_callback_0_44(ldv_0_callback_fb_copyarea, ldv_0_ldv_param_44_0_default,
                                             ldv_0_size_cnt_struct_fb_copyarea_ptr);
  ldv_free((void *)ldv_0_ldv_param_44_0_default);
  }
  goto ldv_42702;
  case_32:
  {
  ldv_file_operations_instance_callback_0_43(ldv_0_callback_fb_check_var, ldv_0_resource_struct_fb_var_screeninfo_ptr,
                                             ldv_0_size_cnt_struct_fb_info_ptr);
  }
  goto ldv_42702;
  case_33:
  {
  ldv_file_operations_instance_callback_0_40(ldv_0_callback_fb_blank, ldv_0_ldv_param_40_0_default,
                                             ldv_0_size_cnt_struct_fb_info_ptr);
  }
  goto ldv_42702;
  case_34:
  {
  tmp___31 = ldv_xmalloc(3144UL);
  ldv_0_ldv_param_37_0_default = (struct drm_device *)tmp___31;
  ldv_file_operations_instance_callback_0_37(ldv_0_callback_enable_vblank, ldv_0_ldv_param_37_0_default,
                                             ldv_0_ldv_param_37_1_default);
  ldv_free((void *)ldv_0_ldv_param_37_0_default);
  }
  goto ldv_42702;
  case_35:
  {
  tmp___32 = ldv_xmalloc(728UL);
  ldv_0_ldv_param_34_0_default = (struct drm_file *)tmp___32;
  tmp___33 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_34_3_default = (unsigned long long *)tmp___33;
  ldv_file_operations_instance_callback_0_34(ldv_0_callback_dumb_map_offset, ldv_0_ldv_param_34_0_default,
                                             ldv_0_size_cnt_struct_drm_device_ptr,
                                             ldv_0_ldv_param_34_2_default, ldv_0_ldv_param_34_3_default);
  ldv_free((void *)ldv_0_ldv_param_34_0_default);
  ldv_free((void *)ldv_0_ldv_param_34_3_default);
  }
  goto ldv_42702;
  case_36:
  {
  tmp___34 = ldv_xmalloc(728UL);
  ldv_0_ldv_param_31_0_default = (struct drm_file *)tmp___34;
  ldv_file_operations_instance_callback_0_31(ldv_0_callback_dumb_destroy, ldv_0_ldv_param_31_0_default,
                                             ldv_0_size_cnt_struct_drm_device_ptr,
                                             ldv_0_ldv_param_31_2_default);
  ldv_free((void *)ldv_0_ldv_param_31_0_default);
  }
  goto ldv_42702;
  case_37:
  {
  tmp___35 = ldv_xmalloc(728UL);
  ldv_0_ldv_param_28_0_default = (struct drm_file *)tmp___35;
  ldv_file_operations_instance_callback_0_28(ldv_0_callback_dumb_create, ldv_0_ldv_param_28_0_default,
                                             ldv_0_size_cnt_struct_drm_device_ptr,
                                             ldv_0_size_cnt_struct_drm_mode_create_dumb_ptr);
  ldv_free((void *)ldv_0_ldv_param_28_0_default);
  }
  goto ldv_42702;
  case_38:
  {
  tmp___36 = ldv_xmalloc(3144UL);
  ldv_0_ldv_param_25_0_default = (struct drm_device *)tmp___36;
  ldv_file_operations_instance_callback_0_25(ldv_0_callback_disable_vblank, ldv_0_ldv_param_25_0_default,
                                             ldv_0_ldv_param_25_1_default);
  ldv_free((void *)ldv_0_ldv_param_25_0_default);
  }
  goto ldv_42702;
  case_39:
  {
  tmp___37 = ldv_xmalloc(240UL);
  ldv_0_ldv_param_22_0_default = (struct drm_minor *)tmp___37;
  ldv_file_operations_instance_callback_0_22(ldv_0_callback_debugfs_init, ldv_0_ldv_param_22_0_default);
  ldv_free((void *)ldv_0_ldv_param_22_0_default);
  }
  goto ldv_42702;
  case_40:
  {
  ldv_file_operations_instance_callback_0_5(ldv_0_callback_debugfs_cleanup, ldv_0_ldv_param_5_0_default);
  }
  goto ldv_42702;
  switch_default:
  {
  ldv_stop();
  }
  switch_break___0: ;
  }
  ldv_42702: ;
  goto ldv_42743;
  switch_default___0:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_42743:
  {
  ldv_free((void *)ldv_0_ldv_param_5_0_default);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  return;
}
}
void ldv_file_operations_instance_callback_0_102(int (*arg0)(struct drm_device * ,
                                                             struct drm_master * ) ,
                                                 struct drm_device *arg1 , struct drm_master *arg2 )
{
  {
  {
  drm_pci_set_busid(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_105(int (*arg0)(struct drm_device * ) ,
                                                 struct drm_device *arg1 )
{
  {
  {
  qxl_driver_unload(arg1);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_108(long (*arg0)(struct file * , unsigned int ,
                                                              unsigned long ) , struct file *arg1 ,
                                                 unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  drm_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_22(int (*arg0)(struct drm_minor * ) ,
                                                struct drm_minor *arg1 )
{
  {
  {
  qxl_debugfs_init(arg1);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_25(void (*arg0)(struct drm_device * ,
                                                             int ) , struct drm_device *arg1 ,
                                                int arg2 )
{
  {
  {
  qxl_noop_disable_vblank(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_28(int (*arg0)(struct drm_file * , struct drm_device * ,
                                                            struct drm_mode_create_dumb * ) ,
                                                struct drm_file *arg1 , struct drm_device *arg2 ,
                                                struct drm_mode_create_dumb *arg3 )
{
  {
  {
  qxl_mode_dumb_create(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_31(int (*arg0)(struct drm_file * , struct drm_device * ,
                                                            unsigned int ) , struct drm_file *arg1 ,
                                                struct drm_device *arg2 , unsigned int arg3 )
{
  {
  {
  drm_gem_dumb_destroy(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_34(int (*arg0)(struct drm_file * , struct drm_device * ,
                                                            unsigned int , unsigned long long * ) ,
                                                struct drm_file *arg1 , struct drm_device *arg2 ,
                                                unsigned int arg3 , unsigned long long *arg4 )
{
  {
  {
  qxl_mode_dumb_mmap(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_37(int (*arg0)(struct drm_device * ,
                                                            int ) , struct drm_device *arg1 ,
                                                int arg2 )
{
  {
  {
  qxl_noop_enable_vblank(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_5(void (*arg0)(struct drm_minor * ) ,
                                               struct drm_minor *arg1 )
{
  {
  {
  qxl_debugfs_takedown(arg1);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_64(void (*arg0)(struct drm_gem_object * ,
                                                             struct drm_file * ) ,
                                                struct drm_gem_object *arg1 , struct drm_file *arg2 )
{
  {
  {
  qxl_gem_object_close(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_65(void (*arg0)(struct drm_gem_object * ) ,
                                                struct drm_gem_object *arg1 )
{
  {
  {
  qxl_gem_object_free(arg1);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_66(int (*arg0)(struct drm_gem_object * ,
                                                            struct drm_file * ) ,
                                                struct drm_gem_object *arg1 , struct drm_file *arg2 )
{
  {
  {
  qxl_gem_object_open(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_67(struct dma_buf *(*arg0)(struct drm_device * ,
                                                                        struct drm_gem_object * ,
                                                                        int ) , struct drm_device *arg1 ,
                                                struct drm_gem_object *arg2 , int arg3 )
{
  {
  {
  drm_gem_prime_export(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_70(struct sg_table *(*arg0)(struct drm_gem_object * ) ,
                                                struct drm_gem_object *arg1 )
{
  {
  {
  qxl_gem_prime_get_sg_table(arg1);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_71(struct drm_gem_object *(*arg0)(struct drm_device * ,
                                                                               struct dma_buf * ) ,
                                                struct drm_device *arg1 , struct dma_buf *arg2 )
{
  {
  {
  drm_gem_prime_import(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_74(struct drm_gem_object *(*arg0)(struct drm_device * ,
                                                                               struct dma_buf_attachment * ,
                                                                               struct sg_table * ) ,
                                                struct drm_device *arg1 , struct dma_buf_attachment *arg2 ,
                                                struct sg_table *arg3 )
{
  {
  {
  qxl_gem_prime_import_sg_table(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_77(int (*arg0)(struct drm_gem_object * ,
                                                            struct vm_area_struct * ) ,
                                                struct drm_gem_object *arg1 , struct vm_area_struct *arg2 )
{
  {
  {
  qxl_gem_prime_mmap(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_78(int (*arg0)(struct drm_gem_object * ) ,
                                                struct drm_gem_object *arg1 )
{
  {
  {
  qxl_gem_prime_pin(arg1);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_79(void (*arg0)(struct drm_gem_object * ) ,
                                                struct drm_gem_object *arg1 )
{
  {
  {
  qxl_gem_prime_unpin(arg1);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_80(void *(*arg0)(struct drm_gem_object * ) ,
                                                struct drm_gem_object *arg1 )
{
  {
  {
  qxl_gem_prime_vmap(arg1);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_81(void (*arg0)(struct drm_gem_object * ,
                                                             void * ) , struct drm_gem_object *arg1 ,
                                                void *arg2 )
{
  {
  {
  qxl_gem_prime_vunmap(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_82(unsigned int (*arg0)(struct drm_device * ,
                                                                     int ) , struct drm_device *arg1 ,
                                                int arg2 )
{
  {
  {
  qxl_noop_get_vblank_counter(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_85(enum irqreturn (*arg0)(int , void * ) ,
                                                int arg1 , void *arg2 )
{
  {
  {
  qxl_irq_handler(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_88(int (*arg0)(struct drm_device * ,
                                                            unsigned long ) , struct drm_device *arg1 ,
                                                unsigned long arg2 )
{
  {
  {
  qxl_driver_load(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_91(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                                struct file *arg1 , struct vm_area_struct *arg2 )
{
  {
  {
  qxl_mmap(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_92(unsigned int (*arg0)(struct file * ,
                                                                     struct poll_table_struct * ) ,
                                                struct file *arg1 , struct poll_table_struct *arg2 )
{
  {
  {
  drm_poll(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_93(int (*arg0)(struct drm_device * ,
                                                            struct drm_file * , int ,
                                                            unsigned int * ) , struct drm_device *arg1 ,
                                                struct drm_file *arg2 , int arg3 ,
                                                unsigned int *arg4 )
{
  {
  {
  drm_gem_prime_fd_to_handle(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_96(int (*arg0)(struct drm_device * ,
                                                            struct drm_file * , unsigned int ,
                                                            unsigned int , int * ) ,
                                                struct drm_device *arg1 , struct drm_file *arg2 ,
                                                unsigned int arg3 , unsigned int arg4 ,
                                                int *arg5 )
{
  {
  {
  drm_gem_prime_handle_to_fd(arg1, arg2, arg3, arg4, arg5);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_99(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  drm_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = drm_open(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  drm_release(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
int ldv_pci_instance_probe_1_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = qxl_pci_probe(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_1_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  qxl_pci_remove(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_1_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_early_1_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_shutdown_1_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_pci_instance_suspend_1_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_pci_instance_suspend_late_1_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_pci_pci_instance_1(void *arg0 )
{
  struct pci_driver *ldv_1_container_pci_driver ;
  struct pci_dev *ldv_1_resource_dev ;
  struct pm_message ldv_1_resource_pm_message ;
  struct pci_device_id *ldv_1_resource_struct_pci_device_id_ptr ;
  int ldv_1_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  ldv_1_ret_default = 1;
  tmp = ldv_xmalloc(2968UL);
  ldv_1_resource_dev = (struct pci_dev *)tmp;
  tmp___0 = ldv_xmalloc(32UL);
  ldv_1_resource_struct_pci_device_id_ptr = (struct pci_device_id *)tmp___0;
  }
  goto ldv_main_1;
  return;
  ldv_main_1:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_ldv_pre_probe_116();
    ldv_1_ret_default = ldv_pci_instance_probe_1_17((int (*)(struct pci_dev * , struct pci_device_id * ))ldv_1_container_pci_driver->probe,
                                                    ldv_1_resource_dev, ldv_1_resource_struct_pci_device_id_ptr);
    ldv_1_ret_default = ldv_ldv_post_probe_117(ldv_1_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_1_ret_default == 0);
      }
      goto ldv_call_1;
    } else {
      {
      ldv_assume(ldv_1_ret_default != 0);
      }
      goto ldv_main_1;
    }
  } else {
    {
    ldv_free((void *)ldv_1_resource_dev);
    ldv_free((void *)ldv_1_resource_struct_pci_device_id_ptr);
    }
    return;
  }
  return;
  ldv_call_1:
  {
  tmp___3 = ldv_undef_int();
  }
  {
  if (tmp___3 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___3 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___3 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_call_1;
  case_2: ;
  if ((unsigned long )ldv_1_container_pci_driver->suspend != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                       pm_message_t ))0)) {
    {
    ldv_1_ret_default = ldv_pci_instance_suspend_1_8(ldv_1_container_pci_driver->suspend,
                                                     ldv_1_resource_dev, ldv_1_resource_pm_message);
    }
  } else {
  }
  {
  ldv_1_ret_default = ldv_filter_err_code(ldv_1_ret_default);
  }
  if ((unsigned long )ldv_1_container_pci_driver->suspend_late != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                            pm_message_t ))0)) {
    {
    ldv_1_ret_default = ldv_pci_instance_suspend_late_1_7(ldv_1_container_pci_driver->suspend_late,
                                                          ldv_1_resource_dev, ldv_1_resource_pm_message);
    }
  } else {
  }
  {
  ldv_1_ret_default = ldv_filter_err_code(ldv_1_ret_default);
  }
  if ((unsigned long )ldv_1_container_pci_driver->resume_early != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_early_1_6(ldv_1_container_pci_driver->resume_early, ldv_1_resource_dev);
    }
  } else {
  }
  if ((unsigned long )ldv_1_container_pci_driver->resume != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_1_5(ldv_1_container_pci_driver->resume, ldv_1_resource_dev);
    }
  } else {
  }
  goto ldv_call_1;
  case_3: ;
  if ((unsigned long )ldv_1_container_pci_driver->shutdown != (unsigned long )((void (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_shutdown_1_3(ldv_1_container_pci_driver->shutdown, ldv_1_resource_dev);
    }
  } else {
  }
  {
  ldv_pci_instance_release_1_2(ldv_1_container_pci_driver->remove, ldv_1_resource_dev);
  }
  goto ldv_main_1;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
int ldv_platform_instance_probe_3_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1);
  }
  return (tmp);
}
}
void ldv_platform_instance_release_3_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_complete_2_3(void (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_2_15(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  qxl_pm_freeze(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_late_2_14(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_noirq_2_12(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_2_9(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  qxl_pm_freeze(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_late_2_8(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_noirq_2_6(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_prepare_2_22(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_2_4(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  qxl_pm_restore(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_early_2_7(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_noirq_2_5(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_2_16(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  qxl_pm_resume(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_early_2_17(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_noirq_2_19(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_idle_2_27(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_resume_2_24(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_suspend_2_25(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_2_21(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  qxl_pm_suspend(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_late_2_18(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_noirq_2_20(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_2_10(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  qxl_pm_thaw(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_early_2_13(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_noirq_2_11(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_platform_instance_3(void *arg0 )
{
  struct platform_driver *ldv_3_container_platform_driver ;
  struct platform_device *ldv_3_ldv_param_14_0_default ;
  struct platform_device *ldv_3_ldv_param_3_0_default ;
  int ldv_3_probed_default ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  {
  ldv_3_probed_default = 1;
  goto ldv_main_3;
  return;
  ldv_main_3:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_xmalloc(1464UL);
    ldv_3_ldv_param_14_0_default = (struct platform_device *)tmp;
    ldv_ldv_pre_probe_118();
    }
    if ((unsigned long )ldv_3_container_platform_driver->probe != (unsigned long )((int (*)(struct platform_device * ))0)) {
      {
      ldv_3_probed_default = ldv_platform_instance_probe_3_14(ldv_3_container_platform_driver->probe,
                                                              ldv_3_ldv_param_14_0_default);
      }
    } else {
    }
    {
    ldv_3_probed_default = ldv_ldv_post_probe_119(ldv_3_probed_default);
    ldv_free((void *)ldv_3_ldv_param_14_0_default);
    tmp___0 = ldv_undef_int();
    }
    if (tmp___0 != 0) {
      {
      ldv_assume(ldv_3_probed_default == 0);
      }
      goto ldv_call_3;
    } else {
      {
      ldv_assume(ldv_3_probed_default != 0);
      }
      goto ldv_main_3;
    }
  } else {
    return;
  }
  return;
  ldv_call_3:
  {
  tmp___2 = ldv_undef_int();
  }
  {
  if (tmp___2 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___2 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___2 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___3 = ldv_xmalloc(1464UL);
  ldv_3_ldv_param_3_0_default = (struct platform_device *)tmp___3;
  }
  if ((unsigned long )ldv_3_container_platform_driver->remove != (unsigned long )((int (*)(struct platform_device * ))0)) {
    {
    ldv_platform_instance_release_3_3(ldv_3_container_platform_driver->remove, ldv_3_ldv_param_3_0_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_3_ldv_param_3_0_default);
  ldv_3_probed_default = 1;
  }
  goto ldv_main_3;
  case_2: ;
  goto ldv_call_3;
  case_3:
  {
  ldv_dispatch_pm_register_3_6();
  ldv_dispatch_pm_deregister_3_5();
  }
  goto ldv_call_3;
  goto ldv_call_3;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_pm_pm_ops_instance_2(void *arg0 )
{
  struct device *ldv_2_device_device ;
  struct dev_pm_ops *ldv_2_pm_ops_dev_pm_ops ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  goto ldv_do_2;
  return;
  ldv_do_2:
  {
  tmp = ldv_undef_int();
  }
  {
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
  goto switch_default___0;
  case_1: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->runtime_idle != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_idle_2_27(ldv_2_pm_ops_dev_pm_ops->runtime_idle, ldv_2_device_device);
    }
  } else {
  }
  goto ldv_do_2;
  case_2: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->runtime_suspend != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_suspend_2_25(ldv_2_pm_ops_dev_pm_ops->runtime_suspend,
                                             ldv_2_device_device);
    }
  } else {
  }
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->runtime_resume != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_resume_2_24(ldv_2_pm_ops_dev_pm_ops->runtime_resume,
                                            ldv_2_device_device);
    }
  } else {
  }
  goto ldv_do_2;
  case_3: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->prepare != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_prepare_2_22(ldv_2_pm_ops_dev_pm_ops->prepare, ldv_2_device_device);
    }
  } else {
  }
  {
  tmp___0 = ldv_undef_int();
  }
  {
  if (tmp___0 == 1) {
    goto case_1___0;
  } else {
  }
  if (tmp___0 == 2) {
    goto case_2___0;
  } else {
  }
  if (tmp___0 == 3) {
    goto case_3___0;
  } else {
  }
  goto switch_default;
  case_1___0:
  {
  ldv_pm_ops_instance_suspend_2_21(ldv_2_pm_ops_dev_pm_ops->suspend, ldv_2_device_device);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->suspend_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_suspend_noirq_2_20(ldv_2_pm_ops_dev_pm_ops->suspend_noirq,
                                             ldv_2_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->resume_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_resume_noirq_2_19(ldv_2_pm_ops_dev_pm_ops->resume_noirq,
                                            ldv_2_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->suspend_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_suspend_late_2_18(ldv_2_pm_ops_dev_pm_ops->suspend_late,
                                            ldv_2_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->resume_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_resume_early_2_17(ldv_2_pm_ops_dev_pm_ops->resume_early,
                                            ldv_2_device_device);
      }
    } else {
    }
  }
  {
  ldv_pm_ops_instance_resume_2_16(ldv_2_pm_ops_dev_pm_ops->resume, ldv_2_device_device);
  }
  goto ldv_43195;
  case_2___0:
  {
  ldv_pm_ops_instance_freeze_2_15(ldv_2_pm_ops_dev_pm_ops->freeze, ldv_2_device_device);
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->freeze_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_freeze_late_2_14(ldv_2_pm_ops_dev_pm_ops->freeze_late, ldv_2_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->thaw_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_thaw_early_2_13(ldv_2_pm_ops_dev_pm_ops->thaw_early, ldv_2_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->freeze_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_freeze_noirq_2_12(ldv_2_pm_ops_dev_pm_ops->freeze_noirq,
                                            ldv_2_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->thaw_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_thaw_noirq_2_11(ldv_2_pm_ops_dev_pm_ops->thaw_noirq, ldv_2_device_device);
      }
    } else {
    }
  }
  {
  ldv_pm_ops_instance_thaw_2_10(ldv_2_pm_ops_dev_pm_ops->thaw, ldv_2_device_device);
  }
  goto ldv_43195;
  case_3___0:
  {
  ldv_pm_ops_instance_poweroff_2_9(ldv_2_pm_ops_dev_pm_ops->poweroff, ldv_2_device_device);
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->poweroff_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_poweroff_late_2_8(ldv_2_pm_ops_dev_pm_ops->poweroff_late,
                                            ldv_2_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->restore_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_restore_early_2_7(ldv_2_pm_ops_dev_pm_ops->restore_early,
                                            ldv_2_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->poweroff_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_poweroff_noirq_2_6(ldv_2_pm_ops_dev_pm_ops->poweroff_noirq,
                                             ldv_2_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->restore_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_restore_noirq_2_5(ldv_2_pm_ops_dev_pm_ops->restore_noirq,
                                            ldv_2_device_device);
      }
    } else {
    }
  }
  {
  ldv_pm_ops_instance_restore_2_4(ldv_2_pm_ops_dev_pm_ops->restore, ldv_2_device_device);
  }
  goto ldv_43195;
  switch_default:
  {
  ldv_stop();
  }
  switch_break___0: ;
  }
  ldv_43195: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->complete != (unsigned long )((void (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_complete_2_3(ldv_2_pm_ops_dev_pm_ops->complete, ldv_2_device_device);
    }
  } else {
  }
  goto ldv_do_2;
  case_4: ;
  return;
  switch_default___0:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_struct_drm_connector_funcs_dummy_resourceless_instance_4(void *arg0 )
{
  void (*ldv_4_callback_destroy)(struct drm_connector * ) ;
  enum drm_connector_status (*ldv_4_callback_detect)(struct drm_connector * , _Bool ) ;
  void (*ldv_4_callback_dpms)(struct drm_connector * , int ) ;
  int (*ldv_4_callback_fill_modes)(struct drm_connector * , unsigned int , unsigned int ) ;
  void (*ldv_4_callback_restore)(struct drm_connector * ) ;
  void (*ldv_4_callback_save)(struct drm_connector * ) ;
  int (*ldv_4_callback_set_property)(struct drm_connector * , struct drm_property * ,
                                     unsigned long long ) ;
  struct drm_connector *ldv_4_container_struct_drm_connector_ptr ;
  struct drm_property *ldv_4_container_struct_drm_property_ptr ;
  int ldv_4_ldv_param_10_1_default ;
  unsigned int ldv_4_ldv_param_13_1_default ;
  unsigned int ldv_4_ldv_param_13_2_default ;
  unsigned long long ldv_4_ldv_param_18_2_default ;
  _Bool ldv_4_ldv_param_7_1_default ;
  int tmp ;
  {
  goto ldv_call_4;
  return;
  ldv_call_4:
  {
  tmp = ldv_undef_int();
  }
  {
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_4_18(ldv_4_callback_set_property, ldv_4_container_struct_drm_connector_ptr,
                                                ldv_4_container_struct_drm_property_ptr,
                                                ldv_4_ldv_param_18_2_default);
  }
  goto ldv_call_4;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_4_17(ldv_4_callback_save, ldv_4_container_struct_drm_connector_ptr);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_4_16(ldv_4_callback_restore, ldv_4_container_struct_drm_connector_ptr);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_4_13(ldv_4_callback_fill_modes, ldv_4_container_struct_drm_connector_ptr,
                                                ldv_4_ldv_param_13_1_default, ldv_4_ldv_param_13_2_default);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_5:
  {
  ldv_dummy_resourceless_instance_callback_4_10(ldv_4_callback_dpms, ldv_4_container_struct_drm_connector_ptr,
                                                ldv_4_ldv_param_10_1_default);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_4_7(ldv_4_callback_detect, ldv_4_container_struct_drm_connector_ptr,
                                               (int )ldv_4_ldv_param_7_1_default);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_destroy, ldv_4_container_struct_drm_connector_ptr);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_8: ;
  return;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_struct_drm_connector_helper_funcs_dummy_resourceless_instance_5(void *arg0 )
{
  struct drm_encoder *(*ldv_5_callback_best_encoder)(struct drm_connector * ) ;
  int (*ldv_5_callback_get_modes)(struct drm_connector * ) ;
  enum drm_mode_status (*ldv_5_callback_mode_valid)(struct drm_connector * , struct drm_display_mode * ) ;
  struct drm_connector *ldv_5_container_struct_drm_connector_ptr ;
  struct drm_display_mode *ldv_5_container_struct_drm_display_mode_ptr ;
  struct ldv_struct_dummy_resourceless_instance_5 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_dummy_resourceless_instance_5 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_dummy_resourceless_instance_5 *)0)) {
    {
    ldv_5_container_struct_drm_connector_ptr = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  goto ldv_call_5;
  return;
  ldv_call_5:
  {
  tmp = ldv_undef_int();
  }
  {
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_5_8(ldv_5_callback_mode_valid, ldv_5_container_struct_drm_connector_ptr,
                                               ldv_5_container_struct_drm_display_mode_ptr);
  }
  goto ldv_call_5;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_5_7(ldv_5_callback_get_modes, ldv_5_container_struct_drm_connector_ptr);
  }
  goto ldv_call_5;
  goto ldv_call_5;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_5_3(ldv_5_callback_best_encoder, ldv_5_container_struct_drm_connector_ptr);
  }
  goto ldv_call_5;
  goto ldv_call_5;
  goto ldv_call_5;
  case_4: ;
  return;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_struct_drm_crtc_helper_funcs_dummy_resourceless_instance_6(void *arg0 )
{
  void (*ldv_6_callback_commit)(struct drm_crtc * ) ;
  int (*ldv_6_callback_cursor_move)(struct drm_crtc * , int , int ) ;
  int (*ldv_6_callback_cursor_set2)(struct drm_crtc * , struct drm_file * , unsigned int ,
                                    unsigned int , unsigned int , int , int ) ;
  void (*ldv_6_callback_destroy)(struct drm_crtc * ) ;
  void (*ldv_6_callback_disable)(struct drm_crtc * ) ;
  void (*ldv_6_callback_dpms)(struct drm_crtc * , int ) ;
  _Bool (*ldv_6_callback_mode_fixup)(struct drm_crtc * , struct drm_display_mode * ,
                                     struct drm_display_mode * ) ;
  int (*ldv_6_callback_mode_set)(struct drm_crtc * , struct drm_display_mode * , struct drm_display_mode * ,
                                 int , int , struct drm_framebuffer * ) ;
  int (*ldv_6_callback_page_flip)(struct drm_crtc * , struct drm_framebuffer * , struct drm_pending_vblank_event * ,
                                  unsigned int ) ;
  void (*ldv_6_callback_prepare)(struct drm_crtc * ) ;
  int (*ldv_6_callback_set_config)(struct drm_mode_set * ) ;
  struct drm_crtc *ldv_6_container_struct_drm_crtc_ptr ;
  struct drm_display_mode *ldv_6_container_struct_drm_display_mode_ptr ;
  struct drm_file *ldv_6_container_struct_drm_file_ptr ;
  struct drm_framebuffer *ldv_6_container_struct_drm_framebuffer_ptr ;
  struct drm_mode_set *ldv_6_container_struct_drm_mode_set_ptr ;
  struct drm_pending_vblank_event *ldv_6_container_struct_drm_pending_vblank_event_ptr ;
  unsigned int ldv_6_ldv_param_10_2_default ;
  unsigned int ldv_6_ldv_param_10_3_default ;
  unsigned int ldv_6_ldv_param_10_4_default ;
  int ldv_6_ldv_param_10_5_default ;
  int ldv_6_ldv_param_10_6_default ;
  int ldv_6_ldv_param_15_1_default ;
  struct drm_display_mode *ldv_6_ldv_param_18_2_default ;
  struct drm_display_mode *ldv_6_ldv_param_21_2_default ;
  int ldv_6_ldv_param_21_3_default ;
  int ldv_6_ldv_param_21_4_default ;
  unsigned int ldv_6_ldv_param_24_3_default ;
  int ldv_6_ldv_param_7_1_default ;
  int ldv_6_ldv_param_7_2_default ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  goto ldv_call_6;
  return;
  ldv_call_6:
  {
  tmp = ldv_undef_int();
  }
  {
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
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_6_28(ldv_6_callback_set_config, ldv_6_container_struct_drm_mode_set_ptr);
  }
  goto ldv_call_6;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_6_27(ldv_6_callback_prepare, ldv_6_container_struct_drm_crtc_ptr);
  }
  goto ldv_call_6;
  goto ldv_call_6;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_6_24(ldv_6_callback_page_flip, ldv_6_container_struct_drm_crtc_ptr,
                                                ldv_6_container_struct_drm_framebuffer_ptr,
                                                ldv_6_container_struct_drm_pending_vblank_event_ptr,
                                                ldv_6_ldv_param_24_3_default);
  }
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  case_4:
  {
  tmp___0 = ldv_xmalloc(208UL);
  ldv_6_ldv_param_21_2_default = (struct drm_display_mode *)tmp___0;
  ldv_dummy_resourceless_instance_callback_6_21(ldv_6_callback_mode_set, ldv_6_container_struct_drm_crtc_ptr,
                                                ldv_6_container_struct_drm_display_mode_ptr,
                                                ldv_6_ldv_param_21_2_default, ldv_6_ldv_param_21_3_default,
                                                ldv_6_ldv_param_21_4_default, ldv_6_container_struct_drm_framebuffer_ptr);
  ldv_free((void *)ldv_6_ldv_param_21_2_default);
  }
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  case_5:
  {
  tmp___1 = ldv_xmalloc(208UL);
  ldv_6_ldv_param_18_2_default = (struct drm_display_mode *)tmp___1;
  ldv_dummy_resourceless_instance_callback_6_18(ldv_6_callback_mode_fixup, ldv_6_container_struct_drm_crtc_ptr,
                                                ldv_6_container_struct_drm_display_mode_ptr,
                                                ldv_6_ldv_param_18_2_default);
  ldv_free((void *)ldv_6_ldv_param_18_2_default);
  }
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_6_15(ldv_6_callback_dpms, ldv_6_container_struct_drm_crtc_ptr,
                                                ldv_6_ldv_param_15_1_default);
  }
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_6_14(ldv_6_callback_disable, ldv_6_container_struct_drm_crtc_ptr);
  }
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_6_13(ldv_6_callback_destroy, ldv_6_container_struct_drm_crtc_ptr);
  }
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  case_9:
  {
  ldv_dummy_resourceless_instance_callback_6_10(ldv_6_callback_cursor_set2, ldv_6_container_struct_drm_crtc_ptr,
                                                ldv_6_container_struct_drm_file_ptr,
                                                ldv_6_ldv_param_10_2_default, ldv_6_ldv_param_10_3_default,
                                                ldv_6_ldv_param_10_4_default, ldv_6_ldv_param_10_5_default,
                                                ldv_6_ldv_param_10_6_default);
  }
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_6_7(ldv_6_callback_cursor_move, ldv_6_container_struct_drm_crtc_ptr,
                                               ldv_6_ldv_param_7_1_default, ldv_6_ldv_param_7_2_default);
  }
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  case_11:
  {
  ldv_dummy_resourceless_instance_callback_6_3(ldv_6_callback_commit, ldv_6_container_struct_drm_crtc_ptr);
  }
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  goto ldv_call_6;
  case_12: ;
  return;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_struct_drm_encoder_helper_funcs_dummy_resourceless_instance_7(void *arg0 )
{
  void (*ldv_7_callback_commit)(struct drm_encoder * ) ;
  void (*ldv_7_callback_destroy)(struct drm_encoder * ) ;
  void (*ldv_7_callback_dpms)(struct drm_encoder * , int ) ;
  _Bool (*ldv_7_callback_mode_fixup)(struct drm_encoder * , struct drm_display_mode * ,
                                     struct drm_display_mode * ) ;
  void (*ldv_7_callback_mode_set)(struct drm_encoder * , struct drm_display_mode * ,
                                  struct drm_display_mode * ) ;
  void (*ldv_7_callback_prepare)(struct drm_encoder * ) ;
  struct drm_display_mode *ldv_7_container_struct_drm_display_mode_ptr ;
  struct drm_encoder *ldv_7_container_struct_drm_encoder_ptr ;
  struct drm_display_mode *ldv_7_ldv_param_11_2_default ;
  struct drm_display_mode *ldv_7_ldv_param_14_2_default ;
  int ldv_7_ldv_param_8_1_default ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  goto ldv_call_7;
  return;
  ldv_call_7:
  {
  tmp = ldv_undef_int();
  }
  {
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_7_17(ldv_7_callback_prepare, ldv_7_container_struct_drm_encoder_ptr);
  }
  goto ldv_call_7;
  case_2:
  {
  tmp___0 = ldv_xmalloc(208UL);
  ldv_7_ldv_param_14_2_default = (struct drm_display_mode *)tmp___0;
  ldv_dummy_resourceless_instance_callback_7_14(ldv_7_callback_mode_set, ldv_7_container_struct_drm_encoder_ptr,
                                                ldv_7_container_struct_drm_display_mode_ptr,
                                                ldv_7_ldv_param_14_2_default);
  ldv_free((void *)ldv_7_ldv_param_14_2_default);
  }
  goto ldv_call_7;
  goto ldv_call_7;
  case_3:
  {
  tmp___1 = ldv_xmalloc(208UL);
  ldv_7_ldv_param_11_2_default = (struct drm_display_mode *)tmp___1;
  ldv_dummy_resourceless_instance_callback_7_11(ldv_7_callback_mode_fixup, ldv_7_container_struct_drm_encoder_ptr,
                                                ldv_7_container_struct_drm_display_mode_ptr,
                                                ldv_7_ldv_param_11_2_default);
  ldv_free((void *)ldv_7_ldv_param_11_2_default);
  }
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_7_8(ldv_7_callback_dpms, ldv_7_container_struct_drm_encoder_ptr,
                                               ldv_7_ldv_param_8_1_default);
  }
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  case_5:
  {
  ldv_dummy_resourceless_instance_callback_7_7(ldv_7_callback_destroy, ldv_7_container_struct_drm_encoder_ptr);
  }
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_7_3(ldv_7_callback_commit, ldv_7_container_struct_drm_encoder_ptr);
  }
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  goto ldv_call_7;
  case_7: ;
  return;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_struct_drm_fb_helper_funcs_dummy_resourceless_instance_8(void *arg0 )
{
  int (*ldv_8_callback_fb_probe)(struct drm_fb_helper * , struct drm_fb_helper_surface_size * ) ;
  struct drm_fb_helper *ldv_8_container_struct_drm_fb_helper_ptr ;
  struct drm_fb_helper_surface_size *ldv_8_container_struct_drm_fb_helper_surface_size_ptr ;
  int tmp ;
  {
  goto ldv_call_8;
  return;
  ldv_call_8:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_dummy_resourceless_instance_callback_8_3(ldv_8_callback_fb_probe, ldv_8_container_struct_drm_fb_helper_ptr,
                                                 ldv_8_container_struct_drm_fb_helper_surface_size_ptr);
    }
    goto ldv_call_8;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_drm_framebuffer_funcs_dummy_resourceless_instance_9(void *arg0 )
{
  void (*ldv_9_callback_destroy)(struct drm_framebuffer * ) ;
  int (*ldv_9_callback_dirty)(struct drm_framebuffer * , struct drm_file * , unsigned int ,
                              unsigned int , struct drm_clip_rect * , unsigned int ) ;
  struct drm_clip_rect *ldv_9_container_struct_drm_clip_rect_ptr ;
  struct drm_file *ldv_9_container_struct_drm_file_ptr ;
  struct drm_framebuffer *ldv_9_container_struct_drm_framebuffer_ptr ;
  unsigned int ldv_9_ldv_param_7_2_default ;
  unsigned int ldv_9_ldv_param_7_3_default ;
  unsigned int ldv_9_ldv_param_7_5_default ;
  int tmp ;
  {
  goto ldv_call_9;
  return;
  ldv_call_9:
  {
  tmp = ldv_undef_int();
  }
  {
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
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_9_7(ldv_9_callback_dirty, ldv_9_container_struct_drm_framebuffer_ptr,
                                               ldv_9_container_struct_drm_file_ptr,
                                               ldv_9_ldv_param_7_2_default, ldv_9_ldv_param_7_3_default,
                                               ldv_9_container_struct_drm_clip_rect_ptr,
                                               ldv_9_ldv_param_7_5_default);
  }
  goto ldv_call_9;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_9_3(ldv_9_callback_destroy, ldv_9_container_struct_drm_framebuffer_ptr);
  }
  goto ldv_call_9;
  goto ldv_call_9;
  case_3: ;
  return;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_struct_drm_info_list_dummy_resourceless_instance_10(void *arg0 )
{
  int (*ldv_10_callback_show)(struct seq_file * , void * ) ;
  struct seq_file *ldv_10_container_struct_seq_file_ptr ;
  void *ldv_10_ldv_param_3_1_default ;
  int tmp ;
  {
  goto ldv_call_10;
  return;
  ldv_call_10:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_10_ldv_param_3_1_default = ldv_xmalloc(1UL);
    ldv_dummy_resourceless_instance_callback_10_3(ldv_10_callback_show, ldv_10_container_struct_seq_file_ptr,
                                                  ldv_10_ldv_param_3_1_default);
    ldv_free(ldv_10_ldv_param_3_1_default);
    }
    goto ldv_call_10;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_drm_info_list_dummy_resourceless_instance_11(void *arg0 )
{
  int (*ldv_11_callback_show)(struct seq_file * , void * ) ;
  struct seq_file *ldv_11_container_struct_seq_file_ptr ;
  void *ldv_11_ldv_param_3_1_default ;
  int tmp ;
  {
  goto ldv_call_11;
  return;
  ldv_call_11:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_11_ldv_param_3_1_default = ldv_xmalloc(1UL);
    ldv_dummy_resourceless_instance_callback_11_3(ldv_11_callback_show, ldv_11_container_struct_seq_file_ptr,
                                                  ldv_11_ldv_param_3_1_default);
    ldv_free(ldv_11_ldv_param_3_1_default);
    }
    goto ldv_call_11;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_drm_mode_config_funcs_dummy_resourceless_instance_12(void *arg0 )
{
  struct drm_framebuffer *(*ldv_12_callback_fb_create)(struct drm_device * , struct drm_file * ,
                                                       struct drm_mode_fb_cmd2 * ) ;
  struct drm_device *ldv_12_container_struct_drm_device_ptr ;
  struct drm_file *ldv_12_container_struct_drm_file_ptr ;
  struct drm_mode_fb_cmd2 *ldv_12_container_struct_drm_mode_fb_cmd2_ptr ;
  int tmp ;
  {
  goto ldv_call_12;
  return;
  ldv_call_12:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_dummy_resourceless_instance_callback_12_3(ldv_12_callback_fb_create, ldv_12_container_struct_drm_device_ptr,
                                                  ldv_12_container_struct_drm_file_ptr,
                                                  ldv_12_container_struct_drm_mode_fb_cmd2_ptr);
    }
    goto ldv_call_12;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_fb_deferred_io_dummy_resourceless_instance_13(void *arg0 )
{
  void (*ldv_13_callback_deferred_io)(struct fb_info * , struct list_head * ) ;
  struct fb_info *ldv_13_container_struct_fb_info_ptr ;
  struct list_head *ldv_13_container_struct_list_head_ptr ;
  int tmp ;
  {
  goto ldv_call_13;
  return;
  ldv_call_13:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_dummy_resourceless_instance_callback_13_3(ldv_13_callback_deferred_io, ldv_13_container_struct_fb_info_ptr,
                                                  ldv_13_container_struct_list_head_ptr);
    }
    goto ldv_call_13;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_fence_ops_dummy_resourceless_instance_14(void *arg0 )
{
  _Bool (*ldv_14_callback_enable_signaling)(struct fence * ) ;
  char *(*ldv_14_callback_get_driver_name)(struct fence * ) ;
  char *(*ldv_14_callback_get_timeline_name)(struct fence * ) ;
  long (*ldv_14_callback_wait)(struct fence * , _Bool , long ) ;
  struct fence *ldv_14_container_struct_fence_ptr ;
  _Bool ldv_14_ldv_param_9_1_default ;
  long ldv_14_ldv_param_9_2_default ;
  int tmp ;
  {
  goto ldv_call_14;
  return;
  ldv_call_14:
  {
  tmp = ldv_undef_int();
  }
  {
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
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_14_9(ldv_14_callback_wait, ldv_14_container_struct_fence_ptr,
                                                (int )ldv_14_ldv_param_9_1_default,
                                                ldv_14_ldv_param_9_2_default);
  }
  goto ldv_call_14;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_14_8(ldv_14_callback_get_timeline_name,
                                                ldv_14_container_struct_fence_ptr);
  }
  goto ldv_call_14;
  goto ldv_call_14;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_14_7(ldv_14_callback_get_driver_name, ldv_14_container_struct_fence_ptr);
  }
  goto ldv_call_14;
  goto ldv_call_14;
  goto ldv_call_14;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_14_3(ldv_14_callback_enable_signaling,
                                                ldv_14_container_struct_fence_ptr);
  }
  goto ldv_call_14;
  goto ldv_call_14;
  goto ldv_call_14;
  goto ldv_call_14;
  case_5: ;
  return;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_struct_ttm_bo_driver_dummy_resourceless_instance_15(void *arg0 )
{
  int (*ldv_15_callback_bind)(struct ttm_tt * , struct ttm_mem_reg * ) ;
  void (*ldv_15_callback_destroy)(struct ttm_tt * ) ;
  void (*ldv_15_callback_evict_flags)(struct ttm_buffer_object * , struct ttm_placement * ) ;
  int (*ldv_15_callback_init_mem_type)(struct ttm_bo_device * , unsigned int , struct ttm_mem_type_manager * ) ;
  int (*ldv_15_callback_invalidate_caches)(struct ttm_bo_device * , unsigned int ) ;
  void (*ldv_15_callback_io_mem_free)(struct ttm_bo_device * , struct ttm_mem_reg * ) ;
  int (*ldv_15_callback_io_mem_reserve)(struct ttm_bo_device * , struct ttm_mem_reg * ) ;
  int (*ldv_15_callback_move)(struct ttm_buffer_object * , _Bool , _Bool , _Bool ,
                              struct ttm_mem_reg * ) ;
  void (*ldv_15_callback_move_notify)(struct ttm_buffer_object * , struct ttm_mem_reg * ) ;
  struct ttm_tt *(*ldv_15_callback_ttm_tt_create)(struct ttm_bo_device * , unsigned long ,
                                                  unsigned int , struct page * ) ;
  int (*ldv_15_callback_ttm_tt_populate)(struct ttm_tt * ) ;
  void (*ldv_15_callback_ttm_tt_unpopulate)(struct ttm_tt * ) ;
  int (*ldv_15_callback_unbind)(struct ttm_tt * ) ;
  int (*ldv_15_callback_verify_access)(struct ttm_buffer_object * , struct file * ) ;
  struct file *ldv_15_container_struct_file_ptr ;
  struct page *ldv_15_container_struct_page_ptr ;
  struct ttm_bo_device *ldv_15_container_struct_ttm_bo_device_ptr ;
  struct ttm_buffer_object *ldv_15_container_struct_ttm_buffer_object_ptr ;
  struct ttm_mem_reg *ldv_15_container_struct_ttm_mem_reg_ptr ;
  struct ttm_mem_type_manager *ldv_15_container_struct_ttm_mem_type_manager_ptr ;
  struct ttm_placement *ldv_15_container_struct_ttm_placement_ptr ;
  struct ttm_tt *ldv_15_container_struct_ttm_tt_ptr ;
  unsigned int ldv_15_ldv_param_12_1_default ;
  _Bool ldv_15_ldv_param_17_1_default ;
  _Bool ldv_15_ldv_param_17_2_default ;
  _Bool ldv_15_ldv_param_17_3_default ;
  unsigned long ldv_15_ldv_param_21_1_default ;
  unsigned int ldv_15_ldv_param_21_2_default ;
  unsigned int ldv_15_ldv_param_9_1_default ;
  int tmp ;
  {
  goto ldv_call_15;
  return;
  ldv_call_15:
  {
  tmp = ldv_undef_int();
  }
  {
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
  if (tmp == 13) {
    goto case_13;
  } else {
  }
  if (tmp == 14) {
    goto case_14;
  } else {
  }
  if (tmp == 15) {
    goto case_15;
  } else {
  }
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_15_27(ldv_15_callback_verify_access, ldv_15_container_struct_ttm_buffer_object_ptr,
                                                 ldv_15_container_struct_file_ptr);
  }
  goto ldv_call_15;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_15_26(ldv_15_callback_unbind, ldv_15_container_struct_ttm_tt_ptr);
  }
  goto ldv_call_15;
  goto ldv_call_15;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_15_25(ldv_15_callback_ttm_tt_unpopulate,
                                                 ldv_15_container_struct_ttm_tt_ptr);
  }
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_15_24(ldv_15_callback_ttm_tt_populate,
                                                 ldv_15_container_struct_ttm_tt_ptr);
  }
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  case_5:
  {
  ldv_dummy_resourceless_instance_callback_15_21(ldv_15_callback_ttm_tt_create, ldv_15_container_struct_ttm_bo_device_ptr,
                                                 ldv_15_ldv_param_21_1_default, ldv_15_ldv_param_21_2_default,
                                                 ldv_15_container_struct_page_ptr);
  }
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_15_20(ldv_15_callback_move_notify, ldv_15_container_struct_ttm_buffer_object_ptr,
                                                 ldv_15_container_struct_ttm_mem_reg_ptr);
  }
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_15_17(ldv_15_callback_move, ldv_15_container_struct_ttm_buffer_object_ptr,
                                                 (int )ldv_15_ldv_param_17_1_default,
                                                 (int )ldv_15_ldv_param_17_2_default,
                                                 (int )ldv_15_ldv_param_17_3_default,
                                                 ldv_15_container_struct_ttm_mem_reg_ptr);
  }
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_15_16(ldv_15_callback_io_mem_reserve, ldv_15_container_struct_ttm_bo_device_ptr,
                                                 ldv_15_container_struct_ttm_mem_reg_ptr);
  }
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  case_9:
  {
  ldv_dummy_resourceless_instance_callback_15_15(ldv_15_callback_io_mem_free, ldv_15_container_struct_ttm_bo_device_ptr,
                                                 ldv_15_container_struct_ttm_mem_reg_ptr);
  }
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_15_12(ldv_15_callback_invalidate_caches,
                                                 ldv_15_container_struct_ttm_bo_device_ptr,
                                                 ldv_15_ldv_param_12_1_default);
  }
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  case_11:
  {
  ldv_dummy_resourceless_instance_callback_15_9(ldv_15_callback_init_mem_type, ldv_15_container_struct_ttm_bo_device_ptr,
                                                ldv_15_ldv_param_9_1_default, ldv_15_container_struct_ttm_mem_type_manager_ptr);
  }
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_15_8(ldv_15_callback_evict_flags, ldv_15_container_struct_ttm_buffer_object_ptr,
                                                ldv_15_container_struct_ttm_placement_ptr);
  }
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_15_7(ldv_15_callback_destroy, ldv_15_container_struct_ttm_tt_ptr);
  }
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  case_14:
  {
  ldv_dummy_resourceless_instance_callback_15_3(ldv_15_callback_bind, ldv_15_container_struct_ttm_tt_ptr,
                                                ldv_15_container_struct_ttm_mem_reg_ptr);
  }
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  goto ldv_call_15;
  case_15: ;
  return;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
static int ldv_ldv_post_init_112(int ldv_func_arg1 )
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
static void ldv_ldv_check_final_state_113(void)
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
static void ldv_ldv_check_final_state_114(void)
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
static void ldv_ldv_initialize_115(void)
{
  {
  {
  ldv_linux_lib_find_bit_initialize();
  }
  return;
}
}
static void ldv_ldv_pre_probe_116(void)
{
  {
  {
  ldv_linux_net_register_reset_error_counter();
  ldv_linux_usb_register_reset_error_counter();
  ldv_pre_probe();
  }
  return;
}
}
static int ldv_ldv_post_probe_117(int retval )
{
  int tmp ;
  {
  {
  ldv_linux_net_register_check_return_value_probe(retval);
  ldv_linux_usb_register_check_return_value_probe(retval);
  tmp = ldv_post_probe(retval);
  }
  return (tmp);
}
}
static void ldv_ldv_pre_probe_118(void)
{
  {
  {
  ldv_linux_net_register_reset_error_counter();
  ldv_linux_usb_register_reset_error_counter();
  ldv_pre_probe();
  }
  return;
}
}
static int ldv_ldv_post_probe_119(int retval )
{
  int tmp ;
  {
  {
  ldv_linux_net_register_check_return_value_probe(retval);
  ldv_linux_usb_register_check_return_value_probe(retval);
  tmp = ldv_post_probe(retval);
  }
  return (tmp);
}
}
long ldv__builtin_expect(long exp , long c ) ;
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
void ldv_linux_lib_idr_idr_init_release_idr_of_qxl_device(void) ;
void ldv_linux_lib_idr_idr_init_surf_id_idr_of_qxl_device(void) ;
void *ldv_linux_arch_io_io_mem_remap(void) ;
void ldv_linux_arch_io_io_mem_unmap(void) ;
extern void ldv_after_alloc(void * ) ;
extern int printk(char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
static void ldv_idr_init_113(struct idr *ldv_func_arg1 ) ;
static void ldv_idr_init_114(struct idr *ldv_func_arg1 ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size ) ;
static void ldv_iounmap_112(void volatile *ldv_func_arg1 ) ;
static void ldv_iounmap_115(void volatile *ldv_func_arg1 ) ;
static void ldv_iounmap_116(void volatile *ldv_func_arg1 ) ;
extern void *ioremap_wc(resource_size_t , unsigned long ) ;
extern void kfree(void const * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void drm_ut_debug_printk(char const * , char const * , ...) ;
__inline static int drm_core_check_feature(struct drm_device *dev , int feature )
{
  {
  return (((dev->driver)->driver_features & (u32 )feature) != 0U);
}
}
extern int drm_vblank_init(struct drm_device * , int ) ;
extern void drm_vblank_cleanup(struct drm_device * ) ;
extern unsigned int drm_debug ;
int qxl_log_level ;
void qxl_debugfs_remove_files(struct qxl_device *qdev ) ;
int qxl_modeset_init(struct qxl_device *qdev ) ;
void qxl_modeset_fini(struct qxl_device *qdev ) ;
int qxl_bo_init(struct qxl_device *qdev ) ;
void qxl_bo_fini(struct qxl_device *qdev ) ;
struct qxl_ring *qxl_ring_create(struct qxl_ring_header *header , int element_size ,
                                 int n_elements , int prod_notify , bool set_prod_notify ,
                                 wait_queue_head_t *push_event ) ;
void qxl_ring_free(struct qxl_ring *ring ) ;
void qxl_io_memslot_add(struct qxl_device *qdev , uint8_t id ) ;
int qxl_garbage_collect(struct qxl_device *qdev ) ;
int qxl_irq_init(struct qxl_device *qdev ) ;
int qxl_fb_init(struct qxl_device *qdev ) ;
void qxl_bo_unref(struct qxl_bo **bo ) ;
extern void drm_kms_helper_poll_init(struct drm_device * ) ;
__inline static struct io_mapping *io_mapping_create_wc(resource_size_t base , unsigned long size )
{
  void *tmp ;
  {
  {
  tmp = ioremap_wc(base, size);
  }
  return ((struct io_mapping *)tmp);
}
}
__inline static void io_mapping_free(struct io_mapping *mapping )
{
  {
  {
  ldv_iounmap_112((void volatile *)mapping);
  }
  return;
}
}
static void qxl_dump_mode(struct qxl_device *qdev , void *p )
{
  struct qxl_mode *m ;
  long tmp ;
  {
  {
  m = (struct qxl_mode *)p;
  tmp = ldv__builtin_expect((drm_debug & 4U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    drm_ut_debug_printk("qxl_dump_mode", "%d: %dx%d %d bits, stride %d, %dmm x %dmm, orientation %d\n",
                        m->id, m->x_res, m->y_res, m->bits, m->stride, m->x_mili,
                        m->y_mili, m->orientation);
    }
  } else {
  }
  return;
}
}
static bool qxl_check_device(struct qxl_device *qdev )
{
  struct qxl_rom *rom ;
  int mode_offset ;
  int i ;
  {
  rom = qdev->rom;
  if (rom->magic != 1330796625U) {
    {
    drm_err("bad rom signature %x\n", rom->magic);
    }
    return (0);
  } else {
  }
  {
  printk("\016[drm] Device Version %d.%d\n", rom->id, rom->update_id);
  printk("\016[drm] Compression level %d log level %d\n", rom->compression_level,
         rom->log_level);
  printk("\016[drm] Currently using mode #%d, list at 0x%x\n", rom->mode, rom->modes_offset);
  printk("\016[drm] %d io pages at offset 0x%x\n", rom->num_io_pages, rom->pages_offset);
  printk("\016[drm] %d byte draw area at offset 0x%x\n", rom->surface0_area_size,
         rom->draw_area_offset);
  qdev->vram_size = (resource_size_t )rom->surface0_area_size;
  printk("\016[drm] RAM header offset: 0x%x\n", rom->ram_header_offset);
  mode_offset = (int )(rom->modes_offset / 4U);
  qdev->mode_info.num_modes = (int )*((u32 *)rom + (unsigned long )mode_offset);
  printk("\016[drm] rom modes offset 0x%x for %d modes\n", rom->modes_offset, qdev->mode_info.num_modes);
  qdev->mode_info.modes = (struct qxl_mode *)rom + ((unsigned long )mode_offset + 1UL);
  i = 0;
  }
  goto ldv_41182;
  ldv_41181:
  {
  qxl_dump_mode(qdev, (void *)qdev->mode_info.modes + (unsigned long )i);
  i = i + 1;
  }
  ldv_41182: ;
  if (i < qdev->mode_info.num_modes) {
    goto ldv_41181;
  } else {
  }
  return (1);
}
}
static void setup_hw_slot(struct qxl_device *qdev , int slot_index , struct qxl_memslot *slot )
{
  {
  {
  (qdev->ram_header)->mem_slot.mem_start = slot->start_phys_addr;
  (qdev->ram_header)->mem_slot.mem_end = slot->end_phys_addr;
  qxl_io_memslot_add(qdev, (int )((uint8_t )slot_index));
  }
  return;
}
}
static uint8_t setup_slot(struct qxl_device *qdev , uint8_t slot_index_offset , unsigned long start_phys_addr ,
                          unsigned long end_phys_addr )
{
  uint64_t high_bits ;
  struct qxl_memslot *slot ;
  uint8_t slot_index ;
  {
  {
  slot_index = (int )(qdev->rom)->slots_start + (int )slot_index_offset;
  slot = qdev->mem_slots + (unsigned long )slot_index;
  slot->start_phys_addr = (uint64_t )start_phys_addr;
  slot->end_phys_addr = (uint64_t )end_phys_addr;
  setup_hw_slot(qdev, (int )slot_index, slot);
  slot->generation = (qdev->rom)->slot_generation;
  high_bits = (uint64_t )((int )slot_index << (int )qdev->slot_gen_bits);
  high_bits = high_bits | (uint64_t )slot->generation;
  high_bits = high_bits << (64 - ((int )qdev->slot_gen_bits + (int )qdev->slot_id_bits));
  slot->high_bits = high_bits;
  }
  return (slot_index);
}
}
void qxl_reinit_memslots(struct qxl_device *qdev )
{
  {
  {
  setup_hw_slot(qdev, (int )qdev->main_mem_slot, qdev->mem_slots + (unsigned long )qdev->main_mem_slot);
  setup_hw_slot(qdev, (int )qdev->surfaces_mem_slot, qdev->mem_slots + (unsigned long )qdev->surfaces_mem_slot);
  }
  return;
}
}
static void qxl_gc_work(struct work_struct *work )
{
  struct qxl_device *qdev ;
  struct work_struct const *__mptr ;
  {
  {
  __mptr = (struct work_struct const *)work;
  qdev = (struct qxl_device *)__mptr + 0xffffffffffffebd0UL;
  qxl_garbage_collect(qdev);
  }
  return;
}
}
static int qxl_device_init(struct qxl_device *qdev , struct drm_device *ddev , struct pci_dev *pdev ,
                           unsigned long flags )
{
  int r ;
  int sb ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  long tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  struct lock_class_key __key___3 ;
  struct lock_class_key __key___4 ;
  struct lock_class_key __key___5 ;
  struct lock_class_key __key___6 ;
  struct lock_class_key __key___7 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___3 ;
  struct lock_class_key __key___8 ;
  atomic_long_t __constr_expr_0 ;
  {
  {
  qdev->dev = & pdev->dev;
  qdev->ddev = ddev;
  qdev->pdev = pdev;
  qdev->flags = flags;
  __mutex_init(& qdev->gem.mutex, "&qdev->gem.mutex", & __key);
  __mutex_init(& qdev->update_area_mutex, "&qdev->update_area_mutex", & __key___0);
  __mutex_init(& qdev->release_mutex, "&qdev->release_mutex", & __key___1);
  __mutex_init(& qdev->surf_evict_mutex, "&qdev->surf_evict_mutex", & __key___2);
  INIT_LIST_HEAD(& qdev->gem.objects);
  qdev->rom_base = pdev->resource[2].start;
  qdev->rom_size = pdev->resource[2].start != 0ULL || pdev->resource[2].end != pdev->resource[2].start ? (pdev->resource[2].end - pdev->resource[2].start) + 1ULL : 0ULL;
  qdev->vram_base = pdev->resource[0].start;
  qdev->io_base = (int )pdev->resource[3].start;
  qdev->vram_mapping = io_mapping_create_wc(qdev->vram_base, pdev->resource[0].start != 0ULL || pdev->resource[0].end != pdev->resource[0].start ? (unsigned long )((pdev->resource[0].end - pdev->resource[0].start) + 1ULL) : 0UL);
  }
  if ((pdev->resource[4].start != 0ULL || pdev->resource[4].end != pdev->resource[4].start) && pdev->resource[4].end - pdev->resource[4].start != 0xffffffffffffffffULL) {
    {
    sb = 4;
    qdev->surfaceram_base = pdev->resource[sb].start;
    qdev->surfaceram_size = pdev->resource[sb].start != 0ULL || pdev->resource[sb].end != pdev->resource[sb].start ? (pdev->resource[sb].end - pdev->resource[sb].start) + 1ULL : 0ULL;
    qdev->surface_mapping = io_mapping_create_wc(qdev->surfaceram_base, (unsigned long )qdev->surfaceram_size);
    }
  } else {
  }
  if ((unsigned long )qdev->surface_mapping == (unsigned long )((struct io_mapping *)0)) {
    {
    sb = 1;
    qdev->surfaceram_base = pdev->resource[sb].start;
    qdev->surfaceram_size = pdev->resource[sb].start != 0ULL || pdev->resource[sb].end != pdev->resource[sb].start ? (pdev->resource[sb].end - pdev->resource[sb].start) + 1ULL : 0ULL;
    qdev->surface_mapping = io_mapping_create_wc(qdev->surfaceram_base, (unsigned long )qdev->surfaceram_size);
    }
  } else {
  }
  {
  tmp = ldv__builtin_expect((drm_debug & 4U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    drm_ut_debug_printk("qxl_device_init", "qxl: vram %llx-%llx(%dM %dk), surface %llx-%llx(%dM %dk, %s)\n",
                        qdev->vram_base, pdev->resource[0].end, pdev->resource[0].start != 0ULL || pdev->resource[0].end != pdev->resource[0].start ? (int )((pdev->resource[0].end - pdev->resource[0].start) + 1ULL) / 1048576 : 0,
                        pdev->resource[0].start != 0ULL || pdev->resource[0].end != pdev->resource[0].start ? (int )((pdev->resource[0].end - pdev->resource[0].start) + 1ULL) / 1024 : 0,
                        qdev->surfaceram_base, pdev->resource[sb].end, (int )qdev->surfaceram_size / 1048576,
                        (int )qdev->surfaceram_size / 1024, sb == 4 ? (char *)"64bit" : (char *)"32bit");
    }
  } else {
  }
  {
  tmp___0 = ioremap(qdev->rom_base, (unsigned long )qdev->rom_size);
  qdev->rom = (struct qxl_rom *)tmp___0;
  }
  if ((unsigned long )qdev->rom == (unsigned long )((struct qxl_rom *)0)) {
    {
    printk("\vUnable to ioremap ROM\n");
    }
    return (-12);
  } else {
  }
  {
  qxl_check_device(qdev);
  r = qxl_bo_init(qdev);
  }
  if (r != 0) {
    {
    drm_err("bo init failed %d\n", r);
    }
    return (r);
  } else {
  }
  {
  tmp___1 = ioremap(qdev->vram_base + (resource_size_t )(qdev->rom)->ram_header_offset,
                    5412UL);
  qdev->ram_header = (struct qxl_ram_header *)tmp___1;
  qdev->command_ring = qxl_ring_create(& (qdev->ram_header)->cmd_ring_hdr, 16, 32,
                                       qdev->io_base, 0, & qdev->display_event);
  qdev->cursor_ring = qxl_ring_create(& (qdev->ram_header)->cursor_ring_hdr, 16, 32,
                                      qdev->io_base, 0, & qdev->cursor_event);
  qdev->release_ring = qxl_ring_create(& (qdev->ram_header)->release_ring_hdr, 8,
                                       8, 0, 1, (wait_queue_head_t *)0);
  qdev->n_mem_slots = (qdev->rom)->slots_end;
  qdev->slot_gen_bits = (qdev->rom)->slot_gen_bits;
  qdev->slot_id_bits = (qdev->rom)->slot_id_bits;
  qdev->va_slot_mask = 0xffffffffffffffffULL >> ((int )qdev->slot_id_bits + (int )qdev->slot_gen_bits);
  tmp___2 = kmalloc((unsigned long )qdev->n_mem_slots * 32UL, 208U);
  qdev->mem_slots = (struct qxl_memslot *)tmp___2;
  ldv_idr_init_113(& qdev->release_idr);
  spinlock_check(& qdev->release_idr_lock);
  __raw_spin_lock_init(& qdev->release_idr_lock.__annonCompField18.rlock, "&(&qdev->release_idr_lock)->rlock",
                       & __key___3);
  spinlock_check(& qdev->release_lock);
  __raw_spin_lock_init(& qdev->release_lock.__annonCompField18.rlock, "&(&qdev->release_lock)->rlock",
                       & __key___4);
  ldv_idr_init_114(& qdev->surf_id_idr);
  spinlock_check(& qdev->surf_id_idr_lock);
  __raw_spin_lock_init(& qdev->surf_id_idr_lock.__annonCompField18.rlock, "&(&qdev->surf_id_idr_lock)->rlock",
                       & __key___5);
  __mutex_init(& qdev->async_io_mutex, "&qdev->async_io_mutex", & __key___6);
  qxl_io_reset(qdev);
  r = qxl_irq_init(qdev);
  }
  if (r != 0) {
    return (r);
  } else {
  }
  {
  qdev->main_mem_slot = setup_slot(qdev, 0, (unsigned long )qdev->vram_base, (unsigned long )qdev->vram_base + (unsigned long )(qdev->rom)->ram_header_offset);
  qdev->surfaces_mem_slot = setup_slot(qdev, 1, (unsigned long )qdev->surfaceram_base,
                                       (unsigned long )(qdev->surfaceram_base + qdev->surfaceram_size));
  printk("\016[drm] main mem slot %d [%lx,%x]\n", (int )qdev->main_mem_slot, (unsigned long )qdev->vram_base,
         (qdev->rom)->ram_header_offset);
  printk("\016[drm] surface mem slot %d [%lx,%lx]\n", (int )qdev->surfaces_mem_slot,
         (unsigned long )qdev->surfaceram_base, (unsigned long )qdev->surfaceram_size);
  __lock_name = "\"%s\"\"qxl_gc\"";
  tmp___3 = __alloc_workqueue_key("%s", 131082U, 1, & __key___7, __lock_name, (char *)"qxl_gc");
  qdev->gc_queue = tmp___3;
  __init_work(& qdev->gc_work, 0);
  __constr_expr_0.counter = 137438953408L;
  qdev->gc_work.data = __constr_expr_0;
  lockdep_init_map(& qdev->gc_work.lockdep_map, "(&qdev->gc_work)", & __key___8, 0);
  INIT_LIST_HEAD(& qdev->gc_work.entry);
  qdev->gc_work.func = & qxl_gc_work;
  r = qxl_fb_init(qdev);
  }
  if (r != 0) {
    return (r);
  } else {
  }
  return (0);
}
}
static void qxl_device_fini(struct qxl_device *qdev )
{
  {
  if ((unsigned long )qdev->current_release_bo[0] != (unsigned long )((struct qxl_bo *)0)) {
    {
    qxl_bo_unref((struct qxl_bo **)(& qdev->current_release_bo));
    }
  } else {
  }
  if ((unsigned long )qdev->current_release_bo[1] != (unsigned long )((struct qxl_bo *)0)) {
    {
    qxl_bo_unref((struct qxl_bo **)(& qdev->current_release_bo) + 1UL);
    }
  } else {
  }
  {
  flush_workqueue(qdev->gc_queue);
  destroy_workqueue(qdev->gc_queue);
  qdev->gc_queue = (struct workqueue_struct *)0;
  qxl_ring_free(qdev->command_ring);
  qxl_ring_free(qdev->cursor_ring);
  qxl_ring_free(qdev->release_ring);
  qxl_bo_fini(qdev);
  io_mapping_free(qdev->surface_mapping);
  io_mapping_free(qdev->vram_mapping);
  ldv_iounmap_115((void volatile *)qdev->ram_header);
  ldv_iounmap_116((void volatile *)qdev->rom);
  qdev->rom = (struct qxl_rom *)0;
  qdev->mode_info.modes = (struct qxl_mode *)0;
  qdev->mode_info.num_modes = 0;
  qxl_debugfs_remove_files(qdev);
  }
  return;
}
}
int qxl_driver_unload(struct drm_device *dev )
{
  struct qxl_device *qdev ;
  {
  qdev = (struct qxl_device *)dev->dev_private;
  if ((unsigned long )qdev == (unsigned long )((struct qxl_device *)0)) {
    return (0);
  } else {
  }
  {
  drm_vblank_cleanup(dev);
  qxl_modeset_fini(qdev);
  qxl_device_fini(qdev);
  kfree((void const *)qdev);
  dev->dev_private = (void *)0;
  }
  return (0);
}
}
int qxl_driver_load(struct drm_device *dev , unsigned long flags )
{
  struct qxl_device *qdev ;
  int r ;
  int tmp ;
  void *tmp___0 ;
  {
  {
  tmp = drm_core_check_feature(dev, 8192);
  }
  if (tmp == 0) {
    return (-19);
  } else {
  }
  {
  tmp___0 = kzalloc(5336UL, 208U);
  qdev = (struct qxl_device *)tmp___0;
  }
  if ((unsigned long )qdev == (unsigned long )((struct qxl_device *)0)) {
    return (-12);
  } else {
  }
  {
  dev->dev_private = (void *)qdev;
  r = qxl_device_init(qdev, dev, dev->pdev, flags);
  }
  if (r != 0) {
    goto out;
  } else {
  }
  {
  r = drm_vblank_init(dev, 1);
  }
  if (r != 0) {
    goto unload;
  } else {
  }
  {
  r = qxl_modeset_init(qdev);
  }
  if (r != 0) {
    goto unload;
  } else {
  }
  {
  drm_kms_helper_poll_init(qdev->ddev);
  }
  return (0);
  unload:
  {
  qxl_driver_unload(dev);
  }
  out:
  {
  kfree((void const *)qdev);
  }
  return (r);
}
}
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  {
  tmp = ldv_linux_arch_io_io_mem_remap();
  }
  return (tmp);
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
static void ldv_iounmap_112(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
static void ldv_idr_init_113(struct idr *ldv_func_arg1 )
{
  {
  {
  ldv_linux_lib_idr_idr_init_release_idr_of_qxl_device();
  }
  return;
}
}
static void ldv_idr_init_114(struct idr *ldv_func_arg1 )
{
  {
  {
  ldv_linux_lib_idr_idr_init_surf_id_idr_of_qxl_device();
  }
  return;
}
}
static void ldv_iounmap_115(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
static void ldv_iounmap_116(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
int ldv_linux_usb_dev_atomic_dec_and_test(atomic_t *v ) ;
static void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_110(struct mutex *ldv_func_arg1 ) ;
static int ldv_mutex_lock_interruptible_100(struct mutex *ldv_func_arg1 ) ;
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_base_of_ww_mutex(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_base_of_ww_mutex(struct mutex *lock ) ;
int ldv_linux_kernel_locking_mutex_mutex_trylock_base_of_ww_mutex(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_struct_mutex_of_drm_device(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_struct_mutex_of_drm_device(struct mutex *lock ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void __cmpxchg_wrong_size(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
__inline static int atomic_dec_and_test(atomic_t *v ) ;
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
  __ptr = (u8 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                       "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
  goto ldv_6332;
  case_2:
  __ptr___0 = (u16 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                       "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
  goto ldv_6332;
  case_4:
  __ptr___1 = (u32 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                       "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
  goto ldv_6332;
  case_8:
  __ptr___2 = (u64 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                       "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
  goto ldv_6332;
  switch_default:
  {
  __cmpxchg_wrong_size();
  }
  switch_break: ;
  }
  ldv_6332: ;
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
  {
  c = atomic_read((atomic_t const *)v);
  }
  ldv_6361:
  {
  tmp = ldv__builtin_expect(c == u, 0L);
  }
  if (tmp != 0L) {
    goto ldv_6360;
  } else {
  }
  {
  old = atomic_cmpxchg(v, c, c + a);
  tmp___0 = ldv__builtin_expect(old == c, 1L);
  }
  if (tmp___0 != 0L) {
    goto ldv_6360;
  } else {
  }
  c = old;
  goto ldv_6361;
  ldv_6360: ;
  return (c);
}
}
__inline static int atomic_add_unless(atomic_t *v , int a , int u )
{
  int tmp ;
  {
  {
  tmp = __atomic_add_unless(v, a, u);
  }
  return (tmp != u);
}
}
extern void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t * ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112(spinlock_t *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_event_lock_of_drm_device(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_event_lock_of_drm_device(void) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_lru_lock_of_ttm_bo_global(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_lru_lock_of_ttm_bo_global(void) ;
static int ldv_mutex_trylock_101(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_108(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_109(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_113(spinlock_t *lock , unsigned long flags ) ;
extern void dev_err(struct device const * , char const * , ...) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
extern int __ww_mutex_lock(struct ww_mutex * , struct ww_acquire_ctx * ) ;
extern int __ww_mutex_lock_interruptible(struct ww_mutex * , struct ww_acquire_ctx * ) ;
__inline static int ww_mutex_lock(struct ww_mutex *lock , struct ww_acquire_ctx *ctx )
{
  int tmp ;
  {
  if ((unsigned long )ctx != (unsigned long )((struct ww_acquire_ctx *)0)) {
    {
    tmp = __ww_mutex_lock(lock, ctx);
    }
    return (tmp);
  } else {
  }
  {
  ldv_mutex_lock_99(& lock->base);
  }
  return (0);
}
}
__inline static int ww_mutex_lock_interruptible(struct ww_mutex *lock , struct ww_acquire_ctx *ctx )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ctx != (unsigned long )((struct ww_acquire_ctx *)0)) {
    {
    tmp = __ww_mutex_lock_interruptible(lock, ctx);
    }
    return (tmp);
  } else {
    {
    tmp___0 = ldv_mutex_lock_interruptible_100(& lock->base);
    }
    return (tmp___0);
  }
}
}
extern void ww_mutex_unlock(struct ww_mutex * ) ;
__inline static int ww_mutex_trylock(struct ww_mutex *lock )
{
  int tmp ;
  {
  {
  tmp = ldv_mutex_trylock_101(& lock->base);
  }
  return (tmp);
}
}
extern void drm_modeset_lock_all(struct drm_device * ) ;
extern void drm_modeset_unlock_all(struct drm_device * ) ;
extern void drm_mode_probed_add(struct drm_connector * , struct drm_display_mode * ) ;
extern struct drm_display_mode *drm_cvt_mode(struct drm_device * , int , int , int ,
                                             bool , bool , bool ) ;
extern void drm_crtc_cleanup(struct drm_crtc * ) ;
extern int drm_connector_init(struct drm_device * , struct drm_connector * , struct drm_connector_funcs const * ,
                              int ) ;
extern int drm_connector_register(struct drm_connector * ) ;
static int ldv_drm_connector_register_115(struct drm_connector *ldv_func_arg1 ) ;
extern void drm_connector_unregister(struct drm_connector * ) ;
static void ldv_drm_connector_unregister_114(struct drm_connector *ldv_func_arg1 ) ;
extern void drm_connector_cleanup(struct drm_connector * ) ;
extern int drm_encoder_init(struct drm_device * , struct drm_encoder * , struct drm_encoder_funcs const * ,
                            int ) ;
extern void drm_encoder_cleanup(struct drm_encoder * ) ;
extern void drm_mode_config_init(struct drm_device * ) ;
extern void drm_mode_config_cleanup(struct drm_device * ) ;
extern int drm_object_property_set_value(struct drm_mode_object * , struct drm_property * ,
                                         uint64_t ) ;
extern int drm_framebuffer_init(struct drm_device * , struct drm_framebuffer * , struct drm_framebuffer_funcs const * ) ;
extern void drm_framebuffer_cleanup(struct drm_framebuffer * ) ;
extern void drm_object_attach_property(struct drm_mode_object * , struct drm_property * ,
                                       uint64_t ) ;
extern struct drm_property *drm_property_create_range(struct drm_device * , int ,
                                                      char const * , uint64_t ,
                                                      uint64_t ) ;
extern int drm_mode_create_suggested_offset_properties(struct drm_device * ) ;
extern int drm_mode_connector_attach_encoder(struct drm_connector * , struct drm_encoder * ) ;
extern int drm_mode_crtc_set_gamma_size(struct drm_crtc * , int ) ;
extern void drm_send_vblank_event(struct drm_device * , int , struct drm_pending_vblank_event * ) ;
extern int drm_vblank_get(struct drm_device * , int ) ;
extern void drm_vblank_put(struct drm_device * , int ) ;
extern void ttm_bo_add_to_lru(struct ttm_buffer_object * ) ;
extern void ttm_bo_del_sub_from_lru(struct ttm_buffer_object * ) ;
__inline static int __ttm_bo_reserve(struct ttm_buffer_object *bo , bool interruptible ,
                                     bool no_wait , bool use_ticket , struct ww_acquire_ctx *ticket )
{
  int ret ;
  bool success ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  if ((int )no_wait) {
    {
    __ret_warn_on = (unsigned long )ticket != (unsigned long )((struct ww_acquire_ctx *)0);
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_null("include/drm/ttm/ttm_bo_driver.h", 787);
      }
    } else {
    }
    {
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      return (-16);
    } else {
    }
    {
    tmp___1 = ww_mutex_trylock(& (bo->resv)->lock);
    success = tmp___1 != 0;
    }
    return ((int )success ? 0 : -16);
  } else {
  }
  if ((int )interruptible) {
    {
    ret = ww_mutex_lock_interruptible(& (bo->resv)->lock, ticket);
    }
  } else {
    {
    ret = ww_mutex_lock(& (bo->resv)->lock, ticket);
    }
  }
  if (ret == -4) {
    return (-512);
  } else {
  }
  return (ret);
}
}
__inline static int ttm_bo_reserve(struct ttm_buffer_object *bo , bool interruptible ,
                                   bool no_wait , bool use_ticket , struct ww_acquire_ctx *ticket )
{
  int ret ;
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = atomic_read((atomic_t const *)(& bo->kref.refcount));
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    warn_slowpath_null("include/drm/ttm/ttm_bo_driver.h", 855);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  ret = __ttm_bo_reserve(bo, (int )interruptible, (int )no_wait, (int )use_ticket,
                         ticket);
  tmp___1 = ldv__builtin_expect(ret == 0, 1L);
  }
  if (tmp___1 != 0L) {
    {
    ttm_bo_del_sub_from_lru(bo);
    }
  } else {
  }
  return (ret);
}
}
__inline static void __ttm_bo_unreserve(struct ttm_buffer_object *bo )
{
  {
  {
  ww_mutex_unlock(& (bo->resv)->lock);
  }
  return;
}
}
__inline static void ttm_bo_unreserve(struct ttm_buffer_object *bo )
{
  {
  if ((bo->mem.placement & 2097152U) == 0U) {
    {
    ldv_spin_lock_108(& (bo->glob)->lru_lock);
    ttm_bo_add_to_lru(bo);
    ldv_spin_unlock_109(& (bo->glob)->lru_lock);
    }
  } else {
  }
  {
  __ttm_bo_unreserve(bo);
  }
  return;
}
}
extern void drm_gem_object_free(struct kref * ) ;
__inline static void drm_gem_object_unreference_unlocked(struct drm_gem_object *obj )
{
  struct drm_device *dev ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned long )obj != (unsigned long )((struct drm_gem_object *)0)) {
    {
    tmp___1 = atomic_add_unless(& obj->refcount.refcount, -1, 1);
    }
    if (tmp___1 == 0) {
      {
      dev = obj->dev;
      ldv_mutex_lock_110(& dev->struct_mutex);
      tmp = atomic_dec_and_test(& obj->refcount.refcount);
      tmp___0 = ldv__builtin_expect(tmp != 0, 1L);
      }
      if (tmp___0 != 0L) {
        {
        drm_gem_object_free(& obj->refcount);
        }
      } else {
      }
      {
      ldv_mutex_unlock_111(& dev->struct_mutex);
      }
    } else {
    }
  } else {
  }
  return;
}
}
extern struct drm_gem_object *drm_gem_object_lookup(struct drm_device * , struct drm_file * ,
                                                    u32 ) ;
void qxl_io_log(struct qxl_device *qdev , char const *fmt , ...) ;
__inline static uint64_t qxl_bo_physical_address(struct qxl_device *qdev , struct qxl_bo *bo ,
                                                 unsigned long offset )
{
  int slot_id ;
  struct qxl_memslot *slot ;
  {
  slot_id = bo->type == 1 ? (int )qdev->main_mem_slot : (int )qdev->surfaces_mem_slot;
  slot = qdev->mem_slots + (unsigned long )slot_id;
  return (slot->high_bits | (unsigned long long )(bo->tbo.offset + offset));
}
}
int qxl_fbdev_init(struct qxl_device *qdev ) ;
void qxl_fbdev_fini(struct qxl_device *qdev ) ;
int qxl_framebuffer_init(struct drm_device *dev , struct qxl_framebuffer *qfb , struct drm_mode_fb_cmd2 *mode_cmd ,
                         struct drm_gem_object *obj ) ;
void qxl_display_read_client_monitors_config(struct qxl_device *qdev ) ;
void qxl_send_monitors_config(struct qxl_device *qdev ) ;
void qxl_alloc_client_monitors_config(struct qxl_device *qdev , unsigned int count ) ;
int qxl_gem_object_create(struct qxl_device *qdev , int size , int alignment , int initial_domain ,
                          bool discardable , bool kernel , struct qxl_surface *surf ,
                          struct drm_gem_object **obj ) ;
int qxl_bo_kmap(struct qxl_bo *bo , void **ptr ) ;
void qxl_io_create_primary(struct qxl_device *qdev , unsigned int offset , struct qxl_bo *bo ) ;
void qxl_io_destroy_primary(struct qxl_device *qdev ) ;
void qxl_io_monitors_config(struct qxl_device *qdev ) ;
union qxl_release_info *qxl_release_map(struct qxl_device *qdev , struct qxl_release *release ) ;
void qxl_release_unmap(struct qxl_device *qdev , struct qxl_release *release , union qxl_release_info *info ) ;
int qxl_release_reserve_list(struct qxl_release *release , bool no_intr ) ;
void qxl_release_backoff_reserve_list(struct qxl_release *release ) ;
void qxl_release_fence_buffer_objects(struct qxl_release *release ) ;
int qxl_alloc_release_reserved(struct qxl_device *qdev , unsigned long size , int type ,
                               struct qxl_release **release , struct qxl_bo **rbo ) ;
int qxl_push_cursor_ring_release(struct qxl_device *qdev , struct qxl_release *release ,
                                 uint32_t type , bool interruptible ) ;
int qxl_alloc_bo_reserved(struct qxl_device *qdev , struct qxl_release *release ,
                          unsigned long size , struct qxl_bo **_bo ) ;
void qxl_draw_dirty_fb(struct qxl_device *qdev , struct qxl_framebuffer *qxl_fb ,
                       struct qxl_bo *bo , unsigned int flags , unsigned int color ,
                       struct drm_clip_rect *clips , unsigned int num_clips , int inc ) ;
void qxl_release_free(struct qxl_device *qdev , struct qxl_release *release ) ;
__inline static int qxl_bo_reserve(struct qxl_bo *bo , bool no_wait )
{
  int r ;
  struct qxl_device *qdev ;
  long tmp ;
  {
  {
  r = ttm_bo_reserve(& bo->tbo, 1, (int )no_wait, 0, (struct ww_acquire_ctx *)0);
  tmp = ldv__builtin_expect(r != 0, 0L);
  }
  if (tmp != 0L) {
    if (r != -512) {
      {
      qdev = (struct qxl_device *)(bo->gem_base.dev)->dev_private;
      dev_err((struct device const *)qdev->dev, "%p reserve failed\n", bo);
      }
    } else {
    }
    return (r);
  } else {
  }
  return (0);
}
}
__inline static void qxl_bo_unreserve(struct qxl_bo *bo )
{
  {
  {
  ttm_bo_unreserve(& bo->tbo);
  }
  return;
}
}
void qxl_bo_kunmap(struct qxl_bo *bo ) ;
int qxl_bo_pin(struct qxl_bo *bo , u32 domain , u64 *gpu_addr ) ;
int qxl_bo_unpin(struct qxl_bo *bo ) ;
extern int drm_crtc_helper_set_config(struct drm_mode_set * ) ;
extern void drm_helper_connector_dpms(struct drm_connector * , int ) ;
extern void drm_helper_mode_fill_fb_struct(struct drm_framebuffer * , struct drm_mode_fb_cmd2 * ) ;
__inline static void drm_crtc_helper_add(struct drm_crtc *crtc , struct drm_crtc_helper_funcs const *funcs )
{
  {
  crtc->helper_private = (void *)funcs;
  return;
}
}
__inline static void drm_encoder_helper_add(struct drm_encoder *encoder , struct drm_encoder_helper_funcs const *funcs )
{
  {
  encoder->helper_private = (void *)funcs;
  return;
}
}
__inline static void drm_connector_helper_add(struct drm_connector *connector , struct drm_connector_helper_funcs const *funcs )
{
  {
  connector->helper_private = (void *)funcs;
  return;
}
}
extern int drm_helper_probe_single_connector_modes_nomerge(struct drm_connector * ,
                                                           uint32_t , uint32_t ) ;
extern bool drm_helper_hpd_irq_event(struct drm_device * ) ;
extern void drm_kms_helper_hotplug_event(struct drm_device * ) ;
extern int drm_crtc_init(struct drm_device * , struct drm_crtc * , struct drm_crtc_funcs const * ) ;
static bool qxl_head_enabled(struct qxl_head *head )
{
  {
  return ((bool )(head->width != 0U && head->height != 0U));
}
}
void qxl_alloc_client_monitors_config(struct qxl_device *qdev , unsigned int count )
{
  void *tmp ;
  {
  if ((unsigned long )qdev->client_monitors_config != (unsigned long )((struct qxl_monitors_config *)0) && count > (unsigned int )(qdev->client_monitors_config)->count) {
    {
    kfree((void const *)qdev->client_monitors_config);
    qdev->client_monitors_config = (struct qxl_monitors_config *)0;
    }
  } else {
  }
  if ((unsigned long )qdev->client_monitors_config == (unsigned long )((struct qxl_monitors_config *)0)) {
    {
    tmp = kzalloc((unsigned long )count * 28UL + 4UL, 208U);
    qdev->client_monitors_config = (struct qxl_monitors_config *)tmp;
    }
    if ((unsigned long )qdev->client_monitors_config == (unsigned long )((struct qxl_monitors_config *)0)) {
      {
      qxl_io_log(qdev, "%s: allocation failure for %u heads\n", "qxl_alloc_client_monitors_config",
                 count);
      }
      return;
    } else {
    }
  } else {
  }
  (qdev->client_monitors_config)->count = (uint16_t )count;
  return;
}
}
static int qxl_display_copy_rom_client_monitors_config(struct qxl_device *qdev )
{
  int i ;
  int num_monitors ;
  uint32_t crc ;
  long tmp ;
  struct qxl_urect *c_rect ;
  struct qxl_head *client_head ;
  long tmp___0 ;
  {
  {
  num_monitors = (int )(qdev->rom)->client_monitors_config.count;
  crc = crc32_le(0U, (unsigned char const *)(& (qdev->rom)->client_monitors_config),
                 1028UL);
  }
  if (crc != (qdev->rom)->client_monitors_config_crc) {
    {
    qxl_io_log(qdev, "crc mismatch: have %X (%d) != %X\n", crc, 1028UL, (qdev->rom)->client_monitors_config_crc);
    }
    return (1);
  } else {
  }
  if (num_monitors > (int )(qdev->monitors_config)->max_allowed) {
    {
    tmp = ldv__builtin_expect((drm_debug & 4U) != 0U, 0L);
    }
    if (tmp != 0L) {
      {
      drm_ut_debug_printk("qxl_display_copy_rom_client_monitors_config", "client monitors list will be truncated: %d < %d\n",
                          (int )(qdev->monitors_config)->max_allowed, num_monitors);
      }
    } else {
    }
    num_monitors = (int )(qdev->monitors_config)->max_allowed;
  } else {
    num_monitors = (int )(qdev->rom)->client_monitors_config.count;
  }
  {
  qxl_alloc_client_monitors_config(qdev, (unsigned int )num_monitors);
  (qdev->client_monitors_config)->max_allowed = (qdev->monitors_config)->max_allowed;
  i = 0;
  }
  goto ldv_41353;
  ldv_41352:
  {
  c_rect = (struct qxl_urect *)(& (qdev->rom)->client_monitors_config.heads) + (unsigned long )i;
  client_head = (struct qxl_head *)(& (qdev->client_monitors_config)->heads) + (unsigned long )i;
  client_head->x = c_rect->left;
  client_head->y = c_rect->top;
  client_head->width = c_rect->right - c_rect->left;
  client_head->height = c_rect->bottom - c_rect->top;
  client_head->surface_id = 0U;
  client_head->id = (uint32_t )i;
  client_head->flags = 0U;
  tmp___0 = ldv__builtin_expect((drm_debug & 4U) != 0U, 0L);
  }
  if (tmp___0 != 0L) {
    {
    drm_ut_debug_printk("qxl_display_copy_rom_client_monitors_config", "read %dx%d+%d+%d\n",
                        client_head->width, client_head->height, client_head->x, client_head->y);
    }
  } else {
  }
  i = i + 1;
  ldv_41353: ;
  if (i < (int )(qdev->client_monitors_config)->count) {
    goto ldv_41352;
  } else {
  }
  return (0);
}
}
static void qxl_update_offset_props(struct qxl_device *qdev )
{
  struct drm_device *dev ;
  struct drm_connector *connector ;
  struct qxl_output *output ;
  struct qxl_head *head ;
  struct list_head const *__mptr ;
  struct drm_connector const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  dev = qdev->ddev;
  __mptr = (struct list_head const *)dev->mode_config.connector_list.next;
  connector = (struct drm_connector *)__mptr + 0xffffffffffffffe8UL;
  goto ldv_41369;
  ldv_41368:
  {
  __mptr___0 = (struct drm_connector const *)connector;
  output = (struct qxl_output *)__mptr___0 + 0xfffffffffffffff8UL;
  head = (struct qxl_head *)(& (qdev->client_monitors_config)->heads) + (unsigned long )output->index;
  drm_object_property_set_value(& connector->base, dev->mode_config.suggested_x_property,
                                (uint64_t )head->x);
  drm_object_property_set_value(& connector->base, dev->mode_config.suggested_y_property,
                                (uint64_t )head->y);
  __mptr___1 = (struct list_head const *)connector->head.next;
  connector = (struct drm_connector *)__mptr___1 + 0xffffffffffffffe8UL;
  }
  ldv_41369: ;
  if ((unsigned long )(& connector->head) != (unsigned long )(& dev->mode_config.connector_list)) {
    goto ldv_41368;
  } else {
  }
  return;
}
}
void qxl_display_read_client_monitors_config(struct qxl_device *qdev )
{
  struct drm_device *dev ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  dev = qdev->ddev;
  goto ldv_41376;
  ldv_41375:
  {
  qxl_io_log(qdev, "failed crc check for client_monitors_config, retrying\n");
  }
  ldv_41376:
  {
  tmp = qxl_display_copy_rom_client_monitors_config(qdev);
  }
  if (tmp != 0) {
    goto ldv_41375;
  } else {
  }
  {
  drm_modeset_lock_all(dev);
  qxl_update_offset_props(qdev);
  drm_modeset_unlock_all(dev);
  tmp___0 = drm_helper_hpd_irq_event(qdev->ddev);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    {
    drm_kms_helper_hotplug_event(qdev->ddev);
    }
  } else {
  }
  return;
}
}
static int qxl_add_monitors_config_modes(struct drm_connector *connector , unsigned int *pwidth ,
                                         unsigned int *pheight )
{
  struct drm_device *dev ;
  struct qxl_device *qdev ;
  struct qxl_output *output ;
  struct drm_connector const *__mptr ;
  int h ;
  struct drm_display_mode *mode ;
  struct qxl_head *head ;
  {
  dev = connector->dev;
  qdev = (struct qxl_device *)dev->dev_private;
  __mptr = (struct drm_connector const *)connector;
  output = (struct qxl_output *)__mptr + 0xfffffffffffffff8UL;
  h = output->index;
  mode = (struct drm_display_mode *)0;
  if ((unsigned long )qdev->client_monitors_config == (unsigned long )((struct qxl_monitors_config *)0)) {
    return (0);
  } else {
  }
  {
  head = (struct qxl_head *)(& (qdev->client_monitors_config)->heads) + (unsigned long )h;
  mode = drm_cvt_mode(dev, (int )head->width, (int )head->height, 60, 0, 0, 0);
  mode->type = mode->type | 8U;
  *pwidth = head->width;
  *pheight = head->height;
  drm_mode_probed_add(connector, mode);
  }
  return (1);
}
}
static int qxl_add_common_modes(struct drm_connector *connector , unsigned int pwidth ,
                                unsigned int pheight )
{
  struct drm_device *dev ;
  struct drm_display_mode *mode ;
  int i ;
  struct mode_size common_modes[17U] ;
  {
  dev = connector->dev;
  mode = (struct drm_display_mode *)0;
  common_modes[0].w = 640;
  common_modes[0].h = 480;
  common_modes[1].w = 720;
  common_modes[1].h = 480;
  common_modes[2].w = 800;
  common_modes[2].h = 600;
  common_modes[3].w = 848;
  common_modes[3].h = 480;
  common_modes[4].w = 1024;
  common_modes[4].h = 768;
  common_modes[5].w = 1152;
  common_modes[5].h = 768;
  common_modes[6].w = 1280;
  common_modes[6].h = 720;
  common_modes[7].w = 1280;
  common_modes[7].h = 800;
  common_modes[8].w = 1280;
  common_modes[8].h = 854;
  common_modes[9].w = 1280;
  common_modes[9].h = 960;
  common_modes[10].w = 1280;
  common_modes[10].h = 1024;
  common_modes[11].w = 1440;
  common_modes[11].h = 900;
  common_modes[12].w = 1400;
  common_modes[12].h = 1050;
  common_modes[13].w = 1680;
  common_modes[13].h = 1050;
  common_modes[14].w = 1600;
  common_modes[14].h = 1200;
  common_modes[15].w = 1920;
  common_modes[15].h = 1080;
  common_modes[16].w = 1920;
  common_modes[16].h = 1200;
  i = 0;
  goto ldv_41406;
  ldv_41405:
  {
  mode = drm_cvt_mode(dev, common_modes[i].w, common_modes[i].h, 60, 0, 0, 0);
  }
  if ((unsigned int )common_modes[i].w == pwidth && (unsigned int )common_modes[i].h == pheight) {
    mode->type = mode->type | 8U;
  } else {
  }
  {
  drm_mode_probed_add(connector, mode);
  i = i + 1;
  }
  ldv_41406: ;
  if ((unsigned int )i <= 16U) {
    goto ldv_41405;
  } else {
  }
  return (i + -1);
}
}
static void qxl_crtc_destroy(struct drm_crtc *crtc )
{
  struct qxl_crtc *qxl_crtc ;
  struct drm_crtc const *__mptr ;
  {
  {
  __mptr = (struct drm_crtc const *)crtc;
  qxl_crtc = (struct qxl_crtc *)__mptr;
  drm_crtc_cleanup(crtc);
  kfree((void const *)qxl_crtc);
  }
  return;
}
}
static int qxl_crtc_page_flip(struct drm_crtc *crtc , struct drm_framebuffer *fb ,
                              struct drm_pending_vblank_event *event , uint32_t page_flip_flags )
{
  struct drm_device *dev ;
  struct qxl_device *qdev ;
  struct qxl_crtc *qcrtc ;
  struct drm_crtc const *__mptr ;
  struct qxl_framebuffer *qfb_src ;
  struct drm_framebuffer const *__mptr___0 ;
  struct qxl_framebuffer *qfb_old ;
  struct drm_framebuffer const *__mptr___1 ;
  struct qxl_bo *bo_old ;
  struct drm_gem_object const *__mptr___2 ;
  struct qxl_bo *bo ;
  struct drm_gem_object const *__mptr___3 ;
  unsigned long flags ;
  struct drm_clip_rect norect ;
  int inc ;
  int one_clip_rect ;
  int ret ;
  {
  {
  dev = crtc->dev;
  qdev = (struct qxl_device *)dev->dev_private;
  __mptr = (struct drm_crtc const *)crtc;
  qcrtc = (struct qxl_crtc *)__mptr;
  __mptr___0 = (struct drm_framebuffer const *)fb;
  qfb_src = (struct qxl_framebuffer *)__mptr___0;
  __mptr___1 = (struct drm_framebuffer const *)(crtc->primary)->fb;
  qfb_old = (struct qxl_framebuffer *)__mptr___1;
  __mptr___2 = (struct drm_gem_object const *)qfb_old->obj;
  bo_old = (struct qxl_bo *)__mptr___2 + 0xfffffffffffffc08UL;
  __mptr___3 = (struct drm_gem_object const *)qfb_src->obj;
  bo = (struct qxl_bo *)__mptr___3 + 0xfffffffffffffc08UL;
  norect.x1 = 0U;
  norect.y1 = 0U;
  norect.x2 = (unsigned short )fb->width;
  norect.y2 = (unsigned short )fb->height;
  inc = 1;
  one_clip_rect = 1;
  ret = 0;
  (crtc->primary)->fb = fb;
  bo_old->is_primary = 0;
  bo->is_primary = 1;
  ret = qxl_bo_reserve(bo, 0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  qxl_draw_dirty_fb(qdev, qfb_src, bo, 0U, 0U, & norect, (unsigned int )one_clip_rect,
                    inc);
  drm_vblank_get(dev, qcrtc->index);
  }
  if ((unsigned long )event != (unsigned long )((struct drm_pending_vblank_event *)0)) {
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112(& dev->event_lock);
    drm_send_vblank_event(dev, qcrtc->index, event);
    ldv_spin_unlock_irqrestore_113(& dev->event_lock, flags);
    }
  } else {
  }
  {
  drm_vblank_put(dev, qcrtc->index);
  qxl_bo_unreserve(bo);
  }
  return (0);
}
}
static int qxl_hide_cursor(struct qxl_device *qdev )
{
  struct qxl_release *release ;
  struct qxl_cursor_cmd *cmd ;
  int ret ;
  union qxl_release_info *tmp ;
  {
  {
  ret = qxl_alloc_release_reserved(qdev, 150UL, 2, & release, (struct qxl_bo **)0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  ret = qxl_release_reserve_list(release, 1);
  }
  if (ret != 0) {
    {
    qxl_release_free(qdev, release);
    }
    return (ret);
  } else {
  }
  {
  tmp = qxl_release_map(qdev, release);
  cmd = (struct qxl_cursor_cmd *)tmp;
  cmd->type = 2U;
  qxl_release_unmap(qdev, release, & cmd->release_info);
  qxl_push_cursor_ring_release(qdev, release, 3U, 0);
  qxl_release_fence_buffer_objects(release);
  }
  return (0);
}
}
static int qxl_crtc_cursor_set2(struct drm_crtc *crtc , struct drm_file *file_priv ,
                                uint32_t handle , uint32_t width , uint32_t height ,
                                int32_t hot_x , int32_t hot_y )
{
  struct drm_device *dev ;
  struct qxl_device *qdev ;
  struct qxl_crtc *qcrtc ;
  struct drm_crtc const *__mptr ;
  struct drm_gem_object *obj ;
  struct qxl_cursor *cursor ;
  struct qxl_cursor_cmd *cmd ;
  struct qxl_bo *cursor_bo ;
  struct qxl_bo *user_bo ;
  struct qxl_release *release ;
  void *user_ptr ;
  int size ;
  int ret ;
  int tmp ;
  struct drm_gem_object const *__mptr___0 ;
  union qxl_release_info *tmp___0 ;
  {
  dev = crtc->dev;
  qdev = (struct qxl_device *)dev->dev_private;
  __mptr = (struct drm_crtc const *)crtc;
  qcrtc = (struct qxl_crtc *)__mptr;
  size = 16384;
  ret = 0;
  if (handle == 0U) {
    {
    tmp = qxl_hide_cursor(qdev);
    }
    return (tmp);
  } else {
  }
  {
  obj = drm_gem_object_lookup(crtc->dev, file_priv, handle);
  }
  if ((unsigned long )obj == (unsigned long )((struct drm_gem_object *)0)) {
    {
    drm_err("cannot find cursor object\n");
    }
    return (-2);
  } else {
  }
  {
  __mptr___0 = (struct drm_gem_object const *)obj;
  user_bo = (struct qxl_bo *)__mptr___0 + 0xfffffffffffffc08UL;
  ret = qxl_bo_reserve(user_bo, 0);
  }
  if (ret != 0) {
    goto out_unref;
  } else {
  }
  {
  ret = qxl_bo_pin(user_bo, 0U, (u64 *)0ULL);
  qxl_bo_unreserve(user_bo);
  }
  if (ret != 0) {
    goto out_unref;
  } else {
  }
  {
  ret = qxl_bo_kmap(user_bo, & user_ptr);
  }
  if (ret != 0) {
    goto out_unpin;
  } else {
  }
  {
  ret = qxl_alloc_release_reserved(qdev, 150UL, 2, & release, (struct qxl_bo **)0);
  }
  if (ret != 0) {
    goto out_kunmap;
  } else {
  }
  {
  ret = qxl_alloc_bo_reserved(qdev, release, (unsigned long )size + 42UL, & cursor_bo);
  }
  if (ret != 0) {
    goto out_free_release;
  } else {
  }
  {
  ret = qxl_release_reserve_list(release, 0);
  }
  if (ret != 0) {
    goto out_free_bo;
  } else {
  }
  {
  ret = qxl_bo_kmap(cursor_bo, (void **)(& cursor));
  }
  if (ret != 0) {
    goto out_backoff;
  } else {
  }
  {
  cursor->header.unique = 0ULL;
  cursor->header.type = 0U;
  cursor->header.width = 64U;
  cursor->header.height = 64U;
  cursor->header.hot_spot_x = (uint16_t )hot_x;
  cursor->header.hot_spot_y = (uint16_t )hot_y;
  cursor->data_size = (uint32_t )size;
  cursor->chunk.next_chunk = 0ULL;
  cursor->chunk.prev_chunk = 0ULL;
  cursor->chunk.data_size = (uint32_t )size;
  memcpy((void *)(& cursor->chunk.data), (void const *)user_ptr, (size_t )size);
  qxl_bo_kunmap(cursor_bo);
  qxl_bo_kunmap(user_bo);
  tmp___0 = qxl_release_map(qdev, release);
  cmd = (struct qxl_cursor_cmd *)tmp___0;
  cmd->type = 0U;
  cmd->u.set.position.x = (int16_t )qcrtc->cur_x;
  cmd->u.set.position.y = (int16_t )qcrtc->cur_y;
  cmd->u.set.shape = qxl_bo_physical_address(qdev, cursor_bo, 0UL);
  cmd->u.set.visible = 1U;
  qxl_release_unmap(qdev, release, & cmd->release_info);
  qxl_push_cursor_ring_release(qdev, release, 3U, 0);
  qxl_release_fence_buffer_objects(release);
  ret = qxl_bo_reserve(user_bo, 0);
  }
  if (ret == 0) {
    {
    qxl_bo_unpin(user_bo);
    qxl_bo_unreserve(user_bo);
    }
  } else {
  }
  {
  drm_gem_object_unreference_unlocked(obj);
  qxl_bo_unref(& cursor_bo);
  }
  return (ret);
  out_backoff:
  {
  qxl_release_backoff_reserve_list(release);
  }
  out_free_bo:
  {
  qxl_bo_unref(& cursor_bo);
  }
  out_free_release:
  {
  qxl_release_free(qdev, release);
  }
  out_kunmap:
  {
  qxl_bo_kunmap(user_bo);
  }
  out_unpin:
  {
  qxl_bo_unpin(user_bo);
  }
  out_unref:
  {
  drm_gem_object_unreference_unlocked(obj);
  }
  return (ret);
}
}
static int qxl_crtc_cursor_move(struct drm_crtc *crtc , int x , int y )
{
  struct drm_device *dev ;
  struct qxl_device *qdev ;
  struct qxl_crtc *qcrtc ;
  struct drm_crtc const *__mptr ;
  struct qxl_release *release ;
  struct qxl_cursor_cmd *cmd ;
  int ret ;
  union qxl_release_info *tmp ;
  {
  {
  dev = crtc->dev;
  qdev = (struct qxl_device *)dev->dev_private;
  __mptr = (struct drm_crtc const *)crtc;
  qcrtc = (struct qxl_crtc *)__mptr;
  ret = qxl_alloc_release_reserved(qdev, 150UL, 2, & release, (struct qxl_bo **)0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  ret = qxl_release_reserve_list(release, 1);
  }
  if (ret != 0) {
    {
    qxl_release_free(qdev, release);
    }
    return (ret);
  } else {
  }
  {
  qcrtc->cur_x = x;
  qcrtc->cur_y = y;
  tmp = qxl_release_map(qdev, release);
  cmd = (struct qxl_cursor_cmd *)tmp;
  cmd->type = 1U;
  cmd->u.position.x = (int16_t )qcrtc->cur_x;
  cmd->u.position.y = (int16_t )qcrtc->cur_y;
  qxl_release_unmap(qdev, release, & cmd->release_info);
  qxl_push_cursor_ring_release(qdev, release, 3U, 0);
  qxl_release_fence_buffer_objects(release);
  }
  return (0);
}
}
static struct drm_crtc_funcs const qxl_crtc_funcs =
     {0, 0, 0, 0, & qxl_crtc_cursor_set2, & qxl_crtc_cursor_move, 0, & qxl_crtc_destroy,
    & drm_crtc_helper_set_config, & qxl_crtc_page_flip, 0, 0, 0, 0, 0};
static void qxl_user_framebuffer_destroy(struct drm_framebuffer *fb )
{
  struct qxl_framebuffer *qxl_fb ;
  struct drm_framebuffer const *__mptr ;
  {
  __mptr = (struct drm_framebuffer const *)fb;
  qxl_fb = (struct qxl_framebuffer *)__mptr;
  if ((unsigned long )qxl_fb->obj != (unsigned long )((struct drm_gem_object *)0)) {
    {
    drm_gem_object_unreference_unlocked(qxl_fb->obj);
    }
  } else {
  }
  {
  drm_framebuffer_cleanup(fb);
  kfree((void const *)qxl_fb);
  }
  return;
}
}
static int qxl_framebuffer_surface_dirty(struct drm_framebuffer *fb , struct drm_file *file_priv ,
                                         unsigned int flags , unsigned int color ,
                                         struct drm_clip_rect *clips , unsigned int num_clips )
{
  struct qxl_framebuffer *qxl_fb ;
  struct drm_framebuffer const *__mptr ;
  struct qxl_device *qdev ;
  struct drm_clip_rect norect ;
  struct qxl_bo *qobj ;
  int inc ;
  struct drm_gem_object const *__mptr___0 ;
  {
  {
  __mptr = (struct drm_framebuffer const *)fb;
  qxl_fb = (struct qxl_framebuffer *)__mptr;
  qdev = (struct qxl_device *)(qxl_fb->base.dev)->dev_private;
  inc = 1;
  drm_modeset_lock_all(fb->dev);
  __mptr___0 = (struct drm_gem_object const *)qxl_fb->obj;
  qobj = (struct qxl_bo *)__mptr___0 + 0xfffffffffffffc08UL;
  }
  if (! qobj->is_primary) {
    {
    drm_modeset_unlock_all(fb->dev);
    }
    return (0);
  } else {
  }
  if (num_clips == 0U) {
    num_clips = 1U;
    clips = & norect;
    norect.y1 = 0U;
    norect.x1 = norect.y1;
    norect.x2 = (unsigned short )fb->width;
    norect.y2 = (unsigned short )fb->height;
  } else
  if ((int )flags & 1) {
    num_clips = num_clips / 2U;
    inc = 2;
  } else {
  }
  {
  qxl_draw_dirty_fb(qdev, qxl_fb, qobj, flags, color, clips, num_clips, inc);
  drm_modeset_unlock_all(fb->dev);
  }
  return (0);
}
}
static struct drm_framebuffer_funcs const qxl_fb_funcs = {& qxl_user_framebuffer_destroy, 0, & qxl_framebuffer_surface_dirty};
int qxl_framebuffer_init(struct drm_device *dev , struct qxl_framebuffer *qfb , struct drm_mode_fb_cmd2 *mode_cmd ,
                         struct drm_gem_object *obj )
{
  int ret ;
  {
  {
  qfb->obj = obj;
  ret = drm_framebuffer_init(dev, & qfb->base, & qxl_fb_funcs);
  }
  if (ret != 0) {
    qfb->obj = (struct drm_gem_object *)0;
    return (ret);
  } else {
  }
  {
  drm_helper_mode_fill_fb_struct(& qfb->base, mode_cmd);
  }
  return (0);
}
}
static void qxl_crtc_dpms(struct drm_crtc *crtc , int mode )
{
  {
  return;
}
}
static bool qxl_crtc_mode_fixup(struct drm_crtc *crtc , struct drm_display_mode const *mode ,
                                struct drm_display_mode *adjusted_mode )
{
  struct drm_device *dev ;
  struct qxl_device *qdev ;
  {
  {
  dev = crtc->dev;
  qdev = (struct qxl_device *)dev->dev_private;
  qxl_io_log(qdev, "%s: (%d,%d) => (%d,%d)\n", "qxl_crtc_mode_fixup", mode->hdisplay,
             mode->vdisplay, adjusted_mode->hdisplay, adjusted_mode->vdisplay);
  }
  return (1);
}
}
void qxl_send_monitors_config(struct qxl_device *qdev )
{
  int i ;
  long tmp ;
  struct qxl_head *head ;
  {
  {
  tmp = ldv__builtin_expect((qdev->ram_header)->monitors_config == 0ULL, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/gpu/drm/qxl/qxl_display.c"),
                         "i" (552), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned int )(qdev->monitors_config)->count == 0U) {
    {
    qxl_io_log(qdev, "%s: 0 monitors??\n", "qxl_send_monitors_config");
    }
    return;
  } else {
  }
  i = 0;
  goto ldv_41543;
  ldv_41542:
  head = (struct qxl_head *)(& (qdev->monitors_config)->heads) + (unsigned long )i;
  if (((head->y > 8192U || head->x > 8192U) || head->width > 8192U) || head->height > 8192U) {
    {
    drm_err("head %d wrong: %dx%d+%d+%d\n", i, head->width, head->height, head->x,
            head->y);
    }
    return;
  } else {
  }
  i = i + 1;
  ldv_41543: ;
  if (i < (int )(qdev->monitors_config)->count) {
    goto ldv_41542;
  } else {
  }
  {
  qxl_io_monitors_config(qdev);
  }
  return;
}
}
static void qxl_monitors_config_set(struct qxl_device *qdev , int index , unsigned int x ,
                                    unsigned int y , unsigned int width , unsigned int height ,
                                    unsigned int surf_id )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((drm_debug & 4U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    drm_ut_debug_printk("qxl_monitors_config_set", "%d:%dx%d+%d+%d\n", index, width,
                        height, x, y);
    }
  } else {
  }
  (qdev->monitors_config)->heads[index].x = x;
  (qdev->monitors_config)->heads[index].y = y;
  (qdev->monitors_config)->heads[index].width = width;
  (qdev->monitors_config)->heads[index].height = height;
  (qdev->monitors_config)->heads[index].surface_id = surf_id;
  return;
}
}
static int qxl_crtc_mode_set(struct drm_crtc *crtc , struct drm_display_mode *mode ,
                             struct drm_display_mode *adjusted_mode , int x , int y ,
                             struct drm_framebuffer *old_fb )
{
  struct drm_device *dev ;
  struct qxl_device *qdev ;
  struct qxl_framebuffer *qfb ;
  struct qxl_bo *bo ;
  struct qxl_bo *old_bo ;
  struct qxl_crtc *qcrtc ;
  struct drm_crtc const *__mptr ;
  bool recreate_primary ;
  int ret ;
  int surf_id ;
  long tmp ;
  struct drm_framebuffer const *__mptr___0 ;
  struct drm_gem_object const *__mptr___1 ;
  struct drm_framebuffer const *__mptr___2 ;
  struct drm_gem_object const *__mptr___3 ;
  long tmp___0 ;
  long tmp___1 ;
  {
  dev = crtc->dev;
  qdev = (struct qxl_device *)dev->dev_private;
  old_bo = (struct qxl_bo *)0;
  __mptr = (struct drm_crtc const *)crtc;
  qcrtc = (struct qxl_crtc *)__mptr;
  recreate_primary = 0;
  if ((unsigned long )(crtc->primary)->fb == (unsigned long )((struct drm_framebuffer *)0)) {
    {
    tmp = ldv__builtin_expect((drm_debug & 4U) != 0U, 0L);
    }
    if (tmp != 0L) {
      {
      drm_ut_debug_printk("qxl_crtc_mode_set", "No FB bound\n");
      }
    } else {
    }
    return (0);
  } else {
  }
  if ((unsigned long )old_fb != (unsigned long )((struct drm_framebuffer *)0)) {
    __mptr___0 = (struct drm_framebuffer const *)old_fb;
    qfb = (struct qxl_framebuffer *)__mptr___0;
    __mptr___1 = (struct drm_gem_object const *)qfb->obj;
    old_bo = (struct qxl_bo *)__mptr___1 + 0xfffffffffffffc08UL;
  } else {
  }
  {
  __mptr___2 = (struct drm_framebuffer const *)(crtc->primary)->fb;
  qfb = (struct qxl_framebuffer *)__mptr___2;
  __mptr___3 = (struct drm_gem_object const *)qfb->obj;
  bo = (struct qxl_bo *)__mptr___3 + 0xfffffffffffffc08UL;
  tmp___0 = ldv__builtin_expect((long )((int )drm_debug) & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    drm_ut_debug_printk("qxl_crtc_mode_set", "+%d+%d (%d,%d) => (%d,%d)\n", x, y,
                        mode->hdisplay, mode->vdisplay, adjusted_mode->hdisplay, adjusted_mode->vdisplay);
    }
  } else {
  }
  if (qcrtc->index == 0) {
    recreate_primary = 1;
  } else {
  }
  if ((resource_size_t )((uint32_t )bo->surf.stride * bo->surf.height) > qdev->vram_size) {
    {
    drm_err("Mode doesn\'t fit in vram size (vgamem)");
    }
    return (-22);
  } else {
  }
  {
  ret = qxl_bo_reserve(bo, 0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  ret = qxl_bo_pin(bo, (u32 )bo->type, (u64 *)0ULL);
  }
  if (ret != 0) {
    {
    qxl_bo_unreserve(bo);
    }
    return (-22);
  } else {
  }
  {
  qxl_bo_unreserve(bo);
  }
  if ((int )recreate_primary) {
    {
    qxl_io_destroy_primary(qdev);
    qxl_io_log(qdev, "recreate primary: %dx%d,%d,%d\n", bo->surf.width, bo->surf.height,
               bo->surf.stride, bo->surf.format);
    qxl_io_create_primary(qdev, 0U, bo);
    bo->is_primary = 1;
    }
  } else {
  }
  if ((int )bo->is_primary) {
    {
    tmp___1 = ldv__builtin_expect((drm_debug & 4U) != 0U, 0L);
    }
    if (tmp___1 != 0L) {
      {
      drm_ut_debug_printk("qxl_crtc_mode_set", "setting surface_id to 0 for primary surface %d on crtc %d\n",
                          bo->surface_id, qcrtc->index);
      }
    } else {
    }
    surf_id = 0;
  } else {
    surf_id = (int )bo->surface_id;
  }
  if ((unsigned long )old_bo != (unsigned long )((struct qxl_bo *)0) && (unsigned long )old_bo != (unsigned long )bo) {
    {
    old_bo->is_primary = 0;
    ret = qxl_bo_reserve(old_bo, 0);
    qxl_bo_unpin(old_bo);
    qxl_bo_unreserve(old_bo);
    }
  } else {
  }
  {
  qxl_monitors_config_set(qdev, qcrtc->index, (unsigned int )x, (unsigned int )y,
                          (unsigned int )mode->hdisplay, (unsigned int )mode->vdisplay,
                          (unsigned int )surf_id);
  }
  return (0);
}
}
static void qxl_crtc_prepare(struct drm_crtc *crtc )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((long )((int )drm_debug) & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    drm_ut_debug_printk("qxl_crtc_prepare", "current: %dx%d+%d+%d (%d).\n", crtc->mode.hdisplay,
                        crtc->mode.vdisplay, crtc->x, crtc->y, (int )crtc->enabled);
    }
  } else {
  }
  return;
}
}
static void qxl_crtc_commit(struct drm_crtc *crtc )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((long )((int )drm_debug) & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    drm_ut_debug_printk("qxl_crtc_commit", "\n");
    }
  } else {
  }
  return;
}
}
static void qxl_crtc_disable(struct drm_crtc *crtc )
{
  struct qxl_crtc *qcrtc ;
  struct drm_crtc const *__mptr ;
  struct drm_device *dev ;
  struct qxl_device *qdev ;
  struct qxl_framebuffer *qfb ;
  struct drm_framebuffer const *__mptr___0 ;
  struct qxl_bo *bo ;
  struct drm_gem_object const *__mptr___1 ;
  int ret ;
  {
  __mptr = (struct drm_crtc const *)crtc;
  qcrtc = (struct qxl_crtc *)__mptr;
  dev = crtc->dev;
  qdev = (struct qxl_device *)dev->dev_private;
  if ((unsigned long )(crtc->primary)->fb != (unsigned long )((struct drm_framebuffer *)0)) {
    {
    __mptr___0 = (struct drm_framebuffer const *)(crtc->primary)->fb;
    qfb = (struct qxl_framebuffer *)__mptr___0;
    __mptr___1 = (struct drm_gem_object const *)qfb->obj;
    bo = (struct qxl_bo *)__mptr___1 + 0xfffffffffffffc08UL;
    ret = qxl_bo_reserve(bo, 0);
    qxl_bo_unpin(bo);
    qxl_bo_unreserve(bo);
    (crtc->primary)->fb = (struct drm_framebuffer *)0;
    }
  } else {
  }
  {
  qxl_monitors_config_set(qdev, qcrtc->index, 0U, 0U, 0U, 0U, 0U);
  qxl_send_monitors_config(qdev);
  }
  return;
}
}
static struct drm_crtc_helper_funcs const qxl_crtc_helper_funcs =
     {& qxl_crtc_dpms, & qxl_crtc_prepare, & qxl_crtc_commit, & qxl_crtc_mode_fixup,
    & qxl_crtc_mode_set, 0, 0, 0, 0, & qxl_crtc_disable, 0, 0, 0, 0};
static int qdev_crtc_init(struct drm_device *dev , int crtc_id )
{
  struct qxl_crtc *qxl_crtc ;
  void *tmp ;
  {
  {
  tmp = kzalloc(1176UL, 208U);
  qxl_crtc = (struct qxl_crtc *)tmp;
  }
  if ((unsigned long )qxl_crtc == (unsigned long )((struct qxl_crtc *)0)) {
    return (-12);
  } else {
  }
  {
  drm_crtc_init(dev, & qxl_crtc->base, & qxl_crtc_funcs);
  qxl_crtc->index = crtc_id;
  drm_mode_crtc_set_gamma_size(& qxl_crtc->base, 256);
  drm_crtc_helper_add(& qxl_crtc->base, & qxl_crtc_helper_funcs);
  }
  return (0);
}
}
static void qxl_enc_dpms(struct drm_encoder *encoder , int mode )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((long )((int )drm_debug) & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    drm_ut_debug_printk("qxl_enc_dpms", "\n");
    }
  } else {
  }
  return;
}
}
static bool qxl_enc_mode_fixup(struct drm_encoder *encoder , struct drm_display_mode const *mode ,
                               struct drm_display_mode *adjusted_mode )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((long )((int )drm_debug) & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    drm_ut_debug_printk("qxl_enc_mode_fixup", "\n");
    }
  } else {
  }
  return (1);
}
}
static void qxl_enc_prepare(struct drm_encoder *encoder )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((long )((int )drm_debug) & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    drm_ut_debug_printk("qxl_enc_prepare", "\n");
    }
  } else {
  }
  return;
}
}
static void qxl_write_monitors_config_for_encoder(struct qxl_device *qdev , struct drm_encoder *encoder )
{
  int i ;
  struct qxl_output *output ;
  struct drm_encoder const *__mptr ;
  struct qxl_head *head ;
  struct drm_display_mode *mode ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  __mptr = (struct drm_encoder const *)encoder;
  output = (struct qxl_output *)__mptr + 0xfffffffffffffc60UL;
  tmp = ldv__builtin_expect((unsigned long )encoder == (unsigned long )((struct drm_encoder *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/gpu/drm/qxl/qxl_display.c"),
                         "i" (747), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  i = output->index;
  if ((unsigned long )qdev->monitors_config == (unsigned long )((struct qxl_monitors_config *)0) || (int )(qdev->monitors_config)->max_allowed <= i) {
    {
    drm_err("head number too large or missing monitors config: %p, %d", qdev->monitors_config,
            (unsigned long )qdev->monitors_config != (unsigned long )((struct qxl_monitors_config *)0) ? (int )(qdev->monitors_config)->max_allowed : -1);
    }
    return;
  } else {
  }
  if ((unsigned long )encoder->crtc == (unsigned long )((struct drm_crtc *)0)) {
    {
    drm_err("missing crtc on encoder %p\n", encoder);
    }
    return;
  } else {
  }
  if (i != 0) {
    {
    tmp___0 = ldv__builtin_expect((long )((int )drm_debug) & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      drm_ut_debug_printk("qxl_write_monitors_config_for_encoder", "missing for multiple monitors: no head holes\n");
      }
    } else {
    }
  } else {
  }
  head = (struct qxl_head *)(& (qdev->monitors_config)->heads) + (unsigned long )i;
  head->id = (uint32_t )i;
  if ((int )(encoder->crtc)->enabled) {
    mode = & (encoder->crtc)->mode;
    head->width = (uint32_t )mode->hdisplay;
    head->height = (uint32_t )mode->vdisplay;
    head->x = (uint32_t )(encoder->crtc)->x;
    head->y = (uint32_t )(encoder->crtc)->y;
    if ((int )(qdev->monitors_config)->count < i + 1) {
      (qdev->monitors_config)->count = (unsigned int )((uint16_t )i) + 1U;
    } else {
    }
  } else {
    head->width = 0U;
    head->height = 0U;
    head->x = 0U;
    head->y = 0U;
  }
  {
  tmp___1 = ldv__builtin_expect((drm_debug & 4U) != 0U, 0L);
  }
  if (tmp___1 != 0L) {
    {
    drm_ut_debug_printk("qxl_write_monitors_config_for_encoder", "setting head %d to +%d+%d %dx%d out of %d\n",
                        i, head->x, head->y, head->width, head->height, (int )(qdev->monitors_config)->count);
    }
  } else {
  }
  {
  head->flags = 0U;
  qxl_send_monitors_config(qdev);
  }
  return;
}
}
static void qxl_enc_commit(struct drm_encoder *encoder )
{
  struct qxl_device *qdev ;
  long tmp ;
  {
  {
  qdev = (struct qxl_device *)(encoder->dev)->dev_private;
  qxl_write_monitors_config_for_encoder(qdev, encoder);
  tmp = ldv__builtin_expect((long )((int )drm_debug) & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    drm_ut_debug_printk("qxl_enc_commit", "\n");
    }
  } else {
  }
  return;
}
}
static void qxl_enc_mode_set(struct drm_encoder *encoder , struct drm_display_mode *mode ,
                             struct drm_display_mode *adjusted_mode )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((long )((int )drm_debug) & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    drm_ut_debug_printk("qxl_enc_mode_set", "\n");
    }
  } else {
  }
  return;
}
}
static int qxl_conn_get_modes(struct drm_connector *connector )
{
  int ret ;
  struct qxl_device *qdev ;
  unsigned int pwidth ;
  unsigned int pheight ;
  long tmp ;
  int tmp___0 ;
  {
  {
  ret = 0;
  qdev = (struct qxl_device *)(connector->dev)->dev_private;
  pwidth = 1024U;
  pheight = 768U;
  tmp = ldv__builtin_expect((drm_debug & 4U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    drm_ut_debug_printk("qxl_conn_get_modes", "monitors_config=%p\n", qdev->monitors_config);
    }
  } else {
  }
  if ((unsigned long )qdev->monitors_config != (unsigned long )((struct qxl_monitors_config *)0) && (unsigned int )(qdev->monitors_config)->count != 0U) {
    {
    ret = qxl_add_monitors_config_modes(connector, & pwidth, & pheight);
    }
    if (ret < 0) {
      return (ret);
    } else {
    }
  } else {
  }
  {
  tmp___0 = qxl_add_common_modes(connector, pwidth, pheight);
  ret = ret + tmp___0;
  }
  return (ret);
}
}
static int qxl_conn_mode_valid(struct drm_connector *connector , struct drm_display_mode *mode )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((long )((int )drm_debug) & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    drm_ut_debug_printk("qxl_conn_mode_valid", "%s: %dx%d status=%d\n", (char *)(& mode->name),
                        mode->hdisplay, mode->vdisplay, (int )mode->status);
    }
  } else {
  }
  return (0);
}
}
static struct drm_encoder *qxl_best_encoder(struct drm_connector *connector )
{
  struct qxl_output *qxl_output ;
  struct drm_connector const *__mptr ;
  long tmp ;
  {
  {
  __mptr = (struct drm_connector const *)connector;
  qxl_output = (struct qxl_output *)__mptr + 0xfffffffffffffff8UL;
  tmp = ldv__builtin_expect((long )((int )drm_debug) & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    drm_ut_debug_printk("qxl_best_encoder", "\n");
    }
  } else {
  }
  return (& qxl_output->enc);
}
}
static struct drm_encoder_helper_funcs const qxl_enc_helper_funcs =
     {& qxl_enc_dpms, 0, 0, & qxl_enc_mode_fixup, & qxl_enc_prepare, & qxl_enc_commit,
    & qxl_enc_mode_set, 0, 0, 0, 0, 0};
static struct drm_connector_helper_funcs const qxl_connector_helper_funcs = {& qxl_conn_get_modes, (enum drm_mode_status (*)(struct drm_connector * , struct drm_display_mode * ))(& qxl_conn_mode_valid),
    & qxl_best_encoder};
static void qxl_conn_save(struct drm_connector *connector )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((long )((int )drm_debug) & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    drm_ut_debug_printk("qxl_conn_save", "\n");
    }
  } else {
  }
  return;
}
}
static void qxl_conn_restore(struct drm_connector *connector )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((long )((int )drm_debug) & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    drm_ut_debug_printk("qxl_conn_restore", "\n");
    }
  } else {
  }
  return;
}
}
static enum drm_connector_status qxl_conn_detect(struct drm_connector *connector ,
                                                 bool force )
{
  struct qxl_output *output ;
  struct drm_connector const *__mptr ;
  struct drm_device *ddev ;
  struct qxl_device *qdev ;
  int connected ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  __mptr = (struct drm_connector const *)connector;
  output = (struct qxl_output *)__mptr + 0xfffffffffffffff8UL;
  ddev = connector->dev;
  qdev = (struct qxl_device *)ddev->dev_private;
  if (output->index == 0) {
    tmp___0 = 1;
  } else
  if ((unsigned long )qdev->client_monitors_config != (unsigned long )((struct qxl_monitors_config *)0) && (int )(qdev->client_monitors_config)->count > output->index) {
    {
    tmp = qxl_head_enabled((struct qxl_head *)(& (qdev->client_monitors_config)->heads) + (unsigned long )output->index);
    }
    if ((int )tmp) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  {
  connected = tmp___0;
  tmp___1 = ldv__builtin_expect((long )((int )drm_debug) & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    drm_ut_debug_printk("qxl_conn_detect", "#%d connected: %d\n", output->index, connected);
    }
  } else {
  }
  if (connected == 0) {
    {
    qxl_monitors_config_set(qdev, output->index, 0U, 0U, 0U, 0U, 0U);
    }
  } else {
  }
  return (connected != 0 ? 1 : 2);
}
}
static int qxl_conn_set_property(struct drm_connector *connector , struct drm_property *property ,
                                 uint64_t value )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((long )((int )drm_debug) & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    drm_ut_debug_printk("qxl_conn_set_property", "\n");
    }
  } else {
  }
  return (0);
}
}
static void qxl_conn_destroy(struct drm_connector *connector )
{
  struct qxl_output *qxl_output ;
  struct drm_connector const *__mptr ;
  {
  {
  __mptr = (struct drm_connector const *)connector;
  qxl_output = (struct qxl_output *)__mptr + 0xfffffffffffffff8UL;
  ldv_drm_connector_unregister_114(connector);
  drm_connector_cleanup(connector);
  kfree((void const *)qxl_output);
  }
  return;
}
}
static struct drm_connector_funcs const qxl_connector_funcs =
     {& drm_helper_connector_dpms, & qxl_conn_save, & qxl_conn_restore, 0, & qxl_conn_detect,
    & drm_helper_probe_single_connector_modes_nomerge, & qxl_conn_set_property, & qxl_conn_destroy,
    0, 0, 0, 0, 0};
static void qxl_enc_destroy(struct drm_encoder *encoder )
{
  {
  {
  drm_encoder_cleanup(encoder);
  }
  return;
}
}
static struct drm_encoder_funcs const qxl_enc_funcs = {0, & qxl_enc_destroy};
static int qxl_mode_create_hotplug_mode_update_property(struct qxl_device *qdev )
{
  {
  if ((unsigned long )qdev->hotplug_mode_update_property != (unsigned long )((struct drm_property *)0)) {
    return (0);
  } else {
  }
  {
  qdev->hotplug_mode_update_property = drm_property_create_range(qdev->ddev, 4, "hotplug_mode_update",
                                                                 0ULL, 1ULL);
  }
  return (0);
}
}
static int qdev_output_init(struct drm_device *dev , int num_output )
{
  struct qxl_device *qdev ;
  struct qxl_output *qxl_output ;
  struct drm_connector *connector ;
  struct drm_encoder *encoder ;
  void *tmp ;
  {
  {
  qdev = (struct qxl_device *)dev->dev_private;
  tmp = kzalloc(1024UL, 208U);
  qxl_output = (struct qxl_output *)tmp;
  }
  if ((unsigned long )qxl_output == (unsigned long )((struct qxl_output *)0)) {
    return (-12);
  } else {
  }
  {
  qxl_output->index = num_output;
  connector = & qxl_output->base;
  encoder = & qxl_output->enc;
  drm_connector_init(dev, & qxl_output->base, & qxl_connector_funcs, 15);
  drm_encoder_init(dev, & qxl_output->enc, & qxl_enc_funcs, 5);
  connector->polled = 1U;
  encoder->possible_crtcs = (uint32_t )(1 << num_output);
  drm_mode_connector_attach_encoder(& qxl_output->base, & qxl_output->enc);
  drm_encoder_helper_add(encoder, & qxl_enc_helper_funcs);
  drm_connector_helper_add(connector, & qxl_connector_helper_funcs);
  drm_object_attach_property(& connector->base, qdev->hotplug_mode_update_property,
                             0ULL);
  drm_object_attach_property(& connector->base, dev->mode_config.suggested_x_property,
                             0ULL);
  drm_object_attach_property(& connector->base, dev->mode_config.suggested_y_property,
                             0ULL);
  ldv_drm_connector_register_115(connector);
  }
  return (0);
}
}
static struct drm_framebuffer *qxl_user_framebuffer_create(struct drm_device *dev ,
                                                           struct drm_file *file_priv ,
                                                           struct drm_mode_fb_cmd2 *mode_cmd )
{
  struct drm_gem_object *obj ;
  struct qxl_framebuffer *qxl_fb ;
  int ret ;
  void *tmp ;
  {
  {
  obj = drm_gem_object_lookup(dev, file_priv, mode_cmd->handles[0]);
  tmp = kzalloc(144UL, 208U);
  qxl_fb = (struct qxl_framebuffer *)tmp;
  }
  if ((unsigned long )qxl_fb == (unsigned long )((struct qxl_framebuffer *)0)) {
    return ((struct drm_framebuffer *)0);
  } else {
  }
  {
  ret = qxl_framebuffer_init(dev, qxl_fb, mode_cmd, obj);
  }
  if (ret != 0) {
    {
    kfree((void const *)qxl_fb);
    drm_gem_object_unreference_unlocked(obj);
    }
    return ((struct drm_framebuffer *)0);
  } else {
  }
  return (& qxl_fb->base);
}
}
static struct drm_mode_config_funcs const qxl_mode_funcs = {& qxl_user_framebuffer_create, 0, 0, 0};
int qxl_create_monitors_object(struct qxl_device *qdev )
{
  int ret ;
  struct drm_gem_object *gobj ;
  int max_allowed ;
  int monitors_config_size ;
  struct drm_gem_object const *__mptr ;
  {
  {
  max_allowed = qxl_num_crtc;
  monitors_config_size = (int )((unsigned int )((unsigned long )max_allowed) * 28U + 4U);
  ret = qxl_gem_object_create(qdev, monitors_config_size, 0, 1, 0, 0, (struct qxl_surface *)0,
                              & gobj);
  }
  if (ret != 0) {
    {
    drm_err("%s: failed to create gem ret=%d\n", "qxl_create_monitors_object", ret);
    }
    return (-12);
  } else {
  }
  {
  __mptr = (struct drm_gem_object const *)gobj;
  qdev->monitors_config_bo = (struct qxl_bo *)__mptr + 0xfffffffffffffc08UL;
  ret = qxl_bo_reserve(qdev->monitors_config_bo, 0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  ret = qxl_bo_pin(qdev->monitors_config_bo, 1U, (u64 *)0ULL);
  }
  if (ret != 0) {
    {
    qxl_bo_unreserve(qdev->monitors_config_bo);
    }
    return (ret);
  } else {
  }
  {
  qxl_bo_unreserve(qdev->monitors_config_bo);
  qxl_bo_kmap(qdev->monitors_config_bo, (void **)0);
  qdev->monitors_config = (struct qxl_monitors_config *)(qdev->monitors_config_bo)->kptr;
  (qdev->ram_header)->monitors_config = qxl_bo_physical_address(qdev, qdev->monitors_config_bo,
                                                                0UL);
  memset((void *)qdev->monitors_config, 0, (size_t )monitors_config_size);
  (qdev->monitors_config)->max_allowed = (uint16_t )max_allowed;
  }
  return (0);
}
}
int qxl_destroy_monitors_object(struct qxl_device *qdev )
{
  int ret ;
  {
  {
  qdev->monitors_config = (struct qxl_monitors_config *)0;
  (qdev->ram_header)->monitors_config = 0ULL;
  qxl_bo_kunmap(qdev->monitors_config_bo);
  ret = qxl_bo_reserve(qdev->monitors_config_bo, 0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  qxl_bo_unpin(qdev->monitors_config_bo);
  qxl_bo_unreserve(qdev->monitors_config_bo);
  qxl_bo_unref(& qdev->monitors_config_bo);
  }
  return (0);
}
}
int qxl_modeset_init(struct qxl_device *qdev )
{
  int i ;
  int ret ;
  {
  {
  drm_mode_config_init(qdev->ddev);
  ret = qxl_create_monitors_object(qdev);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  (qdev->ddev)->mode_config.funcs = & qxl_mode_funcs;
  (qdev->ddev)->mode_config.min_width = 320;
  (qdev->ddev)->mode_config.min_height = 200;
  (qdev->ddev)->mode_config.max_width = 8192;
  (qdev->ddev)->mode_config.max_height = 8192;
  (qdev->ddev)->mode_config.fb_base = qdev->vram_base;
  drm_mode_create_suggested_offset_properties(qdev->ddev);
  qxl_mode_create_hotplug_mode_update_property(qdev);
  i = 0;
  }
  goto ldv_41747;
  ldv_41746:
  {
  qdev_crtc_init(qdev->ddev, i);
  qdev_output_init(qdev->ddev, i);
  i = i + 1;
  }
  ldv_41747: ;
  if (i < qxl_num_crtc) {
    goto ldv_41746;
  } else {
  }
  {
  qdev->mode_info.mode_config_initialized = 1;
  qxl_fbdev_init(qdev);
  }
  return (0);
}
}
void qxl_modeset_fini(struct qxl_device *qdev )
{
  {
  {
  qxl_fbdev_fini(qdev);
  qxl_destroy_monitors_object(qdev);
  }
  if ((int )qdev->mode_info.mode_config_initialized) {
    {
    drm_mode_config_cleanup(qdev->ddev);
    qdev->mode_info.mode_config_initialized = 0;
    }
  } else {
  }
  return;
}
}
void ldv_dispatch_deregister_16_1(struct drm_connector *arg0 ) ;
void ldv_dispatch_register_17_2(struct drm_connector *arg0 ) ;
int ldv_drm_connector_register(int arg0 , struct drm_connector *arg1 ) ;
void ldv_drm_connector_unregister(void *arg0 , struct drm_connector *arg1 ) ;
void ldv_dispatch_deregister_16_1(struct drm_connector *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_register_17_2(struct drm_connector *arg0 )
{
  struct ldv_struct_dummy_resourceless_instance_5 *cf_arg_5 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_5 = (struct ldv_struct_dummy_resourceless_instance_5 *)tmp;
  cf_arg_5->arg0 = arg0;
  ldv_struct_drm_connector_helper_funcs_dummy_resourceless_instance_5((void *)cf_arg_5);
  }
  return;
}
}
int ldv_drm_connector_register(int arg0 , struct drm_connector *arg1 )
{
  struct drm_connector *ldv_17_struct_drm_connector_ptr_struct_drm_connector_ptr ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_17_struct_drm_connector_ptr_struct_drm_connector_ptr = arg1;
    ldv_dispatch_register_17_2(ldv_17_struct_drm_connector_ptr_struct_drm_connector_ptr);
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
void ldv_drm_connector_unregister(void *arg0 , struct drm_connector *arg1 )
{
  struct drm_connector *ldv_16_struct_drm_connector_ptr_struct_drm_connector_ptr ;
  {
  {
  ldv_16_struct_drm_connector_ptr_struct_drm_connector_ptr = arg1;
  ldv_dispatch_deregister_16_1(ldv_16_struct_drm_connector_ptr_struct_drm_connector_ptr);
  }
  return;
  return;
}
}
void ldv_dummy_resourceless_instance_callback_12_3(struct drm_framebuffer *(*arg0)(struct drm_device * ,
                                                                                   struct drm_file * ,
                                                                                   struct drm_mode_fb_cmd2 * ) ,
                                                   struct drm_device *arg1 , struct drm_file *arg2 ,
                                                   struct drm_mode_fb_cmd2 *arg3 )
{
  {
  {
  qxl_user_framebuffer_create(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_10(void (*arg0)(struct drm_connector * ,
                                                                int ) , struct drm_connector *arg1 ,
                                                   int arg2 )
{
  {
  {
  drm_helper_connector_dpms(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_13(int (*arg0)(struct drm_connector * ,
                                                               unsigned int , unsigned int ) ,
                                                   struct drm_connector *arg1 , unsigned int arg2 ,
                                                   unsigned int arg3 )
{
  {
  {
  drm_helper_probe_single_connector_modes_nomerge(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_16(void (*arg0)(struct drm_connector * ) ,
                                                   struct drm_connector *arg1 )
{
  {
  {
  qxl_conn_restore(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_17(void (*arg0)(struct drm_connector * ) ,
                                                   struct drm_connector *arg1 )
{
  {
  {
  qxl_conn_save(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_18(int (*arg0)(struct drm_connector * ,
                                                               struct drm_property * ,
                                                               unsigned long long ) ,
                                                   struct drm_connector *arg1 , struct drm_property *arg2 ,
                                                   unsigned long long arg3 )
{
  {
  {
  qxl_conn_set_property(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_3(void (*arg0)(struct drm_connector * ) ,
                                                  struct drm_connector *arg1 )
{
  {
  {
  qxl_conn_destroy(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_7(enum drm_connector_status (*arg0)(struct drm_connector * ,
                                                                                    _Bool ) ,
                                                  struct drm_connector *arg1 , _Bool arg2 )
{
  {
  {
  qxl_conn_detect(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_3(struct drm_encoder *(*arg0)(struct drm_connector * ) ,
                                                  struct drm_connector *arg1 )
{
  {
  {
  qxl_best_encoder(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_7(int (*arg0)(struct drm_connector * ) ,
                                                  struct drm_connector *arg1 )
{
  {
  {
  qxl_conn_get_modes(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_8(enum drm_mode_status (*arg0)(struct drm_connector * ,
                                                                               struct drm_display_mode * ) ,
                                                  struct drm_connector *arg1 , struct drm_display_mode *arg2 )
{
  {
  {
  qxl_conn_mode_valid(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_10(int (*arg0)(struct drm_crtc * ,
                                                               struct drm_file * ,
                                                               unsigned int , unsigned int ,
                                                               unsigned int , int ,
                                                               int ) , struct drm_crtc *arg1 ,
                                                   struct drm_file *arg2 , unsigned int arg3 ,
                                                   unsigned int arg4 , unsigned int arg5 ,
                                                   int arg6 , int arg7 )
{
  {
  {
  qxl_crtc_cursor_set2(arg1, arg2, arg3, arg4, arg5, arg6, arg7);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_13(void (*arg0)(struct drm_crtc * ) ,
                                                   struct drm_crtc *arg1 )
{
  {
  {
  qxl_crtc_destroy(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_14(void (*arg0)(struct drm_crtc * ) ,
                                                   struct drm_crtc *arg1 )
{
  {
  {
  qxl_crtc_disable(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_15(void (*arg0)(struct drm_crtc * ,
                                                                int ) , struct drm_crtc *arg1 ,
                                                   int arg2 )
{
  {
  {
  qxl_crtc_dpms(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_18(_Bool (*arg0)(struct drm_crtc * ,
                                                                 struct drm_display_mode * ,
                                                                 struct drm_display_mode * ) ,
                                                   struct drm_crtc *arg1 , struct drm_display_mode *arg2 ,
                                                   struct drm_display_mode *arg3 )
{
  {
  {
  qxl_crtc_mode_fixup(arg1, (struct drm_display_mode const *)arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_21(int (*arg0)(struct drm_crtc * ,
                                                               struct drm_display_mode * ,
                                                               struct drm_display_mode * ,
                                                               int , int , struct drm_framebuffer * ) ,
                                                   struct drm_crtc *arg1 , struct drm_display_mode *arg2 ,
                                                   struct drm_display_mode *arg3 ,
                                                   int arg4 , int arg5 , struct drm_framebuffer *arg6 )
{
  {
  {
  qxl_crtc_mode_set(arg1, arg2, arg3, arg4, arg5, arg6);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_24(int (*arg0)(struct drm_crtc * ,
                                                               struct drm_framebuffer * ,
                                                               struct drm_pending_vblank_event * ,
                                                               unsigned int ) , struct drm_crtc *arg1 ,
                                                   struct drm_framebuffer *arg2 ,
                                                   struct drm_pending_vblank_event *arg3 ,
                                                   unsigned int arg4 )
{
  {
  {
  qxl_crtc_page_flip(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_27(void (*arg0)(struct drm_crtc * ) ,
                                                   struct drm_crtc *arg1 )
{
  {
  {
  qxl_crtc_prepare(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_28(int (*arg0)(struct drm_mode_set * ) ,
                                                   struct drm_mode_set *arg1 )
{
  {
  {
  drm_crtc_helper_set_config(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_3(void (*arg0)(struct drm_crtc * ) ,
                                                  struct drm_crtc *arg1 )
{
  {
  {
  qxl_crtc_commit(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_7(int (*arg0)(struct drm_crtc * ,
                                                              int , int ) , struct drm_crtc *arg1 ,
                                                  int arg2 , int arg3 )
{
  {
  {
  qxl_crtc_cursor_move(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_11(_Bool (*arg0)(struct drm_encoder * ,
                                                                 struct drm_display_mode * ,
                                                                 struct drm_display_mode * ) ,
                                                   struct drm_encoder *arg1 , struct drm_display_mode *arg2 ,
                                                   struct drm_display_mode *arg3 )
{
  {
  {
  qxl_enc_mode_fixup(arg1, (struct drm_display_mode const *)arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_14(void (*arg0)(struct drm_encoder * ,
                                                                struct drm_display_mode * ,
                                                                struct drm_display_mode * ) ,
                                                   struct drm_encoder *arg1 , struct drm_display_mode *arg2 ,
                                                   struct drm_display_mode *arg3 )
{
  {
  {
  qxl_enc_mode_set(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_17(void (*arg0)(struct drm_encoder * ) ,
                                                   struct drm_encoder *arg1 )
{
  {
  {
  qxl_enc_prepare(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_3(void (*arg0)(struct drm_encoder * ) ,
                                                  struct drm_encoder *arg1 )
{
  {
  {
  qxl_enc_commit(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_7(void (*arg0)(struct drm_encoder * ) ,
                                                  struct drm_encoder *arg1 )
{
  {
  {
  qxl_enc_destroy(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_8(void (*arg0)(struct drm_encoder * ,
                                                               int ) , struct drm_encoder *arg1 ,
                                                  int arg2 )
{
  {
  {
  qxl_enc_dpms(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_3(void (*arg0)(struct drm_framebuffer * ) ,
                                                  struct drm_framebuffer *arg1 )
{
  {
  {
  qxl_user_framebuffer_destroy(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_7(int (*arg0)(struct drm_framebuffer * ,
                                                              struct drm_file * ,
                                                              unsigned int , unsigned int ,
                                                              struct drm_clip_rect * ,
                                                              unsigned int ) , struct drm_framebuffer *arg1 ,
                                                  struct drm_file *arg2 , unsigned int arg3 ,
                                                  unsigned int arg4 , struct drm_clip_rect *arg5 ,
                                                  unsigned int arg6 )
{
  {
  {
  qxl_framebuffer_surface_dirty(arg1, arg2, arg3, arg4, arg5, arg6);
  }
  return;
}
}
__inline static int atomic_dec_and_test(atomic_t *v )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_usb_dev_atomic_dec_and_test(v);
  }
  return (tmp);
}
}
static void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_base_of_ww_mutex(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mutex_lock_interruptible_100(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_base_of_ww_mutex(ldv_func_arg1);
  }
  return (tmp);
}
}
static int ldv_mutex_trylock_101(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_mutex_mutex_trylock_base_of_ww_mutex(ldv_func_arg1);
  }
  return (tmp);
}
}
__inline static void ldv_spin_lock_108(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lru_lock_of_ttm_bo_global();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_109(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lru_lock_of_ttm_bo_global();
  spin_unlock(lock);
  }
  return;
}
}
static void ldv_mutex_lock_110(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_struct_mutex_of_drm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_struct_mutex_of_drm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_event_lock_of_drm_device();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_113(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_event_lock_of_drm_device();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv_drm_connector_unregister_114(struct drm_connector *ldv_func_arg1 )
{
  {
  {
  drm_connector_unregister(ldv_func_arg1);
  ldv_drm_connector_unregister((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv_drm_connector_register_115(struct drm_connector *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = drm_connector_register(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_drm_connector_register(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
extern int sprintf(char * , char const * , ...) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
__inline static void ldv_spin_lock_108(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_109(spinlock_t *lock ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern int drm_mm_dump_table(struct seq_file * , struct drm_mm * ) ;
extern bool drm_vma_node_is_allowed(struct drm_vma_offset_node * , struct file * ) ;
__inline static int drm_vma_node_verify_access(struct drm_vma_offset_node *node ,
                                               struct file *filp )
{
  bool tmp ;
  {
  {
  tmp = drm_vma_node_is_allowed(node, filp);
  }
  return ((int )tmp ? 0 : -13);
}
}
extern int ttm_bo_init_mm(struct ttm_bo_device * , unsigned int , unsigned long ) ;
extern int ttm_bo_clean_mm(struct ttm_bo_device * , unsigned int ) ;
extern int ttm_bo_mmap(struct file * , struct vm_area_struct * , struct ttm_bo_device * ) ;
extern int ttm_mem_global_init(struct ttm_mem_global * ) ;
extern void ttm_mem_global_release(struct ttm_mem_global * ) ;
extern int drm_global_item_ref(struct drm_global_reference * ) ;
extern void drm_global_item_unref(struct drm_global_reference * ) ;
extern int ttm_dma_tt_init(struct ttm_dma_tt * , struct ttm_bo_device * , unsigned long ,
                           uint32_t , struct page * ) ;
extern void ttm_dma_tt_fini(struct ttm_dma_tt * ) ;
extern void ttm_bo_global_release(struct drm_global_reference * ) ;
extern int ttm_bo_global_init(struct drm_global_reference * ) ;
extern int ttm_bo_device_release(struct ttm_bo_device * ) ;
extern int ttm_bo_device_init(struct ttm_bo_device * , struct ttm_bo_global * , struct ttm_bo_driver * ,
                              struct address_space * , uint64_t , bool ) ;
extern int ttm_bo_move_memcpy(struct ttm_buffer_object * , bool , bool , struct ttm_mem_reg * ) ;
extern struct ttm_mem_type_manager_func const ttm_bo_manager_func ;
extern int ttm_pool_populate(struct ttm_tt * ) ;
extern void ttm_pool_unpopulate(struct ttm_tt * ) ;
int qxl_debugfs_add_files(struct qxl_device *qdev , struct drm_info_list *files ,
                          unsigned int nfiles ) ;
int qxl_ttm_init(struct qxl_device *qdev ) ;
void qxl_ttm_fini(struct qxl_device *qdev ) ;
void qxl_surface_evict(struct qxl_device *qdev , struct qxl_bo *surf , bool do_update_area ) ;
void qxl_ttm_placement_from_domain(struct qxl_bo *qbo , u32 domain , bool pinned ) ;
bool qxl_ttm_bo_is_qxl_bo(struct ttm_buffer_object *bo ) ;
static int qxl_ttm_debugfs_init(struct qxl_device *qdev ) ;
static struct qxl_device *qxl_get_qdev(struct ttm_bo_device *bdev )
{
  struct qxl_mman *mman ;
  struct qxl_device *qdev ;
  struct ttm_bo_device const *__mptr ;
  struct qxl_mman const *__mptr___0 ;
  {
  __mptr = (struct ttm_bo_device const *)bdev;
  mman = (struct qxl_mman *)__mptr + 0xffffffffffffffa0UL;
  __mptr___0 = (struct qxl_mman const *)mman;
  qdev = (struct qxl_device *)__mptr___0 + 0xffffffffffffff78UL;
  return (qdev);
}
}
static int qxl_ttm_mem_global_init(struct drm_global_reference *ref )
{
  int tmp ;
  {
  {
  tmp = ttm_mem_global_init((struct ttm_mem_global *)ref->object);
  }
  return (tmp);
}
}
static void qxl_ttm_mem_global_release(struct drm_global_reference *ref )
{
  {
  {
  ttm_mem_global_release((struct ttm_mem_global *)ref->object);
  }
  return;
}
}
static int qxl_ttm_global_init(struct qxl_device *qdev )
{
  struct drm_global_reference *global_ref ;
  int r ;
  {
  {
  qdev->mman.mem_global_referenced = 0;
  global_ref = & qdev->mman.mem_global_ref;
  global_ref->global_type = 0;
  global_ref->size = 504UL;
  global_ref->init = & qxl_ttm_mem_global_init;
  global_ref->release = & qxl_ttm_mem_global_release;
  r = drm_global_item_ref(global_ref);
  }
  if (r != 0) {
    {
    drm_err("Failed setting up TTM memory accounting subsystem.\n");
    }
    return (r);
  } else {
  }
  {
  qdev->mman.bo_global_ref.mem_glob = (struct ttm_mem_global *)qdev->mman.mem_global_ref.object;
  global_ref = & qdev->mman.bo_global_ref.ref;
  global_ref->global_type = 1;
  global_ref->size = 592UL;
  global_ref->init = & ttm_bo_global_init;
  global_ref->release = & ttm_bo_global_release;
  r = drm_global_item_ref(global_ref);
  }
  if (r != 0) {
    {
    drm_err("Failed setting up TTM BO subsystem.\n");
    drm_global_item_unref(& qdev->mman.mem_global_ref);
    }
    return (r);
  } else {
  }
  qdev->mman.mem_global_referenced = 1;
  return (0);
}
}
static void qxl_ttm_global_fini(struct qxl_device *qdev )
{
  {
  if ((int )qdev->mman.mem_global_referenced) {
    {
    drm_global_item_unref(& qdev->mman.bo_global_ref.ref);
    drm_global_item_unref(& qdev->mman.mem_global_ref);
    qdev->mman.mem_global_referenced = 0;
    }
  } else {
  }
  return;
}
}
static struct vm_operations_struct qxl_ttm_vm_ops ;
static struct vm_operations_struct const *ttm_vm_ops ;
static int qxl_ttm_fault(struct vm_area_struct *vma , struct vm_fault *vmf )
{
  struct ttm_buffer_object *bo ;
  int r ;
  {
  bo = (struct ttm_buffer_object *)vma->vm_private_data;
  if ((unsigned long )bo == (unsigned long )((struct ttm_buffer_object *)0)) {
    return (256);
  } else {
  }
  {
  r = (*(ttm_vm_ops->fault))(vma, vmf);
  }
  return (r);
}
}
int qxl_mmap(struct file *filp , struct vm_area_struct *vma )
{
  struct drm_file *file_priv ;
  struct qxl_device *qdev ;
  int r ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long long )vma->vm_pgoff <= 1048575ULL, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\016%s: vma->vm_pgoff (%ld) < DRM_FILE_PAGE_OFFSET\n", "qxl_mmap", vma->vm_pgoff);
    }
    return (-22);
  } else {
  }
  file_priv = (struct drm_file *)filp->private_data;
  qdev = (struct qxl_device *)((file_priv->minor)->dev)->dev_private;
  if ((unsigned long )qdev == (unsigned long )((struct qxl_device *)0)) {
    {
    drm_err("filp->private_data->minor->dev->dev_private == NULL\n");
    }
    return (-22);
  } else {
  }
  if (qxl_log_level > 0) {
    {
    qxl_io_log(qdev, "%s: filp->private_data = 0x%p, vma->vm_pgoff = %lx\n", "qxl_mmap",
               filp->private_data, vma->vm_pgoff);
    }
  } else {
  }
  {
  r = ttm_bo_mmap(filp, vma, & qdev->mman.bdev);
  tmp___0 = ldv__builtin_expect(r != 0, 0L);
  }
  if (tmp___0 != 0L) {
    return (r);
  } else {
  }
  {
  tmp___1 = ldv__builtin_expect((unsigned long )ttm_vm_ops == (unsigned long )((struct vm_operations_struct const *)0),
                             0L);
  }
  if (tmp___1 != 0L) {
    ttm_vm_ops = vma->vm_ops;
    qxl_ttm_vm_ops = *ttm_vm_ops;
    qxl_ttm_vm_ops.fault = & qxl_ttm_fault;
  } else {
  }
  vma->vm_ops = (struct vm_operations_struct const *)(& qxl_ttm_vm_ops);
  return (0);
}
}
static int qxl_invalidate_caches(struct ttm_bo_device *bdev , uint32_t flags )
{
  {
  return (0);
}
}
static int qxl_init_mem_type(struct ttm_bo_device *bdev , uint32_t type , struct ttm_mem_type_manager *man )
{
  {
  {
  if (type == 0U) {
    goto case_0;
  } else {
  }
  if (type == 2U) {
    goto case_2;
  } else {
  }
  if (type == 3U) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_0:
  man->flags = 2U;
  man->available_caching = 458752U;
  man->default_caching = 65536U;
  goto ldv_41057;
  case_2: ;
  case_3:
  man->func = & ttm_bo_manager_func;
  man->gpu_offset = 0UL;
  man->flags = 3U;
  man->available_caching = 458752U;
  man->default_caching = 65536U;
  goto ldv_41057;
  switch_default:
  {
  drm_err("Unsupported memory type %u\n", type);
  }
  return (-22);
  switch_break: ;
  }
  ldv_41057: ;
  return (0);
}
}
static void qxl_evict_flags(struct ttm_buffer_object *bo , struct ttm_placement *placement )
{
  struct qxl_bo *qbo ;
  struct ttm_place placements ;
  bool tmp ;
  int tmp___0 ;
  struct ttm_buffer_object const *__mptr ;
  {
  {
  placements.fpfn = 0U;
  placements.lpfn = 0U;
  placements.flags = 458753U;
  tmp = qxl_ttm_bo_is_qxl_bo(bo);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    placement->placement = (struct ttm_place const *)(& placements);
    placement->busy_placement = (struct ttm_place const *)(& placements);
    placement->num_placement = 1U;
    placement->num_busy_placement = 1U;
    return;
  } else {
  }
  {
  __mptr = (struct ttm_buffer_object const *)bo;
  qbo = (struct qxl_bo *)__mptr + 0xffffffffffffffa8UL;
  qxl_ttm_placement_from_domain(qbo, 0U, 0);
  *placement = qbo->placement;
  }
  return;
}
}
static int qxl_verify_access(struct ttm_buffer_object *bo , struct file *filp )
{
  struct qxl_bo *qbo ;
  struct ttm_buffer_object const *__mptr ;
  int tmp ;
  {
  {
  __mptr = (struct ttm_buffer_object const *)bo;
  qbo = (struct qxl_bo *)__mptr + 0xffffffffffffffa8UL;
  tmp = drm_vma_node_verify_access(& qbo->gem_base.vma_node, filp);
  }
  return (tmp);
}
}
static int qxl_ttm_io_mem_reserve(struct ttm_bo_device *bdev , struct ttm_mem_reg *mem )
{
  struct ttm_mem_type_manager *man ;
  struct qxl_device *qdev ;
  struct qxl_device *tmp ;
  {
  {
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )mem->mem_type;
  tmp = qxl_get_qdev(bdev);
  qdev = tmp;
  mem->bus.addr = (void *)0;
  mem->bus.offset = 0UL;
  mem->bus.size = mem->num_pages << 12;
  mem->bus.base = 0UL;
  mem->bus.is_iomem = 0;
  }
  if ((man->flags & 2U) == 0U) {
    return (-22);
  } else {
  }
  {
  if (mem->mem_type == 0U) {
    goto case_0;
  } else {
  }
  if (mem->mem_type == 2U) {
    goto case_2;
  } else {
  }
  if (mem->mem_type == 3U) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (0);
  case_2:
  mem->bus.is_iomem = 1;
  mem->bus.base = (unsigned long )qdev->vram_base;
  mem->bus.offset = mem->start << 12;
  goto ldv_41084;
  case_3:
  mem->bus.is_iomem = 1;
  mem->bus.base = (unsigned long )qdev->surfaceram_base;
  mem->bus.offset = mem->start << 12;
  goto ldv_41084;
  switch_default: ;
  return (-22);
  switch_break: ;
  }
  ldv_41084: ;
  return (0);
}
}
static void qxl_ttm_io_mem_free(struct ttm_bo_device *bdev , struct ttm_mem_reg *mem )
{
  {
  return;
}
}
static int qxl_ttm_backend_bind(struct ttm_tt *ttm , struct ttm_mem_reg *bo_mem )
{
  struct qxl_ttm_tt *gtt ;
  int __ret_warn_on ;
  long tmp ;
  {
  gtt = (struct qxl_ttm_tt *)ttm;
  gtt->offset = (u64 )(bo_mem->start << 12);
  if (ttm->num_pages == 0UL) {
    {
    __ret_warn_on = 1;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_fmt("drivers/gpu/drm/qxl/qxl_ttm.c", 271, "nothing to bind %lu pages for mreg %p back %p!\n",
                        ttm->num_pages, bo_mem, ttm);
      }
    } else {
    }
    {
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  } else {
  }
  return (-1);
}
}
static int qxl_ttm_backend_unbind(struct ttm_tt *ttm )
{
  {
  return (-1);
}
}
static void qxl_ttm_backend_destroy(struct ttm_tt *ttm )
{
  struct qxl_ttm_tt *gtt ;
  {
  {
  gtt = (struct qxl_ttm_tt *)ttm;
  ttm_dma_tt_fini(& gtt->ttm);
  kfree((void const *)gtt);
  }
  return;
}
}
static struct ttm_backend_func qxl_backend_func = {& qxl_ttm_backend_bind, & qxl_ttm_backend_unbind, & qxl_ttm_backend_destroy};
static int qxl_ttm_tt_populate(struct ttm_tt *ttm )
{
  int r ;
  {
  if ((unsigned int )ttm->state != 2U) {
    return (0);
  } else {
  }
  {
  r = ttm_pool_populate(ttm);
  }
  if (r != 0) {
    return (r);
  } else {
  }
  return (0);
}
}
static void qxl_ttm_tt_unpopulate(struct ttm_tt *ttm )
{
  {
  {
  ttm_pool_unpopulate(ttm);
  }
  return;
}
}
static struct ttm_tt *qxl_ttm_tt_create(struct ttm_bo_device *bdev , unsigned long size ,
                                        uint32_t page_flags , struct page *dummy_read_page )
{
  struct qxl_device *qdev ;
  struct qxl_ttm_tt *gtt ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  qdev = qxl_get_qdev(bdev);
  tmp = kzalloc(128UL, 208U);
  gtt = (struct qxl_ttm_tt *)tmp;
  }
  if ((unsigned long )gtt == (unsigned long )((struct qxl_ttm_tt *)0)) {
    return ((struct ttm_tt *)0);
  } else {
  }
  {
  gtt->ttm.ttm.func = & qxl_backend_func;
  gtt->qdev = qdev;
  tmp___0 = ttm_dma_tt_init(& gtt->ttm, bdev, size, page_flags, dummy_read_page);
  }
  if (tmp___0 != 0) {
    {
    kfree((void const *)gtt);
    }
    return ((struct ttm_tt *)0);
  } else {
  }
  return (& gtt->ttm.ttm);
}
}
static void qxl_move_null(struct ttm_buffer_object *bo , struct ttm_mem_reg *new_mem )
{
  struct ttm_mem_reg *old_mem ;
  long tmp ;
  {
  {
  old_mem = & bo->mem;
  tmp = ldv__builtin_expect((unsigned long )old_mem->mm_node != (unsigned long )((void *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/gpu/drm/qxl/qxl_ttm.c"),
                         "i" (342), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  *old_mem = *new_mem;
  new_mem->mm_node = (void *)0;
  return;
}
}
static int qxl_bo_move(struct ttm_buffer_object *bo , bool evict , bool interruptible ,
                       bool no_wait_gpu , struct ttm_mem_reg *new_mem )
{
  struct ttm_mem_reg *old_mem ;
  int tmp ;
  {
  old_mem = & bo->mem;
  if (old_mem->mem_type == 0U && (unsigned long )bo->ttm == (unsigned long )((struct ttm_tt *)0)) {
    {
    qxl_move_null(bo, new_mem);
    }
    return (0);
  } else {
  }
  {
  tmp = ttm_bo_move_memcpy(bo, (int )evict, (int )no_wait_gpu, new_mem);
  }
  return (tmp);
}
}
static void qxl_bo_move_notify(struct ttm_buffer_object *bo , struct ttm_mem_reg *new_mem )
{
  struct qxl_bo *qbo ;
  struct qxl_device *qdev ;
  bool tmp ;
  int tmp___0 ;
  struct ttm_buffer_object const *__mptr ;
  {
  {
  tmp = qxl_ttm_bo_is_qxl_bo(bo);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return;
  } else {
  }
  __mptr = (struct ttm_buffer_object const *)bo;
  qbo = (struct qxl_bo *)__mptr + 0xffffffffffffffa8UL;
  qdev = (struct qxl_device *)(qbo->gem_base.dev)->dev_private;
  if (bo->mem.mem_type == 3U && qbo->surface_id != 0U) {
    {
    qxl_surface_evict(qdev, qbo, (unsigned long )new_mem != (unsigned long )((struct ttm_mem_reg *)0));
    }
  } else {
  }
  return;
}
}
static struct ttm_bo_driver qxl_bo_driver =
     {& qxl_ttm_tt_create, & qxl_ttm_tt_populate, & qxl_ttm_tt_unpopulate, & qxl_invalidate_caches,
    & qxl_init_mem_type, & qxl_evict_flags, & qxl_bo_move, & qxl_verify_access, & qxl_bo_move_notify,
    0, 0, & qxl_ttm_io_mem_reserve, & qxl_ttm_io_mem_free};
int qxl_ttm_init(struct qxl_device *qdev )
{
  int r ;
  int num_io_pages ;
  {
  {
  r = qxl_ttm_global_init(qdev);
  }
  if (r != 0) {
    return (r);
  } else {
  }
  {
  r = ttm_bo_device_init(& qdev->mman.bdev, (struct ttm_bo_global *)qdev->mman.bo_global_ref.ref.object,
                         & qxl_bo_driver, ((qdev->ddev)->anon_inode)->i_mapping, 1048576ULL,
                         0);
  }
  if (r != 0) {
    {
    drm_err("failed initializing buffer object driver(%d).\n", r);
    }
    return (r);
  } else {
  }
  {
  num_io_pages = (int )((qdev->rom)->ram_header_offset / 4096U);
  r = ttm_bo_init_mm(& qdev->mman.bdev, 2U, (unsigned long )num_io_pages);
  }
  if (r != 0) {
    {
    drm_err("Failed initializing VRAM heap.\n");
    }
    return (r);
  } else {
  }
  {
  r = ttm_bo_init_mm(& qdev->mman.bdev, 3U, (unsigned long )(qdev->surfaceram_size / 4096ULL));
  }
  if (r != 0) {
    {
    drm_err("Failed initializing Surfaces heap.\n");
    }
    return (r);
  } else {
  }
  {
  printk("\016[drm] qxl: %uM of VRAM memory size\n", (unsigned int )qdev->vram_size / 1048576U);
  printk("\016[drm] qxl: %luM of IO pages memory ready (VRAM domain)\n", ((unsigned long )((unsigned int )num_io_pages) * 4096UL) / 1048576UL);
  printk("\016[drm] qxl: %uM of Surface memory size\n", (unsigned int )qdev->surfaceram_size / 1048576U);
  r = qxl_ttm_debugfs_init(qdev);
  }
  if (r != 0) {
    {
    drm_err("Failed to init debugfs\n");
    }
    return (r);
  } else {
  }
  return (0);
}
}
void qxl_ttm_fini(struct qxl_device *qdev )
{
  {
  {
  ttm_bo_clean_mm(& qdev->mman.bdev, 2U);
  ttm_bo_clean_mm(& qdev->mman.bdev, 3U);
  ttm_bo_device_release(& qdev->mman.bdev);
  qxl_ttm_global_fini(qdev);
  printk("\016[drm] qxl: ttm finalized\n");
  }
  return;
}
}
static int qxl_mm_dump_table(struct seq_file *m , void *data )
{
  struct drm_info_node *node ;
  struct drm_mm *mm ;
  struct drm_device *dev ;
  struct qxl_device *rdev ;
  int ret ;
  struct ttm_bo_global *glob ;
  {
  {
  node = (struct drm_info_node *)m->private;
  mm = (struct drm_mm *)(node->info_ent)->data;
  dev = (node->minor)->dev;
  rdev = (struct qxl_device *)dev->dev_private;
  glob = rdev->mman.bdev.glob;
  ldv_spin_lock_108(& glob->lru_lock);
  ret = drm_mm_dump_table(m, mm);
  ldv_spin_unlock_109(& glob->lru_lock);
  }
  return (ret);
}
}
static int qxl_ttm_debugfs_init(struct qxl_device *qdev )
{
  struct drm_info_list qxl_mem_types_list[2U] ;
  char qxl_mem_types_names[2U][32U] ;
  unsigned int i ;
  int tmp ;
  {
  i = 0U;
  goto ldv_41172;
  ldv_41171: ;
  if (i == 0U) {
    {
    sprintf((char *)(& qxl_mem_types_names) + (unsigned long )i, "qxl_mem_mm");
    }
  } else {
    {
    sprintf((char *)(& qxl_mem_types_names) + (unsigned long )i, "qxl_surf_mm");
    }
  }
  qxl_mem_types_list[i].name = (char const *)(& qxl_mem_types_names) + (unsigned long )i;
  qxl_mem_types_list[i].show = & qxl_mm_dump_table;
  qxl_mem_types_list[i].driver_features = 0U;
  if (i == 0U) {
    qxl_mem_types_list[i].data = qdev->mman.bdev.man[2].priv;
  } else {
    qxl_mem_types_list[i].data = qdev->mman.bdev.man[3].priv;
  }
  i = i + 1U;
  ldv_41172: ;
  if (i <= 1U) {
    goto ldv_41171;
  } else {
  }
  {
  tmp = qxl_debugfs_add_files(qdev, (struct drm_info_list *)(& qxl_mem_types_list),
                              i);
  }
  return (tmp);
}
}
void ldv_dummy_resourceless_instance_callback_15_12(int (*arg0)(struct ttm_bo_device * ,
                                                                unsigned int ) ,
                                                    struct ttm_bo_device *arg1 , unsigned int arg2 )
{
  {
  {
  qxl_invalidate_caches(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_15(void (*arg0)(struct ttm_bo_device * ,
                                                                 struct ttm_mem_reg * ) ,
                                                    struct ttm_bo_device *arg1 , struct ttm_mem_reg *arg2 )
{
  {
  {
  qxl_ttm_io_mem_free(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_16(int (*arg0)(struct ttm_bo_device * ,
                                                                struct ttm_mem_reg * ) ,
                                                    struct ttm_bo_device *arg1 , struct ttm_mem_reg *arg2 )
{
  {
  {
  qxl_ttm_io_mem_reserve(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_17(int (*arg0)(struct ttm_buffer_object * ,
                                                                _Bool , _Bool ,
                                                                _Bool , struct ttm_mem_reg * ) ,
                                                    struct ttm_buffer_object *arg1 ,
                                                    _Bool arg2 , _Bool arg3 , _Bool arg4 ,
                                                    struct ttm_mem_reg *arg5 )
{
  {
  {
  qxl_bo_move(arg1, (int )arg2, (int )arg3, (int )arg4, arg5);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_20(void (*arg0)(struct ttm_buffer_object * ,
                                                                 struct ttm_mem_reg * ) ,
                                                    struct ttm_buffer_object *arg1 ,
                                                    struct ttm_mem_reg *arg2 )
{
  {
  {
  qxl_bo_move_notify(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_21(struct ttm_tt *(*arg0)(struct ttm_bo_device * ,
                                                                           unsigned long ,
                                                                           unsigned int ,
                                                                           struct page * ) ,
                                                    struct ttm_bo_device *arg1 , unsigned long arg2 ,
                                                    unsigned int arg3 , struct page *arg4 )
{
  {
  {
  qxl_ttm_tt_create(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_24(int (*arg0)(struct ttm_tt * ) ,
                                                    struct ttm_tt *arg1 )
{
  {
  {
  qxl_ttm_tt_populate(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_25(void (*arg0)(struct ttm_tt * ) ,
                                                    struct ttm_tt *arg1 )
{
  {
  {
  qxl_ttm_tt_unpopulate(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_26(int (*arg0)(struct ttm_tt * ) ,
                                                    struct ttm_tt *arg1 )
{
  {
  {
  qxl_ttm_backend_unbind(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_27(int (*arg0)(struct ttm_buffer_object * ,
                                                                struct file * ) ,
                                                    struct ttm_buffer_object *arg1 ,
                                                    struct file *arg2 )
{
  {
  {
  qxl_verify_access(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_3(int (*arg0)(struct ttm_tt * , struct ttm_mem_reg * ) ,
                                                   struct ttm_tt *arg1 , struct ttm_mem_reg *arg2 )
{
  {
  {
  qxl_ttm_backend_bind(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_7(void (*arg0)(struct ttm_tt * ) ,
                                                   struct ttm_tt *arg1 )
{
  {
  {
  qxl_ttm_backend_destroy(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_8(void (*arg0)(struct ttm_buffer_object * ,
                                                                struct ttm_placement * ) ,
                                                   struct ttm_buffer_object *arg1 ,
                                                   struct ttm_placement *arg2 )
{
  {
  {
  qxl_evict_flags(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_9(int (*arg0)(struct ttm_bo_device * ,
                                                               unsigned int , struct ttm_mem_type_manager * ) ,
                                                   struct ttm_bo_device *arg1 , unsigned int arg2 ,
                                                   struct ttm_mem_type_manager *arg3 )
{
  {
  {
  qxl_init_mem_type(arg1, arg2, arg3);
  }
  return;
}
}
int ldv_linux_usb_dev_atomic_sub_and_test(int i , atomic_t *v ) ;
static void ldv_mutex_lock_99___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_110___0(struct mutex *ldv_func_arg1 ) ;
static int ldv_mutex_lock_interruptible_100___0(struct mutex *ldv_func_arg1 ) ;
extern struct pv_irq_ops pv_irq_ops ;
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head->prev, head);
  }
  return;
}
}
extern void list_del(struct list_head * ) ;
extern void __bad_percpu_size(void) ;
extern void __bad_size_call_parameter(void) ;
extern char *strcpy(char * , char const * ) ;
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
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
__inline static int atomic_sub_and_test(int i , atomic_t *v ) ;
__inline static int atomic_dec_and_test(atomic_t *v ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_116(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_120(spinlock_t *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_delayed_ops_lock_of_qxl_fbdev(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_delayed_ops_lock_of_qxl_fbdev(void) ;
static int ldv_mutex_trylock_101___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_111___0(struct mutex *ldv_func_arg1 ) ;
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
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
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_7344;
  case_2:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_7344;
  case_4:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_7344;
  case_8:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_7344;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_7344: ;
  return (pfo_ret__ & 2147483647);
}
}
__inline static void ldv_spin_lock_108(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_109(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_113___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_113___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_113___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_113___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_113___0(spinlock_t *lock , unsigned long flags ) ;
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
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
extern bool flush_work(struct work_struct * ) ;
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
static void *ldv_vmalloc_122(unsigned long ldv_func_arg1 ) ;
extern void vfree(void const * ) ;
extern int cpu_number ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern atomic_t kgdb_active ;
__inline static struct apertures_struct *alloc_apertures(unsigned int max_num )
{
  struct apertures_struct *a ;
  void *tmp ;
  {
  {
  tmp = kzalloc((unsigned long )max_num * 16UL + 8UL, 208U);
  a = (struct apertures_struct *)tmp;
  }
  if ((unsigned long )a == (unsigned long )((struct apertures_struct *)0)) {
    return ((struct apertures_struct *)0);
  } else {
  }
  a->count = max_num;
  return (a);
}
}
extern int unregister_framebuffer(struct fb_info * ) ;
extern void fb_set_suspend(struct fb_info * , int ) ;
extern void fb_deferred_io_init(struct fb_info * ) ;
extern struct fb_info *framebuffer_alloc(size_t , struct device * ) ;
extern void framebuffer_release(struct fb_info * ) ;
extern int fb_alloc_cmap(struct fb_cmap * , int , int ) ;
__inline static int ww_mutex_lock___0(struct ww_mutex *lock , struct ww_acquire_ctx *ctx )
{
  int tmp ;
  {
  if ((unsigned long )ctx != (unsigned long )((struct ww_acquire_ctx *)0)) {
    {
    tmp = __ww_mutex_lock(lock, ctx);
    }
    return (tmp);
  } else {
  }
  {
  ldv_mutex_lock_99___0(& lock->base);
  }
  return (0);
}
}
__inline static int ww_mutex_lock_interruptible___0(struct ww_mutex *lock , struct ww_acquire_ctx *ctx )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ctx != (unsigned long )((struct ww_acquire_ctx *)0)) {
    {
    tmp = __ww_mutex_lock_interruptible(lock, ctx);
    }
    return (tmp);
  } else {
    {
    tmp___0 = ldv_mutex_lock_interruptible_100___0(& lock->base);
    }
    return (tmp___0);
  }
}
}
__inline static int ww_mutex_trylock___0(struct ww_mutex *lock )
{
  int tmp ;
  {
  {
  tmp = ldv_mutex_trylock_101___0(& lock->base);
  }
  return (tmp);
}
}
extern uint32_t drm_mode_legacy_fb_format(uint32_t , uint32_t ) ;
extern void drm_fb_get_bpp_depth(uint32_t , unsigned int * , int * ) ;
__inline static __u64 drm_vma_node_offset_addr(struct drm_vma_offset_node *node )
{
  {
  return ((unsigned long long )node->vm_node.start << 12);
}
}
__inline static bool drm_can_sleep(void)
{
  int tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int tmp___0 ;
  unsigned long _flags ;
  int tmp___1 ;
  {
  {
  tmp = preempt_count();
  }
  if (((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL) {
    return (0);
  } else {
    __vpp_verify = (void const *)0;
    {
    if (4UL == 1UL) {
      goto case_1;
    } else {
    }
    if (4UL == 2UL) {
      goto case_2___0;
    } else {
    }
    if (4UL == 4UL) {
      goto case_4___1;
    } else {
    }
    if (4UL == 8UL) {
      goto case_8___2;
    } else {
    }
    goto switch_default___3;
    case_1: ;
    {
    if (4UL == 1UL) {
      goto case_1___0;
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
    case_1___0:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_39026;
    case_2:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_39026;
    case_4:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_39026;
    case_8:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_39026;
    switch_default:
    {
    __bad_percpu_size();
    }
    switch_break___0: ;
    }
    ldv_39026:
    pscr_ret__ = pfo_ret__;
    goto ldv_39032;
    case_2___0: ;
    {
    if (4UL == 1UL) {
      goto case_1___1;
    } else {
    }
    if (4UL == 2UL) {
      goto case_2___1;
    } else {
    }
    if (4UL == 4UL) {
      goto case_4___0;
    } else {
    }
    if (4UL == 8UL) {
      goto case_8___0;
    } else {
    }
    goto switch_default___0;
    case_1___1:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_39036;
    case_2___1:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_39036;
    case_4___0:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_39036;
    case_8___0:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_39036;
    switch_default___0:
    {
    __bad_percpu_size();
    }
    switch_break___1: ;
    }
    ldv_39036:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_39032;
    case_4___1: ;
    {
    if (4UL == 1UL) {
      goto case_1___2;
    } else {
    }
    if (4UL == 2UL) {
      goto case_2___2;
    } else {
    }
    if (4UL == 4UL) {
      goto case_4___2;
    } else {
    }
    if (4UL == 8UL) {
      goto case_8___1;
    } else {
    }
    goto switch_default___1;
    case_1___2:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_39045;
    case_2___2:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_39045;
    case_4___2:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_39045;
    case_8___1:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_39045;
    switch_default___1:
    {
    __bad_percpu_size();
    }
    switch_break___2: ;
    }
    ldv_39045:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_39032;
    case_8___2: ;
    {
    if (4UL == 1UL) {
      goto case_1___3;
    } else {
    }
    if (4UL == 2UL) {
      goto case_2___3;
    } else {
    }
    if (4UL == 4UL) {
      goto case_4___3;
    } else {
    }
    if (4UL == 8UL) {
      goto case_8___3;
    } else {
    }
    goto switch_default___2;
    case_1___3:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_39054;
    case_2___3:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_39054;
    case_4___3:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_39054;
    case_8___3:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_39054;
    switch_default___2:
    {
    __bad_percpu_size();
    }
    switch_break___3: ;
    }
    ldv_39054:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_39032;
    switch_default___3:
    {
    __bad_size_call_parameter();
    }
    goto ldv_39032;
    switch_break: ;
    }
    ldv_39032:
    {
    tmp___0 = atomic_read((atomic_t const *)(& kgdb_active));
    }
    if (pscr_ret__ == tmp___0) {
      return (0);
    } else {
      {
      _flags = arch_local_save_flags();
      tmp___1 = arch_irqs_disabled_flags(_flags);
      }
      if (tmp___1 != 0) {
        return (0);
      } else {
      }
    }
  }
  return (1);
}
}
__inline static int __ttm_bo_reserve___0(struct ttm_buffer_object *bo , bool interruptible ,
                                         bool no_wait , bool use_ticket , struct ww_acquire_ctx *ticket )
{
  int ret ;
  bool success ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  if ((int )no_wait) {
    {
    __ret_warn_on = (unsigned long )ticket != (unsigned long )((struct ww_acquire_ctx *)0);
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_null("include/drm/ttm/ttm_bo_driver.h", 787);
      }
    } else {
    }
    {
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      return (-16);
    } else {
    }
    {
    tmp___1 = ww_mutex_trylock___0(& (bo->resv)->lock);
    success = tmp___1 != 0;
    }
    return ((int )success ? 0 : -16);
  } else {
  }
  if ((int )interruptible) {
    {
    ret = ww_mutex_lock_interruptible___0(& (bo->resv)->lock, ticket);
    }
  } else {
    {
    ret = ww_mutex_lock___0(& (bo->resv)->lock, ticket);
    }
  }
  if (ret == -4) {
    return (-512);
  } else {
  }
  return (ret);
}
}
__inline static int ttm_bo_reserve___0(struct ttm_buffer_object *bo , bool interruptible ,
                                       bool no_wait , bool use_ticket , struct ww_acquire_ctx *ticket )
{
  int ret ;
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = atomic_read((atomic_t const *)(& bo->kref.refcount));
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    warn_slowpath_null("include/drm/ttm/ttm_bo_driver.h", 855);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  ret = __ttm_bo_reserve___0(bo, (int )interruptible, (int )no_wait, (int )use_ticket,
                             ticket);
  tmp___1 = ldv__builtin_expect(ret == 0, 1L);
  }
  if (tmp___1 != 0L) {
    {
    ttm_bo_del_sub_from_lru(bo);
    }
  } else {
  }
  return (ret);
}
}
__inline static void ttm_bo_unreserve___0(struct ttm_buffer_object *bo )
{
  {
  if ((bo->mem.placement & 2097152U) == 0U) {
    {
    ldv_spin_lock_108(& (bo->glob)->lru_lock);
    ttm_bo_add_to_lru(bo);
    ldv_spin_unlock_109(& (bo->glob)->lru_lock);
    }
  } else {
  }
  {
  __ttm_bo_unreserve(bo);
  }
  return;
}
}
__inline static void drm_gem_object_unreference(struct drm_gem_object *obj )
{
  {
  if ((unsigned long )obj != (unsigned long )((struct drm_gem_object *)0)) {
    {
    kref_put(& obj->refcount, & drm_gem_object_free);
    }
  } else {
  }
  return;
}
}
__inline static void drm_gem_object_unreference_unlocked___0(struct drm_gem_object *obj )
{
  struct drm_device *dev ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned long )obj != (unsigned long )((struct drm_gem_object *)0)) {
    {
    tmp___1 = atomic_add_unless(& obj->refcount.refcount, -1, 1);
    }
    if (tmp___1 == 0) {
      {
      dev = obj->dev;
      ldv_mutex_lock_110___0(& dev->struct_mutex);
      tmp = atomic_dec_and_test(& obj->refcount.refcount);
      tmp___0 = ldv__builtin_expect(tmp != 0, 1L);
      }
      if (tmp___0 != 0L) {
        {
        drm_gem_object_free(& obj->refcount);
        }
      } else {
      }
      {
      ldv_mutex_unlock_111___0(& dev->struct_mutex);
      }
    } else {
    }
  } else {
  }
  return;
}
}
extern int drm_gem_handle_create(struct drm_file * , struct drm_gem_object * , u32 * ) ;
int qxl_get_handle_for_primary_fb(struct qxl_device *qdev , struct drm_file *file_priv ,
                                  uint32_t *handle ) ;
void qxl_draw_opaque_fb(struct qxl_fb_image const *qxl_fb_image , int stride ) ;
void qxl_draw_fill(struct qxl_draw_fill *qxl_draw_fill_rec ) ;
void qxl_draw_copyarea(struct qxl_device *qdev , u32 width , u32 height , u32 sx ,
                       u32 sy , u32 dx , u32 dy ) ;
bool qxl_fbdev_qobj_is_fb(struct qxl_device *qdev , struct qxl_bo *qobj ) ;
__inline static int qxl_bo_reserve___0(struct qxl_bo *bo , bool no_wait )
{
  int r ;
  struct qxl_device *qdev ;
  long tmp ;
  {
  {
  r = ttm_bo_reserve___0(& bo->tbo, 1, (int )no_wait, 0, (struct ww_acquire_ctx *)0);
  tmp = ldv__builtin_expect(r != 0, 0L);
  }
  if (tmp != 0L) {
    if (r != -512) {
      {
      qdev = (struct qxl_device *)(bo->gem_base.dev)->dev_private;
      dev_err((struct device const *)qdev->dev, "%p reserve failed\n", bo);
      }
    } else {
    }
    return (r);
  } else {
  }
  return (0);
}
}
__inline static void qxl_bo_unreserve___0(struct qxl_bo *bo )
{
  {
  {
  ttm_bo_unreserve___0(& bo->tbo);
  }
  return;
}
}
__inline static u64 qxl_bo_gpu_offset(struct qxl_bo *bo )
{
  {
  return ((u64 )bo->tbo.offset);
}
}
__inline static u64 qxl_bo_mmap_offset(struct qxl_bo *bo )
{
  __u64 tmp ;
  {
  {
  tmp = drm_vma_node_offset_addr(& bo->tbo.vma_node);
  }
  return (tmp);
}
}
extern void drm_fb_helper_prepare(struct drm_device * , struct drm_fb_helper * , struct drm_fb_helper_funcs const * ) ;
extern int drm_fb_helper_init(struct drm_device * , struct drm_fb_helper * , int ,
                              int ) ;
extern void drm_fb_helper_fini(struct drm_fb_helper * ) ;
extern int drm_fb_helper_blank(int , struct fb_info * ) ;
extern int drm_fb_helper_pan_display(struct fb_var_screeninfo * , struct fb_info * ) ;
extern int drm_fb_helper_set_par(struct fb_info * ) ;
extern int drm_fb_helper_check_var(struct fb_var_screeninfo * , struct fb_info * ) ;
extern void drm_fb_helper_fill_var(struct fb_info * , struct drm_fb_helper * , uint32_t ,
                                   uint32_t ) ;
extern void drm_fb_helper_fill_fix(struct fb_info * , uint32_t , uint32_t ) ;
extern int drm_fb_helper_setcmap(struct fb_cmap * , struct fb_info * ) ;
extern int drm_fb_helper_initial_config(struct drm_fb_helper * , int ) ;
extern int drm_fb_helper_single_add_all_connectors(struct drm_fb_helper * ) ;
extern int drm_fb_helper_debug_enter(struct fb_info * ) ;
extern int drm_fb_helper_debug_leave(struct fb_info * ) ;
static void qxl_fb_image_init(struct qxl_fb_image *qxl_fb_image , struct qxl_device *qdev ,
                              struct fb_info *info , struct fb_image const *image )
{
  {
  qxl_fb_image->qdev = qdev;
  if ((unsigned long )info != (unsigned long )((struct fb_info *)0)) {
    qxl_fb_image->visual = info->fix.visual;
    if (qxl_fb_image->visual == 2U || qxl_fb_image->visual == 4U) {
      {
      memcpy((void *)(& qxl_fb_image->pseudo_palette), (void const *)info->pseudo_palette,
               64UL);
      }
    } else {
    }
  } else
  if ((unsigned int )((unsigned char )image->depth) == 1U) {
    qxl_fb_image->visual = 1U;
  } else {
    qxl_fb_image->visual = 4U;
  }
  if ((unsigned long )image != (unsigned long )((struct fb_image const *)0)) {
    {
    memcpy((void *)(& qxl_fb_image->fb_image), (void const *)image, 80UL);
    }
  } else {
  }
  return;
}
}
static void qxl_fb_dirty_flush(struct fb_info *info )
{
  struct qxl_fbdev *qfbdev ;
  struct qxl_device *qdev ;
  struct qxl_fb_image qxl_fb_image ;
  struct fb_image *image ;
  u32 x1 ;
  u32 x2 ;
  u32 y1 ;
  u32 y2 ;
  int stride ;
  {
  {
  qfbdev = (struct qxl_fbdev *)info->par;
  qdev = qfbdev->qdev;
  image = & qxl_fb_image.fb_image;
  stride = (int )qfbdev->qfb.base.pitches[0];
  x1 = qfbdev->dirty.x1;
  x2 = qfbdev->dirty.x2;
  y1 = qfbdev->dirty.y1;
  y2 = qfbdev->dirty.y2;
  qxl_io_log(qdev, "dirty x[%d, %d], y[%d, %d]", x1, x2, y1, y2);
  image->dx = x1;
  image->dy = y1;
  image->width = x2 - x1;
  image->height = y2 - y1;
  image->fg_color = 4294967295U;
  image->bg_color = 0U;
  image->depth = 32U;
  image->cmap.start = 0U;
  image->cmap.len = 0U;
  image->cmap.red = (__u16 *)0U;
  image->cmap.green = (__u16 *)0U;
  image->cmap.blue = (__u16 *)0U;
  image->cmap.transp = (__u16 *)0U;
  image->data = (char const *)(qfbdev->shadow + ((unsigned long )(x1 * 4U) + (unsigned long )((u32 )stride * y1)));
  qxl_fb_image_init(& qxl_fb_image, qdev, info, (struct fb_image const *)0);
  qxl_draw_opaque_fb((struct qxl_fb_image const *)(& qxl_fb_image), stride);
  qfbdev->dirty.x1 = 0U;
  qfbdev->dirty.x2 = 0U;
  qfbdev->dirty.y1 = 0U;
  qfbdev->dirty.y2 = 0U;
  }
  return;
}
}
static void qxl_deferred_io(struct fb_info *info , struct list_head *pagelist )
{
  struct qxl_fbdev *qfbdev ;
  unsigned long start ;
  unsigned long end ;
  unsigned long min ;
  unsigned long max ;
  struct page *page ;
  int y1 ;
  int y2 ;
  struct list_head const *__mptr ;
  unsigned long _min1 ;
  unsigned long _min2 ;
  unsigned long _max1 ;
  unsigned long _max2 ;
  struct list_head const *__mptr___0 ;
  {
  qfbdev = (struct qxl_fbdev *)info->par;
  min = 0xffffffffffffffffUL;
  max = 0UL;
  __mptr = (struct list_head const *)pagelist->next;
  page = (struct page *)__mptr + 0xffffffffffffffe0UL;
  goto ldv_41372;
  ldv_41371:
  start = page->__annonCompField43.__annonCompField38.index << 12;
  end = start + 4095UL;
  _min1 = min;
  _min2 = start;
  min = _min1 < _min2 ? _min1 : _min2;
  _max1 = max;
  _max2 = end;
  max = _max1 > _max2 ? _max1 : _max2;
  __mptr___0 = (struct list_head const *)page->__annonCompField46.lru.next;
  page = (struct page *)__mptr___0 + 0xffffffffffffffe0UL;
  ldv_41372: ;
  if ((unsigned long )(& page->__annonCompField46.lru) != (unsigned long )pagelist) {
    goto ldv_41371;
  } else {
  }
  if (min < max) {
    y1 = (int )(min / (unsigned long )info->fix.line_length);
    y2 = (int )((unsigned int )(max / (unsigned long )info->fix.line_length) + 1U);
    qfbdev->dirty.x1 = 0U;
    qfbdev->dirty.y1 = (unsigned int )y1;
    qfbdev->dirty.x2 = info->var.xres;
    qfbdev->dirty.y2 = (unsigned int )y2;
  } else {
  }
  {
  qxl_fb_dirty_flush(info);
  }
  return;
}
}
static struct fb_deferred_io qxl_defio = {8UL, {{0}, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, 0, 0, {0,
                                                                               {0,
                                                                                0},
                                                                               0,
                                                                               0,
                                                                               0UL}},
    {0, 0}, 0, & qxl_deferred_io};
static void qxl_fb_delayed_fillrect(struct qxl_fbdev *qfbdev , struct fb_fillrect const *fb_rect )
{
  struct qxl_fb_op *op ;
  unsigned long flags ;
  void *tmp ;
  {
  {
  tmp = kmalloc(112UL, 544U);
  op = (struct qxl_fb_op *)tmp;
  }
  if ((unsigned long )op == (unsigned long )((struct qxl_fb_op *)0)) {
    return;
  } else {
  }
  {
  op->op.fr = *fb_rect;
  op->img_data = (void *)0;
  op->op_type = 1;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112___0(& qfbdev->delayed_ops_lock);
  list_add_tail(& op->head, & qfbdev->delayed_ops);
  ldv_spin_unlock_irqrestore_113___0(& qfbdev->delayed_ops_lock, flags);
  }
  return;
}
}
static void qxl_fb_delayed_copyarea(struct qxl_fbdev *qfbdev , struct fb_copyarea const *fb_copy )
{
  struct qxl_fb_op *op ;
  unsigned long flags ;
  void *tmp ;
  {
  {
  tmp = kmalloc(112UL, 544U);
  op = (struct qxl_fb_op *)tmp;
  }
  if ((unsigned long )op == (unsigned long )((struct qxl_fb_op *)0)) {
    return;
  } else {
  }
  {
  op->op.ca = *fb_copy;
  op->img_data = (void *)0;
  op->op_type = 2;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114(& qfbdev->delayed_ops_lock);
  list_add_tail(& op->head, & qfbdev->delayed_ops);
  ldv_spin_unlock_irqrestore_113___0(& qfbdev->delayed_ops_lock, flags);
  }
  return;
}
}
static void qxl_fb_delayed_imageblit(struct qxl_fbdev *qfbdev , struct fb_image const *fb_image )
{
  struct qxl_fb_op *op ;
  unsigned long flags ;
  uint32_t size ;
  void *tmp ;
  {
  {
  size = ((unsigned int )fb_image->width * (unsigned int )fb_image->height) * ((unsigned int )((unsigned char )fb_image->depth) > 7U ? (unsigned int )((unsigned char )fb_image->depth) / 8U : 1U);
  tmp = kmalloc((unsigned long )size + 112UL, 544U);
  op = (struct qxl_fb_op *)tmp;
  }
  if ((unsigned long )op == (unsigned long )((struct qxl_fb_op *)0)) {
    return;
  } else {
  }
  {
  op->op.ib = *fb_image;
  op->img_data = (void *)op + 1U;
  op->op_type = 3;
  memcpy(op->img_data, (void const *)fb_image->data, (size_t )size);
  op->op.ib.data = (char const *)op->img_data;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_116(& qfbdev->delayed_ops_lock);
  list_add_tail(& op->head, & qfbdev->delayed_ops);
  ldv_spin_unlock_irqrestore_113___0(& qfbdev->delayed_ops_lock, flags);
  }
  return;
}
}
static void qxl_fb_fillrect_internal(struct fb_info *info , struct fb_fillrect const *fb_rect )
{
  struct qxl_fbdev *qfbdev ;
  struct qxl_device *qdev ;
  struct qxl_rect rect ;
  uint32_t color ;
  int x ;
  int y ;
  int width ;
  int height ;
  uint16_t rop ;
  struct qxl_draw_fill qxl_draw_fill_rec ;
  {
  qfbdev = (struct qxl_fbdev *)info->par;
  qdev = qfbdev->qdev;
  x = (int )fb_rect->dx;
  y = (int )fb_rect->dy;
  width = (int )fb_rect->width;
  height = (int )fb_rect->height;
  if (info->fix.visual == 2U || info->fix.visual == 4U) {
    color = *((u32 *)info->pseudo_palette + (unsigned long )fb_rect->color);
  } else {
    color = fb_rect->color;
  }
  rect.left = x;
  rect.right = x + width;
  rect.top = y;
  rect.bottom = y + height;
  {
  if (fb_rect->rop == 1U) {
    goto case_1;
  } else {
  }
  if (fb_rect->rop == 0U) {
    goto case_0;
  } else {
  }
  goto switch_default;
  case_1:
  rop = 64U;
  goto ldv_41409;
  case_0:
  rop = 8U;
  goto ldv_41409;
  switch_default:
  {
  printk("\vqxl_fb_fillrect(): unknown rop, defaulting to SPICE_ROPD_OP_PUT\n");
  rop = 8U;
  }
  switch_break: ;
  }
  ldv_41409:
  {
  qxl_draw_fill_rec.qdev = qdev;
  qxl_draw_fill_rec.rect = rect;
  qxl_draw_fill_rec.color = color;
  qxl_draw_fill_rec.rop = rop;
  qxl_draw_fill(& qxl_draw_fill_rec);
  }
  return;
}
}
static void qxl_fb_fillrect(struct fb_info *info , struct fb_fillrect const *fb_rect )
{
  struct qxl_fbdev *qfbdev ;
  struct qxl_device *qdev ;
  bool tmp ;
  int tmp___0 ;
  {
  {
  qfbdev = (struct qxl_fbdev *)info->par;
  qdev = qfbdev->qdev;
  tmp = drm_can_sleep();
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    qxl_fb_delayed_fillrect(qfbdev, fb_rect);
    schedule_work(& qdev->fb_work);
    }
    return;
  } else {
  }
  {
  flush_work(& qdev->fb_work);
  qxl_fb_fillrect_internal(info, fb_rect);
  }
  return;
}
}
static void qxl_fb_copyarea_internal(struct fb_info *info , struct fb_copyarea const *region )
{
  struct qxl_fbdev *qfbdev ;
  {
  {
  qfbdev = (struct qxl_fbdev *)info->par;
  qxl_draw_copyarea(qfbdev->qdev, region->width, region->height, region->sx, region->sy,
                    region->dx, region->dy);
  }
  return;
}
}
static void qxl_fb_copyarea(struct fb_info *info , struct fb_copyarea const *region )
{
  struct qxl_fbdev *qfbdev ;
  struct qxl_device *qdev ;
  bool tmp ;
  int tmp___0 ;
  {
  {
  qfbdev = (struct qxl_fbdev *)info->par;
  qdev = qfbdev->qdev;
  tmp = drm_can_sleep();
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    qxl_fb_delayed_copyarea(qfbdev, region);
    schedule_work(& qdev->fb_work);
    }
    return;
  } else {
  }
  {
  flush_work(& qdev->fb_work);
  qxl_fb_copyarea_internal(info, region);
  }
  return;
}
}
static void qxl_fb_imageblit_safe(struct qxl_fb_image *qxl_fb_image )
{
  {
  {
  qxl_draw_opaque_fb((struct qxl_fb_image const *)qxl_fb_image, 0);
  }
  return;
}
}
static void qxl_fb_imageblit_internal(struct fb_info *info , struct fb_image const *image )
{
  struct qxl_fbdev *qfbdev ;
  struct qxl_fb_image qxl_fb_image ;
  {
  {
  qfbdev = (struct qxl_fbdev *)info->par;
  qxl_fb_image_init(& qxl_fb_image, qfbdev->qdev, info, image);
  qxl_fb_imageblit_safe(& qxl_fb_image);
  }
  return;
}
}
static void qxl_fb_imageblit(struct fb_info *info , struct fb_image const *image )
{
  struct qxl_fbdev *qfbdev ;
  struct qxl_device *qdev ;
  bool tmp ;
  int tmp___0 ;
  {
  {
  qfbdev = (struct qxl_fbdev *)info->par;
  qdev = qfbdev->qdev;
  tmp = drm_can_sleep();
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    qxl_fb_delayed_imageblit(qfbdev, image);
    schedule_work(& qdev->fb_work);
    }
    return;
  } else {
  }
  {
  flush_work(& qdev->fb_work);
  qxl_fb_imageblit_internal(info, image);
  }
  return;
}
}
static void qxl_fb_work(struct work_struct *work )
{
  struct qxl_device *qdev ;
  struct work_struct const *__mptr ;
  unsigned long flags ;
  struct qxl_fb_op *entry ;
  struct qxl_fb_op *tmp ;
  struct qxl_fbdev *qfbdev ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  qdev = (struct qxl_device *)__mptr + 0xffffffffffffeb80UL;
  qfbdev = qdev->mode_info.qfbdev;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118(& qfbdev->delayed_ops_lock);
  __mptr___0 = (struct list_head const *)qfbdev->delayed_ops.next;
  entry = (struct qxl_fb_op *)__mptr___0;
  __mptr___1 = (struct list_head const *)entry->head.next;
  tmp = (struct qxl_fb_op *)__mptr___1;
  }
  goto ldv_41465;
  ldv_41464:
  {
  ldv_spin_unlock_irqrestore_113___0(& qfbdev->delayed_ops_lock, flags);
  }
  {
  if (entry->op_type == 1) {
    goto case_1;
  } else {
  }
  if (entry->op_type == 2) {
    goto case_2;
  } else {
  }
  if (entry->op_type == 3) {
    goto case_3;
  } else {
  }
  goto switch_break;
  case_1:
  {
  qxl_fb_fillrect_internal(qfbdev->helper.fbdev, (struct fb_fillrect const *)(& entry->op.fr));
  }
  goto ldv_41461;
  case_2:
  {
  qxl_fb_copyarea_internal(qfbdev->helper.fbdev, (struct fb_copyarea const *)(& entry->op.ca));
  }
  goto ldv_41461;
  case_3:
  {
  qxl_fb_imageblit_internal(qfbdev->helper.fbdev, (struct fb_image const *)(& entry->op.ib));
  }
  goto ldv_41461;
  switch_break: ;
  }
  ldv_41461:
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_120(& qfbdev->delayed_ops_lock);
  list_del(& entry->head);
  kfree((void const *)entry);
  entry = tmp;
  __mptr___2 = (struct list_head const *)tmp->head.next;
  tmp = (struct qxl_fb_op *)__mptr___2;
  }
  ldv_41465: ;
  if ((unsigned long )(& entry->head) != (unsigned long )(& qfbdev->delayed_ops)) {
    goto ldv_41464;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_113___0(& qfbdev->delayed_ops_lock, flags);
  }
  return;
}
}
int qxl_fb_init(struct qxl_device *qdev )
{
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  {
  __init_work(& qdev->fb_work, 0);
  __constr_expr_0.counter = 137438953408L;
  qdev->fb_work.data = __constr_expr_0;
  lockdep_init_map(& qdev->fb_work.lockdep_map, "(&qdev->fb_work)", & __key, 0);
  INIT_LIST_HEAD(& qdev->fb_work.entry);
  qdev->fb_work.func = & qxl_fb_work;
  }
  return (0);
}
}
static struct fb_ops qxlfb_ops =
     {& __this_module, 0, 0, 0, 0, & drm_fb_helper_check_var, & drm_fb_helper_set_par,
    0, & drm_fb_helper_setcmap, & drm_fb_helper_blank, & drm_fb_helper_pan_display,
    & qxl_fb_fillrect, & qxl_fb_copyarea, & qxl_fb_imageblit, 0, 0, 0, 0, 0, 0, 0,
    0, & drm_fb_helper_debug_enter, & drm_fb_helper_debug_leave};
static void qxlfb_destroy_pinned_object(struct drm_gem_object *gobj )
{
  struct qxl_bo *qbo ;
  struct drm_gem_object const *__mptr ;
  int ret ;
  long tmp ;
  {
  {
  __mptr = (struct drm_gem_object const *)gobj;
  qbo = (struct qxl_bo *)__mptr + 0xfffffffffffffc08UL;
  ret = qxl_bo_reserve___0(qbo, 0);
  tmp = ldv__builtin_expect(ret == 0, 1L);
  }
  if (tmp != 0L) {
    {
    qxl_bo_kunmap(qbo);
    qxl_bo_unpin(qbo);
    qxl_bo_unreserve___0(qbo);
    }
  } else {
  }
  {
  drm_gem_object_unreference_unlocked___0(gobj);
  }
  return;
}
}
int qxl_get_handle_for_primary_fb(struct qxl_device *qdev , struct drm_file *file_priv ,
                                  uint32_t *handle )
{
  int r ;
  struct drm_gem_object *gobj ;
  long tmp ;
  {
  {
  gobj = (qdev->fbdev_qfb)->obj;
  tmp = ldv__builtin_expect((unsigned long )gobj == (unsigned long )((struct drm_gem_object *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/gpu/drm/qxl/qxl_fb.c"),
                         "i" (436), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  r = drm_gem_handle_create(file_priv, gobj, handle);
  }
  if (r != 0) {
    return (r);
  } else {
  }
  return (0);
}
}
static int qxlfb_create_pinned_object(struct qxl_fbdev *qfbdev , struct drm_mode_fb_cmd2 *mode_cmd ,
                                      struct drm_gem_object **gobj_p )
{
  struct qxl_device *qdev ;
  struct drm_gem_object *gobj ;
  struct qxl_bo *qbo ;
  int ret ;
  int aligned_size ;
  int size ;
  int height ;
  int bpp ;
  int depth ;
  struct drm_gem_object const *__mptr ;
  long tmp ;
  {
  {
  qdev = qfbdev->qdev;
  gobj = (struct drm_gem_object *)0;
  qbo = (struct qxl_bo *)0;
  height = (int )mode_cmd->height;
  drm_fb_get_bpp_depth(mode_cmd->pixel_format, (unsigned int *)(& bpp), & depth);
  size = (int )(mode_cmd->pitches[0] * (__u32 )height);
  aligned_size = (size + 4095) & -4096;
  ret = qxl_gem_object_create(qdev, aligned_size, 0, 2, 0, 0, (struct qxl_surface *)0,
                              & gobj);
  }
  if (ret != 0) {
    {
    printk("\vfailed to allocate framebuffer (%d)\n", aligned_size);
    }
    return (-12);
  } else {
  }
  {
  __mptr = (struct drm_gem_object const *)gobj;
  qbo = (struct qxl_bo *)__mptr + 0xfffffffffffffc08UL;
  qbo->surf.width = mode_cmd->width;
  qbo->surf.height = mode_cmd->height;
  qbo->surf.stride = (int32_t )mode_cmd->pitches[0];
  qbo->surf.format = 32U;
  ret = qxl_bo_reserve___0(qbo, 0);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  }
  if (tmp != 0L) {
    goto out_unref;
  } else {
  }
  {
  ret = qxl_bo_pin(qbo, 2U, (u64 *)0ULL);
  }
  if (ret != 0) {
    {
    qxl_bo_unreserve___0(qbo);
    }
    goto out_unref;
  } else {
  }
  {
  ret = qxl_bo_kmap(qbo, (void **)0);
  qxl_bo_unreserve___0(qbo);
  }
  if (ret != 0) {
    goto out_unref;
  } else {
  }
  *gobj_p = gobj;
  return (0);
  out_unref:
  {
  qxlfb_destroy_pinned_object(gobj);
  *gobj_p = (struct drm_gem_object *)0;
  }
  return (ret);
}
}
static int qxlfb_create(struct qxl_fbdev *qfbdev , struct drm_fb_helper_surface_size *sizes )
{
  struct qxl_device *qdev ;
  struct fb_info *info ;
  struct drm_framebuffer *fb ;
  struct drm_mode_fb_cmd2 mode_cmd ;
  struct drm_gem_object *gobj ;
  struct qxl_bo *qbo ;
  struct device *device ;
  int ret ;
  int size ;
  int bpp ;
  int depth ;
  void *shadow ;
  struct drm_gem_object const *__mptr ;
  long tmp ;
  u64 tmp___0 ;
  u64 tmp___1 ;
  long tmp___2 ;
  {
  {
  qdev = qfbdev->qdev;
  fb = (struct drm_framebuffer *)0;
  gobj = (struct drm_gem_object *)0;
  qbo = (struct qxl_bo *)0;
  device = & (qdev->pdev)->dev;
  bpp = (int )sizes->surface_bpp;
  depth = (int )sizes->surface_depth;
  mode_cmd.width = sizes->surface_width;
  mode_cmd.height = sizes->surface_height;
  mode_cmd.pitches[0] = (mode_cmd.width * (__u32 )((bpp + 1) / 8) + 63U) & 4294967232U;
  mode_cmd.pixel_format = drm_mode_legacy_fb_format((uint32_t )bpp, (uint32_t )depth);
  ret = qxlfb_create_pinned_object(qfbdev, & mode_cmd, & gobj);
  __mptr = (struct drm_gem_object const *)gobj;
  qbo = (struct qxl_bo *)__mptr + 0xfffffffffffffc08UL;
  }
  if (qxl_log_level > 0) {
    {
    qxl_io_log(qdev, "%s: %dx%d %d\n", "qxlfb_create", mode_cmd.width, mode_cmd.height,
               mode_cmd.pitches[0]);
    }
  } else {
  }
  {
  shadow = ldv_vmalloc_122((unsigned long )(mode_cmd.pitches[0] * mode_cmd.height));
  tmp = ldv__builtin_expect((unsigned long )shadow == (unsigned long )((void *)0), 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/gpu/drm/qxl/qxl_fb.c"),
                         "i" (530), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if (qxl_log_level > 0) {
    {
    tmp___0 = qxl_bo_mmap_offset(qbo);
    tmp___1 = qxl_bo_gpu_offset(qbo);
    qxl_io_log(qdev, "surface0 at gpu offset %lld, mmap_offset %lld (virt %p, shadow %p)\n",
               tmp___1, tmp___0, qbo->kptr, shadow);
    }
  } else {
  }
  {
  size = (int )(mode_cmd.pitches[0] * mode_cmd.height);
  info = framebuffer_alloc(0UL, device);
  }
  if ((unsigned long )info == (unsigned long )((struct fb_info *)0)) {
    ret = -12;
    goto out_unref;
  } else {
  }
  {
  info->par = (void *)qfbdev;
  qxl_framebuffer_init(qdev->ddev, & qfbdev->qfb, & mode_cmd, gobj);
  fb = & qfbdev->qfb.base;
  qfbdev->helper.fb = fb;
  qfbdev->helper.fbdev = info;
  qfbdev->shadow = shadow;
  strcpy((char *)(& info->fix.id), "qxldrmfb");
  drm_fb_helper_fill_fix(info, fb->pitches[0], fb->depth);
  info->flags = 769;
  info->fbops = & qxlfb_ops;
  info->fix.smem_start = (unsigned long )qdev->vram_base;
  info->fix.smem_len = (__u32 )gobj->size;
  info->screen_base = (char *)qfbdev->shadow;
  info->screen_size = gobj->size;
  drm_fb_helper_fill_var(info, & qfbdev->helper, sizes->fb_width, sizes->fb_height);
  info->apertures = alloc_apertures(1U);
  }
  if ((unsigned long )info->apertures == (unsigned long )((struct apertures_struct *)0)) {
    ret = -12;
    goto out_unref;
  } else {
  }
  (info->apertures)->ranges[0].base = (qdev->ddev)->mode_config.fb_base;
  (info->apertures)->ranges[0].size = qdev->vram_size;
  info->fix.mmio_start = 0UL;
  info->fix.mmio_len = 0U;
  if ((unsigned long )info->screen_base == (unsigned long )((char *)0)) {
    ret = -28;
    goto out_unref;
  } else {
  }
  {
  ret = fb_alloc_cmap(& info->cmap, 256, 0);
  }
  if (ret != 0) {
    ret = -12;
    goto out_unref;
  } else {
  }
  {
  info->fbdefio = & qxl_defio;
  fb_deferred_io_init(info);
  qdev->fbdev_info = info;
  qdev->fbdev_qfb = & qfbdev->qfb;
  printk("\016[drm] fb mappable at 0x%lX, size %lu\n", info->fix.smem_start, info->screen_size);
  printk("\016[drm] fb: depth %d, pitch %d, width %d, height %d\n", fb->depth, fb->pitches[0],
         fb->width, fb->height);
  }
  return (0);
  out_unref: ;
  if ((unsigned long )qbo != (unsigned long )((struct qxl_bo *)0)) {
    {
    ret = qxl_bo_reserve___0(qbo, 0);
    tmp___2 = ldv__builtin_expect(ret == 0, 1L);
    }
    if (tmp___2 != 0L) {
      {
      qxl_bo_kunmap(qbo);
      qxl_bo_unpin(qbo);
      qxl_bo_unreserve___0(qbo);
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )fb != (unsigned long )((struct drm_framebuffer *)0) && ret != 0) {
    {
    drm_gem_object_unreference(gobj);
    drm_framebuffer_cleanup(fb);
    kfree((void const *)fb);
    }
  } else {
  }
  {
  drm_gem_object_unreference(gobj);
  }
  return (ret);
}
}
static int qxl_fb_find_or_create_single(struct drm_fb_helper *helper , struct drm_fb_helper_surface_size *sizes )
{
  struct qxl_fbdev *qfbdev ;
  struct drm_fb_helper const *__mptr ;
  int new_fb ;
  int ret ;
  {
  __mptr = (struct drm_fb_helper const *)helper;
  qfbdev = (struct qxl_fbdev *)__mptr;
  new_fb = 0;
  if ((unsigned long )helper->fb == (unsigned long )((struct drm_framebuffer *)0)) {
    {
    ret = qxlfb_create(qfbdev, sizes);
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
    new_fb = 1;
  } else {
  }
  return (new_fb);
}
}
static int qxl_fbdev_destroy(struct drm_device *dev , struct qxl_fbdev *qfbdev )
{
  struct fb_info *info ;
  struct qxl_framebuffer *qfb ;
  {
  qfb = & qfbdev->qfb;
  if ((unsigned long )qfbdev->helper.fbdev != (unsigned long )((struct fb_info *)0)) {
    {
    info = qfbdev->helper.fbdev;
    unregister_framebuffer(info);
    framebuffer_release(info);
    }
  } else {
  }
  if ((unsigned long )qfb->obj != (unsigned long )((struct drm_gem_object *)0)) {
    {
    qxlfb_destroy_pinned_object(qfb->obj);
    qfb->obj = (struct drm_gem_object *)0;
    }
  } else {
  }
  {
  drm_fb_helper_fini(& qfbdev->helper);
  vfree((void const *)qfbdev->shadow);
  drm_framebuffer_cleanup(& qfb->base);
  }
  return (0);
}
}
static struct drm_fb_helper_funcs const qxl_fb_helper_funcs = {0, 0, & qxl_fb_find_or_create_single, 0};
int qxl_fbdev_init(struct qxl_device *qdev )
{
  struct qxl_fbdev *qfbdev ;
  int bpp_sel ;
  int ret ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  {
  bpp_sel = 32;
  tmp = kzalloc(528UL, 208U);
  qfbdev = (struct qxl_fbdev *)tmp;
  }
  if ((unsigned long )qfbdev == (unsigned long )((struct qxl_fbdev *)0)) {
    return (-12);
  } else {
  }
  {
  qfbdev->qdev = qdev;
  qdev->mode_info.qfbdev = qfbdev;
  spinlock_check(& qfbdev->delayed_ops_lock);
  __raw_spin_lock_init(& qfbdev->delayed_ops_lock.__annonCompField18.rlock, "&(&qfbdev->delayed_ops_lock)->rlock",
                       & __key);
  INIT_LIST_HEAD(& qfbdev->delayed_ops);
  drm_fb_helper_prepare(qdev->ddev, & qfbdev->helper, & qxl_fb_helper_funcs);
  ret = drm_fb_helper_init(qdev->ddev, & qfbdev->helper, qxl_num_crtc, 1);
  }
  if (ret != 0) {
    goto free;
  } else {
  }
  {
  ret = drm_fb_helper_single_add_all_connectors(& qfbdev->helper);
  }
  if (ret != 0) {
    goto fini;
  } else {
  }
  {
  ret = drm_fb_helper_initial_config(& qfbdev->helper, bpp_sel);
  }
  if (ret != 0) {
    goto fini;
  } else {
  }
  return (0);
  fini:
  {
  drm_fb_helper_fini(& qfbdev->helper);
  }
  free:
  {
  kfree((void const *)qfbdev);
  }
  return (ret);
}
}
void qxl_fbdev_fini(struct qxl_device *qdev )
{
  {
  if ((unsigned long )qdev->mode_info.qfbdev == (unsigned long )((struct qxl_fbdev *)0)) {
    return;
  } else {
  }
  {
  qxl_fbdev_destroy(qdev->ddev, qdev->mode_info.qfbdev);
  kfree((void const *)qdev->mode_info.qfbdev);
  qdev->mode_info.qfbdev = (struct qxl_fbdev *)0;
  }
  return;
}
}
void qxl_fbdev_set_suspend(struct qxl_device *qdev , int state )
{
  {
  {
  fb_set_suspend((qdev->mode_info.qfbdev)->helper.fbdev, state);
  }
  return;
}
}
bool qxl_fbdev_qobj_is_fb(struct qxl_device *qdev , struct qxl_bo *qobj )
{
  struct drm_gem_object const *__mptr ;
  {
  __mptr = (struct drm_gem_object const *)(qdev->mode_info.qfbdev)->qfb.obj;
  if ((unsigned long )qobj == (unsigned long )((struct qxl_bo *)__mptr + 0xfffffffffffffc08UL)) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_dummy_resourceless_instance_callback_13_3(void (*arg0)(struct fb_info * ,
                                                                struct list_head * ) ,
                                                   struct fb_info *arg1 , struct list_head *arg2 )
{
  {
  {
  qxl_deferred_io(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_3(int (*arg0)(struct drm_fb_helper * ,
                                                              struct drm_fb_helper_surface_size * ) ,
                                                  struct drm_fb_helper *arg1 , struct drm_fb_helper_surface_size *arg2 )
{
  {
  {
  qxl_fb_find_or_create_single(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_40(int (*arg0)(int , struct fb_info * ) ,
                                                int arg1 , struct fb_info *arg2 )
{
  {
  {
  drm_fb_helper_blank(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_43(int (*arg0)(struct fb_var_screeninfo * ,
                                                            struct fb_info * ) , struct fb_var_screeninfo *arg1 ,
                                                struct fb_info *arg2 )
{
  {
  {
  drm_fb_helper_check_var(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_44(void (*arg0)(struct fb_info * , struct fb_copyarea * ) ,
                                                struct fb_info *arg1 , struct fb_copyarea *arg2 )
{
  {
  {
  qxl_fb_copyarea(arg1, (struct fb_copyarea const *)arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_47(int (*arg0)(struct fb_info * ) , struct fb_info *arg1 )
{
  {
  {
  drm_fb_helper_debug_enter(arg1);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_50(int (*arg0)(struct fb_info * ) , struct fb_info *arg1 )
{
  {
  {
  drm_fb_helper_debug_leave(arg1);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_53(void (*arg0)(struct fb_info * , struct fb_fillrect * ) ,
                                                struct fb_info *arg1 , struct fb_fillrect *arg2 )
{
  {
  {
  qxl_fb_fillrect(arg1, (struct fb_fillrect const *)arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_56(void (*arg0)(struct fb_info * , struct fb_image * ) ,
                                                struct fb_info *arg1 , struct fb_image *arg2 )
{
  {
  {
  qxl_fb_imageblit(arg1, (struct fb_image const *)arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_59(int (*arg0)(struct fb_var_screeninfo * ,
                                                            struct fb_info * ) , struct fb_var_screeninfo *arg1 ,
                                                struct fb_info *arg2 )
{
  {
  {
  drm_fb_helper_pan_display(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_60(int (*arg0)(struct fb_info * ) , struct fb_info *arg1 )
{
  {
  {
  drm_fb_helper_set_par(arg1);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_63(int (*arg0)(struct fb_cmap * , struct fb_info * ) ,
                                                struct fb_cmap *arg1 , struct fb_info *arg2 )
{
  {
  {
  drm_fb_helper_setcmap(arg1, arg2);
  }
  return;
}
}
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_usb_dev_atomic_sub_and_test(i, v);
  }
  return (tmp);
}
}
static void ldv_mutex_lock_99___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_base_of_ww_mutex(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mutex_lock_interruptible_100___0(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_base_of_ww_mutex(ldv_func_arg1);
  }
  return (tmp);
}
}
static int ldv_mutex_trylock_101___0(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_mutex_mutex_trylock_base_of_ww_mutex(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_mutex_lock_110___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_struct_mutex_of_drm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_111___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_struct_mutex_of_drm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_delayed_ops_lock_of_qxl_fbdev();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_113___0(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_delayed_ops_lock_of_qxl_fbdev();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_delayed_ops_lock_of_qxl_fbdev();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_116(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_delayed_ops_lock_of_qxl_fbdev();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_delayed_ops_lock_of_qxl_fbdev();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_120(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_delayed_ops_lock_of_qxl_fbdev();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void *ldv_vmalloc_122(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_malloc_unknown_size();
  }
  return (tmp);
}
}
int ldv_linux_usb_dev_atomic_add_return(int i , atomic_t *v ) ;
static void ldv_mutex_lock_113(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_115(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_qxl_gem(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_qxl_gem(struct mutex *lock ) ;
extern void __list_del_entry(struct list_head * ) ;
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
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static int atomic_sub_and_test(int i , atomic_t *v ) ;
__inline static int atomic_add_return(int i , atomic_t *v ) ;
static void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_118(struct mutex *ldv_func_arg1 ) ;
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
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_7405;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_7405;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_7405;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_7405;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_7405: ;
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
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_7417;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_7417;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_7417;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_7417;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_7417: ;
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
__inline static int kref_sub___0(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
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
__inline static int kref_put___0(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  {
  tmp = kref_sub___0(kref, 1U, release);
  }
  return (tmp);
}
}
extern void dev_warn(struct device const * , char const * , ...) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static void pagefault_disable(void)
{
  {
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  }
  return;
}
}
__inline static void pagefault_enable(void)
{
  {
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  }
  return;
}
}
__inline static struct ttm_buffer_object *ttm_bo_reference(struct ttm_buffer_object *bo )
{
  {
  {
  kref_get(& bo->kref);
  }
  return (bo);
}
}
extern int ttm_bo_validate(struct ttm_buffer_object * , struct ttm_placement * , bool ,
                           bool ) ;
extern void ttm_bo_unref(struct ttm_buffer_object ** ) ;
extern int ttm_bo_init(struct ttm_bo_device * , struct ttm_buffer_object * , unsigned long ,
                       enum ttm_bo_type , struct ttm_placement * , uint32_t , bool ,
                       struct file * , size_t , struct sg_table * , struct reservation_object * ,
                       void (*)(struct ttm_buffer_object * ) ) ;
extern int ttm_bo_evict_mm(struct ttm_bo_device * , unsigned int ) ;
__inline static void *ttm_kmap_obj_virtual(struct ttm_bo_kmap_obj *map , bool *is_iomem )
{
  {
  *is_iomem = ((unsigned int )map->bo_kmap_type & 128U) != 0U;
  return (map->virtual);
}
}
extern int ttm_bo_kmap(struct ttm_buffer_object * , unsigned long , unsigned long ,
                       struct ttm_bo_kmap_obj * ) ;
extern void ttm_bo_kunmap(struct ttm_bo_kmap_obj * ) ;
extern int ttm_mem_io_lock(struct ttm_mem_type_manager * , bool ) ;
extern void ttm_mem_io_unlock(struct ttm_mem_type_manager * ) ;
extern int ttm_mem_io_reserve(struct ttm_bo_device * , struct ttm_mem_reg * ) ;
extern void ttm_mem_io_free(struct ttm_bo_device * , struct ttm_mem_reg * ) ;
extern void drm_gem_object_release(struct drm_gem_object * ) ;
extern int drm_gem_object_init(struct drm_device * , struct drm_gem_object * , size_t ) ;
__inline static void drm_gem_object_unreference___0(struct drm_gem_object *obj )
{
  {
  if ((unsigned long )obj != (unsigned long )((struct drm_gem_object *)0)) {
    {
    kref_put___0(& obj->refcount, & drm_gem_object_free);
    }
  } else {
  }
  return;
}
}
void qxl_bo_force_delete(struct qxl_device *qdev ) ;
int qxl_surface_id_alloc(struct qxl_device *qdev , struct qxl_bo *surf ) ;
int qxl_hw_surface_alloc(struct qxl_device *qdev , struct qxl_bo *surf , struct ttm_mem_reg *new_mem ) ;
int qxl_bo_check_id(struct qxl_device *qdev , struct qxl_bo *bo ) ;
int qxl_bo_create(struct qxl_device *qdev , unsigned long size , bool kernel , bool pinned ,
                  u32 domain , struct qxl_surface *surf , struct qxl_bo **bo_ptr ) ;
void *qxl_bo_kmap_atomic_page(struct qxl_device *qdev , struct qxl_bo *bo , int page_offset___0 ) ;
void qxl_bo_kunmap_atomic_page(struct qxl_device *qdev , struct qxl_bo *bo , void *pmap ) ;
struct qxl_bo *qxl_bo_ref(struct qxl_bo *bo ) ;
__inline static void *io_mapping_map_atomic_wc(struct io_mapping *mapping , unsigned long offset )
{
  {
  {
  pagefault_disable();
  }
  return ((void *)mapping + offset);
}
}
__inline static void io_mapping_unmap_atomic(void *vaddr )
{
  {
  {
  pagefault_enable();
  }
  return;
}
}
static void qxl_ttm_bo_destroy(struct ttm_buffer_object *tbo )
{
  struct qxl_bo *bo ;
  struct qxl_device *qdev ;
  struct ttm_buffer_object const *__mptr ;
  {
  {
  __mptr = (struct ttm_buffer_object const *)tbo;
  bo = (struct qxl_bo *)__mptr + 0xffffffffffffffa8UL;
  qdev = (struct qxl_device *)(bo->gem_base.dev)->dev_private;
  qxl_surface_evict(qdev, bo, 0);
  ldv_mutex_lock_113(& qdev->gem.mutex);
  list_del_init(& bo->list);
  ldv_mutex_unlock_114(& qdev->gem.mutex);
  drm_gem_object_release(& bo->gem_base);
  kfree((void const *)bo);
  }
  return;
}
}
bool qxl_ttm_bo_is_qxl_bo(struct ttm_buffer_object *bo )
{
  {
  if ((unsigned long )bo->destroy == (unsigned long )(& qxl_ttm_bo_destroy)) {
    return (1);
  } else {
  }
  return (0);
}
}
void qxl_ttm_placement_from_domain(struct qxl_bo *qbo , u32 domain , bool pinned )
{
  u32 c ;
  u32 pflag ;
  unsigned int i ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  {
  c = 0U;
  pflag = (int )pinned ? 2097152U : 0U;
  qbo->placement.placement = (struct ttm_place const *)(& qbo->placements);
  qbo->placement.busy_placement = (struct ttm_place const *)(& qbo->placements);
  if (domain == 1U) {
    tmp = c;
    c = c + 1U;
    qbo->placements[tmp].flags = pflag | 65540U;
  } else {
  }
  if (domain == 2U) {
    tmp___0 = c;
    c = c + 1U;
    qbo->placements[tmp___0].flags = pflag | 65544U;
  } else {
  }
  if (domain == 0U) {
    tmp___1 = c;
    c = c + 1U;
    qbo->placements[tmp___1].flags = pflag | 458753U;
  } else {
  }
  if (c == 0U) {
    tmp___2 = c;
    c = c + 1U;
    qbo->placements[tmp___2].flags = 458753U;
  } else {
  }
  qbo->placement.num_placement = c;
  qbo->placement.num_busy_placement = c;
  i = 0U;
  goto ldv_41038;
  ldv_41037:
  qbo->placements[i].fpfn = 0U;
  qbo->placements[i].lpfn = 0U;
  i = i + 1U;
  ldv_41038: ;
  if (i < c) {
    goto ldv_41037;
  } else {
  }
  return;
}
}
int qxl_bo_create(struct qxl_device *qdev , unsigned long size , bool kernel , bool pinned ,
                  u32 domain , struct qxl_surface *surf , struct qxl_bo **bo_ptr )
{
  struct qxl_bo *bo ;
  enum ttm_bo_type type ;
  int r ;
  void *tmp ;
  unsigned long __y ;
  long tmp___0 ;
  long tmp___1 ;
  {
  if ((int )kernel) {
    type = 1;
  } else {
    type = 0;
  }
  {
  *bo_ptr = (struct qxl_bo *)0;
  tmp = kzalloc(1304UL, 208U);
  bo = (struct qxl_bo *)tmp;
  }
  if ((unsigned long )bo == (unsigned long )((struct qxl_bo *)0)) {
    return (-12);
  } else {
  }
  {
  __y = 4096UL;
  size = ((size + 4095UL) / 4096UL) * 4096UL;
  r = drm_gem_object_init(qdev->ddev, & bo->gem_base, size);
  tmp___0 = ldv__builtin_expect(r != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    kfree((void const *)bo);
    }
    return (r);
  } else {
  }
  {
  bo->type = (int )domain;
  bo->pin_count = (unsigned int )pinned;
  bo->surface_id = 0U;
  INIT_LIST_HEAD(& bo->list);
  }
  if ((unsigned long )surf != (unsigned long )((struct qxl_surface *)0)) {
    bo->surf = *surf;
  } else {
  }
  {
  qxl_ttm_placement_from_domain(bo, domain, (int )pinned);
  r = ttm_bo_init(& qdev->mman.bdev, & bo->tbo, size, type, & bo->placement, 0U, (int )((bool )(! ((int )kernel != 0))),
                  (struct file *)0, size, (struct sg_table *)0, (struct reservation_object *)0,
                  & qxl_ttm_bo_destroy);
  tmp___1 = ldv__builtin_expect(r != 0, 0L);
  }
  if (tmp___1 != 0L) {
    if (r != -512) {
      {
      dev_err((struct device const *)qdev->dev, "object_init failed for (%lu, 0x%08X)\n",
              size, domain);
      }
    } else {
    }
    return (r);
  } else {
  }
  *bo_ptr = bo;
  return (0);
}
}
int qxl_bo_kmap(struct qxl_bo *bo , void **ptr )
{
  bool is_iomem ;
  int r ;
  {
  if ((unsigned long )bo->kptr != (unsigned long )((void *)0)) {
    if ((unsigned long )ptr != (unsigned long )((void **)0)) {
      *ptr = bo->kptr;
    } else {
    }
    return (0);
  } else {
  }
  {
  r = ttm_bo_kmap(& bo->tbo, 0UL, bo->tbo.num_pages, & bo->kmap);
  }
  if (r != 0) {
    return (r);
  } else {
  }
  {
  bo->kptr = ttm_kmap_obj_virtual(& bo->kmap, & is_iomem);
  }
  if ((unsigned long )ptr != (unsigned long )((void **)0)) {
    *ptr = bo->kptr;
  } else {
  }
  return (0);
}
}
void *qxl_bo_kmap_atomic_page(struct qxl_device *qdev , struct qxl_bo *bo , int page_offset___0 )
{
  struct ttm_mem_type_manager *man ;
  void *rptr ;
  int ret ;
  struct io_mapping *map ;
  void *tmp ;
  {
  man = (struct ttm_mem_type_manager *)(& (bo->tbo.bdev)->man) + (unsigned long )bo->tbo.mem.mem_type;
  if (bo->tbo.mem.mem_type == 2U) {
    map = qdev->vram_mapping;
  } else
  if (bo->tbo.mem.mem_type == 3U) {
    map = qdev->surface_mapping;
  } else {
    goto fallback;
  }
  {
  ttm_mem_io_lock(man, 0);
  ret = ttm_mem_io_reserve(bo->tbo.bdev, & bo->tbo.mem);
  ttm_mem_io_unlock(man);
  tmp = io_mapping_map_atomic_wc(map, bo->tbo.mem.bus.offset + (unsigned long )page_offset___0);
  }
  return (tmp);
  fallback: ;
  if ((unsigned long )bo->kptr != (unsigned long )((void *)0)) {
    rptr = bo->kptr + (unsigned long )page_offset___0 * 4096UL;
    return (rptr);
  } else {
  }
  {
  ret = qxl_bo_kmap(bo, & rptr);
  }
  if (ret != 0) {
    return ((void *)0);
  } else {
  }
  rptr = rptr + (unsigned long )page_offset___0 * 4096UL;
  return (rptr);
}
}
void qxl_bo_kunmap(struct qxl_bo *bo )
{
  {
  if ((unsigned long )bo->kptr == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  {
  bo->kptr = (void *)0;
  ttm_bo_kunmap(& bo->kmap);
  }
  return;
}
}
void qxl_bo_kunmap_atomic_page(struct qxl_device *qdev , struct qxl_bo *bo , void *pmap )
{
  struct ttm_mem_type_manager *man ;
  struct io_mapping *map ;
  {
  man = (struct ttm_mem_type_manager *)(& (bo->tbo.bdev)->man) + (unsigned long )bo->tbo.mem.mem_type;
  if (bo->tbo.mem.mem_type == 2U) {
    map = qdev->vram_mapping;
  } else
  if (bo->tbo.mem.mem_type == 3U) {
    map = qdev->surface_mapping;
  } else {
    goto fallback;
  }
  {
  io_mapping_unmap_atomic(pmap);
  ttm_mem_io_lock(man, 0);
  ttm_mem_io_free(bo->tbo.bdev, & bo->tbo.mem);
  ttm_mem_io_unlock(man);
  }
  return;
  fallback:
  {
  qxl_bo_kunmap(bo);
  }
  return;
}
}
void qxl_bo_unref(struct qxl_bo **bo )
{
  struct ttm_buffer_object *tbo ;
  {
  if ((unsigned long )*bo == (unsigned long )((struct qxl_bo *)0)) {
    return;
  } else {
  }
  {
  tbo = & (*bo)->tbo;
  ttm_bo_unref(& tbo);
  }
  if ((unsigned long )tbo == (unsigned long )((struct ttm_buffer_object *)0)) {
    *bo = (struct qxl_bo *)0;
  } else {
  }
  return;
}
}
struct qxl_bo *qxl_bo_ref(struct qxl_bo *bo )
{
  {
  {
  ttm_bo_reference(& bo->tbo);
  }
  return (bo);
}
}
int qxl_bo_pin(struct qxl_bo *bo , u32 domain , u64 *gpu_addr )
{
  struct qxl_device *qdev ;
  int r ;
  long tmp ;
  long tmp___0 ;
  {
  qdev = (struct qxl_device *)(bo->gem_base.dev)->dev_private;
  if (bo->pin_count != 0U) {
    bo->pin_count = bo->pin_count + 1U;
    if ((unsigned long )gpu_addr != (unsigned long )((u64 *)0ULL)) {
      {
      *gpu_addr = qxl_bo_gpu_offset(bo);
      }
    } else {
    }
    return (0);
  } else {
  }
  {
  qxl_ttm_placement_from_domain(bo, domain, 1);
  r = ttm_bo_validate(& bo->tbo, & bo->placement, 0, 0);
  tmp = ldv__builtin_expect(r == 0, 1L);
  }
  if (tmp != 0L) {
    bo->pin_count = 1U;
    if ((unsigned long )gpu_addr != (unsigned long )((u64 *)0ULL)) {
      {
      *gpu_addr = qxl_bo_gpu_offset(bo);
      }
    } else {
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(r != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    dev_err((struct device const *)qdev->dev, "%p pin failed\n", bo);
    }
  } else {
  }
  return (r);
}
}
int qxl_bo_unpin(struct qxl_bo *bo )
{
  struct qxl_device *qdev ;
  int r ;
  int i ;
  long tmp ;
  {
  qdev = (struct qxl_device *)(bo->gem_base.dev)->dev_private;
  if (bo->pin_count == 0U) {
    {
    dev_warn((struct device const *)qdev->dev, "%p unpin not necessary\n", bo);
    }
    return (0);
  } else {
  }
  bo->pin_count = bo->pin_count - 1U;
  if (bo->pin_count != 0U) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_41102;
  ldv_41101:
  bo->placements[i].flags = bo->placements[i].flags & 4292870143U;
  i = i + 1;
  ldv_41102: ;
  if ((unsigned int )i < bo->placement.num_placement) {
    goto ldv_41101;
  } else {
  }
  {
  r = ttm_bo_validate(& bo->tbo, & bo->placement, 0, 0);
  tmp = ldv__builtin_expect(r != 0, 0L);
  }
  if (tmp != 0L) {
    {
    dev_err((struct device const *)qdev->dev, "%p validate failed for unpin\n",
            bo);
    }
  } else {
  }
  return (r);
}
}
void qxl_bo_force_delete(struct qxl_device *qdev )
{
  struct qxl_bo *bo ;
  struct qxl_bo *n ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  {
  tmp = list_empty((struct list_head const *)(& qdev->gem.objects));
  }
  if (tmp != 0) {
    return;
  } else {
  }
  {
  dev_err((struct device const *)qdev->dev, "Userspace still has active objects !\n");
  __mptr = (struct list_head const *)qdev->gem.objects.next;
  bo = (struct qxl_bo *)__mptr;
  __mptr___0 = (struct list_head const *)bo->list.next;
  n = (struct qxl_bo *)__mptr___0;
  }
  goto ldv_41116;
  ldv_41115:
  {
  ldv_mutex_lock_115(& (qdev->ddev)->struct_mutex);
  dev_err((struct device const *)qdev->dev, "%p %p %lu %lu force free\n", & bo->gem_base,
          bo, bo->gem_base.size, *((unsigned long *)(& bo->gem_base.refcount)));
  ldv_mutex_lock_116(& qdev->gem.mutex);
  list_del_init(& bo->list);
  ldv_mutex_unlock_117(& qdev->gem.mutex);
  drm_gem_object_unreference___0(& bo->gem_base);
  ldv_mutex_unlock_118(& (qdev->ddev)->struct_mutex);
  bo = n;
  __mptr___1 = (struct list_head const *)n->list.next;
  n = (struct qxl_bo *)__mptr___1;
  }
  ldv_41116: ;
  if ((unsigned long )(& bo->list) != (unsigned long )(& qdev->gem.objects)) {
    goto ldv_41115;
  } else {
  }
  return;
}
}
int qxl_bo_init(struct qxl_device *qdev )
{
  int tmp ;
  {
  {
  tmp = qxl_ttm_init(qdev);
  }
  return (tmp);
}
}
void qxl_bo_fini(struct qxl_device *qdev )
{
  {
  {
  qxl_ttm_fini(qdev);
  }
  return;
}
}
int qxl_bo_check_id(struct qxl_device *qdev , struct qxl_bo *bo )
{
  int ret ;
  {
  if (bo->type == 2 && bo->surface_id == 0U) {
    {
    ret = qxl_surface_id_alloc(qdev, bo);
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
    {
    ret = qxl_hw_surface_alloc(qdev, bo, (struct ttm_mem_reg *)0);
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  return (0);
}
}
int qxl_surf_evict(struct qxl_device *qdev )
{
  int tmp ;
  {
  {
  tmp = ttm_bo_evict_mm(& qdev->mman.bdev, 3U);
  }
  return (tmp);
}
}
int qxl_vram_evict(struct qxl_device *qdev )
{
  int tmp ;
  {
  {
  tmp = ttm_bo_evict_mm(& qdev->mman.bdev, 2U);
  }
  return (tmp);
}
}
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_usb_dev_atomic_add_return(i, v);
  }
  return (tmp);
}
}
static void ldv_mutex_lock_113(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_qxl_gem(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_qxl_gem(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_115(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_struct_mutex_of_drm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_qxl_gem(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_qxl_gem(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_118(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_struct_mutex_of_drm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_110___1(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_112(struct mutex *ldv_func_arg1 ) ;
__inline static int atomic_dec_and_test(atomic_t *v ) ;
__inline static int atomic_cmpxchg___1(atomic_t *v , int old , int new )
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
  __ptr = (u8 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                       "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
  goto ldv_6336;
  case_2:
  __ptr___0 = (u16 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                       "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
  goto ldv_6336;
  case_4:
  __ptr___1 = (u32 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                       "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
  goto ldv_6336;
  case_8:
  __ptr___2 = (u64 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                       "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
  goto ldv_6336;
  switch_default:
  {
  __cmpxchg_wrong_size();
  }
  switch_break: ;
  }
  ldv_6336: ;
  return (__ret);
}
}
__inline static int __atomic_add_unless___1(atomic_t *v , int a , int u )
{
  int c ;
  int old ;
  long tmp ;
  long tmp___0 ;
  {
  {
  c = atomic_read((atomic_t const *)v);
  }
  ldv_6365:
  {
  tmp = ldv__builtin_expect(c == u, 0L);
  }
  if (tmp != 0L) {
    goto ldv_6364;
  } else {
  }
  {
  old = atomic_cmpxchg___1(v, c, c + a);
  tmp___0 = ldv__builtin_expect(old == c, 1L);
  }
  if (tmp___0 != 0L) {
    goto ldv_6364;
  } else {
  }
  c = old;
  goto ldv_6365;
  ldv_6364: ;
  return (c);
}
}
__inline static int atomic_add_unless___1(atomic_t *v , int a , int u )
{
  int tmp ;
  {
  {
  tmp = __atomic_add_unless___1(v, a, u);
  }
  return (tmp != u);
}
}
static void ldv_mutex_unlock_111___1(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 ) ;
__inline static void drm_gem_object_unreference_unlocked___1(struct drm_gem_object *obj )
{
  struct drm_device *dev ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned long )obj != (unsigned long )((struct drm_gem_object *)0)) {
    {
    tmp___1 = atomic_add_unless___1(& obj->refcount.refcount, -1, 1);
    }
    if (tmp___1 == 0) {
      {
      dev = obj->dev;
      ldv_mutex_lock_110___1(& dev->struct_mutex);
      tmp = atomic_dec_and_test(& obj->refcount.refcount);
      tmp___0 = ldv__builtin_expect(tmp != 0, 1L);
      }
      if (tmp___0 != 0L) {
        {
        drm_gem_object_free(& obj->refcount);
        }
      } else {
      }
      {
      ldv_mutex_unlock_111___1(& dev->struct_mutex);
      }
    } else {
    }
  } else {
  }
  return;
}
}
int qxl_gem_init(struct qxl_device *qdev ) ;
void qxl_gem_fini(struct qxl_device *qdev ) ;
int qxl_gem_object_create_with_handle(struct qxl_device *qdev , struct drm_file *file_priv ,
                                      u32 domain , size_t size , struct qxl_surface *surf ,
                                      struct qxl_bo **qobj , uint32_t *handle ) ;
void qxl_gem_object_free(struct drm_gem_object *gobj )
{
  struct qxl_bo *qobj ;
  struct drm_gem_object const *__mptr ;
  {
  __mptr = (struct drm_gem_object const *)gobj;
  qobj = (struct qxl_bo *)__mptr + 0xfffffffffffffc08UL;
  if ((unsigned long )qobj != (unsigned long )((struct qxl_bo *)0)) {
    {
    qxl_bo_unref(& qobj);
    }
  } else {
  }
  return;
}
}
int qxl_gem_object_create(struct qxl_device *qdev , int size , int alignment , int initial_domain ,
                          bool discardable , bool kernel , struct qxl_surface *surf ,
                          struct drm_gem_object **obj )
{
  struct qxl_bo *qbo ;
  int r ;
  {
  *obj = (struct drm_gem_object *)0;
  if ((unsigned int )alignment <= 4095U) {
    alignment = 4096;
  } else {
  }
  {
  r = qxl_bo_create(qdev, (unsigned long )size, (int )kernel, 0, (u32 )initial_domain,
                    surf, & qbo);
  }
  if (r != 0) {
    if (r != -512) {
      {
      drm_err("Failed to allocate GEM object (%d, %d, %u, %d)\n", size, initial_domain,
              alignment, r);
      }
    } else {
    }
    return (r);
  } else {
  }
  {
  *obj = & qbo->gem_base;
  ldv_mutex_lock_112(& qdev->gem.mutex);
  list_add_tail(& qbo->list, & qdev->gem.objects);
  ldv_mutex_unlock_113(& qdev->gem.mutex);
  }
  return (0);
}
}
int qxl_gem_object_create_with_handle(struct qxl_device *qdev , struct drm_file *file_priv ,
                                      u32 domain , size_t size , struct qxl_surface *surf ,
                                      struct qxl_bo **qobj , uint32_t *handle )
{
  struct drm_gem_object *gobj ;
  int r ;
  long tmp ;
  long tmp___0 ;
  struct drm_gem_object const *__mptr ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )qobj == (unsigned long )((struct qxl_bo **)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/gpu/drm/qxl/qxl_gem.c"),
                         "i" (80), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect((unsigned long )handle == (unsigned long )((uint32_t *)0U),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/gpu/drm/qxl/qxl_gem.c"),
                         "i" (81), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  r = qxl_gem_object_create(qdev, (int )size, 0, (int )domain, 0, 0, surf, & gobj);
  }
  if (r != 0) {
    return (-12);
  } else {
  }
  {
  r = drm_gem_handle_create(file_priv, gobj, handle);
  }
  if (r != 0) {
    return (r);
  } else {
  }
  {
  __mptr = (struct drm_gem_object const *)gobj;
  *qobj = (struct qxl_bo *)__mptr + 0xfffffffffffffc08UL;
  drm_gem_object_unreference_unlocked___1(gobj);
  }
  return (0);
}
}
int qxl_gem_object_open(struct drm_gem_object *obj , struct drm_file *file_priv )
{
  {
  return (0);
}
}
void qxl_gem_object_close(struct drm_gem_object *obj , struct drm_file *file_priv )
{
  {
  return;
}
}
int qxl_gem_init(struct qxl_device *qdev )
{
  {
  {
  INIT_LIST_HEAD(& qdev->gem.objects);
  }
  return (0);
}
}
void qxl_gem_fini(struct qxl_device *qdev )
{
  {
  {
  qxl_bo_force_delete(qdev);
  }
  return;
}
}
static void ldv_mutex_lock_110___1(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_struct_mutex_of_drm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_111___1(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_struct_mutex_of_drm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_112(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_qxl_gem(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_qxl_gem(ldv_func_arg1);
  }
  return;
}
}
void ldv__builtin_va_end(__builtin_va_list ) ;
void ldv__builtin_va_start(__builtin_va_list ) ;
void *ldv_undef_ptr(void) ;
void ldv_linux_lib_idr_idr_alloc_surf_id_idr_of_qxl_device(void) ;
void ldv_linux_lib_idr_idr_find_surf_id_idr_of_qxl_device(void) ;
void ldv_linux_lib_idr_idr_remove_surf_id_idr_of_qxl_device(void) ;
static void ldv_mutex_lock_99___1(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_123(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_125(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_142(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_145(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_146(struct mutex *ldv_func_arg1 ) ;
static int ldv_mutex_lock_interruptible_100___1(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_async_io_mutex_of_qxl_device(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_async_io_mutex_of_qxl_device(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_surf_evict_mutex_of_qxl_device(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_surf_evict_mutex_of_qxl_device(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_update_area_mutex_of_qxl_device(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_update_area_mutex_of_qxl_device(struct mutex *lock ) ;
extern void __might_sleep(char const * , int , int ) ;
extern int vsnprintf(char * , size_t , char const * , __va_list_tag * ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112___1(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_116___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_120___0(spinlock_t *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_qxl_ring(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_qxl_ring(void) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_surf_id_idr_lock_of_qxl_device(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_surf_id_idr_lock_of_qxl_device(void) ;
static int ldv_mutex_trylock_101___1(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_124(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_126(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_143(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_144(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_152(struct mutex *ldv_func_arg1 ) ;
__inline static int preempt_count___0(void)
{
  int pfo_ret__ ;
  {
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
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_7384;
  case_2:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_7384;
  case_4:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_7384;
  case_8:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_7384;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_7384: ;
  return (pfo_ret__ & 2147483647);
}
}
__inline static void __preempt_count_sub___0(int val )
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
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_7453;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_7453;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_7453;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_7453;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_7453: ;
  return;
}
}
__inline static void ldv_spin_lock_108(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_127(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_127(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_127(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_127(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_127(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_127(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_127(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_127(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_109(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_129(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_129(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_129(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_129(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_129(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_129(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_129(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_129(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_113___1(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_113___1(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_113___1(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_113___1(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_113___1(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_113___1(spinlock_t *lock , unsigned long flags ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern void idr_preload(gfp_t ) ;
static int ldv_idr_alloc_128(struct idr *ldv_func_arg1 , void *ldv_func_arg2 , int ldv_func_arg3 ,
                             int ldv_func_arg4 , gfp_t ldv_func_arg5 ) ;
extern void *idr_replace(struct idr * , void * , int ) ;
static void ldv_idr_remove_131(struct idr *ldv_func_arg1 , int ldv_func_arg2 ) ;
static void ldv_idr_remove_136(struct idr *ldv_func_arg1 , int ldv_func_arg2 ) ;
__inline static void idr_preload_end(void)
{
  {
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub___0(1);
  }
  return;
}
}
__inline static void *ldv_idr_find_150(struct idr *idr , int id ) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
extern long schedule_timeout(long ) ;
extern void schedule(void) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static int ww_mutex_lock___1(struct ww_mutex *lock , struct ww_acquire_ctx *ctx )
{
  int tmp ;
  {
  if ((unsigned long )ctx != (unsigned long )((struct ww_acquire_ctx *)0)) {
    {
    tmp = __ww_mutex_lock(lock, ctx);
    }
    return (tmp);
  } else {
  }
  {
  ldv_mutex_lock_99___1(& lock->base);
  }
  return (0);
}
}
__inline static int ww_mutex_lock_interruptible___1(struct ww_mutex *lock , struct ww_acquire_ctx *ctx )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ctx != (unsigned long )((struct ww_acquire_ctx *)0)) {
    {
    tmp = __ww_mutex_lock_interruptible(lock, ctx);
    }
    return (tmp);
  } else {
    {
    tmp___0 = ldv_mutex_lock_interruptible_100___1(& lock->base);
    }
    return (tmp___0);
  }
}
}
__inline static int ww_mutex_trylock___1(struct ww_mutex *lock )
{
  int tmp ;
  {
  {
  tmp = ldv_mutex_trylock_101___1(& lock->base);
  }
  return (tmp);
}
}
extern void __const_udelay(unsigned long ) ;
extern void usleep_range(unsigned long , unsigned long ) ;
__inline static bool drm_can_sleep___0(void)
{
  int tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int tmp___0 ;
  unsigned long _flags ;
  int tmp___1 ;
  {
  {
  tmp = preempt_count___0();
  }
  if (((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL) {
    return (0);
  } else {
    __vpp_verify = (void const *)0;
    {
    if (4UL == 1UL) {
      goto case_1;
    } else {
    }
    if (4UL == 2UL) {
      goto case_2___0;
    } else {
    }
    if (4UL == 4UL) {
      goto case_4___1;
    } else {
    }
    if (4UL == 8UL) {
      goto case_8___2;
    } else {
    }
    goto switch_default___3;
    case_1: ;
    {
    if (4UL == 1UL) {
      goto case_1___0;
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
    case_1___0:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_39317;
    case_2:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_39317;
    case_4:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_39317;
    case_8:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_39317;
    switch_default:
    {
    __bad_percpu_size();
    }
    switch_break___0: ;
    }
    ldv_39317:
    pscr_ret__ = pfo_ret__;
    goto ldv_39323;
    case_2___0: ;
    {
    if (4UL == 1UL) {
      goto case_1___1;
    } else {
    }
    if (4UL == 2UL) {
      goto case_2___1;
    } else {
    }
    if (4UL == 4UL) {
      goto case_4___0;
    } else {
    }
    if (4UL == 8UL) {
      goto case_8___0;
    } else {
    }
    goto switch_default___0;
    case_1___1:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_39327;
    case_2___1:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_39327;
    case_4___0:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_39327;
    case_8___0:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_39327;
    switch_default___0:
    {
    __bad_percpu_size();
    }
    switch_break___1: ;
    }
    ldv_39327:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_39323;
    case_4___1: ;
    {
    if (4UL == 1UL) {
      goto case_1___2;
    } else {
    }
    if (4UL == 2UL) {
      goto case_2___2;
    } else {
    }
    if (4UL == 4UL) {
      goto case_4___2;
    } else {
    }
    if (4UL == 8UL) {
      goto case_8___1;
    } else {
    }
    goto switch_default___1;
    case_1___2:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_39336;
    case_2___2:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_39336;
    case_4___2:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_39336;
    case_8___1:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_39336;
    switch_default___1:
    {
    __bad_percpu_size();
    }
    switch_break___2: ;
    }
    ldv_39336:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_39323;
    case_8___2: ;
    {
    if (4UL == 1UL) {
      goto case_1___3;
    } else {
    }
    if (4UL == 2UL) {
      goto case_2___3;
    } else {
    }
    if (4UL == 4UL) {
      goto case_4___3;
    } else {
    }
    if (4UL == 8UL) {
      goto case_8___3;
    } else {
    }
    goto switch_default___2;
    case_1___3:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_39345;
    case_2___3:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_39345;
    case_4___3:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_39345;
    case_8___3:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_39345;
    switch_default___2:
    {
    __bad_percpu_size();
    }
    switch_break___3: ;
    }
    ldv_39345:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_39323;
    switch_default___3:
    {
    __bad_size_call_parameter();
    }
    goto ldv_39323;
    switch_break: ;
    }
    ldv_39323:
    {
    tmp___0 = atomic_read((atomic_t const *)(& kgdb_active));
    }
    if (pscr_ret__ == tmp___0) {
      return (0);
    } else {
      {
      _flags = arch_local_save_flags();
      tmp___1 = arch_irqs_disabled_flags(_flags);
      }
      if (tmp___1 != 0) {
        return (0);
      } else {
      }
    }
  }
  return (1);
}
}
extern int ttm_bo_wait(struct ttm_buffer_object * , bool , bool , bool ) ;
__inline static int __ttm_bo_reserve___1(struct ttm_buffer_object *bo , bool interruptible ,
                                         bool no_wait , bool use_ticket , struct ww_acquire_ctx *ticket )
{
  int ret ;
  bool success ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  if ((int )no_wait) {
    {
    __ret_warn_on = (unsigned long )ticket != (unsigned long )((struct ww_acquire_ctx *)0);
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_null("include/drm/ttm/ttm_bo_driver.h", 787);
      }
    } else {
    }
    {
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      return (-16);
    } else {
    }
    {
    tmp___1 = ww_mutex_trylock___1(& (bo->resv)->lock);
    success = tmp___1 != 0;
    }
    return ((int )success ? 0 : -16);
  } else {
  }
  if ((int )interruptible) {
    {
    ret = ww_mutex_lock_interruptible___1(& (bo->resv)->lock, ticket);
    }
  } else {
    {
    ret = ww_mutex_lock___1(& (bo->resv)->lock, ticket);
    }
  }
  if (ret == -4) {
    return (-512);
  } else {
  }
  return (ret);
}
}
__inline static int ttm_bo_reserve___1(struct ttm_buffer_object *bo , bool interruptible ,
                                       bool no_wait , bool use_ticket , struct ww_acquire_ctx *ticket )
{
  int ret ;
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = atomic_read((atomic_t const *)(& bo->kref.refcount));
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    warn_slowpath_null("include/drm/ttm/ttm_bo_driver.h", 855);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  ret = __ttm_bo_reserve___1(bo, (int )interruptible, (int )no_wait, (int )use_ticket,
                             ticket);
  tmp___1 = ldv__builtin_expect(ret == 0, 1L);
  }
  if (tmp___1 != 0L) {
    {
    ttm_bo_del_sub_from_lru(bo);
    }
  } else {
  }
  return (ret);
}
}
__inline static void ttm_bo_unreserve___1(struct ttm_buffer_object *bo )
{
  {
  if ((bo->mem.placement & 2097152U) == 0U) {
    {
    ldv_spin_lock_108(& (bo->glob)->lru_lock);
    ttm_bo_add_to_lru(bo);
    ldv_spin_unlock_109(& (bo->glob)->lru_lock);
    }
  } else {
  }
  {
  __ttm_bo_unreserve(bo);
  }
  return;
}
}
void qxl_io_notify_oom(struct qxl_device *qdev ) ;
int qxl_io_update_area(struct qxl_device *qdev , struct qxl_bo *surf , struct qxl_rect const *area ) ;
int qxl_ring_push(struct qxl_ring *ring , void const *new_elt , bool interruptible ) ;
void qxl_io_flush_release(struct qxl_device *qdev ) ;
void qxl_io_flush_surfaces(struct qxl_device *qdev ) ;
int qxl_release_list_add(struct qxl_release *release , struct qxl_bo *bo ) ;
int qxl_alloc_surface_release_reserved(struct qxl_device *qdev , enum qxl_surface_cmd_type surface_cmd_type ,
                                       struct qxl_release *create_rel , struct qxl_release **release ) ;
int qxl_push_command_ring_release(struct qxl_device *qdev , struct qxl_release *release ,
                                  uint32_t type , bool interruptible ) ;
struct qxl_release *qxl_release_from_id_locked(struct qxl_device *qdev , uint64_t id ) ;
void qxl_surface_id_dealloc(struct qxl_device *qdev , uint32_t surface_id ) ;
int qxl_hw_surface_dealloc(struct qxl_device *qdev , struct qxl_bo *surf ) ;
int qxl_update_surface(struct qxl_device *qdev , struct qxl_bo *surf ) ;
__inline static int qxl_bo_reserve___1(struct qxl_bo *bo , bool no_wait )
{
  int r ;
  struct qxl_device *qdev ;
  long tmp ;
  {
  {
  r = ttm_bo_reserve___1(& bo->tbo, 1, (int )no_wait, 0, (struct ww_acquire_ctx *)0);
  tmp = ldv__builtin_expect(r != 0, 0L);
  }
  if (tmp != 0L) {
    if (r != -512) {
      {
      qdev = (struct qxl_device *)(bo->gem_base.dev)->dev_private;
      dev_err((struct device const *)qdev->dev, "%p reserve failed\n", bo);
      }
    } else {
    }
    return (r);
  } else {
  }
  return (0);
}
}
__inline static void qxl_bo_unreserve___1(struct qxl_bo *bo )
{
  {
  {
  ttm_bo_unreserve___1(& bo->tbo);
  }
  return;
}
}
static int qxl_reap_surface_id(struct qxl_device *qdev , int max_to_reap ) ;
void qxl_ring_free(struct qxl_ring *ring )
{
  {
  {
  kfree((void const *)ring);
  }
  return;
}
}
void qxl_ring_init_hdr(struct qxl_ring *ring )
{
  {
  (ring->ring)->header.notify_on_prod = (uint32_t )ring->n_elements;
  return;
}
}
struct qxl_ring *qxl_ring_create(struct qxl_ring_header *header , int element_size ,
                                 int n_elements , int prod_notify , bool set_prod_notify ,
                                 wait_queue_head_t *push_event )
{
  struct qxl_ring *ring ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  {
  tmp = kmalloc(104UL, 208U);
  ring = (struct qxl_ring *)tmp;
  }
  if ((unsigned long )ring == (unsigned long )((struct qxl_ring *)0)) {
    return ((struct qxl_ring *)0);
  } else {
  }
  ring->ring = (struct ring *)header;
  ring->element_size = element_size;
  ring->n_elements = n_elements;
  ring->prod_notify = prod_notify;
  ring->push_event = push_event;
  if ((int )set_prod_notify) {
    {
    qxl_ring_init_hdr(ring);
    }
  } else {
  }
  {
  spinlock_check(& ring->lock);
  __raw_spin_lock_init(& ring->lock.__annonCompField18.rlock, "&(&ring->lock)->rlock",
                       & __key);
  }
  return (ring);
}
}
static int qxl_check_header(struct qxl_ring *ring )
{
  int ret ;
  struct qxl_ring_header *header ;
  unsigned long flags ;
  {
  {
  header = & (ring->ring)->header;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112___1(& ring->lock);
  ret = header->prod - header->cons < header->num_items;
  }
  if (ret == 0) {
    header->notify_on_cons = header->cons + 1U;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_113___1(& ring->lock, flags);
  }
  return (ret);
}
}
int qxl_check_idle(struct qxl_ring *ring )
{
  int ret ;
  struct qxl_ring_header *header ;
  unsigned long flags ;
  {
  {
  header = & (ring->ring)->header;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114___0(& ring->lock);
  ret = header->prod == header->cons;
  ldv_spin_unlock_irqrestore_113___1(& ring->lock, flags);
  }
  return (ret);
}
}
int qxl_ring_push(struct qxl_ring *ring , void const *new_elt , bool interruptible )
{
  struct qxl_ring_header *header ;
  uint8_t *elt ;
  int idx ;
  int ret ;
  unsigned long flags ;
  int tmp ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  wait_queue_t __wait___0 ;
  long __ret___1 ;
  long __int___0 ;
  long tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  {
  {
  header = & (ring->ring)->header;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_116___0(& ring->lock);
  }
  if (header->prod - header->cons == header->num_items) {
    {
    header->notify_on_cons = header->cons + 1U;
    __asm__ volatile ("mfence": : : "memory");
    ldv_spin_unlock_irqrestore_113___1(& ring->lock, flags);
    tmp___6 = drm_can_sleep___0();
    }
    if (tmp___6) {
      tmp___7 = 0;
    } else {
      tmp___7 = 1;
    }
    if (tmp___7) {
      goto ldv_41241;
      ldv_41240:
      {
      __const_udelay(4295UL);
      }
      ldv_41241:
      {
      tmp = qxl_check_header(ring);
      }
      if (tmp == 0) {
        goto ldv_41240;
      } else {
      }
    } else
    if ((int )interruptible) {
      {
      __ret = 0;
      __might_sleep("drivers/gpu/drm/qxl/qxl_cmd.c", 124, 0);
      tmp___2 = qxl_check_header(ring);
      }
      if (tmp___2 == 0) {
        {
        __ret___0 = 0L;
        INIT_LIST_HEAD(& __wait.task_list);
        __wait.flags = 0U;
        }
        ldv_41249:
        {
        tmp___0 = prepare_to_wait_event(ring->push_event, & __wait, 1);
        __int = tmp___0;
        tmp___1 = qxl_check_header(ring);
        }
        if (tmp___1 != 0) {
          goto ldv_41248;
        } else {
        }
        if (__int != 0L) {
          __ret___0 = __int;
          goto ldv_41248;
        } else {
        }
        {
        schedule();
        }
        goto ldv_41249;
        ldv_41248:
        {
        finish_wait(ring->push_event, & __wait);
        }
        __ret = (int )__ret___0;
      } else {
      }
      ret = __ret;
      if (ret != 0) {
        return (ret);
      } else {
      }
    } else {
      {
      __might_sleep("drivers/gpu/drm/qxl/qxl_cmd.c", 129, 0);
      tmp___3 = qxl_check_header(ring);
      }
      if (tmp___3 != 0) {
        goto ldv_41252;
      } else {
      }
      {
      __ret___1 = 0L;
      INIT_LIST_HEAD(& __wait___0.task_list);
      __wait___0.flags = 0U;
      }
      ldv_41258:
      {
      tmp___4 = prepare_to_wait_event(ring->push_event, & __wait___0, 2);
      __int___0 = tmp___4;
      tmp___5 = qxl_check_header(ring);
      }
      if (tmp___5 != 0) {
        goto ldv_41257;
      } else {
      }
      {
      schedule();
      }
      goto ldv_41258;
      ldv_41257:
      {
      finish_wait(ring->push_event, & __wait___0);
      }
      ldv_41252: ;
    }
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118___0(& ring->lock);
    }
  } else {
  }
  {
  idx = (int )(header->prod & (uint32_t )(ring->n_elements + -1));
  elt = (uint8_t *)(& (ring->ring)->elements) + (unsigned long )(idx * ring->element_size);
  memcpy((void *)elt, new_elt, (size_t )ring->element_size);
  header->prod = header->prod + 1U;
  __asm__ volatile ("mfence": : : "memory");
  }
  if (header->prod == header->notify_on_prod) {
    {
    outb(0, ring->prod_notify);
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_113___1(& ring->lock, flags);
  }
  return (0);
}
}
static bool qxl_ring_pop(struct qxl_ring *ring , void *element )
{
  struct qxl_ring_header volatile *header ;
  uint8_t volatile *ring_elt ;
  int idx ;
  unsigned long flags ;
  {
  {
  header = (struct qxl_ring_header volatile *)(& (ring->ring)->header);
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_120___0(& ring->lock);
  }
  if ((unsigned int )header->cons == (unsigned int )header->prod) {
    {
    header->notify_on_prod = (unsigned int )header->cons + 1U;
    ldv_spin_unlock_irqrestore_113___1(& ring->lock, flags);
    }
    return (0);
  } else {
  }
  {
  idx = (int )((unsigned int )header->cons & (unsigned int )(ring->n_elements + -1));
  ring_elt = (uint8_t volatile *)(& (ring->ring)->elements) + (unsigned long )(idx * ring->element_size);
  memcpy(element, (void const *)ring_elt, (size_t )ring->element_size);
  header->cons = header->cons + (uint32_t volatile )1;
  ldv_spin_unlock_irqrestore_113___1(& ring->lock, flags);
  }
  return (1);
}
}
int qxl_push_command_ring_release(struct qxl_device *qdev , struct qxl_release *release ,
                                  uint32_t type , bool interruptible )
{
  struct qxl_command cmd ;
  struct qxl_bo_list *entry ;
  struct list_head const *__mptr ;
  struct ttm_buffer_object const *__mptr___0 ;
  int tmp ;
  {
  {
  __mptr = (struct list_head const *)release->bos.next;
  entry = (struct qxl_bo_list *)__mptr;
  cmd.type = type;
  __mptr___0 = (struct ttm_buffer_object const *)entry->tv.bo;
  cmd.data = qxl_bo_physical_address(qdev, (struct qxl_bo *)__mptr___0 + 0xffffffffffffffa8UL,
                                     (unsigned long )release->release_offset);
  tmp = qxl_ring_push(qdev->command_ring, (void const *)(& cmd), (int )interruptible);
  }
  return (tmp);
}
}
int qxl_push_cursor_ring_release(struct qxl_device *qdev , struct qxl_release *release ,
                                 uint32_t type , bool interruptible )
{
  struct qxl_command cmd ;
  struct qxl_bo_list *entry ;
  struct list_head const *__mptr ;
  struct ttm_buffer_object const *__mptr___0 ;
  int tmp ;
  {
  {
  __mptr = (struct list_head const *)release->bos.next;
  entry = (struct qxl_bo_list *)__mptr;
  cmd.type = type;
  __mptr___0 = (struct ttm_buffer_object const *)entry->tv.bo;
  cmd.data = qxl_bo_physical_address(qdev, (struct qxl_bo *)__mptr___0 + 0xffffffffffffffa8UL,
                                     (unsigned long )release->release_offset);
  tmp = qxl_ring_push(qdev->cursor_ring, (void const *)(& cmd), (int )interruptible);
  }
  return (tmp);
}
}
bool qxl_queue_garbage_collect(struct qxl_device *qdev , bool flush )
{
  int tmp ;
  {
  {
  tmp = qxl_check_idle(qdev->release_ring);
  }
  if (tmp == 0) {
    {
    queue_work(qdev->gc_queue, & qdev->gc_work);
    }
    if ((int )flush) {
      {
      flush_work(& qdev->gc_work);
      }
    } else {
    }
    return (1);
  } else {
  }
  return (0);
}
}
int qxl_garbage_collect(struct qxl_device *qdev )
{
  struct qxl_release *release ;
  uint64_t id ;
  uint64_t next_id ;
  int i ;
  union qxl_release_info *info ;
  bool tmp ;
  {
  i = 0;
  goto ldv_41313;
  ldv_41312: ;
  if (qxl_log_level > 0) {
    {
    qxl_io_log(qdev, "popped %lld\n", id);
    }
  } else {
  }
  goto ldv_41311;
  ldv_41310:
  {
  release = qxl_release_from_id_locked(qdev, id);
  }
  if ((unsigned long )release == (unsigned long )((struct qxl_release *)0)) {
    goto ldv_41304;
  } else {
  }
  {
  info = qxl_release_map(qdev, release);
  next_id = info->next;
  qxl_release_unmap(qdev, release, info);
  }
  if (qxl_log_level > 0) {
    {
    qxl_io_log(qdev, "popped %lld, next %lld\n", id, next_id);
    }
  } else {
  }
  {
  if (release->type == 0) {
    goto case_0;
  } else {
  }
  if (release->type == 1) {
    goto case_1;
  } else {
  }
  if (release->type == 2) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0: ;
  case_1: ;
  case_2: ;
  goto ldv_41308;
  switch_default:
  {
  drm_err("unexpected release type\n");
  }
  goto ldv_41308;
  switch_break: ;
  }
  ldv_41308:
  {
  id = next_id;
  qxl_release_free(qdev, release);
  i = i + 1;
  }
  ldv_41311: ;
  if (id != 0ULL) {
    goto ldv_41310;
  } else {
  }
  ldv_41304: ;
  ldv_41313:
  {
  tmp = qxl_ring_pop(qdev->release_ring, (void *)(& id));
  }
  if ((int )tmp) {
    goto ldv_41312;
  } else {
  }
  if (qxl_log_level > 0) {
    {
    qxl_io_log(qdev, "%s: %lld\n", "qxl_garbage_collect", i);
    }
  } else {
  }
  return (i);
}
}
int qxl_alloc_bo_reserved(struct qxl_device *qdev , struct qxl_release *release ,
                          unsigned long size , struct qxl_bo **_bo )
{
  struct qxl_bo *bo ;
  int ret ;
  {
  {
  ret = qxl_bo_create(qdev, size, 0, 0, 1U, (struct qxl_surface *)0, & bo);
  }
  if (ret != 0) {
    {
    drm_err("failed to allocate VRAM BO\n");
    }
    return (ret);
  } else {
  }
  {
  ret = qxl_release_list_add(release, bo);
  }
  if (ret != 0) {
    goto out_unref;
  } else {
  }
  *_bo = bo;
  return (0);
  out_unref:
  {
  qxl_bo_unref(& bo);
  }
  return (ret);
}
}
static int wait_for_io_cmd_user(struct qxl_device *qdev , uint8_t val , long port ,
                                bool intr )
{
  int irq_num ;
  long addr ;
  int ret ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  bool __cond ;
  int tmp___0 ;
  bool __cond___0 ;
  int tmp___1 ;
  long __ret___1 ;
  wait_queue_t __wait___0 ;
  long __ret___2 ;
  long __int___0 ;
  long tmp___2 ;
  bool __cond___1 ;
  int tmp___3 ;
  bool __cond___2 ;
  int tmp___4 ;
  long __ret___3 ;
  wait_queue_t __wait___1 ;
  long __ret___4 ;
  long __int___1 ;
  long tmp___5 ;
  bool __cond___3 ;
  int tmp___6 ;
  bool __cond___4 ;
  int tmp___7 ;
  long __ret___5 ;
  wait_queue_t __wait___2 ;
  long __ret___6 ;
  long __int___2 ;
  long tmp___8 ;
  bool __cond___5 ;
  int tmp___9 ;
  bool __cond___6 ;
  int tmp___10 ;
  {
  {
  addr = (long )qdev->io_base + port;
  ldv_mutex_lock_123(& qdev->async_io_mutex);
  irq_num = atomic_read((atomic_t const *)(& qdev->irq_received_io_cmd));
  }
  if (qdev->last_sent_io_cmd > (unsigned int )irq_num) {
    if ((int )intr) {
      {
      __ret = 1250L;
      __might_sleep("drivers/gpu/drm/qxl/qxl_cmd.c", 292, 0);
      tmp___1 = atomic_read((atomic_t const *)(& qdev->irq_received_io_cmd));
      __cond___0 = tmp___1 > irq_num;
      }
      if ((int )__cond___0 && __ret == 0L) {
        __ret = 1L;
      } else {
      }
      if (((int )__cond___0 || __ret == 0L) == 0) {
        {
        __ret___0 = 1250L;
        INIT_LIST_HEAD(& __wait.task_list);
        __wait.flags = 0U;
        }
        ldv_41344:
        {
        tmp = prepare_to_wait_event(& qdev->io_cmd_event, & __wait, 1);
        __int = tmp;
        tmp___0 = atomic_read((atomic_t const *)(& qdev->irq_received_io_cmd));
        __cond = tmp___0 > irq_num;
        }
        if ((int )__cond && __ret___0 == 0L) {
          __ret___0 = 1L;
        } else {
        }
        if (((int )__cond || __ret___0 == 0L) != 0) {
          goto ldv_41343;
        } else {
        }
        if (__int != 0L) {
          __ret___0 = __int;
          goto ldv_41343;
        } else {
        }
        {
        __ret___0 = schedule_timeout(__ret___0);
        }
        goto ldv_41344;
        ldv_41343:
        {
        finish_wait(& qdev->io_cmd_event, & __wait);
        }
        __ret = __ret___0;
      } else {
      }
      ret = (int )__ret;
    } else {
      {
      __ret___1 = 1250L;
      __might_sleep("drivers/gpu/drm/qxl/qxl_cmd.c", 295, 0);
      tmp___4 = atomic_read((atomic_t const *)(& qdev->irq_received_io_cmd));
      __cond___2 = tmp___4 > irq_num;
      }
      if ((int )__cond___2 && __ret___1 == 0L) {
        __ret___1 = 1L;
      } else {
      }
      if (((int )__cond___2 || __ret___1 == 0L) == 0) {
        {
        __ret___2 = 1250L;
        INIT_LIST_HEAD(& __wait___0.task_list);
        __wait___0.flags = 0U;
        }
        ldv_41357:
        {
        tmp___2 = prepare_to_wait_event(& qdev->io_cmd_event, & __wait___0, 2);
        __int___0 = tmp___2;
        tmp___3 = atomic_read((atomic_t const *)(& qdev->irq_received_io_cmd));
        __cond___1 = tmp___3 > irq_num;
        }
        if ((int )__cond___1 && __ret___2 == 0L) {
          __ret___2 = 1L;
        } else {
        }
        if (((int )__cond___1 || __ret___2 == 0L) != 0) {
          goto ldv_41356;
        } else {
        }
        {
        __ret___2 = schedule_timeout(__ret___2);
        }
        goto ldv_41357;
        ldv_41356:
        {
        finish_wait(& qdev->io_cmd_event, & __wait___0);
        }
        __ret___1 = __ret___2;
      } else {
      }
      ret = (int )__ret___1;
    }
    if (ret <= 0) {
      goto out;
    } else {
    }
    {
    irq_num = atomic_read((atomic_t const *)(& qdev->irq_received_io_cmd));
    }
  } else {
  }
  {
  outb((int )val, (int )addr);
  qdev->last_sent_io_cmd = (unsigned int )(irq_num + 1);
  }
  if ((int )intr) {
    {
    __ret___3 = 1250L;
    __might_sleep("drivers/gpu/drm/qxl/qxl_cmd.c", 305, 0);
    tmp___7 = atomic_read((atomic_t const *)(& qdev->irq_received_io_cmd));
    __cond___4 = tmp___7 > irq_num;
    }
    if ((int )__cond___4 && __ret___3 == 0L) {
      __ret___3 = 1L;
    } else {
    }
    if (((int )__cond___4 || __ret___3 == 0L) == 0) {
      {
      __ret___4 = 1250L;
      INIT_LIST_HEAD(& __wait___1.task_list);
      __wait___1.flags = 0U;
      }
      ldv_41371:
      {
      tmp___5 = prepare_to_wait_event(& qdev->io_cmd_event, & __wait___1, 1);
      __int___1 = tmp___5;
      tmp___6 = atomic_read((atomic_t const *)(& qdev->irq_received_io_cmd));
      __cond___3 = tmp___6 > irq_num;
      }
      if ((int )__cond___3 && __ret___4 == 0L) {
        __ret___4 = 1L;
      } else {
      }
      if (((int )__cond___3 || __ret___4 == 0L) != 0) {
        goto ldv_41370;
      } else {
      }
      if (__int___1 != 0L) {
        __ret___4 = __int___1;
        goto ldv_41370;
      } else {
      }
      {
      __ret___4 = schedule_timeout(__ret___4);
      }
      goto ldv_41371;
      ldv_41370:
      {
      finish_wait(& qdev->io_cmd_event, & __wait___1);
      }
      __ret___3 = __ret___4;
    } else {
    }
    ret = (int )__ret___3;
  } else {
    {
    __ret___5 = 1250L;
    __might_sleep("drivers/gpu/drm/qxl/qxl_cmd.c", 308, 0);
    tmp___10 = atomic_read((atomic_t const *)(& qdev->irq_received_io_cmd));
    __cond___6 = tmp___10 > irq_num;
    }
    if ((int )__cond___6 && __ret___5 == 0L) {
      __ret___5 = 1L;
    } else {
    }
    if (((int )__cond___6 || __ret___5 == 0L) == 0) {
      {
      __ret___6 = 1250L;
      INIT_LIST_HEAD(& __wait___2.task_list);
      __wait___2.flags = 0U;
      }
      ldv_41384:
      {
      tmp___8 = prepare_to_wait_event(& qdev->io_cmd_event, & __wait___2, 2);
      __int___2 = tmp___8;
      tmp___9 = atomic_read((atomic_t const *)(& qdev->irq_received_io_cmd));
      __cond___5 = tmp___9 > irq_num;
      }
      if ((int )__cond___5 && __ret___6 == 0L) {
        __ret___6 = 1L;
      } else {
      }
      if (((int )__cond___5 || __ret___6 == 0L) != 0) {
        goto ldv_41383;
      } else {
      }
      {
      __ret___6 = schedule_timeout(__ret___6);
      }
      goto ldv_41384;
      ldv_41383:
      {
      finish_wait(& qdev->io_cmd_event, & __wait___2);
      }
      __ret___5 = __ret___6;
    } else {
    }
    ret = (int )__ret___5;
  }
  out: ;
  if (ret > 0) {
    ret = 0;
  } else {
  }
  {
  ldv_mutex_unlock_124(& qdev->async_io_mutex);
  }
  return (ret);
}
}
static void wait_for_io_cmd(struct qxl_device *qdev , uint8_t val , long port )
{
  int ret ;
  {
  restart:
  {
  ret = wait_for_io_cmd_user(qdev, (int )val, port, 0);
  }
  if (ret == -512) {
    goto restart;
  } else {
  }
  return;
}
}
int qxl_io_update_area(struct qxl_device *qdev , struct qxl_bo *surf , struct qxl_rect const *area )
{
  int surface_id ;
  uint32_t surface_width ;
  uint32_t surface_height ;
  int ret ;
  {
  if (! surf->hw_surf_alloc) {
    {
    drm_err("got io update area with no hw surface\n");
    }
  } else {
  }
  if ((int )surf->is_primary) {
    surface_id = 0;
  } else {
    surface_id = (int )surf->surface_id;
  }
  surface_width = surf->surf.width;
  surface_height = surf->surf.height;
  if ((((int )area->left < 0 || (int )area->top < 0) || (uint32_t )area->right > surface_width) || (uint32_t )area->bottom > surface_height) {
    {
    qxl_io_log(qdev, "%s: not doing area update for %d, (%d,%d,%d,%d) (%d,%d)\n",
               "qxl_io_update_area", surface_id, area->left, area->top, area->right,
               area->bottom, surface_width, surface_height);
    }
    return (-22);
  } else {
  }
  {
  ldv_mutex_lock_125(& qdev->update_area_mutex);
  (qdev->ram_header)->update_area = *area;
  (qdev->ram_header)->update_surface = (uint32_t )surface_id;
  ret = wait_for_io_cmd_user(qdev, 0, 16L, 1);
  ldv_mutex_unlock_126(& qdev->update_area_mutex);
  }
  return (ret);
}
}
void qxl_io_notify_oom(struct qxl_device *qdev )
{
  {
  {
  outb(0, qdev->io_base + 4);
  }
  return;
}
}
void qxl_io_flush_release(struct qxl_device *qdev )
{
  {
  {
  outb(0, qdev->io_base + 23);
  }
  return;
}
}
void qxl_io_flush_surfaces(struct qxl_device *qdev )
{
  {
  {
  wait_for_io_cmd(qdev, 0, 22L);
  }
  return;
}
}
void qxl_io_destroy_primary(struct qxl_device *qdev )
{
  {
  {
  wait_for_io_cmd(qdev, 0, 19L);
  }
  return;
}
}
void qxl_io_create_primary(struct qxl_device *qdev , unsigned int offset , struct qxl_bo *bo )
{
  struct qxl_surface_create *create ;
  {
  if (qxl_log_level > 0) {
    {
    qxl_io_log(qdev, "%s: qdev %p, ram_header %p\n", "qxl_io_create_primary", qdev,
               qdev->ram_header);
    }
  } else {
  }
  {
  create = & (qdev->ram_header)->create_surface;
  create->format = bo->surf.format;
  create->width = bo->surf.width;
  create->height = bo->surf.height;
  create->stride = bo->surf.stride;
  create->mem = qxl_bo_physical_address(qdev, bo, (unsigned long )offset);
  }
  if (qxl_log_level > 0) {
    {
    qxl_io_log(qdev, "%s: mem = %llx, from %p\n", "qxl_io_create_primary", create->mem,
               bo->kptr);
    }
  } else {
  }
  {
  create->flags = 1U;
  create->type = 0U;
  wait_for_io_cmd(qdev, 0, 18L);
  }
  return;
}
}
void qxl_io_memslot_add(struct qxl_device *qdev , uint8_t id )
{
  {
  if (qxl_log_level > 0) {
    {
    qxl_io_log(qdev, "qxl_memslot_add %d\n", (int )id);
    }
  } else {
  }
  {
  wait_for_io_cmd(qdev, (int )id, 17L);
  }
  return;
}
}
void qxl_io_log(struct qxl_device *qdev , char const *fmt , ...)
{
  va_list args ;
  {
  {
  ldv__builtin_va_start((__va_list_tag *)(& args));
  vsnprintf((char *)(& (qdev->ram_header)->log_buf), 4096UL, fmt, (__va_list_tag *)(& args));
  ldv__builtin_va_end((__va_list_tag *)(& args));
  outb(0, qdev->io_base + 7);
  }
  return;
}
}
void qxl_io_reset(struct qxl_device *qdev )
{
  {
  {
  outb(0, qdev->io_base + 5);
  }
  return;
}
}
void qxl_io_monitors_config(struct qxl_device *qdev )
{
  {
  {
  qxl_io_log(qdev, "%s: %d [%dx%d+%d+%d]\n", "qxl_io_monitors_config", (unsigned long )qdev->monitors_config != (unsigned long )((struct qxl_monitors_config *)0) ? (int )(qdev->monitors_config)->count : -1,
             (unsigned long )qdev->monitors_config != (unsigned long )((struct qxl_monitors_config *)0) && (unsigned int )(qdev->monitors_config)->count != 0U ? (qdev->monitors_config)->heads[0].width : 4294967295U,
             (unsigned long )qdev->monitors_config != (unsigned long )((struct qxl_monitors_config *)0) && (unsigned int )(qdev->monitors_config)->count != 0U ? (qdev->monitors_config)->heads[0].height : 4294967295U,
             (unsigned long )qdev->monitors_config != (unsigned long )((struct qxl_monitors_config *)0) && (unsigned int )(qdev->monitors_config)->count != 0U ? (qdev->monitors_config)->heads[0].x : 4294967295U,
             (unsigned long )qdev->monitors_config != (unsigned long )((struct qxl_monitors_config *)0) && (unsigned int )(qdev->monitors_config)->count != 0U ? (qdev->monitors_config)->heads[0].y : 4294967295U);
  wait_for_io_cmd(qdev, 0, 24L);
  }
  return;
}
}
int qxl_surface_id_alloc(struct qxl_device *qdev , struct qxl_bo *surf )
{
  uint32_t handle ;
  int idr_ret ;
  int count ;
  {
  count = 0;
  again:
  {
  idr_preload(32U);
  ldv_spin_lock_127(& qdev->surf_id_idr_lock);
  idr_ret = ldv_idr_alloc_128(& qdev->surf_id_idr, (void *)0, 1, 0, 0U);
  ldv_spin_unlock_129(& qdev->surf_id_idr_lock);
  idr_preload_end();
  }
  if (idr_ret < 0) {
    return (idr_ret);
  } else {
  }
  handle = (uint32_t )idr_ret;
  if (handle >= (qdev->rom)->n_surfaces) {
    {
    count = count + 1;
    ldv_spin_lock_127(& qdev->surf_id_idr_lock);
    ldv_idr_remove_131(& qdev->surf_id_idr, (int )handle);
    ldv_spin_unlock_129(& qdev->surf_id_idr_lock);
    qxl_reap_surface_id(qdev, 2);
    }
    goto again;
  } else {
  }
  {
  surf->surface_id = handle;
  ldv_spin_lock_127(& qdev->surf_id_idr_lock);
  qdev->last_alloced_surf_id = (int )handle;
  ldv_spin_unlock_129(& qdev->surf_id_idr_lock);
  }
  return (0);
}
}
void qxl_surface_id_dealloc(struct qxl_device *qdev , uint32_t surface_id )
{
  {
  {
  ldv_spin_lock_127(& qdev->surf_id_idr_lock);
  ldv_idr_remove_136(& qdev->surf_id_idr, (int )surface_id);
  ldv_spin_unlock_129(& qdev->surf_id_idr_lock);
  }
  return;
}
}
int qxl_hw_surface_alloc(struct qxl_device *qdev , struct qxl_bo *surf , struct ttm_mem_reg *new_mem )
{
  struct qxl_surface_cmd *cmd ;
  struct qxl_release *release ;
  int ret ;
  union qxl_release_info *tmp ;
  int slot_id ;
  struct qxl_memslot *slot ;
  {
  if ((int )surf->hw_surf_alloc) {
    return (0);
  } else {
  }
  {
  ret = qxl_alloc_surface_release_reserved(qdev, 0, (struct qxl_release *)0, & release);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  ret = qxl_release_reserve_list(release, 1);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  tmp = qxl_release_map(qdev, release);
  cmd = (struct qxl_surface_cmd *)tmp;
  cmd->type = 0U;
  cmd->u.surface_create.format = surf->surf.format;
  cmd->u.surface_create.width = surf->surf.width;
  cmd->u.surface_create.height = surf->surf.height;
  cmd->u.surface_create.stride = surf->surf.stride;
  }
  if ((unsigned long )new_mem != (unsigned long )((struct ttm_mem_reg *)0)) {
    slot_id = surf->type == 1 ? (int )qdev->main_mem_slot : (int )qdev->surfaces_mem_slot;
    slot = qdev->mem_slots + (unsigned long )slot_id;
    cmd->u.surface_create.data = slot->high_bits;
    cmd->u.surface_create.data = cmd->u.surface_create.data | (unsigned long long )((new_mem->start << 12) + (surf->tbo.bdev)->man[new_mem->mem_type].gpu_offset);
  } else {
    {
    cmd->u.surface_create.data = qxl_bo_physical_address(qdev, surf, 0UL);
    }
  }
  {
  cmd->surface_id = surf->surface_id;
  qxl_release_unmap(qdev, release, & cmd->release_info);
  surf->surf_create = release;
  qxl_push_command_ring_release(qdev, release, 5U, 0);
  qxl_release_fence_buffer_objects(release);
  surf->hw_surf_alloc = 1;
  ldv_spin_lock_127(& qdev->surf_id_idr_lock);
  idr_replace(& qdev->surf_id_idr, (void *)surf, (int )surf->surface_id);
  ldv_spin_unlock_129(& qdev->surf_id_idr_lock);
  }
  return (0);
}
}
int qxl_hw_surface_dealloc(struct qxl_device *qdev , struct qxl_bo *surf )
{
  struct qxl_surface_cmd *cmd ;
  struct qxl_release *release ;
  int ret ;
  int id ;
  union qxl_release_info *tmp ;
  {
  if (! surf->hw_surf_alloc) {
    return (0);
  } else {
  }
  {
  ret = qxl_alloc_surface_release_reserved(qdev, 1, surf->surf_create, & release);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  surf->surf_create = (struct qxl_release *)0;
  ldv_spin_lock_127(& qdev->surf_id_idr_lock);
  idr_replace(& qdev->surf_id_idr, (void *)0, (int )surf->surface_id);
  ldv_spin_unlock_129(& qdev->surf_id_idr_lock);
  surf->hw_surf_alloc = 0;
  id = (int )surf->surface_id;
  surf->surface_id = 0U;
  release->surface_release_id = (uint32_t )id;
  tmp = qxl_release_map(qdev, release);
  cmd = (struct qxl_surface_cmd *)tmp;
  cmd->type = 1U;
  cmd->surface_id = (uint32_t )id;
  qxl_release_unmap(qdev, release, & cmd->release_info);
  qxl_push_command_ring_release(qdev, release, 5U, 0);
  qxl_release_fence_buffer_objects(release);
  }
  return (0);
}
}
int qxl_update_surface(struct qxl_device *qdev , struct qxl_bo *surf )
{
  struct qxl_rect rect ;
  int ret ;
  {
  rect.left = 0;
  rect.right = (int32_t )surf->surf.width;
  rect.top = 0;
  rect.bottom = (int32_t )surf->surf.height;
  retry:
  {
  ret = qxl_io_update_area(qdev, surf, (struct qxl_rect const *)(& rect));
  }
  if (ret == -512) {
    goto retry;
  } else {
  }
  return (ret);
}
}
static void qxl_surface_evict_locked(struct qxl_device *qdev , struct qxl_bo *surf ,
                                     bool do_update_area )
{
  {
  if ((int )do_update_area) {
    {
    qxl_update_surface(qdev, surf);
    }
  } else {
  }
  {
  qxl_hw_surface_dealloc(qdev, surf);
  }
  return;
}
}
void qxl_surface_evict(struct qxl_device *qdev , struct qxl_bo *surf , bool do_update_area )
{
  {
  {
  ldv_mutex_lock_142(& qdev->surf_evict_mutex);
  qxl_surface_evict_locked(qdev, surf, (int )do_update_area);
  ldv_mutex_unlock_143(& qdev->surf_evict_mutex);
  }
  return;
}
}
static int qxl_reap_surf(struct qxl_device *qdev , struct qxl_bo *surf , bool stall )
{
  int ret ;
  {
  {
  ret = qxl_bo_reserve___1(surf, 0);
  }
  if (ret == -16) {
    return (-16);
  } else {
  }
  if ((int )stall) {
    {
    ldv_mutex_unlock_144(& qdev->surf_evict_mutex);
    }
  } else {
  }
  {
  ret = ttm_bo_wait(& surf->tbo, 1, 1, (int )((bool )(! ((int )stall != 0))));
  }
  if ((int )stall) {
    {
    ldv_mutex_lock_145(& qdev->surf_evict_mutex);
    }
  } else {
  }
  if (ret == -16) {
    {
    qxl_bo_unreserve___1(surf);
    }
    return (-16);
  } else {
  }
  {
  qxl_surface_evict_locked(qdev, surf, 1);
  qxl_bo_unreserve___1(surf);
  }
  return (0);
}
}
static int qxl_reap_surface_id(struct qxl_device *qdev , int max_to_reap )
{
  int num_reaped ;
  int i ;
  int ret ;
  bool stall ;
  int start ;
  void *objptr ;
  int surfid ;
  {
  {
  num_reaped = 0;
  stall = 0;
  start = 0;
  ldv_mutex_lock_146(& qdev->surf_evict_mutex);
  }
  again:
  {
  ldv_spin_lock_127(& qdev->surf_id_idr_lock);
  start = qdev->last_alloced_surf_id + 1;
  ldv_spin_unlock_129(& qdev->surf_id_idr_lock);
  i = start;
  }
  goto ldv_41507;
  ldv_41506:
  {
  surfid = (int )((uint32_t )i % (qdev->rom)->n_surfaces);
  ldv_spin_lock_127(& qdev->surf_id_idr_lock);
  objptr = ldv_idr_find_150(& qdev->surf_id_idr, surfid);
  ldv_spin_unlock_129(& qdev->surf_id_idr_lock);
  }
  if ((unsigned long )objptr == (unsigned long )((void *)0)) {
    goto ldv_41504;
  } else {
  }
  {
  ret = qxl_reap_surf(qdev, (struct qxl_bo *)objptr, (int )stall);
  }
  if (ret == 0) {
    num_reaped = num_reaped + 1;
  } else {
  }
  if (num_reaped >= max_to_reap) {
    goto ldv_41505;
  } else {
  }
  ldv_41504:
  i = i + 1;
  ldv_41507: ;
  if ((uint32_t )i < (uint32_t )start + (qdev->rom)->n_surfaces) {
    goto ldv_41506;
  } else {
  }
  ldv_41505: ;
  if (num_reaped == 0 && ! stall) {
    stall = 1;
    goto again;
  } else {
  }
  {
  ldv_mutex_unlock_152(& qdev->surf_evict_mutex);
  }
  if (num_reaped != 0) {
    {
    usleep_range(500UL, 1000UL);
    qxl_queue_garbage_collect(qdev, 1);
    }
  } else {
  }
  return (0);
}
}
static void ldv_mutex_lock_99___1(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_base_of_ww_mutex(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mutex_lock_interruptible_100___1(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_base_of_ww_mutex(ldv_func_arg1);
  }
  return (tmp);
}
}
static int ldv_mutex_trylock_101___1(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_mutex_mutex_trylock_base_of_ww_mutex(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112___1(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_qxl_ring();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_113___1(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_qxl_ring();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_qxl_ring();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_116___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_qxl_ring();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_qxl_ring();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_120___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_qxl_ring();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_123(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_async_io_mutex_of_qxl_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_124(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_async_io_mutex_of_qxl_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_125(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_update_area_mutex_of_qxl_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_126(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_update_area_mutex_of_qxl_device(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_lock_127(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_surf_id_idr_lock_of_qxl_device();
  spin_lock(lock);
  }
  return;
}
}
static int ldv_idr_alloc_128(struct idr *ldv_func_arg1 , void *ldv_func_arg2 , int ldv_func_arg3 ,
                             int ldv_func_arg4 , gfp_t ldv_func_arg5 )
{
  int tmp ;
  {
  {
  ldv_linux_lib_idr_idr_alloc_surf_id_idr_of_qxl_device();
  tmp = ldv_undef_int();
  }
  return (tmp);
}
}
__inline static void ldv_spin_unlock_129(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_surf_id_idr_lock_of_qxl_device();
  spin_unlock(lock);
  }
  return;
}
}
static void ldv_idr_remove_131(struct idr *ldv_func_arg1 , int ldv_func_arg2 )
{
  {
  {
  ldv_linux_lib_idr_idr_remove_surf_id_idr_of_qxl_device();
  }
  return;
}
}
static void ldv_idr_remove_136(struct idr *ldv_func_arg1 , int ldv_func_arg2 )
{
  {
  {
  ldv_linux_lib_idr_idr_remove_surf_id_idr_of_qxl_device();
  }
  return;
}
}
static void ldv_mutex_lock_142(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_surf_evict_mutex_of_qxl_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_143(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_surf_evict_mutex_of_qxl_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_144(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_surf_evict_mutex_of_qxl_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_145(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_surf_evict_mutex_of_qxl_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_146(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_surf_evict_mutex_of_qxl_device(ldv_func_arg1);
  }
  return;
}
}
__inline static void *ldv_idr_find_150(struct idr *idr , int id )
{
  void *tmp ;
  {
  {
  ldv_linux_lib_idr_idr_find_surf_id_idr_of_qxl_device();
  tmp = ldv_undef_ptr();
  }
  return (tmp);
}
}
static void ldv_mutex_unlock_152(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_surf_evict_mutex_of_qxl_device(ldv_func_arg1);
  }
  return;
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
int qxl_image_init(struct qxl_device *qdev , struct qxl_release *release , struct qxl_drm_image *dimage ,
                   uint8_t const *data , int x , int y , int width , int height ,
                   int depth , int stride ) ;
int qxl_image_alloc_objects(struct qxl_device *qdev , struct qxl_release *release ,
                            struct qxl_drm_image **image_ptr , int height , int stride ) ;
void qxl_image_free_objects(struct qxl_device *qdev , struct qxl_drm_image *dimage ) ;
static int qxl_allocate_chunk(struct qxl_device *qdev , struct qxl_release *release ,
                              struct qxl_drm_image *image , unsigned int chunk_size )
{
  struct qxl_drm_chunk *chunk ;
  int ret ;
  void *tmp ;
  {
  {
  tmp = kmalloc(24UL, 208U);
  chunk = (struct qxl_drm_chunk *)tmp;
  }
  if ((unsigned long )chunk == (unsigned long )((struct qxl_drm_chunk *)0)) {
    return (-12);
  } else {
  }
  {
  ret = qxl_alloc_bo_reserved(qdev, release, (unsigned long )chunk_size, & chunk->bo);
  }
  if (ret != 0) {
    {
    kfree((void const *)chunk);
    }
    return (ret);
  } else {
  }
  {
  list_add_tail(& chunk->head, & image->chunk_list);
  }
  return (0);
}
}
int qxl_image_alloc_objects(struct qxl_device *qdev , struct qxl_release *release ,
                            struct qxl_drm_image **image_ptr , int height , int stride )
{
  struct qxl_drm_image *image ;
  int ret ;
  void *tmp ;
  {
  {
  tmp = kmalloc(24UL, 208U);
  image = (struct qxl_drm_image *)tmp;
  }
  if ((unsigned long )image == (unsigned long )((struct qxl_drm_image *)0)) {
    return (-12);
  } else {
  }
  {
  INIT_LIST_HEAD(& image->chunk_list);
  ret = qxl_alloc_bo_reserved(qdev, release, 48UL, & image->bo);
  }
  if (ret != 0) {
    {
    kfree((void const *)image);
    }
    return (ret);
  } else {
  }
  {
  ret = qxl_allocate_chunk(qdev, release, image, (unsigned int )(stride * height) + 20U);
  }
  if (ret != 0) {
    {
    qxl_bo_unref(& image->bo);
    kfree((void const *)image);
    }
    return (ret);
  } else {
  }
  *image_ptr = image;
  return (0);
}
}
void qxl_image_free_objects(struct qxl_device *qdev , struct qxl_drm_image *dimage )
{
  struct qxl_drm_chunk *chunk ;
  struct qxl_drm_chunk *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)dimage->chunk_list.next;
  chunk = (struct qxl_drm_chunk *)__mptr;
  __mptr___0 = (struct list_head const *)chunk->head.next;
  tmp = (struct qxl_drm_chunk *)__mptr___0;
  goto ldv_41000;
  ldv_40999:
  {
  qxl_bo_unref(& chunk->bo);
  kfree((void const *)chunk);
  chunk = tmp;
  __mptr___1 = (struct list_head const *)tmp->head.next;
  tmp = (struct qxl_drm_chunk *)__mptr___1;
  }
  ldv_41000: ;
  if ((unsigned long )(& chunk->head) != (unsigned long )(& dimage->chunk_list)) {
    goto ldv_40999;
  } else {
  }
  {
  qxl_bo_unref(& dimage->bo);
  kfree((void const *)dimage);
  }
  return;
}
}
static int qxl_image_init_helper(struct qxl_device *qdev , struct qxl_release *release ,
                                 struct qxl_drm_image *dimage , uint8_t const *data ,
                                 int width , int height , int depth , unsigned int hash ,
                                 int stride )
{
  struct qxl_drm_chunk *drv_chunk ;
  struct qxl_image *image ;
  struct qxl_data_chunk *chunk ;
  int i ;
  int chunk_stride ;
  int linesize ;
  struct qxl_bo *chunk_bo ;
  struct qxl_bo *image_bo ;
  void *ptr ;
  struct list_head const *__mptr ;
  void *k_data ;
  void *i_data ;
  int remain ;
  int page ;
  int size ;
  int _min1 ;
  int _min2 ;
  unsigned int page_base ;
  unsigned int page_offset___0 ;
  unsigned int out_offset ;
  int _min1___0 ;
  int _min2___0 ;
  {
  {
  linesize = (width * depth) / 8;
  __mptr = (struct list_head const *)dimage->chunk_list.next;
  drv_chunk = (struct qxl_drm_chunk *)__mptr;
  chunk_bo = drv_chunk->bo;
  chunk_stride = stride;
  ptr = qxl_bo_kmap_atomic_page(qdev, chunk_bo, 0);
  chunk = (struct qxl_data_chunk *)ptr;
  chunk->data_size = (uint32_t )(height * chunk_stride);
  chunk->prev_chunk = 0ULL;
  chunk->next_chunk = 0ULL;
  qxl_bo_kunmap_atomic_page(qdev, chunk_bo, ptr);
  }
  if (stride == linesize && chunk_stride == stride) {
    remain = linesize * height;
    page = 0;
    i_data = (void *)data;
    goto ldv_41033;
    ldv_41032:
    {
    ptr = qxl_bo_kmap_atomic_page(qdev, chunk_bo, page << 12);
    }
    if (page == 0) {
      chunk = (struct qxl_data_chunk *)ptr;
      k_data = (void *)(& chunk->data);
      size = 4076;
    } else {
      k_data = ptr;
      size = 4096;
    }
    {
    _min1 = size;
    _min2 = remain;
    size = _min1 < _min2 ? _min1 : _min2;
    memcpy(k_data, (void const *)i_data, (size_t )size);
    qxl_bo_kunmap_atomic_page(qdev, chunk_bo, ptr);
    i_data = i_data + (unsigned long )size;
    remain = remain - size;
    page = page + 1;
    }
    ldv_41033: ;
    if (remain > 0) {
      goto ldv_41032;
    } else {
    }
  } else {
    i = 0;
    goto ldv_41045;
    ldv_41044:
    i_data = (void *)data + (unsigned long )(i * stride);
    remain = linesize;
    out_offset = (unsigned int )(i * chunk_stride) + 20U;
    goto ldv_41042;
    ldv_41041:
    {
    page_base = out_offset & 4294963200U;
    page_offset___0 = out_offset & 4095U;
    _min1___0 = (int )(4096U - page_offset___0);
    _min2___0 = remain;
    size = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
    ptr = qxl_bo_kmap_atomic_page(qdev, chunk_bo, (int )page_base);
    k_data = ptr + (unsigned long )page_offset___0;
    memcpy(k_data, (void const *)i_data, (size_t )size);
    qxl_bo_kunmap_atomic_page(qdev, chunk_bo, ptr);
    remain = remain - size;
    i_data = i_data + (unsigned long )size;
    out_offset = out_offset + (unsigned int )size;
    }
    ldv_41042: ;
    if (remain > 0) {
      goto ldv_41041;
    } else {
    }
    i = i + 1;
    ldv_41045: ;
    if (i < height) {
      goto ldv_41044;
    } else {
    }
  }
  {
  qxl_bo_kunmap(chunk_bo);
  image_bo = dimage->bo;
  ptr = qxl_bo_kmap_atomic_page(qdev, image_bo, 0);
  image = (struct qxl_image *)ptr;
  image->descriptor.id = 0ULL;
  image->descriptor.type = 0U;
  image->descriptor.flags = 0U;
  image->descriptor.width = (uint32_t )width;
  image->descriptor.height = (uint32_t )height;
  }
  {
  if (depth == 1) {
    goto case_1;
  } else {
  }
  if (depth == 24) {
    goto case_24;
  } else {
  }
  if (depth == 32) {
    goto case_32;
  } else {
  }
  goto switch_default;
  case_1:
  image->u.bitmap.format = 2U;
  goto ldv_41048;
  case_24:
  image->u.bitmap.format = 7U;
  goto ldv_41048;
  case_32:
  image->u.bitmap.format = 8U;
  goto ldv_41048;
  switch_default:
  {
  drm_err("unsupported image bit depth\n");
  }
  return (-22);
  switch_break: ;
  }
  ldv_41048:
  {
  image->u.bitmap.flags = 4U;
  image->u.bitmap.x = (uint32_t )width;
  image->u.bitmap.y = (uint32_t )height;
  image->u.bitmap.stride = (uint32_t )chunk_stride;
  image->u.bitmap.palette = 0ULL;
  image->u.bitmap.data = qxl_bo_physical_address(qdev, chunk_bo, 0UL);
  qxl_bo_kunmap_atomic_page(qdev, image_bo, ptr);
  }
  return (0);
}
}
int qxl_image_init(struct qxl_device *qdev , struct qxl_release *release , struct qxl_drm_image *dimage ,
                   uint8_t const *data , int x , int y , int width , int height ,
                   int depth , int stride )
{
  int tmp ;
  {
  {
  data = data + (unsigned long )(y * stride + x * (depth / 8));
  tmp = qxl_image_init_helper(qdev, release, dimage, data, width, height, depth, 0U,
                              stride);
  }
  return (tmp);
}
}
static int alloc_clips(struct qxl_device *qdev , struct qxl_release *release , unsigned int num_clips ,
                       struct qxl_bo **clips_bo )
{
  int size ;
  int tmp ;
  {
  {
  size = (int )(num_clips * 16U + 24U);
  tmp = qxl_alloc_bo_reserved(qdev, release, (unsigned long )size, clips_bo);
  }
  return (tmp);
}
}
static struct qxl_rect *drawable_set_clipping(struct qxl_device *qdev , struct qxl_drawable *drawable ,
                                              unsigned int num_clips , struct qxl_bo *clips_bo )
{
  struct qxl_clip_rects *dev_clips ;
  int ret ;
  {
  {
  ret = qxl_bo_kmap(clips_bo, (void **)(& dev_clips));
  }
  if (ret != 0) {
    return ((struct qxl_rect *)0);
  } else {
  }
  dev_clips->num_rects = num_clips;
  dev_clips->chunk.next_chunk = 0ULL;
  dev_clips->chunk.prev_chunk = 0ULL;
  dev_clips->chunk.data_size = num_clips * 16U;
  return ((struct qxl_rect *)(& dev_clips->chunk.data));
}
}
static int alloc_drawable(struct qxl_device *qdev , struct qxl_release **release )
{
  int ret ;
  {
  {
  ret = qxl_alloc_release_reserved(qdev, 191UL, 0, release, (struct qxl_bo **)0);
  }
  return (ret);
}
}
static void free_drawable(struct qxl_device *qdev , struct qxl_release *release )
{
  {
  {
  qxl_release_free(qdev, release);
  }
  return;
}
}
static int make_drawable(struct qxl_device *qdev , int surface , uint8_t type , struct qxl_rect const *rect ,
                         struct qxl_release *release )
{
  struct qxl_drawable *drawable ;
  int i ;
  union qxl_release_info *tmp ;
  {
  {
  tmp = qxl_release_map(qdev, release);
  drawable = (struct qxl_drawable *)tmp;
  }
  if ((unsigned long )drawable == (unsigned long )((struct qxl_drawable *)0)) {
    return (-12);
  } else {
  }
  drawable->type = type;
  drawable->surface_id = (uint32_t )surface;
  drawable->effect = 1U;
  drawable->self_bitmap = 0U;
  drawable->self_bitmap_area.top = 0;
  drawable->self_bitmap_area.left = 0;
  drawable->self_bitmap_area.bottom = 0;
  drawable->self_bitmap_area.right = 0;
  drawable->clip.type = 0U;
  i = 0;
  goto ldv_41004;
  ldv_41003:
  drawable->surfaces_dest[i] = -1;
  i = i + 1;
  ldv_41004: ;
  if (i <= 2) {
    goto ldv_41003;
  } else {
  }
  if ((unsigned long )rect != (unsigned long )((struct qxl_rect const *)0)) {
    drawable->bbox = *rect;
  } else {
  }
  {
  drawable->mm_time = (qdev->rom)->mm_clock;
  qxl_release_unmap(qdev, release, & drawable->release_info);
  }
  return (0);
}
}
static int alloc_palette_object(struct qxl_device *qdev , struct qxl_release *release ,
                                struct qxl_bo **palette_bo )
{
  int tmp ;
  {
  {
  tmp = qxl_alloc_bo_reserved(qdev, release, 18UL, palette_bo);
  }
  return (tmp);
}
}
static int qxl_palette_create_1bit(struct qxl_bo *palette_bo , struct qxl_release *release ,
                                   struct qxl_fb_image const *qxl_fb_image )
{
  struct fb_image const *fb_image ;
  uint32_t visual ;
  uint32_t const *pseudo_palette ;
  struct qxl_palette *pal ;
  int ret ;
  uint32_t fgcolor ;
  uint32_t bgcolor ;
  uint64_t unique ;
  uint64_t tmp ;
  {
  {
  fb_image = & qxl_fb_image->fb_image;
  visual = qxl_fb_image->visual;
  pseudo_palette = (uint32_t const *)(& qxl_fb_image->pseudo_palette);
  ret = qxl_bo_kmap(palette_bo, (void **)(& pal));
  pal->num_ents = 2U;
  tmp = unique;
  unique = unique + 1ULL;
  pal->unique = tmp;
  }
  if (visual == 2U || visual == 4U) {
    fgcolor = *(pseudo_palette + (unsigned long )fb_image->fg_color);
    bgcolor = *(pseudo_palette + (unsigned long )fb_image->bg_color);
  } else {
    fgcolor = fb_image->fg_color;
    bgcolor = fb_image->bg_color;
  }
  {
  pal->ents[0] = bgcolor;
  pal->ents[1] = fgcolor;
  qxl_bo_kunmap(palette_bo);
  }
  return (0);
}
}
void qxl_draw_opaque_fb(struct qxl_fb_image const *qxl_fb_image , int stride )
{
  struct qxl_device *qdev ;
  struct qxl_drawable *drawable ;
  struct qxl_rect rect ;
  struct fb_image const *fb_image ;
  int x ;
  int y ;
  int width ;
  int height ;
  char const *src ;
  int depth ;
  struct qxl_release *release ;
  struct qxl_image *image ;
  int ret ;
  struct qxl_drm_image *dimage ;
  struct qxl_bo *palette_bo ;
  void *ptr ;
  union qxl_release_info *tmp ;
  {
  qdev = qxl_fb_image->qdev;
  fb_image = & qxl_fb_image->fb_image;
  x = (int )fb_image->dx;
  y = (int )fb_image->dy;
  width = (int )fb_image->width;
  height = (int )fb_image->height;
  src = fb_image->data;
  depth = (int )fb_image->depth;
  palette_bo = (struct qxl_bo *)0;
  if (stride == 0) {
    stride = (depth * width) / 8;
  } else {
  }
  {
  ret = alloc_drawable(qdev, & release);
  }
  if (ret != 0) {
    return;
  } else {
  }
  {
  ret = qxl_image_alloc_objects(qdev, release, & dimage, height, stride);
  }
  if (ret != 0) {
    goto out_free_drawable;
  } else {
  }
  if (depth == 1) {
    {
    ret = alloc_palette_object(qdev, release, & palette_bo);
    }
    if (ret != 0) {
      goto out_free_image;
    } else {
    }
  } else {
  }
  {
  ret = qxl_release_reserve_list(release, 1);
  }
  if (ret != 0) {
    goto out_free_palette;
  } else {
  }
  {
  rect.left = x;
  rect.right = x + width;
  rect.top = y;
  rect.bottom = y + height;
  ret = make_drawable(qdev, 0, 3, (struct qxl_rect const *)(& rect), release);
  }
  if (ret != 0) {
    {
    qxl_release_backoff_reserve_list(release);
    }
    goto out_free_palette;
  } else {
  }
  {
  ret = qxl_image_init(qdev, release, dimage, (uint8_t const *)src, 0, 0, width,
                       height, depth, stride);
  }
  if (ret != 0) {
    {
    qxl_release_backoff_reserve_list(release);
    qxl_release_free(qdev, release);
    }
    return;
  } else {
  }
  if (depth == 1) {
    {
    ret = qxl_palette_create_1bit(palette_bo, release, qxl_fb_image);
    ptr = qxl_bo_kmap_atomic_page(qdev, dimage->bo, 0);
    image = (struct qxl_image *)ptr;
    image->u.bitmap.palette = qxl_bo_physical_address(qdev, palette_bo, 0UL);
    qxl_bo_kunmap_atomic_page(qdev, dimage->bo, ptr);
    }
  } else {
  }
  {
  tmp = qxl_release_map(qdev, release);
  drawable = (struct qxl_drawable *)tmp;
  drawable->u.copy.src_area.top = 0;
  drawable->u.copy.src_area.bottom = height;
  drawable->u.copy.src_area.left = 0;
  drawable->u.copy.src_area.right = width;
  drawable->u.copy.rop_descriptor = 8U;
  drawable->u.copy.scale_mode = 0U;
  drawable->u.copy.mask.flags = 0U;
  drawable->u.copy.mask.pos.x = 0;
  drawable->u.copy.mask.pos.y = 0;
  drawable->u.copy.mask.bitmap = 0ULL;
  drawable->u.copy.src_bitmap = qxl_bo_physical_address(qdev, dimage->bo, 0UL);
  qxl_release_unmap(qdev, release, & drawable->release_info);
  qxl_push_command_ring_release(qdev, release, 1U, 0);
  qxl_release_fence_buffer_objects(release);
  }
  out_free_palette: ;
  if ((unsigned long )palette_bo != (unsigned long )((struct qxl_bo *)0)) {
    {
    qxl_bo_unref(& palette_bo);
    }
  } else {
  }
  out_free_image:
  {
  qxl_image_free_objects(qdev, dimage);
  }
  out_free_drawable: ;
  if (ret != 0) {
    {
    free_drawable(qdev, release);
    }
  } else {
  }
  return;
}
}
void qxl_draw_dirty_fb(struct qxl_device *qdev , struct qxl_framebuffer *qxl_fb ,
                       struct qxl_bo *bo , unsigned int flags , unsigned int color ,
                       struct drm_clip_rect *clips , unsigned int num_clips , int inc )
{
  struct drm_clip_rect *clips_ptr ;
  int i ;
  int left ;
  int right ;
  int top ;
  int bottom ;
  int width ;
  int height ;
  struct qxl_drawable *drawable ;
  struct qxl_rect drawable_rect ;
  struct qxl_rect *rects ;
  int stride ;
  int depth ;
  uint8_t *surface_base ;
  struct qxl_release *release ;
  struct qxl_bo *clips_bo ;
  struct qxl_drm_image *dimage ;
  int ret ;
  int __min1 ;
  int __min2 ;
  int __max1 ;
  int __max2 ;
  int __min1___0 ;
  int __min2___0 ;
  int __max1___0 ;
  int __max2___0 ;
  union qxl_release_info *tmp ;
  {
  {
  stride = (int )qxl_fb->base.pitches[0];
  depth = qxl_fb->base.bits_per_pixel;
  ret = alloc_drawable(qdev, & release);
  }
  if (ret != 0) {
    return;
  } else {
  }
  left = (int )clips->x1;
  right = (int )clips->x2;
  top = (int )clips->y1;
  bottom = (int )clips->y2;
  i = 1;
  clips_ptr = clips + (unsigned long )inc;
  goto ldv_41088;
  ldv_41087:
  __min1 = left;
  __min2 = (int )clips_ptr->x1;
  left = __min1 < __min2 ? __min1 : __min2;
  __max1 = right;
  __max2 = (int )clips_ptr->x2;
  right = __max1 > __max2 ? __max1 : __max2;
  __min1___0 = top;
  __min2___0 = (int )clips_ptr->y1;
  top = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  __max1___0 = bottom;
  __max2___0 = (int )clips_ptr->y2;
  bottom = __max1___0 > __max2___0 ? __max1___0 : __max2___0;
  i = i + 1;
  clips_ptr = clips_ptr + (unsigned long )inc;
  ldv_41088: ;
  if ((unsigned int )i < num_clips) {
    goto ldv_41087;
  } else {
  }
  {
  width = right - left;
  height = bottom - top;
  ret = alloc_clips(qdev, release, num_clips, & clips_bo);
  }
  if (ret != 0) {
    goto out_free_drawable;
  } else {
  }
  {
  ret = qxl_image_alloc_objects(qdev, release, & dimage, height, stride);
  }
  if (ret != 0) {
    goto out_free_clips;
  } else {
  }
  {
  ret = qxl_release_reserve_list(release, 1);
  }
  if (ret != 0) {
    goto out_free_image;
  } else {
  }
  {
  drawable_rect.left = left;
  drawable_rect.right = right;
  drawable_rect.top = top;
  drawable_rect.bottom = bottom;
  ret = make_drawable(qdev, 0, 3, (struct qxl_rect const *)(& drawable_rect), release);
  }
  if (ret != 0) {
    goto out_release_backoff;
  } else {
  }
  {
  ret = qxl_bo_kmap(bo, (void **)(& surface_base));
  }
  if (ret != 0) {
    goto out_release_backoff;
  } else {
  }
  {
  ret = qxl_image_init(qdev, release, dimage, (uint8_t const *)surface_base, left,
                       top, width, height, depth, stride);
  qxl_bo_kunmap(bo);
  }
  if (ret != 0) {
    goto out_release_backoff;
  } else {
  }
  {
  rects = drawable_set_clipping(qdev, drawable, num_clips, clips_bo);
  }
  if ((unsigned long )rects == (unsigned long )((struct qxl_rect *)0)) {
    goto out_release_backoff;
  } else {
  }
  {
  tmp = qxl_release_map(qdev, release);
  drawable = (struct qxl_drawable *)tmp;
  drawable->clip.type = 1U;
  drawable->clip.data = qxl_bo_physical_address(qdev, clips_bo, 0UL);
  drawable->u.copy.src_area.top = 0;
  drawable->u.copy.src_area.bottom = height;
  drawable->u.copy.src_area.left = 0;
  drawable->u.copy.src_area.right = width;
  drawable->u.copy.rop_descriptor = 8U;
  drawable->u.copy.scale_mode = 0U;
  drawable->u.copy.mask.flags = 0U;
  drawable->u.copy.mask.pos.x = 0;
  drawable->u.copy.mask.pos.y = 0;
  drawable->u.copy.mask.bitmap = 0ULL;
  drawable->u.copy.src_bitmap = qxl_bo_physical_address(qdev, dimage->bo, 0UL);
  qxl_release_unmap(qdev, release, & drawable->release_info);
  clips_ptr = clips;
  i = 0;
  }
  goto ldv_41095;
  ldv_41094:
  (rects + (unsigned long )i)->left = (int32_t )clips_ptr->x1;
  (rects + (unsigned long )i)->right = (int32_t )clips_ptr->x2;
  (rects + (unsigned long )i)->top = (int32_t )clips_ptr->y1;
  (rects + (unsigned long )i)->bottom = (int32_t )clips_ptr->y2;
  i = i + 1;
  clips_ptr = clips_ptr + (unsigned long )inc;
  ldv_41095: ;
  if ((unsigned int )i < num_clips) {
    goto ldv_41094;
  } else {
  }
  {
  qxl_bo_kunmap(clips_bo);
  qxl_push_command_ring_release(qdev, release, 1U, 0);
  qxl_release_fence_buffer_objects(release);
  }
  out_release_backoff: ;
  if (ret != 0) {
    {
    qxl_release_backoff_reserve_list(release);
    }
  } else {
  }
  out_free_image:
  {
  qxl_image_free_objects(qdev, dimage);
  }
  out_free_clips:
  {
  qxl_bo_unref(& clips_bo);
  }
  out_free_drawable: ;
  if (ret != 0) {
    {
    free_drawable(qdev, release);
    }
  } else {
  }
  return;
}
}
void qxl_draw_copyarea(struct qxl_device *qdev , u32 width , u32 height , u32 sx ,
                       u32 sy , u32 dx , u32 dy )
{
  struct qxl_drawable *drawable ;
  struct qxl_rect rect ;
  struct qxl_release *release ;
  int ret ;
  union qxl_release_info *tmp ;
  {
  {
  ret = alloc_drawable(qdev, & release);
  }
  if (ret != 0) {
    return;
  } else {
  }
  {
  ret = qxl_release_reserve_list(release, 1);
  }
  if (ret != 0) {
    goto out_free_release;
  } else {
  }
  {
  rect.left = (int32_t )dx;
  rect.top = (int32_t )dy;
  rect.right = (int32_t )(dx + width);
  rect.bottom = (int32_t )(dy + height);
  ret = make_drawable(qdev, 0, 4, (struct qxl_rect const *)(& rect), release);
  }
  if (ret != 0) {
    {
    qxl_release_backoff_reserve_list(release);
    }
    goto out_free_release;
  } else {
  }
  {
  tmp = qxl_release_map(qdev, release);
  drawable = (struct qxl_drawable *)tmp;
  drawable->u.copy_bits.src_pos.x = (int32_t )sx;
  drawable->u.copy_bits.src_pos.y = (int32_t )sy;
  qxl_release_unmap(qdev, release, & drawable->release_info);
  qxl_push_command_ring_release(qdev, release, 1U, 0);
  qxl_release_fence_buffer_objects(release);
  }
  out_free_release: ;
  if (ret != 0) {
    {
    free_drawable(qdev, release);
    }
  } else {
  }
  return;
}
}
void qxl_draw_fill(struct qxl_draw_fill *qxl_draw_fill_rec )
{
  struct qxl_device *qdev ;
  struct qxl_rect rect ;
  uint32_t color ;
  uint16_t rop ;
  struct qxl_drawable *drawable ;
  struct qxl_release *release ;
  int ret ;
  union qxl_release_info *tmp ;
  {
  {
  qdev = qxl_draw_fill_rec->qdev;
  rect = qxl_draw_fill_rec->rect;
  color = qxl_draw_fill_rec->color;
  rop = qxl_draw_fill_rec->rop;
  ret = alloc_drawable(qdev, & release);
  }
  if (ret != 0) {
    return;
  } else {
  }
  {
  ret = qxl_release_reserve_list(release, 1);
  }
  if (ret != 0) {
    goto out_free_release;
  } else {
  }
  {
  ret = make_drawable(qdev, 0, 1, (struct qxl_rect const *)(& rect), release);
  }
  if (ret != 0) {
    {
    qxl_release_backoff_reserve_list(release);
    }
    goto out_free_release;
  } else {
  }
  {
  tmp = qxl_release_map(qdev, release);
  drawable = (struct qxl_drawable *)tmp;
  drawable->u.fill.brush.type = 1U;
  drawable->u.fill.brush.u.color = color;
  drawable->u.fill.rop_descriptor = rop;
  drawable->u.fill.mask.flags = 0U;
  drawable->u.fill.mask.pos.x = 0;
  drawable->u.fill.mask.pos.y = 0;
  drawable->u.fill.mask.bitmap = 0ULL;
  qxl_release_unmap(qdev, release, & drawable->release_info);
  qxl_push_command_ring_release(qdev, release, 1U, 0);
  qxl_release_fence_buffer_objects(release);
  }
  out_free_release: ;
  if (ret != 0) {
    {
    free_drawable(qdev, release);
    }
  } else {
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_rcu_read_lock(void) ;
void ldv_linux_kernel_rcu_update_lock_rcu_read_unlock(void) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern int debug_lockdep_rcu_enabled(void) ;
extern int rcu_read_lock_held(void) ;
__inline static void rcu_read_lock(void) ;
__inline static void rcu_read_unlock(void) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int drm_debugfs_create_files(struct drm_info_list const * , int , struct dentry * ,
                                    struct drm_minor * ) ;
extern int drm_debugfs_remove_files(struct drm_info_list const * , int , struct drm_minor * ) ;
static int qxl_debugfs_irq_received(struct seq_file *m , void *data )
{
  struct drm_info_node *node ;
  struct qxl_device *qdev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  node = (struct drm_info_node *)m->private;
  qdev = (struct qxl_device *)((node->minor)->dev)->dev_private;
  tmp = atomic_read((atomic_t const *)(& qdev->irq_received));
  seq_printf(m, "%d\n", tmp);
  tmp___0 = atomic_read((atomic_t const *)(& qdev->irq_received_display));
  seq_printf(m, "%d\n", tmp___0);
  tmp___1 = atomic_read((atomic_t const *)(& qdev->irq_received_cursor));
  seq_printf(m, "%d\n", tmp___1);
  tmp___2 = atomic_read((atomic_t const *)(& qdev->irq_received_io_cmd));
  seq_printf(m, "%d\n", tmp___2);
  seq_printf(m, "%d\n", qdev->irq_received_error);
  }
  return (0);
}
}
static int qxl_debugfs_buffers_info(struct seq_file *m , void *data )
{
  struct drm_info_node *node ;
  struct qxl_device *qdev ;
  struct qxl_bo *bo ;
  struct list_head const *__mptr ;
  struct reservation_object_list *fobj ;
  int rel ;
  struct reservation_object_list *________p1 ;
  struct reservation_object_list *_________p1 ;
  struct reservation_object_list *__var ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  node = (struct drm_info_node *)m->private;
  qdev = (struct qxl_device *)((node->minor)->dev)->dev_private;
  __mptr = (struct list_head const *)qdev->gem.objects.next;
  bo = (struct qxl_bo *)__mptr;
  goto ldv_41131;
  ldv_41130:
  {
  rcu_read_lock();
  __var = (struct reservation_object_list *)0;
  _________p1 = *((struct reservation_object_list * volatile *)(& (bo->tbo.resv)->fence));
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0 && ! __warned) {
    {
    tmp___0 = rcu_read_lock_held();
    }
    if (tmp___0 == 0) {
      {
      __warned = 1;
      lockdep_rcu_suspicious("drivers/gpu/drm/qxl/qxl_debugfs.c", 65, "suspicious rcu_dereference_check() usage");
      }
    } else {
    }
  } else {
  }
  {
  fobj = ________p1;
  rel = (unsigned long )fobj != (unsigned long )((struct reservation_object_list *)0) ? (int )fobj->shared_count : 0;
  rcu_read_unlock();
  seq_printf(m, "size %ld, pc %d, num releases %d\n", bo->gem_base.size, bo->pin_count,
             rel);
  __mptr___0 = (struct list_head const *)bo->list.next;
  bo = (struct qxl_bo *)__mptr___0;
  }
  ldv_41131: ;
  if ((unsigned long )(& bo->list) != (unsigned long )(& qdev->gem.objects)) {
    goto ldv_41130;
  } else {
  }
  return (0);
}
}
static struct drm_info_list qxl_debugfs_list[2U] = { {"irq_received", & qxl_debugfs_irq_received, 0U, (void *)0},
        {"qxl_buffers", & qxl_debugfs_buffers_info, 0U, (void *)0}};
int qxl_debugfs_init(struct drm_minor *minor )
{
  {
  {
  drm_debugfs_create_files((struct drm_info_list const *)(& qxl_debugfs_list), 2,
                           minor->debugfs_root, minor);
  }
  return (0);
}
}
void qxl_debugfs_takedown(struct drm_minor *minor )
{
  {
  {
  drm_debugfs_remove_files((struct drm_info_list const *)(& qxl_debugfs_list), 2,
                           minor);
  }
  return;
}
}
int qxl_debugfs_add_files(struct qxl_device *qdev , struct drm_info_list *files ,
                          unsigned int nfiles )
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_41151;
  ldv_41150: ;
  if ((unsigned long )qdev->debugfs[i].files == (unsigned long )files) {
    return (0);
  } else {
  }
  i = i + 1U;
  ldv_41151: ;
  if (i < qdev->debugfs_count) {
    goto ldv_41150;
  } else {
  }
  i = qdev->debugfs_count + 1U;
  if (i > 32U) {
    {
    drm_err("Reached maximum number of debugfs components.\n");
    drm_err("Report so we increase QXL_DEBUGFS_MAX_COMPONENTS.\n");
    }
    return (-22);
  } else {
  }
  {
  qdev->debugfs[qdev->debugfs_count].files = files;
  qdev->debugfs[qdev->debugfs_count].num_files = nfiles;
  qdev->debugfs_count = i;
  drm_debugfs_create_files((struct drm_info_list const *)files, (int )nfiles, ((qdev->ddev)->control)->debugfs_root,
                           (qdev->ddev)->control);
  drm_debugfs_create_files((struct drm_info_list const *)files, (int )nfiles, ((qdev->ddev)->primary)->debugfs_root,
                           (qdev->ddev)->primary);
  }
  return (0);
}
}
void qxl_debugfs_remove_files(struct qxl_device *qdev )
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_41158;
  ldv_41157:
  {
  drm_debugfs_remove_files((struct drm_info_list const *)qdev->debugfs[i].files,
                           (int )qdev->debugfs[i].num_files, (qdev->ddev)->control);
  drm_debugfs_remove_files((struct drm_info_list const *)qdev->debugfs[i].files,
                           (int )qdev->debugfs[i].num_files, (qdev->ddev)->primary);
  i = i + 1U;
  }
  ldv_41158: ;
  if (i < qdev->debugfs_count) {
    goto ldv_41157;
  } else {
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_3(int (*arg0)(struct seq_file * ,
                                                               void * ) , struct seq_file *arg1 ,
                                                   void *arg2 )
{
  {
  {
  qxl_debugfs_buffers_info(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_3(int (*arg0)(struct seq_file * ,
                                                               void * ) , struct seq_file *arg1 ,
                                                   void *arg2 )
{
  {
  {
  qxl_debugfs_irq_received(arg1, arg2);
  }
  return;
}
}
__inline static void rcu_read_lock(void)
{
  {
  {
  ldv_linux_kernel_rcu_update_lock_rcu_read_lock();
  }
  return;
}
}
__inline static void rcu_read_unlock(void)
{
  {
  {
  ldv_linux_kernel_rcu_update_lock_rcu_read_unlock();
  }
  return;
}
}
void ldv_linux_usb_dev_atomic_inc(atomic_t *v ) ;
extern void __xchg_wrong_size(void) ;
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static void atomic_inc(atomic_t *v ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern int drm_irq_install(struct drm_device * , int ) ;
irqreturn_t qxl_irq_handler(int irq , void *arg )
{
  struct drm_device *dev ;
  struct qxl_device *qdev ;
  uint32_t pending ;
  uint32_t __ret ;
  {
  dev = (struct drm_device *)arg;
  qdev = (struct qxl_device *)dev->dev_private;
  __ret = 0U;
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
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" ((qdev->ram_header)->int_pending): : "memory",
                       "cc");
  goto ldv_40917;
  case_2:
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" ((qdev->ram_header)->int_pending): : "memory",
                       "cc");
  goto ldv_40917;
  case_4:
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" ((qdev->ram_header)->int_pending): : "memory",
                       "cc");
  goto ldv_40917;
  case_8:
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" ((qdev->ram_header)->int_pending): : "memory",
                       "cc");
  goto ldv_40917;
  switch_default:
  {
  __xchg_wrong_size();
  }
  switch_break: ;
  }
  ldv_40917:
  pending = __ret;
  if (pending == 0U) {
    return (0);
  } else {
  }
  {
  atomic_inc(& qdev->irq_received);
  }
  if ((int )pending & 1) {
    {
    atomic_inc(& qdev->irq_received_display);
    __wake_up(& qdev->display_event, 3U, 0, (void *)0);
    qxl_queue_garbage_collect(qdev, 0);
    }
  } else {
  }
  if ((pending & 2U) != 0U) {
    {
    atomic_inc(& qdev->irq_received_cursor);
    __wake_up(& qdev->cursor_event, 3U, 0, (void *)0);
    }
  } else {
  }
  if ((pending & 4U) != 0U) {
    {
    atomic_inc(& qdev->irq_received_io_cmd);
    __wake_up(& qdev->io_cmd_event, 3U, 0, (void *)0);
    }
  } else {
  }
  if ((pending & 8U) != 0U) {
    {
    qdev->irq_received_error = qdev->irq_received_error + 1U;
    qxl_io_log(qdev, "%s: driver is in bug mode.\n", "qxl_irq_handler");
    }
  } else {
  }
  if ((pending & 32U) != 0U) {
    {
    qxl_io_log(qdev, "QXL_INTERRUPT_CLIENT_MONITORS_CONFIG\n");
    schedule_work(& qdev->client_monitors_config_work);
    }
  } else {
  }
  {
  (qdev->ram_header)->int_mask = 39U;
  outb(0, qdev->io_base + 3);
  }
  return (1);
}
}
static void qxl_client_monitors_config_work_func(struct work_struct *work )
{
  struct qxl_device *qdev ;
  struct work_struct const *__mptr ;
  {
  {
  __mptr = (struct work_struct const *)work;
  qdev = (struct qxl_device *)__mptr + 0xfffffffffffff108UL;
  qxl_display_read_client_monitors_config(qdev);
  }
  return;
}
}
int qxl_irq_init(struct qxl_device *qdev )
{
  int ret ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  atomic_long_t __constr_expr_0 ;
  long tmp ;
  {
  {
  __init_waitqueue_head(& qdev->display_event, "&qdev->display_event", & __key);
  __init_waitqueue_head(& qdev->cursor_event, "&qdev->cursor_event", & __key___0);
  __init_waitqueue_head(& qdev->io_cmd_event, "&qdev->io_cmd_event", & __key___1);
  __init_work(& qdev->client_monitors_config_work, 0);
  __constr_expr_0.counter = 137438953408L;
  qdev->client_monitors_config_work.data = __constr_expr_0;
  lockdep_init_map(& qdev->client_monitors_config_work.lockdep_map, "(&qdev->client_monitors_config_work)",
                   & __key___2, 0);
  INIT_LIST_HEAD(& qdev->client_monitors_config_work.entry);
  qdev->client_monitors_config_work.func = & qxl_client_monitors_config_work_func;
  atomic_set(& qdev->irq_received, 0);
  atomic_set(& qdev->irq_received_display, 0);
  atomic_set(& qdev->irq_received_cursor, 0);
  atomic_set(& qdev->irq_received_io_cmd, 0);
  qdev->irq_received_error = 0U;
  ret = drm_irq_install(qdev->ddev, (int )((qdev->ddev)->pdev)->irq);
  (qdev->ram_header)->int_mask = 39U;
  tmp = ldv__builtin_expect(ret != 0, 0L);
  }
  if (tmp != 0L) {
    {
    drm_err("Failed installing irq: %d\n", ret);
    }
    return (1);
  } else {
  }
  return (0);
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  {
  ldv_linux_usb_dev_atomic_inc(v);
  }
  return;
}
}
static void ldv_mutex_lock_110___2(struct mutex *ldv_func_arg1 ) ;
__inline static int atomic_dec_and_test(atomic_t *v ) ;
static void ldv_mutex_unlock_111___2(struct mutex *ldv_func_arg1 ) ;
__inline static void drm_gem_object_unreference_unlocked___2(struct drm_gem_object *obj )
{
  struct drm_device *dev ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned long )obj != (unsigned long )((struct drm_gem_object *)0)) {
    {
    tmp___1 = atomic_add_unless(& obj->refcount.refcount, -1, 1);
    }
    if (tmp___1 == 0) {
      {
      dev = obj->dev;
      ldv_mutex_lock_110___2(& dev->struct_mutex);
      tmp = atomic_dec_and_test(& obj->refcount.refcount);
      tmp___0 = ldv__builtin_expect(tmp != 0, 1L);
      }
      if (tmp___0 != 0L) {
        {
        drm_gem_object_free(& obj->refcount);
        }
      } else {
      }
      {
      ldv_mutex_unlock_111___2(& dev->struct_mutex);
      }
    } else {
    }
  } else {
  }
  return;
}
}
int qxl_mode_dumb_create(struct drm_file *file_priv , struct drm_device *dev , struct drm_mode_create_dumb *args )
{
  struct qxl_device *qdev ;
  struct qxl_bo *qobj ;
  uint32_t handle ;
  int r ;
  struct qxl_surface surf ;
  uint32_t pitch ;
  uint32_t format ;
  {
  qdev = (struct qxl_device *)dev->dev_private;
  pitch = args->width * ((args->bpp + 1U) / 8U);
  args->size = (uint64_t )(pitch * args->height);
  args->size = (args->size + 4095ULL) & 0xfffffffffffff000ULL;
  {
  if (args->bpp == 16U) {
    goto case_16;
  } else {
  }
  if (args->bpp == 32U) {
    goto case_32;
  } else {
  }
  goto switch_default;
  case_16:
  format = 80U;
  goto ldv_40983;
  case_32:
  format = 32U;
  goto ldv_40983;
  switch_default: ;
  return (-22);
  switch_break: ;
  }
  ldv_40983:
  {
  surf.width = args->width;
  surf.height = args->height;
  surf.stride = (int32_t )pitch;
  surf.format = format;
  r = qxl_gem_object_create_with_handle(qdev, file_priv, 1U, (size_t )args->size,
                                        & surf, & qobj, & handle);
  }
  if (r != 0) {
    return (r);
  } else {
  }
  args->pitch = pitch;
  args->handle = handle;
  return (0);
}
}
int qxl_mode_dumb_mmap(struct drm_file *file_priv , struct drm_device *dev , uint32_t handle ,
                       uint64_t *offset_p )
{
  struct drm_gem_object *gobj ;
  struct qxl_bo *qobj ;
  long tmp ;
  struct drm_gem_object const *__mptr ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )offset_p == (unsigned long )((uint64_t *)0ULL),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/gpu/drm/qxl/qxl_dumb.c"),
                         "i" (78), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  gobj = drm_gem_object_lookup(dev, file_priv, handle);
  }
  if ((unsigned long )gobj == (unsigned long )((struct drm_gem_object *)0)) {
    return (-2);
  } else {
  }
  {
  __mptr = (struct drm_gem_object const *)gobj;
  qobj = (struct qxl_bo *)__mptr + 0xfffffffffffffc08UL;
  *offset_p = qxl_bo_mmap_offset(qobj);
  drm_gem_object_unreference_unlocked___2(gobj);
  }
  return (0);
}
}
static void ldv_mutex_lock_110___2(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_struct_mutex_of_drm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_111___2(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_struct_mutex_of_drm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_99___2(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_110___3(struct mutex *ldv_func_arg1 ) ;
static int ldv_mutex_lock_interruptible_100___2(struct mutex *ldv_func_arg1 ) ;
extern void might_fault(void) ;
__inline static int atomic_dec_and_test(atomic_t *v ) ;
static int ldv_mutex_trylock_101___2(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_111___3(struct mutex *ldv_func_arg1 ) ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
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
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_7261;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_7261;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_7261;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_7261;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_7261:
  ti = (struct thread_info *)(pfo_ret__ - 32728UL);
  return (ti);
}
}
__inline static void ldv_spin_lock_108(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_109(spinlock_t *lock ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
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
extern long __copy_user_nocache(void * , void const * , unsigned int , int ) ;
__inline static int __copy_from_user_inatomic_nocache(void *dst , void const *src ,
                                                      unsigned int size )
{
  long tmp ;
  {
  {
  tmp = __copy_user_nocache(dst, src, size, 0);
  }
  return ((int )tmp);
}
}
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
__inline static int ww_mutex_lock___2(struct ww_mutex *lock , struct ww_acquire_ctx *ctx )
{
  int tmp ;
  {
  if ((unsigned long )ctx != (unsigned long )((struct ww_acquire_ctx *)0)) {
    {
    tmp = __ww_mutex_lock(lock, ctx);
    }
    return (tmp);
  } else {
  }
  {
  ldv_mutex_lock_99___2(& lock->base);
  }
  return (0);
}
}
__inline static int ww_mutex_lock_interruptible___2(struct ww_mutex *lock , struct ww_acquire_ctx *ctx )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ctx != (unsigned long )((struct ww_acquire_ctx *)0)) {
    {
    tmp = __ww_mutex_lock_interruptible(lock, ctx);
    }
    return (tmp);
  } else {
    {
    tmp___0 = ldv_mutex_lock_interruptible_100___2(& lock->base);
    }
    return (tmp___0);
  }
}
}
__inline static int ww_mutex_trylock___2(struct ww_mutex *lock )
{
  int tmp ;
  {
  {
  tmp = ldv_mutex_trylock_101___2(& lock->base);
  }
  return (tmp);
}
}
__inline static int __ttm_bo_reserve___2(struct ttm_buffer_object *bo , bool interruptible ,
                                         bool no_wait , bool use_ticket , struct ww_acquire_ctx *ticket )
{
  int ret ;
  bool success ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  if ((int )no_wait) {
    {
    __ret_warn_on = (unsigned long )ticket != (unsigned long )((struct ww_acquire_ctx *)0);
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_null("include/drm/ttm/ttm_bo_driver.h", 787);
      }
    } else {
    }
    {
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      return (-16);
    } else {
    }
    {
    tmp___1 = ww_mutex_trylock___2(& (bo->resv)->lock);
    success = tmp___1 != 0;
    }
    return ((int )success ? 0 : -16);
  } else {
  }
  if ((int )interruptible) {
    {
    ret = ww_mutex_lock_interruptible___2(& (bo->resv)->lock, ticket);
    }
  } else {
    {
    ret = ww_mutex_lock___2(& (bo->resv)->lock, ticket);
    }
  }
  if (ret == -4) {
    return (-512);
  } else {
  }
  return (ret);
}
}
__inline static int ttm_bo_reserve___2(struct ttm_buffer_object *bo , bool interruptible ,
                                       bool no_wait , bool use_ticket , struct ww_acquire_ctx *ticket )
{
  int ret ;
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = atomic_read((atomic_t const *)(& bo->kref.refcount));
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    warn_slowpath_null("include/drm/ttm/ttm_bo_driver.h", 855);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  ret = __ttm_bo_reserve___2(bo, (int )interruptible, (int )no_wait, (int )use_ticket,
                             ticket);
  tmp___1 = ldv__builtin_expect(ret == 0, 1L);
  }
  if (tmp___1 != 0L) {
    {
    ttm_bo_del_sub_from_lru(bo);
    }
  } else {
  }
  return (ret);
}
}
__inline static void ttm_bo_unreserve___2(struct ttm_buffer_object *bo )
{
  {
  if ((bo->mem.placement & 2097152U) == 0U) {
    {
    ldv_spin_lock_108(& (bo->glob)->lru_lock);
    ttm_bo_add_to_lru(bo);
    ldv_spin_unlock_109(& (bo->glob)->lru_lock);
    }
  } else {
  }
  {
  __ttm_bo_unreserve(bo);
  }
  return;
}
}
__inline static void drm_gem_object_unreference_unlocked___3(struct drm_gem_object *obj )
{
  struct drm_device *dev ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned long )obj != (unsigned long )((struct drm_gem_object *)0)) {
    {
    tmp___1 = atomic_add_unless(& obj->refcount.refcount, -1, 1);
    }
    if (tmp___1 == 0) {
      {
      dev = obj->dev;
      ldv_mutex_lock_110___3(& dev->struct_mutex);
      tmp = atomic_dec_and_test(& obj->refcount.refcount);
      tmp___0 = ldv__builtin_expect(tmp != 0, 1L);
      }
      if (tmp___0 != 0L) {
        {
        drm_gem_object_free(& obj->refcount);
        }
      } else {
      }
      {
      ldv_mutex_unlock_111___3(& dev->struct_mutex);
      }
    } else {
    }
  } else {
  }
  return;
}
}
__inline static int qxl_bo_reserve___2(struct qxl_bo *bo , bool no_wait )
{
  int r ;
  struct qxl_device *qdev ;
  long tmp ;
  {
  {
  r = ttm_bo_reserve___2(& bo->tbo, 1, (int )no_wait, 0, (struct ww_acquire_ctx *)0);
  tmp = ldv__builtin_expect(r != 0, 0L);
  }
  if (tmp != 0L) {
    if (r != -512) {
      {
      qdev = (struct qxl_device *)(bo->gem_base.dev)->dev_private;
      dev_err((struct device const *)qdev->dev, "%p reserve failed\n", bo);
      }
    } else {
    }
    return (r);
  } else {
  }
  return (0);
}
}
__inline static void qxl_bo_unreserve___2(struct qxl_bo *bo )
{
  {
  {
  ttm_bo_unreserve___2(& bo->tbo);
  }
  return;
}
}
static int qxl_alloc_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct qxl_device *qdev ;
  struct drm_qxl_alloc *qxl_alloc ;
  int ret ;
  struct qxl_bo *qobj ;
  uint32_t handle ;
  u32 domain ;
  {
  qdev = (struct qxl_device *)dev->dev_private;
  qxl_alloc = (struct drm_qxl_alloc *)data;
  domain = 1U;
  if (qxl_alloc->size == 0U) {
    {
    drm_err("invalid size %d\n", qxl_alloc->size);
    }
    return (-22);
  } else {
  }
  {
  ret = qxl_gem_object_create_with_handle(qdev, file_priv, domain, (size_t )qxl_alloc->size,
                                          (struct qxl_surface *)0, & qobj, & handle);
  }
  if (ret != 0) {
    {
    drm_err("%s: failed to create gem ret=%d\n", "qxl_alloc_ioctl", ret);
    }
    return (-12);
  } else {
  }
  qxl_alloc->handle = handle;
  return (0);
}
}
static int qxl_map_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct qxl_device *qdev ;
  struct drm_qxl_map *qxl_map ;
  int tmp ;
  {
  {
  qdev = (struct qxl_device *)dev->dev_private;
  qxl_map = (struct drm_qxl_map *)data;
  tmp = qxl_mode_dumb_mmap(file_priv, qdev->ddev, qxl_map->handle, & qxl_map->offset);
  }
  return (tmp);
}
}
static void apply_reloc(struct qxl_device *qdev , struct qxl_reloc_info *info )
{
  void *reloc_page ;
  {
  {
  reloc_page = qxl_bo_kmap_atomic_page(qdev, info->dst_bo, (int )info->dst_offset & -4096);
  *((uint64_t *)(reloc_page + ((unsigned long )info->dst_offset & 4095UL))) = qxl_bo_physical_address(qdev,
                                                                                                      info->src_bo,
                                                                                                      (unsigned long )info->src_offset);
  qxl_bo_kunmap_atomic_page(qdev, info->dst_bo, reloc_page);
  }
  return;
}
}
static void apply_surf_reloc(struct qxl_device *qdev , struct qxl_reloc_info *info )
{
  uint32_t id ;
  void *reloc_page ;
  {
  id = 0U;
  if ((unsigned long )info->src_bo != (unsigned long )((struct qxl_bo *)0) && ! (info->src_bo)->is_primary) {
    id = (info->src_bo)->surface_id;
  } else {
  }
  {
  reloc_page = qxl_bo_kmap_atomic_page(qdev, info->dst_bo, (int )info->dst_offset & -4096);
  *((uint32_t *)(reloc_page + ((unsigned long )info->dst_offset & 4095UL))) = id;
  qxl_bo_kunmap_atomic_page(qdev, info->dst_bo, reloc_page);
  }
  return;
}
}
static struct qxl_bo *qxlhw_handle_to_bo(struct qxl_device *qdev , struct drm_file *file_priv ,
                                         uint64_t handle , struct qxl_release *release )
{
  struct drm_gem_object *gobj ;
  struct qxl_bo *qobj ;
  int ret ;
  struct drm_gem_object const *__mptr ;
  {
  {
  gobj = drm_gem_object_lookup(qdev->ddev, file_priv, (u32 )handle);
  }
  if ((unsigned long )gobj == (unsigned long )((struct drm_gem_object *)0)) {
    return ((struct qxl_bo *)0);
  } else {
  }
  {
  __mptr = (struct drm_gem_object const *)gobj;
  qobj = (struct qxl_bo *)__mptr + 0xfffffffffffffc08UL;
  ret = qxl_release_list_add(release, qobj);
  }
  if (ret != 0) {
    return ((struct qxl_bo *)0);
  } else {
  }
  return (qobj);
}
}
static int qxl_process_single_command(struct qxl_device *qdev , struct drm_qxl_command *cmd ,
                                      struct drm_file *file_priv )
{
  struct qxl_reloc_info *reloc_info ;
  int release_type ;
  struct qxl_release *release ;
  struct qxl_bo *cmd_bo ;
  void *fb_cmd ;
  int i ;
  int j ;
  int ret ;
  int num_relocs ;
  int unwritten ;
  long tmp ;
  struct thread_info *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  struct qxl_drawable *draw ;
  struct drm_qxl_reloc reloc ;
  unsigned long tmp___5 ;
  long tmp___6 ;
  {
  {
  if (cmd->type == 1U) {
    goto case_1;
  } else {
  }
  if (cmd->type == 5U) {
    goto case_5;
  } else {
  }
  if (cmd->type == 3U) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  release_type = 0;
  goto ldv_41033;
  case_5: ;
  case_3: ;
  switch_default:
  {
  tmp = ldv__builtin_expect((long )((int )drm_debug) & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    drm_ut_debug_printk("qxl_process_single_command", "Only draw commands in execbuffers\n");
    }
  } else {
  }
  return (-22);
  switch_break: ;
  }
  ldv_41033: ;
  if (cmd->command_size > 4088U) {
    return (-22);
  } else {
  }
  {
  tmp___0 = current_thread_info();
  tmp___1 = __chk_range_not_ok((unsigned long )cmd->command, (unsigned long )cmd->command_size,
                               tmp___0->addr_limit.seg);
  }
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  {
  tmp___3 = ldv__builtin_expect((long )tmp___2, 1L);
  }
  if (tmp___3 == 0L) {
    return (-14);
  } else {
  }
  {
  tmp___4 = kmalloc((unsigned long )cmd->relocs_num * 40UL, 208U);
  reloc_info = (struct qxl_reloc_info *)tmp___4;
  }
  if ((unsigned long )reloc_info == (unsigned long )((struct qxl_reloc_info *)0)) {
    return (-12);
  } else {
  }
  {
  ret = qxl_alloc_release_reserved(qdev, (unsigned long )cmd->command_size + 8UL,
                                   release_type, & release, & cmd_bo);
  }
  if (ret != 0) {
    goto out_free_reloc;
  } else {
  }
  {
  fb_cmd = qxl_bo_kmap_atomic_page(qdev, cmd_bo, (int )release->release_offset & 4096);
  unwritten = __copy_from_user_inatomic_nocache(fb_cmd + (((unsigned long )release->release_offset & 0xffffffffffffefffUL) + 8UL),
                                                (void const *)cmd->command, cmd->command_size);
  draw = (struct qxl_drawable *)fb_cmd;
  draw->mm_time = (qdev->rom)->mm_clock;
  qxl_bo_kunmap_atomic_page(qdev, cmd_bo, fb_cmd);
  }
  if (unwritten != 0) {
    {
    drm_err("got unwritten %d\n", unwritten);
    ret = -14;
    }
    goto out_free_release;
  } else {
  }
  num_relocs = 0;
  i = 0;
  goto ldv_41045;
  ldv_41044:
  {
  tmp___5 = copy_from_user((void *)(& reloc), (void const *)((unsigned long )i + (unsigned long )cmd->relocs),
                           32UL);
  }
  if (tmp___5 != 0UL) {
    ret = -14;
    goto out_free_bos;
  } else {
  }
  if (reloc.reloc_type - 1U > 1U) {
    {
    tmp___6 = ldv__builtin_expect((long )((int )drm_debug) & 1L, 0L);
    }
    if (tmp___6 != 0L) {
      {
      drm_ut_debug_printk("qxl_process_single_command", "unknown reloc type %d\n",
                          (reloc_info + (unsigned long )i)->type);
      }
    } else {
    }
    ret = -22;
    goto out_free_bos;
  } else {
  }
  (reloc_info + (unsigned long )i)->type = (int )reloc.reloc_type;
  if (reloc.dst_handle != 0U) {
    {
    (reloc_info + (unsigned long )i)->dst_bo = qxlhw_handle_to_bo(qdev, file_priv,
                                                                  (uint64_t )reloc.dst_handle,
                                                                  release);
    }
    if ((unsigned long )(reloc_info + (unsigned long )i)->dst_bo == (unsigned long )((struct qxl_bo *)0)) {
      ret = -22;
      (reloc_info + (unsigned long )i)->src_bo = (struct qxl_bo *)0;
      goto out_free_bos;
    } else {
    }
    (reloc_info + (unsigned long )i)->dst_offset = (uint32_t )reloc.dst_offset;
  } else {
    (reloc_info + (unsigned long )i)->dst_bo = cmd_bo;
    (reloc_info + (unsigned long )i)->dst_offset = (uint32_t )reloc.dst_offset + release->release_offset;
  }
  num_relocs = num_relocs + 1;
  if (reloc.reloc_type == 1U || reloc.src_handle != 0U) {
    {
    (reloc_info + (unsigned long )i)->src_bo = qxlhw_handle_to_bo(qdev, file_priv,
                                                                  (uint64_t )reloc.src_handle,
                                                                  release);
    }
    if ((unsigned long )(reloc_info + (unsigned long )i)->src_bo == (unsigned long )((struct qxl_bo *)0)) {
      if ((unsigned long )(reloc_info + (unsigned long )i)->dst_bo != (unsigned long )cmd_bo) {
        {
        drm_gem_object_unreference_unlocked___3(& ((reloc_info + (unsigned long )i)->dst_bo)->gem_base);
        }
      } else {
      }
      ret = -22;
      goto out_free_bos;
    } else {
    }
    (reloc_info + (unsigned long )i)->src_offset = (int )reloc.src_offset;
  } else {
    (reloc_info + (unsigned long )i)->src_bo = (struct qxl_bo *)0;
    (reloc_info + (unsigned long )i)->src_offset = 0;
  }
  i = i + 1;
  ldv_41045: ;
  if ((uint32_t )i < cmd->relocs_num) {
    goto ldv_41044;
  } else {
  }
  {
  ret = qxl_release_reserve_list(release, 0);
  }
  if (ret != 0) {
    goto out_free_bos;
  } else {
  }
  i = 0;
  goto ldv_41048;
  ldv_41047: ;
  if ((reloc_info + (unsigned long )i)->type == 1) {
    {
    apply_reloc(qdev, reloc_info + (unsigned long )i);
    }
  } else
  if ((reloc_info + (unsigned long )i)->type == 2) {
    {
    apply_surf_reloc(qdev, reloc_info + (unsigned long )i);
    }
  } else {
  }
  i = i + 1;
  ldv_41048: ;
  if ((uint32_t )i < cmd->relocs_num) {
    goto ldv_41047;
  } else {
  }
  {
  ret = qxl_push_command_ring_release(qdev, release, cmd->type, 1);
  }
  if (ret != 0) {
    {
    qxl_release_backoff_reserve_list(release);
    }
  } else {
    {
    qxl_release_fence_buffer_objects(release);
    }
  }
  out_free_bos:
  j = 0;
  goto ldv_41051;
  ldv_41050: ;
  if ((unsigned long )(reloc_info + (unsigned long )j)->dst_bo != (unsigned long )cmd_bo) {
    {
    drm_gem_object_unreference_unlocked___3(& ((reloc_info + (unsigned long )j)->dst_bo)->gem_base);
    }
  } else {
  }
  if ((unsigned long )(reloc_info + (unsigned long )j)->src_bo != (unsigned long )((struct qxl_bo *)0) && (unsigned long )(reloc_info + (unsigned long )j)->src_bo != (unsigned long )cmd_bo) {
    {
    drm_gem_object_unreference_unlocked___3(& ((reloc_info + (unsigned long )j)->src_bo)->gem_base);
    }
  } else {
  }
  j = j + 1;
  ldv_41051: ;
  if (j < num_relocs) {
    goto ldv_41050;
  } else {
  }
  out_free_release: ;
  if (ret != 0) {
    {
    qxl_release_free(qdev, release);
    }
  } else {
  }
  out_free_reloc:
  {
  kfree((void const *)reloc_info);
  }
  return (ret);
}
}
static int qxl_execbuffer_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct qxl_device *qdev ;
  struct drm_qxl_execbuffer *execbuffer ;
  struct drm_qxl_command user_cmd ;
  int cmd_num ;
  int ret ;
  struct drm_qxl_command *commands ;
  unsigned long tmp ;
  {
  qdev = (struct qxl_device *)dev->dev_private;
  execbuffer = (struct drm_qxl_execbuffer *)data;
  cmd_num = 0;
  goto ldv_41065;
  ldv_41064:
  {
  commands = (struct drm_qxl_command *)execbuffer->commands;
  tmp = copy_from_user((void *)(& user_cmd), (void const *)commands + (unsigned long )cmd_num,
                       32UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  {
  ret = qxl_process_single_command(qdev, & user_cmd, file_priv);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  cmd_num = cmd_num + 1;
  ldv_41065: ;
  if ((uint32_t )cmd_num < execbuffer->commands_num) {
    goto ldv_41064;
  } else {
  }
  return (0);
}
}
static int qxl_update_area_ioctl(struct drm_device *dev , void *data , struct drm_file *file )
{
  struct qxl_device *qdev ;
  struct drm_qxl_update_area *update_area ;
  struct qxl_rect area ;
  int ret ;
  struct drm_gem_object *gobj ;
  struct qxl_bo *qobj ;
  struct drm_gem_object const *__mptr ;
  long tmp ;
  {
  qdev = (struct qxl_device *)dev->dev_private;
  update_area = (struct drm_qxl_update_area *)data;
  area.top = (int )update_area->top;
  area.left = (int )update_area->left;
  area.bottom = (int )update_area->bottom;
  area.right = (int )update_area->right;
  gobj = (struct drm_gem_object *)0;
  qobj = (struct qxl_bo *)0;
  if (update_area->left >= update_area->right || update_area->top >= update_area->bottom) {
    return (-22);
  } else {
  }
  {
  gobj = drm_gem_object_lookup(dev, file, update_area->handle);
  }
  if ((unsigned long )gobj == (unsigned long )((struct drm_gem_object *)0)) {
    return (-2);
  } else {
  }
  {
  __mptr = (struct drm_gem_object const *)gobj;
  qobj = (struct qxl_bo *)__mptr + 0xfffffffffffffc08UL;
  ret = qxl_bo_reserve___2(qobj, 0);
  }
  if (ret != 0) {
    goto out;
  } else {
  }
  if (qobj->pin_count == 0U) {
    {
    qxl_ttm_placement_from_domain(qobj, (u32 )qobj->type, 0);
    ret = ttm_bo_validate(& qobj->tbo, & qobj->placement, 1, 0);
    tmp = ldv__builtin_expect(ret != 0, 0L);
    }
    if (tmp != 0L) {
      goto out;
    } else {
    }
  } else {
  }
  {
  ret = qxl_bo_check_id(qdev, qobj);
  }
  if (ret != 0) {
    goto out2;
  } else {
  }
  if (qobj->surface_id == 0U) {
    {
    drm_err("got update area for surface with no id %d\n", update_area->handle);
    }
  } else {
  }
  {
  ret = qxl_io_update_area(qdev, qobj, (struct qxl_rect const *)(& area));
  }
  out2:
  {
  qxl_bo_unreserve___2(qobj);
  }
  out:
  {
  drm_gem_object_unreference_unlocked___3(gobj);
  }
  return (ret);
}
}
static int qxl_getparam_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct qxl_device *qdev ;
  struct drm_qxl_getparam *param ;
  {
  qdev = (struct qxl_device *)dev->dev_private;
  param = (struct drm_qxl_getparam *)data;
  {
  if (param->param == 1ULL) {
    goto case_1;
  } else {
  }
  if (param->param == 2ULL) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_1:
  param->value = (uint64_t )(qdev->rom)->n_surfaces;
  goto ldv_41090;
  case_2:
  param->value = 96ULL;
  goto ldv_41090;
  switch_default: ;
  return (-22);
  switch_break: ;
  }
  ldv_41090: ;
  return (0);
}
}
static int qxl_clientcap_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct qxl_device *qdev ;
  struct drm_qxl_clientcap *param ;
  int byte ;
  int idx ;
  {
  qdev = (struct qxl_device *)dev->dev_private;
  param = (struct drm_qxl_clientcap *)data;
  byte = (int )(param->index / 8U);
  idx = (int )param->index & 7;
  if ((unsigned int )(qdev->pdev)->revision <= 3U) {
    return (-38);
  } else {
  }
  if (byte > 57) {
    return (-38);
  } else {
  }
  if (((int )(qdev->rom)->client_capabilities[byte] >> idx) & 1) {
    return (0);
  } else {
  }
  return (-38);
}
}
static int qxl_alloc_surf_ioctl(struct drm_device *dev , void *data , struct drm_file *file )
{
  struct qxl_device *qdev ;
  struct drm_qxl_alloc_surf *param ;
  struct qxl_bo *qobj ;
  int handle ;
  int ret ;
  int size ;
  int actual_stride ;
  struct qxl_surface surf ;
  {
  {
  qdev = (struct qxl_device *)dev->dev_private;
  param = (struct drm_qxl_alloc_surf *)data;
  actual_stride = param->stride < 0 ? - param->stride : param->stride;
  size = (int )((uint32_t )actual_stride * param->height + (uint32_t )actual_stride);
  surf.format = param->format;
  surf.width = param->width;
  surf.height = param->height;
  surf.stride = param->stride;
  surf.data = 0ULL;
  ret = qxl_gem_object_create_with_handle(qdev, file, 2U, (size_t )size, & surf, & qobj,
                                          (uint32_t *)(& handle));
  }
  if (ret != 0) {
    {
    drm_err("%s: failed to create gem ret=%d\n", "qxl_alloc_surf_ioctl", ret);
    }
    return (-12);
  } else {
    param->handle = (uint32_t )handle;
  }
  return (ret);
}
}
struct drm_ioctl_desc const qxl_ioctls[7U] = { {0U, 17, & qxl_alloc_ioctl, 3221775424U, "QXL_ALLOC"},
        {1U, 17, & qxl_map_ioctl, 3222299713U, "QXL_MAP"},
        {2U, 17, & qxl_execbuffer_ioctl, 1074816066U, "QXL_EXECBUFFER"},
        {3U, 17, & qxl_update_area_ioctl, 1075340355U, "QXL_UPDATE_AREA"},
        {4U, 17, & qxl_getparam_ioctl, 3222299716U, "QXL_GETPARAM"},
        {5U, 17, & qxl_clientcap_ioctl, 1074291781U, "QXL_CLIENTCAP"},
        {6U, 17, & qxl_alloc_surf_ioctl, 3222824006U, "QXL_ALLOC_SURF"}};
int qxl_max_ioctls = 7;
static void ldv_mutex_lock_99___2(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_base_of_ww_mutex(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mutex_lock_interruptible_100___2(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_base_of_ww_mutex(ldv_func_arg1);
  }
  return (tmp);
}
}
static int ldv_mutex_trylock_101___2(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_mutex_mutex_trylock_base_of_ww_mutex(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_mutex_lock_110___3(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_struct_mutex_of_drm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_111___3(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_struct_mutex_of_drm_device(ldv_func_arg1);
  }
  return;
}
}
void ldv_linux_lib_idr_idr_alloc_release_idr_of_qxl_device(void) ;
void ldv_linux_lib_idr_idr_find_release_idr_of_qxl_device(void) ;
void ldv_linux_lib_idr_idr_remove_release_idr_of_qxl_device(void) ;
static void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_release_mutex_of_qxl_device(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_release_mutex_of_qxl_device(struct mutex *lock ) ;
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern int oops_in_progress ;
__inline static int list_is_singular(struct list_head const *head )
{
  int tmp ;
  {
  {
  tmp = list_empty(head);
  }
  return (tmp == 0 && (unsigned long )head->next == (unsigned long )head->prev);
}
}
__inline static int atomic_sub_and_test(int i , atomic_t *v ) ;
extern int debug_locks ;
extern int debug_locks_silent ;
extern int debug_locks_off(void) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern int lock_is_held(struct lockdep_map * ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_release_idr_lock_of_qxl_device(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_release_idr_lock_of_qxl_device(void) ;
static void ldv_mutex_unlock_120(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_121(struct mutex *ldv_func_arg1 ) ;
__inline static int preempt_count___1(void)
{
  int pfo_ret__ ;
  {
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
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_7336;
  case_2:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_7336;
  case_4:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_7336;
  case_8:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_7336;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_7336: ;
  return (pfo_ret__ & 2147483647);
}
}
__inline static void __preempt_count_add___0(int val )
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
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_7393;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_7393;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_7393;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_7393;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_7393: ;
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
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_7405;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_7405;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_7405;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_7405;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_7405: ;
  return;
}
}
__inline static bool arch_static_branch(struct static_key *key )
{
  {
  __asm__ volatile ("":);
  return (0);
  return (1);
}
}
__inline static bool static_key_false(struct static_key *key )
{
  bool tmp ;
  {
  {
  tmp = arch_static_branch(key);
  }
  return (tmp);
}
}
__inline static void ldv_spin_lock_113(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_113(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_113(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_108(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_115(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_115(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_115(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_109(spinlock_t *lock ) ;
extern bool rcu_is_watching(void) ;
extern bool rcu_lockdep_current_cpu_online(void) ;
extern struct lockdep_map rcu_sched_lock_map ;
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
  {
  lockdep_opinion = 0;
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
  if (debug_locks != 0) {
    {
    lockdep_opinion = lock_is_held(& rcu_sched_lock_map);
    }
  } else {
  }
  if (lockdep_opinion != 0) {
    tmp___6 = 1;
  } else {
    {
    tmp___4 = preempt_count___1();
    }
    if (tmp___4 != 0) {
      tmp___6 = 1;
    } else {
      {
      _flags = arch_local_save_flags();
      tmp___5 = arch_irqs_disabled_flags(_flags);
      }
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
  {
  __preempt_count_add___0(1);
  __asm__ volatile ("": : : "memory");
  }
  return;
}
}
__inline static void rcu_read_unlock_sched_notrace(void)
{
  {
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub___1(1);
  }
  return;
}
}
static int ldv_idr_alloc_114(struct idr *ldv_func_arg1 , void *ldv_func_arg2 , int ldv_func_arg3 ,
                             int ldv_func_arg4 , gfp_t ldv_func_arg5 ) ;
static void ldv_idr_remove_117(struct idr *ldv_func_arg1 , int ldv_func_arg2 ) ;
__inline static void *ldv_idr_find_123(struct idr *idr , int id ) ;
__inline static int kref_sub___1(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
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
__inline static int kref_put___1(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  {
  tmp = kref_sub___1(kref, 1U, release);
  }
  return (tmp);
}
}
extern unsigned long volatile jiffies ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
extern void fence_init(struct fence * , struct fence_ops const * , spinlock_t * ,
                       unsigned int , unsigned int ) ;
extern void fence_release(struct kref * ) ;
__inline static void fence_put(struct fence *fence )
{
  {
  if ((unsigned long )fence != (unsigned long )((struct fence *)0)) {
    {
    kref_put___1(& fence->refcount, & fence_release);
    }
  } else {
  }
  return;
}
}
extern int fence_signal(struct fence * ) ;
__inline static bool fence_is_signaled(struct fence *fence )
{
  int tmp ;
  bool tmp___0 ;
  {
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& fence->flags));
  }
  if (tmp != 0) {
    return (1);
  } else {
  }
  if ((unsigned long )(fence->ops)->signaled != (unsigned long )((bool (* )(struct fence * ))0)) {
    {
    tmp___0 = (*((fence->ops)->signaled))(fence);
    }
    if ((int )tmp___0) {
      {
      fence_signal(fence);
      }
      return (1);
    } else {
    }
  } else {
  }
  return (0);
}
}
__inline static void ww_acquire_fini(struct ww_acquire_ctx *ctx )
{
  int __ret ;
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  lock_release(& ctx->dep_map, 0, (unsigned long )((void *)0));
  __ret = 0;
  }
  if (oops_in_progress == 0) {
    {
    tmp___1 = ldv__builtin_expect(ctx->acquired != 0U, 0L);
    }
    if (tmp___1 != 0L) {
      {
      tmp___0 = debug_locks_off();
      }
      if (tmp___0 != 0 && debug_locks_silent == 0) {
        {
        __ret_warn_on = 1;
        tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
        }
        if (tmp != 0L) {
          {
          warn_slowpath_fmt("include/linux/ww_mutex.h", 175, "DEBUG_LOCKS_WARN_ON(%s)",
                            (char *)"ctx->acquired");
          }
        } else {
        }
        {
        ldv__builtin_expect(__ret_warn_on != 0, 0L);
        }
      } else {
      }
      __ret = 1;
    } else {
    }
  } else {
  }
  return;
}
}
extern int reservation_object_reserve_shared(struct reservation_object * ) ;
extern void reservation_object_add_shared_fence(struct reservation_object * , struct fence * ) ;
extern void ttm_eu_backoff_reservation(struct ww_acquire_ctx * , struct list_head * ) ;
extern int ttm_eu_reserve_buffers(struct ww_acquire_ctx * , struct list_head * , bool ,
                                  struct list_head * ) ;
extern struct tracepoint __tracepoint_fence_emit ;
__inline static void trace_fence_emit(struct fence *fence )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  struct tracepoint_func *__var ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  struct tracepoint_func *__var___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  tmp___1 = static_key_false(& __tracepoint_fence_emit.key);
  }
  if ((int )tmp___1) {
    {
    rcu_read_lock_sched_notrace();
    __var = (struct tracepoint_func *)0;
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_fence_emit.funcs));
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    }
    if (tmp != 0 && ! __warned) {
      {
      tmp___0 = rcu_read_lock_sched_held();
      }
      if (tmp___0 == 0) {
        {
        __warned = 1;
        lockdep_rcu_suspicious("include/trace/events/fence.h", 81, "suspicious rcu_dereference_check() usage");
        }
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_41157:
      {
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct fence * ))it_func))(__data, fence);
      it_func_ptr = it_func_ptr + 1;
      }
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_41157;
      } else {
      }
    } else {
    }
    {
    rcu_read_unlock_sched_notrace();
    }
  } else {
  }
  {
  rcu_read_lock_sched_notrace();
  __var___0 = (struct tracepoint_func *)0;
  _________p1___0 = *((struct tracepoint_func * volatile *)(& __tracepoint_fence_emit.funcs));
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  }
  if (tmp___2 != 0 && ! __warned___0) {
    {
    tmp___3 = rcu_read_lock_sched_held();
    }
    if (tmp___3 == 0) {
      {
      __warned___0 = 1;
      lockdep_rcu_suspicious("include/trace/events/fence.h", 81, "suspicious rcu_dereference_check() usage");
      }
    } else {
    }
  } else {
  }
  {
  rcu_read_unlock_sched_notrace();
  }
  return;
}
}
static int const release_size_per_bo[3U] = { 256, 128, 256};
static int const releases_per_bo[3U] = { 16, 32, 16};
static char const *qxl_get_driver_name(struct fence *fence )
{
  {
  return ("qxl");
}
}
static char const *qxl_get_timeline_name(struct fence *fence )
{
  {
  return ("release");
}
}
static bool qxl_nop_signaling(struct fence *fence )
{
  {
  return (1);
}
}
static long qxl_fence_wait(struct fence *fence , bool intr , long timeout )
{
  struct qxl_device *qdev ;
  struct qxl_release *release ;
  int count ;
  int sc ;
  bool have_drawable_releases ;
  unsigned long cur ;
  unsigned long end ;
  spinlock_t const *__mptr ;
  struct fence const *__mptr___0 ;
  bool tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  struct fence *__ff ;
  {
  count = 0;
  sc = 0;
  end = (unsigned long )jiffies + (unsigned long )timeout;
  __mptr = (spinlock_t const *)fence->lock;
  qdev = (struct qxl_device *)__mptr + 0xfffffffffffff3d0UL;
  __mptr___0 = (struct fence const *)fence;
  release = (struct qxl_release *)__mptr___0;
  have_drawable_releases = release->type == 0;
  retry:
  {
  sc = sc + 1;
  tmp = fence_is_signaled(fence);
  }
  if ((int )tmp) {
    goto signaled;
  } else {
  }
  {
  qxl_io_notify_oom(qdev);
  count = 0;
  }
  goto ldv_41487;
  ldv_41486:
  {
  tmp___0 = qxl_queue_garbage_collect(qdev, 1);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    goto ldv_41485;
  } else {
  }
  {
  tmp___2 = fence_is_signaled(fence);
  }
  if ((int )tmp___2) {
    goto signaled;
  } else {
  }
  count = count + 1;
  ldv_41487: ;
  if (count <= 10) {
    goto ldv_41486;
  } else {
  }
  ldv_41485:
  {
  tmp___3 = fence_is_signaled(fence);
  }
  if ((int )tmp___3) {
    goto signaled;
  } else {
  }
  if ((int )have_drawable_releases || sc <= 3) {
    if (sc > 2) {
      {
      usleep_range(500UL, 1000UL);
      }
    } else {
    }
    if ((long )(end - (unsigned long )jiffies) < 0L) {
      return (0L);
    } else {
    }
    if ((int )have_drawable_releases && sc > 300) {
      {
      __ff = fence;
      printk("\ff %u#%u: failed to wait on release %d after spincount %d\n", __ff->context,
             __ff->seqno, fence->context & 268435455U, sc);
      }
      goto signaled;
    } else {
    }
    goto retry;
  } else {
  }
  signaled:
  cur = jiffies;
  if ((long )(end - cur) < 0L) {
    return (0L);
  } else {
  }
  return ((long )(end - cur));
}
}
static struct fence_ops const qxl_fence_ops =
     {& qxl_get_driver_name, & qxl_get_timeline_name, & qxl_nop_signaling, 0, & qxl_fence_wait,
    0, 0, 0, 0};
static uint64_t qxl_release_alloc(struct qxl_device *qdev , int type , struct qxl_release **ret )
{
  struct qxl_release *release ;
  int handle ;
  size_t size ;
  void *tmp ;
  {
  {
  size = 216UL;
  tmp = kmalloc(size, 208U);
  release = (struct qxl_release *)tmp;
  }
  if ((unsigned long )release == (unsigned long )((struct qxl_release *)0)) {
    {
    drm_err("Out of memory\n");
    }
    return (0ULL);
  } else {
  }
  {
  release->base.ops = (struct fence_ops const *)0;
  release->type = type;
  release->release_offset = 0U;
  release->surface_release_id = 0U;
  INIT_LIST_HEAD(& release->bos);
  idr_preload(208U);
  ldv_spin_lock_113(& qdev->release_idr_lock);
  handle = ldv_idr_alloc_114(& qdev->release_idr, (void *)release, 1, 0, 0U);
  qdev->release_seqno = qdev->release_seqno + 1U;
  release->base.seqno = qdev->release_seqno;
  ldv_spin_unlock_115(& qdev->release_idr_lock);
  rcu_read_unlock_sched_notrace();
  }
  if (handle < 0) {
    {
    kfree((void const *)release);
    *ret = (struct qxl_release *)0;
    }
    return ((uint64_t )handle);
  } else {
  }
  *ret = release;
  if (qxl_log_level > 0) {
    {
    qxl_io_log(qdev, "allocated release %lld\n", handle);
    }
  } else {
  }
  release->id = handle;
  return ((uint64_t )handle);
}
}
static void qxl_release_free_list(struct qxl_release *release )
{
  struct qxl_bo_list *entry ;
  struct qxl_bo *bo ;
  struct list_head const *__mptr ;
  struct ttm_buffer_object const *__mptr___0 ;
  int tmp ;
  {
  goto ldv_41520;
  ldv_41519:
  {
  __mptr = (struct list_head const *)release->bos.next;
  entry = (struct qxl_bo_list *)__mptr;
  __mptr___0 = (struct ttm_buffer_object const *)entry->tv.bo;
  bo = (struct qxl_bo *)__mptr___0 + 0xffffffffffffffa8UL;
  qxl_bo_unref(& bo);
  list_del(& entry->tv.head);
  kfree((void const *)entry);
  }
  ldv_41520:
  {
  tmp = list_empty((struct list_head const *)(& release->bos));
  }
  if (tmp == 0) {
    goto ldv_41519;
  } else {
  }
  return;
}
}
void qxl_release_free(struct qxl_device *qdev , struct qxl_release *release )
{
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  {
  if (qxl_log_level > 0) {
    {
    qxl_io_log(qdev, "release %d, type %d\n", release->id, release->type);
    }
  } else {
  }
  if (release->surface_release_id != 0U) {
    {
    qxl_surface_id_dealloc(qdev, release->surface_release_id);
    }
  } else {
  }
  {
  ldv_spin_lock_113(& qdev->release_idr_lock);
  ldv_idr_remove_117(& qdev->release_idr, release->id);
  ldv_spin_unlock_115(& qdev->release_idr_lock);
  }
  if ((unsigned long )release->base.ops != (unsigned long )((struct fence_ops const *)0)) {
    {
    tmp = list_empty((struct list_head const *)(& release->bos));
    __ret_warn_on = tmp != 0;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      {
      warn_slowpath_null("drivers/gpu/drm/qxl/qxl_release.c", 192);
      }
    } else {
    }
    {
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    qxl_release_free_list(release);
    fence_signal(& release->base);
    fence_put(& release->base);
    }
  } else {
    {
    qxl_release_free_list(release);
    kfree((void const *)release);
    }
  }
  return;
}
}
static int qxl_release_bo_alloc(struct qxl_device *qdev , struct qxl_bo **bo )
{
  int ret ;
  {
  {
  ret = qxl_bo_create(qdev, 4096UL, 0, 1, 1U, (struct qxl_surface *)0, bo);
  }
  return (ret);
}
}
int qxl_release_list_add(struct qxl_release *release , struct qxl_bo *bo )
{
  struct qxl_bo_list *entry ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  void *tmp ;
  {
  __mptr = (struct list_head const *)release->bos.next;
  entry = (struct qxl_bo_list *)__mptr;
  goto ldv_41543;
  ldv_41542: ;
  if ((unsigned long )entry->tv.bo == (unsigned long )(& bo->tbo)) {
    return (0);
  } else {
  }
  __mptr___0 = (struct list_head const *)entry->tv.head.next;
  entry = (struct qxl_bo_list *)__mptr___0;
  ldv_41543: ;
  if ((unsigned long )(& entry->tv.head) != (unsigned long )(& release->bos)) {
    goto ldv_41542;
  } else {
  }
  {
  tmp = kmalloc(32UL, 208U);
  entry = (struct qxl_bo_list *)tmp;
  }
  if ((unsigned long )entry == (unsigned long )((struct qxl_bo_list *)0)) {
    return (-12);
  } else {
  }
  {
  qxl_bo_ref(bo);
  entry->tv.bo = & bo->tbo;
  entry->tv.shared = 0;
  list_add_tail(& entry->tv.head, & release->bos);
  }
  return (0);
}
}
static int qxl_release_validate_bo(struct qxl_bo *bo )
{
  int ret ;
  {
  if (bo->pin_count == 0U) {
    {
    qxl_ttm_placement_from_domain(bo, (u32 )bo->type, 0);
    ret = ttm_bo_validate(& bo->tbo, & bo->placement, 1, 0);
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  {
  ret = reservation_object_reserve_shared(bo->tbo.resv);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  ret = qxl_bo_check_id((struct qxl_device *)(bo->gem_base.dev)->dev_private, bo);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
int qxl_release_reserve_list(struct qxl_release *release , bool no_intr )
{
  int ret ;
  struct qxl_bo_list *entry ;
  int tmp ;
  struct list_head const *__mptr ;
  struct qxl_bo *bo ;
  struct ttm_buffer_object const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  {
  tmp = list_is_singular((struct list_head const *)(& release->bos));
  }
  if (tmp != 0) {
    return (0);
  } else {
  }
  {
  ret = ttm_eu_reserve_buffers(& release->ticket, & release->bos, (int )((bool )(! ((int )no_intr != 0))),
                               (struct list_head *)0);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  __mptr = (struct list_head const *)release->bos.next;
  entry = (struct qxl_bo_list *)__mptr;
  goto ldv_41563;
  ldv_41562:
  {
  __mptr___0 = (struct ttm_buffer_object const *)entry->tv.bo;
  bo = (struct qxl_bo *)__mptr___0 + 0xffffffffffffffa8UL;
  ret = qxl_release_validate_bo(bo);
  }
  if (ret != 0) {
    {
    ttm_eu_backoff_reservation(& release->ticket, & release->bos);
    }
    return (ret);
  } else {
  }
  __mptr___1 = (struct list_head const *)entry->tv.head.next;
  entry = (struct qxl_bo_list *)__mptr___1;
  ldv_41563: ;
  if ((unsigned long )(& entry->tv.head) != (unsigned long )(& release->bos)) {
    goto ldv_41562;
  } else {
  }
  return (0);
}
}
void qxl_release_backoff_reserve_list(struct qxl_release *release )
{
  int tmp ;
  {
  {
  tmp = list_is_singular((struct list_head const *)(& release->bos));
  }
  if (tmp != 0) {
    return;
  } else {
  }
  {
  ttm_eu_backoff_reservation(& release->ticket, & release->bos);
  }
  return;
}
}
int qxl_alloc_surface_release_reserved(struct qxl_device *qdev , enum qxl_surface_cmd_type surface_cmd_type ,
                                       struct qxl_release *create_rel , struct qxl_release **release )
{
  int idr_ret ;
  struct qxl_bo_list *entry ;
  struct list_head const *__mptr ;
  struct qxl_bo *bo ;
  union qxl_release_info *info ;
  uint64_t tmp ;
  struct ttm_buffer_object const *__mptr___0 ;
  int tmp___0 ;
  {
  if ((unsigned int )surface_cmd_type == 1U && (unsigned long )create_rel != (unsigned long )((struct qxl_release *)0)) {
    {
    __mptr = (struct list_head const *)create_rel->bos.next;
    entry = (struct qxl_bo_list *)__mptr;
    tmp = qxl_release_alloc(qdev, 1, release);
    idr_ret = (int )tmp;
    }
    if (idr_ret < 0) {
      return (idr_ret);
    } else {
    }
    {
    __mptr___0 = (struct ttm_buffer_object const *)entry->tv.bo;
    bo = qxl_bo_ref((struct qxl_bo *)__mptr___0 + 0xffffffffffffffa8UL);
    (*release)->release_offset = create_rel->release_offset + 64U;
    qxl_release_list_add(*release, bo);
    info = qxl_release_map(qdev, *release);
    info->id = (uint64_t )idr_ret;
    qxl_release_unmap(qdev, *release, info);
    qxl_bo_unref(& bo);
    }
    return (0);
  } else {
  }
  {
  tmp___0 = qxl_alloc_release_reserved(qdev, 41UL, 1, release, (struct qxl_bo **)0);
  }
  return (tmp___0);
}
}
int qxl_alloc_release_reserved(struct qxl_device *qdev , unsigned long size , int type ,
                               struct qxl_release **release , struct qxl_bo **rbo )
{
  struct qxl_bo *bo ;
  int idr_ret ;
  int ret ;
  union qxl_release_info *info ;
  int cur_idx ;
  uint64_t tmp ;
  {
  ret = 0;
  if (type == 0) {
    cur_idx = 0;
  } else
  if (type == 1) {
    cur_idx = 1;
  } else
  if (type == 2) {
    cur_idx = 2;
  } else {
    {
    drm_err("got illegal type: %d\n", type);
    }
    return (-22);
  }
  {
  tmp = qxl_release_alloc(qdev, type, release);
  idr_ret = (int )tmp;
  }
  if (idr_ret < 0) {
    if ((unsigned long )rbo != (unsigned long )((struct qxl_bo **)0)) {
      *rbo = (struct qxl_bo *)0;
    } else {
    }
    return (idr_ret);
  } else {
  }
  {
  ldv_mutex_lock_119(& qdev->release_mutex);
  }
  if (qdev->current_release_bo_offset[cur_idx] + 1 >= (int )releases_per_bo[cur_idx]) {
    {
    qxl_bo_unref((struct qxl_bo **)(& qdev->current_release_bo) + (unsigned long )cur_idx);
    qdev->current_release_bo_offset[cur_idx] = 0;
    qdev->current_release_bo[cur_idx] = (struct qxl_bo *)0;
    }
  } else {
  }
  if ((unsigned long )qdev->current_release_bo[cur_idx] == (unsigned long )((struct qxl_bo *)0)) {
    {
    ret = qxl_release_bo_alloc(qdev, (struct qxl_bo **)(& qdev->current_release_bo) + (unsigned long )cur_idx);
    }
    if (ret != 0) {
      {
      ldv_mutex_unlock_120(& qdev->release_mutex);
      }
      return (ret);
    } else {
    }
  } else {
  }
  {
  bo = qxl_bo_ref(qdev->current_release_bo[cur_idx]);
  (*release)->release_offset = (uint32_t )(qdev->current_release_bo_offset[cur_idx] * (int )release_size_per_bo[cur_idx]);
  qdev->current_release_bo_offset[cur_idx] = qdev->current_release_bo_offset[cur_idx] + 1;
  }
  if ((unsigned long )rbo != (unsigned long )((struct qxl_bo **)0)) {
    *rbo = bo;
  } else {
  }
  {
  ldv_mutex_unlock_121(& qdev->release_mutex);
  qxl_release_list_add(*release, bo);
  info = qxl_release_map(qdev, *release);
  info->id = (uint64_t )idr_ret;
  qxl_release_unmap(qdev, *release, info);
  qxl_bo_unref(& bo);
  }
  return (ret);
}
}
struct qxl_release *qxl_release_from_id_locked(struct qxl_device *qdev , uint64_t id )
{
  struct qxl_release *release ;
  void *tmp ;
  {
  {
  ldv_spin_lock_113(& qdev->release_idr_lock);
  tmp = ldv_idr_find_123(& qdev->release_idr, (int )id);
  release = (struct qxl_release *)tmp;
  ldv_spin_unlock_115(& qdev->release_idr_lock);
  }
  if ((unsigned long )release == (unsigned long )((struct qxl_release *)0)) {
    {
    drm_err("failed to find id in release_idr\n");
    }
    return ((struct qxl_release *)0);
  } else {
  }
  return (release);
}
}
union qxl_release_info *qxl_release_map(struct qxl_device *qdev , struct qxl_release *release )
{
  void *ptr ;
  union qxl_release_info *info ;
  struct qxl_bo_list *entry ;
  struct list_head const *__mptr ;
  struct qxl_bo *bo ;
  struct ttm_buffer_object const *__mptr___0 ;
  {
  {
  __mptr = (struct list_head const *)release->bos.next;
  entry = (struct qxl_bo_list *)__mptr;
  __mptr___0 = (struct ttm_buffer_object const *)entry->tv.bo;
  bo = (struct qxl_bo *)__mptr___0 + 0xffffffffffffffa8UL;
  ptr = qxl_bo_kmap_atomic_page(qdev, bo, (int )release->release_offset & 4096);
  }
  if ((unsigned long )ptr == (unsigned long )((void *)0)) {
    return ((union qxl_release_info *)0);
  } else {
  }
  info = (union qxl_release_info *)(ptr + ((unsigned long )release->release_offset & 0xffffffffffffefffUL));
  return (info);
}
}
void qxl_release_unmap(struct qxl_device *qdev , struct qxl_release *release , union qxl_release_info *info )
{
  struct qxl_bo_list *entry ;
  struct list_head const *__mptr ;
  struct qxl_bo *bo ;
  struct ttm_buffer_object const *__mptr___0 ;
  void *ptr ;
  {
  {
  __mptr = (struct list_head const *)release->bos.next;
  entry = (struct qxl_bo_list *)__mptr;
  __mptr___0 = (struct ttm_buffer_object const *)entry->tv.bo;
  bo = (struct qxl_bo *)__mptr___0 + 0xffffffffffffffa8UL;
  ptr = (void *)info + - ((unsigned long )release->release_offset & 0xffffffffffffefffUL);
  qxl_bo_kunmap_atomic_page(qdev, bo, ptr);
  }
  return;
}
}
void qxl_release_fence_buffer_objects(struct qxl_release *release )
{
  struct ttm_buffer_object *bo ;
  struct ttm_bo_global *glob ;
  struct ttm_bo_device *bdev ;
  struct ttm_bo_driver *driver ;
  struct qxl_bo *qbo ;
  struct ttm_validate_buffer *entry ;
  struct qxl_device *qdev ;
  int tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  struct ttm_bo_device const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct ttm_buffer_object const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  {
  {
  tmp = list_is_singular((struct list_head const *)(& release->bos));
  }
  if (tmp != 0) {
    return;
  } else {
    {
    tmp___0 = list_empty((struct list_head const *)(& release->bos));
    }
    if (tmp___0 != 0) {
      return;
    } else {
    }
  }
  {
  __mptr = (struct list_head const *)release->bos.next;
  bo = ((struct ttm_validate_buffer *)__mptr)->bo;
  bdev = bo->bdev;
  __mptr___0 = (struct ttm_bo_device const *)bdev;
  qdev = (struct qxl_device *)__mptr___0 + 0xffffffffffffff18UL;
  fence_init(& release->base, & qxl_fence_ops, & qdev->release_lock, (unsigned int )release->id | 4026531840U,
             release->base.seqno);
  trace_fence_emit(& release->base);
  driver = bdev->driver;
  glob = bo->glob;
  ldv_spin_lock_108(& glob->lru_lock);
  __mptr___1 = (struct list_head const *)release->bos.next;
  entry = (struct ttm_validate_buffer *)__mptr___1;
  }
  goto ldv_41644;
  ldv_41643:
  {
  bo = entry->bo;
  __mptr___2 = (struct ttm_buffer_object const *)bo;
  qbo = (struct qxl_bo *)__mptr___2 + 0xffffffffffffffa8UL;
  reservation_object_add_shared_fence(bo->resv, & release->base);
  ttm_bo_add_to_lru(bo);
  __ttm_bo_unreserve(bo);
  __mptr___3 = (struct list_head const *)entry->head.next;
  entry = (struct ttm_validate_buffer *)__mptr___3;
  }
  ldv_41644: ;
  if ((unsigned long )(& entry->head) != (unsigned long )(& release->bos)) {
    goto ldv_41643;
  } else {
  }
  {
  ldv_spin_unlock_109(& glob->lru_lock);
  ww_acquire_fini(& release->ticket);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_14_3(_Bool (*arg0)(struct fence * ) ,
                                                   struct fence *arg1 )
{
  {
  {
  qxl_nop_signaling(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_14_7(char *(*arg0)(struct fence * ) ,
                                                   struct fence *arg1 )
{
  {
  {
  qxl_get_driver_name(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_14_8(char *(*arg0)(struct fence * ) ,
                                                   struct fence *arg1 )
{
  {
  {
  qxl_get_timeline_name(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_14_9(long (*arg0)(struct fence * , _Bool ,
                                                                long ) , struct fence *arg1 ,
                                                   _Bool arg2 , long arg3 )
{
  {
  {
  qxl_fence_wait(arg1, (int )arg2, arg3);
  }
  return;
}
}
__inline static void ldv_spin_lock_113(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_release_idr_lock_of_qxl_device();
  spin_lock(lock);
  }
  return;
}
}
static int ldv_idr_alloc_114(struct idr *ldv_func_arg1 , void *ldv_func_arg2 , int ldv_func_arg3 ,
                             int ldv_func_arg4 , gfp_t ldv_func_arg5 )
{
  int tmp ;
  {
  {
  ldv_linux_lib_idr_idr_alloc_release_idr_of_qxl_device();
  tmp = ldv_undef_int();
  }
  return (tmp);
}
}
__inline static void ldv_spin_unlock_115(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_release_idr_lock_of_qxl_device();
  spin_unlock(lock);
  }
  return;
}
}
static void ldv_idr_remove_117(struct idr *ldv_func_arg1 , int ldv_func_arg2 )
{
  {
  {
  ldv_linux_lib_idr_idr_remove_release_idr_of_qxl_device();
  }
  return;
}
}
static void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_release_mutex_of_qxl_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_120(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_release_mutex_of_qxl_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_121(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_release_mutex_of_qxl_device(ldv_func_arg1);
  }
  return;
}
}
__inline static void *ldv_idr_find_123(struct idr *idr , int id )
{
  void *tmp ;
  {
  {
  ldv_linux_lib_idr_idr_find_release_idr_of_qxl_device();
  tmp = ldv_undef_ptr();
  }
  return (tmp);
}
}
void *ldv_err_ptr(long error ) ;
__inline static void *ERR_PTR(long error ) ;
int qxl_gem_prime_pin(struct drm_gem_object *obj )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  __ret_warn_once = 1;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_fmt("drivers/gpu/drm/qxl/qxl_prime.c", 32, "not implemented");
      }
    } else {
    }
    {
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  return (-38);
}
}
void qxl_gem_prime_unpin(struct drm_gem_object *obj )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  __ret_warn_once = 1;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_fmt("drivers/gpu/drm/qxl/qxl_prime.c", 38, "not implemented");
      }
    } else {
    }
    {
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
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
struct sg_table *qxl_gem_prime_get_sg_table(struct drm_gem_object *obj )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  {
  {
  __ret_warn_once = 1;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_fmt("drivers/gpu/drm/qxl/qxl_prime.c", 44, "not implemented");
      }
    } else {
    }
    {
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  tmp___2 = ERR_PTR(-38L);
  }
  return ((struct sg_table *)tmp___2);
}
}
struct drm_gem_object *qxl_gem_prime_import_sg_table(struct drm_device *dev , struct dma_buf_attachment *attach ,
                                                     struct sg_table *table )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  {
  {
  __ret_warn_once = 1;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_fmt("drivers/gpu/drm/qxl/qxl_prime.c", 52, "not implemented");
      }
    } else {
    }
    {
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  tmp___2 = ERR_PTR(-38L);
  }
  return ((struct drm_gem_object *)tmp___2);
}
}
void *qxl_gem_prime_vmap(struct drm_gem_object *obj )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  {
  {
  __ret_warn_once = 1;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_fmt("drivers/gpu/drm/qxl/qxl_prime.c", 58, "not implemented");
      }
    } else {
    }
    {
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  tmp___2 = ERR_PTR(-38L);
  }
  return (tmp___2);
}
}
void qxl_gem_prime_vunmap(struct drm_gem_object *obj , void *vaddr )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  __ret_warn_once = 1;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_fmt("drivers/gpu/drm/qxl/qxl_prime.c", 64, "not implemented");
      }
    } else {
    }
    {
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
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
int qxl_gem_prime_mmap(struct drm_gem_object *obj , struct vm_area_struct *area )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  __ret_warn_once = 1;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_fmt("drivers/gpu/drm/qxl/qxl_prime.c", 70, "not implemented");
      }
    } else {
    }
    {
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  return (38);
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
int ldv_linux_fs_char_dev_register_chrdev(int major )
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
    if (major == 0) {
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
void ldv_switch_to_interrupt_context(void) ;
void ldv_switch_to_process_context(void) ;
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
int ldv_linux_usb_gadget_register_chrdev(int major )
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
    if (major == 0) {
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
void *ldv_calloc_unknown_size(void) ;
void *ldv_zalloc_unknown_size(void) ;
void *ldv_xmalloc_unknown_size(size_t size ) ;
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
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_async_io_mutex_of_qxl_device ;
void ldv_linux_kernel_locking_mutex_mutex_lock_async_io_mutex_of_qxl_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_async_io_mutex_of_qxl_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_async_io_mutex_of_qxl_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_async_io_mutex_of_qxl_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_async_io_mutex_of_qxl_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_async_io_mutex_of_qxl_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_async_io_mutex_of_qxl_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_async_io_mutex_of_qxl_device) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_async_io_mutex_of_qxl_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_async_io_mutex_of_qxl_device);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_async_io_mutex_of_qxl_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_async_io_mutex_of_qxl_device = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_async_io_mutex_of_qxl_device(atomic_t *cnt ,
                                                                                          struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_async_io_mutex_of_qxl_device(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_async_io_mutex_of_qxl_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_async_io_mutex_of_qxl_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_async_io_mutex_of_qxl_device = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_base_of_ww_mutex ;
void ldv_linux_kernel_locking_mutex_mutex_lock_base_of_ww_mutex(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_base_of_ww_mutex);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_base_of_ww_mutex = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_base_of_ww_mutex(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_base_of_ww_mutex);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_base_of_ww_mutex = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_base_of_ww_mutex(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_base_of_ww_mutex) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_base_of_ww_mutex(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_base_of_ww_mutex);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_base_of_ww_mutex(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_base_of_ww_mutex = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_base_of_ww_mutex(atomic_t *cnt ,
                                                                              struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_base_of_ww_mutex(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_base_of_ww_mutex(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_base_of_ww_mutex);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_base_of_ww_mutex = 0;
  }
  return;
}
}
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
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_fb_info(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock_of_fb_info(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_lock_of_fb_info(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_lock_of_fb_info(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_lock_of_fb_info(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_lock_of_fb_info(atomic_t *cnt ,
                                                                             struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_fb_info(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_fb_info(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info = 0;
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
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_qxl_gem ;
void ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_qxl_gem(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_qxl_gem);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_qxl_gem = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_mutex_of_qxl_gem(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_qxl_gem);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_qxl_gem = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_qxl_gem(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_qxl_gem) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_mutex_of_qxl_gem(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_qxl_gem);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_qxl_gem(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_qxl_gem = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_mutex_of_qxl_gem(atomic_t *cnt ,
                                                                              struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_qxl_gem(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_qxl_gem(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_qxl_gem);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_qxl_gem = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_release_mutex_of_qxl_device ;
void ldv_linux_kernel_locking_mutex_mutex_lock_release_mutex_of_qxl_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_release_mutex_of_qxl_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_release_mutex_of_qxl_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_release_mutex_of_qxl_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_release_mutex_of_qxl_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_release_mutex_of_qxl_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_release_mutex_of_qxl_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_release_mutex_of_qxl_device) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_release_mutex_of_qxl_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_release_mutex_of_qxl_device);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_release_mutex_of_qxl_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_release_mutex_of_qxl_device = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_release_mutex_of_qxl_device(atomic_t *cnt ,
                                                                                         struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_release_mutex_of_qxl_device(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_release_mutex_of_qxl_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_release_mutex_of_qxl_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_release_mutex_of_qxl_device = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_struct_mutex_of_drm_device ;
void ldv_linux_kernel_locking_mutex_mutex_lock_struct_mutex_of_drm_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_struct_mutex_of_drm_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_struct_mutex_of_drm_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_struct_mutex_of_drm_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_struct_mutex_of_drm_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_struct_mutex_of_drm_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_struct_mutex_of_drm_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_struct_mutex_of_drm_device) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_struct_mutex_of_drm_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_struct_mutex_of_drm_device);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_struct_mutex_of_drm_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_struct_mutex_of_drm_device = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_struct_mutex_of_drm_device(atomic_t *cnt ,
                                                                                        struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_struct_mutex_of_drm_device(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_struct_mutex_of_drm_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_struct_mutex_of_drm_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_struct_mutex_of_drm_device = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_surf_evict_mutex_of_qxl_device ;
void ldv_linux_kernel_locking_mutex_mutex_lock_surf_evict_mutex_of_qxl_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_surf_evict_mutex_of_qxl_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_surf_evict_mutex_of_qxl_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_surf_evict_mutex_of_qxl_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_surf_evict_mutex_of_qxl_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_surf_evict_mutex_of_qxl_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_surf_evict_mutex_of_qxl_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_surf_evict_mutex_of_qxl_device) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_surf_evict_mutex_of_qxl_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_surf_evict_mutex_of_qxl_device);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_surf_evict_mutex_of_qxl_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_surf_evict_mutex_of_qxl_device = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_surf_evict_mutex_of_qxl_device(atomic_t *cnt ,
                                                                                            struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_surf_evict_mutex_of_qxl_device(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_surf_evict_mutex_of_qxl_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_surf_evict_mutex_of_qxl_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_surf_evict_mutex_of_qxl_device = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_area_mutex_of_qxl_device ;
void ldv_linux_kernel_locking_mutex_mutex_lock_update_area_mutex_of_qxl_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_area_mutex_of_qxl_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_area_mutex_of_qxl_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_update_area_mutex_of_qxl_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_area_mutex_of_qxl_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_area_mutex_of_qxl_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_update_area_mutex_of_qxl_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_area_mutex_of_qxl_device) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_update_area_mutex_of_qxl_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_area_mutex_of_qxl_device);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_update_area_mutex_of_qxl_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_area_mutex_of_qxl_device = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_update_area_mutex_of_qxl_device(atomic_t *cnt ,
                                                                                             struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_update_area_mutex_of_qxl_device(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_update_area_mutex_of_qxl_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_area_mutex_of_qxl_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_area_mutex_of_qxl_device = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device ;
void ldv_linux_kernel_locking_mutex_mutex_lock_update_lock_of_backlight_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_update_lock_of_backlight_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_update_lock_of_backlight_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_update_lock_of_backlight_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_update_lock_of_backlight_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_update_lock_of_backlight_device(atomic_t *cnt ,
                                                                                             struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_update_lock_of_backlight_device(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_update_lock_of_backlight_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device = 0;
  }
  return;
}
}
void ldv_linux_kernel_locking_mutex_initialize(void)
{
  {
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_async_io_mutex_of_qxl_device = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_base_of_ww_mutex = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_qxl_gem = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_release_mutex_of_qxl_device = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_struct_mutex_of_drm_device = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_surf_evict_mutex_of_qxl_device = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_area_mutex_of_qxl_device = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device = 0;
  return;
}
}
void ldv_linux_kernel_locking_mutex_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_async_io_mutex_of_qxl_device);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_base_of_ww_mutex);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_qxl_gem);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_release_mutex_of_qxl_device);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_struct_mutex_of_drm_device);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_surf_evict_mutex_of_qxl_device);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_area_mutex_of_qxl_device);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device);
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
static int ldv_linux_kernel_locking_spinlock_spin_delayed_ops_lock_of_qxl_fbdev = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_delayed_ops_lock_of_qxl_fbdev(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_delayed_ops_lock_of_qxl_fbdev == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_delayed_ops_lock_of_qxl_fbdev == 1);
  ldv_linux_kernel_locking_spinlock_spin_delayed_ops_lock_of_qxl_fbdev = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_delayed_ops_lock_of_qxl_fbdev(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_delayed_ops_lock_of_qxl_fbdev == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_delayed_ops_lock_of_qxl_fbdev == 2);
  ldv_linux_kernel_locking_spinlock_spin_delayed_ops_lock_of_qxl_fbdev = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_delayed_ops_lock_of_qxl_fbdev(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_delayed_ops_lock_of_qxl_fbdev == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_delayed_ops_lock_of_qxl_fbdev == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_delayed_ops_lock_of_qxl_fbdev = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_delayed_ops_lock_of_qxl_fbdev(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_delayed_ops_lock_of_qxl_fbdev == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_delayed_ops_lock_of_qxl_fbdev == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_delayed_ops_lock_of_qxl_fbdev(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_delayed_ops_lock_of_qxl_fbdev == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_delayed_ops_lock_of_qxl_fbdev(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_delayed_ops_lock_of_qxl_fbdev();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_delayed_ops_lock_of_qxl_fbdev(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_delayed_ops_lock_of_qxl_fbdev(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_delayed_ops_lock_of_qxl_fbdev == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_delayed_ops_lock_of_qxl_fbdev == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_delayed_ops_lock_of_qxl_fbdev = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_event_lock_of_drm_device = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_event_lock_of_drm_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_event_lock_of_drm_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_event_lock_of_drm_device == 1);
  ldv_linux_kernel_locking_spinlock_spin_event_lock_of_drm_device = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_event_lock_of_drm_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_event_lock_of_drm_device == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_event_lock_of_drm_device == 2);
  ldv_linux_kernel_locking_spinlock_spin_event_lock_of_drm_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_event_lock_of_drm_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_event_lock_of_drm_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_event_lock_of_drm_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_event_lock_of_drm_device = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_event_lock_of_drm_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_event_lock_of_drm_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_event_lock_of_drm_device == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_event_lock_of_drm_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_event_lock_of_drm_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_event_lock_of_drm_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_event_lock_of_drm_device();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_event_lock_of_drm_device(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_event_lock_of_drm_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_event_lock_of_drm_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_event_lock_of_drm_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_event_lock_of_drm_device = 2;
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
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_qxl_ring = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_qxl_ring(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_qxl_ring == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_qxl_ring == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_qxl_ring = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_qxl_ring(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_qxl_ring == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_qxl_ring == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_qxl_ring = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_qxl_ring(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_qxl_ring == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_qxl_ring == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_qxl_ring = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_qxl_ring(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_qxl_ring == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_qxl_ring == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_qxl_ring(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_qxl_ring == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_qxl_ring(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_qxl_ring();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_qxl_ring(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_qxl_ring(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_qxl_ring == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_qxl_ring == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_qxl_ring = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_ttm_mem_global = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_ttm_mem_global(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_ttm_mem_global == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_ttm_mem_global == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_ttm_mem_global = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_ttm_mem_global(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_ttm_mem_global == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_ttm_mem_global == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_ttm_mem_global = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_ttm_mem_global(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_ttm_mem_global == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_ttm_mem_global == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_ttm_mem_global = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_ttm_mem_global(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_ttm_mem_global == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_ttm_mem_global == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_ttm_mem_global(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_ttm_mem_global == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_ttm_mem_global(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_ttm_mem_global();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_ttm_mem_global(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_ttm_mem_global(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_ttm_mem_global == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_ttm_mem_global == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_ttm_mem_global = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lru_lock_of_ttm_bo_global = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lru_lock_of_ttm_bo_global(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lru_lock_of_ttm_bo_global == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lru_lock_of_ttm_bo_global == 1);
  ldv_linux_kernel_locking_spinlock_spin_lru_lock_of_ttm_bo_global = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lru_lock_of_ttm_bo_global(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lru_lock_of_ttm_bo_global == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lru_lock_of_ttm_bo_global == 2);
  ldv_linux_kernel_locking_spinlock_spin_lru_lock_of_ttm_bo_global = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lru_lock_of_ttm_bo_global(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lru_lock_of_ttm_bo_global == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lru_lock_of_ttm_bo_global == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lru_lock_of_ttm_bo_global = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lru_lock_of_ttm_bo_global(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lru_lock_of_ttm_bo_global == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lru_lock_of_ttm_bo_global == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lru_lock_of_ttm_bo_global(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lru_lock_of_ttm_bo_global == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lru_lock_of_ttm_bo_global(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lru_lock_of_ttm_bo_global();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lru_lock_of_ttm_bo_global(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lru_lock_of_ttm_bo_global(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lru_lock_of_ttm_bo_global == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lru_lock_of_ttm_bo_global == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lru_lock_of_ttm_bo_global = 2;
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
static int ldv_linux_kernel_locking_spinlock_spin_release_idr_lock_of_qxl_device = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_release_idr_lock_of_qxl_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_release_idr_lock_of_qxl_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_release_idr_lock_of_qxl_device == 1);
  ldv_linux_kernel_locking_spinlock_spin_release_idr_lock_of_qxl_device = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_release_idr_lock_of_qxl_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_release_idr_lock_of_qxl_device == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_release_idr_lock_of_qxl_device == 2);
  ldv_linux_kernel_locking_spinlock_spin_release_idr_lock_of_qxl_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_release_idr_lock_of_qxl_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_release_idr_lock_of_qxl_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_release_idr_lock_of_qxl_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_release_idr_lock_of_qxl_device = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_release_idr_lock_of_qxl_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_release_idr_lock_of_qxl_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_release_idr_lock_of_qxl_device == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_release_idr_lock_of_qxl_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_release_idr_lock_of_qxl_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_release_idr_lock_of_qxl_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_release_idr_lock_of_qxl_device();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_release_idr_lock_of_qxl_device(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_release_idr_lock_of_qxl_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_release_idr_lock_of_qxl_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_release_idr_lock_of_qxl_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_release_idr_lock_of_qxl_device = 2;
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
static int ldv_linux_kernel_locking_spinlock_spin_surf_id_idr_lock_of_qxl_device = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_surf_id_idr_lock_of_qxl_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_surf_id_idr_lock_of_qxl_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_surf_id_idr_lock_of_qxl_device == 1);
  ldv_linux_kernel_locking_spinlock_spin_surf_id_idr_lock_of_qxl_device = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_surf_id_idr_lock_of_qxl_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_surf_id_idr_lock_of_qxl_device == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_surf_id_idr_lock_of_qxl_device == 2);
  ldv_linux_kernel_locking_spinlock_spin_surf_id_idr_lock_of_qxl_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_surf_id_idr_lock_of_qxl_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_surf_id_idr_lock_of_qxl_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_surf_id_idr_lock_of_qxl_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_surf_id_idr_lock_of_qxl_device = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_surf_id_idr_lock_of_qxl_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_surf_id_idr_lock_of_qxl_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_surf_id_idr_lock_of_qxl_device == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_surf_id_idr_lock_of_qxl_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_surf_id_idr_lock_of_qxl_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_surf_id_idr_lock_of_qxl_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_surf_id_idr_lock_of_qxl_device();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_surf_id_idr_lock_of_qxl_device(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_surf_id_idr_lock_of_qxl_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_surf_id_idr_lock_of_qxl_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_surf_id_idr_lock_of_qxl_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_surf_id_idr_lock_of_qxl_device = 2;
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_delayed_ops_lock_of_qxl_fbdev == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_event_lock_of_drm_device == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_qxl_ring == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_ttm_mem_global == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lru_lock_of_ttm_bo_global == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_release_idr_lock_of_qxl_device == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_surf_id_idr_lock_of_qxl_device == 1);
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
  if (ldv_linux_kernel_locking_spinlock_spin_delayed_ops_lock_of_qxl_fbdev == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_event_lock_of_drm_device == 2) {
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
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_qxl_ring == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_ttm_mem_global == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lru_lock_of_ttm_bo_global == 2) {
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
  if (ldv_linux_kernel_locking_spinlock_spin_release_idr_lock_of_qxl_device == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_surf_id_idr_lock_of_qxl_device == 2) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_assert_linux_kernel_sched_completion__double_init(int expr ) ;
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr ) ;
static int ldv_linux_kernel_sched_completion_completion = 0;
void ldv_linux_kernel_sched_completion_init_completion(void)
{
  {
  ldv_linux_kernel_sched_completion_completion = 1;
  return;
}
}
void ldv_linux_kernel_sched_completion_init_completion_macro(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__double_init(ldv_linux_kernel_sched_completion_completion != 0);
  ldv_linux_kernel_sched_completion_completion = 1;
  }
  return;
}
}
void ldv_linux_kernel_sched_completion_wait_for_completion(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__wait_without_init(ldv_linux_kernel_sched_completion_completion != 0);
  ldv_linux_kernel_sched_completion_completion = 2;
  }
  return;
}
}
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr ) ;
void ldv_assert_linux_lib_idr__double_init(int expr ) ;
void ldv_assert_linux_lib_idr__more_at_exit(int expr ) ;
void ldv_assert_linux_lib_idr__not_initialized(int expr ) ;
static int ldv_linux_lib_idr_idr_release_idr_of_qxl_device = 0;
void ldv_linux_lib_idr_idr_init_release_idr_of_qxl_device(void)
{
  {
  {
  ldv_assert_linux_lib_idr__double_init(ldv_linux_lib_idr_idr_release_idr_of_qxl_device == 0);
  ldv_linux_lib_idr_idr_release_idr_of_qxl_device = 1;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_alloc_release_idr_of_qxl_device(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr_release_idr_of_qxl_device != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr_release_idr_of_qxl_device != 3);
  ldv_linux_lib_idr_idr_release_idr_of_qxl_device = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_find_release_idr_of_qxl_device(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr_release_idr_of_qxl_device != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr_release_idr_of_qxl_device != 3);
  ldv_linux_lib_idr_idr_release_idr_of_qxl_device = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_remove_release_idr_of_qxl_device(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr_release_idr_of_qxl_device != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr_release_idr_of_qxl_device != 3);
  ldv_linux_lib_idr_idr_release_idr_of_qxl_device = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_destroy_release_idr_of_qxl_device(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr_release_idr_of_qxl_device != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr_release_idr_of_qxl_device != 3);
  ldv_linux_lib_idr_idr_release_idr_of_qxl_device = 3;
  }
  return;
}
}
static int ldv_linux_lib_idr_idr_surf_id_idr_of_qxl_device = 0;
void ldv_linux_lib_idr_idr_init_surf_id_idr_of_qxl_device(void)
{
  {
  {
  ldv_assert_linux_lib_idr__double_init(ldv_linux_lib_idr_idr_surf_id_idr_of_qxl_device == 0);
  ldv_linux_lib_idr_idr_surf_id_idr_of_qxl_device = 1;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_alloc_surf_id_idr_of_qxl_device(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr_surf_id_idr_of_qxl_device != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr_surf_id_idr_of_qxl_device != 3);
  ldv_linux_lib_idr_idr_surf_id_idr_of_qxl_device = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_find_surf_id_idr_of_qxl_device(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr_surf_id_idr_of_qxl_device != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr_surf_id_idr_of_qxl_device != 3);
  ldv_linux_lib_idr_idr_surf_id_idr_of_qxl_device = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_remove_surf_id_idr_of_qxl_device(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr_surf_id_idr_of_qxl_device != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr_surf_id_idr_of_qxl_device != 3);
  ldv_linux_lib_idr_idr_surf_id_idr_of_qxl_device = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_destroy_surf_id_idr_of_qxl_device(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr_surf_id_idr_of_qxl_device != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr_surf_id_idr_of_qxl_device != 3);
  ldv_linux_lib_idr_idr_surf_id_idr_of_qxl_device = 3;
  }
  return;
}
}
void ldv_linux_lib_idr_check_final_state(void)
{
  {
  {
  ldv_assert_linux_lib_idr__more_at_exit(ldv_linux_lib_idr_idr_release_idr_of_qxl_device == 0 || ldv_linux_lib_idr_idr_release_idr_of_qxl_device == 3);
  ldv_assert_linux_lib_idr__more_at_exit(ldv_linux_lib_idr_idr_surf_id_idr_of_qxl_device == 0 || ldv_linux_lib_idr_idr_surf_id_idr_of_qxl_device == 3);
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
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return external_alloc(sizeof(struct workqueue_struct));
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __copy_from_user_overflow() {
  return;
}
long __VERIFIER_nondet_long(void);
long int __copy_user_nocache(void *arg0, const void *arg1, unsigned int arg2, int arg3) {
  return __VERIFIER_nondet_long();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *arg0) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
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
int __VERIFIER_nondet_int(void);
int __ww_mutex_lock(struct ww_mutex *arg0, struct ww_acquire_ctx *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __ww_mutex_lock_interruptible(struct ww_mutex *arg0, struct ww_acquire_ctx *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void console_lock() {
  return;
}
void console_unlock() {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int debug_locks_off() {
  return __VERIFIER_nondet_int();
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
void drm_connector_cleanup(struct drm_connector *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_connector_init(struct drm_device *arg0, struct drm_connector *arg1, const struct drm_connector_funcs *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_connector_register(struct drm_connector *arg0) {
  return __VERIFIER_nondet_int();
}
void drm_connector_unregister(struct drm_connector *arg0) {
  return;
}
void drm_crtc_cleanup(struct drm_crtc *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_crtc_helper_set_config(struct drm_mode_set *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_crtc_init(struct drm_device *arg0, struct drm_crtc *arg1, const struct drm_crtc_funcs *arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct drm_display_mode *drm_cvt_mode(struct drm_device *arg0, int arg1, int arg2, int arg3, bool arg4, bool arg5, bool arg6) {
  return external_alloc(sizeof(struct drm_display_mode));
}
int __VERIFIER_nondet_int(void);
int drm_debugfs_create_files(const struct drm_info_list *arg0, int arg1, struct dentry *arg2, struct drm_minor *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_debugfs_remove_files(const struct drm_info_list *arg0, int arg1, struct drm_minor *arg2) {
  return __VERIFIER_nondet_int();
}
void drm_encoder_cleanup(struct drm_encoder *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_encoder_init(struct drm_device *arg0, struct drm_encoder *arg1, const struct drm_encoder_funcs *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void drm_err(const char *arg0, ...) {
  return;
}
void drm_fb_get_bpp_depth(uint32_t arg0, unsigned int *arg1, int *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_blank(int arg0, struct fb_info *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_check_var(struct fb_var_screeninfo *arg0, struct fb_info *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_debug_enter(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_debug_leave(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
void drm_fb_helper_fill_fix(struct fb_info *arg0, uint32_t arg1, uint32_t arg2) {
  return;
}
void drm_fb_helper_fill_var(struct fb_info *arg0, struct drm_fb_helper *arg1, uint32_t arg2, uint32_t arg3) {
  return;
}
void drm_fb_helper_fini(struct drm_fb_helper *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_init(struct drm_device *arg0, struct drm_fb_helper *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_initial_config(struct drm_fb_helper *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_pan_display(struct fb_var_screeninfo *arg0, struct fb_info *arg1) {
  return __VERIFIER_nondet_int();
}
void drm_fb_helper_prepare(struct drm_device *arg0, struct drm_fb_helper *arg1, const struct drm_fb_helper_funcs *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_set_par(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_setcmap(struct fb_cmap *arg0, struct fb_info *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_single_add_all_connectors(struct drm_fb_helper *arg0) {
  return __VERIFIER_nondet_int();
}
void drm_framebuffer_cleanup(struct drm_framebuffer *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_framebuffer_init(struct drm_device *arg0, struct drm_framebuffer *arg1, const struct drm_framebuffer_funcs *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_gem_dumb_destroy(struct drm_file *arg0, struct drm_device *arg1, uint32_t arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_gem_handle_create(struct drm_file *arg0, struct drm_gem_object *arg1, u32 *arg2) {
  return __VERIFIER_nondet_int();
}
void drm_gem_object_free(struct kref *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_gem_object_init(struct drm_device *arg0, struct drm_gem_object *arg1, size_t arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct drm_gem_object *drm_gem_object_lookup(struct drm_device *arg0, struct drm_file *arg1, u32 arg2) {
  return external_alloc(sizeof(struct drm_gem_object));
}
void drm_gem_object_release(struct drm_gem_object *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct dma_buf *drm_gem_prime_export(struct drm_device *arg0, struct drm_gem_object *arg1, int arg2) {
  return external_alloc(sizeof(struct dma_buf));
}
int __VERIFIER_nondet_int(void);
int drm_gem_prime_fd_to_handle(struct drm_device *arg0, struct drm_file *arg1, int arg2, uint32_t *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_gem_prime_handle_to_fd(struct drm_device *arg0, struct drm_file *arg1, uint32_t arg2, uint32_t arg3, int *arg4) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct drm_gem_object *drm_gem_prime_import(struct drm_device *arg0, struct dma_buf *arg1) {
  return external_alloc(sizeof(struct drm_gem_object));
}
int __VERIFIER_nondet_int(void);
int drm_get_pci_dev(struct pci_dev *arg0, const struct pci_device_id *arg1, struct drm_driver *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_global_item_ref(struct drm_global_reference *arg0) {
  return __VERIFIER_nondet_int();
}
void drm_global_item_unref(struct drm_global_reference *arg0) {
  return;
}
void drm_helper_connector_dpms(struct drm_connector *arg0, int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool drm_helper_hpd_irq_event(struct drm_device *arg0) {
  return __VERIFIER_nondet_bool();
}
void drm_helper_mode_fill_fb_struct(struct drm_framebuffer *arg0, struct drm_mode_fb_cmd2 *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_helper_probe_single_connector_modes_nomerge(struct drm_connector *arg0, uint32_t arg1, uint32_t arg2) {
  return __VERIFIER_nondet_int();
}
void drm_helper_resume_force_mode(struct drm_device *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int drm_ioctl(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int drm_irq_install(struct drm_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void drm_kms_helper_hotplug_event(struct drm_device *arg0) {
  return;
}
void drm_kms_helper_poll_disable(struct drm_device *arg0) {
  return;
}
void drm_kms_helper_poll_enable(struct drm_device *arg0) {
  return;
}
void drm_kms_helper_poll_init(struct drm_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_mm_dump_table(struct seq_file *arg0, struct drm_mm *arg1) {
  return __VERIFIER_nondet_int();
}
void drm_mode_config_cleanup(struct drm_device *arg0) {
  return;
}
void drm_mode_config_init(struct drm_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_mode_connector_attach_encoder(struct drm_connector *arg0, struct drm_encoder *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_mode_create_suggested_offset_properties(struct drm_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_mode_crtc_set_gamma_size(struct drm_crtc *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
uint32_t drm_mode_legacy_fb_format(uint32_t arg0, uint32_t arg1) {
  return __VERIFIER_nondet_uint();
}
void drm_mode_probed_add(struct drm_connector *arg0, struct drm_display_mode *arg1) {
  return;
}
void drm_modeset_lock_all(struct drm_device *arg0) {
  return;
}
void drm_modeset_unlock_all(struct drm_device *arg0) {
  return;
}
void drm_object_attach_property(struct drm_mode_object *arg0, struct drm_property *arg1, uint64_t arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_object_property_set_value(struct drm_mode_object *arg0, struct drm_property *arg1, uint64_t arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void drm_pci_exit(struct drm_driver *arg0, struct pci_driver *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_pci_init(struct drm_driver *arg0, struct pci_driver *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_pci_set_busid(struct drm_device *arg0, struct drm_master *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int drm_poll(struct file *arg0, struct poll_table_struct *arg1) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(unsigned long);
struct drm_property *drm_property_create_range(struct drm_device *arg0, int arg1, const char *arg2, uint64_t arg3, uint64_t arg4) {
  return external_alloc(sizeof(struct drm_property));
}
void drm_put_dev(struct drm_device *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
ssize_t drm_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int drm_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void drm_send_vblank_event(struct drm_device *arg0, int arg1, struct drm_pending_vblank_event *arg2) {
  return;
}
void drm_ut_debug_printk(const char *arg0, const char *arg1, ...) {
  return;
}
void drm_vblank_cleanup(struct drm_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_vblank_get(struct drm_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_vblank_init(struct drm_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void drm_vblank_put(struct drm_device *arg0, int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool drm_vma_node_is_allowed(struct drm_vma_offset_node *arg0, struct file *arg1) {
  return __VERIFIER_nondet_bool();
}
void *external_alloc(unsigned long);
void *external_allocated_data() {
  return external_alloc(sizeof(void));
}
int __VERIFIER_nondet_int(void);
int fb_alloc_cmap(struct fb_cmap *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void fb_deferred_io_init(struct fb_info *arg0) {
  return;
}
void fb_set_suspend(struct fb_info *arg0, int arg1) {
  return;
}
void fence_init(struct fence *arg0, const struct fence_ops *arg1, spinlock_t *arg2, unsigned int arg3, unsigned int arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int fence_signal(struct fence *arg0) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool flush_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct fb_info *framebuffer_alloc(size_t arg0, struct device *arg1) {
  return external_alloc(sizeof(struct fb_info));
}
void framebuffer_release(struct fb_info *arg0) {
  return;
}
void idr_preload(gfp_t arg0) {
  return;
}
void *external_alloc(unsigned long);
void *idr_replace(struct idr *arg0, void *arg1, int arg2) {
  return external_alloc(sizeof(void));
}
void *external_alloc(unsigned long);
void *ioremap_wc(resource_size_t arg0, unsigned long arg1) {
  return external_alloc(sizeof(void));
}
void ldv__builtin_va_end(__builtin_va_list arg0) {
  return;
}
void ldv__builtin_va_start(__builtin_va_list arg0) {
  return;
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void ldv_pre_probe() {
  return;
}
void list_del(struct list_head *arg0) {
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
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
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
void reservation_object_add_shared_fence(struct reservation_object *arg0, struct fence *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int reservation_object_reserve_shared(struct reservation_object *arg0) {
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
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void ttm_bo_add_to_lru(struct ttm_buffer_object *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_bo_clean_mm(struct ttm_bo_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void ttm_bo_del_sub_from_lru(struct ttm_buffer_object *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_bo_device_init(struct ttm_bo_device *arg0, struct ttm_bo_global *arg1, struct ttm_bo_driver *arg2, struct address_space *arg3, uint64_t arg4, bool arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_device_release(struct ttm_bo_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_evict_mm(struct ttm_bo_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_init(struct ttm_bo_device *arg0, struct ttm_buffer_object *arg1, unsigned long arg2, enum ttm_bo_type arg3, struct ttm_placement *arg4, uint32_t arg5, bool arg6, struct file *arg7, size_t arg8, struct sg_table *arg9, struct reservation_object *arg10, void (*arg11)(struct ttm_buffer_object *)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_init_mm(struct ttm_bo_device *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_kmap(struct ttm_buffer_object *arg0, unsigned long arg1, unsigned long arg2, struct ttm_bo_kmap_obj *arg3) {
  return __VERIFIER_nondet_int();
}
void ttm_bo_kunmap(struct ttm_bo_kmap_obj *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_bo_mmap(struct file *arg0, struct vm_area_struct *arg1, struct ttm_bo_device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_move_memcpy(struct ttm_buffer_object *arg0, bool arg1, bool arg2, struct ttm_mem_reg *arg3) {
  return __VERIFIER_nondet_int();
}
void ttm_bo_unref(struct ttm_buffer_object **arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_bo_validate(struct ttm_buffer_object *arg0, struct ttm_placement *arg1, bool arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_wait(struct ttm_buffer_object *arg0, bool arg1, bool arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
void ttm_dma_tt_fini(struct ttm_dma_tt *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_dma_tt_init(struct ttm_dma_tt *arg0, struct ttm_bo_device *arg1, unsigned long arg2, uint32_t arg3, struct page *arg4) {
  return __VERIFIER_nondet_int();
}
void ttm_eu_backoff_reservation(struct ww_acquire_ctx *arg0, struct list_head *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_eu_reserve_buffers(struct ww_acquire_ctx *arg0, struct list_head *arg1, bool arg2, struct list_head *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_mem_global_init(struct ttm_mem_global *arg0) {
  return __VERIFIER_nondet_int();
}
void ttm_mem_global_release(struct ttm_mem_global *arg0) {
  return;
}
void ttm_mem_io_free(struct ttm_bo_device *arg0, struct ttm_mem_reg *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_mem_io_lock(struct ttm_mem_type_manager *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_mem_io_reserve(struct ttm_bo_device *arg0, struct ttm_mem_reg *arg1) {
  return __VERIFIER_nondet_int();
}
void ttm_mem_io_unlock(struct ttm_mem_type_manager *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_pool_populate(struct ttm_tt *arg0) {
  return __VERIFIER_nondet_int();
}
void ttm_pool_unpopulate(struct ttm_tt *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_framebuffer(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
  return;
}
void vfree(const void *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool vgacon_text_force() {
  return __VERIFIER_nondet_bool();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void ww_mutex_unlock(struct ww_mutex *arg0) {
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
