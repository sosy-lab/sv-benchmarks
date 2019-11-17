struct __va_list_tag;
typedef struct __va_list_tag __va_list_tag;
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
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __le32;
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
typedef __builtin_va_list __gnuc_va_list[1U];
typedef __gnuc_va_list va_list[1U];
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
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
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
struct __anonstruct_futex_33 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_34 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_35 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_32 {
   struct __anonstruct_futex_33 futex ;
   struct __anonstruct_nanosleep_34 nanosleep ;
   struct __anonstruct_poll_35 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_32 __annonCompField19 ;
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
struct __anonstruct_seqlock_t_48 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_48 seqlock_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
union __anonunion____missing_field_name_49 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_49 __annonCompField20 ;
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
union __anonunion____missing_field_name_50 {
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
   union __anonunion____missing_field_name_50 __annonCompField21 ;
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
struct user_namespace;
struct __anonstruct_kuid_t_51 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_51 kuid_t;
struct __anonstruct_kgid_t_52 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_52 kgid_t;
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
struct __anonstruct_nodemask_t_53 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_53 nodemask_t;
struct path;
struct inode;
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
union __anonunion____missing_field_name_199 {
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
   union __anonunion____missing_field_name_199 __annonCompField65 ;
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
struct cdev;
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
struct partition {
   unsigned char boot_ind ;
   unsigned char head ;
   unsigned char sector ;
   unsigned char cyl ;
   unsigned char sys_ind ;
   unsigned char end_head ;
   unsigned char end_sector ;
   unsigned char end_cyl ;
   __le32 start_sect ;
   __le32 nr_sects ;
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
union __anonunion____missing_field_name_214 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_215 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_214 __annonCompField73 ;
   union __anonunion____missing_field_name_215 __annonCompField74 ;
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
union __anonunion____missing_field_name_216 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_217 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_218 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_220 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_221 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_219 {
   struct __anonstruct_elv_220 elv ;
   struct __anonstruct_flush_221 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_216 __annonCompField75 ;
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
   union __anonunion____missing_field_name_217 __annonCompField76 ;
   union __anonunion____missing_field_name_218 __annonCompField77 ;
   union __anonunion____missing_field_name_219 __annonCompField78 ;
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
struct blk_mq_tags;
struct blk_mq_cpu_notifier {
   struct list_head list ;
   void *data ;
   int (*notify)(void * , unsigned long , unsigned int ) ;
};
struct blk_align_bitmap;
struct blk_mq_ctxmap {
   unsigned int map_size ;
   unsigned int bits_per_word ;
   struct blk_align_bitmap *map ;
};
struct __anonstruct____missing_field_name_223 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_223 __annonCompField79 ;
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
struct scsi_cmnd;
struct scsi_device;
struct scsi_host_cmd_pool;
struct scsi_target;
struct Scsi_Host;
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
union __anonunion____missing_field_name_224 {
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
   union __anonunion____missing_field_name_224 __annonCompField80 ;
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
union __anonunion____missing_field_name_231 {
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
   union __anonunion____missing_field_name_231 __annonCompField81 ;
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
struct scsi_sense_hdr;
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
enum blogic_msglevel {
    BLOGIC_ANNOUNCE_LEVEL = 0,
    BLOGIC_INFO_LEVEL = 1,
    BLOGIC_NOTICE_LEVEL = 2,
    BLOGIC_WARN_LEVEL = 3,
    BLOGIC_ERR_LEVEL = 4
} ;
enum blogic_adapter_type {
    BLOGIC_MULTIMASTER = 1,
    BLOGIC_FLASHPOINT = 2
} ;
enum blogic_adapter_bus_type {
    BLOGIC_UNKNOWN_BUS = 0,
    BLOGIC_ISA_BUS = 1,
    BLOGIC_EISA_BUS = 2,
    BLOGIC_PCI_BUS = 3,
    BLOGIC_VESA_BUS = 4,
    BLOGIC_MCA_BUS = 5
} ;
struct blogic_byte_count {
   unsigned int units ;
   unsigned int billions ;
};
struct blogic_probeinfo {
   enum blogic_adapter_type adapter_type ;
   enum blogic_adapter_bus_type adapter_bus_type ;
   unsigned long io_addr ;
   unsigned long pci_addr ;
   struct pci_dev *pci_device ;
   unsigned char bus ;
   unsigned char dev ;
   unsigned char irq_ch ;
};
struct blogic_probe_options {
   bool noprobe ;
   bool noprobe_isa ;
   bool noprobe_pci ;
   bool nosort_pci ;
   bool multimaster_first ;
   bool flashpoint_first ;
   bool limited_isa ;
   bool probe330 ;
   bool probe334 ;
   bool probe230 ;
   bool probe234 ;
   bool probe130 ;
   bool probe134 ;
};
struct blogic_global_options {
   bool trace_probe ;
   bool trace_hw_reset ;
   bool trace_config ;
   bool trace_err ;
};
struct __anonstruct_cr_232 {
   unsigned char ;
   bool bus_reset ;
   bool int_reset ;
   bool soft_reset ;
   bool hard_reset ;
};
union blogic_cntrl_reg {
   unsigned char all ;
   struct __anonstruct_cr_232 cr ;
};
struct __anonstruct_sr_233 {
   bool cmd_invalid ;
   bool rsvd ;
   bool datain_ready ;
   bool cmd_param_busy ;
   bool adapter_ready ;
   bool init_reqd ;
   bool diag_failed ;
   bool diag_active ;
};
union blogic_stat_reg {
   unsigned char all ;
   struct __anonstruct_sr_233 sr ;
};
struct __anonstruct_ir_234 {
   bool mailin_loaded ;
   bool mailout_avail ;
   bool cmd_complete ;
   bool ext_busreset ;
   unsigned char rsvd : 3 ;
   bool int_valid ;
};
union blogic_int_reg {
   unsigned char all ;
   struct __anonstruct_ir_234 ir ;
};
struct __anonstruct_gr_235 {
   unsigned char d0_geo : 2 ;
   unsigned char d1_geo : 2 ;
   unsigned char ;
   bool ext_trans_enable ;
};
union blogic_geo_reg {
   unsigned char all ;
   struct __anonstruct_gr_235 gr ;
};
enum blogic_opcode {
    BLOGIC_TEST_CMP_COMPLETE = 0,
    BLOGIC_INIT_MBOX = 1,
    BLOGIC_EXEC_MBOX_CMD = 2,
    BLOGIC_EXEC_BIOS_CMD = 3,
    BLOGIC_GET_BOARD_ID = 4,
    BLOGIC_ENABLE_OUTBOX_AVAIL_INT = 5,
    BLOGIC_SET_SELECT_TIMEOUT = 6,
    BLOGIC_SET_PREEMPT_TIME = 7,
    BLOGIC_SET_TIMEOFF_BUS = 8,
    BLOGIC_SET_TXRATE = 9,
    BLOGIC_INQ_DEV0TO7 = 10,
    BLOGIC_INQ_CONFIG = 11,
    BLOGIC_TGT_MODE = 12,
    BLOGIC_INQ_SETUPINFO = 13,
    BLOGIC_WRITE_LOCALRAM = 26,
    BLOGIC_READ_LOCALRAM = 27,
    BLOGIC_WRITE_BUSMASTER_FIFO = 28,
    BLOGIC_READ_BUSMASTER_FIFO = 29,
    BLOGIC_ECHO_CMDDATA = 31,
    BLOGIC_ADAPTER_DIAG = 32,
    BLOGIC_SET_OPTIONS = 33,
    BLOGIC_INQ_DEV8TO15 = 35,
    BLOGIC_INQ_DEV = 36,
    BLOGIC_DISABLE_INT = 37,
    BLOGIC_INIT_EXT_MBOX = 129,
    BLOGIC_EXEC_SCS_CMD = 131,
    BLOGIC_INQ_FWVER_D3 = 132,
    BLOGIC_INQ_FWVER_LETTER = 133,
    BLOGIC_INQ_PCI_INFO = 134,
    BLOGIC_INQ_MODELNO = 139,
    BLOGIC_INQ_SYNC_PERIOD = 140,
    BLOGIC_INQ_EXTSETUP = 141,
    BLOGIC_STRICT_RR = 143,
    BLOGIC_STORE_LOCALRAM = 144,
    BLOGIC_FETCH_LOCALRAM = 145,
    BLOGIC_STORE_TO_EEPROM = 146,
    BLOGIC_LOAD_AUTOSCSICODE = 148,
    BLOGIC_MOD_IOADDR = 149,
    BLOGIC_SETCCB_FMT = 150,
    BLOGIC_WRITE_INQBUF = 154,
    BLOGIC_READ_INQBUF = 155,
    BLOGIC_FLASH_LOAD = 167,
    BLOGIC_READ_SCAMDATA = 168,
    BLOGIC_WRITE_SCAMDATA = 169
} ;
struct blogic_board_id {
   unsigned char type ;
   unsigned char custom_features ;
   unsigned char fw_ver_digit1 ;
   unsigned char fw_ver_digit2 ;
};
struct blogic_config {
   unsigned char ;
   bool dma_ch5 ;
   bool dma_ch6 ;
   bool dma_ch7 ;
   bool irq_ch9 ;
   bool irq_ch10 ;
   bool irq_ch11 ;
   bool irq_ch12 ;
   unsigned char ;
   bool irq_ch14 ;
   bool irq_ch15 ;
   unsigned char ;
   unsigned char id : 4 ;
   unsigned char ;
};
struct blogic_syncval {
   unsigned char offset : 4 ;
   unsigned char tx_period : 3 ;
   bool sync ;
};
struct blogic_setup_info {
   bool sync ;
   bool parity ;
   unsigned char ;
   unsigned char tx_rate ;
   unsigned char preempt_time ;
   unsigned char timeoff_bus ;
   unsigned char mbox_count ;
   unsigned char mbox_addr[3U] ;
   struct blogic_syncval sync0to7[8U] ;
   unsigned char disconnect_ok0to7 ;
   unsigned char sig ;
   unsigned char char_d ;
   unsigned char bus_type ;
   unsigned char wide_tx_ok0to7 ;
   unsigned char wide_tx_active0to7 ;
   struct blogic_syncval sync8to15[8U] ;
   unsigned char disconnect_ok8to15 ;
   unsigned char ;
   unsigned char wide_tx_ok8to15 ;
   unsigned char wide_tx_active8to15 ;
};
struct blogic_extmbox_req {
   unsigned char mbox_count ;
   u32 base_mbox_addr ;
};
enum blogic_isa_ioport {
    BLOGIC_IO_330 = 0,
    BLOGIC_IO_334 = 1,
    BLOGIC_IO_230 = 2,
    BLOGIC_IO_234 = 3,
    BLOGIC_IO_130 = 4,
    BLOGIC_IO_134 = 5,
    BLOGIC_IO_DISABLE = 6,
    BLOGIC_IO_DISABLE2 = 7
} ;
struct blogic_adapter_info {
   enum blogic_isa_ioport isa_port ;
   unsigned char irq_ch ;
   bool low_term ;
   bool high_term ;
   unsigned char ;
   bool JP1 ;
   bool JP2 ;
   bool JP3 ;
   bool genericinfo_valid ;
   unsigned char ;
};
struct __anonstruct_misc_236 {
   unsigned char ;
   bool fast_on_eisa ;
   unsigned char ;
   bool level_int ;
   unsigned char ;
};
struct blogic_ext_setup {
   unsigned char bus_type ;
   unsigned char bios_addr ;
   unsigned short sg_limit ;
   unsigned char mbox_count ;
   u32 base_mbox_addr ;
   struct __anonstruct_misc_236 misc ;
   unsigned char fw_rev[3U] ;
   bool wide ;
   bool differential ;
   bool scam ;
   bool ultra ;
   bool smart_term ;
   unsigned char ;
};
enum blogic_rr_req {
    BLOGIC_AGGRESSIVE_RR = 0,
    BLOGIC_STRICT_RR_MODE = 1
} ;
struct blogic_fetch_localram {
   unsigned char offset ;
   unsigned char count ;
};
struct blogic_autoscsi {
   unsigned char factory_sig[2U] ;
   unsigned char info_bytes ;
   unsigned char adapter_type[6U] ;
   unsigned char ;
   bool floppy ;
   bool floppy_sec ;
   bool level_int ;
   unsigned char ;
   unsigned char systemram_bios : 3 ;
   unsigned char dma_ch : 7 ;
   bool dma_autoconf ;
   unsigned char irq_ch : 7 ;
   bool irq_autoconf ;
   unsigned char dma_tx_rate ;
   unsigned char scsi_id ;
   bool low_term ;
   bool parity ;
   bool high_term ;
   bool noisy_cable ;
   bool fast_sync_neg ;
   bool reset_enabled ;
   bool ;
   bool active_negation ;
   unsigned char bus_on_delay ;
   unsigned char bus_off_delay ;
   bool bios_enabled ;
   bool int19_redir_enabled ;
   bool ext_trans_enable ;
   bool removable_as_fixed ;
   bool ;
   bool morethan2_drives ;
   bool bios_int ;
   bool floptical ;
   unsigned short dev_enabled ;
   unsigned short wide_ok ;
   unsigned short fast_ok ;
   unsigned short sync_ok ;
   unsigned short discon_ok ;
   unsigned short send_start_unit ;
   unsigned short ignore_bios_scan ;
   unsigned char pci_int_pin : 2 ;
   unsigned char adapter_ioport : 2 ;
   bool strict_rr_enabled ;
   bool vesabus_33mhzplus ;
   bool vesa_burst_write ;
   bool vesa_burst_read ;
   unsigned short ultra_ok ;
   unsigned int ;
   unsigned char ;
   unsigned char autoscsi_maxlun ;
   bool ;
   bool scam_dominant ;
   bool scam_enabled ;
   bool scam_lev2 ;
   unsigned char ;
   bool int13_exten ;
   bool ;
   bool cd_boot ;
   unsigned char ;
   unsigned char boot_id : 4 ;
   unsigned char boot_ch : 4 ;
   unsigned char force_scan_order : 1 ;
   unsigned char ;
   unsigned short nontagged_to_alt_ok ;
   unsigned short reneg_sync_on_check ;
   unsigned char rsvd[10U] ;
   unsigned char manuf_diag[2U] ;
   unsigned short cksum ;
};
struct blogic_autoscsi_byte45 {
   unsigned char force_scan_order : 1 ;
   unsigned char ;
};
struct blogic_bios_drvmap {
   unsigned char tgt_idbit3 : 1 ;
   unsigned char ;
   unsigned char diskgeom : 2 ;
   unsigned char tgt_id : 3 ;
};
enum blogic_setccb_fmt {
    BLOGIC_LEGACY_LUN_CCB = 0,
    BLOGIC_EXT_LUN_CCB = 1
} ;
enum blogic_action {
    BLOGIC_OUTBOX_FREE = 0,
    BLOGIC_MBOX_START = 1,
    BLOGIC_MBOX_ABORT = 2
} ;
enum blogic_cmplt_code {
    BLOGIC_INBOX_FREE = 0,
    BLOGIC_CMD_COMPLETE_GOOD = 1,
    BLOGIC_CMD_ABORT_BY_HOST = 2,
    BLOGIC_CMD_NOTFOUND = 3,
    BLOGIC_CMD_COMPLETE_ERROR = 4,
    BLOGIC_INVALID_CCB = 5
} ;
enum blogic_ccb_opcode {
    BLOGIC_INITIATOR_CCB = 0,
    BLOGIC_TGT_CCB = 1,
    BLOGIC_INITIATOR_CCB_SG = 2,
    BLOGIC_INITIATOR_CCBB_RESIDUAL = 3,
    BLOGIC_INITIATOR_CCB_SG_RESIDUAL = 4,
    BLOGIC_BDR = 129
} ;
enum blogic_adapter_status {
    BLOGIC_CMD_CMPLT_NORMAL = 0,
    BLOGIC_LINK_CMD_CMPLT = 10,
    BLOGIC_LINK_CMD_CMPLT_FLAG = 11,
    BLOGIC_DATA_UNDERRUN = 12,
    BLOGIC_SELECT_TIMEOUT = 17,
    BLOGIC_DATA_OVERRUN = 18,
    BLOGIC_NOEXPECT_BUSFREE = 19,
    BLOGIC_INVALID_BUSPHASE = 20,
    BLOGIC_INVALID_OUTBOX_CODE = 21,
    BLOGIC_INVALID_CMD_CODE = 22,
    BLOGIC_LINKCCB_BADLUN = 23,
    BLOGIC_BAD_CMD_PARAM = 26,
    BLOGIC_AUTOREQSENSE_FAIL = 27,
    BLOGIC_TAGQUEUE_REJECT = 28,
    BLOGIC_BAD_MSG_RCVD = 29,
    BLOGIC_HW_FAIL = 32,
    BLOGIC_NORESPONSE_TO_ATN = 33,
    BLOGIC_HW_RESET = 34,
    BLOGIC_RST_FROM_OTHERDEV = 35,
    BLOGIC_BAD_RECONNECT = 36,
    BLOGIC_HW_BDR = 37,
    BLOGIC_ABRT_QUEUE = 38,
    BLOGIC_ADAPTER_SW_ERROR = 39,
    BLOGIC_HW_TIMEOUT = 48,
    BLOGIC_PARITY_ERR = 52
} ;
enum blogic_tgt_status {
    BLOGIC_OP_GOOD = 0,
    BLOGIC_CHECKCONDITION = 2,
    BLOGIC_DEVBUSY = 8
} ;
enum blogic_queuetag {
    BLOGIC_SIMPLETAG = 0,
    BLOGIC_HEADTAG = 1,
    BLOGIC_ORDEREDTAG = 2,
    BLOGIC_RSVDTAG = 3
} ;
struct blogic_sg_seg {
   u32 segbytes ;
   u32 segdata ;
};
enum blogic_ccb_status {
    BLOGIC_CCB_FREE = 0,
    BLOGIC_CCB_ACTIVE = 1,
    BLOGIC_CCB_COMPLETE = 2,
    BLOGIC_CCB_RESET = 3
} ;
struct blogic_adapter;
struct blogic_ccb {
   enum blogic_ccb_opcode opcode ;
   unsigned char ;
   unsigned char datadir : 2 ;
   bool tag_enable ;
   unsigned char queuetag : 2 ;
   unsigned char cdblen ;
   unsigned char sense_datalen ;
   u32 datalen ;
   void *data ;
   unsigned char ;
   unsigned char ;
   enum blogic_adapter_status adapter_status ;
   enum blogic_tgt_status tgt_status ;
   unsigned char tgt_id ;
   unsigned char lun : 5 ;
   bool legacytag_enable ;
   unsigned char legacy_tag : 2 ;
   unsigned char cdb[12U] ;
   unsigned char ;
   unsigned char ;
   u32 rsvd_int ;
   u32 sensedata ;
   void (*callback)(struct blogic_ccb * ) ;
   u32 base_addr ;
   enum blogic_cmplt_code comp_code ;
   unsigned char ;
   u16 os_flags ;
   unsigned char private[24U] ;
   void *rsvd1 ;
   void *rsvd2 ;
   unsigned char private2[16U] ;
   dma_addr_t allocgrp_head ;
   unsigned int allocgrp_size ;
   u32 dma_handle ;
   enum blogic_ccb_status status ;
   unsigned long serial ;
   struct scsi_cmnd *command ;
   struct blogic_adapter *adapter ;
   struct blogic_ccb *next ;
   struct blogic_ccb *next_all ;
   struct blogic_sg_seg sglist[128U] ;
};
struct blogic_outbox {
   u32 ccb ;
   unsigned int ;
   enum blogic_action action ;
};
struct blogic_inbox {
   u32 ccb ;
   enum blogic_adapter_status adapter_status ;
   enum blogic_tgt_status tgt_status ;
   unsigned char ;
   enum blogic_cmplt_code comp_code ;
};
struct blogic_drvr_options {
   unsigned short tagq_ok ;
   unsigned short tagq_ok_mask ;
   unsigned short bus_settle_time ;
   unsigned short stop_tgt_inquiry ;
   unsigned char common_qdepth ;
   unsigned char qdepth[16U] ;
};
struct blogic_tgt_flags {
   bool tgt_exists ;
   bool tagq_ok ;
   bool wide_ok ;
   bool tagq_active ;
   bool wide_active ;
   bool cmd_good ;
   bool tgt_info_in ;
};
struct blogic_tgt_stats {
   unsigned int cmds_tried ;
   unsigned int cmds_complete ;
   unsigned int read_cmds ;
   unsigned int write_cmds ;
   struct blogic_byte_count bytesread ;
   struct blogic_byte_count byteswritten ;
   unsigned int read_sz_buckets[10U] ;
   unsigned int write_sz_buckets[10U] ;
   unsigned short aborts_request ;
   unsigned short aborts_tried ;
   unsigned short aborts_done ;
   unsigned short bdr_request ;
   unsigned short bdr_tried ;
   unsigned short bdr_done ;
   unsigned short adatper_reset_req ;
   unsigned short adapter_reset_attempt ;
   unsigned short adapter_reset_done ;
};
struct fpoint_info {
   u32 base_addr ;
   bool present ;
   unsigned char irq_ch ;
   unsigned char scsi_id ;
   unsigned char scsi_lun ;
   u16 fw_rev ;
   u16 sync_ok ;
   u16 fast_ok ;
   u16 ultra_ok ;
   u16 discon_ok ;
   u16 wide_ok ;
   bool parity ;
   bool wide ;
   bool softreset ;
   bool ext_trans_enable ;
   bool low_term ;
   bool high_term ;
   bool report_underrun ;
   bool scam_enabled ;
   bool scam_lev2 ;
   unsigned char ;
   unsigned char family ;
   unsigned char bus_type ;
   unsigned char model[3U] ;
   unsigned char relative_cardnum ;
   unsigned char rsvd[4U] ;
   u32 os_rsvd ;
   unsigned char translation_info[4U] ;
   u32 rsvd2[5U] ;
   u32 sec_range ;
};
struct blogic_adapter {
   struct Scsi_Host *scsi_host ;
   struct pci_dev *pci_device ;
   enum blogic_adapter_type adapter_type ;
   enum blogic_adapter_bus_type adapter_bus_type ;
   unsigned long io_addr ;
   unsigned long pci_addr ;
   unsigned short addr_count ;
   unsigned char host_no ;
   unsigned char model[9U] ;
   unsigned char fw_ver[6U] ;
   unsigned char full_model[18U] ;
   unsigned char bus ;
   unsigned char dev ;
   unsigned char irq_ch ;
   unsigned char dma_ch ;
   unsigned char scsi_id ;
   bool irq_acquired ;
   bool dma_chan_acquired ;
   bool ext_trans_enable ;
   bool parity ;
   bool reset_enabled ;
   bool level_int ;
   bool wide ;
   bool differential ;
   bool scam ;
   bool ultra ;
   bool ext_lun ;
   bool terminfo_valid ;
   bool low_term ;
   bool high_term ;
   bool need_bouncebuf ;
   bool strict_rr ;
   bool scam_enabled ;
   bool scam_lev2 ;
   bool adapter_initd ;
   bool adapter_extreset ;
   bool adapter_intern_err ;
   bool processing_ccbs ;
   bool volatile adapter_cmd_complete ;
   unsigned short adapter_sglimit ;
   unsigned short drvr_sglimit ;
   unsigned short maxdev ;
   unsigned short maxlun ;
   unsigned short mbox_count ;
   unsigned short initccbs ;
   unsigned short inc_ccbs ;
   unsigned short alloc_ccbs ;
   unsigned short drvr_qdepth ;
   unsigned short adapter_qdepth ;
   unsigned short untag_qdepth ;
   unsigned short common_qdepth ;
   unsigned short bus_settle_time ;
   unsigned short sync_ok ;
   unsigned short fast_ok ;
   unsigned short ultra_ok ;
   unsigned short wide_ok ;
   unsigned short discon_ok ;
   unsigned short tagq_ok ;
   unsigned short ext_resets ;
   unsigned short adapter_intern_errors ;
   unsigned short tgt_count ;
   unsigned short msgbuflen ;
   u32 bios_addr ;
   struct blogic_drvr_options *drvr_opts ;
   struct fpoint_info fpinfo ;
   void *cardhandle ;
   struct list_head host_list ;
   struct blogic_ccb *all_ccbs ;
   struct blogic_ccb *free_ccbs ;
   struct blogic_ccb *firstccb ;
   struct blogic_ccb *lastccb ;
   struct blogic_ccb *bdr_pend[16U] ;
   struct blogic_tgt_flags tgt_flags[16U] ;
   unsigned char qdepth[16U] ;
   unsigned char sync_period[16U] ;
   unsigned char sync_offset[16U] ;
   unsigned char active_cmds[16U] ;
   unsigned int cmds_since_rst[16U] ;
   unsigned long last_seqpoint[16U] ;
   unsigned long last_resettried[16U] ;
   unsigned long last_resetdone[16U] ;
   struct blogic_outbox *first_outbox ;
   struct blogic_outbox *last_outbox ;
   struct blogic_outbox *next_outbox ;
   struct blogic_inbox *first_inbox ;
   struct blogic_inbox *last_inbox ;
   struct blogic_inbox *next_inbox ;
   struct blogic_tgt_stats tgt_stats[16U] ;
   unsigned char *mbox_space ;
   dma_addr_t mbox_space_handle ;
   unsigned int mbox_sz ;
   unsigned long ccb_offset ;
   char msgbuf[9700U] ;
};
struct bios_diskparam {
   int heads ;
   int sectors ;
   int cylinders ;
};
struct scsi_inquiry {
   unsigned char devtype : 5 ;
   unsigned char dev_qual : 3 ;
   unsigned char dev_modifier : 7 ;
   bool rmb ;
   unsigned char ansi_ver : 3 ;
   unsigned char ecma_ver : 3 ;
   unsigned char iso_ver : 2 ;
   unsigned char resp_fmt : 4 ;
   unsigned char ;
   bool TrmIOP ;
   bool AENC ;
   unsigned char addl_len ;
   unsigned char ;
   unsigned char ;
   bool SftRe ;
   bool CmdQue ;
   bool ;
   bool linked ;
   bool sync ;
   bool WBus16 ;
   bool WBus32 ;
   bool RelAdr ;
   unsigned char vendor[8U] ;
   unsigned char product[16U] ;
   unsigned char product_rev[4U] ;
};
struct sccb;
struct sccb_mgr_info {
   u32 si_baseaddr ;
   unsigned char si_present ;
   unsigned char si_intvect ;
   unsigned char si_id ;
   unsigned char si_lun ;
   u16 si_fw_revision ;
   u16 si_per_targ_init_sync ;
   u16 si_per_targ_fast_nego ;
   u16 si_per_targ_ultra_nego ;
   u16 si_per_targ_no_disc ;
   u16 si_per_targ_wide_nego ;
   u16 si_flags ;
   unsigned char si_card_family ;
   unsigned char si_bustype ;
   unsigned char si_card_model[3U] ;
   unsigned char si_relative_cardnum ;
   unsigned char si_reserved[4U] ;
   u32 si_OS_reserved ;
   unsigned char si_XlatInfo[4U] ;
   u32 si_reserved2[5U] ;
   u32 si_secondary_range ;
};
struct sccb {
   unsigned char OperationCode ;
   unsigned char ControlByte ;
   unsigned char CdbLength ;
   unsigned char RequestSenseLength ;
   u32 DataLength ;
   void *DataPointer ;
   unsigned char CcbRes[2U] ;
   unsigned char HostStatus ;
   unsigned char TargetStatus ;
   unsigned char TargID ;
   unsigned char Lun ;
   unsigned char Cdb[12U] ;
   unsigned char CcbRes1 ;
   unsigned char Reserved1 ;
   u32 Reserved2 ;
   u32 SensePointer ;
   void (*SccbCallback)(struct sccb * ) ;
   u32 SccbIOPort ;
   unsigned char SccbStatus ;
   unsigned char SCCBRes2 ;
   u16 SccbOSFlags ;
   u32 Sccb_XferCnt ;
   u32 Sccb_ATC ;
   u32 SccbVirtDataPtr ;
   u32 Sccb_res1 ;
   u16 Sccb_MGRFlags ;
   u16 Sccb_sgseg ;
   unsigned char Sccb_scsimsg ;
   unsigned char Sccb_tag ;
   unsigned char Sccb_scsistat ;
   unsigned char Sccb_idmsg ;
   struct sccb *Sccb_forwardlink ;
   struct sccb *Sccb_backlink ;
   u32 Sccb_savedATC ;
   unsigned char Save_Cdb[6U] ;
   unsigned char Save_CdbLen ;
   unsigned char Sccb_XferState ;
   u32 Sccb_SGoffset ;
};
struct sccb_mgr_tar_info {
   struct sccb *TarSelQ_Head ;
   struct sccb *TarSelQ_Tail ;
   unsigned char TarLUN_CA ;
   unsigned char TarTagQ_Cnt ;
   unsigned char TarSelQ_Cnt ;
   unsigned char TarStatus ;
   unsigned char TarEEValue ;
   unsigned char TarSyncCtrl ;
   unsigned char TarReserved[2U] ;
   unsigned char LunDiscQ_Idx[32U] ;
   unsigned char TarLUNBusy[32U] ;
};
struct nvram_info {
   unsigned char niModel ;
   unsigned char niCardNo ;
   u32 niBaseAddr ;
   unsigned char niSysConf ;
   unsigned char niScsiConf ;
   unsigned char niScamConf ;
   unsigned char niAdapId ;
   unsigned char niSyncTbl[8U] ;
   unsigned char niScamTbl[16U][4U] ;
};
struct sccb_card {
   struct sccb *currentSCCB ;
   struct sccb_mgr_info *cardInfo ;
   u32 ioPort ;
   unsigned short cmdCounter ;
   unsigned char discQCount ;
   unsigned char tagQ_Lst ;
   unsigned char cardIndex ;
   unsigned char scanIndex ;
   unsigned char globalFlags ;
   unsigned char ourId ;
   struct nvram_info *pNvRamInfo ;
   struct sccb *discQ_Tbl[255U] ;
};
enum scam_id_st {
    ID0 = 0,
    ID1 = 1,
    ID2 = 2,
    ID3 = 3,
    ID4 = 4,
    ID5 = 5,
    ID6 = 6,
    ID7 = 7,
    ID8 = 8,
    ID9 = 9,
    ID10 = 10,
    ID11 = 11,
    ID12 = 12,
    ID13 = 13,
    ID14 = 14,
    ID15 = 15,
    ID_UNUSED = 16,
    ID_UNASSIGNED = 17,
    ID_ASSIGNED = 18,
    LEGACY = 19,
    CLR_PRIORITY = 20,
    NO_ID_AVAIL = 21
} ;
struct SCCBscam_info {
   unsigned char id_string[32U] ;
   enum scam_id_st state ;
};
typedef struct SCCBscam_info SCCBSCAM_INFO;
struct ldv_struct_free_irq_2 {
   int arg0 ;
   int signal_pending ;
};
struct ldv_struct_interrupt_instance_0 {
   int arg0 ;
   enum irqreturn (*arg1)(int , void * ) ;
   enum irqreturn (*arg2)(int , void * ) ;
   void *arg3 ;
   int signal_pending ;
};
struct ldv_struct_scsi_host_template_instance_1 {
   struct Scsi_Host *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type___0;
typedef struct Scsi_Host *ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
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
void ldv__builtin_va_end(__builtin_va_list ) ;
long ldv__builtin_expect(long exp , long c ) ;
void ldv__builtin_va_start(__builtin_va_list ) ;
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
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
int ldv_undef_int(void) ;
static void ldv_ldv_initialize_118(void) ;
int ldv_post_init(int init_ret_val ) ;
static int ldv_ldv_post_init_115(int ldv_func_arg1 ) ;
extern void ldv_pre_probe(void) ;
static void ldv_ldv_pre_probe_119(void) ;
int ldv_post_probe(int probe_ret_val ) ;
static int ldv_ldv_post_probe_120(int retval ) ;
static void ldv_ldv_check_final_state_116(void) ;
static void ldv_ldv_check_final_state_117(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
void *ldv_malloc_unknown_size(void) ;
extern struct module __this_module ;
extern struct pv_irq_ops pv_irq_ops ;
extern int printk(char const * , ...) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int vsprintf(char * , char const * , __va_list_tag * ) ;
extern char *get_options(char const * , int , int * ) ;
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
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern char *strcat(char * , char const * ) ;
extern int strcmp(char const * , char const * ) ;
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
extern void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t * ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_103(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_111(spinlock_t *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_host_lock_of_Scsi_Host(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_host_lock_of_Scsi_Host(void) ;
void ldv_switch_to_interrupt_context(void) ;
void ldv_switch_to_process_context(void) ;
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_105(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_105(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_105(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_105(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_106(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_106(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_106(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_106(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_104(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_104(spinlock_t *lock , unsigned long flags ) ;
extern unsigned long volatile jiffies ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_write(struct seq_file * , void const * , size_t ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
__inline static void *phys_to_virt(phys_addr_t address )
{
  {
  return ((void *)((unsigned long )address + 0xffff880000000000UL));
}
}
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{
  unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outw(unsigned short value , int port )
{
  {
  __asm__ volatile ("outw %w0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned short inw(int port )
{
  unsigned short value ;
  {
  __asm__ volatile ("inw %w1, %w0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outl(unsigned int value , int port )
{
  {
  __asm__ volatile ("outl %0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned int inl(int port )
{
  unsigned int value ;
  {
  __asm__ volatile ("inl %w1, %0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern void kfree(void const * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern struct pci_dev *pci_dev_get(struct pci_dev * ) ;
extern void pci_dev_put(struct pci_dev * ) ;
extern struct pci_dev *pci_get_device(unsigned int , unsigned int , struct pci_dev * ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void *high_memory ;
extern struct scatterlist *sg_next(struct scatterlist * ) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((unsigned int )dma_direction <= 2U);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0ULL) && *(dev->dma_mask) != 0ULL);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  }
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
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, (struct page *)-24189255811072L + (tmp___2 >> 12),
                            (unsigned long )ptr & 4095UL, size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, (struct page *)-24189255811072L + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  }
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
    }
  } else {
  }
  {
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  }
  return;
}
}
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  debug_dma_mapping_error(dev, dma_addr);
  }
  if ((unsigned long )ops->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                      dma_addr_t ))0)) {
    {
    tmp___0 = (*(ops->mapping_error))(dev, dma_addr);
    }
    return (tmp___0);
  } else {
  }
  return (dma_addr == 0ULL);
}
}
extern int dma_set_mask(struct device * , u64 ) ;
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    dma_mask = (int )gfp & 1 ? 16777215UL : 4294967295UL;
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  unsigned long tmp ;
  {
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  }
  if ((unsigned long long )dma_mask <= 16777215ULL) {
    gfp = gfp | 1U;
  } else {
  }
  if ((unsigned long long )dma_mask <= 4294967295ULL && (gfp & 1U) == 0U) {
    gfp = gfp | 4U;
  } else {
  }
  return (gfp);
}
}
__inline static void *dma_alloc_attrs(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                      gfp_t gfp , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  }
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  {
  tmp___0 = is_device_dma_capable(dev);
  }
  if (tmp___0 == 0) {
    return ((void *)0);
  } else {
  }
  if ((unsigned long )ops->alloc == (unsigned long )((void *(*)(struct device * ,
                                                                size_t , dma_addr_t * ,
                                                                gfp_t , struct dma_attrs * ))0)) {
    return ((void *)0);
  } else {
  }
  {
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc))(dev, size, dma_handle, tmp___1, attrs);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  }
  return (memory);
}
}
__inline static void dma_free_attrs(struct device *dev , size_t size , void *vaddr ,
                                    dma_addr_t bus , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_null("./arch/x86/include/asm/dma-mapping.h", 166);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  }
  if ((unsigned long )ops->free != (unsigned long )((void (*)(struct device * , size_t ,
                                                              void * , dma_addr_t ,
                                                              struct dma_attrs * ))0)) {
    {
    (*(ops->free))(dev, size, vaddr, bus, attrs);
    }
  } else {
  }
  return;
}
}
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{
  void *tmp ;
  {
  {
  tmp = dma_alloc_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                        size, dma_handle, 32U, (struct dma_attrs *)0);
  }
  return (tmp);
}
}
__inline static void pci_free_consistent(struct pci_dev *hwdev , size_t size , void *vaddr ,
                                         dma_addr_t dma_handle )
{
  {
  {
  dma_free_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                 size, vaddr, dma_handle, (struct dma_attrs *)0);
  }
  return;
}
}
__inline static dma_addr_t pci_map_single(struct pci_dev *hwdev , void *ptr , size_t size ,
                                          int direction )
{
  dma_addr_t tmp ;
  {
  {
  tmp = dma_map_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                             ptr, size, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  }
  return (tmp);
}
}
__inline static void pci_unmap_single(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                      size_t size , int direction )
{
  {
  {
  dma_unmap_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                         dma_addr, size, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  }
  return;
}
}
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  {
  tmp = dma_set_mask(& dev->dev, mask);
  }
  return (tmp);
}
}
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
static struct Scsi_Host *ldv_scsi_host_alloc_100(struct scsi_host_template *ldv_func_arg1 ,
                                                 int ldv_func_arg2 ) ;
extern int scsi_add_host_with_dma(struct Scsi_Host * , struct device * , struct device * ) ;
extern void scsi_scan_host(struct Scsi_Host * ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
static void ldv_scsi_remove_host_102(struct Scsi_Host *ldv_func_arg1 ) ;
extern void scsi_host_put(struct Scsi_Host * ) ;
extern void scsi_cmd_get_serial(struct Scsi_Host * , struct scsi_cmnd * ) ;
__inline static int scsi_add_host(struct Scsi_Host *host , struct device *dev )
{
  int tmp ;
  {
  {
  tmp = scsi_add_host_with_dma(host, dev, dev);
  }
  return (tmp);
}
}
__inline static int ldv_scsi_add_host_101(struct Scsi_Host *host , struct device *dev ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  }
  return (tmp);
}
}
__inline static int ldv_request_irq_98(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_99(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void __const_udelay(unsigned long ) ;
extern unsigned char *scsi_bios_ptable(struct block_device * ) ;
__inline static void enable_dma(unsigned int dmanr )
{
  {
  if (dmanr <= 3U) {
    {
    outb((int )((unsigned char )dmanr), 10);
    }
  } else {
    {
    outb((int )((unsigned char )dmanr) & 3, 212);
    }
  }
  return;
}
}
__inline static void set_dma_mode(unsigned int dmanr , char mode )
{
  {
  if (dmanr <= 3U) {
    {
    outb((int )((unsigned char )mode) | (int )((unsigned char )dmanr), 11);
    }
  } else {
    {
    outb((int )((unsigned int )((unsigned char )mode) | ((unsigned int )((unsigned char )dmanr) & 3U)),
         214);
    }
  }
  return;
}
}
extern int request_dma(unsigned int , char const * ) ;
extern void free_dma(unsigned int ) ;
extern int scsi_change_queue_depth(struct scsi_device * , int ) ;
extern int scsi_dma_map(struct scsi_cmnd * ) ;
extern void scsi_dma_unmap(struct scsi_cmnd * ) ;
__inline static struct scatterlist *scsi_sglist(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.table.sgl);
}
}
__inline static unsigned int scsi_bufflen(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.length);
}
}
static char *blogic_msglevelmap[5U] = { (char *)"\r", (char *)"\r", (char *)"\r", (char *)"\f",
        (char *)"\v"};
static int blogic_adapter_addr_count[3U] = { 0, 4, 256};
static char *blogic_adapter_busnames[6U] = { (char *)"Unknown", (char *)"ISA", (char *)"EISA", (char *)"PCI",
        (char *)"VESA", (char *)"MCA"};
static enum blogic_adapter_bus_type blogic_adater_bus_types[6U] = { 4, 1, 5, 2,
        0, 3};
__inline static void blogic_intreset(struct blogic_adapter *adapter )
{
  union blogic_cntrl_reg cr ;
  {
  {
  cr.all = 0U;
  cr.cr.int_reset = 1;
  outb((int )cr.all, (int )adapter->io_addr);
  }
  return;
}
}
__inline static void blogic_softreset(struct blogic_adapter *adapter )
{
  union blogic_cntrl_reg cr ;
  {
  {
  cr.all = 0U;
  cr.cr.soft_reset = 1;
  outb((int )cr.all, (int )adapter->io_addr);
  }
  return;
}
}
__inline static void blogic_hardreset(struct blogic_adapter *adapter )
{
  union blogic_cntrl_reg cr ;
  {
  {
  cr.all = 0U;
  cr.cr.hard_reset = 1;
  outb((int )cr.all, (int )adapter->io_addr);
  }
  return;
}
}
__inline static unsigned char blogic_rdstatus(struct blogic_adapter *adapter )
{
  unsigned char tmp ;
  {
  {
  tmp = inb((int )adapter->io_addr);
  }
  return (tmp);
}
}
__inline static void blogic_setcmdparam(struct blogic_adapter *adapter , unsigned char value )
{
  {
  {
  outb((int )value, (int )((unsigned int )adapter->io_addr + 1U));
  }
  return;
}
}
__inline static unsigned char blogic_rddatain(struct blogic_adapter *adapter )
{
  unsigned char tmp ;
  {
  {
  tmp = inb((int )((unsigned int )adapter->io_addr + 1U));
  }
  return (tmp);
}
}
__inline static unsigned char blogic_rdint(struct blogic_adapter *adapter )
{
  unsigned char tmp ;
  {
  {
  tmp = inb((int )((unsigned int )adapter->io_addr + 2U));
  }
  return (tmp);
}
}
__inline static unsigned char blogic_rdgeom(struct blogic_adapter *adapter )
{
  unsigned char tmp ;
  {
  {
  tmp = inb((int )((unsigned int )adapter->io_addr + 3U));
  }
  return (tmp);
}
}
__inline static void blogic_execmbox(struct blogic_adapter *adapter )
{
  {
  {
  blogic_setcmdparam(adapter, 2);
  }
  return;
}
}
__inline static void blogic_delay(int seconds )
{
  unsigned long __ms ;
  unsigned long tmp ;
  {
  __ms = (unsigned long )(seconds * 1000);
  goto ldv_38546;
  ldv_38545:
  {
  __const_udelay(4295000UL);
  }
  ldv_38546:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_38545;
  } else {
  }
  return;
}
}
__inline static void blogic_inc_count(unsigned short *count )
{
  {
  if ((unsigned int )*count != 65535U) {
    *count = (unsigned short )((int )*count + 1);
  } else {
  }
  return;
}
}
__inline static void blogic_addcount(struct blogic_byte_count *bytecount , unsigned int amount )
{
  {
  bytecount->units = bytecount->units + amount;
  if (bytecount->units > 999999999U) {
    bytecount->units = bytecount->units - 1000000000U;
    bytecount->billions = bytecount->billions + 1U;
  } else {
  }
  return;
}
}
__inline static void blogic_incszbucket(unsigned int *cmdsz_buckets , unsigned int amount )
{
  int index ;
  {
  index = 0;
  if (amount <= 8191U) {
    if (amount <= 2047U) {
      index = amount > 1023U;
    } else {
      index = amount <= 4095U ? 2 : 3;
    }
  } else
  if (amount <= 131071U) {
    if (amount <= 32767U) {
      index = amount <= 16383U ? 4 : 5;
    } else {
      index = amount <= 65535U ? 6 : 7;
    }
  } else {
    index = amount <= 262143U ? 8 : 9;
  }
  *(cmdsz_buckets + (unsigned long )index) = *(cmdsz_buckets + (unsigned long )index) + 1U;
  return;
}
}
static char const *blogic_drvr_info(struct Scsi_Host *host ) ;
static int blogic_qcmd(struct Scsi_Host *shost , struct scsi_cmnd *cmd ) ;
static int blogic_diskparam(struct scsi_device *sdev , struct block_device *dev ,
                            sector_t capacity , int *params ) ;
static int blogic_slaveconfig(struct scsi_device *dev ) ;
static void blogic_qcompleted_ccb(struct blogic_ccb *ccb ) ;
static irqreturn_t blogic_inthandler(int irq_ch , void *devid ) ;
static int blogic_resetadapter(struct blogic_adapter *adapter , bool hard_reset ) ;
static void blogic_msg(enum blogic_msglevel msglevel , char *fmt , struct blogic_adapter *adapter
                       , ...) ;
static int blogic_setup(char *str ) ;
static unsigned char FPT_sisyncn(u32 port , unsigned char p_card , unsigned char syncFlag ) ;
static void FPT_ssel(u32 port , unsigned char p_card ) ;
static void FPT_sres(u32 port , unsigned char p_card , struct sccb_card *pCurrCard ) ;
static void FPT_shandem(u32 port , unsigned char p_card , struct sccb *pCurrSCCB ) ;
static void FPT_stsyncn(u32 port , unsigned char p_card ) ;
static void FPT_sisyncr(u32 port , unsigned char sync_pulse , unsigned char offset ) ;
static void FPT_sssyncv(u32 p_port , unsigned char p_id , unsigned char p_sync_value ,
                        struct sccb_mgr_tar_info *currTar_Info ) ;
static void FPT_sresb(u32 port , unsigned char p_card ) ;
static void FPT_sxfrp(u32 p_port , unsigned char p_card ) ;
static void FPT_schkdd(u32 port , unsigned char p_card ) ;
static unsigned char FPT_RdStack(u32 portBase , unsigned char index ) ;
static void FPT_WrStack(u32 portBase , unsigned char index , unsigned char data ) ;
static unsigned char FPT_ChkIfChipInitialized(u32 ioPort ) ;
static void FPT_SendMsg(u32 port , unsigned char message ) ;
static void FPT_queueFlushTargSccb(unsigned char p_card , unsigned char thisTarg ,
                                   unsigned char error_code ) ;
static void FPT_sinits(struct sccb *p_sccb , unsigned char p_card ) ;
static void FPT_RNVRamData(struct nvram_info *pNvRamInfo ) ;
static unsigned char FPT_siwidn(u32 port , unsigned char p_card ) ;
static void FPT_stwidn(u32 port , unsigned char p_card ) ;
static void FPT_siwidr(u32 port , unsigned char width ) ;
static void FPT_queueSelectFail(struct sccb_card *pCurrCard , unsigned char p_card ) ;
static void FPT_queueDisconnect(struct sccb *p_sccb , unsigned char p_card ) ;
static void FPT_queueCmdComplete(struct sccb_card *pCurrCard , struct sccb *p_sccb ,
                                 unsigned char p_card ) ;
static void FPT_queueSearchSelect(struct sccb_card *pCurrCard , unsigned char p_card ) ;
static void FPT_queueFlushSccb(unsigned char p_card , unsigned char error_code ) ;
static void FPT_queueAddSccb(struct sccb *p_SCCB , unsigned char p_card ) ;
static unsigned char FPT_queueFindSccb(struct sccb *p_SCCB , unsigned char p_card ) ;
static void FPT_utilUpdateResidual(struct sccb *p_SCCB ) ;
static unsigned short FPT_CalcCrc16(unsigned char *buffer ) ;
static unsigned char FPT_CalcLrc(unsigned char *buffer ) ;
static void FPT_Wait1Second(u32 p_port ) ;
static void FPT_Wait(u32 p_port , unsigned char p_delay ) ;
static void FPT_utilEEWriteOnOff(u32 p_port , unsigned char p_mode ) ;
static void FPT_utilEEWrite(u32 p_port , unsigned short ee_data , unsigned short ee_addr ) ;
static unsigned short FPT_utilEERead(u32 p_port , unsigned short ee_addr ) ;
static unsigned short FPT_utilEEReadOrg(u32 p_port , unsigned short ee_addr ) ;
static void FPT_utilEESendCmdAddr(u32 p_port , unsigned char ee_cmd , unsigned short ee_addr ) ;
static void FPT_phaseDataOut(u32 port , unsigned char p_card ) ;
static void FPT_phaseDataIn(u32 port , unsigned char p_card ) ;
static void FPT_phaseCommand(u32 p_port , unsigned char p_card ) ;
static void FPT_phaseStatus(u32 port , unsigned char p_card ) ;
static void FPT_phaseMsgOut(u32 port , unsigned char p_card ) ;
static void FPT_phaseMsgIn(u32 port , unsigned char p_card ) ;
static void FPT_phaseIllegal(u32 port , unsigned char p_card ) ;
static void FPT_phaseDecode(u32 p_port , unsigned char p_card ) ;
static void FPT_phaseChkFifo(u32 port , unsigned char p_card ) ;
static void FPT_phaseBusFree(u32 port , unsigned char p_card ) ;
static void FPT_XbowInit(u32 port , unsigned char ScamFlg ) ;
static void FPT_BusMasterInit(u32 p_port ) ;
static void FPT_DiagEEPROM(u32 p_port ) ;
static void FPT_dataXferProcessor(u32 port , struct sccb_card *pCurrCard ) ;
static void FPT_busMstrSGDataXferStart(u32 p_port , struct sccb *pcurrSCCB ) ;
static void FPT_busMstrDataXferStart(u32 p_port , struct sccb *pcurrSCCB ) ;
static void FPT_hostDataXferAbort(u32 port , unsigned char p_card , struct sccb *pCurrSCCB ) ;
static void FPT_hostDataXferRestart(struct sccb *currSCCB ) ;
static unsigned char FPT_SccbMgr_bad_isr(u32 p_port , unsigned char p_card , struct sccb_card *pCurrCard ,
                                         unsigned short p_int ) ;
static void FPT_SccbMgrTableInitAll(void) ;
static void FPT_SccbMgrTableInitCard(struct sccb_card *pCurrCard , unsigned char p_card ) ;
static void FPT_SccbMgrTableInitTarget(unsigned char p_card , unsigned char target ) ;
static void FPT_scini(unsigned char p_card , unsigned char p_our_id , unsigned char p_power_up ) ;
static int FPT_scarb(u32 p_port , unsigned char p_sel_type ) ;
static void FPT_scbusf(u32 p_port ) ;
static void FPT_scsel(u32 p_port ) ;
static void FPT_scasid(unsigned char p_card , u32 p_port ) ;
static unsigned char FPT_scxferc(u32 p_port , unsigned char p_data ) ;
static unsigned char FPT_scsendi(u32 p_port , unsigned char *p_id_string ) ;
static unsigned char FPT_sciso(u32 p_port , unsigned char *p_id_string ) ;
static void FPT_scwirod(u32 p_port , unsigned char p_data_bit ) ;
static void FPT_scwiros(u32 p_port , unsigned char p_data_bit ) ;
static unsigned char FPT_scvalq(unsigned char p_quintet ) ;
static unsigned char FPT_scsell(u32 p_port , unsigned char targ_id ) ;
static void FPT_scwtsel(u32 p_port ) ;
static void FPT_inisci(unsigned char p_card , u32 p_port , unsigned char p_our_id ) ;
static void FPT_scsavdi(unsigned char p_card , u32 p_port ) ;
static unsigned char FPT_scmachid(unsigned char p_card , unsigned char *p_id_string ) ;
static void FPT_autoCmdCmplt(u32 p_port , unsigned char p_card ) ;
static void FPT_autoLoadDefaultMap(u32 p_port ) ;
static struct sccb_mgr_tar_info FPT_sccbMgrTbl[8U][16U] = { { {(struct sccb *)0, 0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, {(unsigned char)0, (unsigned char)0},
        {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
         (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
         (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
         (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
         (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
         (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
         (unsigned char)0, (unsigned char)0}, {(unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0}}}};
static struct sccb_card FPT_BL_Card[8U] = { {(struct sccb *)0, 0, 0U, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0, {0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0}}};
static SCCBSCAM_INFO FPT_scamInfo[16U] = { {{0U}, 0}};
static struct nvram_info FPT_nvRamInfo[4U] = { {0U, (unsigned char)0, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                         (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
      {{(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0},
       {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0},
       {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0},
       {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0},
       {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0},
       {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0},
       {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0},
       {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0}}}};
static unsigned char FPT_mbCards = 0U;
static unsigned char FPT_scamHAString[33U] =
  { 99U, 7U, 66U, 85U,
        83U, 76U, 79U, 71U,
        73U, 67U, 32U, 66U,
        84U, 45U, 57U, 51U,
        48U, 32U, 32U, 32U,
        32U, 32U, 32U, 32U,
        32U, 32U, 32U, 32U,
        32U, 32U, 32U, 32U,
        32U};
static unsigned short FPT_default_intena = 0U;
static void (*FPT_s_PhaseTbl[8U])(u32 , unsigned char ) = { (void (*)(u32 , unsigned char ))0};
static int FlashPoint_ProbeHostAdapter(struct sccb_mgr_info *pCardInfo )
{
  unsigned char first_time ;
  unsigned char i ;
  unsigned char j ;
  unsigned char id ;
  unsigned char ScamFlg ;
  unsigned short temp ;
  unsigned short temp2 ;
  unsigned short temp3 ;
  unsigned short temp4 ;
  unsigned short temp5 ;
  unsigned short temp6 ;
  u32 ioport ;
  struct nvram_info *pCurrNvRam ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned char tmp___6 ;
  unsigned short tmp___7 ;
  unsigned short tmp___8 ;
  unsigned short tmp___9 ;
  unsigned char tmp___10 ;
  unsigned char tmp___11 ;
  unsigned char tmp___12 ;
  unsigned char tmp___13 ;
  unsigned char tmp___14 ;
  unsigned char tmp___15 ;
  unsigned char tmp___16 ;
  unsigned char tmp___17 ;
  unsigned char tmp___18 ;
  unsigned char tmp___19 ;
  unsigned char tmp___20 ;
  unsigned char tmp___21 ;
  unsigned char tmp___22 ;
  {
  {
  first_time = 1U;
  ioport = pCardInfo->si_baseaddr;
  tmp = inb((int )ioport);
  }
  if ((unsigned int )tmp != 75U) {
    return (-1);
  } else {
  }
  {
  tmp___0 = inb((int )(ioport + 1U));
  }
  if ((unsigned int )tmp___0 != 16U) {
    return (-1);
  } else {
  }
  {
  tmp___1 = inb((int )(ioport + 2U));
  }
  if ((unsigned int )tmp___1 != 48U) {
    return (-1);
  } else {
  }
  {
  tmp___2 = inb((int )(ioport + 3U));
  }
  if ((unsigned int )tmp___2 != 129U) {
    return (-1);
  } else {
  }
  {
  tmp___4 = inb((int )(ioport + 51U));
  }
  if ((unsigned int )tmp___4 != 15U) {
    {
    tmp___3 = inb((int )(ioport + 6U));
    }
    if (((int )tmp___3 & 15) != 0) {
      return (-1);
    } else {
    }
  } else {
  }
  if ((unsigned int )first_time != 0U) {
    {
    FPT_SccbMgrTableInitAll();
    first_time = 0U;
    FPT_mbCards = 0U;
    }
  } else {
  }
  {
  tmp___6 = FPT_RdStack(ioport, 0);
  }
  if ((unsigned int )tmp___6 != 0U) {
    {
    tmp___5 = FPT_ChkIfChipInitialized(ioport);
    }
    if ((unsigned int )tmp___5 == 0U) {
      {
      pCurrNvRam = (struct nvram_info *)0;
      outb(0, (int )(ioport + 12U));
      FPT_XbowInit(ioport, 0);
      FPT_DiagEEPROM(ioport);
      }
    } else
    if ((unsigned int )FPT_mbCards <= 3U) {
      {
      pCurrNvRam = (struct nvram_info *)(& FPT_nvRamInfo) + (unsigned long )FPT_mbCards;
      FPT_mbCards = (unsigned char )((int )FPT_mbCards + 1);
      pCurrNvRam->niBaseAddr = ioport;
      FPT_RNVRamData(pCurrNvRam);
      }
    } else {
      return (-1);
    }
  } else {
    pCurrNvRam = (struct nvram_info *)0;
  }
  {
  outb(19, (int )(ioport + 109U));
  outb(0, (int )(ioport + 15U));
  }
  if ((unsigned long )pCurrNvRam != (unsigned long )((struct nvram_info *)0)) {
    pCardInfo->si_id = pCurrNvRam->niAdapId;
  } else {
    {
    tmp___7 = FPT_utilEERead(ioport, 12);
    pCardInfo->si_id = (unsigned char )tmp___7;
    }
  }
  pCardInfo->si_lun = 0U;
  pCardInfo->si_fw_revision = 3110U;
  temp2 = 0U;
  temp3 = 0U;
  temp4 = 0U;
  temp5 = 0U;
  temp6 = 0U;
  id = 0U;
  goto ldv_38981;
  ldv_38980: ;
  if ((unsigned long )pCurrNvRam != (unsigned long )((struct nvram_info *)0)) {
    temp = (unsigned short )pCurrNvRam->niSyncTbl[(int )id];
    temp = (((unsigned int )temp & 3U) + ((unsigned int )((unsigned short )((int )temp << 4)) & 192U)) + (((unsigned int )((unsigned short )((int )temp << 4)) & 768U) + ((unsigned int )((unsigned short )((int )temp << 8)) & 49152U));
  } else {
    {
    temp = FPT_utilEERead(ioport, (int )((unsigned int )((unsigned short )id) + 19U));
    }
  }
  i = 0U;
  goto ldv_38978;
  ldv_38977:
  temp2 = (int )temp2 >> 1;
  temp3 = (int )temp3 >> 1;
  temp4 = (int )temp4 >> 1;
  temp5 = (int )temp5 >> 1;
  temp6 = (int )temp6 >> 1;
  {
  if (((int )temp & 3) == 3) {
    goto case_3;
  } else {
  }
  if (((int )temp & 3) == 2) {
    goto case_2;
  } else {
  }
  if (((int )temp & 3) == 1) {
    goto case_1;
  } else {
  }
  if (((int )temp & 3) == 0) {
    goto case_0;
  } else {
  }
  goto switch_break;
  case_3:
  temp6 = (unsigned int )temp6 | 32768U;
  case_2:
  temp5 = (unsigned int )temp5 | 32768U;
  case_1:
  temp2 = (unsigned int )temp2 | 32768U;
  case_0: ;
  goto ldv_38976;
  switch_break: ;
  }
  ldv_38976: ;
  if (((unsigned long )temp & 64UL) != 0UL) {
    temp3 = (unsigned int )temp3 | 32768U;
  } else {
  }
  if (((unsigned long )temp & 128UL) != 0UL) {
    temp4 = (unsigned int )temp4 | 32768U;
  } else {
  }
  temp = (int )temp >> 8;
  i = (unsigned char )((int )i + 1);
  ldv_38978: ;
  if ((unsigned int )i <= 1U) {
    goto ldv_38977;
  } else {
  }
  id = (unsigned char )((int )id + 1);
  ldv_38981: ;
  if ((unsigned int )id <= 7U) {
    goto ldv_38980;
  } else {
  }
  pCardInfo->si_per_targ_init_sync = temp2;
  pCardInfo->si_per_targ_no_disc = temp3;
  pCardInfo->si_per_targ_wide_nego = temp4;
  pCardInfo->si_per_targ_fast_nego = temp5;
  pCardInfo->si_per_targ_ultra_nego = temp6;
  if ((unsigned long )pCurrNvRam != (unsigned long )((struct nvram_info *)0)) {
    i = pCurrNvRam->niSysConf;
  } else {
    {
    tmp___8 = FPT_utilEERead(ioport, 8);
    i = (unsigned char )tmp___8;
    }
  }
  if ((unsigned long )pCurrNvRam != (unsigned long )((struct nvram_info *)0)) {
    ScamFlg = pCurrNvRam->niScamConf;
  } else {
    {
    tmp___9 = FPT_utilEERead(ioport, 10);
    ScamFlg = (unsigned char )tmp___9;
    }
  }
  pCardInfo->si_flags = 0U;
  if ((int )i & 1) {
    pCardInfo->si_flags = (u16 )((unsigned int )pCardInfo->si_flags | 1U);
  } else {
  }
  if (((int )i & 2) == 0) {
    pCardInfo->si_flags = (u16 )((unsigned int )pCardInfo->si_flags | 4U);
  } else {
  }
  if (((int )i & 16) != 0) {
    pCardInfo->si_flags = (u16 )((unsigned int )pCardInfo->si_flags | 8U);
  } else {
  }
  if (((unsigned long )ScamFlg & 4UL) != 0UL) {
    pCardInfo->si_flags = (u16 )((unsigned int )pCardInfo->si_flags | 128U);
  } else {
  }
  if (((unsigned long )ScamFlg & 8UL) != 0UL) {
    pCardInfo->si_flags = (u16 )((unsigned int )pCardInfo->si_flags | 256U);
  } else {
  }
  {
  tmp___10 = inb((int )(ioport + 38U));
  j = (unsigned int )tmp___10 & 254U;
  }
  if (((int )i & 4) != 0) {
    j = (unsigned int )j | 1U;
  } else {
  }
  {
  outb((int )j, (int )(ioport + 38U));
  tmp___11 = inb((int )(ioport + 34U));
  j = (unsigned int )tmp___11 & 191U;
  }
  if (((int )i & 8) != 0) {
    j = (unsigned int )j | 64U;
  } else {
  }
  {
  outb((int )j, (int )(ioport + 34U));
  tmp___12 = inb((int )(ioport + 41U));
  }
  if (((unsigned long )tmp___12 & 16UL) == 0UL) {
    pCardInfo->si_flags = (u16 )((unsigned int )pCardInfo->si_flags | 2U);
  } else {
  }
  pCardInfo->si_card_family = 2U;
  pCardInfo->si_bustype = 3U;
  if ((unsigned long )pCurrNvRam != (unsigned long )((struct nvram_info *)0)) {
    pCardInfo->si_card_model[0] = 57U;
    {
    if (((int )pCurrNvRam->niModel & 15) == 1) {
      goto case_1___0;
    } else {
    }
    if (((int )pCurrNvRam->niModel & 15) == 3) {
      goto case_3___0;
    } else {
    }
    if (((int )pCurrNvRam->niModel & 15) == 2) {
      goto case_2___0;
    } else {
    }
    if (((int )pCurrNvRam->niModel & 15) == 4) {
      goto case_4;
    } else {
    }
    goto switch_break___0;
    case_1___0:
    pCardInfo->si_card_model[1] = 51U;
    pCardInfo->si_card_model[2] = 48U;
    goto ldv_38984;
    case_3___0:
    pCardInfo->si_card_model[1] = 53U;
    pCardInfo->si_card_model[2] = 48U;
    goto ldv_38984;
    case_2___0:
    pCardInfo->si_card_model[1] = 51U;
    pCardInfo->si_card_model[2] = 50U;
    goto ldv_38984;
    case_4:
    pCardInfo->si_card_model[1] = 53U;
    pCardInfo->si_card_model[2] = 50U;
    goto ldv_38984;
    switch_break___0: ;
    }
    ldv_38984: ;
  } else {
    {
    temp = FPT_utilEERead(ioport, 2);
    pCardInfo->si_card_model[0] = (unsigned char )((int )temp >> 8);
    temp = FPT_utilEERead(ioport, 3);
    pCardInfo->si_card_model[1] = (unsigned char )temp;
    pCardInfo->si_card_model[2] = (unsigned char )((int )temp >> 8);
    }
  }
  if ((unsigned int )pCardInfo->si_card_model[1] == 51U) {
    {
    tmp___13 = inb((int )(ioport + 34U));
    }
    if ((int )((signed char )tmp___13) < 0) {
      pCardInfo->si_flags = (u16 )((unsigned int )pCardInfo->si_flags | 16U);
    } else {
    }
  } else
  if ((unsigned int )pCardInfo->si_card_model[2] == 48U) {
    {
    tmp___14 = inb((int )(ioport + 115U));
    temp = (unsigned short )tmp___14;
    outb((int )((unsigned char )temp) & 239, (int )(ioport + 115U));
    tmp___15 = inb((int )(ioport + 34U));
    }
    if ((int )((signed char )tmp___15) < 0) {
      pCardInfo->si_flags = (u16 )((unsigned int )pCardInfo->si_flags | 16U);
    } else {
    }
    {
    outb((int )((unsigned int )((unsigned char )temp) | 16U), (int )(ioport + 115U));
    tmp___16 = inb((int )(ioport + 34U));
    }
    if ((int )((signed char )tmp___16) < 0) {
      pCardInfo->si_flags = (u16 )((unsigned int )pCardInfo->si_flags | 32U);
    } else {
    }
    {
    outb((int )((unsigned char )temp), (int )(ioport + 115U));
    }
  } else {
    {
    tmp___17 = inb((int )(ioport + 34U));
    temp = (unsigned short )tmp___17;
    tmp___18 = inb((int )(ioport + 115U));
    temp2 = (unsigned short )tmp___18;
    outb((int )((unsigned int )((unsigned char )temp) | 8U), (int )(ioport + 34U));
    outb((int )((unsigned int )((unsigned char )temp2) | 16U), (int )(ioport + 115U));
    temp3 = 0U;
    i = 0U;
    }
    goto ldv_38989;
    ldv_38988:
    {
    temp3 = (int )temp3 << 1U;
    tmp___19 = inb((int )(ioport + 34U));
    }
    if ((int )((signed char )tmp___19) >= 0) {
      temp3 = (unsigned int )temp3 | 1U;
    } else {
    }
    {
    outb((int )((unsigned char )temp2) & 239, (int )(ioport + 115U));
    outb((int )((unsigned int )((unsigned char )temp2) | 16U), (int )(ioport + 115U));
    i = (unsigned char )((int )i + 1);
    }
    ldv_38989: ;
    if ((unsigned int )i <= 7U) {
      goto ldv_38988;
    } else {
    }
    {
    outb((int )((unsigned char )temp), (int )(ioport + 34U));
    outb((int )((unsigned char )temp2), (int )(ioport + 115U));
    }
    if (((unsigned long )temp3 & 128UL) == 0UL) {
      pCardInfo->si_flags = (u16 )((unsigned int )pCardInfo->si_flags | 16U);
    } else {
    }
    if (((unsigned long )temp3 & 64UL) == 0UL) {
      pCardInfo->si_flags = (u16 )((unsigned int )pCardInfo->si_flags | 32U);
    } else {
    }
  }
  {
  tmp___20 = inb((int )(ioport + 41U));
  outb((int )((unsigned int )tmp___20 | 2U), (int )(ioport + 41U));
  i = 0U;
  }
  goto ldv_38992;
  ldv_38991:
  {
  pCardInfo->si_XlatInfo[(int )i] = inb((int )((ioport + (u32 )i) + 224U));
  i = (unsigned char )((int )i + 1);
  }
  ldv_38992: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_38991;
  } else {
  }
  {
  tmp___21 = inb((int )(ioport + 228U));
  pCardInfo->si_relative_cardnum = (unsigned int )tmp___21 - 1U;
  tmp___22 = inb((int )(ioport + 41U));
  outb((int )tmp___22 & 253, (int )(ioport + 41U));
  FPT_s_PhaseTbl[0] = & FPT_phaseDataOut;
  FPT_s_PhaseTbl[1] = & FPT_phaseDataIn;
  FPT_s_PhaseTbl[2] = & FPT_phaseIllegal;
  FPT_s_PhaseTbl[3] = & FPT_phaseIllegal;
  FPT_s_PhaseTbl[4] = & FPT_phaseCommand;
  FPT_s_PhaseTbl[5] = & FPT_phaseStatus;
  FPT_s_PhaseTbl[6] = & FPT_phaseMsgOut;
  FPT_s_PhaseTbl[7] = & FPT_phaseMsgIn;
  pCardInfo->si_present = 1U;
  }
  return (0);
}
}
static void *FlashPoint_HardwareResetHostAdapter(struct sccb_mgr_info *pCardInfo )
{
  struct sccb_card *CurrCard ;
  struct nvram_info *pCurrNvRam ;
  unsigned char i ;
  unsigned char j ;
  unsigned char thisCard ;
  unsigned char ScamFlg ;
  unsigned short temp ;
  unsigned short sync_bit_map ;
  unsigned short id ;
  u32 ioport ;
  unsigned short tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned short tmp___2 ;
  unsigned short tmp___3 ;
  unsigned short tmp___4 ;
  unsigned char tmp___5 ;
  {
  CurrCard = (struct sccb_card *)0;
  ioport = pCardInfo->si_baseaddr;
  thisCard = 0U;
  goto ldv_39012;
  ldv_39011: ;
  if ((unsigned int )thisCard == 8U) {
    return ((void *)4294967295L);
  } else {
  }
  if (FPT_BL_Card[(int )thisCard].ioPort == ioport) {
    {
    CurrCard = (struct sccb_card *)(& FPT_BL_Card) + (unsigned long )thisCard;
    FPT_SccbMgrTableInitCard(CurrCard, (int )thisCard);
    }
    goto ldv_39007;
  } else
  if (FPT_BL_Card[(int )thisCard].ioPort == 0U) {
    FPT_BL_Card[(int )thisCard].ioPort = ioport;
    CurrCard = (struct sccb_card *)(& FPT_BL_Card) + (unsigned long )thisCard;
    if ((unsigned int )FPT_mbCards != 0U) {
      i = 0U;
      goto ldv_39009;
      ldv_39008: ;
      if (CurrCard->ioPort == FPT_nvRamInfo[(int )i].niBaseAddr) {
        CurrCard->pNvRamInfo = (struct nvram_info *)(& FPT_nvRamInfo) + (unsigned long )i;
      } else {
      }
      i = (unsigned char )((int )i + 1);
      ldv_39009: ;
      if ((int )i < (int )FPT_mbCards) {
        goto ldv_39008;
      } else {
      }
    } else {
    }
    {
    FPT_SccbMgrTableInitCard(CurrCard, (int )thisCard);
    CurrCard->cardIndex = thisCard;
    CurrCard->cardInfo = pCardInfo;
    }
    goto ldv_39007;
  } else {
  }
  thisCard = (unsigned char )((int )thisCard + 1);
  ldv_39012: ;
  if ((unsigned int )thisCard <= 8U) {
    goto ldv_39011;
  } else {
  }
  ldv_39007:
  pCurrNvRam = CurrCard->pNvRamInfo;
  if ((unsigned long )pCurrNvRam != (unsigned long )((struct nvram_info *)0)) {
    ScamFlg = pCurrNvRam->niScamConf;
  } else {
    {
    tmp = FPT_utilEERead(ioport, 10);
    ScamFlg = (unsigned char )tmp;
    }
  }
  {
  FPT_BusMasterInit(ioport);
  FPT_XbowInit(ioport, (int )ScamFlg);
  FPT_autoLoadDefaultMap(ioport);
  i = 0U;
  id = 1U;
  }
  goto ldv_39014;
  ldv_39013:
  i = (unsigned char )((int )i + 1);
  id = (int )id << 1U;
  ldv_39014: ;
  if ((int )i != (int )pCardInfo->si_id) {
    goto ldv_39013;
  } else {
  }
  {
  outb((int )((unsigned char )id), (int )(ioport + 80U));
  outb(0, (int )(ioport + 81U));
  outb((int )pCardInfo->si_id, (int )(ioport + 82U));
  CurrCard->ourId = pCardInfo->si_id;
  i = (unsigned char )pCardInfo->si_flags;
  }
  if ((int )i & 1) {
    {
    outb(9, (int )(ioport + 114U));
    }
  } else {
  }
  {
  tmp___0 = inb((int )(ioport + 38U));
  j = (unsigned int )tmp___0 & 254U;
  }
  if (((int )i & 16) != 0) {
    j = (unsigned int )j | 1U;
  } else {
  }
  {
  outb((int )j, (int )(ioport + 38U));
  tmp___1 = inb((int )(ioport + 34U));
  j = (unsigned int )tmp___1 & 191U;
  }
  if (((int )i & 32) != 0) {
    j = (unsigned int )j | 64U;
  } else {
  }
  {
  outb((int )j, (int )(ioport + 34U));
  }
  if (((int )pCardInfo->si_flags & 4) == 0) {
    {
    FPT_sresb(ioport, (int )thisCard);
    FPT_scini((int )thisCard, (int )pCardInfo->si_id, 0);
    }
  } else {
  }
  if (((int )pCardInfo->si_flags & 64) != 0) {
    CurrCard->globalFlags = (unsigned int )CurrCard->globalFlags | 8U;
  } else {
  }
  if ((unsigned long )pCurrNvRam != (unsigned long )((struct nvram_info *)0)) {
    if (((int )pCurrNvRam->niSysConf & 16) != 0) {
      CurrCard->globalFlags = (unsigned int )CurrCard->globalFlags | 16U;
    } else {
    }
  } else {
    {
    tmp___2 = FPT_utilEERead(ioport, 8);
    }
    if (((unsigned long )tmp___2 & 4096UL) != 0UL) {
      CurrCard->globalFlags = (unsigned int )CurrCard->globalFlags | 16U;
    } else {
    }
  }
  if ((unsigned long )pCurrNvRam != (unsigned long )((struct nvram_info *)0)) {
    if (((int )pCurrNvRam->niScsiConf & 4) != 0) {
      CurrCard->globalFlags = (unsigned int )CurrCard->globalFlags | 4U;
    } else {
    }
  } else {
    {
    tmp___3 = FPT_utilEERead(ioport, 8);
    }
    if (((unsigned long )tmp___3 & 1024UL) != 0UL) {
      CurrCard->globalFlags = (unsigned int )CurrCard->globalFlags | 4U;
    } else {
    }
  }
  if ((unsigned long )pCurrNvRam != (unsigned long )((struct nvram_info *)0)) {
    if (((int )pCurrNvRam->niScsiConf & 8) != 0) {
      CurrCard->globalFlags = (unsigned int )CurrCard->globalFlags | 2U;
    } else {
    }
  } else {
    {
    tmp___4 = FPT_utilEERead(ioport, 8);
    }
    if (((unsigned long )tmp___4 & 2048UL) != 0UL) {
      CurrCard->globalFlags = (unsigned int )CurrCard->globalFlags | 2U;
    } else {
    }
  }
  temp = pCardInfo->si_per_targ_no_disc;
  i = 0U;
  id = 1U;
  goto ldv_39017;
  ldv_39016: ;
  if ((unsigned int )((int )temp & (int )id) != 0U) {
    FPT_sccbMgrTbl[(int )thisCard][(int )i].TarStatus = (unsigned int )FPT_sccbMgrTbl[(int )thisCard][(int )i].TarStatus | 1U;
  } else {
  }
  i = (unsigned char )((int )i + 1);
  id = (int )id << 1U;
  ldv_39017: ;
  if ((unsigned int )i <= 15U) {
    goto ldv_39016;
  } else {
  }
  sync_bit_map = 1U;
  id = 0U;
  goto ldv_39023;
  ldv_39022: ;
  if ((unsigned long )pCurrNvRam != (unsigned long )((struct nvram_info *)0)) {
    temp = (unsigned short )pCurrNvRam->niSyncTbl[(int )id];
    temp = (((unsigned int )temp & 3U) + ((unsigned int )((unsigned short )((int )temp << 4)) & 192U)) + (((unsigned int )((unsigned short )((int )temp << 4)) & 768U) + ((unsigned int )((unsigned short )((int )temp << 8)) & 49152U));
  } else {
    {
    temp = FPT_utilEERead(ioport, (int )((unsigned int )id + 19U));
    }
  }
  i = 0U;
  goto ldv_39020;
  ldv_39019: ;
  if ((unsigned int )((int )pCardInfo->si_per_targ_init_sync & (int )sync_bit_map) != 0U) {
    FPT_sccbMgrTbl[(int )thisCard][(int )id * 2 + (int )i].TarEEValue = (unsigned char )temp;
  } else {
    FPT_sccbMgrTbl[(int )thisCard][(int )id * 2 + (int )i].TarStatus = (unsigned int )FPT_sccbMgrTbl[(int )thisCard][(int )id * 2 + (int )i].TarStatus | 192U;
    FPT_sccbMgrTbl[(int )thisCard][(int )id * 2 + (int )i].TarEEValue = (unsigned int )((unsigned char )temp) & 252U;
  }
  if ((unsigned int )((int )pCardInfo->si_per_targ_wide_nego & (int )sync_bit_map) != 0U) {
    FPT_sccbMgrTbl[(int )thisCard][(int )id * 2 + (int )i].TarEEValue = (unsigned int )FPT_sccbMgrTbl[(int )thisCard][(int )id * 2 + (int )i].TarEEValue | 128U;
  } else {
    FPT_sccbMgrTbl[(int )thisCard][(int )id * 2 + (int )i].TarStatus = (unsigned int )FPT_sccbMgrTbl[(int )thisCard][(int )id * 2 + (int )i].TarStatus | 32U;
  }
  sync_bit_map = (int )sync_bit_map << 1U;
  temp = (int )temp >> 8;
  i = (unsigned char )((int )i + 1);
  ldv_39020: ;
  if ((unsigned int )i <= 1U) {
    goto ldv_39019;
  } else {
  }
  id = (unsigned short )((int )id + 1);
  ldv_39023: ;
  if ((unsigned int )id <= 7U) {
    goto ldv_39022;
  } else {
  }
  {
  tmp___5 = inb((int )(ioport + 12U));
  outb((int )((unsigned int )tmp___5 | 8U), (int )(ioport + 12U));
  }
  return ((void *)CurrCard);
}
}
static void FlashPoint_ReleaseHostAdapter(void *pCurrCard )
{
  unsigned char i ;
  u32 portBase ;
  u32 regOffset ;
  u32 scamData ;
  u32 *pScamTbl ;
  struct nvram_info *pCurrNvRam ;
  {
  pCurrNvRam = ((struct sccb_card *)pCurrCard)->pNvRamInfo;
  if ((unsigned long )pCurrNvRam != (unsigned long )((struct nvram_info *)0)) {
    {
    FPT_WrStack(pCurrNvRam->niBaseAddr, 0, (int )pCurrNvRam->niModel);
    FPT_WrStack(pCurrNvRam->niBaseAddr, 1, (int )pCurrNvRam->niSysConf);
    FPT_WrStack(pCurrNvRam->niBaseAddr, 2, (int )pCurrNvRam->niScsiConf);
    FPT_WrStack(pCurrNvRam->niBaseAddr, 3, (int )pCurrNvRam->niScamConf);
    FPT_WrStack(pCurrNvRam->niBaseAddr, 4, (int )pCurrNvRam->niAdapId);
    i = 0U;
    }
    goto ldv_39035;
    ldv_39034:
    {
    FPT_WrStack(pCurrNvRam->niBaseAddr, (int )((unsigned int )i + 5U), (int )pCurrNvRam->niSyncTbl[(int )i]);
    i = (unsigned char )((int )i + 1);
    }
    ldv_39035: ;
    if ((unsigned int )i <= 7U) {
      goto ldv_39034;
    } else {
    }
    portBase = pCurrNvRam->niBaseAddr;
    i = 0U;
    goto ldv_39038;
    ldv_39037:
    {
    regOffset = (u32 )(((int )i + 48) * 4);
    pScamTbl = (u32 *)(& pCurrNvRam->niScamTbl) + (unsigned long )i;
    scamData = *pScamTbl;
    outl(scamData, (int )(portBase + regOffset));
    i = (unsigned char )((int )i + 1);
    }
    ldv_39038: ;
    if ((unsigned int )i <= 15U) {
      goto ldv_39037;
    } else {
    }
  } else {
    {
    FPT_WrStack(((struct sccb_card *)pCurrCard)->ioPort, 0, 0);
    }
  }
  return;
}
}
static void FPT_RNVRamData(struct nvram_info *pNvRamInfo )
{
  unsigned char i ;
  u32 portBase ;
  u32 regOffset ;
  u32 scamData ;
  u32 *pScamTbl ;
  {
  {
  pNvRamInfo->niModel = FPT_RdStack(pNvRamInfo->niBaseAddr, 0);
  pNvRamInfo->niSysConf = FPT_RdStack(pNvRamInfo->niBaseAddr, 1);
  pNvRamInfo->niScsiConf = FPT_RdStack(pNvRamInfo->niBaseAddr, 2);
  pNvRamInfo->niScamConf = FPT_RdStack(pNvRamInfo->niBaseAddr, 3);
  pNvRamInfo->niAdapId = FPT_RdStack(pNvRamInfo->niBaseAddr, 4);
  i = 0U;
  }
  goto ldv_39049;
  ldv_39048:
  {
  pNvRamInfo->niSyncTbl[(int )i] = FPT_RdStack(pNvRamInfo->niBaseAddr, (int )((unsigned int )i + 5U));
  i = (unsigned char )((int )i + 1);
  }
  ldv_39049: ;
  if ((unsigned int )i <= 7U) {
    goto ldv_39048;
  } else {
  }
  portBase = pNvRamInfo->niBaseAddr;
  i = 0U;
  goto ldv_39052;
  ldv_39051:
  {
  regOffset = (u32 )(((int )i + 48) * 4);
  scamData = inl((int )(portBase + regOffset));
  pScamTbl = (u32 *)(& pNvRamInfo->niScamTbl) + (unsigned long )i;
  *pScamTbl = scamData;
  i = (unsigned char )((int )i + 1);
  }
  ldv_39052: ;
  if ((unsigned int )i <= 15U) {
    goto ldv_39051;
  } else {
  }
  return;
}
}
static unsigned char FPT_RdStack(u32 portBase , unsigned char index )
{
  unsigned char tmp ;
  {
  {
  outb((int )index, (int )(portBase + 53U));
  tmp = inb((int )(portBase + 52U));
  }
  return (tmp);
}
}
static void FPT_WrStack(u32 portBase , unsigned char index , unsigned char data )
{
  {
  {
  outb((int )index, (int )(portBase + 53U));
  outb((int )data, (int )(portBase + 52U));
  }
  return;
}
}
static unsigned char FPT_ChkIfChipInitialized(u32 ioPort )
{
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  {
  {
  tmp = inb((int )(ioPort + 82U));
  tmp___0 = FPT_RdStack(ioPort, 4);
  }
  if (((int )tmp & 15) != (int )tmp___0) {
    return (0U);
  } else {
  }
  {
  tmp___1 = inb((int )(ioPort + 109U));
  }
  if (((unsigned long )tmp___1 & 19UL) != 19UL) {
    return (0U);
  } else {
  }
  {
  tmp___2 = inb((int )(ioPort + 108U));
  }
  if ((unsigned int )tmp___2 == 153U) {
    return (1U);
  } else {
    {
    tmp___3 = inb((int )(ioPort + 108U));
    }
    if ((unsigned int )tmp___3 == 177U) {
      return (1U);
    } else {
    }
  }
  return (0U);
}
}
static void FlashPoint_StartCCB(void *curr_card , struct sccb *p_Sccb )
{
  u32 ioport ;
  unsigned char thisCard ;
  unsigned char lun ;
  struct sccb *pSaveSccb ;
  void (*callback)(struct sccb * ) ;
  struct sccb_card *pCurrCard ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  {
  pCurrCard = (struct sccb_card *)curr_card;
  thisCard = pCurrCard->cardIndex;
  ioport = pCurrCard->ioPort;
  if ((unsigned int )p_Sccb->TargID > 15U || (unsigned int )p_Sccb->Lun > 31U) {
    p_Sccb->HostStatus = 0U;
    p_Sccb->SccbStatus = 4U;
    callback = p_Sccb->SccbCallback;
    if ((unsigned long )callback != (unsigned long )((void (*)(struct sccb * ))0)) {
      {
      (*callback)(p_Sccb);
      }
    } else {
    }
    return;
  } else {
  }
  {
  FPT_sinits(p_Sccb, (int )thisCard);
  }
  if ((unsigned int )pCurrCard->cmdCounter == 0U) {
    {
    tmp = inb((int )(ioport + 12U));
    outb((int )((unsigned int )tmp | 1U), (int )(ioport + 12U));
    }
    if (((int )pCurrCard->globalFlags & 16) != 0) {
      {
      outb(19, (int )(ioport + 109U));
      outb(0, (int )(ioport + 15U));
      }
    } else {
    }
  } else {
  }
  {
  pCurrCard->cmdCounter = (unsigned short )((int )pCurrCard->cmdCounter + 1);
  tmp___4 = inb((int )(ioport + 12U));
  }
  if (((unsigned long )tmp___4 & 16UL) != 0UL) {
    {
    tmp___0 = inb((int )(ioport + 12U));
    outb((int )((unsigned int )tmp___0 | 2U), (int )(ioport + 12U));
    }
    if ((unsigned int )p_Sccb->OperationCode == 129U) {
      {
      pSaveSccb = pCurrCard->currentSCCB;
      pCurrCard->currentSCCB = p_Sccb;
      FPT_queueSelectFail((struct sccb_card *)(& FPT_BL_Card) + (unsigned long )thisCard,
                          (int )thisCard);
      pCurrCard->currentSCCB = pSaveSccb;
      }
    } else {
      {
      FPT_queueAddSccb(p_Sccb, (int )thisCard);
      }
    }
  } else {
    {
    tmp___3 = inb((int )(ioport + 41U));
    }
    if (((unsigned long )tmp___3 & 8UL) != 0UL) {
      if ((unsigned int )p_Sccb->OperationCode == 129U) {
        {
        pSaveSccb = pCurrCard->currentSCCB;
        pCurrCard->currentSCCB = p_Sccb;
        FPT_queueSelectFail((struct sccb_card *)(& FPT_BL_Card) + (unsigned long )thisCard,
                            (int )thisCard);
        pCurrCard->currentSCCB = pSaveSccb;
        }
      } else {
        {
        FPT_queueAddSccb(p_Sccb, (int )thisCard);
        }
      }
    } else {
      {
      tmp___1 = inb((int )(ioport + 41U));
      outb((int )((unsigned int )tmp___1 | 8U), (int )(ioport + 41U));
      }
      if (((int )pCurrCard->globalFlags & 2) != 0 && ((unsigned long )FPT_sccbMgrTbl[(int )thisCard][(int )p_Sccb->TargID].TarStatus & 12UL) != 4UL) {
        lun = p_Sccb->Lun;
      } else {
        lun = 0U;
      }
      if (((unsigned long )pCurrCard->currentSCCB == (unsigned long )((struct sccb *)0) && (unsigned int )FPT_sccbMgrTbl[(int )thisCard][(int )p_Sccb->TargID].TarSelQ_Cnt == 0U) && (unsigned int )FPT_sccbMgrTbl[(int )thisCard][(int )p_Sccb->TargID].TarLUNBusy[(int )lun] == 0U) {
        {
        pCurrCard->currentSCCB = p_Sccb;
        FPT_ssel(p_Sccb->SccbIOPort, (int )thisCard);
        }
      } else
      if ((unsigned int )p_Sccb->OperationCode == 129U) {
        {
        pSaveSccb = pCurrCard->currentSCCB;
        pCurrCard->currentSCCB = p_Sccb;
        FPT_queueSelectFail((struct sccb_card *)(& FPT_BL_Card) + (unsigned long )thisCard,
                            (int )thisCard);
        pCurrCard->currentSCCB = pSaveSccb;
        }
      } else {
        {
        FPT_queueAddSccb(p_Sccb, (int )thisCard);
        }
      }
      {
      tmp___2 = inb((int )(ioport + 41U));
      outb((int )tmp___2 & 247, (int )(ioport + 41U));
      }
    }
  }
  return;
}
}
static unsigned char FlashPoint_InterruptPending(void *pCurrCard )
{
  u32 ioport ;
  unsigned char tmp ;
  {
  {
  ioport = ((struct sccb_card *)pCurrCard)->ioPort;
  tmp = inb((int )(ioport + 55U));
  }
  if (((unsigned long )tmp & 32UL) != 0UL) {
    return (1U);
  } else {
    return (0U);
  }
}
}
static int FlashPoint_HandleInterrupt(void *pcard )
{
  struct sccb *currSCCB ;
  unsigned char thisCard ;
  unsigned char result ;
  unsigned char bm_status ;
  unsigned char bm_int_st ;
  unsigned short hp_int ;
  unsigned char i ;
  unsigned char target ;
  struct sccb_card *pCurrCard ;
  u32 ioport ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned short tmp___2 ;
  unsigned char tmp___3 ;
  unsigned short tmp___4 ;
  unsigned short tmp___5 ;
  unsigned char tmp___6 ;
  unsigned char tmp___7 ;
  unsigned short tmp___8 ;
  unsigned char tmp___9 ;
  unsigned short tmp___10 ;
  unsigned char tmp___11 ;
  unsigned short tmp___12 ;
  unsigned char tmp___13 ;
  {
  {
  pCurrCard = (struct sccb_card *)pcard;
  thisCard = pCurrCard->cardIndex;
  ioport = pCurrCard->ioPort;
  tmp = inb((int )(ioport + 41U));
  outb((int )((unsigned int )tmp | 8U), (int )(ioport + 41U));
  bm_int_st = inb((int )(ioport + 55U));
  }
  if (((unsigned long )bm_int_st & 2UL) != 0UL) {
    {
    tmp___0 = inb((int )(ioport + 54U));
    bm_status = (unsigned int )tmp___0 & 115U;
    }
  } else {
    bm_status = 0U;
  }
  {
  outb(5, (int )(ioport + 23U));
  }
  goto ldv_39111;
  ldv_39110:
  currSCCB = pCurrCard->currentSCCB;
  if (((unsigned long )hp_int & 149UL) != 0UL || (unsigned int )bm_status != 0U) {
    {
    result = FPT_SccbMgr_bad_isr(ioport, (int )thisCard, pCurrCard, (int )hp_int);
    outw(149, (int )(ioport + 66U));
    bm_status = 0U;
    }
    if ((unsigned int )result != 0U) {
      {
      tmp___1 = inb((int )(ioport + 41U));
      outb((int )tmp___1 & 247, (int )(ioport + 41U));
      }
      return ((int )result);
    } else {
    }
  } else
  if (((unsigned long )hp_int & 2048UL) != 0UL) {
    if ((int )((short )hp_int) >= 0) {
      goto ldv_39104;
      ldv_39103: ;
      ldv_39104:
      {
      tmp___2 = inw((int )(ioport + 66U));
      }
      if (((unsigned long )tmp___2 & 32770UL) == 0UL) {
        goto ldv_39103;
      } else {
      }
    } else {
    }
    if (((int )pCurrCard->globalFlags & 32) != 0) {
      {
      FPT_phaseChkFifo(ioport, (int )thisCard);
      }
    } else {
    }
    {
    outw(65280, (int )(ioport + 66U));
    FPT_autoCmdCmplt(ioport, (int )thisCard);
    }
  } else
  if (((unsigned long )hp_int & 256UL) != 0UL) {
    if (((int )pCurrCard->globalFlags & 32) != 0) {
      {
      FPT_phaseChkFifo(ioport, (int )thisCard);
      }
    } else {
    }
    {
    tmp___3 = inb((int )(ioport + 105U));
    }
    if ((unsigned int )tmp___3 == 2U) {
      {
      outb(0, (int )(ioport + 105U));
      currSCCB->Sccb_XferState = (unsigned int )currSCCB->Sccb_XferState | 128U;
      currSCCB->Sccb_savedATC = currSCCB->Sccb_ATC;
      }
    } else {
    }
    {
    currSCCB->Sccb_scsistat = 9U;
    FPT_queueDisconnect(currSCCB, (int )thisCard);
    }
    goto ldv_39107;
    ldv_39106: ;
    ldv_39107:
    {
    tmp___4 = inw((int )(ioport + 66U));
    }
    if (((unsigned long )tmp___4 & 32770UL) == 0UL) {
      {
      tmp___5 = inw((int )(ioport + 66U));
      }
      if (((unsigned long )tmp___5 & 8192UL) == 0UL) {
        goto ldv_39106;
      } else {
        {
        tmp___6 = inb((int )(ioport + 68U));
        }
        if ((unsigned int )tmp___6 != 103U) {
          goto ldv_39106;
        } else {
          goto ldv_39108;
        }
      }
    } else {
    }
    ldv_39108:
    {
    tmp___8 = inw((int )(ioport + 66U));
    }
    if (((unsigned long )tmp___8 & 32770UL) == 0UL) {
      {
      tmp___7 = inb((int )(ioport + 41U));
      outb((int )tmp___7 & 247, (int )(ioport + 41U));
      }
      return (254);
    } else {
    }
    {
    outw(33024, (int )(ioport + 66U));
    pCurrCard->globalFlags = (unsigned int )pCurrCard->globalFlags | 64U;
    }
  } else
  if (((unsigned long )hp_int & 2UL) != 0UL) {
    {
    outw(41026, (int )(ioport + 66U));
    tmp___10 = inw((int )(ioport + 66U));
    }
    if (((unsigned long )tmp___10 & 256UL) != 0UL) {
      if (((int )pCurrCard->globalFlags & 32) != 0) {
        {
        FPT_phaseChkFifo(ioport, (int )thisCard);
        }
      } else {
      }
      {
      tmp___9 = inb((int )(ioport + 105U));
      }
      if ((unsigned int )tmp___9 == 2U) {
        {
        outb(0, (int )(ioport + 105U));
        currSCCB->Sccb_XferState = (unsigned int )currSCCB->Sccb_XferState | 128U;
        currSCCB->Sccb_savedATC = currSCCB->Sccb_ATC;
        }
      } else {
      }
      {
      outw(33024, (int )(ioport + 66U));
      currSCCB->Sccb_scsistat = 9U;
      FPT_queueDisconnect(currSCCB, (int )thisCard);
      }
    } else {
    }
    {
    FPT_sres(ioport, (int )thisCard, pCurrCard);
    FPT_phaseDecode(ioport, (int )thisCard);
    }
  } else
  if (((unsigned long )hp_int & 512UL) != 0UL && (int )((short )hp_int) >= 0) {
    {
    outw(16896, (int )(ioport + 66U));
    FPT_phaseDecode(ioport, (int )thisCard);
    }
  } else
  if (((unsigned long )hp_int & 4160UL) != 0UL) {
    {
    outw(12352, (int )(ioport + 66U));
    tmp___11 = inb((int )(ioport + 79U));
    }
    if (((int )tmp___11 & 63) <= 39) {
      {
      FPT_phaseDecode(ioport, (int )thisCard);
      }
    } else {
      {
      i = inb((int )(ioport + 111U));
      target = inb((int )(ioport + 107U));
      outb(8, (int )(ioport + 115U));
      outb((int )((unsigned char )((int )((signed char )target) | (int )((signed char )((int )target << 4)))),
           (int )(ioport + 83U));
      outb(0, (int )(ioport + 115U));
      outb((int )i, (int )(ioport + 111U));
      outb(32, (int )(ioport + 103U));
      }
    }
  } else
  if (((unsigned long )hp_int & 16384UL) != 0UL) {
    {
    outw(16384, (int )(ioport + 66U));
    FPT_schkdd(ioport, (int )thisCard);
    }
  } else
  if ((int )((short )hp_int) < 0) {
    {
    outw(32768, (int )(ioport + 66U));
    }
    if (((int )pCurrCard->globalFlags & 32) != 0) {
      {
      FPT_hostDataXferAbort(ioport, (int )thisCard, currSCCB);
      }
    } else {
    }
    {
    FPT_phaseBusFree(ioport, (int )thisCard);
    }
  } else
  if (((unsigned long )hp_int & 1024UL) != 0UL) {
    {
    outw(1024, (int )(ioport + 66U));
    pCurrCard->globalFlags = (unsigned int )pCurrCard->globalFlags | 64U;
    }
  } else {
  }
  if (((int )pCurrCard->globalFlags & 64) != 0) {
    pCurrCard->globalFlags = (unsigned int )pCurrCard->globalFlags & 191U;
    if ((unsigned long )pCurrCard->currentSCCB == (unsigned long )((struct sccb *)0)) {
      {
      FPT_queueSearchSelect(pCurrCard, (int )thisCard);
      }
    } else {
    }
    if ((unsigned long )pCurrCard->currentSCCB != (unsigned long )((struct sccb *)0)) {
      {
      pCurrCard->globalFlags = (unsigned int )pCurrCard->globalFlags & 191U;
      FPT_ssel(ioport, (int )thisCard);
      }
    } else {
    }
    goto ldv_39109;
  } else {
  }
  ldv_39111:
  {
  tmp___12 = inw((int )(ioport + 66U));
  hp_int = (int )tmp___12 & (int )FPT_default_intena;
  }
  if (((int )hp_int | (int )bm_status) != 0) {
    goto ldv_39110;
  } else {
  }
  ldv_39109:
  {
  tmp___13 = inb((int )(ioport + 41U));
  outb((int )tmp___13 & 247, (int )(ioport + 41U));
  }
  return (0);
}
}
static unsigned char FPT_SccbMgr_bad_isr(u32 p_port , unsigned char p_card , struct sccb_card *pCurrCard ,
                                         unsigned short p_int )
{
  unsigned char temp ;
  unsigned char ScamFlg ;
  struct sccb_mgr_tar_info *currTar_Info ;
  struct nvram_info *pCurrNvRam ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned short tmp___2 ;
  unsigned char tmp___3 ;
  unsigned short tmp___4 ;
  unsigned char tmp___5 ;
  {
  {
  tmp___5 = inb((int )(p_port + 54U));
  }
  if (((unsigned long )tmp___5 & 99UL) != 0UL) {
    if (((int )pCurrCard->globalFlags & 32) != 0) {
      {
      FPT_hostDataXferAbort(p_port, (int )p_card, pCurrCard->currentSCCB);
      }
    } else {
    }
    {
    tmp___0 = inb((int )(p_port + 45U));
    }
    if (((unsigned long )tmp___0 & 32UL) != 0UL) {
      {
      tmp = inb((int )(p_port + 45U));
      outb((int )tmp & 223, (int )(p_port + 45U));
      outb(0, (int )(p_port + 19U));
      }
    } else {
    }
    if ((unsigned long )pCurrCard->currentSCCB != (unsigned long )((struct sccb *)0)) {
      if ((unsigned int )(pCurrCard->currentSCCB)->HostStatus == 0U) {
        (pCurrCard->currentSCCB)->HostStatus = 48U;
      } else {
      }
      {
      FPT_sxfrp(p_port, (int )p_card);
      tmp___1 = inb((int )(p_port + 34U));
      temp = (unsigned int )tmp___1 & 192U;
      outb((int )((unsigned int )temp | 40U), (int )(p_port + 34U));
      outb((int )temp, (int )(p_port + 34U));
      tmp___2 = inw((int )(p_port + 66U));
      }
      if (((unsigned long )tmp___2 & 32896UL) == 0UL) {
        {
        FPT_phaseDecode(p_port, (int )p_card);
        }
      } else {
      }
    } else {
    }
  } else
  if (((unsigned long )p_int & 128UL) != 0UL) {
    {
    outb(19, (int )(p_port + 109U));
    outb(0, (int )(p_port + 15U));
    }
    if ((unsigned long )pCurrCard->currentSCCB != (unsigned long )((struct sccb *)0)) {
      if (((int )pCurrCard->globalFlags & 32) != 0) {
        {
        FPT_hostDataXferAbort(p_port, (int )p_card, pCurrCard->currentSCCB);
        }
      } else {
      }
    } else {
    }
    {
    outb(2, (int )(p_port + 71U));
    outb(0, (int )(p_port + 71U));
    FPT_sresb(p_port, (int )p_card);
    }
    goto ldv_39123;
    ldv_39122: ;
    ldv_39123:
    {
    tmp___3 = inb((int )(p_port + 69U));
    }
    if (((unsigned long )tmp___3 & 2UL) != 0UL) {
      goto ldv_39122;
    } else {
    }
    pCurrNvRam = pCurrCard->pNvRamInfo;
    if ((unsigned long )pCurrNvRam != (unsigned long )((struct nvram_info *)0)) {
      ScamFlg = pCurrNvRam->niScamConf;
    } else {
      {
      tmp___4 = FPT_utilEERead(p_port, 10);
      ScamFlg = (unsigned char )tmp___4;
      }
    }
    {
    FPT_XbowInit(p_port, (int )ScamFlg);
    FPT_scini((int )p_card, (int )pCurrCard->ourId, 0);
    }
    return (255U);
  } else
  if (((unsigned long )p_int & 16UL) != 0UL) {
    {
    outw(16, (int )(p_port + 66U));
    }
    if ((unsigned long )pCurrCard->currentSCCB != (unsigned long )((struct sccb *)0)) {
      {
      FPT_sxfrp(p_port, (int )p_card);
      }
    } else {
    }
  } else
  if ((int )p_int & 1) {
    {
    outb(2, (int )(p_port + 71U));
    outb(0, (int )(p_port + 71U));
    outw(45129, (int )(p_port + 66U));
    (pCurrCard->currentSCCB)->HostStatus = 17U;
    currTar_Info = (struct sccb_mgr_tar_info *)(& FPT_sccbMgrTbl) + ((unsigned long )p_card + (unsigned long )(pCurrCard->currentSCCB)->TargID);
    }
    if (((int )pCurrCard->globalFlags & 2) != 0 && ((unsigned long )currTar_Info->TarStatus & 12UL) != 4UL) {
      currTar_Info->TarLUNBusy[(int )(pCurrCard->currentSCCB)->Lun] = 0U;
    } else {
      currTar_Info->TarLUNBusy[0] = 0U;
    }
    if (((unsigned long )currTar_Info->TarEEValue & 3UL) != 0UL) {
      currTar_Info->TarSyncCtrl = 0U;
      currTar_Info->TarStatus = (unsigned int )currTar_Info->TarStatus & 63U;
    } else {
    }
    if ((int )((signed char )currTar_Info->TarEEValue) < 0) {
      currTar_Info->TarStatus = (unsigned int )currTar_Info->TarStatus & 207U;
    } else {
    }
    {
    FPT_sssyncv(p_port, (int )(pCurrCard->currentSCCB)->TargID, 16, currTar_Info);
    FPT_queueCmdComplete(pCurrCard, pCurrCard->currentSCCB, (int )p_card);
    }
  } else
  if (((unsigned long )p_int & 4UL) != 0UL) {
    {
    FPT_scarb(p_port, 2);
    FPT_scsel(p_port);
    FPT_scasid((int )p_card, p_port);
    FPT_scbusf(p_port);
    outw(4, (int )(p_port + 66U));
    }
  } else {
  }
  return (0U);
}
}
static void FPT_SccbMgrTableInitAll(void)
{
  unsigned char thisCard ;
  {
  thisCard = 0U;
  goto ldv_39129;
  ldv_39128:
  {
  FPT_SccbMgrTableInitCard((struct sccb_card *)(& FPT_BL_Card) + (unsigned long )thisCard,
                           (int )thisCard);
  FPT_BL_Card[(int )thisCard].ioPort = 0U;
  FPT_BL_Card[(int )thisCard].cardInfo = (struct sccb_mgr_info *)0;
  FPT_BL_Card[(int )thisCard].cardIndex = 255U;
  FPT_BL_Card[(int )thisCard].ourId = 0U;
  FPT_BL_Card[(int )thisCard].pNvRamInfo = (struct nvram_info *)0;
  thisCard = (unsigned char )((int )thisCard + 1);
  }
  ldv_39129: ;
  if ((unsigned int )thisCard <= 7U) {
    goto ldv_39128;
  } else {
  }
  return;
}
}
static void FPT_SccbMgrTableInitCard(struct sccb_card *pCurrCard , unsigned char p_card )
{
  unsigned char scsiID ;
  unsigned char qtag ;
  {
  qtag = 0U;
  goto ldv_39138;
  ldv_39137:
  FPT_BL_Card[(int )p_card].discQ_Tbl[(int )qtag] = (struct sccb *)0;
  qtag = (unsigned char )((int )qtag + 1);
  ldv_39138: ;
  if ((unsigned int )qtag != 255U) {
    goto ldv_39137;
  } else {
  }
  scsiID = 0U;
  goto ldv_39141;
  ldv_39140:
  {
  FPT_sccbMgrTbl[(int )p_card][(int )scsiID].TarStatus = 0U;
  FPT_sccbMgrTbl[(int )p_card][(int )scsiID].TarEEValue = 0U;
  FPT_SccbMgrTableInitTarget((int )p_card, (int )scsiID);
  scsiID = (unsigned char )((int )scsiID + 1);
  }
  ldv_39141: ;
  if ((unsigned int )scsiID <= 15U) {
    goto ldv_39140;
  } else {
  }
  pCurrCard->scanIndex = 0U;
  pCurrCard->currentSCCB = (struct sccb *)0;
  pCurrCard->globalFlags = 0U;
  pCurrCard->cmdCounter = 0U;
  pCurrCard->tagQ_Lst = 1U;
  pCurrCard->discQCount = 0U;
  return;
}
}
static void FPT_SccbMgrTableInitTarget(unsigned char p_card , unsigned char target )
{
  unsigned char lun ;
  unsigned char qtag ;
  struct sccb_mgr_tar_info *currTar_Info ;
  {
  currTar_Info = (struct sccb_mgr_tar_info *)(& FPT_sccbMgrTbl) + ((unsigned long )p_card + (unsigned long )target);
  currTar_Info->TarSelQ_Cnt = 0U;
  currTar_Info->TarSyncCtrl = 0U;
  currTar_Info->TarSelQ_Head = (struct sccb *)0;
  currTar_Info->TarSelQ_Tail = (struct sccb *)0;
  currTar_Info->TarTagQ_Cnt = 0U;
  currTar_Info->TarLUN_CA = 0U;
  lun = 0U;
  goto ldv_39151;
  ldv_39150:
  currTar_Info->TarLUNBusy[(int )lun] = 0U;
  currTar_Info->LunDiscQ_Idx[(int )lun] = 0U;
  lun = (unsigned char )((int )lun + 1);
  ldv_39151: ;
  if ((unsigned int )lun <= 31U) {
    goto ldv_39150;
  } else {
  }
  qtag = 0U;
  goto ldv_39154;
  ldv_39153: ;
  if ((unsigned long )FPT_BL_Card[(int )p_card].discQ_Tbl[(int )qtag] != (unsigned long )((struct sccb *)0)) {
    if ((int )(FPT_BL_Card[(int )p_card].discQ_Tbl[(int )qtag])->TargID == (int )target) {
      FPT_BL_Card[(int )p_card].discQ_Tbl[(int )qtag] = (struct sccb *)0;
      FPT_BL_Card[(int )p_card].discQCount = (unsigned char )((int )FPT_BL_Card[(int )p_card].discQCount - 1);
    } else {
    }
  } else {
  }
  qtag = (unsigned char )((int )qtag + 1);
  ldv_39154: ;
  if ((unsigned int )qtag != 255U) {
    goto ldv_39153;
  } else {
  }
  return;
}
}
static unsigned char FPT_sfm(u32 port , struct sccb *pCurrSCCB )
{
  unsigned char message ;
  unsigned short TimeOutLoop ;
  unsigned char tmp ;
  unsigned short tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned short tmp___3 ;
  unsigned char tmp___4 ;
  unsigned short tmp___5 ;
  unsigned char tmp___6 ;
  {
  TimeOutLoop = 0U;
  goto ldv_39163;
  ldv_39162: ;
  ldv_39163:
  {
  tmp = inb((int )(port + 68U));
  }
  if (((unsigned long )tmp & 32UL) == 0UL) {
    tmp___0 = TimeOutLoop;
    TimeOutLoop = (unsigned short )((int )TimeOutLoop + 1);
    if ((unsigned int )tmp___0 <= 19999U) {
      goto ldv_39162;
    } else {
      goto ldv_39164;
    }
  } else {
  }
  ldv_39164:
  {
  outb(128, (int )(port + 70U));
  message = inb((int )(port + 116U));
  outb(23, (int )(port + 68U));
  }
  if ((unsigned int )TimeOutLoop > 20000U) {
    message = 0U;
  } else {
  }
  {
  tmp___5 = inw((int )(port + 66U));
  }
  if (((unsigned long )tmp___5 & 32UL) != 0UL) {
    {
    tmp___6 = inb((int )(port + 78U));
    }
    if ((int )tmp___6 & 1) {
      {
      outb(18, (int )(port + 68U));
      outb(0, (int )(port + 113U));
      outb(0, (int )(port + 110U));
      outb(0, (int )(port + 111U));
      }
      if ((unsigned long )pCurrSCCB != (unsigned long )((struct sccb *)0)) {
        pCurrSCCB->Sccb_scsimsg = 9U;
      } else {
      }
      message = 0U;
      ldv_39171: ;
      goto ldv_39166;
      ldv_39165: ;
      ldv_39166:
      {
      tmp___1 = inb((int )(port + 68U));
      }
      if (((unsigned long )tmp___1 & 32UL) != 0UL) {
        goto ldv_39165;
      } else {
      }
      {
      outb(10, (int )(port + 68U));
      TimeOutLoop = 0U;
      }
      goto ldv_39169;
      ldv_39168: ;
      ldv_39169:
      {
      tmp___2 = inb((int )(port + 68U));
      }
      if (((unsigned long )tmp___2 & 32UL) == 0UL) {
        tmp___3 = TimeOutLoop;
        TimeOutLoop = (unsigned short )((int )TimeOutLoop + 1);
        if ((unsigned int )tmp___3 <= 19999U) {
          goto ldv_39168;
        } else {
          goto ldv_39170;
        }
      } else {
      }
      ldv_39170: ;
      if ((unsigned int )TimeOutLoop > 20000U) {
        {
        outw(32, (int )(port + 66U));
        }
        return (message);
      } else {
      }
      {
      tmp___4 = inb((int )(port + 68U));
      }
      if (((unsigned long )tmp___4 & 7UL) != 7UL) {
        {
        outw(32, (int )(port + 66U));
        }
        return (message);
      } else {
      }
      {
      outb(128, (int )(port + 70U));
      inb((int )(port + 116U));
      outb(18, (int )(port + 68U));
      }
      goto ldv_39171;
    } else {
    }
  } else {
  }
  {
  outb(18, (int )(port + 68U));
  outb(0, (int )(port + 113U));
  outb(0, (int )(port + 110U));
  outb(0, (int )(port + 111U));
  }
  return (message);
}
}
static void FPT_ssel(u32 port , unsigned char p_card )
{
  unsigned char auto_loaded ;
  unsigned char i ;
  unsigned char target ;
  unsigned char *theCCB ;
  u32 cdb_reg ;
  struct sccb_card *CurrCard ;
  struct sccb *currSCCB ;
  struct sccb_mgr_tar_info *currTar_Info ;
  unsigned char lastTag ;
  unsigned char lun ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  {
  {
  CurrCard = (struct sccb_card *)(& FPT_BL_Card) + (unsigned long )p_card;
  currSCCB = CurrCard->currentSCCB;
  target = currSCCB->TargID;
  currTar_Info = (struct sccb_mgr_tar_info *)(& FPT_sccbMgrTbl) + ((unsigned long )p_card + (unsigned long )target);
  lastTag = CurrCard->tagQ_Lst;
  tmp = inb((int )(port + 41U));
  outb((int )((unsigned int )tmp | 2U), (int )(port + 41U));
  }
  if (((unsigned long )currTar_Info->TarStatus & 12UL) == 8UL) {
    currSCCB->ControlByte = (unsigned int )currSCCB->ControlByte & 223U;
  } else {
  }
  if (((int )CurrCard->globalFlags & 2) != 0 && ((unsigned long )currTar_Info->TarStatus & 12UL) != 4UL) {
    lun = currSCCB->Lun;
  } else {
    lun = 0U;
  }
  if ((int )CurrCard->globalFlags & 1) {
    if (((int )currSCCB->ControlByte & 32) == 0) {
      if ((unsigned int )currTar_Info->TarLUN_CA == 0U && ((unsigned long )currTar_Info->TarStatus & 12UL) == 4UL) {
        if ((unsigned int )currTar_Info->TarTagQ_Cnt != 0U) {
          {
          currTar_Info->TarLUNBusy[(int )lun] = 1U;
          FPT_queueSelectFail(CurrCard, (int )p_card);
          tmp___0 = inb((int )(port + 41U));
          outb((int )tmp___0 & 253, (int )(port + 41U));
          }
          return;
        } else {
          currTar_Info->TarLUNBusy[(int )lun] = 1U;
        }
      } else {
        currTar_Info->TarLUNBusy[(int )lun] = 1U;
      }
    } else {
      if ((unsigned int )currTar_Info->TarLUN_CA == 1U) {
        {
        FPT_queueSelectFail(CurrCard, (int )p_card);
        tmp___1 = inb((int )(port + 41U));
        outb((int )tmp___1 & 253, (int )(port + 41U));
        }
        return;
      } else {
      }
      currTar_Info->TarLUNBusy[(int )lun] = 1U;
    }
  } else {
    currTar_Info->TarLUNBusy[(int )lun] = 1U;
  }
  if ((((int )CurrCard->globalFlags & 2) != 0 && ((unsigned long )currTar_Info->TarStatus & 12UL) != 4UL) || ((int )currSCCB->ControlByte & 32) == 0) {
    if ((unsigned int )CurrCard->discQCount == 255U) {
      {
      currTar_Info->TarLUNBusy[(int )lun] = 1U;
      FPT_queueSelectFail(CurrCard, (int )p_card);
      tmp___2 = inb((int )(port + 41U));
      outb((int )tmp___2 & 253, (int )(port + 41U));
      }
      return;
    } else {
    }
    i = 1U;
    goto ldv_39188;
    ldv_39187:
    lastTag = (unsigned char )((int )lastTag + 1);
    if ((unsigned int )lastTag == 255U) {
      lastTag = 1U;
    } else {
    }
    if ((unsigned long )CurrCard->discQ_Tbl[(int )lastTag] == (unsigned long )((struct sccb *)0)) {
      CurrCard->tagQ_Lst = lastTag;
      currTar_Info->LunDiscQ_Idx[(int )lun] = lastTag;
      CurrCard->discQ_Tbl[(int )lastTag] = currSCCB;
      CurrCard->discQCount = (unsigned char )((int )CurrCard->discQCount + 1);
      goto ldv_39186;
    } else {
    }
    i = (unsigned char )((int )i + 1);
    ldv_39188: ;
    if ((unsigned int )i != 255U) {
      goto ldv_39187;
    } else {
    }
    ldv_39186: ;
    if ((unsigned int )i == 255U) {
      {
      currTar_Info->TarLUNBusy[(int )lun] = 1U;
      FPT_queueSelectFail(CurrCard, (int )p_card);
      tmp___3 = inb((int )(port + 41U));
      outb((int )tmp___3 & 253, (int )(port + 41U));
      }
      return;
    } else {
    }
  } else {
  }
  {
  auto_loaded = 0U;
  outb((int )target, (int )(port + 83U));
  outb((int )target, (int )(port + 107U));
  }
  if ((unsigned int )currSCCB->OperationCode == 129U) {
    {
    outw((int )(((unsigned int )((unsigned short )currSCCB->Sccb_idmsg) & 65471U) + 34304U),
         (int )(port + 128U));
    outw(8208, (int )(port + 130U));
    currSCCB->Sccb_scsimsg = 12U;
    outb(84, (int )(port + 103U));
    auto_loaded = 1U;
    currSCCB->Sccb_scsistat = 2U;
    }
    if (((unsigned long )currTar_Info->TarEEValue & 3UL) != 0UL) {
      currTar_Info->TarSyncCtrl = 0U;
      currTar_Info->TarStatus = (unsigned int )currTar_Info->TarStatus & 63U;
    } else {
    }
    if ((int )((signed char )currTar_Info->TarEEValue) < 0) {
      currTar_Info->TarStatus = (unsigned int )currTar_Info->TarStatus & 207U;
    } else {
    }
    {
    FPT_sssyncv(port, (int )target, 16, currTar_Info);
    FPT_SccbMgrTableInitTarget((int )p_card, (int )target);
    }
  } else
  if ((unsigned int )currSCCB->Sccb_scsistat == 11U) {
    {
    outw((int )(((unsigned int )((unsigned short )currSCCB->Sccb_idmsg) & 65471U) + 34304U),
         (int )(port + 128U));
    outw(8196, (int )(port + 130U));
    outw((int )((unsigned int )((unsigned short )((int )((short )((int )currSCCB->ControlByte >> 6)) | 32)) + 34304U),
         (int )(port + 136U));
    outw((int )((unsigned int )((unsigned short )currSCCB->Sccb_tag) + 34304U), (int )(port + 138U));
    outw(8208, (int )(port + 140U));
    outb(84, (int )(port + 103U));
    auto_loaded = 1U;
    }
  } else
  if (((unsigned long )currTar_Info->TarStatus & 32UL) == 0UL) {
    {
    auto_loaded = FPT_siwidn(port, (int )p_card);
    currSCCB->Sccb_scsistat = 4U;
    }
  } else
  if (((unsigned long )currTar_Info->TarStatus & 192UL) != 192UL) {
    {
    auto_loaded = FPT_sisyncn(port, (int )p_card, 0);
    currSCCB->Sccb_scsistat = 3U;
    }
  } else {
  }
  if ((unsigned int )auto_loaded == 0U) {
    if (((int )currSCCB->ControlByte & 32) != 0) {
      CurrCard->globalFlags = (unsigned int )CurrCard->globalFlags | 1U;
      if (((unsigned long )currTar_Info->TarStatus & 12UL) == 8UL) {
        {
        currSCCB->ControlByte = (unsigned int )currSCCB->ControlByte & 223U;
        outw(8194, (int )(port + 128U));
        outw((int )((unsigned int )((unsigned short )currSCCB->Sccb_idmsg) + 34304U),
             (int )(port + 134U));
        outb(84, (int )(port + 103U));
        currSCCB->Sccb_scsistat = 1U;
        currTar_Info->TarLUNBusy[(int )lun] = 1U;
        }
      } else {
        {
        outw((int )((unsigned int )((unsigned short )currSCCB->Sccb_idmsg) + 34304U),
             (int )(port + 128U));
        outw((int )((unsigned int )((unsigned short )((int )((short )((int )currSCCB->ControlByte >> 6)) | 32)) + 34304U),
             (int )(port + 130U));
        i = 1U;
        }
        goto ldv_39191;
        ldv_39190:
        lastTag = (unsigned char )((int )lastTag + 1);
        if ((unsigned int )lastTag == 255U) {
          lastTag = 1U;
        } else {
        }
        if ((unsigned long )CurrCard->discQ_Tbl[(int )lastTag] == (unsigned long )((struct sccb *)0)) {
          {
          outw((int )((unsigned int )((unsigned short )lastTag) + 34304U), (int )(port + 134U));
          CurrCard->tagQ_Lst = lastTag;
          currSCCB->Sccb_tag = lastTag;
          CurrCard->discQ_Tbl[(int )lastTag] = currSCCB;
          CurrCard->discQCount = (unsigned char )((int )CurrCard->discQCount + 1);
          }
          goto ldv_39189;
        } else {
        }
        i = (unsigned char )((int )i + 1);
        ldv_39191: ;
        if ((unsigned int )i != 255U) {
          goto ldv_39190;
        } else {
        }
        ldv_39189: ;
        if ((unsigned int )i == 255U) {
          {
          currTar_Info->TarLUNBusy[(int )lun] = 1U;
          FPT_queueSelectFail(CurrCard, (int )p_card);
          tmp___4 = inb((int )(port + 41U));
          outb((int )tmp___4 & 253, (int )(port + 41U));
          }
          return;
        } else {
        }
        {
        currSCCB->Sccb_scsistat = 5U;
        outb(84, (int )(port + 103U));
        }
      }
    } else {
      {
      outw(8194, (int )(port + 128U));
      outw((int )((unsigned int )((unsigned short )currSCCB->Sccb_idmsg) + 34304U),
           (int )(port + 134U));
      currSCCB->Sccb_scsistat = 1U;
      outb(84, (int )(port + 103U));
      }
    }
    theCCB = (unsigned char *)(& currSCCB->Cdb);
    cdb_reg = port + 136U;
    i = 0U;
    goto ldv_39193;
    ldv_39192:
    {
    outw((int )((unsigned int )((unsigned short )*theCCB) + 33792U), (int )cdb_reg);
    cdb_reg = cdb_reg + 2U;
    theCCB = theCCB + 1;
    i = (unsigned char )((int )i + 1);
    }
    ldv_39193: ;
    if ((int )i < (int )currSCCB->CdbLength) {
      goto ldv_39192;
    } else {
    }
    if ((unsigned int )currSCCB->CdbLength != 12U) {
      {
      outw(8208, (int )cdb_reg);
      }
    } else {
    }
  } else {
  }
  {
  outw(0, (int )(port + 110U));
  outb(0, (int )(port + 113U));
  outw(32841, (int )(port + 66U));
  outb(128, (int )(port + 70U));
  }
  if (((int )currSCCB->Sccb_MGRFlags & 4) == 0) {
    {
    outb(85, (int )(port + 69U));
    }
  } else {
    {
    auto_loaded = 32U;
    outb(2, (int )(port + 71U));
    outb(0, (int )(port + 71U));
    outb((int )auto_loaded, (int )(port + 103U));
    }
  }
  {
  tmp___5 = inb((int )(port + 41U));
  outb((int )tmp___5 & 253, (int )(port + 41U));
  }
  return;
}
}
static void FPT_sres(u32 port , unsigned char p_card , struct sccb_card *pCurrCard )
{
  unsigned char our_target ;
  unsigned char message ;
  unsigned char lun ;
  unsigned char tag ;
  unsigned char msgRetryCount ;
  struct sccb_mgr_tar_info *currTar_Info ;
  struct sccb *currSCCB ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned short tmp___6 ;
  unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  unsigned char tmp___9 ;
  unsigned char tmp___10 ;
  unsigned char tmp___11 ;
  unsigned char tmp___12 ;
  unsigned char tmp___13 ;
  unsigned char tmp___14 ;
  unsigned char tmp___15 ;
  unsigned short tmp___16 ;
  unsigned char tmp___17 ;
  unsigned char tmp___18 ;
  {
  lun = 0U;
  if ((unsigned long )pCurrCard->currentSCCB != (unsigned long )((struct sccb *)0)) {
    {
    currTar_Info = (struct sccb_mgr_tar_info *)(& FPT_sccbMgrTbl) + ((unsigned long )p_card + (unsigned long )(pCurrCard->currentSCCB)->TargID);
    outb(2, (int )(port + 71U));
    outb(0, (int )(port + 71U));
    outb(5, (int )(port + 69U));
    currSCCB = pCurrCard->currentSCCB;
    }
    if ((unsigned int )currSCCB->Sccb_scsistat == 4U) {
      currTar_Info->TarStatus = (unsigned int )currTar_Info->TarStatus & 207U;
      currSCCB->Sccb_scsistat = 0U;
    } else {
    }
    if ((unsigned int )currSCCB->Sccb_scsistat == 3U) {
      currTar_Info->TarStatus = (unsigned int )currTar_Info->TarStatus & 63U;
      currSCCB->Sccb_scsistat = 0U;
    } else {
    }
    if (((int )pCurrCard->globalFlags & 2) != 0 && ((unsigned long )currTar_Info->TarStatus & 12UL) != 4UL) {
      currTar_Info->TarLUNBusy[(int )currSCCB->Lun] = 0U;
      if ((unsigned int )currSCCB->Sccb_scsistat != 11U) {
        pCurrCard->discQCount = (unsigned char )((int )pCurrCard->discQCount - 1);
        pCurrCard->discQ_Tbl[(int )currTar_Info->LunDiscQ_Idx[(int )currSCCB->Lun]] = (struct sccb *)0;
      } else {
      }
    } else {
      currTar_Info->TarLUNBusy[0] = 0U;
      if ((unsigned int )currSCCB->Sccb_tag != 0U) {
        if ((unsigned int )currSCCB->Sccb_scsistat != 11U) {
          pCurrCard->discQCount = (unsigned char )((int )pCurrCard->discQCount - 1);
          pCurrCard->discQ_Tbl[(int )currSCCB->Sccb_tag] = (struct sccb *)0;
        } else {
        }
      } else
      if ((unsigned int )currSCCB->Sccb_scsistat != 11U) {
        pCurrCard->discQCount = (unsigned char )((int )pCurrCard->discQCount - 1);
        pCurrCard->discQ_Tbl[(int )currTar_Info->LunDiscQ_Idx[0]] = (struct sccb *)0;
      } else {
      }
    }
    {
    FPT_queueSelectFail((struct sccb_card *)(& FPT_BL_Card) + (unsigned long )p_card,
                        (int )p_card);
    }
  } else {
  }
  {
  outw(0, (int )(port + 110U));
  tmp = inb((int )(port + 83U));
  our_target = (int )tmp >> 4;
  currTar_Info = (struct sccb_mgr_tar_info *)(& FPT_sccbMgrTbl) + ((unsigned long )p_card + (unsigned long )our_target);
  msgRetryCount = 0U;
  }
  ldv_39225:
  currTar_Info = (struct sccb_mgr_tar_info *)(& FPT_sccbMgrTbl) + ((unsigned long )p_card + (unsigned long )our_target);
  tag = 0U;
  goto ldv_39208;
  ldv_39207:
  {
  tmp___0 = inb((int )(port + 68U));
  }
  if (((unsigned long )tmp___0 & 64UL) == 0UL) {
    {
    outw(8192, (int )(port + 66U));
    }
    return;
  } else {
  }
  ldv_39208:
  {
  tmp___1 = inb((int )(port + 68U));
  }
  if (((unsigned long )tmp___1 & 32UL) == 0UL) {
    goto ldv_39207;
  } else {
  }
  {
  outw(8192, (int )(port + 66U));
  tmp___9 = inb((int )(port + 68U));
  }
  if (((unsigned long )tmp___9 & 7UL) == 7UL) {
    {
    message = FPT_sfm(port, pCurrCard->currentSCCB);
    }
    if ((unsigned int )message != 0U) {
      if ((unsigned int )message <= 159U) {
        lun = (unsigned int )message & 31U;
        if (((unsigned long )currTar_Info->TarStatus & 12UL) == 4UL) {
          if ((unsigned int )currTar_Info->TarTagQ_Cnt != 0U) {
            if ((unsigned int )currTar_Info->TarLUN_CA == 0U) {
              goto ldv_39211;
              ldv_39210: ;
              ldv_39211:
              {
              tmp___2 = inb((int )(port + 68U));
              }
              if (((unsigned long )tmp___2 & 32UL) != 0UL) {
                goto ldv_39210;
              } else {
              }
              {
              outb(2, (int )(port + 68U));
              message = FPT_sfm(port, pCurrCard->currentSCCB);
              }
              if ((unsigned int )message != 0U) {
                goto ldv_39214;
                ldv_39213: ;
                ldv_39214:
                {
                tmp___3 = inb((int )(port + 68U));
                }
                if (((unsigned long )tmp___3 & 32UL) != 0UL) {
                  goto ldv_39213;
                } else {
                }
                {
                outb(2, (int )(port + 68U));
                }
              } else {
                message = 0U;
              }
              if ((unsigned int )message != 0U) {
                {
                tag = FPT_sfm(port, pCurrCard->currentSCCB);
                }
                if ((unsigned int )tag == 0U) {
                  message = 0U;
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
        goto ldv_39217;
        ldv_39216: ;
        ldv_39217:
        {
        tmp___4 = inb((int )(port + 68U));
        }
        if (((unsigned long )tmp___4 & 32UL) != 0UL) {
          goto ldv_39216;
        } else {
        }
        {
        outb(10, (int )(port + 68U));
        }
      }
    } else {
      message = 0U;
    }
  } else {
    goto ldv_39220;
    ldv_39219: ;
    ldv_39220:
    {
    tmp___5 = inb((int )(port + 68U));
    }
    if (((unsigned long )tmp___5 & 32UL) != 0UL) {
      goto ldv_39219;
    } else {
    }
    {
    outb(10, (int )(port + 68U));
    }
    goto ldv_39223;
    ldv_39222: ;
    ldv_39223:
    {
    tmp___6 = inw((int )(port + 66U));
    }
    if (((unsigned long )tmp___6 & 8320UL) == 0UL) {
      {
      tmp___7 = inb((int )(port + 68U));
      }
      if (((unsigned long )tmp___7 & 32UL) == 0UL) {
        {
        tmp___8 = inb((int )(port + 68U));
        }
        if (((unsigned long )tmp___8 & 64UL) != 0UL) {
          goto ldv_39222;
        } else {
          goto ldv_39224;
        }
      } else {
        goto ldv_39224;
      }
    } else {
    }
    ldv_39224: ;
    return;
  }
  if ((unsigned int )message == 0U) {
    msgRetryCount = (unsigned char )((int )msgRetryCount + 1);
    if ((unsigned int )msgRetryCount == 1U) {
      {
      FPT_SendMsg(port, 9);
      }
    } else {
      {
      FPT_SendMsg(port, 12);
      FPT_sssyncv(port, (int )our_target, 16, currTar_Info);
      }
      if (((unsigned long )FPT_sccbMgrTbl[(int )p_card][(int )our_target].TarEEValue & 3UL) != 0UL) {
        FPT_sccbMgrTbl[(int )p_card][(int )our_target].TarStatus = (unsigned int )FPT_sccbMgrTbl[(int )p_card][(int )our_target].TarStatus & 63U;
      } else {
      }
      if ((int )((signed char )FPT_sccbMgrTbl[(int )p_card][(int )our_target].TarEEValue) < 0) {
        FPT_sccbMgrTbl[(int )p_card][(int )our_target].TarStatus = (unsigned int )FPT_sccbMgrTbl[(int )p_card][(int )our_target].TarStatus & 207U;
      } else {
      }
      {
      FPT_queueFlushTargSccb((int )p_card, (int )our_target, 0);
      FPT_SccbMgrTableInitTarget((int )p_card, (int )our_target);
      }
      return;
    }
  } else {
  }
  if ((unsigned int )message == 0U) {
    goto ldv_39225;
  } else {
  }
  if (((int )pCurrCard->globalFlags & 2) != 0 && ((unsigned long )currTar_Info->TarStatus & 12UL) != 4UL) {
    currTar_Info->TarLUNBusy[(int )lun] = 1U;
    pCurrCard->currentSCCB = pCurrCard->discQ_Tbl[(int )currTar_Info->LunDiscQ_Idx[(int )lun]];
    if ((unsigned long )pCurrCard->currentSCCB != (unsigned long )((struct sccb *)0)) {
      goto ldv_39228;
      ldv_39227: ;
      ldv_39228:
      {
      tmp___10 = inb((int )(port + 68U));
      }
      if (((unsigned long )tmp___10 & 32UL) != 0UL) {
        goto ldv_39227;
      } else {
      }
      {
      outb(2, (int )(port + 68U));
      }
    } else {
      goto ldv_39231;
      ldv_39230: ;
      ldv_39231:
      {
      tmp___11 = inb((int )(port + 68U));
      }
      if (((unsigned long )tmp___11 & 32UL) != 0UL) {
        goto ldv_39230;
      } else {
      }
      {
      outb(10, (int )(port + 68U));
      }
    }
  } else {
    currTar_Info->TarLUNBusy[0] = 1U;
    if ((unsigned int )tag != 0U) {
      if ((unsigned long )pCurrCard->discQ_Tbl[(int )tag] != (unsigned long )((struct sccb *)0)) {
        pCurrCard->currentSCCB = pCurrCard->discQ_Tbl[(int )tag];
        currTar_Info->TarTagQ_Cnt = (unsigned char )((int )currTar_Info->TarTagQ_Cnt - 1);
        goto ldv_39234;
        ldv_39233: ;
        ldv_39234:
        {
        tmp___12 = inb((int )(port + 68U));
        }
        if (((unsigned long )tmp___12 & 32UL) != 0UL) {
          goto ldv_39233;
        } else {
        }
        {
        outb(2, (int )(port + 68U));
        }
      } else {
        goto ldv_39237;
        ldv_39236: ;
        ldv_39237:
        {
        tmp___13 = inb((int )(port + 68U));
        }
        if (((unsigned long )tmp___13 & 32UL) != 0UL) {
          goto ldv_39236;
        } else {
        }
        {
        outb(10, (int )(port + 68U));
        }
      }
    } else {
      pCurrCard->currentSCCB = pCurrCard->discQ_Tbl[(int )currTar_Info->LunDiscQ_Idx[0]];
      if ((unsigned long )pCurrCard->currentSCCB != (unsigned long )((struct sccb *)0)) {
        goto ldv_39240;
        ldv_39239: ;
        ldv_39240:
        {
        tmp___14 = inb((int )(port + 68U));
        }
        if (((unsigned long )tmp___14 & 32UL) != 0UL) {
          goto ldv_39239;
        } else {
        }
        {
        outb(2, (int )(port + 68U));
        }
      } else {
        goto ldv_39243;
        ldv_39242: ;
        ldv_39243:
        {
        tmp___15 = inb((int )(port + 68U));
        }
        if (((unsigned long )tmp___15 & 32UL) != 0UL) {
          goto ldv_39242;
        } else {
        }
        {
        outb(10, (int )(port + 68U));
        }
      }
    }
  }
  if ((unsigned long )pCurrCard->currentSCCB != (unsigned long )((struct sccb *)0)) {
    if ((unsigned int )(pCurrCard->currentSCCB)->Sccb_scsistat == 11U) {
      {
      FPT_queueFindSccb(pCurrCard->currentSCCB, (int )p_card);
      }
    } else {
    }
  } else {
  }
  goto ldv_39246;
  ldv_39245: ;
  ldv_39246:
  {
  tmp___16 = inw((int )(port + 66U));
  }
  if (((unsigned long )tmp___16 & 8320UL) == 0UL) {
    {
    tmp___17 = inb((int )(port + 68U));
    }
    if (((unsigned long )tmp___17 & 32UL) == 0UL) {
      {
      tmp___18 = inb((int )(port + 68U));
      }
      if (((unsigned long )tmp___18 & 64UL) != 0UL) {
        goto ldv_39245;
      } else {
        goto ldv_39247;
      }
    } else {
      goto ldv_39247;
    }
  } else {
  }
  ldv_39247: ;
  return;
}
}
static void FPT_SendMsg(u32 port , unsigned char message )
{
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned short tmp___2 ;
  unsigned short tmp___3 ;
  unsigned char tmp___4 ;
  {
  goto ldv_39253;
  ldv_39252:
  {
  tmp = inb((int )(port + 68U));
  }
  if (((unsigned long )tmp & 64UL) == 0UL) {
    {
    outw(8192, (int )(port + 66U));
    }
    return;
  } else {
  }
  ldv_39253:
  {
  tmp___0 = inb((int )(port + 68U));
  }
  if (((unsigned long )tmp___0 & 32UL) == 0UL) {
    goto ldv_39252;
  } else {
  }
  {
  outw(8192, (int )(port + 66U));
  tmp___4 = inb((int )(port + 68U));
  }
  if (((unsigned long )tmp___4 & 7UL) == 6UL) {
    {
    outw(57344, (int )(port + 66U));
    outb(2, (int )(port + 70U));
    outb((int )message, (int )(port + 116U));
    outb(18, (int )(port + 68U));
    }
    goto ldv_39256;
    ldv_39255: ;
    ldv_39256:
    {
    tmp___1 = inb((int )(port + 68U));
    }
    if (((unsigned long )tmp___1 & 32UL) != 0UL) {
      goto ldv_39255;
    } else {
    }
    {
    outb(2, (int )(port + 68U));
    outb(0, (int )(port + 70U));
    }
    if (((unsigned int )message == 6U || (unsigned int )message == 12U) || (unsigned int )message == 13U) {
      goto ldv_39259;
      ldv_39258: ;
      ldv_39259:
      {
      tmp___2 = inw((int )(port + 66U));
      }
      if (((unsigned long )tmp___2 & 40960UL) == 0UL) {
        goto ldv_39258;
      } else {
      }
      {
      tmp___3 = inw((int )(port + 66U));
      }
      if ((int )((short )tmp___3) < 0) {
        {
        outw(32768, (int )(port + 66U));
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void FPT_sdecm(unsigned char message , u32 port , unsigned char p_card )
{
  struct sccb *currSCCB ;
  struct sccb_card *CurrCard ;
  struct sccb_mgr_tar_info *currTar_Info ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned short tmp___4 ;
  unsigned short tmp___5 ;
  unsigned char tmp___6 ;
  unsigned char tmp___7 ;
  unsigned short tmp___8 ;
  unsigned short tmp___9 ;
  unsigned char tmp___10 ;
  unsigned char tmp___11 ;
  unsigned char tmp___12 ;
  unsigned char tmp___13 ;
  {
  CurrCard = (struct sccb_card *)(& FPT_BL_Card) + (unsigned long )p_card;
  currSCCB = CurrCard->currentSCCB;
  currTar_Info = (struct sccb_mgr_tar_info *)(& FPT_sccbMgrTbl) + ((unsigned long )p_card + (unsigned long )currSCCB->TargID);
  if ((unsigned int )message == 3U) {
    if ((int )((signed char )currSCCB->Sccb_XferState) >= 0) {
      {
      currSCCB->Sccb_ATC = currSCCB->Sccb_savedATC;
      FPT_hostDataXferRestart(currSCCB);
      }
    } else {
    }
    goto ldv_39270;
    ldv_39269: ;
    ldv_39270:
    {
    tmp = inb((int )(port + 68U));
    }
    if (((unsigned long )tmp & 32UL) != 0UL) {
      goto ldv_39269;
    } else {
    }
    {
    outb(2, (int )(port + 68U));
    outb(40, (int )(port + 101U));
    }
  } else
  if ((unsigned int )message == 0U) {
    if ((unsigned int )currSCCB->Sccb_scsistat == 5U) {
      currTar_Info->TarStatus = (unsigned int )currTar_Info->TarStatus & 243U;
      currTar_Info->TarStatus = (unsigned int )currTar_Info->TarStatus | 8U;
    } else {
    }
    goto ldv_39273;
    ldv_39272: ;
    ldv_39273:
    {
    tmp___0 = inb((int )(port + 68U));
    }
    if (((unsigned long )tmp___0 & 32UL) != 0UL) {
      goto ldv_39272;
    } else {
    }
    {
    outb(2, (int )(port + 68U));
    }
  } else
  if (((unsigned int )message == 8U || (int )((signed char )message) < 0) || ((unsigned int )message == 15U || (unsigned int )message == 16U)) {
    goto ldv_39276;
    ldv_39275: ;
    ldv_39276:
    {
    tmp___1 = inb((int )(port + 68U));
    }
    if (((unsigned long )tmp___1 & 32UL) != 0UL) {
      goto ldv_39275;
    } else {
    }
    {
    outb(2, (int )(port + 68U));
    outb(40, (int )(port + 101U));
    }
  } else
  if ((unsigned int )message == 7U) {
    if (((unsigned int )currSCCB->Sccb_scsistat - 3U <= 1U || ((unsigned long )currTar_Info->TarStatus & 192UL) == 64UL) || ((unsigned long )currTar_Info->TarStatus & 12UL) == 4UL) {
      {
      outw(32768, (int )(port + 66U));
      }
      goto ldv_39279;
      ldv_39278: ;
      ldv_39279:
      {
      tmp___2 = inb((int )(port + 68U));
      }
      if (((unsigned long )tmp___2 & 32UL) != 0UL) {
        goto ldv_39278;
      } else {
      }
      {
      outb(2, (int )(port + 68U));
      }
      goto ldv_39282;
      ldv_39281: ;
      ldv_39282:
      {
      tmp___3 = inb((int )(port + 68U));
      }
      if (((unsigned long )tmp___3 & 32UL) == 0UL) {
        {
        tmp___4 = inw((int )(port + 66U));
        }
        if ((int )((short )tmp___4) >= 0) {
          goto ldv_39281;
        } else {
          goto ldv_39283;
        }
      } else {
      }
      ldv_39283: ;
      if ((unsigned int )currSCCB->Lun == 0U) {
        if ((unsigned int )currSCCB->Sccb_scsistat == 3U) {
          currTar_Info->TarStatus = (unsigned int )currTar_Info->TarStatus | 192U;
          currTar_Info->TarEEValue = (unsigned int )currTar_Info->TarEEValue & 252U;
        } else
        if ((unsigned int )currSCCB->Sccb_scsistat == 4U) {
          currTar_Info->TarStatus = ((unsigned int )currTar_Info->TarStatus & 207U) | 32U;
          currTar_Info->TarEEValue = (unsigned int )currTar_Info->TarEEValue & 127U;
        } else
        if (((unsigned long )currTar_Info->TarStatus & 12UL) == 4UL) {
          currTar_Info->TarStatus = (unsigned char )(((int )((signed char )currTar_Info->TarStatus) & -13) | 8);
          currSCCB->ControlByte = (unsigned int )currSCCB->ControlByte & 223U;
          CurrCard->discQCount = (unsigned char )((int )CurrCard->discQCount - 1);
          CurrCard->discQ_Tbl[(int )currSCCB->Sccb_tag] = (struct sccb *)0;
          currSCCB->Sccb_tag = 0U;
        } else {
        }
      } else {
      }
      {
      tmp___5 = inw((int )(port + 66U));
      }
      if ((int )((short )tmp___5) < 0) {
        if ((unsigned int )currSCCB->Lun == 0U) {
          {
          outw(32768, (int )(port + 66U));
          CurrCard->globalFlags = (unsigned int )CurrCard->globalFlags | 64U;
          }
        } else {
        }
      } else {
        if (((int )CurrCard->globalFlags & 2) != 0 && ((unsigned long )currTar_Info->TarStatus & 12UL) != 4UL) {
          currTar_Info->TarLUNBusy[(int )currSCCB->Lun] = 1U;
        } else {
          currTar_Info->TarLUNBusy[0] = 1U;
        }
        {
        currSCCB->ControlByte = (unsigned int )currSCCB->ControlByte & 223U;
        outb(40, (int )(port + 101U));
        }
      }
    } else {
      goto ldv_39285;
      ldv_39284: ;
      ldv_39285:
      {
      tmp___6 = inb((int )(port + 68U));
      }
      if (((unsigned long )tmp___6 & 32UL) != 0UL) {
        goto ldv_39284;
      } else {
      }
      {
      outb(2, (int )(port + 68U));
      }
      goto ldv_39288;
      ldv_39287: ;
      ldv_39288:
      {
      tmp___7 = inb((int )(port + 68U));
      }
      if (((unsigned long )tmp___7 & 32UL) == 0UL) {
        {
        tmp___8 = inw((int )(port + 66U));
        }
        if ((int )((short )tmp___8) >= 0) {
          goto ldv_39287;
        } else {
          goto ldv_39289;
        }
      } else {
      }
      ldv_39289:
      {
      tmp___9 = inw((int )(port + 66U));
      }
      if ((int )((short )tmp___9) >= 0) {
        {
        outb(40, (int )(port + 101U));
        }
      } else {
      }
    }
  } else
  if ((unsigned int )message == 1U) {
    goto ldv_39291;
    ldv_39290: ;
    ldv_39291:
    {
    tmp___10 = inb((int )(port + 68U));
    }
    if (((unsigned long )tmp___10 & 32UL) != 0UL) {
      goto ldv_39290;
    } else {
    }
    {
    outb(2, (int )(port + 68U));
    FPT_shandem(port, (int )p_card, currSCCB);
    }
  } else
  if ((unsigned int )message == 35U) {
    goto ldv_39294;
    ldv_39293: ;
    ldv_39294:
    {
    tmp___11 = inb((int )(port + 68U));
    }
    if (((unsigned long )tmp___11 & 32UL) != 0UL) {
      goto ldv_39293;
    } else {
    }
    {
    outb(2, (int )(port + 68U));
    message = FPT_sfm(port, currSCCB);
    }
    if ((unsigned int )currSCCB->Sccb_scsimsg != 9U) {
      goto ldv_39297;
      ldv_39296: ;
      ldv_39297:
      {
      tmp___12 = inb((int )(port + 68U));
      }
      if (((unsigned long )tmp___12 & 32UL) != 0UL) {
        goto ldv_39296;
      } else {
      }
      {
      outb(2, (int )(port + 68U));
      }
    } else {
    }
    {
    outb(40, (int )(port + 101U));
    }
  } else {
    currSCCB->HostStatus = 20U;
    currSCCB->Sccb_scsimsg = 7U;
    goto ldv_39300;
    ldv_39299: ;
    ldv_39300:
    {
    tmp___13 = inb((int )(port + 68U));
    }
    if (((unsigned long )tmp___13 & 32UL) != 0UL) {
      goto ldv_39299;
    } else {
    }
    {
    outb(10, (int )(port + 68U));
    outb(40, (int )(port + 101U));
    }
  }
  return;
}
}
static void FPT_shandem(u32 port , unsigned char p_card , struct sccb *pCurrSCCB )
{
  unsigned char length ;
  unsigned char message ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  {
  {
  length = FPT_sfm(port, pCurrSCCB);
  }
  if ((unsigned int )length != 0U) {
    goto ldv_39310;
    ldv_39309: ;
    ldv_39310:
    {
    tmp = inb((int )(port + 68U));
    }
    if (((unsigned long )tmp & 32UL) != 0UL) {
      goto ldv_39309;
    } else {
    }
    {
    outb(2, (int )(port + 68U));
    message = FPT_sfm(port, pCurrSCCB);
    }
    if ((unsigned int )message != 0U) {
      if ((unsigned int )message == 1U) {
        if ((unsigned int )length == 3U) {
          goto ldv_39313;
          ldv_39312: ;
          ldv_39313:
          {
          tmp___0 = inb((int )(port + 68U));
          }
          if (((unsigned long )tmp___0 & 32UL) != 0UL) {
            goto ldv_39312;
          } else {
          }
          {
          outb(2, (int )(port + 68U));
          FPT_stsyncn(port, (int )p_card);
          }
        } else {
          pCurrSCCB->Sccb_scsimsg = 7U;
          goto ldv_39316;
          ldv_39315: ;
          ldv_39316:
          {
          tmp___1 = inb((int )(port + 68U));
          }
          if (((unsigned long )tmp___1 & 32UL) != 0UL) {
            goto ldv_39315;
          } else {
          }
          {
          outb(10, (int )(port + 68U));
          }
        }
      } else
      if ((unsigned int )message == 3U) {
        if ((unsigned int )length == 2U) {
          goto ldv_39319;
          ldv_39318: ;
          ldv_39319:
          {
          tmp___2 = inb((int )(port + 68U));
          }
          if (((unsigned long )tmp___2 & 32UL) != 0UL) {
            goto ldv_39318;
          } else {
          }
          {
          outb(2, (int )(port + 68U));
          FPT_stwidn(port, (int )p_card);
          }
        } else {
          pCurrSCCB->Sccb_scsimsg = 7U;
          goto ldv_39322;
          ldv_39321: ;
          ldv_39322:
          {
          tmp___3 = inb((int )(port + 68U));
          }
          if (((unsigned long )tmp___3 & 32UL) != 0UL) {
            goto ldv_39321;
          } else {
          }
          {
          outb(10, (int )(port + 68U));
          outb(40, (int )(port + 101U));
          }
        }
      } else {
        pCurrSCCB->Sccb_scsimsg = 7U;
        goto ldv_39325;
        ldv_39324: ;
        ldv_39325:
        {
        tmp___4 = inb((int )(port + 68U));
        }
        if (((unsigned long )tmp___4 & 32UL) != 0UL) {
          goto ldv_39324;
        } else {
        }
        {
        outb(10, (int )(port + 68U));
        outb(40, (int )(port + 101U));
        }
      }
    } else {
      if ((unsigned int )pCurrSCCB->Sccb_scsimsg != 9U) {
        goto ldv_39328;
        ldv_39327: ;
        ldv_39328:
        {
        tmp___5 = inb((int )(port + 68U));
        }
        if (((unsigned long )tmp___5 & 32UL) != 0UL) {
          goto ldv_39327;
        } else {
        }
        {
        outb(2, (int )(port + 68U));
        }
      } else {
      }
      {
      outb(40, (int )(port + 101U));
      }
    }
  } else
  if ((unsigned int )pCurrSCCB->Sccb_scsimsg == 9U) {
    {
    outb(40, (int )(port + 101U));
    }
  } else {
  }
  return;
}
}
static unsigned char FPT_sisyncn(u32 port , unsigned char p_card , unsigned char syncFlag )
{
  struct sccb *currSCCB ;
  struct sccb_mgr_tar_info *currTar_Info ;
  {
  currSCCB = FPT_BL_Card[(int )p_card].currentSCCB;
  currTar_Info = (struct sccb_mgr_tar_info *)(& FPT_sccbMgrTbl) + ((unsigned long )p_card + (unsigned long )currSCCB->TargID);
  if (((unsigned long )currTar_Info->TarStatus & 192UL) != 64UL) {
    {
    outw((int )(((unsigned int )((unsigned short )currSCCB->Sccb_idmsg) & 65471U) + 34304U),
         (int )(port + 128U));
    outw(8196, (int )(port + 130U));
    outw(34305, (int )(port + 136U));
    outw(34307, (int )(port + 138U));
    outw(34305, (int )(port + 140U));
    }
    if (((unsigned long )currTar_Info->TarEEValue & 3UL) == 3UL) {
      {
      outw(34316, (int )(port + 142U));
      }
    } else
    if (((unsigned long )currTar_Info->TarEEValue & 3UL) == 2UL) {
      {
      outw(34329, (int )(port + 142U));
      }
    } else
    if (((unsigned long )currTar_Info->TarEEValue & 3UL) == 1UL) {
      {
      outw(34354, (int )(port + 142U));
      }
    } else {
      {
      outw(34304, (int )(port + 142U));
      }
    }
    {
    outw(26624, (int )(port + 144U));
    outw(34319, (int )(port + 146U));
    outw(8208, (int )(port + 148U));
    }
    if ((unsigned int )syncFlag == 0U) {
      {
      outb(84, (int )(port + 103U));
      currTar_Info->TarStatus = (unsigned char )(((int )((signed char )currTar_Info->TarStatus) & 63) | 64);
      }
    } else {
      {
      outb(34, (int )(port + 103U));
      }
    }
    return (1U);
  } else {
    currTar_Info->TarStatus = (unsigned int )currTar_Info->TarStatus | 192U;
    currTar_Info->TarEEValue = (unsigned int )currTar_Info->TarEEValue & 252U;
    return (0U);
  }
}
}
static void FPT_stsyncn(u32 port , unsigned char p_card )
{
  unsigned char sync_msg ;
  unsigned char offset ;
  unsigned char sync_reg ;
  unsigned char our_sync_msg ;
  struct sccb *currSCCB ;
  struct sccb_mgr_tar_info *currTar_Info ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  {
  {
  currSCCB = FPT_BL_Card[(int )p_card].currentSCCB;
  currTar_Info = (struct sccb_mgr_tar_info *)(& FPT_sccbMgrTbl) + ((unsigned long )p_card + (unsigned long )currSCCB->TargID);
  sync_msg = FPT_sfm(port, currSCCB);
  }
  if ((unsigned int )sync_msg == 0U && (unsigned int )currSCCB->Sccb_scsimsg == 9U) {
    {
    outb(40, (int )(port + 101U));
    }
    return;
  } else {
  }
  goto ldv_39348;
  ldv_39347: ;
  ldv_39348:
  {
  tmp = inb((int )(port + 68U));
  }
  if (((unsigned long )tmp & 32UL) != 0UL) {
    goto ldv_39347;
  } else {
  }
  {
  outb(2, (int )(port + 68U));
  offset = FPT_sfm(port, currSCCB);
  }
  if ((unsigned int )offset == 0U && (unsigned int )currSCCB->Sccb_scsimsg == 9U) {
    {
    outb(40, (int )(port + 101U));
    }
    return;
  } else {
  }
  if (((unsigned long )currTar_Info->TarEEValue & 3UL) == 3UL) {
    our_sync_msg = 12U;
  } else
  if (((unsigned long )currTar_Info->TarEEValue & 3UL) == 2UL) {
    our_sync_msg = 25U;
  } else
  if (((unsigned long )currTar_Info->TarEEValue & 3UL) == 1UL) {
    our_sync_msg = 50U;
  } else {
    our_sync_msg = 0U;
  }
  if ((int )sync_msg < (int )our_sync_msg) {
    sync_msg = our_sync_msg;
  } else {
  }
  if ((unsigned int )offset == 0U) {
    sync_msg = 0U;
  } else {
  }
  if ((unsigned int )offset > 15U) {
    offset = 15U;
  } else {
  }
  sync_reg = 0U;
  if ((unsigned int )sync_msg > 12U) {
    sync_reg = 32U;
  } else {
  }
  if ((unsigned int )sync_msg > 25U) {
    sync_reg = 64U;
  } else {
  }
  if ((unsigned int )sync_msg > 38U) {
    sync_reg = 96U;
  } else {
  }
  if ((unsigned int )sync_msg > 50U) {
    sync_reg = 128U;
  } else {
  }
  if ((unsigned int )sync_msg > 62U) {
    sync_reg = 160U;
  } else {
  }
  if ((unsigned int )sync_msg > 75U) {
    sync_reg = 192U;
  } else {
  }
  if ((unsigned int )sync_msg > 87U) {
    sync_reg = 224U;
  } else {
  }
  if ((unsigned int )sync_msg > 100U) {
    sync_reg = 0U;
    offset = 0U;
  } else {
  }
  if (((unsigned long )currTar_Info->TarStatus & 16UL) != 0UL) {
    sync_reg = (int )sync_reg | (int )offset;
  } else {
    sync_reg = (unsigned int )((int )sync_reg | (int )offset) | 16U;
  }
  {
  FPT_sssyncv(port, (int )currSCCB->TargID, (int )sync_reg, currTar_Info);
  }
  if ((unsigned int )currSCCB->Sccb_scsistat == 3U) {
    goto ldv_39351;
    ldv_39350: ;
    ldv_39351:
    {
    tmp___0 = inb((int )(port + 68U));
    }
    if (((unsigned long )tmp___0 & 32UL) != 0UL) {
      goto ldv_39350;
    } else {
    }
    {
    outb(2, (int )(port + 68U));
    currTar_Info->TarStatus = (unsigned int )currTar_Info->TarStatus | 192U;
    outb(40, (int )(port + 101U));
    }
  } else {
    goto ldv_39354;
    ldv_39353: ;
    ldv_39354:
    {
    tmp___1 = inb((int )(port + 68U));
    }
    if (((unsigned long )tmp___1 & 32UL) != 0UL) {
      goto ldv_39353;
    } else {
    }
    {
    outb(10, (int )(port + 68U));
    FPT_sisyncr(port, (int )sync_msg, (int )offset);
    currTar_Info->TarStatus = (unsigned int )currTar_Info->TarStatus | 192U;
    }
  }
  return;
}
}
static void FPT_sisyncr(u32 port , unsigned char sync_pulse , unsigned char offset )
{
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned short tmp___1 ;
  {
  {
  tmp = inb((int )(port + 41U));
  outb((int )((unsigned int )tmp | 2U), (int )(port + 41U));
  outw(34305, (int )(port + 136U));
  outw(34307, (int )(port + 138U));
  outw(34305, (int )(port + 140U));
  outw((int )((unsigned int )((unsigned short )sync_pulse) + 34304U), (int )(port + 142U));
  outw(26624, (int )(port + 144U));
  outw((int )((unsigned int )((unsigned short )offset) + 34304U), (int )(port + 146U));
  outw(8208, (int )(port + 148U));
  tmp___0 = inb((int )(port + 41U));
  outb((int )tmp___0 & 253, (int )(port + 41U));
  outb(128, (int )(port + 70U));
  outw(65280, (int )(port + 66U));
  outb(34, (int )(port + 103U));
  }
  goto ldv_39362;
  ldv_39361: ;
  ldv_39362:
  {
  tmp___1 = inw((int )(port + 66U));
  }
  if (((unsigned long )tmp___1 & 40704UL) == 0UL) {
    goto ldv_39361;
  } else {
  }
  return;
}
}
static unsigned char FPT_siwidn(u32 port , unsigned char p_card )
{
  struct sccb *currSCCB ;
  struct sccb_mgr_tar_info *currTar_Info ;
  {
  currSCCB = FPT_BL_Card[(int )p_card].currentSCCB;
  currTar_Info = (struct sccb_mgr_tar_info *)(& FPT_sccbMgrTbl) + ((unsigned long )p_card + (unsigned long )currSCCB->TargID);
  if (((unsigned long )currTar_Info->TarStatus & 48UL) != 32UL) {
    {
    outw((int )(((unsigned int )((unsigned short )currSCCB->Sccb_idmsg) & 65471U) + 34304U),
         (int )(port + 128U));
    outw(8196, (int )(port + 130U));
    outw(34305, (int )(port + 136U));
    outw(34306, (int )(port + 138U));
    outw(34307, (int )(port + 140U));
    outw(26624, (int )(port + 142U));
    outw(34305, (int )(port + 144U));
    outw(8208, (int )(port + 146U));
    outb(84, (int )(port + 103U));
    currTar_Info->TarStatus = (unsigned char )(((int )((signed char )currTar_Info->TarStatus) & -49) | 16);
    }
    return (1U);
  } else {
    currTar_Info->TarStatus = (unsigned char )(((int )((signed char )currTar_Info->TarStatus) & -49) | 32);
    currTar_Info->TarEEValue = (unsigned int )currTar_Info->TarEEValue & 127U;
    return (0U);
  }
}
}
static void FPT_stwidn(u32 port , unsigned char p_card )
{
  unsigned char width ;
  struct sccb *currSCCB ;
  struct sccb_mgr_tar_info *currTar_Info ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  {
  {
  currSCCB = FPT_BL_Card[(int )p_card].currentSCCB;
  currTar_Info = (struct sccb_mgr_tar_info *)(& FPT_sccbMgrTbl) + ((unsigned long )p_card + (unsigned long )currSCCB->TargID);
  width = FPT_sfm(port, currSCCB);
  }
  if ((unsigned int )width == 0U && (unsigned int )currSCCB->Sccb_scsimsg == 9U) {
    {
    outb(40, (int )(port + 101U));
    }
    return;
  } else {
  }
  if ((int )((signed char )currTar_Info->TarEEValue) >= 0) {
    width = 0U;
  } else {
  }
  if ((unsigned int )width != 0U) {
    currTar_Info->TarStatus = (unsigned int )currTar_Info->TarStatus | 16U;
    width = 0U;
  } else {
    width = 16U;
    currTar_Info->TarStatus = (unsigned int )currTar_Info->TarStatus & 239U;
  }
  {
  FPT_sssyncv(port, (int )currSCCB->TargID, (int )width, currTar_Info);
  }
  if ((unsigned int )currSCCB->Sccb_scsistat == 4U) {
    currTar_Info->TarStatus = (unsigned int )currTar_Info->TarStatus | 32U;
    if (((unsigned long )currTar_Info->TarStatus & 192UL) != 192UL) {
      goto ldv_39378;
      ldv_39377: ;
      ldv_39378:
      {
      tmp = inb((int )(port + 68U));
      }
      if (((unsigned long )tmp & 32UL) != 0UL) {
        goto ldv_39377;
      } else {
      }
      {
      outb(10, (int )(port + 68U));
      tmp___0 = inb((int )(port + 41U));
      outb((int )((unsigned int )tmp___0 | 2U), (int )(port + 41U));
      FPT_sisyncn(port, (int )p_card, 1);
      currSCCB->Sccb_scsistat = 3U;
      tmp___1 = inb((int )(port + 41U));
      outb((int )tmp___1 & 253, (int )(port + 41U));
      }
    } else {
      goto ldv_39381;
      ldv_39380: ;
      ldv_39381:
      {
      tmp___2 = inb((int )(port + 68U));
      }
      if (((unsigned long )tmp___2 & 32UL) != 0UL) {
        goto ldv_39380;
      } else {
      }
      {
      outb(2, (int )(port + 68U));
      outb(40, (int )(port + 101U));
      }
    }
  } else {
    goto ldv_39384;
    ldv_39383: ;
    ldv_39384:
    {
    tmp___3 = inb((int )(port + 68U));
    }
    if (((unsigned long )tmp___3 & 32UL) != 0UL) {
      goto ldv_39383;
    } else {
    }
    {
    outb(10, (int )(port + 68U));
    }
    if ((int )((signed char )currTar_Info->TarEEValue) < 0) {
      width = 1U;
    } else {
      width = 0U;
    }
    {
    FPT_siwidr(port, (int )width);
    currTar_Info->TarStatus = (unsigned int )currTar_Info->TarStatus | 48U;
    }
  }
  return;
}
}
static void FPT_siwidr(u32 port , unsigned char width )
{
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned short tmp___1 ;
  {
  {
  tmp = inb((int )(port + 41U));
  outb((int )((unsigned int )tmp | 2U), (int )(port + 41U));
  outw(34305, (int )(port + 136U));
  outw(34306, (int )(port + 138U));
  outw(34307, (int )(port + 140U));
  outw(26624, (int )(port + 142U));
  outw((int )((unsigned int )((unsigned short )width) + 34304U), (int )(port + 144U));
  outw(8208, (int )(port + 146U));
  tmp___0 = inb((int )(port + 41U));
  outb((int )tmp___0 & 253, (int )(port + 41U));
  outb(128, (int )(port + 70U));
  outw(65280, (int )(port + 66U));
  outb(34, (int )(port + 103U));
  }
  goto ldv_39391;
  ldv_39390: ;
  ldv_39391:
  {
  tmp___1 = inw((int )(port + 66U));
  }
  if (((unsigned long )tmp___1 & 40704UL) == 0UL) {
    goto ldv_39390;
  } else {
  }
  return;
}
}
static void FPT_sssyncv(u32 p_port , unsigned char p_id , unsigned char p_sync_value ,
                        struct sccb_mgr_tar_info *currTar_Info )
{
  unsigned char index ;
  {
  index = p_id;
  {
  if ((int )index == 0) {
    goto case_0;
  } else {
  }
  if ((int )index == 1) {
    goto case_1;
  } else {
  }
  if ((int )index == 2) {
    goto case_2;
  } else {
  }
  if ((int )index == 3) {
    goto case_3;
  } else {
  }
  if ((int )index == 4) {
    goto case_4;
  } else {
  }
  if ((int )index == 5) {
    goto case_5;
  } else {
  }
  if ((int )index == 6) {
    goto case_6;
  } else {
  }
  if ((int )index == 7) {
    goto case_7;
  } else {
  }
  if ((int )index == 8) {
    goto case_8;
  } else {
  }
  if ((int )index == 9) {
    goto case_9;
  } else {
  }
  if ((int )index == 10) {
    goto case_10;
  } else {
  }
  if ((int )index == 11) {
    goto case_11;
  } else {
  }
  if ((int )index == 12) {
    goto case_12;
  } else {
  }
  if ((int )index == 13) {
    goto case_13;
  } else {
  }
  if ((int )index == 14) {
    goto case_14;
  } else {
  }
  if ((int )index == 15) {
    goto case_15;
  } else {
  }
  goto switch_break;
  case_0:
  index = 12U;
  goto ldv_39401;
  case_1:
  index = 13U;
  goto ldv_39401;
  case_2:
  index = 14U;
  goto ldv_39401;
  case_3:
  index = 15U;
  goto ldv_39401;
  case_4:
  index = 8U;
  goto ldv_39401;
  case_5:
  index = 9U;
  goto ldv_39401;
  case_6:
  index = 10U;
  goto ldv_39401;
  case_7:
  index = 11U;
  goto ldv_39401;
  case_8:
  index = 4U;
  goto ldv_39401;
  case_9:
  index = 5U;
  goto ldv_39401;
  case_10:
  index = 6U;
  goto ldv_39401;
  case_11:
  index = 7U;
  goto ldv_39401;
  case_12:
  index = 0U;
  goto ldv_39401;
  case_13:
  index = 1U;
  goto ldv_39401;
  case_14:
  index = 2U;
  goto ldv_39401;
  case_15:
  index = 3U;
  switch_break: ;
  }
  ldv_39401:
  {
  outb((int )p_sync_value, (int )((p_port + (u32 )index) + 84U));
  currTar_Info->TarSyncCtrl = p_sync_value;
  }
  return;
}
}
static void FPT_sresb(u32 port , unsigned char p_card )
{
  unsigned char scsiID ;
  unsigned char i ;
  struct sccb_mgr_tar_info *currTar_Info ;
  unsigned char tmp ;
  unsigned short tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  {
  {
  tmp = inb((int )(port + 41U));
  outb((int )((unsigned int )tmp | 8U), (int )(port + 41U));
  outw(65535, (int )(port + 66U));
  outb(2, (int )(port + 69U));
  scsiID = inb((int )(port + 108U));
  outb(3, (int )(port + 108U));
  outw(1, (int )(port + 66U));
  outb(129, (int )(port + 70U));
  }
  goto ldv_39425;
  ldv_39424: ;
  ldv_39425:
  {
  tmp___0 = inw((int )(port + 66U));
  }
  if (((unsigned long )tmp___0 & 1UL) == 0UL) {
    goto ldv_39424;
  } else {
  }
  {
  outb((int )scsiID, (int )(port + 108U));
  outb(1, (int )(port + 69U));
  FPT_Wait(port, 3);
  outw(65535, (int )(port + 66U));
  tmp___1 = inb((int )(port + 23U));
  outb((int )tmp___1, (int )(port + 23U));
  scsiID = 0U;
  }
  goto ldv_39428;
  ldv_39427:
  currTar_Info = (struct sccb_mgr_tar_info *)(& FPT_sccbMgrTbl) + ((unsigned long )p_card + (unsigned long )scsiID);
  if (((unsigned long )currTar_Info->TarEEValue & 3UL) != 0UL) {
    currTar_Info->TarSyncCtrl = 0U;
    currTar_Info->TarStatus = (unsigned int )currTar_Info->TarStatus & 63U;
  } else {
  }
  if ((int )((signed char )currTar_Info->TarEEValue) < 0) {
    currTar_Info->TarStatus = (unsigned int )currTar_Info->TarStatus & 207U;
  } else {
  }
  {
  FPT_sssyncv(port, (int )scsiID, 16, currTar_Info);
  FPT_SccbMgrTableInitTarget((int )p_card, (int )scsiID);
  scsiID = (unsigned char )((int )scsiID + 1);
  }
  ldv_39428: ;
  if ((unsigned int )scsiID <= 15U) {
    goto ldv_39427;
  } else {
  }
  FPT_BL_Card[(int )p_card].scanIndex = 0U;
  FPT_BL_Card[(int )p_card].currentSCCB = (struct sccb *)0;
  FPT_BL_Card[(int )p_card].globalFlags = (unsigned int )FPT_BL_Card[(int )p_card].globalFlags & 158U;
  FPT_BL_Card[(int )p_card].cmdCounter = 0U;
  FPT_BL_Card[(int )p_card].discQCount = 0U;
  FPT_BL_Card[(int )p_card].tagQ_Lst = 1U;
  i = 0U;
  goto ldv_39431;
  ldv_39430:
  FPT_BL_Card[(int )p_card].discQ_Tbl[(int )i] = (struct sccb *)0;
  i = (unsigned char )((int )i + 1);
  ldv_39431: ;
  if ((unsigned int )i != 255U) {
    goto ldv_39430;
  } else {
  }
  {
  tmp___2 = inb((int )(port + 41U));
  outb((int )tmp___2 & 247, (int )(port + 41U));
  }
  return;
}
}
static void FPT_ssenss(struct sccb_card *pCurrCard )
{
  unsigned char i ;
  struct sccb *currSCCB ;
  {
  currSCCB = pCurrCard->currentSCCB;
  currSCCB->Save_CdbLen = currSCCB->CdbLength;
  i = 0U;
  goto ldv_39439;
  ldv_39438:
  currSCCB->Save_Cdb[(int )i] = currSCCB->Cdb[(int )i];
  i = (unsigned char )((int )i + 1);
  ldv_39439: ;
  if ((unsigned int )i <= 5U) {
    goto ldv_39438;
  } else {
  }
  currSCCB->CdbLength = 6U;
  currSCCB->Cdb[0] = 3U;
  currSCCB->Cdb[1] = (unsigned int )currSCCB->Cdb[1] & 224U;
  currSCCB->Cdb[2] = 0U;
  currSCCB->Cdb[3] = 0U;
  currSCCB->Cdb[4] = currSCCB->RequestSenseLength;
  currSCCB->Cdb[5] = 0U;
  currSCCB->Sccb_XferCnt = (unsigned int )currSCCB->RequestSenseLength;
  currSCCB->Sccb_ATC = 0U;
  currSCCB->Sccb_XferState = (unsigned int )currSCCB->Sccb_XferState | 8U;
  currSCCB->Sccb_XferState = (unsigned int )currSCCB->Sccb_XferState & 251U;
  currSCCB->Sccb_idmsg = (unsigned int )currSCCB->Sccb_idmsg & 191U;
  currSCCB->ControlByte = 0U;
  currSCCB->Sccb_MGRFlags = (unsigned int )currSCCB->Sccb_MGRFlags & 1U;
  return;
}
}
static void FPT_sxfrp(u32 p_port , unsigned char p_card )
{
  unsigned char curr_phz ;
  unsigned short tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned short tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned short tmp___6 ;
  unsigned char tmp___7 ;
  unsigned short tmp___8 ;
  unsigned short tmp___9 ;
  unsigned short tmp___10 ;
  unsigned short tmp___11 ;
  {
  {
  outb(2, (int )(p_port + 71U));
  outb(0, (int )(p_port + 71U));
  }
  if (((int )FPT_BL_Card[(int )p_card].globalFlags & 32) != 0) {
    {
    FPT_hostDataXferAbort(p_port, (int )p_card, FPT_BL_Card[(int )p_card].currentSCCB);
    }
  } else {
  }
  {
  tmp = inw((int )(p_port + 66U));
  }
  if (((unsigned long )tmp & 57088UL) != 0UL) {
    return;
  } else {
  }
  {
  outb(0, (int )(p_port + 72U));
  tmp___0 = inb((int )(p_port + 68U));
  curr_phz = (unsigned int )tmp___0 & 7U;
  outw(16384, (int )(p_port + 66U));
  outb((int )curr_phz, (int )(p_port + 68U));
  }
  goto ldv_39447;
  ldv_39446: ;
  if ((int )curr_phz & 1) {
    {
    outb(200, (int )(p_port + 70U));
    tmp___1 = inb((int )(p_port + 113U));
    }
    if (((unsigned long )tmp___1 & 64UL) == 0UL) {
      {
      inb((int )(p_port + 76U));
      }
    } else {
    }
  } else {
    {
    outb(140, (int )(p_port + 70U));
    tmp___2 = inb((int )(p_port + 113U));
    }
    if (((unsigned long )tmp___2 & 64UL) != 0UL) {
      {
      outb(250, (int )(p_port + 76U));
      }
    } else {
    }
  }
  ldv_39447:
  {
  tmp___3 = inw((int )(p_port + 66U));
  }
  if (((unsigned long )tmp___3 & 32896UL) == 0UL) {
    {
    tmp___4 = inb((int )(p_port + 68U));
    }
    if ((int )curr_phz == ((int )tmp___4 & 7)) {
      goto ldv_39446;
    } else {
      goto ldv_39448;
    }
  } else {
  }
  ldv_39448: ;
  goto ldv_39451;
  ldv_39450:
  {
  tmp___5 = inb((int )(p_port + 68U));
  }
  if (((unsigned long )tmp___5 & 32UL) != 0UL) {
    goto ldv_39449;
  } else {
  }
  ldv_39451:
  {
  tmp___6 = inw((int )(p_port + 66U));
  }
  if (((unsigned long )tmp___6 & 32896UL) == 0UL) {
    goto ldv_39450;
  } else {
  }
  ldv_39449:
  {
  outb(200, (int )(p_port + 70U));
  }
  goto ldv_39453;
  ldv_39452:
  {
  inb((int )(p_port + 76U));
  }
  ldv_39453:
  {
  tmp___7 = inb((int )(p_port + 113U));
  }
  if (((unsigned long )tmp___7 & 64UL) == 0UL) {
    goto ldv_39452;
  } else {
  }
  {
  tmp___11 = inw((int )(p_port + 66U));
  }
  if (((unsigned long )tmp___11 & 32896UL) == 0UL) {
    {
    outb(40, (int )(p_port + 100U));
    }
    goto ldv_39456;
    ldv_39455: ;
    ldv_39456:
    {
    tmp___8 = inw((int )(p_port + 66U));
    }
    if (((unsigned long )tmp___8 & 7936UL) == 0UL) {
      goto ldv_39455;
    } else {
    }
    {
    tmp___10 = inw((int )(p_port + 66U));
    }
    if (((unsigned long )tmp___10 & 2304UL) != 0UL) {
      goto ldv_39459;
      ldv_39458: ;
      ldv_39459:
      {
      tmp___9 = inw((int )(p_port + 66U));
      }
      if (((unsigned long )tmp___9 & 32770UL) == 0UL) {
        goto ldv_39458;
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void FPT_schkdd(u32 port , unsigned char p_card )
{
  unsigned short TimeOutLoop ;
  unsigned char sPhase ;
  struct sccb *currSCCB ;
  unsigned short tmp ;
  unsigned char tmp___0 ;
  unsigned short tmp___1 ;
  unsigned char tmp___2 ;
  unsigned short tmp___3 ;
  unsigned char tmp___4 ;
  unsigned short tmp___5 ;
  unsigned char tmp___6 ;
  unsigned char tmp___7 ;
  unsigned short tmp___8 ;
  unsigned char tmp___9 ;
  unsigned char tmp___10 ;
  {
  currSCCB = FPT_BL_Card[(int )p_card].currentSCCB;
  if ((unsigned int )currSCCB->Sccb_scsistat - 7U > 1U) {
    return;
  } else {
  }
  if (((int )currSCCB->Sccb_XferState & 16) != 0) {
    {
    currSCCB->Sccb_ATC = (currSCCB->Sccb_ATC + currSCCB->Sccb_XferCnt) - 1U;
    currSCCB->Sccb_XferCnt = 1U;
    currSCCB->Sccb_XferState = (unsigned int )currSCCB->Sccb_XferState & 239U;
    outw(0, (int )(port + 110U));
    outb(0, (int )(port + 113U));
    }
  } else {
    currSCCB->Sccb_ATC = currSCCB->Sccb_ATC + currSCCB->Sccb_XferCnt;
    currSCCB->Sccb_XferCnt = 0U;
  }
  {
  tmp = inw((int )(port + 66U));
  }
  if (((unsigned long )tmp & 32UL) != 0UL && (unsigned int )currSCCB->HostStatus == 0U) {
    {
    currSCCB->HostStatus = 52U;
    outw(32, (int )(port + 66U));
    }
  } else {
  }
  {
  FPT_hostDataXferAbort(port, (int )p_card, currSCCB);
  }
  goto ldv_39469;
  ldv_39468: ;
  ldv_39469:
  {
  tmp___0 = inb((int )(port + 68U));
  }
  if (((unsigned long )tmp___0 & 16UL) != 0UL) {
    goto ldv_39468;
  } else {
  }
  TimeOutLoop = 0U;
  goto ldv_39473;
  ldv_39472:
  {
  tmp___1 = inw((int )(port + 66U));
  }
  if ((int )((short )tmp___1) < 0) {
    return;
  } else {
  }
  {
  tmp___2 = inb((int )(port + 112U));
  }
  if (((int )tmp___2 & 31) != 0) {
    goto ldv_39471;
  } else {
  }
  {
  tmp___3 = inw((int )(port + 66U));
  }
  if (((unsigned long )tmp___3 & 128UL) != 0UL) {
    return;
  } else {
  }
  {
  tmp___4 = inb((int )(port + 68U));
  }
  if (((unsigned long )tmp___4 & 32UL) != 0UL) {
    goto ldv_39471;
  } else {
    tmp___5 = TimeOutLoop;
    TimeOutLoop = (unsigned short )((int )TimeOutLoop + 1);
    if ((unsigned int )tmp___5 > 12288U) {
      goto ldv_39471;
    } else {
    }
  }
  ldv_39473:
  {
  tmp___6 = inb((int )(port + 113U));
  }
  if (((unsigned long )tmp___6 & 64UL) != 0UL) {
    goto ldv_39472;
  } else {
  }
  ldv_39471:
  {
  tmp___7 = inb((int )(port + 68U));
  sPhase = (unsigned int )tmp___7 & 71U;
  tmp___9 = inb((int )(port + 113U));
  }
  if (((unsigned long )tmp___9 & 64UL) == 0UL) {
    goto _L;
  } else {
    {
    tmp___10 = inb((int )(port + 112U));
    }
    if (((int )tmp___10 & 31) != 0) {
      goto _L;
    } else
    if ((unsigned int )sPhase == 64U || (unsigned int )sPhase == 65U) {
      _L:
      {
      outb(128, (int )(port + 70U));
      }
      if (((int )currSCCB->Sccb_XferState & 2) == 0) {
        if ((int )currSCCB->Sccb_XferState & 1) {
          {
          FPT_phaseDataIn(port, (int )p_card);
          }
        } else {
          {
          FPT_phaseDataOut(port, (int )p_card);
          }
        }
      } else {
        {
        FPT_sxfrp(port, (int )p_card);
        tmp___8 = inw((int )(port + 66U));
        }
        if (((unsigned long )tmp___8 & 35200UL) == 0UL) {
          {
          outw(7936, (int )(port + 66U));
          FPT_phaseDecode(port, (int )p_card);
          }
        } else {
        }
      }
    } else {
      {
      outb(0, (int )(port + 70U));
      }
    }
  }
  return;
}
}
static void FPT_sinits(struct sccb *p_sccb , unsigned char p_card )
{
  struct sccb_mgr_tar_info *currTar_Info ;
  {
  if ((unsigned int )p_sccb->TargID > 15U || (unsigned int )p_sccb->Lun > 31U) {
    return;
  } else {
  }
  currTar_Info = (struct sccb_mgr_tar_info *)(& FPT_sccbMgrTbl) + ((unsigned long )p_card + (unsigned long )p_sccb->TargID);
  p_sccb->Sccb_XferState = 0U;
  p_sccb->Sccb_XferCnt = p_sccb->DataLength;
  if ((unsigned int )p_sccb->OperationCode == 2U || (unsigned int )p_sccb->OperationCode == 4U) {
    p_sccb->Sccb_SGoffset = 0U;
    p_sccb->Sccb_XferState = 4U;
    p_sccb->Sccb_XferCnt = 0U;
  } else {
  }
  if (p_sccb->DataLength == 0U) {
    p_sccb->Sccb_XferState = (unsigned int )p_sccb->Sccb_XferState | 2U;
  } else {
  }
  if (((int )p_sccb->ControlByte & 32) != 0) {
    if (((unsigned long )currTar_Info->TarStatus & 12UL) == 8UL) {
      p_sccb->ControlByte = (unsigned int )p_sccb->ControlByte & 223U;
    } else {
      currTar_Info->TarStatus = (unsigned int )currTar_Info->TarStatus | 4U;
    }
  } else {
  }
  if ((int )currTar_Info->TarStatus & 1 || ((unsigned long )currTar_Info->TarStatus & 4UL) != 0UL) {
    p_sccb->Sccb_idmsg = (unsigned int )p_sccb->Lun | 192U;
  } else {
    p_sccb->Sccb_idmsg = (unsigned int )p_sccb->Lun | 128U;
  }
  p_sccb->HostStatus = 0U;
  p_sccb->TargetStatus = 0U;
  p_sccb->Sccb_tag = 0U;
  p_sccb->Sccb_MGRFlags = 0U;
  p_sccb->Sccb_sgseg = 0U;
  p_sccb->Sccb_ATC = 0U;
  p_sccb->Sccb_savedATC = 0U;
  p_sccb->Sccb_scsistat = 0U;
  p_sccb->SccbStatus = 0U;
  p_sccb->Sccb_scsimsg = 8U;
  return;
}
}
static void FPT_phaseDecode(u32 p_port , unsigned char p_card )
{
  unsigned char phase_ref ;
  void (*phase)(u32 , unsigned char ) ;
  unsigned char tmp ;
  {
  {
  outb(2, (int )(p_port + 71U));
  outb(0, (int )(p_port + 71U));
  tmp = inb((int )(p_port + 68U));
  phase_ref = (unsigned int )tmp & 7U;
  phase = FPT_s_PhaseTbl[(int )phase_ref];
  (*phase)(p_port, (int )p_card);
  }
  return;
}
}
static void FPT_phaseDataOut(u32 port , unsigned char p_card )
{
  struct sccb *currSCCB ;
  unsigned short tmp ;
  {
  currSCCB = FPT_BL_Card[(int )p_card].currentSCCB;
  if ((unsigned long )currSCCB == (unsigned long )((struct sccb *)0)) {
    return;
  } else {
  }
  {
  currSCCB->Sccb_scsistat = 7U;
  currSCCB->Sccb_XferState = (unsigned int )currSCCB->Sccb_XferState & 126U;
  outb(128, (int )(port + 70U));
  outw(16384, (int )(port + 66U));
  outb(202, (int )(port + 100U));
  FPT_dataXferProcessor(port, (struct sccb_card *)(& FPT_BL_Card) + (unsigned long )p_card);
  }
  if (currSCCB->Sccb_XferCnt == 0U) {
    if (((int )currSCCB->ControlByte & 16) != 0 && (unsigned int )currSCCB->HostStatus == 0U) {
      currSCCB->HostStatus = 18U;
    } else {
    }
    {
    FPT_sxfrp(port, (int )p_card);
    tmp = inw((int )(port + 66U));
    }
    if (((unsigned long )tmp & 32896UL) == 0UL) {
      {
      FPT_phaseDecode(port, (int )p_card);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void FPT_phaseDataIn(u32 port , unsigned char p_card )
{
  struct sccb *currSCCB ;
  unsigned short tmp ;
  {
  currSCCB = FPT_BL_Card[(int )p_card].currentSCCB;
  if ((unsigned long )currSCCB == (unsigned long )((struct sccb *)0)) {
    return;
  } else {
  }
  {
  currSCCB->Sccb_scsistat = 8U;
  currSCCB->Sccb_XferState = (unsigned int )currSCCB->Sccb_XferState | 1U;
  currSCCB->Sccb_XferState = (unsigned int )currSCCB->Sccb_XferState & 127U;
  outb(128, (int )(port + 70U));
  outw(16384, (int )(port + 66U));
  outb(202, (int )(port + 100U));
  FPT_dataXferProcessor(port, (struct sccb_card *)(& FPT_BL_Card) + (unsigned long )p_card);
  }
  if (currSCCB->Sccb_XferCnt == 0U) {
    if (((int )currSCCB->ControlByte & 8) != 0 && (unsigned int )currSCCB->HostStatus == 0U) {
      currSCCB->HostStatus = 18U;
    } else {
    }
    {
    FPT_sxfrp(port, (int )p_card);
    tmp = inw((int )(port + 66U));
    }
    if (((unsigned long )tmp & 32896UL) == 0UL) {
      {
      FPT_phaseDecode(port, (int )p_card);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void FPT_phaseCommand(u32 p_port , unsigned char p_card )
{
  struct sccb *currSCCB ;
  u32 cdb_reg ;
  unsigned char i ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  currSCCB = FPT_BL_Card[(int )p_card].currentSCCB;
  if ((unsigned int )currSCCB->OperationCode == 129U) {
    currSCCB->HostStatus = 20U;
    currSCCB->CdbLength = 6U;
  } else {
  }
  {
  outb(0, (int )(p_port + 68U));
  tmp = inb((int )(p_port + 41U));
  outb((int )((unsigned int )tmp | 2U), (int )(p_port + 41U));
  cdb_reg = p_port + 136U;
  i = 0U;
  }
  goto ldv_39505;
  ldv_39504: ;
  if ((unsigned int )currSCCB->OperationCode == 129U) {
    {
    outw(33792, (int )cdb_reg);
    }
  } else {
    {
    outw((int )((unsigned int )((unsigned short )currSCCB->Cdb[(int )i]) + 33792U),
         (int )cdb_reg);
    }
  }
  cdb_reg = cdb_reg + 2U;
  i = (unsigned char )((int )i + 1);
  ldv_39505: ;
  if ((int )i < (int )currSCCB->CdbLength) {
    goto ldv_39504;
  } else {
  }
  if ((unsigned int )currSCCB->CdbLength != 12U) {
    {
    outw(8208, (int )cdb_reg);
    }
  } else {
  }
  {
  outb(128, (int )(p_port + 70U));
  currSCCB->Sccb_scsistat = 6U;
  outb(34, (int )(p_port + 103U));
  tmp___0 = inb((int )(p_port + 41U));
  outb((int )tmp___0 & 253, (int )(p_port + 41U));
  }
  return;
}
}
static void FPT_phaseStatus(u32 port , unsigned char p_card )
{
  {
  {
  outb(0, (int )(port + 68U));
  outb(42, (int )(port + 100U));
  }
  return;
}
}
static void FPT_phaseMsgOut(u32 port , unsigned char p_card )
{
  unsigned char message ;
  unsigned char scsiID ;
  struct sccb *currSCCB ;
  struct sccb_mgr_tar_info *currTar_Info ;
  unsigned char tmp ;
  unsigned short tmp___0 ;
  unsigned short tmp___1 ;
  {
  currSCCB = FPT_BL_Card[(int )p_card].currentSCCB;
  if ((unsigned long )currSCCB != (unsigned long )((struct sccb *)0)) {
    message = currSCCB->Sccb_scsimsg;
    scsiID = currSCCB->TargID;
    if ((unsigned int )message == 12U) {
      {
      currTar_Info = (struct sccb_mgr_tar_info *)(& FPT_sccbMgrTbl) + ((unsigned long )p_card + (unsigned long )scsiID);
      currTar_Info->TarSyncCtrl = 0U;
      FPT_sssyncv(port, (int )scsiID, 16, currTar_Info);
      }
      if (((unsigned long )FPT_sccbMgrTbl[(int )p_card][(int )scsiID].TarEEValue & 3UL) != 0UL) {
        FPT_sccbMgrTbl[(int )p_card][(int )scsiID].TarStatus = (unsigned int )FPT_sccbMgrTbl[(int )p_card][(int )scsiID].TarStatus & 63U;
      } else {
      }
      if ((int )((signed char )FPT_sccbMgrTbl[(int )p_card][(int )scsiID].TarEEValue) < 0) {
        FPT_sccbMgrTbl[(int )p_card][(int )scsiID].TarStatus = (unsigned int )FPT_sccbMgrTbl[(int )p_card][(int )scsiID].TarStatus & 207U;
      } else {
      }
      {
      FPT_queueFlushSccb((int )p_card, 0);
      FPT_SccbMgrTableInitTarget((int )p_card, (int )scsiID);
      }
    } else
    if ((unsigned int )currSCCB->Sccb_scsistat == 11U) {
      currSCCB->HostStatus = 0U;
      if ((unsigned long )FPT_BL_Card[(int )p_card].discQ_Tbl[(int )currSCCB->Sccb_tag] != (unsigned long )((struct sccb *)0)) {
        FPT_BL_Card[(int )p_card].discQ_Tbl[(int )currSCCB->Sccb_tag] = (struct sccb *)0;
        FPT_sccbMgrTbl[(int )p_card][(int )scsiID].TarTagQ_Cnt = (unsigned char )((int )FPT_sccbMgrTbl[(int )p_card][(int )scsiID].TarTagQ_Cnt - 1);
      } else {
      }
    } else
    if ((unsigned int )currSCCB->Sccb_scsistat <= 5U) {
      if ((unsigned int )message == 8U) {
        {
        currSCCB->Sccb_MGRFlags = (u16 )((unsigned int )currSCCB->Sccb_MGRFlags | 4U);
        FPT_ssel(port, (int )p_card);
        }
        return;
      } else {
      }
    } else
    if ((unsigned int )message == 6U) {
      {
      FPT_queueFlushSccb((int )p_card, 0);
      }
    } else {
    }
  } else {
    message = 6U;
  }
  {
  outw(57344, (int )(port + 66U));
  outb(2, (int )(port + 70U));
  outb((int )message, (int )(port + 116U));
  outb(18, (int )(port + 68U));
  }
  goto ldv_39520;
  ldv_39519: ;
  ldv_39520:
  {
  tmp = inb((int )(port + 68U));
  }
  if (((unsigned long )tmp & 32UL) != 0UL) {
    goto ldv_39519;
  } else {
  }
  {
  outb(2, (int )(port + 68U));
  outb(0, (int )(port + 70U));
  }
  if (((unsigned int )message == 6U || (unsigned int )message == 12U) || (unsigned int )message == 13U) {
    goto ldv_39523;
    ldv_39522: ;
    ldv_39523:
    {
    tmp___0 = inw((int )(port + 66U));
    }
    if (((unsigned long )tmp___0 & 40960UL) == 0UL) {
      goto ldv_39522;
    } else {
    }
    {
    tmp___1 = inw((int )(port + 66U));
    }
    if ((int )((short )tmp___1) < 0) {
      {
      outw(32768, (int )(port + 66U));
      }
      if ((unsigned long )currSCCB != (unsigned long )((struct sccb *)0)) {
        if (((int )FPT_BL_Card[(int )p_card].globalFlags & 2) != 0 && ((unsigned long )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus & 12UL) != 4UL) {
          FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarLUNBusy[(int )currSCCB->Lun] = 0U;
        } else {
          FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarLUNBusy[0] = 0U;
        }
        {
        FPT_queueCmdComplete((struct sccb_card *)(& FPT_BL_Card) + (unsigned long )p_card,
                             currSCCB, (int )p_card);
        }
      } else {
        FPT_BL_Card[(int )p_card].globalFlags = (unsigned int )FPT_BL_Card[(int )p_card].globalFlags | 64U;
      }
    } else {
      {
      FPT_sxfrp(port, (int )p_card);
      }
    }
  } else
  if ((unsigned int )message == 9U) {
    {
    currSCCB->Sccb_scsimsg = 8U;
    outb(40, (int )(port + 101U));
    }
  } else {
    {
    FPT_sxfrp(port, (int )p_card);
    }
  }
  return;
}
}
static void FPT_phaseMsgIn(u32 port , unsigned char p_card )
{
  unsigned char message ;
  struct sccb *currSCCB ;
  unsigned char tmp ;
  {
  currSCCB = FPT_BL_Card[(int )p_card].currentSCCB;
  if (((int )FPT_BL_Card[(int )p_card].globalFlags & 32) != 0) {
    {
    FPT_phaseChkFifo(port, (int )p_card);
    }
  } else {
  }
  {
  message = inb((int )(port + 116U));
  }
  if ((unsigned int )message == 4U || (unsigned int )message == 2U) {
    {
    outb(42, (int )(port + 101U));
    }
  } else {
    {
    message = FPT_sfm(port, currSCCB);
    }
    if ((unsigned int )message != 0U) {
      {
      FPT_sdecm((int )message, port, (int )p_card);
      }
    } else {
      if ((unsigned int )currSCCB->Sccb_scsimsg != 9U) {
        goto ldv_39532;
        ldv_39531: ;
        ldv_39532:
        {
        tmp = inb((int )(port + 68U));
        }
        if (((unsigned long )tmp & 32UL) != 0UL) {
          goto ldv_39531;
        } else {
        }
        {
        outb(2, (int )(port + 68U));
        }
      } else {
      }
      {
      outb(40, (int )(port + 101U));
      }
    }
  }
  return;
}
}
static void FPT_phaseIllegal(u32 port , unsigned char p_card )
{
  struct sccb *currSCCB ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  {
  currSCCB = FPT_BL_Card[(int )p_card].currentSCCB;
  tmp = inb((int )(port + 68U));
  outb((int )tmp, (int )(port + 68U));
  }
  if ((unsigned long )currSCCB != (unsigned long )((struct sccb *)0)) {
    currSCCB->HostStatus = 20U;
    currSCCB->Sccb_scsistat = 11U;
    currSCCB->Sccb_scsimsg = 6U;
  } else {
  }
  goto ldv_39540;
  ldv_39539: ;
  ldv_39540:
  {
  tmp___0 = inb((int )(port + 68U));
  }
  if (((unsigned long )tmp___0 & 32UL) != 0UL) {
    goto ldv_39539;
  } else {
  }
  {
  outb(10, (int )(port + 68U));
  }
  return;
}
}
static void FPT_phaseChkFifo(u32 port , unsigned char p_card )
{
  u32 xfercnt ;
  struct sccb *currSCCB ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned short tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned short tmp___5 ;
  {
  currSCCB = FPT_BL_Card[(int )p_card].currentSCCB;
  if ((unsigned int )currSCCB->Sccb_scsistat == 8U) {
    goto ldv_39549;
    ldv_39548: ;
    ldv_39549:
    {
    tmp = inb((int )(port + 113U));
    }
    if (((unsigned long )tmp & 64UL) == 0UL) {
      {
      tmp___0 = inb((int )(port + 54U));
      }
      if ((int )((signed char )tmp___0) < 0) {
        goto ldv_39548;
      } else {
        goto ldv_39550;
      }
    } else {
    }
    ldv_39550:
    {
    tmp___4 = inb((int )(port + 113U));
    }
    if (((unsigned long )tmp___4 & 64UL) == 0UL) {
      {
      currSCCB->Sccb_ATC = currSCCB->Sccb_ATC + currSCCB->Sccb_XferCnt;
      currSCCB->Sccb_XferCnt = 0U;
      tmp___1 = inw((int )(port + 66U));
      }
      if (((unsigned long )tmp___1 & 32UL) != 0UL && (unsigned int )currSCCB->HostStatus == 0U) {
        {
        currSCCB->HostStatus = 52U;
        outw(32, (int )(port + 66U));
        }
      } else {
      }
      {
      FPT_hostDataXferAbort(port, (int )p_card, currSCCB);
      FPT_dataXferProcessor(port, (struct sccb_card *)(& FPT_BL_Card) + (unsigned long )p_card);
      }
      goto ldv_39552;
      ldv_39551: ;
      ldv_39552:
      {
      tmp___2 = inb((int )(port + 113U));
      }
      if (((unsigned long )tmp___2 & 64UL) == 0UL) {
        {
        tmp___3 = inb((int )(port + 54U));
        }
        if ((int )((signed char )tmp___3) < 0) {
          goto ldv_39551;
        } else {
          goto ldv_39553;
        }
      } else {
      }
      ldv_39553: ;
    } else {
    }
  } else {
  }
  {
  xfercnt = inl((int )(port + 72U));
  xfercnt = xfercnt & 16777215U;
  outb(0, (int )(port + 72U));
  outb(0, (int )(port + 70U));
  currSCCB->Sccb_ATC = currSCCB->Sccb_ATC + (currSCCB->Sccb_XferCnt - xfercnt);
  currSCCB->Sccb_XferCnt = xfercnt;
  tmp___5 = inw((int )(port + 66U));
  }
  if (((unsigned long )tmp___5 & 32UL) != 0UL && (unsigned int )currSCCB->HostStatus == 0U) {
    {
    currSCCB->HostStatus = 52U;
    outw(32, (int )(port + 66U));
    }
  } else {
  }
  {
  FPT_hostDataXferAbort(port, (int )p_card, currSCCB);
  outb(0, (int )(port + 111U));
  outb(0, (int )(port + 110U));
  outb(0, (int )(port + 113U));
  outw(16384, (int )(port + 66U));
  }
  return;
}
}
static void FPT_phaseBusFree(u32 port , unsigned char p_card )
{
  struct sccb *currSCCB ;
  unsigned char tmp ;
  unsigned short tmp___0 ;
  {
  currSCCB = FPT_BL_Card[(int )p_card].currentSCCB;
  if ((unsigned long )currSCCB != (unsigned long )((struct sccb *)0)) {
    {
    outb(2, (int )(port + 71U));
    outb(0, (int )(port + 71U));
    }
    if ((unsigned int )currSCCB->OperationCode == 129U) {
      if (((int )FPT_BL_Card[(int )p_card].globalFlags & 2) != 0 && ((unsigned long )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus & 12UL) != 4UL) {
        FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarLUNBusy[(int )currSCCB->Lun] = 0U;
      } else {
        FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarLUNBusy[0] = 0U;
      }
      {
      FPT_queueCmdComplete((struct sccb_card *)(& FPT_BL_Card) + (unsigned long )p_card,
                           currSCCB, (int )p_card);
      FPT_queueSearchSelect((struct sccb_card *)(& FPT_BL_Card) + (unsigned long )p_card,
                            (int )p_card);
      }
    } else
    if ((unsigned int )currSCCB->Sccb_scsistat == 3U) {
      FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus = (unsigned int )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus | 192U;
      FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarEEValue = (unsigned int )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarEEValue & 252U;
    } else
    if ((unsigned int )currSCCB->Sccb_scsistat == 4U) {
      FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus = ((unsigned int )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus & 207U) | 32U;
      FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarEEValue = (unsigned int )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarEEValue & 127U;
    } else
    if ((unsigned int )currSCCB->Sccb_scsistat == 5U) {
      {
      tmp = inb((int )(port + 68U));
      }
      if (((unsigned long )tmp & 64UL) == 0UL) {
        FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus = (unsigned int )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus & 243U;
        FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus = (unsigned int )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus | 8U;
      } else {
        {
        tmp___0 = inw((int )(port + 66U));
        }
        if (((unsigned long )tmp___0 & 2UL) != 0UL) {
          FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus = (unsigned int )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus & 243U;
          FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus = (unsigned int )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus | 8U;
        } else {
          return;
        }
      }
    } else {
      currSCCB->Sccb_scsistat = 0U;
      if ((unsigned int )currSCCB->HostStatus == 0U) {
        currSCCB->HostStatus = 20U;
      } else {
      }
      if (((int )FPT_BL_Card[(int )p_card].globalFlags & 2) != 0 && ((unsigned long )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus & 12UL) != 4UL) {
        FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarLUNBusy[(int )currSCCB->Lun] = 0U;
      } else {
        FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarLUNBusy[0] = 0U;
      }
      {
      FPT_queueCmdComplete((struct sccb_card *)(& FPT_BL_Card) + (unsigned long )p_card,
                           currSCCB, (int )p_card);
      }
      return;
    }
    FPT_BL_Card[(int )p_card].globalFlags = (unsigned int )FPT_BL_Card[(int )p_card].globalFlags | 64U;
  } else {
  }
  return;
}
}
static void FPT_autoLoadDefaultMap(u32 p_port )
{
  u32 map_addr ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  {
  tmp = inb((int )(p_port + 41U));
  outb((int )((unsigned int )tmp | 2U), (int )(p_port + 41U));
  map_addr = p_port + 128U;
  outw(34496, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(34336, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(26624, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(34304, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(33792, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(33792, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(33792, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(33792, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(33792, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(33792, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(33792, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(33792, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(33792, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(33792, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(33792, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(33792, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(18450, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(11283, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(34818, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(18706, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(22301, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(3074, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(8729, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(17409, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(22301, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(3076, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(8740, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(17415, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(34817, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(21796, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(17408, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(22309, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(3072, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(8741, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(17415, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(34824, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(34832, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(34832, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(34820, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(34832, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(4871, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(8448, (int )map_addr);
  map_addr = map_addr + 2U;
  outw(34832, (int )map_addr);
  tmp___0 = inb((int )(p_port + 41U));
  outb((int )tmp___0 & 253, (int )(p_port + 41U));
  }
  return;
}
}
static void FPT_autoCmdCmplt(u32 p_port , unsigned char p_card )
{
  struct sccb *currSCCB ;
  unsigned char status_byte ;
  {
  {
  currSCCB = FPT_BL_Card[(int )p_card].currentSCCB;
  status_byte = inb((int )(p_port + 104U));
  FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarLUN_CA = 0U;
  }
  if ((unsigned int )status_byte != 0U) {
    if ((unsigned int )status_byte == 40U) {
      if (((int )FPT_BL_Card[(int )p_card].globalFlags & 2) != 0 && ((unsigned long )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus & 12UL) != 4UL) {
        FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarLUNBusy[(int )currSCCB->Lun] = 1U;
        if ((unsigned int )FPT_BL_Card[(int )p_card].discQCount != 0U) {
          FPT_BL_Card[(int )p_card].discQCount = (unsigned char )((int )FPT_BL_Card[(int )p_card].discQCount - 1);
        } else {
        }
        FPT_BL_Card[(int )p_card].discQ_Tbl[(int )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].LunDiscQ_Idx[(int )currSCCB->Lun]] = (struct sccb *)0;
      } else {
        FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarLUNBusy[0] = 1U;
        if ((unsigned int )currSCCB->Sccb_tag != 0U) {
          if ((unsigned int )FPT_BL_Card[(int )p_card].discQCount != 0U) {
            FPT_BL_Card[(int )p_card].discQCount = (unsigned char )((int )FPT_BL_Card[(int )p_card].discQCount - 1);
          } else {
          }
          FPT_BL_Card[(int )p_card].discQ_Tbl[(int )currSCCB->Sccb_tag] = (struct sccb *)0;
        } else {
          if ((unsigned int )FPT_BL_Card[(int )p_card].discQCount != 0U) {
            FPT_BL_Card[(int )p_card].discQCount = (unsigned char )((int )FPT_BL_Card[(int )p_card].discQCount - 1);
          } else {
          }
          FPT_BL_Card[(int )p_card].discQ_Tbl[(int )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].LunDiscQ_Idx[0]] = (struct sccb *)0;
        }
      }
      {
      currSCCB->Sccb_MGRFlags = (u16 )((unsigned int )currSCCB->Sccb_MGRFlags | 1U);
      FPT_queueSelectFail((struct sccb_card *)(& FPT_BL_Card) + (unsigned long )p_card,
                          (int )p_card);
      }
      return;
    } else {
    }
    if ((unsigned int )currSCCB->Sccb_scsistat == 3U) {
      FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus = (unsigned int )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus | 192U;
      FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarEEValue = (unsigned int )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarEEValue & 252U;
      FPT_BL_Card[(int )p_card].globalFlags = (unsigned int )FPT_BL_Card[(int )p_card].globalFlags | 64U;
      if (((int )FPT_BL_Card[(int )p_card].globalFlags & 2) != 0 && ((unsigned long )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus & 12UL) != 4UL) {
        FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarLUNBusy[(int )currSCCB->Lun] = 1U;
        if ((unsigned int )FPT_BL_Card[(int )p_card].discQCount != 0U) {
          FPT_BL_Card[(int )p_card].discQCount = (unsigned char )((int )FPT_BL_Card[(int )p_card].discQCount - 1);
        } else {
        }
        FPT_BL_Card[(int )p_card].discQ_Tbl[(int )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].LunDiscQ_Idx[(int )currSCCB->Lun]] = (struct sccb *)0;
      } else {
        FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarLUNBusy[0] = 1U;
        if ((unsigned int )currSCCB->Sccb_tag != 0U) {
          if ((unsigned int )FPT_BL_Card[(int )p_card].discQCount != 0U) {
            FPT_BL_Card[(int )p_card].discQCount = (unsigned char )((int )FPT_BL_Card[(int )p_card].discQCount - 1);
          } else {
          }
          FPT_BL_Card[(int )p_card].discQ_Tbl[(int )currSCCB->Sccb_tag] = (struct sccb *)0;
        } else {
          if ((unsigned int )FPT_BL_Card[(int )p_card].discQCount != 0U) {
            FPT_BL_Card[(int )p_card].discQCount = (unsigned char )((int )FPT_BL_Card[(int )p_card].discQCount - 1);
          } else {
          }
          FPT_BL_Card[(int )p_card].discQ_Tbl[(int )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].LunDiscQ_Idx[0]] = (struct sccb *)0;
        }
      }
      return;
    } else {
    }
    if ((unsigned int )currSCCB->Sccb_scsistat == 4U) {
      FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus = ((unsigned int )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus & 207U) | 32U;
      FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarEEValue = (unsigned int )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarEEValue & 127U;
      FPT_BL_Card[(int )p_card].globalFlags = (unsigned int )FPT_BL_Card[(int )p_card].globalFlags | 64U;
      if (((int )FPT_BL_Card[(int )p_card].globalFlags & 2) != 0 && ((unsigned long )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus & 12UL) != 4UL) {
        FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarLUNBusy[(int )currSCCB->Lun] = 1U;
        if ((unsigned int )FPT_BL_Card[(int )p_card].discQCount != 0U) {
          FPT_BL_Card[(int )p_card].discQCount = (unsigned char )((int )FPT_BL_Card[(int )p_card].discQCount - 1);
        } else {
        }
        FPT_BL_Card[(int )p_card].discQ_Tbl[(int )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].LunDiscQ_Idx[(int )currSCCB->Lun]] = (struct sccb *)0;
      } else {
        FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarLUNBusy[0] = 1U;
        if ((unsigned int )currSCCB->Sccb_tag != 0U) {
          if ((unsigned int )FPT_BL_Card[(int )p_card].discQCount != 0U) {
            FPT_BL_Card[(int )p_card].discQCount = (unsigned char )((int )FPT_BL_Card[(int )p_card].discQCount - 1);
          } else {
          }
          FPT_BL_Card[(int )p_card].discQ_Tbl[(int )currSCCB->Sccb_tag] = (struct sccb *)0;
        } else {
          if ((unsigned int )FPT_BL_Card[(int )p_card].discQCount != 0U) {
            FPT_BL_Card[(int )p_card].discQCount = (unsigned char )((int )FPT_BL_Card[(int )p_card].discQCount - 1);
          } else {
          }
          FPT_BL_Card[(int )p_card].discQ_Tbl[(int )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].LunDiscQ_Idx[0]] = (struct sccb *)0;
        }
      }
      return;
    } else {
    }
    if ((unsigned int )status_byte == 2U) {
      if (((int )FPT_BL_Card[(int )p_card].globalFlags & 4) != 0) {
        if (((unsigned long )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarEEValue & 3UL) != 0UL) {
          FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus = (unsigned int )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus & 63U;
        } else {
        }
        if ((int )((signed char )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarEEValue) < 0) {
          FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus = (unsigned int )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus & 207U;
        } else {
        }
      } else {
      }
    } else {
    }
    if (((int )currSCCB->Sccb_XferState & 8) == 0) {
      currSCCB->SccbStatus = 4U;
      currSCCB->TargetStatus = status_byte;
      if ((unsigned int )status_byte == 2U) {
        FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarLUN_CA = 1U;
        if ((unsigned int )currSCCB->RequestSenseLength != 1U) {
          if ((unsigned int )currSCCB->RequestSenseLength == 0U) {
            currSCCB->RequestSenseLength = 14U;
          } else {
          }
          {
          FPT_ssenss((struct sccb_card *)(& FPT_BL_Card) + (unsigned long )p_card);
          FPT_BL_Card[(int )p_card].globalFlags = (unsigned int )FPT_BL_Card[(int )p_card].globalFlags | 64U;
          }
          if (((int )FPT_BL_Card[(int )p_card].globalFlags & 2) != 0 && ((unsigned long )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus & 12UL) != 4UL) {
            FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarLUNBusy[(int )currSCCB->Lun] = 1U;
            if ((unsigned int )FPT_BL_Card[(int )p_card].discQCount != 0U) {
              FPT_BL_Card[(int )p_card].discQCount = (unsigned char )((int )FPT_BL_Card[(int )p_card].discQCount - 1);
            } else {
            }
            FPT_BL_Card[(int )p_card].discQ_Tbl[(int )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].LunDiscQ_Idx[(int )currSCCB->Lun]] = (struct sccb *)0;
          } else {
            FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarLUNBusy[0] = 1U;
            if ((unsigned int )currSCCB->Sccb_tag != 0U) {
              if ((unsigned int )FPT_BL_Card[(int )p_card].discQCount != 0U) {
                FPT_BL_Card[(int )p_card].discQCount = (unsigned char )((int )FPT_BL_Card[(int )p_card].discQCount - 1);
              } else {
              }
              FPT_BL_Card[(int )p_card].discQ_Tbl[(int )currSCCB->Sccb_tag] = (struct sccb *)0;
            } else {
              if ((unsigned int )FPT_BL_Card[(int )p_card].discQCount != 0U) {
                FPT_BL_Card[(int )p_card].discQCount = (unsigned char )((int )FPT_BL_Card[(int )p_card].discQCount - 1);
              } else {
              }
              FPT_BL_Card[(int )p_card].discQ_Tbl[(int )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].LunDiscQ_Idx[0]] = (struct sccb *)0;
            }
          }
          return;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if (((int )FPT_BL_Card[(int )p_card].globalFlags & 2) != 0 && ((unsigned long )FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarStatus & 12UL) != 4UL) {
    FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarLUNBusy[(int )currSCCB->Lun] = 0U;
  } else {
    FPT_sccbMgrTbl[(int )p_card][(int )currSCCB->TargID].TarLUNBusy[0] = 0U;
  }
  {
  FPT_queueCmdComplete((struct sccb_card *)(& FPT_BL_Card) + (unsigned long )p_card,
                       currSCCB, (int )p_card);
  }
  return;
}
}
static void FPT_dataXferProcessor(u32 port , struct sccb_card *pCurrCard )
{
  struct sccb *currSCCB ;
  {
  currSCCB = pCurrCard->currentSCCB;
  if (((int )currSCCB->Sccb_XferState & 4) != 0) {
    if (((int )pCurrCard->globalFlags & 32) != 0) {
      currSCCB->Sccb_sgseg = (unsigned int )currSCCB->Sccb_sgseg + 16U;
      currSCCB->Sccb_SGoffset = 0U;
    } else {
    }
    {
    pCurrCard->globalFlags = (unsigned int )pCurrCard->globalFlags | 32U;
    FPT_busMstrSGDataXferStart(port, currSCCB);
    }
  } else
  if (((int )pCurrCard->globalFlags & 32) == 0) {
    {
    pCurrCard->globalFlags = (unsigned int )pCurrCard->globalFlags | 32U;
    FPT_busMstrDataXferStart(port, currSCCB);
    }
  } else {
  }
  return;
}
}
static void FPT_busMstrSGDataXferStart(u32 p_port , struct sccb *pcurrSCCB )
{
  u32 count ;
  u32 addr ;
  u32 tmpSGCnt ;
  unsigned int sg_index ;
  unsigned char sg_count ;
  unsigned char i ;
  u32 reg_offset ;
  struct blogic_sg_seg *segp ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  if ((int )pcurrSCCB->Sccb_XferState & 1) {
    count = 2701131776U;
  } else {
    count = 2684354560U;
  }
  {
  sg_count = 0U;
  tmpSGCnt = 0U;
  sg_index = (unsigned int )pcurrSCCB->Sccb_sgseg;
  reg_offset = 128U;
  tmp = inb((int )(p_port + 41U));
  i = (unsigned int )tmp & 252U;
  outb((int )i, (int )(p_port + 41U));
  }
  goto ldv_39587;
  ldv_39586:
  segp = (struct blogic_sg_seg *)pcurrSCCB->DataPointer + (unsigned long )sg_index;
  tmpSGCnt = tmpSGCnt + segp->segbytes;
  count = count | segp->segbytes;
  addr = segp->segdata;
  if ((unsigned int )sg_count == 0U && pcurrSCCB->Sccb_SGoffset != 0U) {
    addr = addr + ((count & 16777215U) - pcurrSCCB->Sccb_SGoffset);
    count = (u32 )(((int )count & -16777216) | (int )pcurrSCCB->Sccb_SGoffset);
    tmpSGCnt = count & 16777215U;
  } else {
  }
  {
  outl(addr, (int )(p_port + reg_offset));
  reg_offset = reg_offset + 4U;
  outl(count, (int )(p_port + reg_offset));
  reg_offset = reg_offset + 4U;
  count = count & 4278190080U;
  sg_index = sg_index + 1U;
  sg_count = (unsigned char )((int )sg_count + 1);
  }
  ldv_39587: ;
  if ((unsigned int )sg_count <= 15U && sg_index * 8U < pcurrSCCB->DataLength) {
    goto ldv_39586;
  } else {
  }
  {
  pcurrSCCB->Sccb_XferCnt = tmpSGCnt;
  outb((int )sg_count << 4U, (int )(p_port + 40U));
  }
  if ((int )pcurrSCCB->Sccb_XferState & 1) {
    {
    outl(tmpSGCnt, (int )(p_port + 72U));
    outb(224, (int )(p_port + 70U));
    outb(1, (int )(p_port + 68U));
    }
  } else {
    {
    tmp___0 = inb((int )(p_port + 96U));
    }
    if (((unsigned long )tmp___0 & 16UL) == 0UL && (int )tmpSGCnt & 1) {
      pcurrSCCB->Sccb_XferState = (unsigned int )pcurrSCCB->Sccb_XferState | 16U;
      tmpSGCnt = tmpSGCnt - 1U;
    } else {
    }
    {
    outl(tmpSGCnt, (int )(p_port + 72U));
    outb(176, (int )(p_port + 70U));
    outb(0, (int )(p_port + 68U));
    }
  }
  {
  outb((int )((unsigned int )i | 1U), (int )(p_port + 41U));
  }
  return;
}
}
static void FPT_busMstrDataXferStart(u32 p_port , struct sccb *pcurrSCCB )
{
  u32 addr ;
  u32 count ;
  {
  if (((int )pcurrSCCB->Sccb_XferState & 8) == 0) {
    count = pcurrSCCB->Sccb_XferCnt;
    addr = (unsigned int )((long )pcurrSCCB->DataPointer) + pcurrSCCB->Sccb_ATC;
  } else {
    addr = pcurrSCCB->SensePointer;
    count = (u32 )pcurrSCCB->RequestSenseLength;
  }
  {
  outw((int )((unsigned short )addr), (int )(p_port + 28U));
  addr = addr >> 16;
  outw((int )((unsigned short )addr), (int )(p_port + 30U));
  outl(count, (int )(p_port + 72U));
  outw((int )((unsigned short )count), (int )(p_port + 24U));
  count = count >> 16;
  outb((int )((unsigned char )count), (int )(p_port + 26U));
  }
  if ((int )pcurrSCCB->Sccb_XferState & 1) {
    {
    outb(224, (int )(p_port + 70U));
    outb(1, (int )(p_port + 68U));
    outb(33, (int )(p_port + 27U));
    }
  } else {
    {
    outb(176, (int )(p_port + 70U));
    outb(0, (int )(p_port + 68U));
    outb(32, (int )(p_port + 27U));
    }
  }
  return;
}
}
static unsigned char FPT_busMstrTimeOut(u32 p_port )
{
  unsigned long timeout ;
  unsigned char tmp ;
  unsigned long tmp___0 ;
  unsigned char tmp___1 ;
  unsigned long tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  {
  {
  timeout = 65535UL;
  outb(8, (int )(p_port + 15U));
  }
  goto ldv_39600;
  ldv_39599: ;
  ldv_39600:
  {
  tmp = inb((int )(p_port + 54U));
  }
  if (((unsigned long )tmp & 16UL) == 0UL) {
    tmp___0 = timeout;
    timeout = timeout - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_39599;
    } else {
      goto ldv_39601;
    }
  } else {
  }
  ldv_39601:
  {
  tmp___3 = inb((int )(p_port + 54U));
  }
  if ((int )((signed char )tmp___3) < 0) {
    {
    outb(16, (int )(p_port + 15U));
    timeout = 65535UL;
    }
    goto ldv_39603;
    ldv_39602: ;
    ldv_39603:
    {
    tmp___1 = inb((int )(p_port + 54U));
    }
    if ((int )((signed char )tmp___1) < 0) {
      tmp___2 = timeout;
      timeout = timeout - 1UL;
      if (tmp___2 != 0UL) {
        goto ldv_39602;
      } else {
        goto ldv_39604;
      }
    } else {
    }
    ldv_39604: ;
  } else {
  }
  {
  inb((int )(p_port + 55U));
  tmp___4 = inb((int )(p_port + 54U));
  }
  if ((int )((signed char )tmp___4) < 0) {
    return (1U);
  } else {
    return (0U);
  }
}
}
static void FPT_hostDataXferAbort(u32 port , unsigned char p_card , struct sccb *pCurrSCCB )
{
  unsigned long timeout ;
  unsigned long remain_cnt ;
  u32 sg_ptr ;
  struct blogic_sg_seg *segp ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned long tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned char tmp___6 ;
  unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  unsigned char tmp___9 ;
  unsigned char tmp___10 ;
  unsigned char tmp___11 ;
  unsigned char tmp___12 ;
  unsigned char tmp___13 ;
  unsigned long tmp___14 ;
  unsigned char tmp___15 ;
  unsigned char tmp___16 ;
  unsigned char tmp___17 ;
  unsigned long tmp___18 ;
  unsigned char tmp___19 ;
  unsigned char tmp___20 ;
  unsigned char tmp___21 ;
  unsigned char tmp___22 ;
  unsigned char tmp___23 ;
  unsigned char tmp___24 ;
  unsigned long tmp___25 ;
  unsigned char tmp___26 ;
  unsigned char tmp___27 ;
  unsigned char tmp___28 ;
  unsigned char tmp___29 ;
  unsigned char tmp___30 ;
  {
  FPT_BL_Card[(int )p_card].globalFlags = (unsigned int )FPT_BL_Card[(int )p_card].globalFlags & 223U;
  if (((int )pCurrSCCB->Sccb_XferState & 8) != 0) {
    {
    tmp___7 = inb((int )(port + 55U));
    }
    if (((unsigned long )tmp___7 & 1UL) == 0UL) {
      {
      tmp = inb((int )(port + 38U));
      outb((int )((unsigned int )tmp | 2U), (int )(port + 38U));
      timeout = 65535UL;
      }
      goto ldv_39615;
      ldv_39614: ;
      ldv_39615:
      {
      tmp___0 = inb((int )(port + 54U));
      }
      if ((int )((signed char )tmp___0) < 0) {
        tmp___1 = timeout;
        timeout = timeout - 1UL;
        if (tmp___1 != 0UL) {
          goto ldv_39614;
        } else {
          goto ldv_39616;
        }
      } else {
      }
      ldv_39616:
      {
      tmp___2 = inb((int )(port + 38U));
      outb((int )tmp___2 & 253, (int )(port + 38U));
      tmp___6 = inb((int )(port + 54U));
      }
      if ((int )((signed char )tmp___6) < 0) {
        {
        tmp___3 = FPT_busMstrTimeOut(port);
        }
        if ((unsigned int )tmp___3 != 0U) {
          if ((unsigned int )pCurrSCCB->HostStatus == 0U) {
            pCurrSCCB->HostStatus = 48U;
          } else {
          }
        } else {
        }
        {
        tmp___5 = inb((int )(port + 55U));
        }
        if (((unsigned long )tmp___5 & 2UL) != 0UL) {
          {
          tmp___4 = inb((int )(port + 54U));
          }
          if (((unsigned long )tmp___4 & 115UL) != 0UL) {
            if ((unsigned int )pCurrSCCB->HostStatus == 0U) {
              pCurrSCCB->HostStatus = 48U;
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
  } else
  if (pCurrSCCB->Sccb_XferCnt != 0U) {
    if (((int )pCurrSCCB->Sccb_XferState & 4) != 0) {
      {
      tmp___8 = inb((int )(port + 41U));
      outb((int )tmp___8 & 254, (int )(port + 41U));
      outb(0, (int )(port + 40U));
      sg_ptr = (u32 )((int )pCurrSCCB->Sccb_sgseg + 16);
      }
      if (sg_ptr > pCurrSCCB->DataLength / 8U) {
        sg_ptr = pCurrSCCB->DataLength / 8U;
      } else {
      }
      remain_cnt = (unsigned long )pCurrSCCB->Sccb_XferCnt;
      goto ldv_39619;
      ldv_39618:
      sg_ptr = sg_ptr - 1U;
      segp = (struct blogic_sg_seg *)pCurrSCCB->DataPointer + (unsigned long )(sg_ptr * 2U);
      if (remain_cnt > (unsigned long )segp->segbytes) {
        remain_cnt = remain_cnt - (unsigned long )segp->segbytes;
      } else {
        goto ldv_39617;
      }
      ldv_39619: ;
      if (remain_cnt <= 16777215UL) {
        goto ldv_39618;
      } else {
      }
      ldv_39617: ;
      if (remain_cnt <= 16777215UL) {
        pCurrSCCB->Sccb_SGoffset = (u32 )remain_cnt;
        pCurrSCCB->Sccb_sgseg = (unsigned short )sg_ptr;
        if (sg_ptr * 8U == pCurrSCCB->DataLength && remain_cnt == 0UL) {
          pCurrSCCB->Sccb_XferState = (unsigned int )pCurrSCCB->Sccb_XferState | 2U;
        } else {
        }
      } else
      if ((unsigned int )pCurrSCCB->HostStatus == 0U) {
        pCurrSCCB->HostStatus = 39U;
      } else {
      }
    } else {
    }
    if (((int )pCurrSCCB->Sccb_XferState & 1) == 0) {
      {
      tmp___11 = inb((int )(port + 54U));
      }
      if ((int )((signed char )tmp___11) < 0) {
        {
        FPT_busMstrTimeOut(port);
        }
      } else {
        {
        tmp___10 = inb((int )(port + 55U));
        }
        if (((unsigned long )tmp___10 & 2UL) != 0UL) {
          {
          tmp___9 = inb((int )(port + 54U));
          }
          if (((unsigned long )tmp___9 & 115UL) != 0UL) {
            if ((unsigned int )pCurrSCCB->HostStatus == 0U) {
              pCurrSCCB->HostStatus = 48U;
            } else {
            }
          } else {
          }
        } else {
        }
      }
    } else {
      {
      tmp___15 = inb((int )(port + 56U));
      }
      if ((unsigned int )tmp___15 > 63U) {
        timeout = 15UL;
        goto ldv_39621;
        ldv_39620: ;
        ldv_39621:
        {
        tmp___12 = inb((int )(port + 54U));
        }
        if ((int )((signed char )tmp___12) < 0) {
          {
          tmp___13 = inb((int )(port + 56U));
          }
          if ((unsigned int )tmp___13 > 63U) {
            tmp___14 = timeout;
            timeout = timeout - 1UL;
            if (tmp___14 != 0UL) {
              goto ldv_39620;
            } else {
              goto ldv_39622;
            }
          } else {
            goto ldv_39622;
          }
        } else {
        }
        ldv_39622: ;
      } else {
      }
      {
      tmp___21 = inb((int )(port + 54U));
      }
      if ((int )((signed char )tmp___21) < 0) {
        {
        tmp___16 = inb((int )(port + 38U));
        outb((int )((unsigned int )tmp___16 | 2U), (int )(port + 38U));
        timeout = 65535UL;
        }
        goto ldv_39624;
        ldv_39623: ;
        ldv_39624:
        {
        tmp___17 = inb((int )(port + 54U));
        }
        if ((int )((signed char )tmp___17) < 0) {
          tmp___18 = timeout;
          timeout = timeout - 1UL;
          if (tmp___18 != 0UL) {
            goto ldv_39623;
          } else {
            goto ldv_39625;
          }
        } else {
        }
        ldv_39625:
        {
        tmp___19 = inb((int )(port + 38U));
        outb((int )tmp___19 & 253, (int )(port + 38U));
        tmp___20 = inb((int )(port + 54U));
        }
        if ((int )((signed char )tmp___20) < 0) {
          if ((unsigned int )pCurrSCCB->HostStatus == 0U) {
            pCurrSCCB->HostStatus = 48U;
          } else {
          }
          {
          FPT_busMstrTimeOut(port);
          }
        } else {
        }
      } else {
      }
      {
      tmp___23 = inb((int )(port + 55U));
      }
      if (((unsigned long )tmp___23 & 2UL) != 0UL) {
        {
        tmp___22 = inb((int )(port + 54U));
        }
        if (((unsigned long )tmp___22 & 115UL) != 0UL) {
          if ((unsigned int )pCurrSCCB->HostStatus == 0U) {
            pCurrSCCB->HostStatus = 48U;
          } else {
          }
        } else {
        }
      } else {
      }
    }
  } else {
    {
    tmp___27 = inb((int )(port + 54U));
    }
    if ((int )((signed char )tmp___27) < 0) {
      timeout = 65535UL;
      goto ldv_39627;
      ldv_39626: ;
      ldv_39627:
      {
      tmp___24 = inb((int )(port + 54U));
      }
      if ((int )((signed char )tmp___24) < 0) {
        tmp___25 = timeout;
        timeout = timeout - 1UL;
        if (tmp___25 != 0UL) {
          goto ldv_39626;
        } else {
          goto ldv_39628;
        }
      } else {
      }
      ldv_39628:
      {
      tmp___26 = inb((int )(port + 54U));
      }
      if ((int )((signed char )tmp___26) < 0) {
        if ((unsigned int )pCurrSCCB->HostStatus == 0U) {
          pCurrSCCB->HostStatus = 48U;
        } else {
        }
        {
        FPT_busMstrTimeOut(port);
        }
      } else {
      }
    } else {
    }
    {
    tmp___29 = inb((int )(port + 55U));
    }
    if (((unsigned long )tmp___29 & 2UL) != 0UL) {
      {
      tmp___28 = inb((int )(port + 54U));
      }
      if (((unsigned long )tmp___28 & 115UL) != 0UL) {
        if ((unsigned int )pCurrSCCB->HostStatus == 0U) {
          pCurrSCCB->HostStatus = 48U;
        } else {
        }
      } else {
      }
    } else {
    }
    if (((int )pCurrSCCB->Sccb_XferState & 4) != 0) {
      {
      tmp___30 = inb((int )(port + 41U));
      outb((int )tmp___30 & 254, (int )(port + 41U));
      outb(0, (int )(port + 40U));
      pCurrSCCB->Sccb_sgseg = (unsigned int )pCurrSCCB->Sccb_sgseg + 16U;
      pCurrSCCB->Sccb_SGoffset = 0U;
      }
      if ((unsigned int )((int )pCurrSCCB->Sccb_sgseg * 8) >= pCurrSCCB->DataLength) {
        pCurrSCCB->Sccb_XferState = (unsigned int )pCurrSCCB->Sccb_XferState | 2U;
        pCurrSCCB->Sccb_sgseg = (unsigned short )(pCurrSCCB->DataLength / 8U);
      } else {
      }
    } else
    if (((int )pCurrSCCB->Sccb_XferState & 8) == 0) {
      pCurrSCCB->Sccb_XferState = (unsigned int )pCurrSCCB->Sccb_XferState | 2U;
    } else {
    }
  }
  {
  outb(5, (int )(port + 23U));
  }
  return;
}
}
static void FPT_hostDataXferRestart(struct sccb *currSCCB )
{
  unsigned long data_count ;
  unsigned int sg_index ;
  struct blogic_sg_seg *segp ;
  {
  if (((int )currSCCB->Sccb_XferState & 4) != 0) {
    currSCCB->Sccb_XferCnt = 0U;
    sg_index = 65535U;
    data_count = 0UL;
    goto ldv_39636;
    ldv_39635:
    sg_index = sg_index + 1U;
    segp = (struct blogic_sg_seg *)currSCCB->DataPointer + (unsigned long )(sg_index * 2U);
    data_count = data_count + (unsigned long )segp->segbytes;
    ldv_39636: ;
    if (data_count < (unsigned long )currSCCB->Sccb_ATC) {
      goto ldv_39635;
    } else {
    }
    if (data_count == (unsigned long )currSCCB->Sccb_ATC) {
      currSCCB->Sccb_SGoffset = 0U;
      sg_index = sg_index + 1U;
    } else {
      currSCCB->Sccb_SGoffset = (u32 )data_count - currSCCB->Sccb_ATC;
    }
    currSCCB->Sccb_sgseg = (unsigned short )sg_index;
  } else {
    currSCCB->Sccb_XferCnt = currSCCB->DataLength - currSCCB->Sccb_ATC;
  }
  return;
}
}
static void FPT_scini(unsigned char p_card , unsigned char p_our_id , unsigned char p_power_up )
{
  unsigned char loser ;
  unsigned char assigned_id ;
  u32 p_port ;
  unsigned char i ;
  unsigned char k ;
  unsigned char ScamFlg ;
  struct sccb_card *currCard ;
  struct nvram_info *pCurrNvRam ;
  unsigned short tmp ;
  unsigned short tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned char tmp___3 ;
  int tmp___4 ;
  unsigned char tmp___5 ;
  unsigned char tmp___6 ;
  unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  unsigned char tmp___9 ;
  unsigned char tmp___10 ;
  {
  currCard = (struct sccb_card *)(& FPT_BL_Card) + (unsigned long )p_card;
  p_port = currCard->ioPort;
  pCurrNvRam = currCard->pNvRamInfo;
  if ((unsigned long )pCurrNvRam != (unsigned long )((struct nvram_info *)0)) {
    ScamFlg = pCurrNvRam->niScamConf;
    i = pCurrNvRam->niSysConf;
  } else {
    {
    tmp = FPT_utilEERead(p_port, 10);
    ScamFlg = (unsigned char )tmp;
    tmp___0 = FPT_utilEERead(p_port, 8);
    i = (unsigned char )tmp___0;
    }
  }
  if (((int )i & 2) == 0) {
    return;
  } else {
  }
  {
  FPT_inisci((int )p_card, p_port, (int )p_our_id);
  FPT_Wait1Second(p_port);
  }
  if (((unsigned long )ScamFlg & 12UL) == 12UL) {
    goto ldv_39652;
    ldv_39651: ;
    ldv_39652:
    {
    tmp___1 = FPT_scarb(p_port, 1);
    }
    if (tmp___1 == 0) {
      goto ldv_39651;
    } else {
    }
    {
    FPT_scsel(p_port);
    }
    ldv_39654:
    {
    FPT_scxferc(p_port, 31);
    FPT_scxferc(p_port, 15);
    loser = FPT_scsendi(p_port, (unsigned char *)(& FPT_scamInfo[(int )p_our_id].id_string));
    }
    if ((unsigned int )loser == 255U) {
      goto ldv_39654;
    } else {
    }
    {
    FPT_scbusf(p_port);
    }
    if ((unsigned int )p_power_up != 0U && (unsigned int )loser == 0U) {
      {
      FPT_sresb(p_port, (int )p_card);
      FPT_Wait(p_port, 153);
      }
      goto ldv_39657;
      ldv_39656: ;
      ldv_39657:
      {
      tmp___2 = FPT_scarb(p_port, 1);
      }
      if (tmp___2 == 0) {
        goto ldv_39656;
      } else {
      }
      {
      FPT_scsel(p_port);
      }
      ldv_39659:
      {
      FPT_scxferc(p_port, 31);
      FPT_scxferc(p_port, 15);
      loser = FPT_scsendi(p_port, (unsigned char *)(& FPT_scamInfo[(int )p_our_id].id_string));
      }
      if ((unsigned int )loser == 255U) {
        goto ldv_39659;
      } else {
      }
      {
      FPT_scbusf(p_port);
      }
    } else {
    }
  } else {
    loser = 0U;
  }
  if ((unsigned int )loser == 0U) {
    FPT_scamInfo[(int )p_our_id].state = 18;
    if (((unsigned long )ScamFlg & 4UL) != 0UL) {
      i = 0U;
      goto ldv_39662;
      ldv_39661: ;
      if ((unsigned int )FPT_scamInfo[(int )i].state - 16U <= 1U) {
        {
        tmp___3 = FPT_scsell(p_port, (int )i);
        }
        if ((unsigned int )tmp___3 != 0U) {
          FPT_scamInfo[(int )i].state = 19;
          if ((unsigned int )FPT_scamInfo[(int )i].id_string[0] != 255U || (unsigned int )FPT_scamInfo[(int )i].id_string[1] != 250U) {
            FPT_scamInfo[(int )i].id_string[0] = 255U;
            FPT_scamInfo[(int )i].id_string[1] = 250U;
            if ((unsigned long )pCurrNvRam == (unsigned long )((struct nvram_info *)0)) {
              currCard->globalFlags = (unsigned int )currCard->globalFlags | 128U;
            } else {
            }
          } else {
          }
        } else {
        }
      } else {
      }
      i = (unsigned char )((int )i + 1);
      ldv_39662: ;
      if ((unsigned int )i <= 15U) {
        goto ldv_39661;
      } else {
      }
      {
      FPT_sresb(p_port, (int )p_card);
      FPT_Wait1Second(p_port);
      }
      goto ldv_39665;
      ldv_39664: ;
      ldv_39665:
      {
      tmp___4 = FPT_scarb(p_port, 1);
      }
      if (tmp___4 == 0) {
        goto ldv_39664;
      } else {
      }
      {
      FPT_scsel(p_port);
      FPT_scasid((int )p_card, p_port);
      }
    } else {
    }
  } else
  if ((unsigned int )loser != 0U && ((unsigned long )ScamFlg & 4UL) != 0UL) {
    {
    FPT_scamInfo[(int )p_our_id].id_string[0] = 163U;
    assigned_id = 0U;
    FPT_scwtsel(p_port);
    }
    ldv_39670: ;
    goto ldv_39668;
    ldv_39667: ;
    ldv_39668:
    {
    tmp___5 = FPT_scxferc(p_port, 0);
    }
    if ((unsigned int )tmp___5 != 31U) {
      goto ldv_39667;
    } else {
    }
    {
    i = FPT_scxferc(p_port, 0);
    }
    if ((unsigned int )i == 0U) {
      {
      tmp___8 = FPT_scsendi(p_port, (unsigned char *)(& FPT_scamInfo[(int )p_our_id].id_string));
      }
      if ((unsigned int )tmp___8 == 0U) {
        {
        i = FPT_scxferc(p_port, 0);
        tmp___7 = FPT_scvalq((int )i);
        }
        if ((unsigned int )tmp___7 != 0U) {
          {
          k = FPT_scxferc(p_port, 0);
          tmp___6 = FPT_scvalq((int )k);
          }
          if ((unsigned int )tmp___6 != 0U) {
            {
            currCard->ourId = ((unsigned int )((int )i << 3U) + ((unsigned int )k & 7U)) & 63U;
            FPT_inisci((int )p_card, p_port, (int )p_our_id);
            FPT_scamInfo[(int )currCard->ourId].state = 18;
            FPT_scamInfo[(int )currCard->ourId].id_string[0] = 163U;
            assigned_id = 1U;
            }
          } else {
          }
        } else {
        }
      } else {
      }
    } else
    if ((unsigned int )i == 1U) {
      {
      tmp___9 = FPT_scsendi(p_port, (unsigned char *)(& FPT_scamInfo[(int )p_our_id].id_string));
      }
      if ((unsigned int )tmp___9 == 0U) {
        FPT_scamInfo[(int )p_our_id].id_string[0] = (unsigned int )FPT_scamInfo[(int )p_our_id].id_string[0] | 128U;
      } else {
      }
    } else {
    }
    if ((unsigned int )assigned_id == 0U) {
      goto ldv_39670;
    } else {
    }
    goto ldv_39673;
    ldv_39672: ;
    ldv_39673:
    {
    tmp___10 = FPT_scxferc(p_port, 0);
    }
    if ((unsigned int )tmp___10 != 3U) {
      goto ldv_39672;
    } else {
    }
  } else {
  }
  if (((unsigned long )ScamFlg & 4UL) != 0UL) {
    {
    FPT_scbusf(p_port);
    }
    if ((int )((signed char )currCard->globalFlags) < 0) {
      {
      FPT_scsavdi((int )p_card, p_port);
      currCard->globalFlags = (unsigned int )currCard->globalFlags & 127U;
      }
    } else {
    }
  } else {
  }
  return;
}
}
static int FPT_scarb(u32 p_port , unsigned char p_sel_type )
{
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned char tmp___6 ;
  unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  unsigned char tmp___9 ;
  unsigned char tmp___10 ;
  {
  if ((unsigned int )p_sel_type == 1U) {
    goto ldv_39680;
    ldv_39679: ;
    ldv_39680:
    {
    tmp = inb((int )(p_port + 68U));
    }
    if (((unsigned long )tmp & 192UL) != 0UL) {
      goto ldv_39679;
    } else {
    }
    {
    tmp___0 = inb((int )(p_port + 68U));
    }
    if ((int )((signed char )tmp___0) < 0) {
      return (0);
    } else {
    }
    {
    tmp___1 = inb((int )(p_port + 116U));
    }
    if ((unsigned int )tmp___1 != 0U) {
      return (0);
    } else {
    }
    {
    tmp___2 = inb((int )(p_port + 68U));
    outb((int )((unsigned int )tmp___2 | 64U), (int )(p_port + 68U));
    tmp___4 = inb((int )(p_port + 68U));
    }
    if ((int )((signed char )tmp___4) < 0) {
      {
      tmp___3 = inb((int )(p_port + 68U));
      outb((int )tmp___3 & 191, (int )(p_port + 68U));
      }
      return (0);
    } else {
    }
    {
    tmp___5 = inb((int )(p_port + 68U));
    outb((int )((unsigned int )tmp___5 | 128U), (int )(p_port + 68U));
    tmp___7 = inb((int )(p_port + 116U));
    }
    if ((unsigned int )tmp___7 != 0U) {
      {
      tmp___6 = inb((int )(p_port + 68U));
      outb((int )tmp___6 & 63, (int )(p_port + 68U));
      }
      return (0);
    } else {
    }
  } else {
  }
  {
  tmp___8 = inb((int )(p_port + 109U));
  outb((int )tmp___8 & 239, (int )(p_port + 109U));
  outb(32, (int )(p_port + 71U));
  outb(0, (int )(p_port + 116U));
  outb(0, (int )(p_port + 117U));
  outb(2, (int )(p_port + 70U));
  tmp___9 = inb((int )(p_port + 68U));
  outb((int )((unsigned int )tmp___9 | 2U), (int )(p_port + 68U));
  tmp___10 = inb((int )(p_port + 68U));
  outb((int )tmp___10 & 191, (int )(p_port + 68U));
  FPT_Wait(p_port, 153);
  }
  return (1);
}
}
static void FPT_scbusf(u32 p_port )
{
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  {
  {
  tmp = inb((int )(p_port + 41U));
  outb((int )((unsigned int )tmp | 8U), (int )(p_port + 41U));
  outb(0, (int )(p_port + 116U));
  tmp___0 = inb((int )(p_port + 70U));
  outb((int )tmp___0 & 253, (int )(p_port + 70U));
  outb(0, (int )(p_port + 68U));
  tmp___1 = inb((int )(p_port + 71U));
  outb((int )tmp___1 & 223, (int )(p_port + 71U));
  tmp___2 = inb((int )(p_port + 109U));
  outb((int )((unsigned int )tmp___2 | 16U), (int )(p_port + 109U));
  outw(40708, (int )(p_port + 66U));
  tmp___3 = inb((int )(p_port + 41U));
  outb((int )tmp___3 & 247, (int )(p_port + 41U));
  }
  return;
}
}
static void FPT_scasid(unsigned char p_card , u32 p_port )
{
  unsigned char temp_id_string[32U] ;
  unsigned char i ;
  unsigned char k ;
  unsigned char scam_id ;
  unsigned char crcBytes[3U] ;
  struct nvram_info *pCurrNvRam ;
  unsigned short *pCrcBytes ;
  unsigned char tmp ;
  {
  pCurrNvRam = FPT_BL_Card[(int )p_card].pNvRamInfo;
  i = 0U;
  goto ldv_39706;
  ldv_39705:
  k = 0U;
  goto ldv_39697;
  ldv_39696:
  temp_id_string[(int )k] = 0U;
  k = (unsigned char )((int )k + 1);
  ldv_39697: ;
  if ((unsigned int )k <= 31U) {
    goto ldv_39696;
  } else {
  }
  {
  FPT_scxferc(p_port, 31);
  FPT_scxferc(p_port, 0);
  tmp = FPT_sciso(p_port, (unsigned char *)(& temp_id_string));
  }
  if ((unsigned int )tmp == 0U) {
    if ((unsigned long )pCurrNvRam != (unsigned long )((struct nvram_info *)0)) {
      {
      pCrcBytes = (unsigned short *)(& crcBytes);
      *pCrcBytes = FPT_CalcCrc16((unsigned char *)(& temp_id_string));
      crcBytes[2] = FPT_CalcLrc((unsigned char *)(& temp_id_string));
      temp_id_string[1] = crcBytes[2];
      temp_id_string[2] = crcBytes[0];
      temp_id_string[3] = crcBytes[1];
      k = 4U;
      }
      goto ldv_39700;
      ldv_39699:
      temp_id_string[(int )k] = 0U;
      k = (unsigned char )((int )k + 1);
      ldv_39700: ;
      if ((unsigned int )k <= 31U) {
        goto ldv_39699;
      } else {
      }
    } else {
    }
    {
    i = FPT_scmachid((int )p_card, (unsigned char *)(& temp_id_string));
    }
    if ((unsigned int )i == 20U) {
      {
      FPT_scxferc(p_port, 20);
      FPT_scxferc(p_port, 24);
      i = 0U;
      }
    } else
    if ((unsigned int )i != 21U) {
      if ((unsigned int )i <= 7U) {
        {
        FPT_scxferc(p_port, 24);
        }
      } else {
        {
        FPT_scxferc(p_port, 17);
        }
      }
      scam_id = (unsigned int )i & 7U;
      k = 1U;
      goto ldv_39703;
      ldv_39702: ;
      if ((unsigned int )((int )k & (int )i) == 0U) {
        scam_id = (unsigned int )scam_id + 8U;
      } else {
      }
      k = (int )k << 1U;
      ldv_39703: ;
      if ((unsigned int )k <= 7U) {
        goto ldv_39702;
      } else {
      }
      {
      FPT_scxferc(p_port, (int )scam_id);
      i = 0U;
      }
    } else {
    }
  } else {
    i = 1U;
  }
  ldv_39706: ;
  if ((unsigned int )i == 0U) {
    goto ldv_39705;
  } else {
  }
  {
  FPT_scxferc(p_port, 31);
  FPT_scxferc(p_port, 3);
  }
  return;
}
}
static void FPT_scsel(u32 p_port )
{
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  {
  outb(128, (int )(p_port + 68U));
  FPT_scwiros(p_port, 2);
  outb(192, (int )(p_port + 68U));
  outb(197, (int )(p_port + 68U));
  tmp = inb((int )(p_port + 116U));
  outb((int )((unsigned int )tmp | 192U), (int )(p_port + 116U));
  outb(69, (int )(p_port + 68U));
  FPT_scwiros(p_port, 128);
  tmp___0 = inb((int )(p_port + 116U));
  outb((int )tmp___0 & 191, (int )(p_port + 116U));
  FPT_scwirod(p_port, 64);
  outb(197, (int )(p_port + 68U));
  }
  return;
}
}
static unsigned char FPT_scxferc(u32 p_port , unsigned char p_data )
{
  unsigned char curr_data ;
  unsigned char ret_data ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  {
  curr_data = (unsigned int )p_data | 160U;
  outb((int )curr_data, (int )(p_port + 116U));
  curr_data = (unsigned int )curr_data & 127U;
  outb((int )curr_data, (int )(p_port + 116U));
  FPT_scwirod(p_port, 128);
  }
  goto ldv_39718;
  ldv_39717: ;
  ldv_39718:
  {
  tmp = inb((int )(p_port + 116U));
  }
  if (((unsigned long )tmp & 32UL) == 0UL) {
    goto ldv_39717;
  } else {
  }
  {
  tmp___0 = inb((int )(p_port + 116U));
  ret_data = (unsigned int )tmp___0 & 31U;
  curr_data = (unsigned int )curr_data | 64U;
  outb((int )curr_data, (int )(p_port + 116U));
  curr_data = (unsigned int )curr_data & 223U;
  outb((int )curr_data, (int )(p_port + 116U));
  FPT_scwirod(p_port, 32);
  curr_data = (unsigned int )curr_data & 224U;
  curr_data = (unsigned int )curr_data | 128U;
  outb((int )curr_data, (int )(p_port + 116U));
  curr_data = (unsigned int )curr_data & 191U;
  outb((int )curr_data, (int )(p_port + 116U));
  FPT_scwirod(p_port, 64);
  }
  return (ret_data);
}
}
static unsigned char FPT_scsendi(u32 p_port , unsigned char *p_id_string )
{
  unsigned char ret_data ;
  unsigned char byte_cnt ;
  unsigned char bit_cnt ;
  unsigned char defer ;
  {
  defer = 0U;
  byte_cnt = 0U;
  goto ldv_39732;
  ldv_39731:
  bit_cnt = 128U;
  goto ldv_39729;
  ldv_39728: ;
  if ((unsigned int )defer != 0U) {
    {
    ret_data = FPT_scxferc(p_port, 0);
    }
  } else
  if ((unsigned int )((int )*(p_id_string + (unsigned long )byte_cnt) & (int )bit_cnt) != 0U) {
    {
    ret_data = FPT_scxferc(p_port, 2);
    }
  } else {
    {
    ret_data = FPT_scxferc(p_port, 1);
    }
    if (((int )ret_data & 2) != 0) {
      defer = 1U;
    } else {
    }
  }
  if (((int )ret_data & 28) == 16) {
    return (0U);
  } else {
  }
  if (((int )ret_data & 28) != 0) {
    return (255U);
  } else {
  }
  if ((unsigned int )defer != 0U && ((int )ret_data & 31) == 0) {
    return (1U);
  } else {
  }
  bit_cnt = (int )bit_cnt >> 1;
  ldv_39729: ;
  if ((unsigned int )bit_cnt != 0U) {
    goto ldv_39728;
  } else {
  }
  byte_cnt = (unsigned char )((int )byte_cnt + 1);
  ldv_39732: ;
  if ((unsigned int )byte_cnt <= 31U) {
    goto ldv_39731;
  } else {
  }
  if ((unsigned int )defer != 0U) {
    return (1U);
  } else {
    return (0U);
  }
}
}
static unsigned char FPT_sciso(u32 p_port , unsigned char *p_id_string )
{
  unsigned char ret_data ;
  unsigned char the_data ;
  unsigned char byte_cnt ;
  unsigned char bit_cnt ;
  {
  the_data = 0U;
  byte_cnt = 0U;
  goto ldv_39746;
  ldv_39745:
  bit_cnt = 0U;
  goto ldv_39743;
  ldv_39742:
  {
  ret_data = FPT_scxferc(p_port, 0);
  }
  if (((int )ret_data & 252) != 0) {
    return (255U);
  } else {
    the_data = (int )the_data << 1U;
    if (((unsigned long )ret_data & 2UL) != 0UL) {
      the_data = (unsigned int )the_data | 1U;
    } else {
    }
  }
  if (((int )ret_data & 31) == 0) {
    if ((unsigned int )byte_cnt != 0U) {
      return (0U);
    } else {
      return (255U);
    }
  } else {
  }
  bit_cnt = (unsigned char )((int )bit_cnt + 1);
  ldv_39743: ;
  if ((unsigned int )bit_cnt <= 7U) {
    goto ldv_39742;
  } else {
  }
  *(p_id_string + (unsigned long )byte_cnt) = the_data;
  byte_cnt = (unsigned char )((int )byte_cnt + 1);
  ldv_39746: ;
  if ((unsigned int )byte_cnt <= 31U) {
    goto ldv_39745;
  } else {
  }
  return (0U);
}
}
static void FPT_scwirod(u32 p_port , unsigned char p_data_bit )
{
  unsigned char i ;
  unsigned char tmp ;
  {
  i = 0U;
  goto ldv_39754;
  ldv_39753:
  {
  tmp = inb((int )(p_port + 116U));
  }
  if ((unsigned int )((int )tmp & (int )p_data_bit) != 0U) {
    i = 0U;
  } else {
    i = (unsigned char )((int )i + 1);
  }
  ldv_39754: ;
  if ((unsigned int )i <= 15U) {
    goto ldv_39753;
  } else {
  }
  return;
}
}
static void FPT_scwiros(u32 p_port , unsigned char p_data_bit )
{
  unsigned char i ;
  unsigned char tmp ;
  {
  i = 0U;
  goto ldv_39762;
  ldv_39761:
  {
  tmp = inb((int )(p_port + 68U));
  }
  if ((unsigned int )((int )tmp & (int )p_data_bit) != 0U) {
    i = 0U;
  } else {
    i = (unsigned char )((int )i + 1);
  }
  ldv_39762: ;
  if ((unsigned int )i <= 15U) {
    goto ldv_39761;
  } else {
  }
  return;
}
}
static unsigned char FPT_scvalq(unsigned char p_quintet )
{
  unsigned char count ;
  {
  count = 1U;
  goto ldv_39769;
  ldv_39768: ;
  if ((unsigned int )((int )p_quintet & (int )count) == 0U) {
    p_quintet = (unsigned int )p_quintet + 128U;
  } else {
  }
  count = (int )count << 1U;
  ldv_39769: ;
  if ((unsigned int )count <= 7U) {
    goto ldv_39768;
  } else {
  }
  if (((int )p_quintet & 24) != 0) {
    return (0U);
  } else {
    return (1U);
  }
}
}
static unsigned char FPT_scsell(u32 p_port , unsigned char targ_id )
{
  unsigned long i ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned short tmp___2 ;
  unsigned short tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned char tmp___6 ;
  unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  unsigned short tmp___9 ;
  unsigned char tmp___10 ;
  unsigned short tmp___11 ;
  {
  {
  tmp = inb((int )(p_port + 41U));
  outb((int )((unsigned int )tmp | 8U), (int )(p_port + 41U));
  tmp___0 = inb((int )(p_port + 41U));
  outb((int )((unsigned int )tmp___0 | 2U), (int )(p_port + 41U));
  tmp___1 = inb((int )(p_port + 78U));
  outb((int )((unsigned int )tmp___1 | 128U), (int )(p_port + 78U));
  outb(103, (int )(p_port + 108U));
  i = (unsigned long )(p_port + 136U);
  }
  goto ldv_39777;
  ldv_39776:
  {
  outw(33792, (int )i);
  i = i + 2UL;
  }
  ldv_39777: ;
  if (i < (unsigned long )(p_port + 148U)) {
    goto ldv_39776;
  } else {
  }
  {
  outw(8208, (int )i);
  outw(40841, (int )(p_port + 66U));
  outb((int )targ_id, (int )(p_port + 83U));
  outb(128, (int )(p_port + 70U));
  outb(66, (int )(p_port + 103U));
  outb(68, (int )(p_port + 69U));
  }
  goto ldv_39780;
  ldv_39779: ;
  ldv_39780:
  {
  tmp___2 = inw((int )(p_port + 66U));
  }
  if (((unsigned long )tmp___2 & 8129UL) == 0UL) {
    goto ldv_39779;
  } else {
  }
  {
  tmp___3 = inw((int )(p_port + 66U));
  }
  if (((unsigned long )tmp___3 & 128UL) != 0UL) {
    {
    FPT_Wait(p_port, 153);
    }
  } else {
  }
  {
  outb(2, (int )(p_port + 71U));
  outb(0, (int )(p_port + 71U));
  tmp___4 = inb((int )(p_port + 78U));
  outb((int )tmp___4 & 127, (int )(p_port + 78U));
  outb(177, (int )(p_port + 108U));
  tmp___5 = inb((int )(p_port + 41U));
  outb((int )tmp___5 & 253, (int )(p_port + 41U));
  tmp___11 = inw((int )(p_port + 66U));
  }
  if (((unsigned long )tmp___11 & 129UL) != 0UL) {
    {
    outw(41097, (int )(p_port + 66U));
    tmp___6 = inb((int )(p_port + 41U));
    outb((int )tmp___6 & 247, (int )(p_port + 41U));
    }
    return (0U);
  } else {
    goto ldv_39786;
    ldv_39785:
    {
    tmp___8 = inb((int )(p_port + 68U));
    }
    if (((unsigned long )tmp___8 & 32UL) != 0UL) {
      {
      outb(18, (int )(p_port + 68U));
      }
      goto ldv_39783;
      ldv_39782: ;
      ldv_39783:
      {
      tmp___7 = inb((int )(p_port + 68U));
      }
      if (((unsigned long )tmp___7 & 32UL) != 0UL) {
        goto ldv_39782;
      } else {
      }
      {
      outb(2, (int )(p_port + 68U));
      }
    } else {
    }
    ldv_39786:
    {
    tmp___9 = inw((int )(p_port + 66U));
    }
    if ((int )((short )tmp___9) >= 0) {
      goto ldv_39785;
    } else {
    }
    {
    outw(65280, (int )(p_port + 66U));
    tmp___10 = inb((int )(p_port + 41U));
    outb((int )tmp___10 & 247, (int )(p_port + 41U));
    }
    return (1U);
  }
}
}
static void FPT_scwtsel(u32 p_port )
{
  unsigned short tmp ;
  {
  goto ldv_39792;
  ldv_39791: ;
  ldv_39792:
  {
  tmp = inw((int )(p_port + 66U));
  }
  if (((unsigned long )tmp & 4UL) == 0UL) {
    goto ldv_39791;
  } else {
  }
  return;
}
}
static void FPT_inisci(unsigned char p_card , u32 p_port , unsigned char p_our_id )
{
  unsigned char i ;
  unsigned char k ;
  unsigned char max_id ;
  unsigned short ee_data ;
  struct nvram_info *pCurrNvRam ;
  unsigned char tmp ;
  {
  {
  pCurrNvRam = FPT_BL_Card[(int )p_card].pNvRamInfo;
  tmp = inb((int )(p_port + 41U));
  }
  if (((unsigned long )tmp & 16UL) != 0UL) {
    max_id = 8U;
  } else {
    max_id = 16U;
  }
  if ((unsigned long )pCurrNvRam != (unsigned long )((struct nvram_info *)0)) {
    i = 0U;
    goto ldv_39811;
    ldv_39810:
    k = 0U;
    goto ldv_39805;
    ldv_39804:
    FPT_scamInfo[(int )i].id_string[(int )k] = pCurrNvRam->niScamTbl[(int )i][(int )k];
    k = (unsigned char )((int )k + 1);
    ldv_39805: ;
    if ((unsigned int )k <= 3U) {
      goto ldv_39804;
    } else {
    }
    k = 4U;
    goto ldv_39808;
    ldv_39807:
    FPT_scamInfo[(int )i].id_string[(int )k] = 0U;
    k = (unsigned char )((int )k + 1);
    ldv_39808: ;
    if ((unsigned int )k <= 31U) {
      goto ldv_39807;
    } else {
    }
    if ((unsigned int )FPT_scamInfo[(int )i].id_string[0] == 0U) {
      FPT_scamInfo[(int )i].state = 16;
    } else {
      FPT_scamInfo[(int )i].state = 17;
    }
    i = (unsigned char )((int )i + 1);
    ldv_39811: ;
    if ((int )i < (int )max_id) {
      goto ldv_39810;
    } else {
    }
  } else {
    i = 0U;
    goto ldv_39817;
    ldv_39816:
    k = 0U;
    goto ldv_39814;
    ldv_39813:
    {
    ee_data = FPT_utilEERead(p_port, (int )(((unsigned int )((unsigned short )i) + 8U) * 16U + (unsigned int )((unsigned short )((unsigned int )k / 2U))));
    FPT_scamInfo[(int )i].id_string[(int )k] = (unsigned char )ee_data;
    ee_data = (int )ee_data >> 8;
    FPT_scamInfo[(int )i].id_string[(int )k + 1] = (unsigned char )ee_data;
    k = (unsigned int )k + 2U;
    }
    ldv_39814: ;
    if ((unsigned int )k <= 31U) {
      goto ldv_39813;
    } else {
    }
    if ((unsigned int )FPT_scamInfo[(int )i].id_string[0] - 1U > 253U) {
      FPT_scamInfo[(int )i].state = 16;
    } else {
      FPT_scamInfo[(int )i].state = 17;
    }
    i = (unsigned char )((int )i + 1);
    ldv_39817: ;
    if ((int )i < (int )max_id) {
      goto ldv_39816;
    } else {
    }
  }
  k = 0U;
  goto ldv_39820;
  ldv_39819:
  FPT_scamInfo[(int )p_our_id].id_string[(int )k] = FPT_scamHAString[(int )k];
  k = (unsigned char )((int )k + 1);
  ldv_39820: ;
  if ((unsigned int )k <= 31U) {
    goto ldv_39819;
  } else {
  }
  return;
}
}
static unsigned char FPT_scmachid(unsigned char p_card , unsigned char *p_id_string )
{
  unsigned char i ;
  unsigned char k ;
  unsigned char match ;
  {
  i = 0U;
  goto ldv_39833;
  ldv_39832:
  match = 1U;
  k = 0U;
  goto ldv_39830;
  ldv_39829: ;
  if ((int )*(p_id_string + (unsigned long )k) != (int )FPT_scamInfo[(int )i].id_string[(int )k]) {
    match = 0U;
  } else {
  }
  k = (unsigned char )((int )k + 1);
  ldv_39830: ;
  if ((unsigned int )k <= 31U) {
    goto ldv_39829;
  } else {
  }
  if ((unsigned int )match != 0U) {
    FPT_scamInfo[(int )i].state = 18;
    return (i);
  } else {
  }
  i = (unsigned char )((int )i + 1);
  ldv_39833: ;
  if ((unsigned int )i <= 15U) {
    goto ldv_39832;
  } else {
  }
  if (((unsigned long )*p_id_string & 32UL) != 0UL) {
    i = 8U;
  } else {
    i = 16U;
  }
  if (((int )*p_id_string & 6) == 2 || ((int )*p_id_string & 6) == 4) {
    match = (unsigned int )*(p_id_string + 1UL) & 31U;
  } else {
    match = 7U;
  }
  goto ldv_39839;
  ldv_39838:
  i = (unsigned char )((int )i - 1);
  if ((unsigned int )FPT_scamInfo[(int )match].state == 16U) {
    k = 0U;
    goto ldv_39836;
    ldv_39835:
    FPT_scamInfo[(int )match].id_string[(int )k] = *(p_id_string + (unsigned long )k);
    k = (unsigned char )((int )k + 1);
    ldv_39836: ;
    if ((unsigned int )k <= 31U) {
      goto ldv_39835;
    } else {
    }
    FPT_scamInfo[(int )match].state = 18;
    if ((unsigned long )FPT_BL_Card[(int )p_card].pNvRamInfo == (unsigned long )((struct nvram_info *)0)) {
      FPT_BL_Card[(int )p_card].globalFlags = (unsigned int )FPT_BL_Card[(int )p_card].globalFlags | 128U;
    } else {
    }
    return (match);
  } else {
  }
  match = (unsigned char )((int )match - 1);
  if ((unsigned int )match == 255U) {
    if (((unsigned long )*p_id_string & 32UL) != 0UL) {
      match = 7U;
    } else {
      match = 15U;
    }
  } else {
  }
  ldv_39839: ;
  if ((unsigned int )i != 0U) {
    goto ldv_39838;
  } else {
  }
  if ((int )((signed char )*p_id_string) < 0) {
    return (20U);
  } else {
  }
  if (((unsigned long )*p_id_string & 32UL) != 0UL) {
    i = 8U;
  } else {
    i = 16U;
  }
  if (((int )*p_id_string & 6) == 2 || ((int )*p_id_string & 6) == 4) {
    match = (unsigned int )*(p_id_string + 1UL) & 31U;
  } else {
    match = 7U;
  }
  goto ldv_39845;
  ldv_39844:
  i = (unsigned char )((int )i - 1);
  if ((unsigned int )FPT_scamInfo[(int )match].state == 17U) {
    k = 0U;
    goto ldv_39842;
    ldv_39841:
    FPT_scamInfo[(int )match].id_string[(int )k] = *(p_id_string + (unsigned long )k);
    k = (unsigned char )((int )k + 1);
    ldv_39842: ;
    if ((unsigned int )k <= 31U) {
      goto ldv_39841;
    } else {
    }
    FPT_scamInfo[(int )match].id_string[0] = (unsigned int )FPT_scamInfo[(int )match].id_string[0] | 128U;
    FPT_scamInfo[(int )match].state = 18;
    if ((unsigned long )FPT_BL_Card[(int )p_card].pNvRamInfo == (unsigned long )((struct nvram_info *)0)) {
      FPT_BL_Card[(int )p_card].globalFlags = (unsigned int )FPT_BL_Card[(int )p_card].globalFlags | 128U;
    } else {
    }
    return (match);
  } else {
  }
  match = (unsigned char )((int )match - 1);
  if ((unsigned int )match == 255U) {
    if (((unsigned long )*p_id_string & 32UL) != 0UL) {
      match = 7U;
    } else {
      match = 15U;
    }
  } else {
  }
  ldv_39845: ;
  if ((unsigned int )i != 0U) {
    goto ldv_39844;
  } else {
  }
  return (21U);
}
}
static void FPT_scsavdi(unsigned char p_card , u32 p_port )
{
  unsigned char i ;
  unsigned char k ;
  unsigned char max_id ;
  unsigned short ee_data ;
  unsigned short sum_data ;
  unsigned short tmp ;
  unsigned char tmp___0 ;
  {
  sum_data = 0U;
  i = 1U;
  goto ldv_39857;
  ldv_39856:
  {
  tmp = FPT_utilEERead(p_port, (int )i);
  sum_data = (int )sum_data + (int )tmp;
  i = (unsigned char )((int )i + 1);
  }
  ldv_39857: ;
  if ((int )((signed char )i) >= 0) {
    goto ldv_39856;
  } else {
  }
  {
  FPT_utilEEWriteOnOff(p_port, 1);
  tmp___0 = inb((int )(p_port + 41U));
  }
  if (((unsigned long )tmp___0 & 16UL) != 0UL) {
    max_id = 8U;
  } else {
    max_id = 16U;
  }
  i = 0U;
  goto ldv_39863;
  ldv_39862:
  k = 0U;
  goto ldv_39860;
  ldv_39859:
  {
  ee_data = (unsigned short )FPT_scamInfo[(int )i].id_string[(int )k + 1];
  ee_data = (int )ee_data << 8U;
  ee_data = (int )ee_data | (int )((unsigned short )FPT_scamInfo[(int )i].id_string[(int )k]);
  sum_data = (int )sum_data + (int )ee_data;
  FPT_utilEEWrite(p_port, (int )ee_data, (int )(((unsigned int )((unsigned short )i) + 8U) * 16U + (unsigned int )((unsigned short )((unsigned int )k / 2U))));
  k = (unsigned int )k + 2U;
  }
  ldv_39860: ;
  if ((unsigned int )k <= 31U) {
    goto ldv_39859;
  } else {
  }
  i = (unsigned char )((int )i + 1);
  ldv_39863: ;
  if ((int )i < (int )max_id) {
    goto ldv_39862;
  } else {
  }
  {
  FPT_utilEEWrite(p_port, (int )sum_data, 0);
  FPT_utilEEWriteOnOff(p_port, 0);
  }
  return;
}
}
static void FPT_XbowInit(u32 port , unsigned char ScamFlg )
{
  unsigned char i ;
  unsigned char tmp ;
  {
  {
  i = inb((int )(port + 41U));
  outb((int )((unsigned int )i | 8U), (int )(port + 41U));
  outb(0, (int )(port + 71U));
  outb(1, (int )(port + 114U));
  outb(15, (int )(port + 71U));
  outb(64, (int )(port + 71U));
  outb(19, (int )(port + 109U));
  outb(0, (int )(port + 68U));
  outb(1, (int )(port + 69U));
  outw(65535, (int )(port + 66U));
  FPT_default_intena = 57283U;
  }
  if (((unsigned long )ScamFlg & 12UL) == 12UL) {
    FPT_default_intena = (unsigned int )FPT_default_intena | 4U;
  } else {
  }
  {
  outw((int )FPT_default_intena, (int )(port + 64U));
  outb(177, (int )(port + 108U));
  tmp = inb((int )(port + 41U));
  }
  if (((unsigned long )tmp & 16UL) != 0UL) {
    {
    outb(8, (int )(port + 78U));
    }
  } else {
  }
  {
  outb((int )i, (int )(port + 41U));
  }
  return;
}
}
static void FPT_BusMasterInit(u32 p_port )
{
  unsigned char tmp ;
  {
  {
  outb(2, (int )(p_port + 15U));
  outb(0, (int )(p_port + 15U));
  outb(6, (int )(p_port + 19U));
  outb(97, (int )(p_port + 38U));
  outb(64, (int )(p_port + 34U));
  inb((int )(p_port + 55U));
  outb(5, (int )(p_port + 23U));
  tmp = inb((int )(p_port + 41U));
  outb((int )tmp & 254, (int )(p_port + 41U));
  }
  return;
}
}
static void FPT_DiagEEPROM(u32 p_port )
{
  unsigned short index ;
  unsigned short temp ;
  unsigned short max_wd_cnt ;
  unsigned char tmp ;
  unsigned short tmp___0 ;
  unsigned short tmp___1 ;
  {
  {
  tmp = inb((int )(p_port + 41U));
  }
  if (((unsigned long )tmp & 16UL) != 0UL) {
    max_wd_cnt = 256U;
  } else {
    max_wd_cnt = 512U;
  }
  {
  temp = FPT_utilEERead(p_port, 1);
  }
  if ((unsigned int )temp == 17985U) {
    index = 2U;
    goto ldv_39880;
    ldv_39879:
    {
    tmp___0 = FPT_utilEERead(p_port, (int )index);
    temp = (int )temp + (int )tmp___0;
    index = (unsigned short )((int )index + 1);
    }
    ldv_39880: ;
    if ((int )index < (int )max_wd_cnt) {
      goto ldv_39879;
    } else {
    }
    {
    tmp___1 = FPT_utilEERead(p_port, 0);
    }
    if ((int )temp == (int )tmp___1) {
      return;
    } else {
    }
  } else {
  }
  {
  FPT_utilEEWriteOnOff(p_port, 1);
  index = 0U;
  }
  goto ldv_39883;
  ldv_39882:
  {
  FPT_utilEEWrite(p_port, 0, (int )index);
  index = (unsigned short )((int )index + 1);
  }
  ldv_39883: ;
  if ((int )index < (int )max_wd_cnt) {
    goto ldv_39882;
  } else {
  }
  {
  temp = 0U;
  FPT_utilEEWrite(p_port, 17985, 1);
  temp = (unsigned int )temp + 17985U;
  FPT_utilEEWrite(p_port, 14624, 2);
  temp = (unsigned int )temp + 14624U;
  FPT_utilEEWrite(p_port, 12339, 3);
  temp = (unsigned int )temp + 12339U;
  FPT_utilEEWrite(p_port, 8224, 4);
  temp = (unsigned int )temp + 8224U;
  FPT_utilEEWrite(p_port, 28883, 8);
  temp = (unsigned int )temp + 28883U;
  FPT_utilEEWrite(p_port, 16, 9);
  temp = (unsigned int )temp + 16U;
  FPT_utilEEWrite(p_port, 3, 10);
  temp = (unsigned int )temp + 3U;
  FPT_utilEEWrite(p_port, 7, 12);
  temp = (unsigned int )temp + 7U;
  FPT_utilEEWrite(p_port, 0, 16);
  temp = temp;
  FPT_utilEEWrite(p_port, 0, 17);
  temp = temp;
  FPT_utilEEWrite(p_port, 0, 18);
  temp = temp;
  FPT_utilEEWrite(p_port, 16962, 19);
  temp = (unsigned int )temp + 16962U;
  FPT_utilEEWrite(p_port, 16962, 20);
  temp = (unsigned int )temp + 16962U;
  FPT_utilEEWrite(p_port, 16962, 21);
  temp = (unsigned int )temp + 16962U;
  FPT_utilEEWrite(p_port, 16962, 22);
  temp = (unsigned int )temp + 16962U;
  FPT_utilEEWrite(p_port, 16962, 23);
  temp = (unsigned int )temp + 16962U;
  FPT_utilEEWrite(p_port, 16962, 24);
  temp = (unsigned int )temp + 16962U;
  FPT_utilEEWrite(p_port, 16962, 25);
  temp = (unsigned int )temp + 16962U;
  FPT_utilEEWrite(p_port, 16962, 26);
  temp = (unsigned int )temp + 16962U;
  FPT_utilEEWrite(p_port, 27718, 32);
  temp = (unsigned int )temp + 27718U;
  FPT_utilEEWrite(p_port, 29537, 33);
  temp = (unsigned int )temp + 29537U;
  FPT_utilEEWrite(p_port, 20584, 34);
  temp = (unsigned int )temp + 20584U;
  FPT_utilEEWrite(p_port, 26991, 35);
  temp = (unsigned int )temp + 26991U;
  FPT_utilEEWrite(p_port, 29806, 36);
  temp = (unsigned int )temp + 29806U;
  FPT_utilEEWrite(p_port, 19488, 37);
  temp = (unsigned int )temp + 19488U;
  FPT_utilEEWrite(p_port, 8276, 38);
  temp = (unsigned int )temp + 8276U;
  FPT_utilEEWrite(p_port, 8224, 39);
  temp = (unsigned int )temp + 8224U;
  index = 240U;
  FPT_utilEEWrite(p_port, 1891, (int )index);
  temp = (unsigned int )temp + 1891U;
  index = (unsigned short )((int )index + 1);
  FPT_utilEEWrite(p_port, 21826, (int )index);
  temp = (unsigned int )temp + 21826U;
  index = (unsigned short )((int )index + 1);
  FPT_utilEEWrite(p_port, 19539, (int )index);
  temp = (unsigned int )temp + 19539U;
  index = (unsigned short )((int )index + 1);
  FPT_utilEEWrite(p_port, 18255, (int )index);
  temp = (unsigned int )temp + 18255U;
  index = (unsigned short )((int )index + 1);
  FPT_utilEEWrite(p_port, 17225, (int )index);
  temp = (unsigned int )temp + 17225U;
  index = (unsigned short )((int )index + 1);
  FPT_utilEEWrite(p_port, 21570, (int )index);
  temp = (unsigned int )temp + 21570U;
  index = (unsigned short )((int )index + 1);
  FPT_utilEEWrite(p_port, 8237, (int )index);
  temp = (unsigned int )temp + 8237U;
  index = (unsigned short )((int )index + 1);
  FPT_utilEEWrite(p_port, 13113, (int )index);
  temp = (unsigned int )temp + 13113U;
  index = (unsigned short )((int )index + 1);
  FPT_utilEEWrite(p_port, 8240, (int )index);
  temp = (unsigned int )temp + 8240U;
  index = (unsigned short )((int )index + 1);
  FPT_utilEEWrite(p_port, 21587, (int )index);
  temp = (unsigned int )temp + 21587U;
  index = (unsigned short )((int )index + 1);
  FPT_utilEEWrite(p_port, 22085, (int )index);
  temp = (unsigned int )temp + 22085U;
  index = (unsigned short )((int )index + 1);
  FPT_utilEEWrite(p_port, 8261, (int )index);
  temp = (unsigned int )temp + 8261U;
  index = (unsigned short )((int )index + 1);
  FPT_utilEEWrite(p_port, 8239, (int )index);
  temp = (unsigned int )temp + 8239U;
  index = (unsigned short )((int )index + 1);
  FPT_utilEEWrite(p_port, 20298, (int )index);
  temp = (unsigned int )temp + 20298U;
  index = (unsigned short )((int )index + 1);
  FPT_utilEEWrite(p_port, 8270, (int )index);
  temp = (unsigned int )temp + 8270U;
  index = (unsigned short )((int )index + 1);
  FPT_utilEEWrite(p_port, 13625, (int )index);
  temp = (unsigned int )temp + 13625U;
  FPT_utilEEWrite(p_port, (int )temp, 0);
  FPT_utilEEWriteOnOff(p_port, 0);
  }
  return;
}
}
static void FPT_queueSearchSelect(struct sccb_card *pCurrCard , unsigned char p_card )
{
  unsigned char scan_ptr ;
  unsigned char lun ;
  struct sccb_mgr_tar_info *currTar_Info ;
  struct sccb *pOldSccb ;
  {
  scan_ptr = pCurrCard->scanIndex;
  ldv_39901:
  currTar_Info = (struct sccb_mgr_tar_info *)(& FPT_sccbMgrTbl) + ((unsigned long )p_card + (unsigned long )scan_ptr);
  if (((int )pCurrCard->globalFlags & 2) != 0 && ((unsigned long )currTar_Info->TarStatus & 12UL) != 4UL) {
    if ((unsigned int )currTar_Info->TarSelQ_Cnt != 0U) {
      scan_ptr = (unsigned char )((int )scan_ptr + 1);
      if ((unsigned int )scan_ptr == 16U) {
        scan_ptr = 0U;
      } else {
      }
      lun = 0U;
      goto ldv_39899;
      ldv_39898: ;
      if ((unsigned int )currTar_Info->TarLUNBusy[(int )lun] == 0U) {
        pCurrCard->currentSCCB = currTar_Info->TarSelQ_Head;
        pOldSccb = (struct sccb *)0;
        goto ldv_39894;
        ldv_39893:
        pOldSccb = pCurrCard->currentSCCB;
        pCurrCard->currentSCCB = (pCurrCard->currentSCCB)->Sccb_forwardlink;
        ldv_39894: ;
        if ((unsigned long )pCurrCard->currentSCCB != (unsigned long )((struct sccb *)0) && (int )lun != (int )(pCurrCard->currentSCCB)->Lun) {
          goto ldv_39893;
        } else {
        }
        if ((unsigned long )pCurrCard->currentSCCB == (unsigned long )((struct sccb *)0)) {
          goto ldv_39896;
        } else {
        }
        if ((unsigned long )pOldSccb != (unsigned long )((struct sccb *)0)) {
          pOldSccb->Sccb_forwardlink = (pCurrCard->currentSCCB)->Sccb_forwardlink;
          pOldSccb->Sccb_backlink = (pCurrCard->currentSCCB)->Sccb_backlink;
          currTar_Info->TarSelQ_Cnt = (unsigned char )((int )currTar_Info->TarSelQ_Cnt - 1);
        } else {
          currTar_Info->TarSelQ_Head = (pCurrCard->currentSCCB)->Sccb_forwardlink;
          if ((unsigned long )currTar_Info->TarSelQ_Head == (unsigned long )((struct sccb *)0)) {
            currTar_Info->TarSelQ_Tail = (struct sccb *)0;
            currTar_Info->TarSelQ_Cnt = 0U;
          } else {
            currTar_Info->TarSelQ_Cnt = (unsigned char )((int )currTar_Info->TarSelQ_Cnt - 1);
            (currTar_Info->TarSelQ_Head)->Sccb_backlink = (struct sccb *)0;
          }
        }
        pCurrCard->scanIndex = scan_ptr;
        pCurrCard->globalFlags = (unsigned int )pCurrCard->globalFlags | 64U;
        goto ldv_39897;
      } else {
      }
      ldv_39896:
      lun = (unsigned char )((int )lun + 1);
      ldv_39899: ;
      if ((unsigned int )lun <= 31U) {
        goto ldv_39898;
      } else {
      }
      ldv_39897: ;
    } else {
      scan_ptr = (unsigned char )((int )scan_ptr + 1);
      if ((unsigned int )scan_ptr == 16U) {
        scan_ptr = 0U;
      } else {
      }
    }
  } else
  if ((unsigned int )currTar_Info->TarSelQ_Cnt != 0U && (unsigned int )currTar_Info->TarLUNBusy[0] == 0U) {
    pCurrCard->currentSCCB = currTar_Info->TarSelQ_Head;
    currTar_Info->TarSelQ_Head = (pCurrCard->currentSCCB)->Sccb_forwardlink;
    if ((unsigned long )currTar_Info->TarSelQ_Head == (unsigned long )((struct sccb *)0)) {
      currTar_Info->TarSelQ_Tail = (struct sccb *)0;
      currTar_Info->TarSelQ_Cnt = 0U;
    } else {
      currTar_Info->TarSelQ_Cnt = (unsigned char )((int )currTar_Info->TarSelQ_Cnt - 1);
      (currTar_Info->TarSelQ_Head)->Sccb_backlink = (struct sccb *)0;
    }
    scan_ptr = (unsigned char )((int )scan_ptr + 1);
    if ((unsigned int )scan_ptr == 16U) {
      scan_ptr = 0U;
    } else {
    }
    pCurrCard->scanIndex = scan_ptr;
    pCurrCard->globalFlags = (unsigned int )pCurrCard->globalFlags | 64U;
    goto ldv_39900;
  } else {
    scan_ptr = (unsigned char )((int )scan_ptr + 1);
    if ((unsigned int )scan_ptr == 16U) {
      scan_ptr = 0U;
    } else {
    }
  }
  if ((int )scan_ptr != (int )pCurrCard->scanIndex) {
    goto ldv_39901;
  } else {
  }
  ldv_39900: ;
  return;
}
}
static void FPT_queueSelectFail(struct sccb_card *pCurrCard , unsigned char p_card )
{
  unsigned char thisTarg ;
  struct sccb_mgr_tar_info *currTar_Info ;
  {
  if ((unsigned long )pCurrCard->currentSCCB != (unsigned long )((struct sccb *)0)) {
    thisTarg = (pCurrCard->currentSCCB)->TargID;
    currTar_Info = (struct sccb_mgr_tar_info *)(& FPT_sccbMgrTbl) + ((unsigned long )p_card + (unsigned long )thisTarg);
    (pCurrCard->currentSCCB)->Sccb_backlink = (struct sccb *)0;
    (pCurrCard->currentSCCB)->Sccb_forwardlink = currTar_Info->TarSelQ_Head;
    if ((unsigned int )currTar_Info->TarSelQ_Cnt == 0U) {
      currTar_Info->TarSelQ_Tail = pCurrCard->currentSCCB;
    } else {
      (currTar_Info->TarSelQ_Head)->Sccb_backlink = pCurrCard->currentSCCB;
    }
    currTar_Info->TarSelQ_Head = pCurrCard->currentSCCB;
    pCurrCard->currentSCCB = (struct sccb *)0;
    currTar_Info->TarSelQ_Cnt = (unsigned char )((int )currTar_Info->TarSelQ_Cnt + 1);
  } else {
  }
  return;
}
}
static void FPT_queueCmdComplete(struct sccb_card *pCurrCard , struct sccb *p_sccb ,
                                 unsigned char p_card )
{
  unsigned char i ;
  unsigned char SCSIcmd ;
  void (*callback)(struct sccb * ) ;
  struct sccb_mgr_tar_info *currTar_Info ;
  unsigned char tmp ;
  {
  SCSIcmd = p_sccb->Cdb[0];
  if (((int )p_sccb->Sccb_XferState & 2) == 0) {
    if ((((int )p_sccb->ControlByte & 24) != 0 && (unsigned int )p_sccb->HostStatus == 0U) && (unsigned int )p_sccb->TargetStatus != 2U) {
      if (((((unsigned int )SCSIcmd == 8U || (unsigned int )SCSIcmd == 10U) || ((unsigned int )SCSIcmd == 40U || (unsigned int )SCSIcmd == 42U)) || ((unsigned int )SCSIcmd == 46U || (unsigned int )SCSIcmd == 27U)) || ((int )pCurrCard->globalFlags & 8) != 0) {
        p_sccb->HostStatus = 12U;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )p_sccb->SccbStatus == 0U) {
    if ((unsigned int )*((unsigned short *)p_sccb + 9UL) != 0U) {
      p_sccb->SccbStatus = 4U;
    } else {
      p_sccb->SccbStatus = 1U;
    }
  } else {
  }
  if (((int )p_sccb->Sccb_XferState & 8) != 0) {
    p_sccb->CdbLength = p_sccb->Save_CdbLen;
    i = 0U;
    goto ldv_39918;
    ldv_39917:
    p_sccb->Cdb[(int )i] = p_sccb->Save_Cdb[(int )i];
    i = (unsigned char )((int )i + 1);
    ldv_39918: ;
    if ((unsigned int )i <= 5U) {
      goto ldv_39917;
    } else {
    }
  } else {
  }
  if ((unsigned int )p_sccb->OperationCode - 3U <= 1U) {
    {
    FPT_utilUpdateResidual(p_sccb);
    }
  } else {
  }
  pCurrCard->cmdCounter = (unsigned short )((int )pCurrCard->cmdCounter - 1);
  if ((unsigned int )pCurrCard->cmdCounter == 0U) {
    if (((int )pCurrCard->globalFlags & 16) != 0) {
      {
      outb(83, (int )(pCurrCard->ioPort + 109U));
      outb(1, (int )(pCurrCard->ioPort + 15U));
      }
    } else {
    }
    {
    tmp = inb((int )(pCurrCard->ioPort + 12U));
    outb((int )tmp & 254, (int )(pCurrCard->ioPort + 12U));
    }
  } else {
  }
  if ((unsigned int )pCurrCard->discQCount != 0U) {
    currTar_Info = (struct sccb_mgr_tar_info *)(& FPT_sccbMgrTbl) + ((unsigned long )p_card + (unsigned long )p_sccb->TargID);
    if (((int )pCurrCard->globalFlags & 2) != 0 && ((unsigned long )currTar_Info->TarStatus & 12UL) != 4UL) {
      pCurrCard->discQCount = (unsigned char )((int )pCurrCard->discQCount - 1);
      pCurrCard->discQ_Tbl[(int )currTar_Info->LunDiscQ_Idx[(int )p_sccb->Lun]] = (struct sccb *)0;
    } else
    if ((unsigned int )p_sccb->Sccb_tag != 0U) {
      pCurrCard->discQCount = (unsigned char )((int )pCurrCard->discQCount - 1);
      pCurrCard->discQ_Tbl[(int )p_sccb->Sccb_tag] = (struct sccb *)0;
    } else {
      pCurrCard->discQCount = (unsigned char )((int )pCurrCard->discQCount - 1);
      pCurrCard->discQ_Tbl[(int )currTar_Info->LunDiscQ_Idx[0]] = (struct sccb *)0;
    }
  } else {
  }
  {
  callback = p_sccb->SccbCallback;
  (*callback)(p_sccb);
  pCurrCard->globalFlags = (unsigned int )pCurrCard->globalFlags | 64U;
  pCurrCard->currentSCCB = (struct sccb *)0;
  }
  return;
}
}
static void FPT_queueDisconnect(struct sccb *p_sccb , unsigned char p_card )
{
  struct sccb_mgr_tar_info *currTar_Info ;
  {
  currTar_Info = (struct sccb_mgr_tar_info *)(& FPT_sccbMgrTbl) + ((unsigned long )p_card + (unsigned long )p_sccb->TargID);
  if (((int )FPT_BL_Card[(int )p_card].globalFlags & 2) != 0 && ((unsigned long )currTar_Info->TarStatus & 12UL) != 4UL) {
    FPT_BL_Card[(int )p_card].discQ_Tbl[(int )currTar_Info->LunDiscQ_Idx[(int )p_sccb->Lun]] = p_sccb;
  } else
  if ((unsigned int )p_sccb->Sccb_tag != 0U) {
    FPT_BL_Card[(int )p_card].discQ_Tbl[(int )p_sccb->Sccb_tag] = p_sccb;
    FPT_sccbMgrTbl[(int )p_card][(int )p_sccb->TargID].TarLUNBusy[0] = 0U;
    FPT_sccbMgrTbl[(int )p_card][(int )p_sccb->TargID].TarTagQ_Cnt = (unsigned char )((int )FPT_sccbMgrTbl[(int )p_card][(int )p_sccb->TargID].TarTagQ_Cnt + 1);
  } else {
    FPT_BL_Card[(int )p_card].discQ_Tbl[(int )currTar_Info->LunDiscQ_Idx[0]] = p_sccb;
  }
  FPT_BL_Card[(int )p_card].currentSCCB = (struct sccb *)0;
  return;
}
}
static void FPT_queueFlushSccb(unsigned char p_card , unsigned char error_code )
{
  unsigned char qtag ;
  unsigned char thisTarg ;
  struct sccb *currSCCB ;
  struct sccb_mgr_tar_info *currTar_Info ;
  {
  currSCCB = FPT_BL_Card[(int )p_card].currentSCCB;
  if ((unsigned long )currSCCB != (unsigned long )((struct sccb *)0)) {
    thisTarg = currSCCB->TargID;
    currTar_Info = (struct sccb_mgr_tar_info *)(& FPT_sccbMgrTbl) + ((unsigned long )p_card + (unsigned long )thisTarg);
    qtag = 0U;
    goto ldv_39934;
    ldv_39933: ;
    if ((unsigned long )FPT_BL_Card[(int )p_card].discQ_Tbl[(int )qtag] != (unsigned long )((struct sccb *)0) && (int )(FPT_BL_Card[(int )p_card].discQ_Tbl[(int )qtag])->TargID == (int )thisTarg) {
      {
      (FPT_BL_Card[(int )p_card].discQ_Tbl[(int )qtag])->HostStatus = error_code;
      FPT_queueCmdComplete((struct sccb_card *)(& FPT_BL_Card) + (unsigned long )p_card,
                           FPT_BL_Card[(int )p_card].discQ_Tbl[(int )qtag], (int )p_card);
      FPT_BL_Card[(int )p_card].discQ_Tbl[(int )qtag] = (struct sccb *)0;
      currTar_Info->TarTagQ_Cnt = (unsigned char )((int )currTar_Info->TarTagQ_Cnt - 1);
      }
    } else {
    }
    qtag = (unsigned char )((int )qtag + 1);
    ldv_39934: ;
    if ((unsigned int )qtag != 255U) {
      goto ldv_39933;
    } else {
    }
  } else {
  }
  return;
}
}
static void FPT_queueFlushTargSccb(unsigned char p_card , unsigned char thisTarg ,
                                   unsigned char error_code )
{
  unsigned char qtag ;
  struct sccb_mgr_tar_info *currTar_Info ;
  {
  currTar_Info = (struct sccb_mgr_tar_info *)(& FPT_sccbMgrTbl) + ((unsigned long )p_card + (unsigned long )thisTarg);
  qtag = 0U;
  goto ldv_39944;
  ldv_39943: ;
  if ((unsigned long )FPT_BL_Card[(int )p_card].discQ_Tbl[(int )qtag] != (unsigned long )((struct sccb *)0) && (int )(FPT_BL_Card[(int )p_card].discQ_Tbl[(int )qtag])->TargID == (int )thisTarg) {
    {
    (FPT_BL_Card[(int )p_card].discQ_Tbl[(int )qtag])->HostStatus = error_code;
    FPT_queueCmdComplete((struct sccb_card *)(& FPT_BL_Card) + (unsigned long )p_card,
                         FPT_BL_Card[(int )p_card].discQ_Tbl[(int )qtag], (int )p_card);
    FPT_BL_Card[(int )p_card].discQ_Tbl[(int )qtag] = (struct sccb *)0;
    currTar_Info->TarTagQ_Cnt = (unsigned char )((int )currTar_Info->TarTagQ_Cnt - 1);
    }
  } else {
  }
  qtag = (unsigned char )((int )qtag + 1);
  ldv_39944: ;
  if ((unsigned int )qtag != 255U) {
    goto ldv_39943;
  } else {
  }
  return;
}
}
static void FPT_queueAddSccb(struct sccb *p_SCCB , unsigned char p_card )
{
  struct sccb_mgr_tar_info *currTar_Info ;
  {
  currTar_Info = (struct sccb_mgr_tar_info *)(& FPT_sccbMgrTbl) + ((unsigned long )p_card + (unsigned long )p_SCCB->TargID);
  p_SCCB->Sccb_forwardlink = (struct sccb *)0;
  p_SCCB->Sccb_backlink = currTar_Info->TarSelQ_Tail;
  if ((unsigned int )currTar_Info->TarSelQ_Cnt == 0U) {
    currTar_Info->TarSelQ_Head = p_SCCB;
  } else {
    (currTar_Info->TarSelQ_Tail)->Sccb_forwardlink = p_SCCB;
  }
  currTar_Info->TarSelQ_Tail = p_SCCB;
  currTar_Info->TarSelQ_Cnt = (unsigned char )((int )currTar_Info->TarSelQ_Cnt + 1);
  return;
}
}
static unsigned char FPT_queueFindSccb(struct sccb *p_SCCB , unsigned char p_card )
{
  struct sccb *q_ptr ;
  struct sccb_mgr_tar_info *currTar_Info ;
  {
  currTar_Info = (struct sccb_mgr_tar_info *)(& FPT_sccbMgrTbl) + ((unsigned long )p_card + (unsigned long )p_SCCB->TargID);
  q_ptr = currTar_Info->TarSelQ_Head;
  goto ldv_39958;
  ldv_39957: ;
  if ((unsigned long )q_ptr == (unsigned long )p_SCCB) {
    if ((unsigned long )currTar_Info->TarSelQ_Head == (unsigned long )q_ptr) {
      currTar_Info->TarSelQ_Head = q_ptr->Sccb_forwardlink;
    } else {
    }
    if ((unsigned long )currTar_Info->TarSelQ_Tail == (unsigned long )q_ptr) {
      currTar_Info->TarSelQ_Tail = q_ptr->Sccb_backlink;
    } else {
    }
    if ((unsigned long )q_ptr->Sccb_forwardlink != (unsigned long )((struct sccb *)0)) {
      (q_ptr->Sccb_forwardlink)->Sccb_backlink = q_ptr->Sccb_backlink;
    } else {
    }
    if ((unsigned long )q_ptr->Sccb_backlink != (unsigned long )((struct sccb *)0)) {
      (q_ptr->Sccb_backlink)->Sccb_forwardlink = q_ptr->Sccb_forwardlink;
    } else {
    }
    currTar_Info->TarSelQ_Cnt = (unsigned char )((int )currTar_Info->TarSelQ_Cnt - 1);
    return (1U);
  } else {
    q_ptr = q_ptr->Sccb_forwardlink;
  }
  ldv_39958: ;
  if ((unsigned long )q_ptr != (unsigned long )((struct sccb *)0)) {
    goto ldv_39957;
  } else {
  }
  return (0U);
}
}
static void FPT_utilUpdateResidual(struct sccb *p_SCCB )
{
  unsigned long partial_cnt ;
  unsigned int sg_index ;
  struct blogic_sg_seg *segp ;
  {
  if (((int )p_SCCB->Sccb_XferState & 2) != 0) {
    p_SCCB->DataLength = 0U;
  } else
  if (((int )p_SCCB->Sccb_XferState & 4) != 0) {
    partial_cnt = 0UL;
    sg_index = (unsigned int )p_SCCB->Sccb_sgseg;
    if (p_SCCB->Sccb_SGoffset != 0U) {
      partial_cnt = (unsigned long )p_SCCB->Sccb_SGoffset;
      sg_index = sg_index + 1U;
    } else {
    }
    goto ldv_39967;
    ldv_39966:
    segp = (struct blogic_sg_seg *)p_SCCB->DataPointer + (unsigned long )(sg_index * 2U);
    partial_cnt = partial_cnt + (unsigned long )segp->segbytes;
    sg_index = sg_index + 1U;
    ldv_39967: ;
    if ((unsigned long )sg_index * 8UL < (unsigned long )p_SCCB->DataLength) {
      goto ldv_39966;
    } else {
    }
    p_SCCB->DataLength = (u32 )partial_cnt;
  } else {
    p_SCCB->DataLength = p_SCCB->DataLength - p_SCCB->Sccb_ATC;
  }
  return;
}
}
static void FPT_Wait1Second(u32 p_port )
{
  unsigned char i ;
  unsigned char tmp ;
  unsigned short tmp___0 ;
  {
  i = 0U;
  goto ldv_39975;
  ldv_39974:
  {
  FPT_Wait(p_port, 153);
  tmp = inb((int )(p_port + 69U));
  }
  if (((unsigned long )tmp & 2UL) != 0UL) {
    goto ldv_39973;
  } else {
  }
  {
  tmp___0 = inw((int )(p_port + 66U));
  }
  if (((unsigned long )tmp___0 & 4UL) != 0UL) {
    goto ldv_39973;
  } else {
  }
  i = (unsigned char )((int )i + 1);
  ldv_39975: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_39974;
  } else {
  }
  ldv_39973: ;
  return;
}
}
static void FPT_Wait(u32 p_port , unsigned char p_delay )
{
  unsigned char old_timer ;
  unsigned char green_flag ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned short tmp___1 ;
  unsigned short tmp___2 ;
  unsigned char tmp___3 ;
  {
  {
  old_timer = inb((int )(p_port + 108U));
  green_flag = inb((int )(p_port + 109U));
  outb(19, (int )(p_port + 109U));
  outb((int )p_delay, (int )(p_port + 108U));
  outw(1, (int )(p_port + 66U));
  outw((int )FPT_default_intena & 65534, (int )(p_port + 64U));
  tmp = inb((int )(p_port + 70U));
  outb((int )((unsigned int )tmp | 1U), (int )(p_port + 70U));
  }
  goto ldv_39984;
  ldv_39983:
  {
  tmp___0 = inb((int )(p_port + 69U));
  }
  if (((unsigned long )tmp___0 & 2UL) != 0UL) {
    goto ldv_39982;
  } else {
  }
  {
  tmp___1 = inw((int )(p_port + 66U));
  }
  if (((unsigned long )tmp___1 & 4UL) != 0UL) {
    goto ldv_39982;
  } else {
  }
  ldv_39984:
  {
  tmp___2 = inw((int )(p_port + 66U));
  }
  if (((unsigned long )tmp___2 & 1UL) == 0UL) {
    goto ldv_39983;
  } else {
  }
  ldv_39982:
  {
  tmp___3 = inb((int )(p_port + 70U));
  outb((int )tmp___3 & 254, (int )(p_port + 70U));
  outw(1, (int )(p_port + 66U));
  outw((int )FPT_default_intena, (int )(p_port + 64U));
  outb((int )green_flag, (int )(p_port + 109U));
  outb((int )old_timer, (int )(p_port + 108U));
  }
  return;
}
}
static void FPT_utilEEWriteOnOff(u32 p_port , unsigned char p_mode )
{
  unsigned char ee_value ;
  unsigned char tmp ;
  {
  {
  tmp = inb((int )(p_port + 34U));
  ee_value = (unsigned int )tmp & 192U;
  }
  if ((unsigned int )p_mode != 0U) {
    {
    FPT_utilEESendCmdAddr(p_port, 4, 960);
    }
  } else {
    {
    FPT_utilEESendCmdAddr(p_port, 4, 0);
    }
  }
  {
  outb((int )((unsigned int )ee_value | 32U), (int )(p_port + 34U));
  outb((int )ee_value, (int )(p_port + 34U));
  }
  return;
}
}
static void FPT_utilEEWrite(u32 p_port , unsigned short ee_data , unsigned short ee_addr )
{
  unsigned char ee_value ;
  unsigned short i ;
  unsigned char tmp ;
  {
  {
  tmp = inb((int )(p_port + 34U));
  ee_value = ((unsigned int )tmp & 192U) | 40U;
  FPT_utilEESendCmdAddr(p_port, 5, (int )ee_addr);
  ee_value = (unsigned int )ee_value | 40U;
  i = 32768U;
  }
  goto ldv_39998;
  ldv_39997: ;
  if ((unsigned int )((int )i & (int )ee_data) != 0U) {
    ee_value = (unsigned int )ee_value | 2U;
  } else {
    ee_value = (unsigned int )ee_value & 253U;
  }
  {
  outb((int )ee_value, (int )(p_port + 34U));
  outb((int )ee_value, (int )(p_port + 34U));
  ee_value = (unsigned int )ee_value | 4U;
  outb((int )ee_value, (int )(p_port + 34U));
  outb((int )ee_value, (int )(p_port + 34U));
  ee_value = (unsigned int )ee_value & 251U;
  outb((int )ee_value, (int )(p_port + 34U));
  outb((int )ee_value, (int )(p_port + 34U));
  i = (int )i >> 1;
  }
  ldv_39998: ;
  if ((unsigned int )i != 0U) {
    goto ldv_39997;
  } else {
  }
  {
  ee_value = (unsigned int )ee_value & 192U;
  outb((int )((unsigned int )ee_value | 32U), (int )(p_port + 34U));
  FPT_Wait(p_port, 7);
  outb((int )((unsigned int )ee_value | 40U), (int )(p_port + 34U));
  outb((int )((unsigned int )ee_value | 32U), (int )(p_port + 34U));
  outb((int )ee_value, (int )(p_port + 34U));
  }
  return;
}
}
static unsigned short FPT_utilEERead(u32 p_port , unsigned short ee_addr )
{
  unsigned short i ;
  unsigned short ee_data1 ;
  unsigned short ee_data2 ;
  {
  {
  i = 0U;
  ee_data1 = FPT_utilEEReadOrg(p_port, (int )ee_addr);
  }
  ldv_40007:
  {
  ee_data2 = FPT_utilEEReadOrg(p_port, (int )ee_addr);
  }
  if ((int )ee_data1 == (int )ee_data2) {
    return (ee_data1);
  } else {
  }
  ee_data1 = ee_data2;
  i = (unsigned short )((int )i + 1);
  if ((unsigned int )i <= 3U) {
    goto ldv_40007;
  } else {
  }
  return (ee_data1);
}
}
static unsigned short FPT_utilEEReadOrg(u32 p_port , unsigned short ee_addr )
{
  unsigned char ee_value ;
  unsigned short i ;
  unsigned short ee_data ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  {
  tmp = inb((int )(p_port + 34U));
  ee_value = ((unsigned int )tmp & 192U) | 40U;
  FPT_utilEESendCmdAddr(p_port, 6, (int )ee_addr);
  ee_value = (unsigned int )ee_value | 40U;
  ee_data = 0U;
  i = 1U;
  }
  goto ldv_40017;
  ldv_40016:
  {
  ee_value = (unsigned int )ee_value | 4U;
  outb((int )ee_value, (int )(p_port + 34U));
  outb((int )ee_value, (int )(p_port + 34U));
  ee_value = (unsigned int )ee_value & 251U;
  outb((int )ee_value, (int )(p_port + 34U));
  outb((int )ee_value, (int )(p_port + 34U));
  ee_data = (int )ee_data << 1U;
  tmp___0 = inb((int )(p_port + 34U));
  }
  if ((int )tmp___0 & 1) {
    ee_data = (unsigned int )ee_data | 1U;
  } else {
  }
  i = (unsigned short )((int )i + 1);
  ldv_40017: ;
  if ((unsigned int )i <= 16U) {
    goto ldv_40016;
  } else {
  }
  {
  ee_value = (unsigned int )ee_value & 215U;
  outb((int )((unsigned int )ee_value | 32U), (int )(p_port + 34U));
  outb((int )ee_value, (int )(p_port + 34U));
  }
  return (ee_data);
}
}
static void FPT_utilEESendCmdAddr(u32 p_port , unsigned char ee_cmd , unsigned short ee_addr )
{
  unsigned char ee_value ;
  unsigned char narrow_flg ;
  unsigned short i ;
  unsigned char tmp ;
  {
  {
  tmp = inb((int )(p_port + 41U));
  narrow_flg = (unsigned int )tmp & 16U;
  ee_value = 32U;
  outb((int )ee_value, (int )(p_port + 34U));
  ee_value = (unsigned int )ee_value | 8U;
  outb((int )ee_value, (int )(p_port + 34U));
  i = 4U;
  }
  goto ldv_40028;
  ldv_40027: ;
  if (((int )i & (int )ee_cmd) != 0) {
    ee_value = (unsigned int )ee_value | 2U;
  } else {
    ee_value = (unsigned int )ee_value & 253U;
  }
  {
  outb((int )ee_value, (int )(p_port + 34U));
  outb((int )ee_value, (int )(p_port + 34U));
  ee_value = (unsigned int )ee_value | 4U;
  outb((int )ee_value, (int )(p_port + 34U));
  outb((int )ee_value, (int )(p_port + 34U));
  ee_value = (unsigned int )ee_value & 251U;
  outb((int )ee_value, (int )(p_port + 34U));
  outb((int )ee_value, (int )(p_port + 34U));
  i = (int )i >> 1;
  }
  ldv_40028: ;
  if ((unsigned int )i != 0U) {
    goto ldv_40027;
  } else {
  }
  if ((unsigned int )narrow_flg != 0U) {
    i = 128U;
  } else {
    i = 512U;
  }
  goto ldv_40031;
  ldv_40030: ;
  if ((unsigned int )((int )i & (int )ee_addr) != 0U) {
    ee_value = (unsigned int )ee_value | 2U;
  } else {
    ee_value = (unsigned int )ee_value & 253U;
  }
  {
  outb((int )ee_value, (int )(p_port + 34U));
  outb((int )ee_value, (int )(p_port + 34U));
  ee_value = (unsigned int )ee_value | 4U;
  outb((int )ee_value, (int )(p_port + 34U));
  outb((int )ee_value, (int )(p_port + 34U));
  ee_value = (unsigned int )ee_value & 251U;
  outb((int )ee_value, (int )(p_port + 34U));
  outb((int )ee_value, (int )(p_port + 34U));
  i = (int )i >> 1;
  }
  ldv_40031: ;
  if ((unsigned int )i != 0U) {
    goto ldv_40030;
  } else {
  }
  return;
}
}
static unsigned short FPT_CalcCrc16(unsigned char *buffer )
{
  unsigned short crc ;
  int i ;
  int j ;
  unsigned short ch ;
  {
  crc = 0U;
  i = 0;
  goto ldv_40044;
  ldv_40043:
  ch = (unsigned short )*(buffer + (unsigned long )i);
  j = 0;
  goto ldv_40041;
  ldv_40040: ;
  if (((int )crc ^ (int )ch) & 1) {
    crc = (unsigned int )((int )crc >> 1) ^ 40961U;
  } else {
    crc = (int )crc >> 1;
  }
  ch = (int )ch >> 1;
  j = j + 1;
  ldv_40041: ;
  if (j <= 7) {
    goto ldv_40040;
  } else {
  }
  i = i + 1;
  ldv_40044: ;
  if (i <= 31) {
    goto ldv_40043;
  } else {
  }
  return (crc);
}
}
static unsigned char FPT_CalcLrc(unsigned char *buffer )
{
  int i ;
  unsigned char lrc ;
  {
  lrc = 0U;
  i = 0;
  goto ldv_40052;
  ldv_40051:
  lrc = (int )lrc ^ (int )*(buffer + (unsigned long )i);
  i = i + 1;
  ldv_40052: ;
  if (i <= 31) {
    goto ldv_40051;
  } else {
  }
  return (lrc);
}
}
__inline static unsigned char FlashPoint__ProbeHostAdapter(struct fpoint_info *FlashPointInfo )
{
  int tmp ;
  {
  {
  tmp = FlashPoint_ProbeHostAdapter((struct sccb_mgr_info *)FlashPointInfo);
  }
  return ((unsigned char )tmp);
}
}
__inline static void *FlashPoint__HardwareResetHostAdapter(struct fpoint_info *FlashPointInfo )
{
  void *tmp ;
  {
  {
  tmp = FlashPoint_HardwareResetHostAdapter((struct sccb_mgr_info *)FlashPointInfo);
  }
  return (tmp);
}
}
__inline static void FlashPoint__ReleaseHostAdapter(void *CardHandle )
{
  {
  {
  FlashPoint_ReleaseHostAdapter(CardHandle);
  }
  return;
}
}
__inline static void FlashPoint__StartCCB(void *CardHandle , struct blogic_ccb *CCB )
{
  {
  {
  FlashPoint_StartCCB(CardHandle, (struct sccb *)CCB);
  }
  return;
}
}
__inline static bool FlashPoint__InterruptPending(void *CardHandle )
{
  unsigned char tmp ;
  {
  {
  tmp = FlashPoint_InterruptPending(CardHandle);
  }
  return ((unsigned int )tmp != 0U);
}
}
__inline static int FlashPoint__HandleInterrupt(void *CardHandle )
{
  int tmp ;
  {
  {
  tmp = FlashPoint_HandleInterrupt(CardHandle);
  }
  return (tmp);
}
}
static struct scsi_host_template blogic_template ;
static int blogic_drvr_options_count ;
static struct blogic_drvr_options blogic_drvr_options[16U] ;
static char *BusLogic ;
static struct blogic_probe_options blogic_probe_options ;
static struct blogic_global_options blogic_global_options ;
static struct list_head blogic_host_list = {& blogic_host_list, & blogic_host_list};
static int blogic_probeinfo_count ;
static struct blogic_probeinfo *blogic_probeinfo_list ;
static char *blogic_cmd_failure_reason ;
static void blogic_announce_drvr(struct blogic_adapter *adapter )
{
  {
  {
  blogic_msg(0, (char *)"***** BusLogic SCSI Driver Version 2.1.17 of 12 September 2013 *****\n",
             adapter);
  blogic_msg(0, (char *)"Copyright 1995-1998 by Leonard N. Zubkoff <lnz@dandelion.com>\n",
             adapter);
  }
  return;
}
}
static char const *blogic_drvr_info(struct Scsi_Host *host )
{
  struct blogic_adapter *adapter ;
  {
  adapter = (struct blogic_adapter *)(& host->hostdata);
  return ((char const *)(& adapter->full_model));
}
}
static void blogic_init_ccbs(struct blogic_adapter *adapter , void *blk_pointer ,
                             int blk_size , dma_addr_t blkp )
{
  struct blogic_ccb *ccb ;
  unsigned int offset ;
  {
  {
  ccb = (struct blogic_ccb *)blk_pointer;
  offset = 0U;
  memset(blk_pointer, 0, (size_t )blk_size);
  ccb->allocgrp_head = blkp;
  ccb->allocgrp_size = (unsigned int )blk_size;
  }
  goto ldv_40120;
  ldv_40119:
  ccb->status = 0;
  ccb->adapter = adapter;
  ccb->dma_handle = (unsigned int )blkp + offset;
  if ((unsigned int )adapter->adapter_type == 2U) {
    ccb->callback = & blogic_qcompleted_ccb;
    ccb->base_addr = adapter->fpinfo.base_addr;
  } else {
  }
  ccb->next = adapter->free_ccbs;
  ccb->next_all = adapter->all_ccbs;
  adapter->free_ccbs = ccb;
  adapter->all_ccbs = ccb;
  adapter->alloc_ccbs = (unsigned short )((int )adapter->alloc_ccbs + 1);
  ccb = ccb + 1;
  offset = offset + 1208U;
  ldv_40120:
  blk_size = (int )((unsigned int )blk_size - 1208U);
  if (blk_size >= 0) {
    goto ldv_40119;
  } else {
  }
  return;
}
}
static bool blogic_create_initccbs(struct blogic_adapter *adapter )
{
  int blk_size ;
  void *blk_pointer ;
  dma_addr_t blkp ;
  {
  blk_size = 8456;
  goto ldv_40129;
  ldv_40128:
  {
  blk_pointer = pci_alloc_consistent(adapter->pci_device, (size_t )blk_size, & blkp);
  }
  if ((unsigned long )blk_pointer == (unsigned long )((void *)0)) {
    {
    blogic_msg(4, (char *)"UNABLE TO ALLOCATE CCB GROUP - DETACHING\n", adapter);
    }
    return (0);
  } else {
  }
  {
  blogic_init_ccbs(adapter, blk_pointer, blk_size, blkp);
  }
  ldv_40129: ;
  if ((int )adapter->alloc_ccbs < (int )adapter->initccbs) {
    goto ldv_40128;
  } else {
  }
  return (1);
}
}
static void blogic_destroy_ccbs(struct blogic_adapter *adapter )
{
  struct blogic_ccb *next_ccb ;
  struct blogic_ccb *ccb ;
  struct blogic_ccb *lastccb ;
  {
  next_ccb = adapter->all_ccbs;
  lastccb = (struct blogic_ccb *)0;
  adapter->all_ccbs = (struct blogic_ccb *)0;
  adapter->free_ccbs = (struct blogic_ccb *)0;
  goto ldv_40138;
  ldv_40137:
  next_ccb = ccb->next_all;
  if (ccb->allocgrp_head != 0ULL) {
    if ((unsigned long )lastccb != (unsigned long )((struct blogic_ccb *)0)) {
      {
      pci_free_consistent(adapter->pci_device, (size_t )lastccb->allocgrp_size, (void *)lastccb,
                          lastccb->allocgrp_head);
      }
    } else {
    }
    lastccb = ccb;
  } else {
  }
  ldv_40138:
  ccb = next_ccb;
  if ((unsigned long )ccb != (unsigned long )((struct blogic_ccb *)0)) {
    goto ldv_40137;
  } else {
  }
  if ((unsigned long )lastccb != (unsigned long )((struct blogic_ccb *)0)) {
    {
    pci_free_consistent(adapter->pci_device, (size_t )lastccb->allocgrp_size, (void *)lastccb,
                        lastccb->allocgrp_head);
    }
  } else {
  }
  return;
}
}
static void blogic_create_addlccbs(struct blogic_adapter *adapter , int addl_ccbs ,
                                   bool print_success )
{
  int blk_size ;
  int prev_alloc ;
  void *blk_pointer ;
  dma_addr_t blkp ;
  {
  blk_size = 8456;
  prev_alloc = (int )adapter->alloc_ccbs;
  if (addl_ccbs <= 0) {
    return;
  } else {
  }
  goto ldv_40151;
  ldv_40150:
  {
  blk_pointer = pci_alloc_consistent(adapter->pci_device, (size_t )blk_size, & blkp);
  }
  if ((unsigned long )blk_pointer == (unsigned long )((void *)0)) {
    goto ldv_40149;
  } else {
  }
  {
  blogic_init_ccbs(adapter, blk_pointer, blk_size, blkp);
  }
  ldv_40151: ;
  if ((int )adapter->alloc_ccbs - prev_alloc < addl_ccbs) {
    goto ldv_40150;
  } else {
  }
  ldv_40149: ;
  if ((int )adapter->alloc_ccbs > prev_alloc) {
    if ((int )print_success) {
      {
      blogic_msg(2, (char *)"Allocated %d additional CCBs (total now %d)\n", adapter,
                 (int )adapter->alloc_ccbs - prev_alloc, (int )adapter->alloc_ccbs);
      }
    } else {
    }
    return;
  } else {
  }
  {
  blogic_msg(2, (char *)"Failed to allocate additional CCBs\n", adapter);
  }
  if ((int )adapter->drvr_qdepth > (int )adapter->alloc_ccbs - (int )adapter->tgt_count) {
    adapter->drvr_qdepth = (int )adapter->alloc_ccbs - (int )adapter->tgt_count;
    (adapter->scsi_host)->can_queue = (int )adapter->drvr_qdepth;
  } else {
  }
  return;
}
}
static struct blogic_ccb *blogic_alloc_ccb(struct blogic_adapter *adapter )
{
  unsigned long serial ;
  struct blogic_ccb *ccb ;
  {
  ccb = adapter->free_ccbs;
  if ((unsigned long )ccb != (unsigned long )((struct blogic_ccb *)0)) {
    serial = serial + 1UL;
    ccb->serial = serial;
    adapter->free_ccbs = ccb->next;
    ccb->next = (struct blogic_ccb *)0;
    if ((unsigned long )adapter->free_ccbs == (unsigned long )((struct blogic_ccb *)0)) {
      {
      blogic_create_addlccbs(adapter, (int )adapter->inc_ccbs, 1);
      }
    } else {
    }
    return (ccb);
  } else {
  }
  {
  blogic_create_addlccbs(adapter, (int )adapter->inc_ccbs, 1);
  ccb = adapter->free_ccbs;
  }
  if ((unsigned long )ccb == (unsigned long )((struct blogic_ccb *)0)) {
    return ((struct blogic_ccb *)0);
  } else {
  }
  serial = serial + 1UL;
  ccb->serial = serial;
  adapter->free_ccbs = ccb->next;
  ccb->next = (struct blogic_ccb *)0;
  return (ccb);
}
}
static void blogic_dealloc_ccb(struct blogic_ccb *ccb , int dma_unmap )
{
  struct blogic_adapter *adapter ;
  {
  adapter = ccb->adapter;
  if ((unsigned long )ccb->command != (unsigned long )((struct scsi_cmnd *)0)) {
    {
    scsi_dma_unmap(ccb->command);
    }
  } else {
  }
  if (dma_unmap != 0) {
    {
    pci_unmap_single(adapter->pci_device, (dma_addr_t )ccb->sensedata, (size_t )ccb->sense_datalen,
                     2);
    }
  } else {
  }
  ccb->command = (struct scsi_cmnd *)0;
  ccb->status = 0;
  ccb->next = adapter->free_ccbs;
  adapter->free_ccbs = ccb;
  return;
}
}
static int blogic_cmd(struct blogic_adapter *adapter , enum blogic_opcode opcode ,
                      void *param , int paramlen , void *reply , int replylen )
{
  unsigned char *param_p ;
  unsigned char *reply_p ;
  union blogic_stat_reg statusreg ;
  union blogic_int_reg intreg ;
  unsigned long processor_flag ;
  int reply_b ;
  int result ;
  long timeout ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  int i ;
  int tmp___1 ;
  {
  param_p = (unsigned char *)param;
  reply_p = (unsigned char *)reply;
  processor_flag = 0UL;
  reply_b = 0;
  if (replylen > 0) {
    {
    memset(reply, 0, (size_t )replylen);
    }
  } else {
  }
  if (! adapter->irq_acquired) {
    {
    processor_flag = arch_local_irq_save();
    trace_hardirqs_off();
    }
  } else {
  }
  timeout = 10000L;
  goto ldv_40183;
  ldv_40182:
  {
  statusreg.all = blogic_rdstatus(adapter);
  }
  if ((int )statusreg.sr.adapter_ready && ! statusreg.sr.cmd_param_busy) {
    goto ldv_40181;
  } else {
  }
  {
  __const_udelay(429500UL);
  }
  ldv_40183:
  timeout = timeout - 1L;
  if (timeout >= 0L) {
    goto ldv_40182;
  } else {
  }
  ldv_40181: ;
  if (timeout < 0L) {
    blogic_cmd_failure_reason = (char *)"Timeout waiting for Host Adapter Ready";
    result = -2;
    goto done;
  } else {
  }
  {
  adapter->adapter_cmd_complete = 0;
  blogic_setcmdparam(adapter, (int )((unsigned char )opcode));
  timeout = 10000L;
  }
  goto ldv_40186;
  ldv_40187:
  {
  __const_udelay(429500UL);
  intreg.all = blogic_rdint(adapter);
  statusreg.all = blogic_rdstatus(adapter);
  }
  if ((int )intreg.ir.cmd_complete) {
    goto ldv_40185;
  } else {
  }
  if ((int )adapter->adapter_cmd_complete) {
    goto ldv_40185;
  } else {
  }
  if ((int )statusreg.sr.datain_ready) {
    goto ldv_40185;
  } else {
  }
  if ((int )statusreg.sr.cmd_param_busy) {
    goto ldv_40186;
  } else {
  }
  {
  tmp = param_p;
  param_p = param_p + 1;
  blogic_setcmdparam(adapter, (int )*tmp);
  paramlen = paramlen - 1;
  }
  ldv_40186: ;
  if (paramlen > 0) {
    timeout = timeout - 1L;
    if (timeout >= 0L) {
      goto ldv_40187;
    } else {
      goto ldv_40185;
    }
  } else {
  }
  ldv_40185: ;
  if (timeout < 0L) {
    blogic_cmd_failure_reason = (char *)"Timeout waiting for Parameter Acceptance";
    result = -2;
    goto done;
  } else {
  }
  if ((unsigned int )opcode == 149U) {
    {
    statusreg.all = blogic_rdstatus(adapter);
    }
    if ((int )statusreg.sr.cmd_invalid) {
      blogic_cmd_failure_reason = (char *)"Modify I/O Address Invalid";
      result = -1;
      goto done;
    } else {
    }
    if ((int )blogic_global_options.trace_config) {
      {
      blogic_msg(2, (char *)"blogic_cmd(%02X) Status = %02X: (Modify I/O Address)\n",
                 adapter, (unsigned int )opcode, (int )statusreg.all);
      }
    } else {
    }
    result = 0;
    goto done;
  } else {
  }
  {
  if ((unsigned int )opcode == 10U) {
    goto case_10;
  } else {
  }
  if ((unsigned int )opcode == 35U) {
    goto case_35;
  } else {
  }
  if ((unsigned int )opcode == 36U) {
    goto case_36;
  } else {
  }
  goto switch_default;
  case_10: ;
  case_35: ;
  case_36:
  timeout = 600000L;
  goto ldv_40191;
  switch_default:
  timeout = 10000L;
  goto ldv_40191;
  switch_break: ;
  }
  ldv_40191: ;
  goto ldv_40195;
  ldv_40194:
  {
  intreg.all = blogic_rdint(adapter);
  statusreg.all = blogic_rdstatus(adapter);
  }
  if ((int )intreg.ir.cmd_complete) {
    goto ldv_40193;
  } else {
  }
  if ((int )adapter->adapter_cmd_complete) {
    goto ldv_40193;
  } else {
  }
  if ((int )statusreg.sr.datain_ready) {
    reply_b = reply_b + 1;
    if (reply_b <= replylen) {
      {
      tmp___0 = reply_p;
      reply_p = reply_p + 1;
      *tmp___0 = blogic_rddatain(adapter);
      }
    } else {
      {
      blogic_rddatain(adapter);
      }
    }
  } else {
  }
  if ((unsigned int )opcode == 145U && (int )statusreg.sr.adapter_ready) {
    goto ldv_40193;
  } else {
  }
  {
  __const_udelay(429500UL);
  }
  ldv_40195:
  timeout = timeout - 1L;
  if (timeout >= 0L) {
    goto ldv_40194;
  } else {
  }
  ldv_40193: ;
  if (timeout < 0L) {
    blogic_cmd_failure_reason = (char *)"Timeout waiting for Command Complete";
    result = -2;
    goto done;
  } else {
  }
  {
  blogic_intreset(adapter);
  }
  if ((int )blogic_global_options.trace_config) {
    {
    blogic_msg(2, (char *)"blogic_cmd(%02X) Status = %02X: %2d ==> %2d:", adapter,
               (unsigned int )opcode, (int )statusreg.all, replylen, reply_b);
    }
    if (replylen > reply_b) {
      replylen = reply_b;
    } else {
    }
    i = 0;
    goto ldv_40198;
    ldv_40197:
    {
    blogic_msg(2, (char *)" %02X", adapter, (int )*((unsigned char *)reply + (unsigned long )i));
    i = i + 1;
    }
    ldv_40198: ;
    if (i < replylen) {
      goto ldv_40197;
    } else {
    }
    {
    blogic_msg(2, (char *)"\n", adapter);
    }
  } else {
  }
  if ((int )statusreg.sr.cmd_invalid) {
    {
    __const_udelay(4295000UL);
    statusreg.all = blogic_rdstatus(adapter);
    }
    if ((((((((int )statusreg.sr.cmd_invalid || (int )statusreg.sr.rsvd) || (int )statusreg.sr.datain_ready) || (int )statusreg.sr.cmd_param_busy) || ! statusreg.sr.adapter_ready) || ! statusreg.sr.init_reqd) || (int )statusreg.sr.diag_active) || (int )statusreg.sr.diag_failed) {
      {
      blogic_softreset(adapter);
      __const_udelay(4295000UL);
      }
    } else {
    }
    blogic_cmd_failure_reason = (char *)"Command Invalid";
    result = -1;
    goto done;
  } else {
  }
  if (paramlen > 0) {
    blogic_cmd_failure_reason = (char *)"Excess Parameters Supplied";
    result = -1;
    goto done;
  } else {
  }
  blogic_cmd_failure_reason = (char *)0;
  result = reply_b;
  done: ;
  if (! adapter->irq_acquired) {
    {
    tmp___1 = arch_irqs_disabled_flags(processor_flag);
    }
    if (tmp___1 != 0) {
      {
      arch_local_irq_restore(processor_flag);
      trace_hardirqs_off();
      }
    } else {
      {
      trace_hardirqs_on();
      arch_local_irq_restore(processor_flag);
      }
    }
  } else {
  }
  return (result);
}
}
static void blogic_add_probeaddr_isa(unsigned long io_addr )
{
  struct blogic_probeinfo *probeinfo ;
  int tmp ;
  {
  if (blogic_probeinfo_count > 15) {
    return;
  } else {
  }
  tmp = blogic_probeinfo_count;
  blogic_probeinfo_count = blogic_probeinfo_count + 1;
  probeinfo = blogic_probeinfo_list + (unsigned long )tmp;
  probeinfo->adapter_type = 1;
  probeinfo->adapter_bus_type = 1;
  probeinfo->io_addr = io_addr;
  probeinfo->pci_device = (struct pci_dev *)0;
  return;
}
}
static void blogic_init_probeinfo_isa(struct blogic_adapter *adapter )
{
  {
  if ((int )blogic_probe_options.noprobe_isa) {
    return;
  } else {
  }
  if (! blogic_probe_options.limited_isa || (int )blogic_probe_options.probe330) {
    {
    blogic_add_probeaddr_isa(816UL);
    }
  } else {
  }
  if (! blogic_probe_options.limited_isa || (int )blogic_probe_options.probe334) {
    {
    blogic_add_probeaddr_isa(820UL);
    }
  } else {
  }
  if (! blogic_probe_options.limited_isa || (int )blogic_probe_options.probe230) {
    {
    blogic_add_probeaddr_isa(560UL);
    }
  } else {
  }
  if (! blogic_probe_options.limited_isa || (int )blogic_probe_options.probe234) {
    {
    blogic_add_probeaddr_isa(564UL);
    }
  } else {
  }
  if (! blogic_probe_options.limited_isa || (int )blogic_probe_options.probe130) {
    {
    blogic_add_probeaddr_isa(304UL);
    }
  } else {
  }
  if (! blogic_probe_options.limited_isa || (int )blogic_probe_options.probe134) {
    {
    blogic_add_probeaddr_isa(308UL);
    }
  } else {
  }
  return;
}
}
static void blogic_sort_probeinfo(struct blogic_probeinfo *probeinfo_list , int probeinfo_cnt )
{
  int last_exchange ;
  int bound ;
  int j ;
  struct blogic_probeinfo *probeinfo1 ;
  struct blogic_probeinfo *probeinfo2 ;
  struct blogic_probeinfo tmp_probeinfo ;
  {
  last_exchange = probeinfo_cnt + -1;
  goto ldv_40231;
  ldv_40230:
  bound = last_exchange;
  last_exchange = 0;
  j = 0;
  goto ldv_40228;
  ldv_40227:
  probeinfo1 = probeinfo_list + (unsigned long )j;
  probeinfo2 = probeinfo_list + ((unsigned long )j + 1UL);
  if ((int )probeinfo1->bus > (int )probeinfo2->bus || ((int )probeinfo1->bus == (int )probeinfo2->bus && (int )probeinfo1->dev > (int )probeinfo2->dev)) {
    {
    memcpy((void *)(& tmp_probeinfo), (void const *)probeinfo1, 40UL);
    memcpy((void *)probeinfo1, (void const *)probeinfo2, 40UL);
    memcpy((void *)probeinfo2, (void const *)(& tmp_probeinfo), 40UL);
    last_exchange = j;
    }
  } else {
  }
  j = j + 1;
  ldv_40228: ;
  if (j < bound) {
    goto ldv_40227;
  } else {
  }
  ldv_40231: ;
  if (last_exchange > 0) {
    goto ldv_40230;
  } else {
  }
  return;
}
}
static int blogic_init_mm_probeinfo(struct blogic_adapter *adapter )
{
  struct blogic_probeinfo *pr_probeinfo ;
  int nonpr_mmindex ;
  int nonpr_mmcount ;
  int mmcount ;
  bool force_scan_order ;
  bool force_scan_order_checked ;
  bool addr_seen[6U] ;
  struct pci_dev *pci_device ;
  int i ;
  struct blogic_adapter *host_adapter ;
  struct blogic_adapter_info adapter_info ;
  enum blogic_isa_ioport mod_ioaddr_req ;
  unsigned char bus ;
  unsigned char device ;
  unsigned int irq_ch ;
  unsigned long base_addr0 ;
  unsigned long base_addr1 ;
  unsigned long io_addr ;
  unsigned long pci_addr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct blogic_fetch_localram fetch_localram ;
  struct blogic_autoscsi_byte45 autoscsi_byte45 ;
  struct blogic_board_id id ;
  struct blogic_probeinfo *probeinfo ;
  int tmp___2 ;
  unsigned char bus___0 ;
  unsigned char device___0 ;
  unsigned int irq_ch___0 ;
  unsigned long io_addr___0 ;
  int tmp___3 ;
  int tmp___4 ;
  struct blogic_probeinfo *probeinfo___0 ;
  {
  pr_probeinfo = blogic_probeinfo_list + (unsigned long )blogic_probeinfo_count;
  nonpr_mmindex = blogic_probeinfo_count + 1;
  nonpr_mmcount = 0;
  mmcount = 0;
  force_scan_order = 0;
  force_scan_order_checked = 0;
  pci_device = (struct pci_dev *)0;
  if (blogic_probeinfo_count > 15) {
    return (0);
  } else {
  }
  blogic_probeinfo_count = blogic_probeinfo_count + 1;
  i = 0;
  goto ldv_40246;
  ldv_40245:
  addr_seen[i] = 0;
  i = i + 1;
  ldv_40246: ;
  if (i <= 5) {
    goto ldv_40245;
  } else {
  }
  pr_probeinfo->io_addr = 0UL;
  goto ldv_40258;
  ldv_40263:
  {
  host_adapter = adapter;
  tmp = pci_enable_device(pci_device);
  }
  if (tmp != 0) {
    goto ldv_40258;
  } else {
  }
  {
  tmp___0 = pci_set_dma_mask(pci_device, 4294967295ULL);
  }
  if (tmp___0 != 0) {
    goto ldv_40258;
  } else {
  }
  bus = (pci_device->bus)->number;
  device = (unsigned char )(pci_device->devfn >> 3);
  irq_ch = pci_device->irq;
  base_addr0 = (unsigned long )pci_device->resource[0].start;
  io_addr = base_addr0;
  base_addr1 = (unsigned long )pci_device->resource[1].start;
  pci_addr = base_addr1;
  if ((pci_device->resource[0].flags & 512UL) != 0UL) {
    {
    blogic_msg(4, (char *)"BusLogic: Base Address0 0x%X not I/O for MultiMaster Host Adapter\n",
               (struct blogic_adapter *)0, base_addr0);
    blogic_msg(4, (char *)"at PCI Bus %d Device %d I/O Address 0x%X\n", (struct blogic_adapter *)0,
               (int )bus, (int )device, io_addr);
    }
    goto ldv_40258;
  } else {
  }
  if ((pci_device->resource[1].flags & 256UL) != 0UL) {
    {
    blogic_msg(4, (char *)"BusLogic: Base Address1 0x%X not Memory for MultiMaster Host Adapter\n",
               (struct blogic_adapter *)0, base_addr1);
    blogic_msg(4, (char *)"at PCI Bus %d Device %d PCI Address 0x%X\n", (struct blogic_adapter *)0,
               (int )bus, (int )device, pci_addr);
    }
    goto ldv_40258;
  } else {
  }
  if (irq_ch == 0U) {
    {
    blogic_msg(4, (char *)"BusLogic: IRQ Channel %d invalid for MultiMaster Host Adapter\n",
               (struct blogic_adapter *)0, irq_ch);
    blogic_msg(4, (char *)"at PCI Bus %d Device %d I/O Address 0x%X\n", (struct blogic_adapter *)0,
               (int )bus, (int )device, io_addr);
    }
    goto ldv_40258;
  } else {
  }
  if ((int )blogic_global_options.trace_probe) {
    {
    blogic_msg(2, (char *)"BusLogic: PCI MultiMaster Host Adapter detected at\n",
               (struct blogic_adapter *)0);
    blogic_msg(2, (char *)"BusLogic: PCI Bus %d Device %d I/O Address 0x%X PCI Address 0x%X\n",
               (struct blogic_adapter *)0, (int )bus, (int )device, io_addr, pci_addr);
    }
  } else {
  }
  {
  host_adapter->io_addr = io_addr;
  blogic_intreset(host_adapter);
  tmp___1 = blogic_cmd(host_adapter, 134, (void *)0, 0, (void *)(& adapter_info),
                       4);
  }
  if (tmp___1 == 4) {
    if ((unsigned int )adapter_info.isa_port <= 5U) {
      addr_seen[(int )adapter_info.isa_port] = 1;
    } else {
    }
  } else {
    adapter_info.isa_port = 6;
  }
  {
  mod_ioaddr_req = 6;
  blogic_cmd(host_adapter, 149, (void *)(& mod_ioaddr_req), 1, (void *)0, 0);
  }
  if (! force_scan_order_checked) {
    {
    fetch_localram.offset = 109U;
    fetch_localram.count = 1U;
    blogic_cmd(host_adapter, 145, (void *)(& fetch_localram), 2, (void *)(& autoscsi_byte45),
               1);
    blogic_cmd(host_adapter, 4, (void *)0, 0, (void *)(& id), 4);
    }
    if ((unsigned int )id.fw_ver_digit1 == 53U) {
      force_scan_order = (int )autoscsi_byte45.force_scan_order != 0;
    } else {
    }
    force_scan_order_checked = 1;
  } else {
  }
  if ((unsigned int )adapter_info.isa_port == 0U) {
    {
    pr_probeinfo->adapter_type = 1;
    pr_probeinfo->adapter_bus_type = 3;
    pr_probeinfo->io_addr = io_addr;
    pr_probeinfo->pci_addr = pci_addr;
    pr_probeinfo->bus = bus;
    pr_probeinfo->dev = device;
    pr_probeinfo->irq_ch = (unsigned char )irq_ch;
    pr_probeinfo->pci_device = pci_dev_get(pci_device);
    mmcount = mmcount + 1;
    }
  } else
  if (blogic_probeinfo_count <= 15) {
    {
    tmp___2 = blogic_probeinfo_count;
    blogic_probeinfo_count = blogic_probeinfo_count + 1;
    probeinfo = blogic_probeinfo_list + (unsigned long )tmp___2;
    probeinfo->adapter_type = 1;
    probeinfo->adapter_bus_type = 3;
    probeinfo->io_addr = io_addr;
    probeinfo->pci_addr = pci_addr;
    probeinfo->bus = bus;
    probeinfo->dev = device;
    probeinfo->irq_ch = (unsigned char )irq_ch;
    probeinfo->pci_device = pci_dev_get(pci_device);
    nonpr_mmcount = nonpr_mmcount + 1;
    mmcount = mmcount + 1;
    }
  } else {
    {
    blogic_msg(3, (char *)"BusLogic: Too many Host Adapters detected\n", (struct blogic_adapter *)0);
    }
  }
  ldv_40258:
  {
  pci_device = pci_get_device(4171U, 4160U, pci_device);
  }
  if ((unsigned long )pci_device != (unsigned long )((struct pci_dev *)0)) {
    goto ldv_40263;
  } else {
  }
  if ((int )force_scan_order) {
    {
    blogic_sort_probeinfo(blogic_probeinfo_list + (unsigned long )nonpr_mmindex, nonpr_mmcount);
    }
  } else {
  }
  if (! blogic_probe_options.noprobe_isa) {
    if (pr_probeinfo->io_addr == 0UL && (! blogic_probe_options.limited_isa || (int )blogic_probe_options.probe330)) {
      pr_probeinfo->adapter_type = 1;
      pr_probeinfo->adapter_bus_type = 1;
      pr_probeinfo->io_addr = 816UL;
    } else {
    }
  } else {
  }
  if (! blogic_probe_options.noprobe_isa) {
    if (! addr_seen[1] && (! blogic_probe_options.limited_isa || (int )blogic_probe_options.probe334)) {
      {
      blogic_add_probeaddr_isa(820UL);
      }
    } else {
    }
    if (! addr_seen[2] && (! blogic_probe_options.limited_isa || (int )blogic_probe_options.probe230)) {
      {
      blogic_add_probeaddr_isa(560UL);
      }
    } else {
    }
    if (! addr_seen[3] && (! blogic_probe_options.limited_isa || (int )blogic_probe_options.probe234)) {
      {
      blogic_add_probeaddr_isa(564UL);
      }
    } else {
    }
    if (! addr_seen[4] && (! blogic_probe_options.limited_isa || (int )blogic_probe_options.probe130)) {
      {
      blogic_add_probeaddr_isa(304UL);
      }
    } else {
    }
    if (! addr_seen[5] && (! blogic_probe_options.limited_isa || (int )blogic_probe_options.probe134)) {
      {
      blogic_add_probeaddr_isa(308UL);
      }
    } else {
    }
  } else {
  }
  pci_device = (struct pci_dev *)0;
  goto ldv_40269;
  ldv_40274:
  {
  tmp___3 = pci_enable_device(pci_device);
  }
  if (tmp___3 != 0) {
    goto ldv_40269;
  } else {
  }
  {
  tmp___4 = pci_set_dma_mask(pci_device, 4294967295ULL);
  }
  if (tmp___4 != 0) {
    goto ldv_40269;
  } else {
  }
  bus___0 = (pci_device->bus)->number;
  device___0 = (unsigned char )(pci_device->devfn >> 3);
  irq_ch___0 = pci_device->irq;
  io_addr___0 = (unsigned long )pci_device->resource[0].start;
  if (io_addr___0 == 0UL || irq_ch___0 == 0U) {
    goto ldv_40269;
  } else {
  }
  i = 0;
  goto ldv_40273;
  ldv_40272:
  probeinfo___0 = blogic_probeinfo_list + (unsigned long )i;
  if (probeinfo___0->io_addr == io_addr___0 && (unsigned int )probeinfo___0->adapter_type == 1U) {
    {
    probeinfo___0->adapter_bus_type = 3;
    probeinfo___0->pci_addr = 0UL;
    probeinfo___0->bus = bus___0;
    probeinfo___0->dev = device___0;
    probeinfo___0->irq_ch = (unsigned char )irq_ch___0;
    probeinfo___0->pci_device = pci_dev_get(pci_device);
    }
    goto ldv_40271;
  } else {
  }
  i = i + 1;
  ldv_40273: ;
  if (i < blogic_probeinfo_count) {
    goto ldv_40272;
  } else {
  }
  ldv_40271: ;
  ldv_40269:
  {
  pci_device = pci_get_device(4171U, 320U, pci_device);
  }
  if ((unsigned long )pci_device != (unsigned long )((struct pci_dev *)0)) {
    goto ldv_40274;
  } else {
  }
  return (mmcount);
}
}
static int blogic_init_fp_probeinfo(struct blogic_adapter *adapter )
{
  int fpindex ;
  int fpcount ;
  struct pci_dev *pci_device ;
  unsigned char bus ;
  unsigned char device ;
  unsigned int irq_ch ;
  unsigned long base_addr0 ;
  unsigned long base_addr1 ;
  unsigned long io_addr ;
  unsigned long pci_addr ;
  int tmp ;
  int tmp___0 ;
  struct blogic_probeinfo *probeinfo ;
  int tmp___1 ;
  {
  fpindex = blogic_probeinfo_count;
  fpcount = 0;
  pci_device = (struct pci_dev *)0;
  goto ldv_40289;
  ldv_40291:
  {
  tmp = pci_enable_device(pci_device);
  }
  if (tmp != 0) {
    goto ldv_40289;
  } else {
  }
  {
  tmp___0 = pci_set_dma_mask(pci_device, 4294967295ULL);
  }
  if (tmp___0 != 0) {
    goto ldv_40289;
  } else {
  }
  bus = (pci_device->bus)->number;
  device = (unsigned char )(pci_device->devfn >> 3);
  irq_ch = pci_device->irq;
  base_addr0 = (unsigned long )pci_device->resource[0].start;
  io_addr = base_addr0;
  base_addr1 = (unsigned long )pci_device->resource[1].start;
  pci_addr = base_addr1;
  if ((pci_device->resource[0].flags & 512UL) != 0UL) {
    {
    blogic_msg(4, (char *)"BusLogic: Base Address0 0x%X not I/O for FlashPoint Host Adapter\n",
               (struct blogic_adapter *)0, base_addr0);
    blogic_msg(4, (char *)"at PCI Bus %d Device %d I/O Address 0x%X\n", (struct blogic_adapter *)0,
               (int )bus, (int )device, io_addr);
    }
    goto ldv_40289;
  } else {
  }
  if ((pci_device->resource[1].flags & 256UL) != 0UL) {
    {
    blogic_msg(4, (char *)"BusLogic: Base Address1 0x%X not Memory for FlashPoint Host Adapter\n",
               (struct blogic_adapter *)0, base_addr1);
    blogic_msg(4, (char *)"at PCI Bus %d Device %d PCI Address 0x%X\n", (struct blogic_adapter *)0,
               (int )bus, (int )device, pci_addr);
    }
    goto ldv_40289;
  } else {
  }
  if (irq_ch == 0U) {
    {
    blogic_msg(4, (char *)"BusLogic: IRQ Channel %d invalid for FlashPoint Host Adapter\n",
               (struct blogic_adapter *)0, irq_ch);
    blogic_msg(4, (char *)"at PCI Bus %d Device %d I/O Address 0x%X\n", (struct blogic_adapter *)0,
               (int )bus, (int )device, io_addr);
    }
    goto ldv_40289;
  } else {
  }
  if ((int )blogic_global_options.trace_probe) {
    {
    blogic_msg(2, (char *)"BusLogic: FlashPoint Host Adapter detected at\n", (struct blogic_adapter *)0);
    blogic_msg(2, (char *)"BusLogic: PCI Bus %d Device %d I/O Address 0x%X PCI Address 0x%X\n",
               (struct blogic_adapter *)0, (int )bus, (int )device, io_addr, pci_addr);
    }
  } else {
  }
  if (blogic_probeinfo_count <= 15) {
    {
    tmp___1 = blogic_probeinfo_count;
    blogic_probeinfo_count = blogic_probeinfo_count + 1;
    probeinfo = blogic_probeinfo_list + (unsigned long )tmp___1;
    probeinfo->adapter_type = 2;
    probeinfo->adapter_bus_type = 3;
    probeinfo->io_addr = io_addr;
    probeinfo->pci_addr = pci_addr;
    probeinfo->bus = bus;
    probeinfo->dev = device;
    probeinfo->irq_ch = (unsigned char )irq_ch;
    probeinfo->pci_device = pci_dev_get(pci_device);
    fpcount = fpcount + 1;
    }
  } else {
    {
    blogic_msg(3, (char *)"BusLogic: Too many Host Adapters detected\n", (struct blogic_adapter *)0);
    }
  }
  ldv_40289:
  {
  pci_device = pci_get_device(4171U, 33072U, pci_device);
  }
  if ((unsigned long )pci_device != (unsigned long )((struct pci_dev *)0)) {
    goto ldv_40291;
  } else {
  }
  {
  blogic_sort_probeinfo(blogic_probeinfo_list + (unsigned long )fpindex, fpcount);
  }
  return (fpcount);
}
}
static void blogic_init_probeinfo_list(struct blogic_adapter *adapter )
{
  int fpcount ;
  int tmp ;
  int mmcount ;
  int tmp___0 ;
  struct blogic_probeinfo *probeinfo ;
  struct blogic_adapter *myadapter ;
  struct blogic_fetch_localram fetch_localram ;
  struct blogic_bios_drvmap d0_mapbyte ;
  struct blogic_probeinfo saved_probeinfo[16U] ;
  int mmcount___0 ;
  {
  if (! blogic_probe_options.noprobe_pci) {
    if ((int )blogic_probe_options.multimaster_first) {
      {
      blogic_init_mm_probeinfo(adapter);
      blogic_init_fp_probeinfo(adapter);
      }
    } else
    if ((int )blogic_probe_options.flashpoint_first) {
      {
      blogic_init_fp_probeinfo(adapter);
      blogic_init_mm_probeinfo(adapter);
      }
    } else {
      {
      tmp = blogic_init_fp_probeinfo(adapter);
      fpcount = tmp;
      tmp___0 = blogic_init_mm_probeinfo(adapter);
      mmcount = tmp___0;
      }
      if (fpcount > 0 && mmcount > 0) {
        probeinfo = blogic_probeinfo_list + (unsigned long )fpcount;
        myadapter = adapter;
        goto ldv_40303;
        ldv_40302:
        probeinfo = probeinfo + 1;
        ldv_40303: ;
        if ((unsigned int )probeinfo->adapter_bus_type != 3U) {
          goto ldv_40302;
        } else {
        }
        {
        myadapter->io_addr = probeinfo->io_addr;
        fetch_localram.offset = 17U;
        fetch_localram.count = 1U;
        blogic_cmd(myadapter, 145, (void *)(& fetch_localram), 2, (void *)(& d0_mapbyte),
                   1);
        }
        if ((unsigned int )*((unsigned char *)(& d0_mapbyte) + 0UL) != 0U) {
          {
          mmcount___0 = blogic_probeinfo_count - fpcount;
          memcpy((void *)(& saved_probeinfo), (void const *)blogic_probeinfo_list,
                   (unsigned long )blogic_probeinfo_count * 40UL);
          memcpy((void *)blogic_probeinfo_list, (void const *)(& saved_probeinfo) + (unsigned long )fpcount,
                   (unsigned long )mmcount___0 * 40UL);
          memcpy((void *)blogic_probeinfo_list + (unsigned long )mmcount___0, (void const *)(& saved_probeinfo),
                   (unsigned long )fpcount * 40UL);
          }
        } else {
        }
      } else {
      }
    }
  } else {
    {
    blogic_init_probeinfo_isa(adapter);
    }
  }
  return;
}
}
static bool blogic_failure(struct blogic_adapter *adapter , char *msg )
{
  {
  {
  blogic_announce_drvr(adapter);
  }
  if ((unsigned int )adapter->adapter_bus_type == 3U) {
    {
    blogic_msg(4, (char *)"While configuring BusLogic PCI Host Adapter at\n", adapter);
    blogic_msg(4, (char *)"Bus %d Device %d I/O Address 0x%X PCI Address 0x%X:\n",
               adapter, (int )adapter->bus, (int )adapter->dev, adapter->io_addr,
               adapter->pci_addr);
    }
  } else {
    {
    blogic_msg(4, (char *)"While configuring BusLogic Host Adapter at I/O Address 0x%X:\n",
               adapter, adapter->io_addr);
    }
  }
  {
  blogic_msg(4, (char *)"%s FAILED - DETACHING\n", adapter, msg);
  }
  if ((unsigned long )blogic_cmd_failure_reason != (unsigned long )((char *)0)) {
    {
    blogic_msg(4, (char *)"ADDITIONAL FAILURE INFO - %s\n", adapter, blogic_cmd_failure_reason);
    }
  } else {
  }
  return (0);
}
}
static bool blogic_probe(struct blogic_adapter *adapter )
{
  union blogic_stat_reg statusreg ;
  union blogic_int_reg intreg ;
  union blogic_geo_reg georeg ;
  struct fpoint_info *fpinfo ;
  unsigned char tmp ;
  {
  if ((unsigned int )adapter->adapter_type == 2U) {
    {
    fpinfo = & adapter->fpinfo;
    fpinfo->base_addr = (unsigned int )adapter->io_addr;
    fpinfo->irq_ch = adapter->irq_ch;
    fpinfo->present = 0;
    tmp = FlashPoint__ProbeHostAdapter(fpinfo);
    }
    if ((unsigned int )tmp != 0U || ! fpinfo->present) {
      {
      blogic_msg(4, (char *)"BusLogic: FlashPoint Host Adapter detected at PCI Bus %d Device %d\n",
                 adapter, (int )adapter->bus, (int )adapter->dev);
      blogic_msg(4, (char *)"BusLogic: I/O Address 0x%X PCI Address 0x%X, but FlashPoint\n",
                 adapter, adapter->io_addr, adapter->pci_addr);
      blogic_msg(4, (char *)"BusLogic: Probe Function failed to validate it.\n", adapter);
      }
      return (0);
    } else {
    }
    if ((int )blogic_global_options.trace_probe) {
      {
      blogic_msg(2, (char *)"BusLogic_Probe(0x%X): FlashPoint Found\n", adapter, adapter->io_addr);
      }
    } else {
    }
    return (1);
  } else {
  }
  {
  statusreg.all = blogic_rdstatus(adapter);
  intreg.all = blogic_rdint(adapter);
  georeg.all = blogic_rdgeom(adapter);
  }
  if ((int )blogic_global_options.trace_probe) {
    {
    blogic_msg(2, (char *)"BusLogic_Probe(0x%X): Status 0x%02X, Interrupt 0x%02X, Geometry 0x%02X\n",
               adapter, adapter->io_addr, (int )statusreg.all, (int )intreg.all, (int )georeg.all);
    }
  } else {
  }
  if ((((((unsigned int )statusreg.all == 0U || (int )statusreg.sr.diag_active) || (int )statusreg.sr.cmd_param_busy) || (int )statusreg.sr.rsvd) || (int )statusreg.sr.cmd_invalid) || (unsigned int )*((unsigned char *)(& intreg) + 0UL) != 0U) {
    return (0);
  } else {
  }
  if ((unsigned int )georeg.all == 255U) {
    return (0);
  } else {
  }
  return (1);
}
}
static bool blogic_hwreset(struct blogic_adapter *adapter , bool hard_reset )
{
  union blogic_stat_reg statusreg ;
  int timeout ;
  struct fpoint_info *fpinfo ;
  unsigned char tmp ;
  {
  if ((unsigned int )adapter->adapter_type == 2U) {
    {
    fpinfo = & adapter->fpinfo;
    fpinfo->softreset = (bool )(! ((int )hard_reset != 0));
    fpinfo->report_underrun = 1;
    adapter->cardhandle = FlashPoint__HardwareResetHostAdapter(fpinfo);
    }
    if ((unsigned long )adapter->cardhandle == (unsigned long )((void *)4294967295L)) {
      return (0);
    } else {
    }
    return (1);
  } else {
  }
  if ((int )hard_reset) {
    {
    blogic_hardreset(adapter);
    }
  } else {
    {
    blogic_softreset(adapter);
    }
  }
  timeout = 50000;
  goto ldv_40327;
  ldv_40326:
  {
  statusreg.all = blogic_rdstatus(adapter);
  }
  if ((int )statusreg.sr.diag_active) {
    goto ldv_40325;
  } else {
  }
  {
  __const_udelay(429500UL);
  }
  ldv_40327:
  timeout = timeout - 1;
  if (timeout >= 0) {
    goto ldv_40326;
  } else {
  }
  ldv_40325: ;
  if ((int )blogic_global_options.trace_hw_reset) {
    {
    blogic_msg(2, (char *)"BusLogic_HardwareReset(0x%X): Diagnostic Active, Status 0x%02X\n",
               adapter, adapter->io_addr, (int )statusreg.all);
    }
  } else {
  }
  if (timeout < 0) {
    return (0);
  } else {
  }
  {
  __const_udelay(429500UL);
  timeout = 100000;
  }
  goto ldv_40330;
  ldv_40329:
  {
  statusreg.all = blogic_rdstatus(adapter);
  }
  if (! statusreg.sr.diag_active) {
    goto ldv_40328;
  } else {
  }
  {
  __const_udelay(429500UL);
  }
  ldv_40330:
  timeout = timeout - 1;
  if (timeout >= 0) {
    goto ldv_40329;
  } else {
  }
  ldv_40328: ;
  if ((int )blogic_global_options.trace_hw_reset) {
    {
    blogic_msg(2, (char *)"BusLogic_HardwareReset(0x%X): Diagnostic Completed, Status 0x%02X\n",
               adapter, adapter->io_addr, (int )statusreg.all);
    }
  } else {
  }
  if (timeout < 0) {
    return (0);
  } else {
  }
  timeout = 10000;
  goto ldv_40333;
  ldv_40332:
  {
  statusreg.all = blogic_rdstatus(adapter);
  }
  if (((int )statusreg.sr.diag_failed || (int )statusreg.sr.adapter_ready) || (int )statusreg.sr.datain_ready) {
    goto ldv_40331;
  } else {
  }
  {
  __const_udelay(429500UL);
  }
  ldv_40333:
  timeout = timeout - 1;
  if (timeout >= 0) {
    goto ldv_40332;
  } else {
  }
  ldv_40331: ;
  if ((int )blogic_global_options.trace_hw_reset) {
    {
    blogic_msg(2, (char *)"BusLogic_HardwareReset(0x%X): Host Adapter Ready, Status 0x%02X\n",
               adapter, adapter->io_addr, (int )statusreg.all);
    }
  } else {
  }
  if (timeout < 0) {
    return (0);
  } else {
  }
  if ((int )statusreg.sr.diag_failed || ! statusreg.sr.adapter_ready) {
    {
    blogic_cmd_failure_reason = (char *)0;
    blogic_failure(adapter, (char *)"HARD RESET DIAGNOSTICS");
    blogic_msg(4, (char *)"HOST ADAPTER STATUS REGISTER = %02X\n", adapter, (int )statusreg.all);
    }
    if ((int )statusreg.sr.datain_ready) {
      {
      tmp = blogic_rddatain(adapter);
      blogic_msg(4, (char *)"HOST ADAPTER ERROR CODE = %d\n", adapter, (int )tmp);
      }
    } else {
    }
    return (0);
  } else {
  }
  return (1);
}
}
static bool blogic_checkadapter(struct blogic_adapter *adapter )
{
  struct blogic_ext_setup ext_setupinfo ;
  unsigned char req_replylen ;
  bool result ;
  int tmp ;
  {
  result = 1;
  if ((unsigned int )adapter->adapter_type == 2U) {
    return (1);
  } else {
  }
  {
  req_replylen = 14U;
  tmp = blogic_cmd(adapter, 141, (void *)(& req_replylen), 1, (void *)(& ext_setupinfo),
                   14);
  }
  if (tmp != 14) {
    result = 0;
  } else {
  }
  if ((int )blogic_global_options.trace_probe) {
    {
    blogic_msg(2, (char *)"BusLogic_Check(0x%X): MultiMaster %s\n", adapter, adapter->io_addr,
               (int )result ? (char *)"Found" : (char *)"Not Found");
    }
  } else {
  }
  return (result);
}
}
static bool blogic_rdconfig(struct blogic_adapter *adapter )
{
  struct blogic_board_id id ;
  struct blogic_config config ;
  struct blogic_setup_info setupinfo ;
  struct blogic_ext_setup ext_setupinfo ;
  unsigned char model[5U] ;
  unsigned char fw_ver_digit3 ;
  unsigned char fw_ver_letter ;
  struct blogic_adapter_info adapter_info ;
  struct blogic_fetch_localram fetch_localram ;
  struct blogic_autoscsi autoscsi ;
  union blogic_geo_reg georeg ;
  unsigned char req_replylen ;
  unsigned char *tgt ;
  unsigned char ch ;
  int tgt_id ;
  int i ;
  struct fpoint_info *fpinfo ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  bool tmp___14 ;
  int tmp___15 ;
  unsigned char *tmp___16 ;
  unsigned char *tmp___17 ;
  unsigned char *tmp___18 ;
  unsigned char *tmp___19 ;
  unsigned char *tmp___20 ;
  unsigned char *tmp___21 ;
  unsigned char *tmp___22 ;
  unsigned char *tmp___23 ;
  unsigned char *tmp___24 ;
  bool tmp___25 ;
  int tmp___26 ;
  unsigned char *tmp___27 ;
  int tmp___28 ;
  bool tmp___29 ;
  int tmp___30 ;
  bool tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  int tmp___34 ;
  int tmp___35 ;
  int tmp___36 ;
  int tmp___37 ;
  int tmp___38 ;
  unsigned char qdepth ;
  {
  if ((unsigned int )adapter->adapter_type == 2U) {
    fpinfo = & adapter->fpinfo;
    tgt = (unsigned char *)(& adapter->model);
    tmp = tgt;
    tgt = tgt + 1;
    *tmp = 66U;
    tmp___0 = tgt;
    tgt = tgt + 1;
    *tmp___0 = 84U;
    tmp___1 = tgt;
    tgt = tgt + 1;
    *tmp___1 = 45U;
    i = 0;
    goto ldv_40361;
    ldv_40360:
    tmp___2 = tgt;
    tgt = tgt + 1;
    *tmp___2 = fpinfo->model[i];
    i = i + 1;
    ldv_40361: ;
    if ((unsigned int )i <= 2U) {
      goto ldv_40360;
    } else {
    }
    {
    tmp___3 = tgt;
    tgt = tgt + 1;
    *tmp___3 = 0U;
    strcpy((char *)(& adapter->fw_ver), "5.02");
    adapter->scsi_id = fpinfo->scsi_id;
    adapter->ext_trans_enable = fpinfo->ext_trans_enable;
    adapter->parity = fpinfo->parity;
    adapter->reset_enabled = (bool )(! ((int )fpinfo->softreset != 0));
    adapter->level_int = 1;
    adapter->wide = fpinfo->wide;
    adapter->differential = 0;
    adapter->scam = 1;
    adapter->ultra = 1;
    adapter->ext_lun = 1;
    adapter->terminfo_valid = 1;
    adapter->low_term = fpinfo->low_term;
    adapter->high_term = fpinfo->high_term;
    adapter->scam_enabled = fpinfo->scam_enabled;
    adapter->scam_lev2 = fpinfo->scam_lev2;
    adapter->drvr_sglimit = 128U;
    adapter->maxdev = (int )adapter->wide ? 16U : 8U;
    adapter->maxlun = 32U;
    adapter->initccbs = 28U;
    adapter->inc_ccbs = 7U;
    adapter->drvr_qdepth = 255U;
    adapter->adapter_qdepth = adapter->drvr_qdepth;
    adapter->sync_ok = fpinfo->sync_ok;
    adapter->fast_ok = fpinfo->fast_ok;
    adapter->ultra_ok = fpinfo->ultra_ok;
    adapter->wide_ok = fpinfo->wide_ok;
    adapter->discon_ok = fpinfo->discon_ok;
    adapter->tagq_ok = 65535U;
    }
    goto common;
  } else {
  }
  {
  tmp___5 = blogic_cmd(adapter, 4, (void *)0, 0, (void *)(& id), 4);
  }
  if (tmp___5 != 4) {
    {
    tmp___4 = blogic_failure(adapter, (char *)"INQUIRE BOARD ID");
    }
    return (tmp___4);
  } else {
  }
  {
  tmp___7 = blogic_cmd(adapter, 11, (void *)0, 0, (void *)(& config), 3);
  }
  if (tmp___7 != 3) {
    {
    tmp___6 = blogic_failure(adapter, (char *)"INQUIRE CONFIGURATION");
    }
    return (tmp___6);
  } else {
  }
  {
  req_replylen = 34U;
  tmp___9 = blogic_cmd(adapter, 13, (void *)(& req_replylen), 1, (void *)(& setupinfo),
                       34);
  }
  if (tmp___9 != 34) {
    {
    tmp___8 = blogic_failure(adapter, (char *)"INQUIRE SETUP INFORMATION");
    }
    return (tmp___8);
  } else {
  }
  {
  req_replylen = 14U;
  tmp___11 = blogic_cmd(adapter, 141, (void *)(& req_replylen), 1, (void *)(& ext_setupinfo),
                        14);
  }
  if (tmp___11 != 14) {
    {
    tmp___10 = blogic_failure(adapter, (char *)"INQUIRE EXTENDED SETUP INFORMATION");
    }
    return (tmp___10);
  } else {
  }
  fw_ver_digit3 = 0U;
  if ((unsigned int )id.fw_ver_digit1 > 48U) {
    {
    tmp___13 = blogic_cmd(adapter, 132, (void *)0, 0, (void *)(& fw_ver_digit3), 1);
    }
    if (tmp___13 != 1) {
      {
      tmp___12 = blogic_failure(adapter, (char *)"INQUIRE FIRMWARE 3RD DIGIT");
      }
      return (tmp___12);
    } else {
    }
  } else {
  }
  if ((unsigned int )ext_setupinfo.bus_type == 65U && (unsigned int )id.fw_ver_digit1 == 50U) {
    {
    strcpy((char *)(& model), "542B");
    }
  } else
  if (((unsigned int )ext_setupinfo.bus_type == 69U && (unsigned int )id.fw_ver_digit1 == 50U) && ((unsigned int )id.fw_ver_digit2 <= 49U || ((unsigned int )id.fw_ver_digit2 == 50U && (unsigned int )fw_ver_digit3 == 48U))) {
    {
    strcpy((char *)(& model), "742A");
    }
  } else
  if ((unsigned int )ext_setupinfo.bus_type == 69U && (unsigned int )id.fw_ver_digit1 == 48U) {
    {
    strcpy((char *)(& model), "747A");
    }
  } else {
    {
    req_replylen = 5U;
    tmp___15 = blogic_cmd(adapter, 139, (void *)(& req_replylen), 1, (void *)(& model),
                          5);
    }
    if (tmp___15 != 5) {
      {
      tmp___14 = blogic_failure(adapter, (char *)"INQUIRE HOST ADAPTER MODEL NUMBER");
      }
      return (tmp___14);
    } else {
    }
  }
  tgt = (unsigned char *)(& adapter->model);
  tmp___16 = tgt;
  tgt = tgt + 1;
  *tmp___16 = 66U;
  tmp___17 = tgt;
  tgt = tgt + 1;
  *tmp___17 = 84U;
  tmp___18 = tgt;
  tgt = tgt + 1;
  *tmp___18 = 45U;
  i = 0;
  goto ldv_40366;
  ldv_40365:
  ch = model[i];
  if ((unsigned int )ch == 32U || (unsigned int )ch == 0U) {
    goto ldv_40364;
  } else {
  }
  tmp___19 = tgt;
  tgt = tgt + 1;
  *tmp___19 = ch;
  i = i + 1;
  ldv_40366: ;
  if ((unsigned int )i <= 4U) {
    goto ldv_40365;
  } else {
  }
  ldv_40364:
  tmp___20 = tgt;
  tgt = tgt + 1;
  *tmp___20 = 0U;
  tgt = (unsigned char *)(& adapter->fw_ver);
  tmp___21 = tgt;
  tgt = tgt + 1;
  *tmp___21 = id.fw_ver_digit1;
  tmp___22 = tgt;
  tgt = tgt + 1;
  *tmp___22 = 46U;
  tmp___23 = tgt;
  tgt = tgt + 1;
  *tmp___23 = id.fw_ver_digit2;
  if ((unsigned int )fw_ver_digit3 != 32U && (unsigned int )fw_ver_digit3 != 0U) {
    tmp___24 = tgt;
    tgt = tgt + 1;
    *tmp___24 = fw_ver_digit3;
  } else {
  }
  {
  *tgt = 0U;
  tmp___28 = strcmp((char const *)(& adapter->fw_ver), "3.3");
  }
  if (tmp___28 >= 0) {
    {
    tmp___26 = blogic_cmd(adapter, 133, (void *)0, 0, (void *)(& fw_ver_letter), 1);
    }
    if (tmp___26 != 1) {
      {
      tmp___25 = blogic_failure(adapter, (char *)"INQUIRE FIRMWARE VERSION LETTER");
      }
      return (tmp___25);
    } else {
    }
    if ((unsigned int )fw_ver_letter != 32U && (unsigned int )fw_ver_letter != 0U) {
      tmp___27 = tgt;
      tgt = tgt + 1;
      *tmp___27 = fw_ver_letter;
    } else {
    }
    *tgt = 0U;
  } else {
  }
  adapter->scsi_id = config.id;
  adapter->adapter_bus_type = blogic_adater_bus_types[(int )adapter->model[3] + -52];
  if ((unsigned int )adapter->irq_ch == 0U) {
    if ((int )config.irq_ch9) {
      adapter->irq_ch = 9U;
    } else
    if ((int )config.irq_ch10) {
      adapter->irq_ch = 10U;
    } else
    if ((int )config.irq_ch11) {
      adapter->irq_ch = 11U;
    } else
    if ((int )config.irq_ch12) {
      adapter->irq_ch = 12U;
    } else
    if ((int )config.irq_ch14) {
      adapter->irq_ch = 14U;
    } else
    if ((int )config.irq_ch15) {
      adapter->irq_ch = 15U;
    } else {
    }
  } else {
  }
  if ((unsigned int )adapter->adapter_bus_type == 1U) {
    if ((int )config.dma_ch5) {
      adapter->dma_ch = 5U;
    } else
    if ((int )config.dma_ch6) {
      adapter->dma_ch = 6U;
    } else
    if ((int )config.dma_ch7) {
      adapter->dma_ch = 7U;
    } else {
    }
  } else {
  }
  {
  georeg.all = blogic_rdgeom(adapter);
  adapter->ext_trans_enable = georeg.gr.ext_trans_enable;
  adapter->adapter_sglimit = ext_setupinfo.sg_limit;
  adapter->drvr_sglimit = adapter->adapter_sglimit;
  }
  if ((unsigned int )adapter->adapter_sglimit > 128U) {
    adapter->drvr_sglimit = 128U;
  } else {
  }
  if ((int )ext_setupinfo.misc.level_int) {
    adapter->level_int = 1;
  } else {
  }
  adapter->wide = ext_setupinfo.wide;
  adapter->differential = ext_setupinfo.differential;
  adapter->scam = ext_setupinfo.scam;
  adapter->ultra = ext_setupinfo.ultra;
  if ((unsigned int )adapter->fw_ver[0] == 53U || ((unsigned int )adapter->fw_ver[0] == 52U && (int )adapter->wide)) {
    adapter->ext_lun = 1;
  } else {
  }
  if ((unsigned int )adapter->fw_ver[0] == 53U) {
    {
    tmp___30 = blogic_cmd(adapter, 134, (void *)0, 0, (void *)(& adapter_info), 4);
    }
    if (tmp___30 != 4) {
      {
      tmp___29 = blogic_failure(adapter, (char *)"INQUIRE PCI HOST ADAPTER INFORMATION");
      }
      return (tmp___29);
    } else {
    }
    if ((int )adapter_info.genericinfo_valid) {
      adapter->terminfo_valid = 1;
      adapter->low_term = adapter_info.low_term;
      adapter->high_term = adapter_info.high_term;
    } else {
    }
  } else {
  }
  if ((unsigned int )adapter->fw_ver[0] > 51U) {
    {
    fetch_localram.offset = 64U;
    fetch_localram.count = 64U;
    tmp___32 = blogic_cmd(adapter, 145, (void *)(& fetch_localram), 2, (void *)(& autoscsi),
                          64);
    }
    if (tmp___32 != 64) {
      {
      tmp___31 = blogic_failure(adapter, (char *)"FETCH HOST ADAPTER LOCAL RAM");
      }
      return (tmp___31);
    } else {
    }
    adapter->parity = autoscsi.parity;
    adapter->reset_enabled = autoscsi.reset_enabled;
    if ((unsigned int )adapter->fw_ver[0] == 52U) {
      adapter->terminfo_valid = 1;
      adapter->low_term = autoscsi.low_term;
      adapter->high_term = autoscsi.high_term;
    } else {
    }
    adapter->wide_ok = autoscsi.wide_ok;
    adapter->fast_ok = autoscsi.fast_ok;
    adapter->sync_ok = autoscsi.sync_ok;
    adapter->discon_ok = autoscsi.discon_ok;
    if ((int )adapter->ultra) {
      adapter->ultra_ok = autoscsi.ultra_ok;
    } else {
    }
    if ((int )adapter->scam) {
      adapter->scam_enabled = autoscsi.scam_enabled;
      adapter->scam_lev2 = autoscsi.scam_lev2;
    } else {
    }
  } else {
  }
  if ((unsigned int )adapter->fw_ver[0] <= 51U) {
    if ((int )setupinfo.sync) {
      adapter->sync_ok = 255U;
      if ((unsigned int )adapter->adapter_bus_type == 2U) {
        if ((int )ext_setupinfo.misc.fast_on_eisa) {
          adapter->fast_ok = 255U;
        } else {
        }
        {
        tmp___33 = strcmp((char const *)(& adapter->model), "BT-757");
        }
        if (tmp___33 == 0) {
          adapter->wide_ok = 255U;
        } else {
        }
      } else {
      }
    } else {
    }
    adapter->discon_ok = 255U;
    adapter->parity = setupinfo.parity;
    adapter->reset_enabled = 1;
  } else {
  }
  adapter->maxdev = (int )adapter->wide ? 16U : 8U;
  adapter->maxlun = (int )adapter->ext_lun ? 32U : 8U;
  if ((unsigned int )adapter->fw_ver[0] == 53U) {
    adapter->adapter_qdepth = 192U;
  } else
  if ((unsigned int )adapter->fw_ver[0] == 52U) {
    adapter->adapter_qdepth = (unsigned int )adapter->adapter_bus_type != 1U ? 100U : 50U;
  } else {
    adapter->adapter_qdepth = 30U;
  }
  {
  tmp___34 = strcmp((char const *)(& adapter->fw_ver), "3.31");
  }
  if (tmp___34 >= 0) {
    adapter->strict_rr = 1;
    adapter->mbox_count = 211U;
  } else {
    adapter->strict_rr = 0;
    adapter->mbox_count = 32U;
  }
  adapter->drvr_qdepth = adapter->mbox_count;
  adapter->initccbs = 28U;
  adapter->inc_ccbs = 7U;
  adapter->tagq_ok = 0U;
  {
  if ((int )adapter->fw_ver[0] == 53) {
    goto case_53;
  } else {
  }
  if ((int )adapter->fw_ver[0] == 52) {
    goto case_52;
  } else {
  }
  if ((int )adapter->fw_ver[0] == 51) {
    goto case_51;
  } else {
  }
  goto switch_break;
  case_53:
  adapter->tagq_ok = 65535U;
  goto ldv_40368;
  case_52:
  {
  tmp___35 = strcmp((char const *)(& adapter->fw_ver), "4.22");
  }
  if (tmp___35 >= 0) {
    adapter->tagq_ok = 65535U;
  } else {
  }
  goto ldv_40368;
  case_51:
  {
  tmp___36 = strcmp((char const *)(& adapter->fw_ver), "3.35");
  }
  if (tmp___36 >= 0) {
    adapter->tagq_ok = 65535U;
  } else {
  }
  goto ldv_40368;
  switch_break: ;
  }
  ldv_40368:
  adapter->bios_addr = (u32 )((int )ext_setupinfo.bios_addr << 12);
  if ((unsigned int )adapter->adapter_bus_type == 1U && (unsigned long )high_memory > (unsigned long )((void *)-131941378555904L)) {
    adapter->need_bouncebuf = 1;
  } else {
  }
  if (adapter->bios_addr != 0U) {
    {
    tmp___37 = strcmp((char const *)(& adapter->model), "BT-445S");
    }
    if (tmp___37 == 0) {
      {
      tmp___38 = strcmp((char const *)(& adapter->fw_ver), "3.37");
      }
      if (tmp___38 < 0) {
        if ((unsigned long )high_memory > (unsigned long )((void *)-131941378555904L)) {
          adapter->need_bouncebuf = 1;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  common:
  {
  strcpy((char *)(& adapter->full_model), "BusLogic ");
  strcat((char *)(& adapter->full_model), (char const *)(& adapter->model));
  tgt_id = 0;
  }
  goto ldv_40373;
  ldv_40372:
  qdepth = 0U;
  if ((unsigned long )adapter->drvr_opts != (unsigned long )((struct blogic_drvr_options *)0) && (unsigned int )(adapter->drvr_opts)->qdepth[tgt_id] != 0U) {
    qdepth = (adapter->drvr_opts)->qdepth[tgt_id];
  } else
  if ((int )adapter->need_bouncebuf) {
    qdepth = 3U;
  } else {
  }
  adapter->qdepth[tgt_id] = qdepth;
  tgt_id = tgt_id + 1;
  ldv_40373: ;
  if (tgt_id <= 15) {
    goto ldv_40372;
  } else {
  }
  if ((int )adapter->need_bouncebuf) {
    adapter->untag_qdepth = 2U;
  } else {
    adapter->untag_qdepth = 3U;
  }
  if ((unsigned long )adapter->drvr_opts != (unsigned long )((struct blogic_drvr_options *)0)) {
    adapter->common_qdepth = (unsigned short )(adapter->drvr_opts)->common_qdepth;
  } else {
  }
  if ((unsigned int )adapter->common_qdepth != 0U && (int )adapter->common_qdepth < (int )adapter->untag_qdepth) {
    adapter->untag_qdepth = adapter->common_qdepth;
  } else {
  }
  adapter->tagq_ok = (int )adapter->tagq_ok & (int )adapter->discon_ok;
  if ((unsigned long )adapter->drvr_opts != (unsigned long )((struct blogic_drvr_options *)0)) {
    adapter->tagq_ok = (unsigned short )((int )((short )((int )(adapter->drvr_opts)->tagq_ok & (int )(adapter->drvr_opts)->tagq_ok_mask)) | ((int )((short )adapter->tagq_ok) & (int )((short )(~ ((int )(adapter->drvr_opts)->tagq_ok_mask)))));
  } else {
  }
  if ((unsigned long )adapter->drvr_opts != (unsigned long )((struct blogic_drvr_options *)0) && (unsigned int )(adapter->drvr_opts)->bus_settle_time != 0U) {
    adapter->bus_settle_time = (adapter->drvr_opts)->bus_settle_time;
  } else {
    adapter->bus_settle_time = 2U;
  }
  return (1);
}
}
static bool blogic_reportconfig(struct blogic_adapter *adapter )
{
  unsigned short alltgt_mask ;
  unsigned short sync_ok ;
  unsigned short fast_ok ;
  unsigned short ultra_ok ;
  unsigned short wide_ok ;
  unsigned short discon_ok ;
  unsigned short tagq_ok ;
  bool common_syncneg ;
  bool common_tagq_depth ;
  char syncstr[17U] ;
  char widestr[17U] ;
  char discon_str[17U] ;
  char tagq_str[17U] ;
  char *syncmsg ;
  char *widemsg ;
  char *discon_msg ;
  char *tagq_msg ;
  int tgt_id ;
  {
  {
  alltgt_mask = (unsigned int )((unsigned short )(1 << (int )adapter->maxdev)) + 65535U;
  syncmsg = (char *)(& syncstr);
  widemsg = (char *)(& widestr);
  discon_msg = (char *)(& discon_str);
  tagq_msg = (char *)(& tagq_str);
  blogic_msg(1, (char *)"Configuring BusLogic Model %s %s%s%s%s SCSI Host Adapter\n",
             adapter, (unsigned char *)(& adapter->model), blogic_adapter_busnames[(int )adapter->adapter_bus_type],
             (int )adapter->wide ? (char *)" Wide" : (char *)"", (int )adapter->differential ? (char *)" Differential" : (char *)"",
             (int )adapter->ultra ? (char *)" Ultra" : (char *)"");
  blogic_msg(1, (char *)"  Firmware Version: %s, I/O Address: 0x%X, IRQ Channel: %d/%s\n",
             adapter, (unsigned char *)(& adapter->fw_ver), adapter->io_addr, (int )adapter->irq_ch,
             (int )adapter->level_int ? (char *)"Level" : (char *)"Edge");
  }
  if ((unsigned int )adapter->adapter_bus_type != 3U) {
    {
    blogic_msg(1, (char *)"  DMA Channel: ", adapter);
    }
    if ((unsigned int )adapter->dma_ch != 0U) {
      {
      blogic_msg(1, (char *)"%d, ", adapter, (int )adapter->dma_ch);
      }
    } else {
      {
      blogic_msg(1, (char *)"None, ", adapter);
      }
    }
    if (adapter->bios_addr != 0U) {
      {
      blogic_msg(1, (char *)"BIOS Address: 0x%X, ", adapter, adapter->bios_addr);
      }
    } else {
      {
      blogic_msg(1, (char *)"BIOS Address: None, ", adapter);
      }
    }
  } else {
    {
    blogic_msg(1, (char *)"  PCI Bus: %d, Device: %d, Address: ", adapter, (int )adapter->bus,
               (int )adapter->dev);
    }
    if (adapter->pci_addr != 0UL) {
      {
      blogic_msg(1, (char *)"0x%X, ", adapter, adapter->pci_addr);
      }
    } else {
      {
      blogic_msg(1, (char *)"Unassigned, ", adapter);
      }
    }
  }
  {
  blogic_msg(1, (char *)"Host Adapter SCSI ID: %d\n", adapter, (int )adapter->scsi_id);
  blogic_msg(1, (char *)"  Parity Checking: %s, Extended Translation: %s\n", adapter,
             (int )adapter->parity ? (char *)"Enabled" : (char *)"Disabled", (int )adapter->ext_trans_enable ? (char *)"Enabled" : (char *)"Disabled");
  alltgt_mask = (unsigned short )((int )((short )alltgt_mask) & ~ ((int )((short )(1 << (int )adapter->scsi_id))));
  sync_ok = (int )adapter->sync_ok & (int )alltgt_mask;
  fast_ok = (int )adapter->fast_ok & (int )alltgt_mask;
  ultra_ok = (int )adapter->ultra_ok & (int )alltgt_mask;
  }
  if (((unsigned int )adapter->adapter_type == 1U && ((unsigned int )adapter->fw_ver[0] > 51U || (unsigned int )adapter->adapter_bus_type == 2U)) || (unsigned int )adapter->adapter_type == 2U) {
    common_syncneg = 0;
    if ((unsigned int )sync_ok == 0U) {
      syncmsg = (char *)"Disabled";
      common_syncneg = 1;
    } else
    if ((int )sync_ok == (int )alltgt_mask) {
      if ((unsigned int )fast_ok == 0U) {
        syncmsg = (char *)"Slow";
        common_syncneg = 1;
      } else
      if ((int )fast_ok == (int )alltgt_mask) {
        if ((unsigned int )ultra_ok == 0U) {
          syncmsg = (char *)"Fast";
          common_syncneg = 1;
        } else
        if ((int )ultra_ok == (int )alltgt_mask) {
          syncmsg = (char *)"Ultra";
          common_syncneg = 1;
        } else {
        }
      } else {
      }
    } else {
    }
    if (! common_syncneg) {
      tgt_id = 0;
      goto ldv_40397;
      ldv_40396:
      syncstr[tgt_id] = (((int )sync_ok >> tgt_id) & 1) != 0 ? ((((int )fast_ok >> tgt_id) & 1) != 0 ? ((((int )ultra_ok >> tgt_id) & 1) == 0 ? 70 : 85) : 83) : 78;
      tgt_id = tgt_id + 1;
      ldv_40397: ;
      if (tgt_id < (int )adapter->maxdev) {
        goto ldv_40396;
      } else {
      }
      syncstr[(int )adapter->scsi_id] = 35;
      syncstr[(int )adapter->maxdev] = 0;
    } else {
    }
  } else {
    syncmsg = (unsigned int )sync_ok == 0U ? (char *)"Disabled" : (char *)"Enabled";
  }
  wide_ok = (int )adapter->wide_ok & (int )alltgt_mask;
  if ((unsigned int )wide_ok == 0U) {
    widemsg = (char *)"Disabled";
  } else
  if ((int )wide_ok == (int )alltgt_mask) {
    widemsg = (char *)"Enabled";
  } else {
    tgt_id = 0;
    goto ldv_40400;
    ldv_40399:
    widestr[tgt_id] = ((int )wide_ok >> tgt_id) & 1 ? 89 : 78;
    tgt_id = tgt_id + 1;
    ldv_40400: ;
    if (tgt_id < (int )adapter->maxdev) {
      goto ldv_40399;
    } else {
    }
    widestr[(int )adapter->scsi_id] = 35;
    widestr[(int )adapter->maxdev] = 0;
  }
  discon_ok = (int )adapter->discon_ok & (int )alltgt_mask;
  if ((unsigned int )discon_ok == 0U) {
    discon_msg = (char *)"Disabled";
  } else
  if ((int )discon_ok == (int )alltgt_mask) {
    discon_msg = (char *)"Enabled";
  } else {
    tgt_id = 0;
    goto ldv_40403;
    ldv_40402:
    discon_str[tgt_id] = ((int )discon_ok >> tgt_id) & 1 ? 89 : 78;
    tgt_id = tgt_id + 1;
    ldv_40403: ;
    if (tgt_id < (int )adapter->maxdev) {
      goto ldv_40402;
    } else {
    }
    discon_str[(int )adapter->scsi_id] = 35;
    discon_str[(int )adapter->maxdev] = 0;
  }
  tagq_ok = (int )adapter->tagq_ok & (int )alltgt_mask;
  if ((unsigned int )tagq_ok == 0U) {
    tagq_msg = (char *)"Disabled";
  } else
  if ((int )tagq_ok == (int )alltgt_mask) {
    tagq_msg = (char *)"Enabled";
  } else {
    tgt_id = 0;
    goto ldv_40406;
    ldv_40405:
    tagq_str[tgt_id] = ((int )tagq_ok >> tgt_id) & 1 ? 89 : 78;
    tgt_id = tgt_id + 1;
    ldv_40406: ;
    if (tgt_id < (int )adapter->maxdev) {
      goto ldv_40405;
    } else {
    }
    tagq_str[(int )adapter->scsi_id] = 35;
    tagq_str[(int )adapter->maxdev] = 0;
  }
  {
  blogic_msg(1, (char *)"  Synchronous Negotiation: %s, Wide Negotiation: %s\n", adapter,
             syncmsg, widemsg);
  blogic_msg(1, (char *)"  Disconnect/Reconnect: %s, Tagged Queuing: %s\n", adapter,
             discon_msg, tagq_msg);
  }
  if ((unsigned int )adapter->adapter_type == 1U) {
    {
    blogic_msg(1, (char *)"  Scatter/Gather Limit: %d of %d segments, Mailboxes: %d\n",
               adapter, (int )adapter->drvr_sglimit, (int )adapter->adapter_sglimit,
               (int )adapter->mbox_count);
    blogic_msg(1, (char *)"  Driver Queue Depth: %d, Host Adapter Queue Depth: %d\n",
               adapter, (int )adapter->drvr_qdepth, (int )adapter->adapter_qdepth);
    }
  } else {
    {
    blogic_msg(1, (char *)"  Driver Queue Depth: %d, Scatter/Gather Limit: %d segments\n",
               adapter, (int )adapter->drvr_qdepth, (int )adapter->drvr_sglimit);
    }
  }
  {
  blogic_msg(1, (char *)"  Tagged Queue Depth: ", adapter);
  common_tagq_depth = 1;
  tgt_id = 1;
  }
  goto ldv_40410;
  ldv_40409: ;
  if ((int )adapter->qdepth[tgt_id] != (int )adapter->qdepth[0]) {
    common_tagq_depth = 0;
    goto ldv_40408;
  } else {
  }
  tgt_id = tgt_id + 1;
  ldv_40410: ;
  if (tgt_id < (int )adapter->maxdev) {
    goto ldv_40409;
  } else {
  }
  ldv_40408: ;
  if ((int )common_tagq_depth) {
    if ((unsigned int )adapter->qdepth[0] != 0U) {
      {
      blogic_msg(1, (char *)"%d", adapter, (int )adapter->qdepth[0]);
      }
    } else {
      {
      blogic_msg(1, (char *)"Automatic", adapter);
      }
    }
  } else {
    {
    blogic_msg(1, (char *)"Individual", adapter);
    }
  }
  {
  blogic_msg(1, (char *)", Untagged Queue Depth: %d\n", adapter, (int )adapter->untag_qdepth);
  }
  if ((int )adapter->terminfo_valid) {
    if ((int )adapter->wide) {
      {
      blogic_msg(1, (char *)"  SCSI Bus Termination: %s", adapter, (int )adapter->low_term ? ((int )adapter->high_term ? (char *)"Both Enabled" : (char *)"Low Enabled") : ((int )adapter->high_term ? (char *)"High Enabled" : (char *)"Both Disabled"));
      }
    } else {
      {
      blogic_msg(1, (char *)"  SCSI Bus Termination: %s", adapter, (int )adapter->low_term ? (char *)"Enabled" : (char *)"Disabled");
      }
    }
    if ((int )adapter->scam) {
      {
      blogic_msg(1, (char *)", SCAM: %s", adapter, (int )adapter->scam_enabled ? ((int )adapter->scam_lev2 ? (char *)"Enabled, Level 2" : (char *)"Enabled, Level 1") : (char *)"Disabled");
      }
    } else {
    }
    {
    blogic_msg(1, (char *)"\n", adapter);
    }
  } else {
  }
  return (1);
}
}
static bool blogic_getres(struct blogic_adapter *adapter )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned int )adapter->irq_ch == 0U) {
    {
    blogic_msg(4, (char *)"NO LEGAL INTERRUPT CHANNEL ASSIGNED - DETACHING\n", adapter);
    }
    return (0);
  } else {
  }
  {
  tmp = ldv_request_irq_98((unsigned int )adapter->irq_ch, & blogic_inthandler, 128UL,
                           (char const *)(& adapter->full_model), (void *)adapter);
  }
  if (tmp < 0) {
    {
    blogic_msg(4, (char *)"UNABLE TO ACQUIRE IRQ CHANNEL %d - DETACHING\n", adapter,
               (int )adapter->irq_ch);
    }
    return (0);
  } else {
  }
  adapter->irq_acquired = 1;
  if ((unsigned int )adapter->dma_ch != 0U) {
    {
    tmp___0 = request_dma((unsigned int )adapter->dma_ch, (char const *)(& adapter->full_model));
    }
    if (tmp___0 < 0) {
      {
      blogic_msg(4, (char *)"UNABLE TO ACQUIRE DMA CHANNEL %d - DETACHING\n", adapter,
                 (int )adapter->dma_ch);
      }
      return (0);
    } else {
    }
    {
    set_dma_mode((unsigned int )adapter->dma_ch, -64);
    enable_dma((unsigned int )adapter->dma_ch);
    adapter->dma_chan_acquired = 1;
    }
  } else {
  }
  return (1);
}
}
static void blogic_relres(struct blogic_adapter *adapter )
{
  {
  if ((int )adapter->irq_acquired) {
    {
    ldv_free_irq_99((unsigned int )adapter->irq_ch, (void *)adapter);
    }
  } else {
  }
  if ((int )adapter->dma_chan_acquired) {
    {
    free_dma((unsigned int )adapter->dma_ch);
    }
  } else {
  }
  if ((unsigned long )adapter->mbox_space != (unsigned long )((unsigned char *)0U)) {
    {
    pci_free_consistent(adapter->pci_device, (size_t )adapter->mbox_sz, (void *)adapter->mbox_space,
                        adapter->mbox_space_handle);
    }
  } else {
  }
  {
  pci_dev_put(adapter->pci_device);
  adapter->mbox_space = (unsigned char *)0U;
  adapter->mbox_space_handle = 0ULL;
  adapter->mbox_sz = 0U;
  }
  return;
}
}
static bool blogic_initadapter(struct blogic_adapter *adapter )
{
  struct blogic_extmbox_req extmbox_req ;
  enum blogic_rr_req rr_req ;
  enum blogic_setccb_fmt setccb_fmt ;
  int tgt_id ;
  void *tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  {
  adapter->firstccb = (struct blogic_ccb *)0;
  adapter->lastccb = (struct blogic_ccb *)0;
  tgt_id = 0;
  goto ldv_40425;
  ldv_40424:
  adapter->bdr_pend[tgt_id] = (struct blogic_ccb *)0;
  adapter->tgt_flags[tgt_id].tagq_active = 0;
  adapter->tgt_flags[tgt_id].cmd_good = 0;
  adapter->active_cmds[tgt_id] = 0U;
  adapter->cmds_since_rst[tgt_id] = 0U;
  tgt_id = tgt_id + 1;
  ldv_40425: ;
  if (tgt_id < (int )adapter->maxdev) {
    goto ldv_40424;
  } else {
  }
  if ((unsigned int )adapter->adapter_type == 2U) {
    goto done;
  } else {
  }
  {
  adapter->mbox_sz = (unsigned int )adapter->mbox_count * 16U;
  tmp = pci_alloc_consistent(adapter->pci_device, (size_t )adapter->mbox_sz, & adapter->mbox_space_handle);
  adapter->mbox_space = (unsigned char *)tmp;
  }
  if ((unsigned long )adapter->mbox_space == (unsigned long )((unsigned char *)0U)) {
    {
    tmp___0 = blogic_failure(adapter, (char *)"MAILBOX ALLOCATION");
    }
    return (tmp___0);
  } else {
  }
  {
  adapter->first_outbox = (struct blogic_outbox *)adapter->mbox_space;
  adapter->last_outbox = adapter->first_outbox + ((unsigned long )adapter->mbox_count + 0xffffffffffffffffUL);
  adapter->next_outbox = adapter->first_outbox;
  adapter->first_inbox = (struct blogic_inbox *)adapter->last_outbox + 1U;
  adapter->last_inbox = adapter->first_inbox + ((unsigned long )adapter->mbox_count + 0xffffffffffffffffUL);
  adapter->next_inbox = adapter->first_inbox;
  memset((void *)adapter->first_outbox, 0, (unsigned long )adapter->mbox_count * 8UL);
  memset((void *)adapter->first_inbox, 0, (unsigned long )adapter->mbox_count * 8UL);
  extmbox_req.mbox_count = (unsigned char )adapter->mbox_count;
  extmbox_req.base_mbox_addr = (unsigned int )adapter->mbox_space_handle;
  tmp___2 = blogic_cmd(adapter, 129, (void *)(& extmbox_req), 5, (void *)0, 0);
  }
  if (tmp___2 < 0) {
    {
    tmp___1 = blogic_failure(adapter, (char *)"MAILBOX INITIALIZATION");
    }
    return (tmp___1);
  } else {
  }
  if ((int )adapter->strict_rr) {
    {
    rr_req = 1;
    tmp___4 = blogic_cmd(adapter, 143, (void *)(& rr_req), 1, (void *)0, 0);
    }
    if (tmp___4 < 0) {
      {
      tmp___3 = blogic_failure(adapter, (char *)"ENABLE STRICT ROUND ROBIN MODE");
      }
      return (tmp___3);
    } else {
    }
  } else {
  }
  if ((int )adapter->ext_lun) {
    {
    setccb_fmt = 1;
    tmp___6 = blogic_cmd(adapter, 150, (void *)(& setccb_fmt), 1, (void *)0, 0);
    }
    if (tmp___6 < 0) {
      {
      tmp___5 = blogic_failure(adapter, (char *)"SET CCB FORMAT");
      }
      return (tmp___5);
    } else {
    }
  } else {
  }
  done: ;
  if (! adapter->adapter_initd) {
    {
    blogic_msg(1, (char *)"*** %s Initialized Successfully ***\n", adapter, (unsigned char *)(& adapter->full_model));
    blogic_msg(1, (char *)"\n", adapter);
    }
  } else {
    {
    blogic_msg(3, (char *)"*** %s Initialized Successfully ***\n", adapter, (unsigned char *)(& adapter->full_model));
    }
  }
  adapter->adapter_initd = 1;
  return (1);
}
}
static bool blogic_inquiry(struct blogic_adapter *adapter )
{
  u16 installed_devs ;
  u8 installed_devs0to7[8U] ;
  struct blogic_setup_info setupinfo ;
  u8 sync_period[16U] ;
  unsigned char req_replylen ;
  int tgt_id ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  {
  {
  blogic_delay((int )adapter->bus_settle_time);
  }
  if ((unsigned int )adapter->adapter_type == 2U) {
    return (1);
  } else {
  }
  if ((unsigned long )adapter->drvr_opts != (unsigned long )((struct blogic_drvr_options *)0) && (unsigned int )(adapter->drvr_opts)->stop_tgt_inquiry != 0U) {
    return (1);
  } else {
  }
  {
  tmp___3 = strcmp((char const *)(& adapter->fw_ver), "4.25");
  }
  if (tmp___3 >= 0) {
    {
    tmp___0 = blogic_cmd(adapter, 36, (void *)0, 0, (void *)(& installed_devs), 2);
    }
    if (tmp___0 != 2) {
      {
      tmp = blogic_failure(adapter, (char *)"INQUIRE TARGET DEVICES");
      }
      return (tmp);
    } else {
    }
    tgt_id = 0;
    goto ldv_40438;
    ldv_40437:
    adapter->tgt_flags[tgt_id].tgt_exists = (((int )installed_devs >> tgt_id) & 1) != 0;
    tgt_id = tgt_id + 1;
    ldv_40438: ;
    if (tgt_id < (int )adapter->maxdev) {
      goto ldv_40437;
    } else {
    }
  } else {
    {
    tmp___2 = blogic_cmd(adapter, 10, (void *)0, 0, (void *)(& installed_devs0to7),
                         8);
    }
    if (tmp___2 != 8) {
      {
      tmp___1 = blogic_failure(adapter, (char *)"INQUIRE INSTALLED DEVICES ID 0 TO 7");
      }
      return (tmp___1);
    } else {
    }
    tgt_id = 0;
    goto ldv_40441;
    ldv_40440:
    adapter->tgt_flags[tgt_id].tgt_exists = (unsigned int )installed_devs0to7[tgt_id] != 0U;
    tgt_id = tgt_id + 1;
    ldv_40441: ;
    if (tgt_id <= 7) {
      goto ldv_40440;
    } else {
    }
  }
  {
  req_replylen = 34U;
  tmp___5 = blogic_cmd(adapter, 13, (void *)(& req_replylen), 1, (void *)(& setupinfo),
                       34);
  }
  if (tmp___5 != 34) {
    {
    tmp___4 = blogic_failure(adapter, (char *)"INQUIRE SETUP INFORMATION");
    }
    return (tmp___4);
  } else {
  }
  tgt_id = 0;
  goto ldv_40444;
  ldv_40443:
  adapter->sync_offset[tgt_id] = tgt_id <= 7 ? setupinfo.sync0to7[tgt_id].offset : setupinfo.sync8to15[tgt_id + -8].offset;
  tgt_id = tgt_id + 1;
  ldv_40444: ;
  if (tgt_id < (int )adapter->maxdev) {
    goto ldv_40443;
  } else {
  }
  {
  tmp___6 = strcmp((char const *)(& adapter->fw_ver), "5.06L");
  }
  if (tmp___6 >= 0) {
    tgt_id = 0;
    goto ldv_40447;
    ldv_40446:
    adapter->tgt_flags[tgt_id].wide_active = tgt_id <= 7 ? (((int )setupinfo.wide_tx_active0to7 >> tgt_id) & 1) != 0 : (((int )setupinfo.wide_tx_active8to15 >> (tgt_id + -8)) & 1) != 0;
    tgt_id = tgt_id + 1;
    ldv_40447: ;
    if (tgt_id < (int )adapter->maxdev) {
      goto ldv_40446;
    } else {
    }
  } else {
  }
  if ((unsigned int )adapter->fw_ver[0] > 50U) {
    {
    req_replylen = 16U;
    tmp___8 = blogic_cmd(adapter, 140, (void *)(& req_replylen), 1, (void *)(& sync_period),
                         16);
    }
    if (tmp___8 != 16) {
      {
      tmp___7 = blogic_failure(adapter, (char *)"INQUIRE SYNCHRONOUS PERIOD");
      }
      return (tmp___7);
    } else {
    }
    tgt_id = 0;
    goto ldv_40450;
    ldv_40449:
    adapter->sync_period[tgt_id] = sync_period[tgt_id];
    tgt_id = tgt_id + 1;
    ldv_40450: ;
    if (tgt_id < (int )adapter->maxdev) {
      goto ldv_40449;
    } else {
    }
  } else {
    tgt_id = 0;
    goto ldv_40453;
    ldv_40452: ;
    if ((int )setupinfo.sync0to7[tgt_id].offset > 0) {
      adapter->sync_period[tgt_id] = (unsigned int )setupinfo.sync0to7[tgt_id].tx_period * 5U + 20U;
    } else {
    }
    tgt_id = tgt_id + 1;
    ldv_40453: ;
    if (tgt_id < (int )adapter->maxdev) {
      goto ldv_40452;
    } else {
    }
  }
  return (1);
}
}
static void blogic_inithoststruct(struct blogic_adapter *adapter , struct Scsi_Host *host )
{
  {
  host->max_id = (unsigned int )adapter->maxdev;
  host->max_lun = (u64 )adapter->maxlun;
  host->max_channel = 0U;
  host->unique_id = (unsigned int )adapter->io_addr;
  host->this_id = (int )adapter->scsi_id;
  host->can_queue = (int )adapter->drvr_qdepth;
  host->sg_tablesize = adapter->drvr_sglimit;
  host->unchecked_isa_dma = (unsigned char )adapter->need_bouncebuf;
  host->cmd_per_lun = (short )adapter->untag_qdepth;
  return;
}
}
static int blogic_slaveconfig(struct scsi_device *dev )
{
  struct blogic_adapter *adapter ;
  int tgt_id ;
  int qdepth ;
  {
  adapter = (struct blogic_adapter *)(& (dev->host)->hostdata);
  tgt_id = (int )dev->id;
  qdepth = (int )adapter->qdepth[tgt_id];
  if ((int )adapter->tgt_flags[tgt_id].tagq_ok && ((int )adapter->tagq_ok >> tgt_id) & 1) {
    if (qdepth == 0) {
      qdepth = 28;
    } else {
    }
    {
    adapter->qdepth[tgt_id] = (unsigned char )qdepth;
    scsi_change_queue_depth(dev, qdepth);
    }
  } else {
    {
    adapter->tagq_ok = (unsigned short )((int )((short )adapter->tagq_ok) & ~ ((int )((short )(1 << tgt_id))));
    qdepth = (int )adapter->untag_qdepth;
    adapter->qdepth[tgt_id] = (unsigned char )qdepth;
    scsi_change_queue_depth(dev, qdepth);
    }
  }
  qdepth = 0;
  tgt_id = 0;
  goto ldv_40466;
  ldv_40465: ;
  if ((int )adapter->tgt_flags[tgt_id].tgt_exists) {
    qdepth = qdepth + (int )adapter->qdepth[tgt_id];
  } else {
  }
  tgt_id = tgt_id + 1;
  ldv_40466: ;
  if (tgt_id < (int )adapter->maxdev) {
    goto ldv_40465;
  } else {
  }
  if (qdepth > (int )adapter->alloc_ccbs) {
    {
    blogic_create_addlccbs(adapter, qdepth - (int )adapter->alloc_ccbs, 0);
    }
  } else {
  }
  return (0);
}
}
static int blogic_init(void)
{
  int adapter_count ;
  int drvr_optindex ;
  int probeindex ;
  struct blogic_adapter *adapter ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  struct blogic_probeinfo *probeinfo ;
  struct blogic_adapter *myadapter ;
  struct Scsi_Host *host ;
  struct resource *tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  struct resource *tmp___10 ;
  bool tmp___11 ;
  bool tmp___12 ;
  bool tmp___13 ;
  bool tmp___14 ;
  bool tmp___15 ;
  bool tmp___16 ;
  {
  adapter_count = 0;
  drvr_optindex = 0;
  ret = 0;
  if ((unsigned long )BusLogic != (unsigned long )((char *)0)) {
    {
    blogic_setup(BusLogic);
    }
  } else {
  }
  if ((int )blogic_probe_options.noprobe) {
    return (-19);
  } else {
  }
  {
  tmp = kzalloc(640UL, 208U);
  blogic_probeinfo_list = (struct blogic_probeinfo *)tmp;
  }
  if ((unsigned long )blogic_probeinfo_list == (unsigned long )((struct blogic_probeinfo *)0)) {
    {
    blogic_msg(4, (char *)"BusLogic: Unable to allocate Probe Info List\n", (struct blogic_adapter *)0);
    }
    return (-12);
  } else {
  }
  {
  tmp___0 = kzalloc(12816UL, 208U);
  adapter = (struct blogic_adapter *)tmp___0;
  }
  if ((unsigned long )adapter == (unsigned long )((struct blogic_adapter *)0)) {
    {
    kfree((void const *)blogic_probeinfo_list);
    blogic_msg(4, (char *)"BusLogic: Unable to allocate Prototype Host Adapter\n",
               (struct blogic_adapter *)0);
    }
    return (-12);
  } else {
  }
  if ((unsigned long )BusLogic != (unsigned long )((char *)0)) {
    {
    blogic_setup(BusLogic);
    }
  } else {
  }
  {
  blogic_init_probeinfo_list(adapter);
  probeindex = 0;
  }
  goto ldv_40481;
  ldv_40480:
  probeinfo = blogic_probeinfo_list + (unsigned long )probeindex;
  myadapter = adapter;
  if (probeinfo->io_addr == 0UL) {
    goto ldv_40479;
  } else {
  }
  {
  memset((void *)myadapter, 0, 12816UL);
  myadapter->adapter_type = probeinfo->adapter_type;
  myadapter->adapter_bus_type = probeinfo->adapter_bus_type;
  myadapter->io_addr = probeinfo->io_addr;
  myadapter->pci_addr = probeinfo->pci_addr;
  myadapter->bus = probeinfo->bus;
  myadapter->dev = probeinfo->dev;
  myadapter->pci_device = probeinfo->pci_device;
  myadapter->irq_ch = probeinfo->irq_ch;
  myadapter->addr_count = (unsigned short )blogic_adapter_addr_count[(int )myadapter->adapter_type];
  tmp___1 = __request_region(& ioport_resource, (resource_size_t )myadapter->io_addr,
                             (resource_size_t )myadapter->addr_count, "BusLogic",
                             0);
  }
  if ((unsigned long )tmp___1 == (unsigned long )((struct resource *)0)) {
    goto ldv_40479;
  } else {
  }
  {
  tmp___2 = blogic_probe(myadapter);
  }
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    {
    __release_region(& ioport_resource, (resource_size_t )myadapter->io_addr, (resource_size_t )myadapter->addr_count);
    }
    goto ldv_40479;
  } else {
  }
  {
  tmp___4 = blogic_hwreset(myadapter, 1);
  }
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    {
    __release_region(& ioport_resource, (resource_size_t )myadapter->io_addr, (resource_size_t )myadapter->addr_count);
    }
    goto ldv_40479;
  } else {
  }
  {
  tmp___6 = blogic_checkadapter(myadapter);
  }
  if (tmp___6) {
    tmp___7 = 0;
  } else {
    tmp___7 = 1;
  }
  if (tmp___7) {
    {
    __release_region(& ioport_resource, (resource_size_t )myadapter->io_addr, (resource_size_t )myadapter->addr_count);
    }
    goto ldv_40479;
  } else {
  }
  if (drvr_optindex < blogic_drvr_options_count) {
    tmp___8 = drvr_optindex;
    drvr_optindex = drvr_optindex + 1;
    myadapter->drvr_opts = (struct blogic_drvr_options *)(& blogic_drvr_options) + (unsigned long )tmp___8;
  } else {
  }
  {
  blogic_announce_drvr(myadapter);
  host = ldv_scsi_host_alloc_100(& blogic_template, 12816);
  }
  if ((unsigned long )host == (unsigned long )((struct Scsi_Host *)0)) {
    {
    __release_region(& ioport_resource, (resource_size_t )myadapter->io_addr, (resource_size_t )myadapter->addr_count);
    }
    goto ldv_40479;
  } else {
  }
  {
  myadapter = (struct blogic_adapter *)(& host->hostdata);
  memcpy((void *)myadapter, (void const *)adapter, 12816UL);
  myadapter->scsi_host = host;
  myadapter->host_no = (unsigned char )host->host_no;
  list_add_tail(& myadapter->host_list, & blogic_host_list);
  tmp___11 = blogic_rdconfig(myadapter);
  }
  if ((int )tmp___11) {
    {
    tmp___12 = blogic_reportconfig(myadapter);
    }
    if ((int )tmp___12) {
      {
      tmp___13 = blogic_getres(myadapter);
      }
      if ((int )tmp___13) {
        {
        tmp___14 = blogic_create_initccbs(myadapter);
        }
        if ((int )tmp___14) {
          {
          tmp___15 = blogic_initadapter(myadapter);
          }
          if ((int )tmp___15) {
            {
            tmp___16 = blogic_inquiry(myadapter);
            }
            if ((int )tmp___16) {
              {
              __release_region(& ioport_resource, (resource_size_t )myadapter->io_addr,
                               (resource_size_t )myadapter->addr_count);
              tmp___10 = __request_region(& ioport_resource, (resource_size_t )myadapter->io_addr,
                                          (resource_size_t )myadapter->addr_count,
                                          (char const *)(& myadapter->full_model),
                                          0);
              }
              if ((unsigned long )tmp___10 == (unsigned long )((struct resource *)0)) {
                {
                printk("\fBusLogic: Release and re-register of port 0x%04lx failed \n",
                       myadapter->io_addr);
                blogic_destroy_ccbs(myadapter);
                blogic_relres(myadapter);
                list_del(& myadapter->host_list);
                scsi_host_put(host);
                ret = -12;
                }
              } else {
                {
                blogic_inithoststruct(myadapter, host);
                tmp___9 = ldv_scsi_add_host_101(host, (unsigned long )myadapter->pci_device != (unsigned long )((struct pci_dev *)0) ? & (myadapter->pci_device)->dev : (struct device *)0);
                }
                if (tmp___9 != 0) {
                  {
                  printk("\fBusLogic: scsi_add_host()failed!\n");
                  blogic_destroy_ccbs(myadapter);
                  blogic_relres(myadapter);
                  list_del(& myadapter->host_list);
                  scsi_host_put(host);
                  ret = -19;
                  }
                } else {
                  {
                  scsi_scan_host(host);
                  adapter_count = adapter_count + 1;
                  }
                }
              }
            } else {
              {
              blogic_destroy_ccbs(myadapter);
              blogic_relres(myadapter);
              list_del(& myadapter->host_list);
              scsi_host_put(host);
              ret = -19;
              }
            }
          } else {
            {
            blogic_destroy_ccbs(myadapter);
            blogic_relres(myadapter);
            list_del(& myadapter->host_list);
            scsi_host_put(host);
            ret = -19;
            }
          }
        } else {
          {
          blogic_destroy_ccbs(myadapter);
          blogic_relres(myadapter);
          list_del(& myadapter->host_list);
          scsi_host_put(host);
          ret = -19;
          }
        }
      } else {
        {
        blogic_destroy_ccbs(myadapter);
        blogic_relres(myadapter);
        list_del(& myadapter->host_list);
        scsi_host_put(host);
        ret = -19;
        }
      }
    } else {
      {
      blogic_destroy_ccbs(myadapter);
      blogic_relres(myadapter);
      list_del(& myadapter->host_list);
      scsi_host_put(host);
      ret = -19;
      }
    }
  } else {
    {
    blogic_destroy_ccbs(myadapter);
    blogic_relres(myadapter);
    list_del(& myadapter->host_list);
    scsi_host_put(host);
    ret = -19;
    }
  }
  ldv_40479:
  probeindex = probeindex + 1;
  ldv_40481: ;
  if (probeindex < blogic_probeinfo_count) {
    goto ldv_40480;
  } else {
  }
  {
  kfree((void const *)adapter);
  kfree((void const *)blogic_probeinfo_list);
  blogic_probeinfo_list = (struct blogic_probeinfo *)0;
  }
  return (ret);
}
}
static int blogic_deladapter(struct blogic_adapter *adapter )
{
  struct Scsi_Host *host ;
  {
  {
  host = adapter->scsi_host;
  ldv_scsi_remove_host_102(host);
  }
  if ((unsigned int )adapter->adapter_type == 2U) {
    {
    FlashPoint__ReleaseHostAdapter(adapter->cardhandle);
    }
  } else {
  }
  {
  blogic_destroy_ccbs(adapter);
  blogic_relres(adapter);
  __release_region(& ioport_resource, (resource_size_t )adapter->io_addr, (resource_size_t )adapter->addr_count);
  list_del(& adapter->host_list);
  scsi_host_put(host);
  }
  return (0);
}
}
static void blogic_qcompleted_ccb(struct blogic_ccb *ccb )
{
  struct blogic_adapter *adapter ;
  {
  adapter = ccb->adapter;
  ccb->status = 2;
  ccb->next = (struct blogic_ccb *)0;
  if ((unsigned long )adapter->firstccb == (unsigned long )((struct blogic_ccb *)0)) {
    adapter->firstccb = ccb;
    adapter->lastccb = ccb;
  } else {
    (adapter->lastccb)->next = ccb;
    adapter->lastccb = ccb;
  }
  adapter->active_cmds[(int )ccb->tgt_id] = (unsigned char )((int )adapter->active_cmds[(int )ccb->tgt_id] - 1);
  return;
}
}
static int blogic_resultcode(struct blogic_adapter *adapter , enum blogic_adapter_status adapter_status ,
                             enum blogic_tgt_status tgt_status )
{
  int hoststatus ;
  {
  {
  if ((int )adapter_status == 0) {
    goto case_0;
  } else {
  }
  if ((int )adapter_status == 10) {
    goto case_10;
  } else {
  }
  if ((int )adapter_status == 11) {
    goto case_11;
  } else {
  }
  if ((int )adapter_status == 17) {
    goto case_17;
  } else {
  }
  if ((int )adapter_status == 21) {
    goto case_21;
  } else {
  }
  if ((int )adapter_status == 22) {
    goto case_22;
  } else {
  }
  if ((int )adapter_status == 26) {
    goto case_26;
  } else {
  }
  if ((int )adapter_status == 12) {
    goto case_12;
  } else {
  }
  if ((int )adapter_status == 18) {
    goto case_18;
  } else {
  }
  if ((int )adapter_status == 19) {
    goto case_19;
  } else {
  }
  if ((int )adapter_status == 23) {
    goto case_23;
  } else {
  }
  if ((int )adapter_status == 27) {
    goto case_27;
  } else {
  }
  if ((int )adapter_status == 28) {
    goto case_28;
  } else {
  }
  if ((int )adapter_status == 29) {
    goto case_29;
  } else {
  }
  if ((int )adapter_status == 32) {
    goto case_32;
  } else {
  }
  if ((int )adapter_status == 36) {
    goto case_36;
  } else {
  }
  if ((int )adapter_status == 38) {
    goto case_38;
  } else {
  }
  if ((int )adapter_status == 39) {
    goto case_39;
  } else {
  }
  if ((int )adapter_status == 48) {
    goto case_48;
  } else {
  }
  if ((int )adapter_status == 52) {
    goto case_52;
  } else {
  }
  if ((int )adapter_status == 20) {
    goto case_20;
  } else {
  }
  if ((int )adapter_status == 33) {
    goto case_33;
  } else {
  }
  if ((int )adapter_status == 34) {
    goto case_34;
  } else {
  }
  if ((int )adapter_status == 35) {
    goto case_35;
  } else {
  }
  if ((int )adapter_status == 37) {
    goto case_37;
  } else {
  }
  goto switch_default;
  case_0: ;
  case_10: ;
  case_11:
  hoststatus = 0;
  goto ldv_40500;
  case_17:
  hoststatus = 3;
  goto ldv_40500;
  case_21: ;
  case_22: ;
  case_26:
  {
  blogic_msg(3, (char *)"BusLogic Driver Protocol Error 0x%02X\n", adapter, (int )adapter_status);
  }
  case_12: ;
  case_18: ;
  case_19: ;
  case_23: ;
  case_27: ;
  case_28: ;
  case_29: ;
  case_32: ;
  case_36: ;
  case_38: ;
  case_39: ;
  case_48: ;
  case_52:
  hoststatus = 7;
  goto ldv_40500;
  case_20: ;
  case_33: ;
  case_34: ;
  case_35: ;
  case_37:
  hoststatus = 8;
  goto ldv_40500;
  switch_default:
  {
  blogic_msg(3, (char *)"Unknown Host Adapter Status 0x%02X\n", adapter, (int )adapter_status);
  hoststatus = 7;
  }
  goto ldv_40500;
  switch_break: ;
  }
  ldv_40500: ;
  return ((hoststatus << 16) | (int )tgt_status);
}
}
static void blogic_scan_inbox(struct blogic_adapter *adapter )
{
  struct blogic_inbox *next_inbox ;
  enum blogic_cmplt_code comp_code ;
  struct blogic_ccb *ccb ;
  void *tmp ;
  {
  next_inbox = adapter->next_inbox;
  goto ldv_40531;
  ldv_40530:
  {
  tmp = phys_to_virt((phys_addr_t )next_inbox->ccb);
  ccb = (struct blogic_ccb *)tmp;
  }
  if ((unsigned int )comp_code != 3U) {
    if ((unsigned int )ccb->status == 1U || (unsigned int )ccb->status == 3U) {
      {
      ccb->comp_code = comp_code;
      blogic_qcompleted_ccb(ccb);
      }
    } else {
      {
      blogic_msg(3, (char *)"Illegal CCB #%ld status %d in Incoming Mailbox\n", adapter,
                 ccb->serial, (int )ccb->status);
      }
    }
  } else {
  }
  next_inbox->comp_code = 0;
  next_inbox = next_inbox + 1;
  if ((unsigned long )next_inbox > (unsigned long )adapter->last_inbox) {
    next_inbox = adapter->first_inbox;
  } else {
  }
  ldv_40531:
  comp_code = next_inbox->comp_code;
  if ((unsigned int )comp_code != 0U) {
    goto ldv_40530;
  } else {
  }
  adapter->next_inbox = next_inbox;
  return;
}
}
static void blogic_process_ccbs(struct blogic_adapter *adapter )
{
  struct blogic_ccb *ccb ;
  struct scsi_cmnd *command ;
  int tgt_id ;
  int i ;
  struct blogic_tgt_flags *tgt_flags ;
  struct scsi_inquiry *inquiry ;
  struct scatterlist *tmp ;
  {
  if ((int )adapter->processing_ccbs) {
    return;
  } else {
  }
  adapter->processing_ccbs = 1;
  goto ldv_40559;
  ldv_40558:
  ccb = adapter->firstccb;
  command = ccb->command;
  adapter->firstccb = ccb->next;
  if ((unsigned long )adapter->firstccb == (unsigned long )((struct blogic_ccb *)0)) {
    adapter->lastccb = (struct blogic_ccb *)0;
  } else {
  }
  if ((unsigned int )ccb->opcode == 129U) {
    {
    tgt_id = (int )ccb->tgt_id;
    blogic_msg(3, (char *)"Bus Device Reset CCB #%ld to Target %d Completed\n", adapter,
               ccb->serial, tgt_id);
    blogic_inc_count(& adapter->tgt_stats[tgt_id].bdr_done);
    adapter->tgt_flags[tgt_id].tagq_active = 0;
    adapter->cmds_since_rst[tgt_id] = 0U;
    adapter->last_resetdone[tgt_id] = jiffies;
    blogic_dealloc_ccb(ccb, 1);
    ccb = adapter->all_ccbs;
    }
    goto ldv_40540;
    ldv_40539: ;
    if ((unsigned int )ccb->status == 3U && (int )ccb->tgt_id == tgt_id) {
      {
      command = ccb->command;
      blogic_dealloc_ccb(ccb, 1);
      adapter->active_cmds[tgt_id] = (unsigned char )((int )adapter->active_cmds[tgt_id] - 1);
      command->result = 524288;
      (*(command->scsi_done))(command);
      }
    } else {
    }
    ccb = ccb->next_all;
    ldv_40540: ;
    if ((unsigned long )ccb != (unsigned long )((struct blogic_ccb *)0)) {
      goto ldv_40539;
    } else {
    }
    adapter->bdr_pend[tgt_id] = (struct blogic_ccb *)0;
  } else {
    {
    if ((int )ccb->comp_code == 0) {
      goto case_0;
    } else {
    }
    if ((int )ccb->comp_code == 3) {
      goto case_3;
    } else {
    }
    if ((int )ccb->comp_code == 5) {
      goto case_5;
    } else {
    }
    if ((int )ccb->comp_code == 1) {
      goto case_1;
    } else {
    }
    if ((int )ccb->comp_code == 2) {
      goto case_2;
    } else {
    }
    if ((int )ccb->comp_code == 4) {
      goto case_4;
    } else {
    }
    goto switch_break;
    case_0: ;
    case_3: ;
    case_5:
    {
    blogic_msg(3, (char *)"CCB #%ld to Target %d Impossible State\n", adapter, ccb->serial,
               (int )ccb->tgt_id);
    }
    goto ldv_40545;
    case_1:
    adapter->tgt_stats[(int )ccb->tgt_id].cmds_complete = adapter->tgt_stats[(int )ccb->tgt_id].cmds_complete + 1U;
    adapter->tgt_flags[(int )ccb->tgt_id].cmd_good = 1;
    command->result = 0;
    goto ldv_40545;
    case_2:
    {
    blogic_msg(3, (char *)"CCB #%ld to Target %d Aborted\n", adapter, ccb->serial,
               (int )ccb->tgt_id);
    blogic_inc_count(& adapter->tgt_stats[(int )ccb->tgt_id].aborts_done);
    command->result = 327680;
    }
    goto ldv_40545;
    case_4:
    {
    command->result = blogic_resultcode(adapter, (int )ccb->adapter_status, (int )ccb->tgt_status);
    }
    if ((unsigned int )ccb->adapter_status != 17U) {
      adapter->tgt_stats[(int )ccb->tgt_id].cmds_complete = adapter->tgt_stats[(int )ccb->tgt_id].cmds_complete + 1U;
      if ((int )blogic_global_options.trace_err) {
        {
        blogic_msg(2, (char *)"CCB #%ld Target %d: Result %X Host Adapter Status %02X Target Status %02X\n",
                   adapter, ccb->serial, (int )ccb->tgt_id, command->result, (int )ccb->adapter_status,
                   (int )ccb->tgt_status);
        blogic_msg(2, (char *)"CDB   ", adapter);
        i = 0;
        }
        goto ldv_40551;
        ldv_40550:
        {
        blogic_msg(2, (char *)" %02X", adapter, (int )ccb->cdb[i]);
        i = i + 1;
        }
        ldv_40551: ;
        if (i < (int )ccb->cdblen) {
          goto ldv_40550;
        } else {
        }
        {
        blogic_msg(2, (char *)"\n", adapter);
        blogic_msg(2, (char *)"Sense ", adapter);
        i = 0;
        }
        goto ldv_40554;
        ldv_40553:
        {
        blogic_msg(2, (char *)" %02X", adapter, (int )*(command->sense_buffer + (unsigned long )i));
        i = i + 1;
        }
        ldv_40554: ;
        if (i < (int )ccb->sense_datalen) {
          goto ldv_40553;
        } else {
        }
        {
        blogic_msg(2, (char *)"\n", adapter);
        }
      } else {
      }
    } else {
    }
    goto ldv_40545;
    switch_break: ;
    }
    ldv_40545: ;
    if (*((unsigned long *)ccb + 2UL) == 5066549580791808UL) {
      {
      tgt_flags = (struct blogic_tgt_flags *)(& adapter->tgt_flags) + (unsigned long )ccb->tgt_id;
      tmp = scsi_sglist(command);
      inquiry = (struct scsi_inquiry *)tmp;
      tgt_flags->tgt_exists = 1;
      tgt_flags->tagq_ok = inquiry->CmdQue;
      tgt_flags->wide_ok = inquiry->WBus16;
      }
    } else {
    }
    {
    blogic_dealloc_ccb(ccb, 1);
    (*(command->scsi_done))(command);
    }
  }
  ldv_40559: ;
  if ((unsigned long )adapter->firstccb != (unsigned long )((struct blogic_ccb *)0)) {
    goto ldv_40558;
  } else {
  }
  adapter->processing_ccbs = 0;
  return;
}
}
static irqreturn_t blogic_inthandler(int irq_ch , void *devid )
{
  struct blogic_adapter *adapter ;
  unsigned long processor_flag ;
  union blogic_int_reg intreg ;
  int tmp ;
  bool tmp___0 ;
  {
  {
  adapter = (struct blogic_adapter *)devid;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_103((adapter->scsi_host)->host_lock);
  }
  if ((unsigned int )adapter->adapter_type == 1U) {
    {
    intreg.all = blogic_rdint(adapter);
    }
    if ((int )intreg.ir.int_valid) {
      {
      blogic_intreset(adapter);
      }
      if ((int )intreg.ir.ext_busreset) {
        adapter->adapter_extreset = 1;
      } else
      if ((int )intreg.ir.mailin_loaded) {
        {
        blogic_scan_inbox(adapter);
        }
      } else
      if ((int )intreg.ir.cmd_complete) {
        adapter->adapter_cmd_complete = 1;
      } else {
      }
    } else {
    }
  } else {
    {
    tmp___0 = FlashPoint__InterruptPending(adapter->cardhandle);
    }
    if ((int )tmp___0) {
      {
      tmp = FlashPoint__HandleInterrupt(adapter->cardhandle);
      }
      {
      if (tmp == 0) {
        goto case_0;
      } else {
      }
      if (tmp == 255) {
        goto case_255;
      } else {
      }
      if (tmp == 254) {
        goto case_254;
      } else {
      }
      goto switch_break;
      case_0: ;
      goto ldv_40569;
      case_255:
      adapter->adapter_extreset = 1;
      goto ldv_40569;
      case_254:
      {
      blogic_msg(3, (char *)"Internal FlashPoint Error detected - Resetting Host Adapter\n",
                 adapter);
      adapter->adapter_intern_err = 1;
      }
      goto ldv_40569;
      switch_break: ;
      }
      ldv_40569: ;
    } else {
    }
  }
  if ((unsigned long )adapter->firstccb != (unsigned long )((struct blogic_ccb *)0)) {
    {
    blogic_process_ccbs(adapter);
    }
  } else {
  }
  if ((int )adapter->adapter_extreset) {
    {
    blogic_msg(3, (char *)"Resetting %s due to External SCSI Bus Reset\n", adapter,
               (unsigned char *)(& adapter->full_model));
    blogic_inc_count(& adapter->ext_resets);
    blogic_resetadapter(adapter, 0);
    adapter->adapter_extreset = 0;
    }
  } else
  if ((int )adapter->adapter_intern_err) {
    {
    blogic_msg(3, (char *)"Resetting %s due to Host Adapter Internal Error\n", adapter,
               (unsigned char *)(& adapter->full_model));
    blogic_inc_count(& adapter->adapter_intern_errors);
    blogic_resetadapter(adapter, 1);
    adapter->adapter_intern_err = 0;
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_104((adapter->scsi_host)->host_lock, processor_flag);
  }
  return (1);
}
}
static bool blogic_write_outbox(struct blogic_adapter *adapter , enum blogic_action action ,
                                struct blogic_ccb *ccb )
{
  struct blogic_outbox *next_outbox ;
  {
  next_outbox = adapter->next_outbox;
  if ((unsigned int )next_outbox->action == 0U) {
    {
    ccb->status = 1;
    next_outbox->ccb = ccb->dma_handle;
    next_outbox->action = action;
    blogic_execmbox(adapter);
    next_outbox = next_outbox + 1;
    }
    if ((unsigned long )next_outbox > (unsigned long )adapter->last_outbox) {
      next_outbox = adapter->first_outbox;
    } else {
    }
    adapter->next_outbox = next_outbox;
    if ((unsigned int )action == 1U) {
      adapter->active_cmds[(int )ccb->tgt_id] = (unsigned char )((int )adapter->active_cmds[(int )ccb->tgt_id] + 1);
      if ((unsigned int )ccb->opcode != 129U) {
        adapter->tgt_stats[(int )ccb->tgt_id].cmds_tried = adapter->tgt_stats[(int )ccb->tgt_id].cmds_tried + 1U;
      } else {
      }
    } else {
    }
    return (1);
  } else {
  }
  return (0);
}
}
static int blogic_hostreset(struct scsi_cmnd *SCpnt )
{
  struct blogic_adapter *adapter ;
  unsigned int id ;
  struct blogic_tgt_stats *stats ;
  int rc ;
  {
  {
  adapter = (struct blogic_adapter *)(& ((SCpnt->device)->host)->hostdata);
  id = (SCpnt->device)->id;
  stats = (struct blogic_tgt_stats *)(& adapter->tgt_stats) + (unsigned long )id;
  ldv_spin_lock_irq_105(((SCpnt->device)->host)->host_lock);
  blogic_inc_count(& stats->adatper_reset_req);
  rc = blogic_resetadapter(adapter, 0);
  ldv_spin_unlock_irq_106(((SCpnt->device)->host)->host_lock);
  }
  return (rc);
}
}
static int blogic_qcmd_lck(struct scsi_cmnd *command , void (*comp_cb)(struct scsi_cmnd * ) )
{
  struct blogic_adapter *adapter ;
  struct blogic_tgt_flags *tgt_flags ;
  struct blogic_tgt_stats *tgt_stats ;
  unsigned char *cdb ;
  int cdblen ;
  int tgt_id ;
  int lun ;
  int buflen ;
  unsigned int tmp ;
  int count ;
  struct blogic_ccb *ccb ;
  dma_addr_t sense_buf ;
  long tmp___0 ;
  struct scatterlist *sg ;
  int i ;
  unsigned int tmp___1 ;
  enum blogic_queuetag queuetag ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  {
  {
  adapter = (struct blogic_adapter *)(& ((command->device)->host)->hostdata);
  tgt_flags = (struct blogic_tgt_flags *)(& adapter->tgt_flags) + (unsigned long )(command->device)->id;
  tgt_stats = (struct blogic_tgt_stats *)(& adapter->tgt_stats);
  cdb = command->cmnd;
  cdblen = (int )command->cmd_len;
  tgt_id = (int )(command->device)->id;
  lun = (int )(command->device)->lun;
  tmp = scsi_bufflen(command);
  buflen = (int )tmp;
  }
  if ((unsigned int )*cdb == 3U && (unsigned int )*(command->sense_buffer) != 0U) {
    {
    command->result = 0;
    (*comp_cb)(command);
    }
    return (0);
  } else {
  }
  {
  ccb = blogic_alloc_ccb(adapter);
  }
  if ((unsigned long )ccb == (unsigned long )((struct blogic_ccb *)0)) {
    {
    ldv_spin_unlock_irq_106((adapter->scsi_host)->host_lock);
    blogic_delay(1);
    ldv_spin_lock_irq_105((adapter->scsi_host)->host_lock);
    ccb = blogic_alloc_ccb(adapter);
    }
    if ((unsigned long )ccb == (unsigned long )((struct blogic_ccb *)0)) {
      {
      command->result = 458752;
      (*comp_cb)(command);
      }
      return (0);
    } else {
    }
  } else {
  }
  {
  count = scsi_dma_map(command);
  tmp___0 = ldv__builtin_expect(count < 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/BusLogic.c"),
                         "i" (3076), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if (count != 0) {
    ccb->opcode = 2;
    ccb->datalen = (u32 )((unsigned long )count) * 8U;
    if ((unsigned int )adapter->adapter_type == 1U) {
      ccb->data = (void *)((unsigned long )ccb->dma_handle + 184UL);
    } else {
      ccb->data = (void *)(& ccb->sglist);
    }
    {
    i = 0;
    sg = scsi_sglist(command);
    }
    goto ldv_40604;
    ldv_40603:
    {
    ccb->sglist[i].segbytes = sg->dma_length;
    ccb->sglist[i].segdata = (u32 )sg->dma_address;
    i = i + 1;
    sg = sg_next(sg);
    }
    ldv_40604: ;
    if (i < count) {
      goto ldv_40603;
    } else {
    }
  } else
  if (count == 0) {
    ccb->opcode = 0;
    ccb->datalen = (u32 )buflen;
    ccb->data = (void *)0;
  } else {
  }
  {
  if ((int )*cdb == 8) {
    goto case_8;
  } else {
  }
  if ((int )*cdb == 40) {
    goto case_40;
  } else {
  }
  if ((int )*cdb == 10) {
    goto case_10;
  } else {
  }
  if ((int )*cdb == 42) {
    goto case_42;
  } else {
  }
  goto switch_default;
  case_8: ;
  case_40:
  {
  ccb->datadir = 1U;
  (tgt_stats + (unsigned long )tgt_id)->read_cmds = (tgt_stats + (unsigned long )tgt_id)->read_cmds + 1U;
  blogic_addcount(& (tgt_stats + (unsigned long )tgt_id)->bytesread, (unsigned int )buflen);
  blogic_incszbucket((unsigned int *)(& (tgt_stats + (unsigned long )tgt_id)->read_sz_buckets),
                     (unsigned int )buflen);
  }
  goto ldv_40608;
  case_10: ;
  case_42:
  {
  ccb->datadir = 2U;
  (tgt_stats + (unsigned long )tgt_id)->write_cmds = (tgt_stats + (unsigned long )tgt_id)->write_cmds + 1U;
  blogic_addcount(& (tgt_stats + (unsigned long )tgt_id)->byteswritten, (unsigned int )buflen);
  blogic_incszbucket((unsigned int *)(& (tgt_stats + (unsigned long )tgt_id)->write_sz_buckets),
                     (unsigned int )buflen);
  }
  goto ldv_40608;
  switch_default:
  ccb->datadir = 0U;
  goto ldv_40608;
  switch_break: ;
  }
  ldv_40608:
  ccb->cdblen = (unsigned char )cdblen;
  ccb->adapter_status = 0;
  ccb->tgt_status = 0;
  ccb->tgt_id = (unsigned char )tgt_id;
  ccb->lun = (unsigned char )lun;
  ccb->tag_enable = 0;
  ccb->legacytag_enable = 0;
  tmp___1 = adapter->cmds_since_rst[tgt_id];
  adapter->cmds_since_rst[tgt_id] = adapter->cmds_since_rst[tgt_id] + 1U;
  if ((((tmp___1 > 63U && ! tgt_flags->tagq_active) && (unsigned int )adapter->active_cmds[tgt_id] == 0U) && (int )tgt_flags->tagq_ok) && ((int )adapter->tagq_ok >> tgt_id) & 1) {
    {
    tgt_flags->tagq_active = 1;
    blogic_msg(2, (char *)"Tagged Queuing now active for Target %d\n", adapter, tgt_id);
    }
  } else {
  }
  if ((int )tgt_flags->tagq_active) {
    queuetag = 0;
    if ((unsigned int )adapter->active_cmds[tgt_id] == 0U) {
      adapter->last_seqpoint[tgt_id] = jiffies;
    } else
    if ((long )((adapter->last_seqpoint[tgt_id] - (unsigned long )jiffies) + 1000UL) < 0L) {
      adapter->last_seqpoint[tgt_id] = jiffies;
      queuetag = 2;
    } else {
    }
    if ((int )adapter->ext_lun) {
      ccb->tag_enable = 1;
      ccb->queuetag = (unsigned char )queuetag;
    } else {
      ccb->legacytag_enable = 1;
      ccb->legacy_tag = (unsigned char )queuetag;
    }
  } else {
  }
  {
  memcpy((void *)(& ccb->cdb), (void const *)cdb, (size_t )cdblen);
  ccb->sense_datalen = 96U;
  ccb->command = command;
  sense_buf = pci_map_single(adapter->pci_device, (void *)command->sense_buffer, (size_t )ccb->sense_datalen,
                             2);
  tmp___2 = dma_mapping_error(& (adapter->pci_device)->dev, sense_buf);
  }
  if (tmp___2 != 0) {
    {
    blogic_msg(4, (char *)"DMA mapping for sense data buffer failed\n", adapter);
    blogic_dealloc_ccb(ccb, 0);
    }
    return (4181);
  } else {
  }
  ccb->sensedata = (u32 )sense_buf;
  command->scsi_done = comp_cb;
  if ((unsigned int )adapter->adapter_type == 1U) {
    {
    tmp___5 = blogic_write_outbox(adapter, 1, ccb);
    }
    if (tmp___5) {
      tmp___6 = 0;
    } else {
      tmp___6 = 1;
    }
    if (tmp___6) {
      {
      ldv_spin_unlock_irq_106((adapter->scsi_host)->host_lock);
      blogic_msg(3, (char *)"Unable to write Outgoing Mailbox - Pausing for 1 second\n",
                 adapter);
      blogic_delay(1);
      ldv_spin_lock_irq_105((adapter->scsi_host)->host_lock);
      tmp___3 = blogic_write_outbox(adapter, 1, ccb);
      }
      if (tmp___3) {
        tmp___4 = 0;
      } else {
        tmp___4 = 1;
      }
      if (tmp___4) {
        {
        blogic_msg(3, (char *)"Still unable to write Outgoing Mailbox - Host Adapter Dead?\n",
                   adapter);
        blogic_dealloc_ccb(ccb, 1);
        command->result = 458752;
        (*(command->scsi_done))(command);
        }
      } else {
      }
    } else {
    }
  } else {
    {
    ccb->status = 1;
    adapter->active_cmds[tgt_id] = (unsigned char )((int )adapter->active_cmds[tgt_id] + 1);
    (tgt_stats + (unsigned long )tgt_id)->cmds_tried = (tgt_stats + (unsigned long )tgt_id)->cmds_tried + 1U;
    FlashPoint__StartCCB(adapter->cardhandle, ccb);
    }
    if ((unsigned int )ccb->status == 2U) {
      {
      blogic_process_ccbs(adapter);
      }
    } else {
    }
  }
  return (0);
}
}
static int blogic_qcmd(struct Scsi_Host *shost , struct scsi_cmnd *cmd )
{
  unsigned long irq_flags ;
  int rc ;
  {
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_111(shost->host_lock);
  scsi_cmd_get_serial(shost, cmd);
  rc = blogic_qcmd_lck(cmd, cmd->scsi_done);
  ldv_spin_unlock_irqrestore_104(shost->host_lock, irq_flags);
  }
  return (rc);
}
}
static int blogic_resetadapter(struct blogic_adapter *adapter , bool hard_reset )
{
  struct blogic_ccb *ccb ;
  int tgt_id ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = blogic_hwreset(adapter, (int )hard_reset);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    blogic_msg(4, (char *)"Resetting %s Failed\n", adapter, (unsigned char *)(& adapter->full_model));
    }
    return (-1);
  } else {
    {
    tmp___1 = blogic_initadapter(adapter);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      {
      blogic_msg(4, (char *)"Resetting %s Failed\n", adapter, (unsigned char *)(& adapter->full_model));
      }
      return (-1);
    } else {
    }
  }
  ccb = adapter->all_ccbs;
  goto ldv_40632;
  ldv_40631: ;
  if ((unsigned int )ccb->status == 1U) {
    {
    blogic_dealloc_ccb(ccb, 1);
    }
  } else {
  }
  ccb = ccb->next_all;
  ldv_40632: ;
  if ((unsigned long )ccb != (unsigned long )((struct blogic_ccb *)0)) {
    goto ldv_40631;
  } else {
  }
  if ((int )hard_reset) {
    {
    ldv_spin_unlock_irq_106((adapter->scsi_host)->host_lock);
    blogic_delay((int )adapter->bus_settle_time);
    ldv_spin_lock_irq_105((adapter->scsi_host)->host_lock);
    }
  } else {
  }
  tgt_id = 0;
  goto ldv_40635;
  ldv_40634:
  adapter->last_resettried[tgt_id] = jiffies;
  adapter->last_resetdone[tgt_id] = jiffies;
  tgt_id = tgt_id + 1;
  ldv_40635: ;
  if (tgt_id < (int )adapter->maxdev) {
    goto ldv_40634;
  } else {
  }
  return (8194);
}
}
static int blogic_diskparam(struct scsi_device *sdev , struct block_device *dev ,
                            sector_t capacity , int *params )
{
  struct blogic_adapter *adapter ;
  struct bios_diskparam *diskparam ;
  unsigned char *buf ;
  struct partition *part1_entry ;
  struct partition *part_entry ;
  int saved_cyl ;
  int part_no ;
  unsigned char part_end_head ;
  unsigned char part_end_sector ;
  {
  adapter = (struct blogic_adapter *)(& (sdev->host)->hostdata);
  diskparam = (struct bios_diskparam *)params;
  if ((int )adapter->ext_trans_enable && capacity > 2097151UL) {
    if (capacity > 4194303UL) {
      diskparam->heads = 255;
      diskparam->sectors = 63;
    } else {
      diskparam->heads = 128;
      diskparam->sectors = 32;
    }
  } else {
    diskparam->heads = 64;
    diskparam->sectors = 32;
  }
  {
  diskparam->cylinders = (int )(capacity / (sector_t )(diskparam->heads * diskparam->sectors));
  buf = scsi_bios_ptable(dev);
  }
  if ((unsigned long )buf == (unsigned long )((unsigned char *)0U)) {
    return (0);
  } else {
  }
  if ((unsigned int )*((unsigned short *)buf + 64U) == 43605U) {
    part1_entry = (struct partition *)buf;
    part_entry = part1_entry;
    saved_cyl = diskparam->cylinders;
    part_end_head = 0U;
    part_end_sector = 0U;
    part_no = 0;
    goto ldv_40654;
    ldv_40653:
    part_end_head = part_entry->end_head;
    part_end_sector = (unsigned int )part_entry->end_sector & 63U;
    if ((unsigned int )part_end_head == 63U) {
      diskparam->heads = 64;
      diskparam->sectors = 32;
      goto ldv_40652;
    } else
    if ((unsigned int )part_end_head == 127U) {
      diskparam->heads = 128;
      diskparam->sectors = 32;
      goto ldv_40652;
    } else
    if ((unsigned int )part_end_head == 254U) {
      diskparam->heads = 255;
      diskparam->sectors = 63;
      goto ldv_40652;
    } else {
    }
    part_entry = part_entry + 1;
    part_no = part_no + 1;
    ldv_40654: ;
    if (part_no <= 3) {
      goto ldv_40653;
    } else {
    }
    ldv_40652: ;
    if (part_no == 4) {
      part_end_head = part1_entry->end_head;
      part_end_sector = (unsigned int )part1_entry->end_sector & 63U;
    } else {
    }
    diskparam->cylinders = (int )(capacity / (sector_t )(diskparam->heads * diskparam->sectors));
    if (part_no <= 3 && (int )part_end_sector == diskparam->sectors) {
      if (diskparam->cylinders != saved_cyl) {
        {
        blogic_msg(3, (char *)"Adopting Geometry %d/%d from Partition Table\n", adapter,
                   diskparam->heads, diskparam->sectors);
        }
      } else {
      }
    } else
    if ((unsigned int )((int )part_end_head | (int )part_end_sector) != 0U) {
      {
      blogic_msg(3, (char *)"Warning: Partition Table appears to have Geometry %d/%d which is\n",
                 adapter, (int )part_end_head + 1, (int )part_end_sector);
      blogic_msg(3, (char *)"not compatible with current BusLogic Host Adapter Geometry %d/%d\n",
                 adapter, diskparam->heads, diskparam->sectors);
      }
    } else {
    }
  } else {
  }
  {
  kfree((void const *)buf);
  }
  return (0);
}
}
static int blogic_write_info(struct Scsi_Host *shost , char *procbuf , int bytes_avail )
{
  struct blogic_adapter *adapter ;
  struct blogic_tgt_stats *tgt_stats ;
  {
  {
  adapter = (struct blogic_adapter *)(& shost->hostdata);
  tgt_stats = (struct blogic_tgt_stats *)(& adapter->tgt_stats);
  adapter->ext_resets = 0U;
  adapter->adapter_intern_errors = 0U;
  memset((void *)tgt_stats, 0, 2112UL);
  }
  return (0);
}
}
static int blogic_show_info(struct seq_file *m , struct Scsi_Host *shost )
{
  struct blogic_adapter *adapter ;
  struct blogic_tgt_stats *tgt_stats ;
  int tgt ;
  struct blogic_tgt_flags *tgt_flags ;
  struct blogic_tgt_flags *tgt_flags___0 ;
  struct blogic_tgt_flags *tgt_flags___1 ;
  struct blogic_tgt_flags *tgt_flags___2 ;
  struct blogic_tgt_flags *tgt_flags___3 ;
  {
  {
  adapter = (struct blogic_adapter *)(& shost->hostdata);
  tgt_stats = (struct blogic_tgt_stats *)(& adapter->tgt_stats);
  seq_write(m, (void const *)(& adapter->msgbuf), (size_t )adapter->msgbuflen);
  seq_printf(m, "\nCurrent Driver Queue Depth:\t%d\nCurrently Allocated CCBs:\t%d\n",
             (int )adapter->drvr_qdepth, (int )adapter->alloc_ccbs);
  seq_puts(m, "\n\n\t\t\t   DATA TRANSFER STATISTICS\n\nTarget\tTagged Queuing\tQueue Depth  Active  Attempted\tCompleted\n======\t==============\t===========  ======  =========\t=========\n");
  tgt = 0;
  }
  goto ldv_40672;
  ldv_40671:
  tgt_flags = (struct blogic_tgt_flags *)(& adapter->tgt_flags) + (unsigned long )tgt;
  if (! tgt_flags->tgt_exists) {
    goto ldv_40670;
  } else {
  }
  {
  seq_printf(m, "  %2d\t%s", tgt, (int )tgt_flags->tagq_ok ? ((int )tgt_flags->tagq_active ? (char *)"    Active" : (((int )adapter->tagq_ok >> tgt) & 1 ? (char *)"  Permitted" : (char *)"   Disabled")) : (char *)"Not Supported");
  seq_printf(m, "\t    %3d       %3u    %9u\t%9u\n", (int )adapter->qdepth[tgt], (int )adapter->active_cmds[tgt],
             (tgt_stats + (unsigned long )tgt)->cmds_tried, (tgt_stats + (unsigned long )tgt)->cmds_complete);
  }
  ldv_40670:
  tgt = tgt + 1;
  ldv_40672: ;
  if (tgt < (int )adapter->maxdev) {
    goto ldv_40671;
  } else {
  }
  {
  seq_puts(m, "\nTarget  Read Commands  Write Commands   Total Bytes Read    Total Bytes Written\n======  =============  ==============  ===================  ===================\n");
  tgt = 0;
  }
  goto ldv_40677;
  ldv_40676:
  tgt_flags___0 = (struct blogic_tgt_flags *)(& adapter->tgt_flags) + (unsigned long )tgt;
  if (! tgt_flags___0->tgt_exists) {
    goto ldv_40675;
  } else {
  }
  {
  seq_printf(m, "  %2d\t  %9u\t %9u", tgt, (tgt_stats + (unsigned long )tgt)->read_cmds,
             (tgt_stats + (unsigned long )tgt)->write_cmds);
  }
  if ((tgt_stats + (unsigned long )tgt)->bytesread.billions != 0U) {
    {
    seq_printf(m, "     %9u%09u", (tgt_stats + (unsigned long )tgt)->bytesread.billions,
               (tgt_stats + (unsigned long )tgt)->bytesread.units);
    }
  } else {
    {
    seq_printf(m, "\t\t%9u", (tgt_stats + (unsigned long )tgt)->bytesread.units);
    }
  }
  if ((tgt_stats + (unsigned long )tgt)->byteswritten.billions != 0U) {
    {
    seq_printf(m, "   %9u%09u\n", (tgt_stats + (unsigned long )tgt)->byteswritten.billions,
               (tgt_stats + (unsigned long )tgt)->byteswritten.units);
    }
  } else {
    {
    seq_printf(m, "\t     %9u\n", (tgt_stats + (unsigned long )tgt)->byteswritten.units);
    }
  }
  ldv_40675:
  tgt = tgt + 1;
  ldv_40677: ;
  if (tgt < (int )adapter->maxdev) {
    goto ldv_40676;
  } else {
  }
  {
  seq_puts(m, "\nTarget  Command    0-1KB      1-2KB      2-4KB      4-8KB     8-16KB\n======  =======  =========  =========  =========  =========  =========\n");
  tgt = 0;
  }
  goto ldv_40682;
  ldv_40681:
  tgt_flags___1 = (struct blogic_tgt_flags *)(& adapter->tgt_flags) + (unsigned long )tgt;
  if (! tgt_flags___1->tgt_exists) {
    goto ldv_40680;
  } else {
  }
  {
  seq_printf(m, "  %2d\t Read\t %9u  %9u  %9u  %9u  %9u\n", tgt, (tgt_stats + (unsigned long )tgt)->read_sz_buckets[0],
             (tgt_stats + (unsigned long )tgt)->read_sz_buckets[1], (tgt_stats + (unsigned long )tgt)->read_sz_buckets[2],
             (tgt_stats + (unsigned long )tgt)->read_sz_buckets[3], (tgt_stats + (unsigned long )tgt)->read_sz_buckets[4]);
  seq_printf(m, "  %2d\t Write\t %9u  %9u  %9u  %9u  %9u\n", tgt, (tgt_stats + (unsigned long )tgt)->write_sz_buckets[0],
             (tgt_stats + (unsigned long )tgt)->write_sz_buckets[1], (tgt_stats + (unsigned long )tgt)->write_sz_buckets[2],
             (tgt_stats + (unsigned long )tgt)->write_sz_buckets[3], (tgt_stats + (unsigned long )tgt)->write_sz_buckets[4]);
  }
  ldv_40680:
  tgt = tgt + 1;
  ldv_40682: ;
  if (tgt < (int )adapter->maxdev) {
    goto ldv_40681;
  } else {
  }
  {
  seq_puts(m, "\nTarget  Command   16-32KB    32-64KB   64-128KB   128-256KB   256KB+\n======  =======  =========  =========  =========  =========  =========\n");
  tgt = 0;
  }
  goto ldv_40687;
  ldv_40686:
  tgt_flags___2 = (struct blogic_tgt_flags *)(& adapter->tgt_flags) + (unsigned long )tgt;
  if (! tgt_flags___2->tgt_exists) {
    goto ldv_40685;
  } else {
  }
  {
  seq_printf(m, "  %2d\t Read\t %9u  %9u  %9u  %9u  %9u\n", tgt, (tgt_stats + (unsigned long )tgt)->read_sz_buckets[5],
             (tgt_stats + (unsigned long )tgt)->read_sz_buckets[6], (tgt_stats + (unsigned long )tgt)->read_sz_buckets[7],
             (tgt_stats + (unsigned long )tgt)->read_sz_buckets[8], (tgt_stats + (unsigned long )tgt)->read_sz_buckets[9]);
  seq_printf(m, "  %2d\t Write\t %9u  %9u  %9u  %9u  %9u\n", tgt, (tgt_stats + (unsigned long )tgt)->write_sz_buckets[5],
             (tgt_stats + (unsigned long )tgt)->write_sz_buckets[6], (tgt_stats + (unsigned long )tgt)->write_sz_buckets[7],
             (tgt_stats + (unsigned long )tgt)->write_sz_buckets[8], (tgt_stats + (unsigned long )tgt)->write_sz_buckets[9]);
  }
  ldv_40685:
  tgt = tgt + 1;
  ldv_40687: ;
  if (tgt < (int )adapter->maxdev) {
    goto ldv_40686;
  } else {
  }
  {
  seq_puts(m, "\n\n\t\t\t   ERROR RECOVERY STATISTICS\n\n\t  Command Aborts      Bus Device Resets\t  Host Adapter Resets\nTarget\tRequested Completed  Requested Completed  Requested Completed\n  ID\t\\\\\\\\ Attempted ////  \\\\\\\\ Attempted ////  \\\\\\\\ Attempted ////\n======\t ===== ===== =====    ===== ===== =====\t   ===== ===== =====\n");
  tgt = 0;
  }
  goto ldv_40692;
  ldv_40691:
  tgt_flags___3 = (struct blogic_tgt_flags *)(& adapter->tgt_flags) + (unsigned long )tgt;
  if (! tgt_flags___3->tgt_exists) {
    goto ldv_40690;
  } else {
  }
  {
  seq_printf(m, "  %2d\t %5d %5d %5d    %5d %5d %5d\t   %5d %5d %5d\n", tgt, (int )(tgt_stats + (unsigned long )tgt)->aborts_request,
             (int )(tgt_stats + (unsigned long )tgt)->aborts_tried, (int )(tgt_stats + (unsigned long )tgt)->aborts_done,
             (int )(tgt_stats + (unsigned long )tgt)->bdr_request, (int )(tgt_stats + (unsigned long )tgt)->bdr_tried,
             (int )(tgt_stats + (unsigned long )tgt)->bdr_done, (int )(tgt_stats + (unsigned long )tgt)->adatper_reset_req,
             (int )(tgt_stats + (unsigned long )tgt)->adapter_reset_attempt, (int )(tgt_stats + (unsigned long )tgt)->adapter_reset_done);
  }
  ldv_40690:
  tgt = tgt + 1;
  ldv_40692: ;
  if (tgt < (int )adapter->maxdev) {
    goto ldv_40691;
  } else {
  }
  {
  seq_printf(m, "\nExternal Host Adapter Resets: %d\n", (int )adapter->ext_resets);
  seq_printf(m, "Host Adapter Internal Errors: %d\n", (int )adapter->adapter_intern_errors);
  }
  return (0);
}
}
static void blogic_msg(enum blogic_msglevel msglevel , char *fmt , struct blogic_adapter *adapter
                       , ...)
{
  char buf[100U] ;
  bool begin ;
  va_list args ;
  int len ;
  int msglines ;
  {
  {
  begin = 1;
  len = 0;
  ldv__builtin_va_start((__va_list_tag *)(& args));
  len = vsprintf((char *)(& buf), (char const *)fmt, (__va_list_tag *)(& args));
  ldv__builtin_va_end((__va_list_tag *)(& args));
  }
  if ((unsigned int )msglevel == 0U) {
    {
    msglines = 0;
    strcpy((char *)(& adapter->msgbuf) + (unsigned long )adapter->msgbuflen, (char const *)(& buf));
    adapter->msgbuflen = (int )adapter->msgbuflen + (int )((unsigned short )len);
    msglines = msglines + 1;
    }
    if (msglines <= 2) {
      {
      printk("%sscsi: %s", blogic_msglevelmap[(unsigned int )msglevel], (char *)(& buf));
      }
    } else {
    }
  } else
  if ((unsigned int )msglevel == 1U) {
    {
    strcpy((char *)(& adapter->msgbuf) + (unsigned long )adapter->msgbuflen, (char const *)(& buf));
    adapter->msgbuflen = (int )adapter->msgbuflen + (int )((unsigned short )len);
    }
    if ((int )begin) {
      if ((int )((signed char )buf[0]) != 10 || len > 1) {
        {
        printk("%sscsi%d: %s", blogic_msglevelmap[(unsigned int )msglevel], (int )adapter->host_no,
               (char *)(& buf));
        }
      } else {
      }
    } else {
      {
      printk("%s", (char *)(& buf));
      }
    }
  } else
  if ((int )begin) {
    if ((unsigned long )adapter != (unsigned long )((struct blogic_adapter *)0) && (int )adapter->adapter_initd) {
      {
      printk("%sscsi%d: %s", blogic_msglevelmap[(unsigned int )msglevel], (int )adapter->host_no,
             (char *)(& buf));
      }
    } else {
      {
      printk("%s%s", blogic_msglevelmap[(unsigned int )msglevel], (char *)(& buf));
      }
    }
  } else {
    {
    printk("%s", (char *)(& buf));
    }
  }
  begin = (int )((signed char )buf[len + -1]) == 10;
  return;
}
}
static bool blogic_parse(char **str , char *keyword )
{
  char *pointer ;
  char strch ;
  char *tmp ;
  char keywordch ;
  char *tmp___0 ;
  {
  pointer = *str;
  goto ldv_40712;
  ldv_40711:
  tmp = pointer;
  pointer = pointer + 1;
  strch = *tmp;
  tmp___0 = keyword;
  keyword = keyword + 1;
  keywordch = *tmp___0;
  if ((unsigned int )((unsigned char )strch) - 65U <= 25U) {
    strch = (char )((unsigned int )((unsigned char )strch) + 7U);
  } else {
  }
  if ((unsigned int )((unsigned char )keywordch) - 65U <= 25U) {
    keywordch = (char )((unsigned int )((unsigned char )keywordch) + 7U);
  } else {
  }
  if ((int )((signed char )strch) != (int )((signed char )keywordch)) {
    return (0);
  } else {
  }
  ldv_40712: ;
  if ((int )((signed char )*keyword) != 0) {
    goto ldv_40711;
  } else {
  }
  *str = pointer;
  return (1);
}
}
static int blogic_parseopts(char *options )
{
  struct blogic_drvr_options *drvr_opts ;
  int tmp ;
  int tgt_id ;
  unsigned long io_addr ;
  unsigned long tmp___0 ;
  unsigned short qdepth ;
  unsigned long tmp___1 ;
  unsigned short qdepth___0 ;
  unsigned long tmp___2 ;
  unsigned short tgt_bit ;
  char *tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  bool tmp___6 ;
  unsigned short bus_settle_time ;
  unsigned long tmp___7 ;
  bool tmp___8 ;
  bool tmp___9 ;
  bool tmp___10 ;
  bool tmp___11 ;
  bool tmp___12 ;
  bool tmp___13 ;
  bool tmp___14 ;
  bool tmp___15 ;
  bool tmp___16 ;
  bool tmp___17 ;
  bool tmp___18 ;
  bool tmp___19 ;
  bool tmp___20 ;
  bool tmp___21 ;
  bool tmp___22 ;
  bool tmp___23 ;
  bool tmp___24 ;
  bool tmp___25 ;
  bool tmp___26 ;
  bool tmp___27 ;
  bool tmp___28 ;
  unsigned short tgt_bit___0 ;
  {
  ldv_40753:
  {
  tmp = blogic_drvr_options_count;
  blogic_drvr_options_count = blogic_drvr_options_count + 1;
  drvr_opts = (struct blogic_drvr_options *)(& blogic_drvr_options) + (unsigned long )tmp;
  memset((void *)drvr_opts, 0, 26UL);
  }
  goto ldv_40747;
  ldv_40746:
  {
  tmp___28 = blogic_parse(& options, (char *)"IO:");
  }
  if ((int )tmp___28) {
    {
    tmp___0 = simple_strtoul((char const *)options, & options, 0U);
    io_addr = tmp___0;
    blogic_probe_options.limited_isa = 1;
    }
    {
    if (io_addr == 816UL) {
      goto case_816;
    } else {
    }
    if (io_addr == 820UL) {
      goto case_820;
    } else {
    }
    if (io_addr == 560UL) {
      goto case_560;
    } else {
    }
    if (io_addr == 564UL) {
      goto case_564;
    } else {
    }
    if (io_addr == 304UL) {
      goto case_304;
    } else {
    }
    if (io_addr == 308UL) {
      goto case_308;
    } else {
    }
    goto switch_default;
    case_816:
    blogic_probe_options.probe330 = 1;
    goto ldv_40721;
    case_820:
    blogic_probe_options.probe334 = 1;
    goto ldv_40721;
    case_560:
    blogic_probe_options.probe230 = 1;
    goto ldv_40721;
    case_564:
    blogic_probe_options.probe234 = 1;
    goto ldv_40721;
    case_304:
    blogic_probe_options.probe130 = 1;
    goto ldv_40721;
    case_308:
    blogic_probe_options.probe134 = 1;
    goto ldv_40721;
    switch_default:
    {
    blogic_msg(4, (char *)"BusLogic: Invalid Driver Options (invalid I/O Address 0x%X)\n",
               (struct blogic_adapter *)0, io_addr);
    }
    return (0);
    switch_break: ;
    }
    ldv_40721: ;
  } else {
    {
    tmp___27 = blogic_parse(& options, (char *)"NoProbeISA");
    }
    if ((int )tmp___27) {
      blogic_probe_options.noprobe_isa = 1;
    } else {
      {
      tmp___26 = blogic_parse(& options, (char *)"NoProbePCI");
      }
      if ((int )tmp___26) {
        blogic_probe_options.noprobe_pci = 1;
      } else {
        {
        tmp___25 = blogic_parse(& options, (char *)"NoProbe");
        }
        if ((int )tmp___25) {
          blogic_probe_options.noprobe = 1;
        } else {
          {
          tmp___24 = blogic_parse(& options, (char *)"NoSortPCI");
          }
          if ((int )tmp___24) {
            blogic_probe_options.nosort_pci = 1;
          } else {
            {
            tmp___23 = blogic_parse(& options, (char *)"MultiMasterFirst");
            }
            if ((int )tmp___23) {
              blogic_probe_options.multimaster_first = 1;
            } else {
              {
              tmp___22 = blogic_parse(& options, (char *)"FlashPointFirst");
              }
              if ((int )tmp___22) {
                blogic_probe_options.flashpoint_first = 1;
              } else {
                {
                tmp___20 = blogic_parse(& options, (char *)"QueueDepth:[");
                }
                if ((int )tmp___20) {
                  goto _L___2;
                } else {
                  {
                  tmp___21 = blogic_parse(& options, (char *)"QD:[");
                  }
                  if ((int )tmp___21) {
                    _L___2:
                    tgt_id = 0;
                    goto ldv_40731;
                    ldv_40730:
                    {
                    tmp___1 = simple_strtoul((char const *)options, & options, 0U);
                    qdepth = (unsigned short )tmp___1;
                    }
                    if ((unsigned int )qdepth > 64U) {
                      {
                      blogic_msg(4, (char *)"BusLogic: Invalid Driver Options (invalid Queue Depth %d)\n",
                                 (struct blogic_adapter *)0, (int )qdepth);
                      }
                      return (0);
                    } else {
                    }
                    drvr_opts->qdepth[tgt_id] = (unsigned char )qdepth;
                    if ((int )((signed char )*options) == 44) {
                      options = options + 1;
                    } else
                    if ((int )((signed char )*options) == 93) {
                      goto ldv_40729;
                    } else {
                      {
                      blogic_msg(4, (char *)"BusLogic: Invalid Driver Options (\',\' or \']\' expected at \'%s\')\n",
                                 (struct blogic_adapter *)0, options);
                      }
                      return (0);
                    }
                    tgt_id = tgt_id + 1;
                    ldv_40731: ;
                    if (tgt_id <= 15) {
                      goto ldv_40730;
                    } else {
                    }
                    ldv_40729: ;
                    if ((int )((signed char )*options) != 93) {
                      {
                      blogic_msg(4, (char *)"BusLogic: Invalid Driver Options (\']\' expected at \'%s\')\n",
                                 (struct blogic_adapter *)0, options);
                      }
                      return (0);
                    } else {
                      options = options + 1;
                    }
                  } else {
                    {
                    tmp___18 = blogic_parse(& options, (char *)"QueueDepth:");
                    }
                    if ((int )tmp___18) {
                      goto _L___1;
                    } else {
                      {
                      tmp___19 = blogic_parse(& options, (char *)"QD:");
                      }
                      if ((int )tmp___19) {
                        _L___1:
                        {
                        tmp___2 = simple_strtoul((char const *)options, & options,
                                                 0U);
                        qdepth___0 = (unsigned short )tmp___2;
                        }
                        if ((unsigned int )qdepth___0 - 1U > 63U) {
                          {
                          blogic_msg(4, (char *)"BusLogic: Invalid Driver Options (invalid Queue Depth %d)\n",
                                     (struct blogic_adapter *)0, (int )qdepth___0);
                          }
                          return (0);
                        } else {
                        }
                        drvr_opts->common_qdepth = (unsigned char )qdepth___0;
                        tgt_id = 0;
                        goto ldv_40734;
                        ldv_40733:
                        drvr_opts->qdepth[tgt_id] = (unsigned char )qdepth___0;
                        tgt_id = tgt_id + 1;
                        ldv_40734: ;
                        if (tgt_id <= 15) {
                          goto ldv_40733;
                        } else {
                        }
                      } else {
                        {
                        tmp___16 = blogic_parse(& options, (char *)"TaggedQueuing:");
                        }
                        if ((int )tmp___16) {
                          goto _L___0;
                        } else {
                          {
                          tmp___17 = blogic_parse(& options, (char *)"TQ:");
                          }
                          if ((int )tmp___17) {
                            _L___0:
                            {
                            tmp___6 = blogic_parse(& options, (char *)"Default");
                            }
                            if ((int )tmp___6) {
                              drvr_opts->tagq_ok = 0U;
                              drvr_opts->tagq_ok_mask = 0U;
                            } else {
                              {
                              tmp___5 = blogic_parse(& options, (char *)"Enable");
                              }
                              if ((int )tmp___5) {
                                drvr_opts->tagq_ok = 65535U;
                                drvr_opts->tagq_ok_mask = 65535U;
                              } else {
                                {
                                tmp___4 = blogic_parse(& options, (char *)"Disable");
                                }
                                if ((int )tmp___4) {
                                  drvr_opts->tagq_ok = 0U;
                                  drvr_opts->tagq_ok_mask = 65535U;
                                } else {
                                  tgt_id = 0;
                                  tgt_bit = 1U;
                                  goto ldv_40743;
                                  ldv_40742:
                                  tmp___3 = options;
                                  options = options + 1;
                                  {
                                  if ((int )*tmp___3 == 89) {
                                    goto case_89;
                                  } else {
                                  }
                                  if ((int )*tmp___3 == 78) {
                                    goto case_78;
                                  } else {
                                  }
                                  if ((int )*tmp___3 == 88) {
                                    goto case_88;
                                  } else {
                                  }
                                  goto switch_default___0;
                                  case_89:
                                  drvr_opts->tagq_ok = (int )drvr_opts->tagq_ok | (int )tgt_bit;
                                  drvr_opts->tagq_ok_mask = (int )drvr_opts->tagq_ok_mask | (int )tgt_bit;
                                  goto ldv_40738;
                                  case_78:
                                  drvr_opts->tagq_ok = (unsigned short )((int )((short )drvr_opts->tagq_ok) & (int )((short )(~ ((int )tgt_bit))));
                                  drvr_opts->tagq_ok_mask = (int )drvr_opts->tagq_ok_mask | (int )tgt_bit;
                                  goto ldv_40738;
                                  case_88: ;
                                  goto ldv_40738;
                                  switch_default___0:
                                  options = options - 1;
                                  tgt_id = 16;
                                  goto ldv_40738;
                                  switch_break___0: ;
                                  }
                                  ldv_40738:
                                  tgt_id = tgt_id + 1;
                                  tgt_bit = (int )tgt_bit << 1U;
                                  ldv_40743: ;
                                  if (tgt_id <= 15) {
                                    goto ldv_40742;
                                  } else {
                                  }
                                }
                              }
                            }
                          } else {
                            {
                            tmp___14 = blogic_parse(& options, (char *)"BusSettleTime:");
                            }
                            if ((int )tmp___14) {
                              goto _L;
                            } else {
                              {
                              tmp___15 = blogic_parse(& options, (char *)"BST:");
                              }
                              if ((int )tmp___15) {
                                _L:
                                {
                                tmp___7 = simple_strtoul((char const *)options,
                                                         & options, 0U);
                                bus_settle_time = (unsigned short )tmp___7;
                                }
                                if ((unsigned int )bus_settle_time > 300U) {
                                  {
                                  blogic_msg(4, (char *)"BusLogic: Invalid Driver Options (invalid Bus Settle Time %d)\n",
                                             (struct blogic_adapter *)0, (int )bus_settle_time);
                                  }
                                  return (0);
                                } else {
                                }
                                drvr_opts->bus_settle_time = bus_settle_time;
                              } else {
                                {
                                tmp___13 = blogic_parse(& options, (char *)"InhibitTargetInquiry");
                                }
                                if ((int )tmp___13) {
                                  drvr_opts->stop_tgt_inquiry = 1U;
                                } else {
                                  {
                                  tmp___12 = blogic_parse(& options, (char *)"TraceProbe");
                                  }
                                  if ((int )tmp___12) {
                                    blogic_global_options.trace_probe = 1;
                                  } else {
                                    {
                                    tmp___11 = blogic_parse(& options, (char *)"TraceHardwareReset");
                                    }
                                    if ((int )tmp___11) {
                                      blogic_global_options.trace_hw_reset = 1;
                                    } else {
                                      {
                                      tmp___10 = blogic_parse(& options, (char *)"TraceConfiguration");
                                      }
                                      if ((int )tmp___10) {
                                        blogic_global_options.trace_config = 1;
                                      } else {
                                        {
                                        tmp___9 = blogic_parse(& options, (char *)"TraceErrors");
                                        }
                                        if ((int )tmp___9) {
                                          blogic_global_options.trace_err = 1;
                                        } else {
                                          {
                                          tmp___8 = blogic_parse(& options, (char *)"Debug");
                                          }
                                          if ((int )tmp___8) {
                                            blogic_global_options.trace_probe = 1;
                                            blogic_global_options.trace_hw_reset = 1;
                                            blogic_global_options.trace_config = 1;
                                            blogic_global_options.trace_err = 1;
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
            }
          }
        }
      }
    }
  }
  if ((int )((signed char )*options) == 44) {
    options = options + 1;
  } else
  if ((int )*options != 59 && (int )*options != 0) {
    {
    blogic_msg(4, (char *)"BusLogic: Unexpected Driver Option \'%s\' ignored\n", (struct blogic_adapter *)0,
               options);
    *options = 0;
    }
  } else {
  }
  ldv_40747: ;
  if ((int )*options != 0 && (int )*options != 59) {
    goto ldv_40746;
  } else {
  }
  if ((blogic_drvr_options_count != 0 && blogic_probeinfo_count != 0) && blogic_drvr_options_count != blogic_probeinfo_count) {
    {
    blogic_msg(4, (char *)"BusLogic: Invalid Driver Options (all or no I/O Addresses must be specified)\n",
               (struct blogic_adapter *)0);
    }
    return (0);
  } else {
  }
  tgt_id = 0;
  goto ldv_40751;
  ldv_40750: ;
  if ((unsigned int )drvr_opts->qdepth[tgt_id] == 1U) {
    tgt_bit___0 = (unsigned short )(1 << tgt_id);
    drvr_opts->tagq_ok = (unsigned short )((int )((short )drvr_opts->tagq_ok) & (int )((short )(~ ((int )tgt_bit___0))));
    drvr_opts->tagq_ok_mask = (int )drvr_opts->tagq_ok_mask | (int )tgt_bit___0;
  } else {
  }
  tgt_id = tgt_id + 1;
  ldv_40751: ;
  if (tgt_id <= 15) {
    goto ldv_40750;
  } else {
  }
  if ((int )((signed char )*options) == 59) {
    options = options + 1;
  } else {
  }
  if ((int )((signed char )*options) == 0) {
    return (0);
  } else {
  }
  goto ldv_40753;
  return (1);
}
}
static struct scsi_host_template blogic_template =
     {& __this_module, "BusLogic", 0, 0, & blogic_drvr_info, 0, 0, & blogic_qcmd, 0,
    0, 0, 0, & blogic_hostreset, 0, & blogic_slaveconfig, 0, 0, 0, 0, 0, 0, & blogic_diskparam,
    0, & blogic_show_info, & blogic_write_info, 0, 0, "BusLogic", 0, 0, 0, (unsigned short)0,
    (unsigned short)0, 128U, 0UL, (short)0, (unsigned char)0, 0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, 1U, 1U, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, 0U, 0, 0, {0, 0}, 0ULL, 0U, 0, (_Bool)0};
static int blogic_setup(char *str )
{
  int ints[3U] ;
  int tmp ;
  {
  {
  get_options((char const *)str, 3, (int *)(& ints));
  }
  if (ints[0] != 0) {
    {
    blogic_msg(4, (char *)"BusLogic: Obsolete Command Line Entry Format Ignored\n",
               (struct blogic_adapter *)0);
    }
    return (0);
  } else {
  }
  if ((unsigned long )str == (unsigned long )((char *)0) || (int )((signed char )*str) == 0) {
    return (0);
  } else {
  }
  {
  tmp = blogic_parseopts(str);
  }
  return (tmp);
}
}
static void blogic_exit(void)
{
  struct blogic_adapter *ha ;
  struct blogic_adapter *next ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)blogic_host_list.next;
  ha = (struct blogic_adapter *)__mptr + 0xffffffffffffff28UL;
  __mptr___0 = (struct list_head const *)ha->host_list.next;
  next = (struct blogic_adapter *)__mptr___0 + 0xffffffffffffff28UL;
  goto ldv_40773;
  ldv_40772:
  {
  blogic_deladapter(ha);
  ha = next;
  __mptr___1 = (struct list_head const *)next->host_list.next;
  next = (struct blogic_adapter *)__mptr___1 + 0xffffffffffffff28UL;
  }
  ldv_40773: ;
  if ((unsigned long )(& ha->host_list) != (unsigned long )(& blogic_host_list)) {
    goto ldv_40772;
  } else {
  }
  return;
}
}
struct pci_device_id const __mod_pci__blogic_pci_tbl_device_table[4U] ;
void ldv_EMGentry_exit_blogic_exit_7_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_blogic_init_7_7(int (*arg0)(void) ) ;
void ldv_dispatch_deregister_6_1(struct Scsi_Host *arg0 ) ;
void ldv_dispatch_irq_deregister_2_1(int arg0 ) ;
void ldv_dispatch_irq_register_3_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                   enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_register_4_2(struct Scsi_Host *arg0 ) ;
void ldv_entry_EMGentry_7(void *arg0 ) ;
int main(void) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
enum irqreturn ldv_interrupt_instance_handler_0_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_0_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_0(void *arg0 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
int ldv_scsi_add_host(int arg0 , struct Scsi_Host *arg1 , struct device *arg2 ) ;
struct Scsi_Host *ldv_scsi_host_alloc(struct Scsi_Host *arg0 , struct scsi_host_template *arg1 ,
                                      int arg2 ) ;
void ldv_scsi_host_template_instance_callback_1_17(int (*arg0)(struct scsi_cmnd * ) ,
                                                   struct scsi_cmnd *arg1 ) ;
void ldv_scsi_host_template_instance_callback_1_18(char *(*arg0)(struct Scsi_Host * ) ,
                                                   struct Scsi_Host *arg1 ) ;
void ldv_scsi_host_template_instance_callback_1_19(int (*arg0)(struct Scsi_Host * ,
                                                               struct scsi_cmnd * ) ,
                                                   struct Scsi_Host *arg1 , struct scsi_cmnd *arg2 ) ;
void ldv_scsi_host_template_instance_callback_1_20(int (*arg0)(struct seq_file * ,
                                                               struct Scsi_Host * ) ,
                                                   struct seq_file *arg1 , struct Scsi_Host *arg2 ) ;
void ldv_scsi_host_template_instance_callback_1_23(int (*arg0)(struct scsi_device * ) ,
                                                   struct scsi_device *arg1 ) ;
void ldv_scsi_host_template_instance_callback_1_24(int (*arg0)(struct Scsi_Host * ,
                                                               char * , int ) , struct Scsi_Host *arg1 ,
                                                   char *arg2 , int arg3 ) ;
void ldv_scsi_host_template_instance_callback_1_4(int (*arg0)(struct scsi_device * ,
                                                              struct block_device * ,
                                                              unsigned long , int * ) ,
                                                  struct scsi_device *arg1 , struct block_device *arg2 ,
                                                  unsigned long arg3 , int *arg4 ) ;
int ldv_scsi_host_template_instance_probe_1_10(int (*arg0)(struct Scsi_Host * ) ,
                                               struct Scsi_Host *arg1 ) ;
void ldv_scsi_host_template_instance_release_1_2(int (*arg0)(struct Scsi_Host * ) ,
                                                 struct Scsi_Host *arg1 ) ;
void ldv_scsi_host_template_scsi_host_template_instance_1(void *arg0 ) ;
void ldv_scsi_remove_host(void *arg0 , struct Scsi_Host *arg1 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_7 ;
void ldv_EMGentry_exit_blogic_exit_7_2(void (*arg0)(void) )
{
  {
  {
  blogic_exit();
  }
  return;
}
}
int ldv_EMGentry_init_blogic_init_7_7(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = blogic_init();
  }
  return (tmp);
}
}
void ldv_dispatch_deregister_6_1(struct Scsi_Host *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_irq_deregister_2_1(int arg0 )
{
  {
  return;
}
}
void ldv_dispatch_irq_register_3_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                   enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  struct ldv_struct_interrupt_instance_0 *cf_arg_0 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(40UL);
  cf_arg_0 = (struct ldv_struct_interrupt_instance_0 *)tmp;
  cf_arg_0->arg0 = arg0;
  cf_arg_0->arg1 = arg1;
  cf_arg_0->arg2 = arg2;
  cf_arg_0->arg3 = arg3;
  ldv_interrupt_interrupt_instance_0((void *)cf_arg_0);
  }
  return;
}
}
void ldv_dispatch_register_4_2(struct Scsi_Host *arg0 )
{
  struct ldv_struct_scsi_host_template_instance_1 *cf_arg_1 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_1 = (struct ldv_struct_scsi_host_template_instance_1 *)tmp;
  cf_arg_1->arg0 = arg0;
  ldv_scsi_host_template_scsi_host_template_instance_1((void *)cf_arg_1);
  }
  return;
}
}
void ldv_entry_EMGentry_7(void *arg0 )
{
  void (*ldv_7_exit_blogic_exit_default)(void) ;
  int (*ldv_7_init_blogic_init_default)(void) ;
  int ldv_7_ret_default ;
  int tmp ;
  {
  {
  ldv_7_ret_default = ldv_EMGentry_init_blogic_init_7_7(ldv_7_init_blogic_init_default);
  ldv_7_ret_default = ldv_ldv_post_init_115(ldv_7_ret_default);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(ldv_7_ret_default != 0);
    ldv_ldv_check_final_state_116();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_7_ret_default == 0);
    ldv_EMGentry_exit_blogic_exit_7_2(ldv_7_exit_blogic_exit_default);
    ldv_ldv_check_final_state_117();
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
  ldv_ldv_initialize_118();
  ldv_entry_EMGentry_7((void *)0);
  }
return 0;
}
}
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_2_line_line ;
  {
  {
  ldv_2_line_line = arg1;
  ldv_dispatch_irq_deregister_2_1(ldv_2_line_line);
  }
  return;
  return;
}
}
enum irqreturn ldv_interrupt_instance_handler_0_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = blogic_inthandler(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_interrupt_instance_thread_0_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_interrupt_instance_0(void *arg0 )
{
  enum irqreturn (*ldv_0_callback_handler)(int , void * ) ;
  void *ldv_0_data_data ;
  int ldv_0_line_line ;
  enum irqreturn ldv_0_ret_val_default ;
  enum irqreturn (*ldv_0_thread_thread)(int , void * ) ;
  struct ldv_struct_interrupt_instance_0 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_interrupt_instance_0 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_interrupt_instance_0 *)0)) {
    {
    ldv_0_line_line = data->arg0;
    ldv_0_callback_handler = data->arg1;
    ldv_0_thread_thread = data->arg2;
    ldv_0_data_data = data->arg3;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  ldv_0_ret_val_default = ldv_interrupt_instance_handler_0_5(ldv_0_callback_handler,
                                                             ldv_0_line_line, ldv_0_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume((unsigned int )ldv_0_ret_val_default == 2U);
    }
    if ((unsigned long )ldv_0_thread_thread != (unsigned long )((enum irqreturn (*)(int ,
                                                                                    void * ))0)) {
      {
      ldv_interrupt_instance_thread_0_3(ldv_0_thread_thread, ldv_0_line_line, ldv_0_data_data);
      }
    } else {
    }
  } else {
    {
    ldv_assume((unsigned int )ldv_0_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_3_callback_handler)(int , void * ) ;
  void *ldv_3_data_data ;
  int ldv_3_line_line ;
  enum irqreturn (*ldv_3_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_3_line_line = (int )arg1;
    ldv_3_callback_handler = arg2;
    ldv_3_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_3_data_data = arg5;
    ldv_dispatch_irq_register_3_2(ldv_3_line_line, ldv_3_callback_handler, ldv_3_thread_thread,
                                  ldv_3_data_data);
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
int ldv_scsi_add_host(int arg0 , struct Scsi_Host *arg1 , struct device *arg2 )
{
  struct Scsi_Host *ldv_4_host_host ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_dispatch_register_4_2(ldv_4_host_host);
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
struct Scsi_Host *ldv_scsi_host_alloc(struct Scsi_Host *arg0 , struct scsi_host_template *arg1 ,
                                      int arg2 )
{
  struct Scsi_Host *ldv_5_host_host ;
  struct scsi_host_template *ldv_5_scsi_host_template_scsi_host_template ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_xmalloc(3800UL);
    ldv_5_host_host = (struct Scsi_Host *)tmp;
    ldv_5_scsi_host_template_scsi_host_template = arg1;
    ldv_5_host_host->hostt = ldv_5_scsi_host_template_scsi_host_template;
    }
    return (ldv_5_host_host);
    return (arg0);
  } else {
    return ((struct Scsi_Host *)0);
    return (arg0);
  }
  return (arg0);
}
}
void ldv_scsi_host_template_instance_callback_1_17(int (*arg0)(struct scsi_cmnd * ) ,
                                                   struct scsi_cmnd *arg1 )
{
  {
  {
  blogic_hostreset(arg1);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_1_18(char *(*arg0)(struct Scsi_Host * ) ,
                                                   struct Scsi_Host *arg1 )
{
  {
  {
  blogic_drvr_info(arg1);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_1_19(int (*arg0)(struct Scsi_Host * ,
                                                               struct scsi_cmnd * ) ,
                                                   struct Scsi_Host *arg1 , struct scsi_cmnd *arg2 )
{
  {
  {
  blogic_qcmd(arg1, arg2);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_1_20(int (*arg0)(struct seq_file * ,
                                                               struct Scsi_Host * ) ,
                                                   struct seq_file *arg1 , struct Scsi_Host *arg2 )
{
  {
  {
  blogic_show_info(arg1, arg2);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_1_23(int (*arg0)(struct scsi_device * ) ,
                                                   struct scsi_device *arg1 )
{
  {
  {
  blogic_slaveconfig(arg1);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_1_24(int (*arg0)(struct Scsi_Host * ,
                                                               char * , int ) , struct Scsi_Host *arg1 ,
                                                   char *arg2 , int arg3 )
{
  {
  {
  blogic_write_info(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_1_4(int (*arg0)(struct scsi_device * ,
                                                              struct block_device * ,
                                                              unsigned long , int * ) ,
                                                  struct scsi_device *arg1 , struct block_device *arg2 ,
                                                  unsigned long arg3 , int *arg4 )
{
  {
  {
  blogic_diskparam(arg1, arg2, arg3, arg4);
  }
  return;
}
}
int ldv_scsi_host_template_instance_probe_1_10(int (*arg0)(struct Scsi_Host * ) ,
                                               struct Scsi_Host *arg1 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1);
  }
  return (tmp);
}
}
void ldv_scsi_host_template_instance_release_1_2(int (*arg0)(struct Scsi_Host * ) ,
                                                 struct Scsi_Host *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_scsi_host_template_scsi_host_template_instance_1(void *arg0 )
{
  int (*ldv_1_callback_bios_param)(struct scsi_device * , struct block_device * ,
                                   unsigned long , int * ) ;
  int (*ldv_1_callback_eh_host_reset_handler)(struct scsi_cmnd * ) ;
  char *(*ldv_1_callback_info)(struct Scsi_Host * ) ;
  int (*ldv_1_callback_queuecommand)(struct Scsi_Host * , struct scsi_cmnd * ) ;
  int (*ldv_1_callback_show_info)(struct seq_file * , struct Scsi_Host * ) ;
  int (*ldv_1_callback_slave_configure)(struct scsi_device * ) ;
  int (*ldv_1_callback_write_info)(struct Scsi_Host * , char * , int ) ;
  struct Scsi_Host *ldv_1_host_host ;
  struct scsi_cmnd *ldv_1_host_struct_scsi_cmnd_ptr ;
  struct scsi_device *ldv_1_host_struct_scsi_device_ptr ;
  struct seq_file *ldv_1_ldv_param_20_0_default ;
  char *ldv_1_ldv_param_24_1_default ;
  int ldv_1_ldv_param_24_2_default ;
  struct block_device *ldv_1_ldv_param_4_1_default ;
  unsigned long ldv_1_ldv_param_4_2_default ;
  int *ldv_1_ldv_param_4_3_default ;
  int ldv_1_ret_default ;
  struct ldv_struct_scsi_host_template_instance_1 *data ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  data = (struct ldv_struct_scsi_host_template_instance_1 *)arg0;
  ldv_1_ret_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_scsi_host_template_instance_1 *)0)) {
    {
    ldv_1_host_host = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  goto ldv_main_1;
  return;
  ldv_main_1:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_ldv_pre_probe_119();
    }
    if ((unsigned long )(ldv_1_host_host->hostt)->detect != (unsigned long )((int (*)(struct scsi_host_template * ))0)) {
      {
      ldv_1_ret_default = ldv_scsi_host_template_instance_probe_1_10((int (*)(struct Scsi_Host * ))(ldv_1_host_host->hostt)->detect,
                                                                     ldv_1_host_host);
      }
    } else {
    }
    {
    ldv_1_ret_default = ldv_ldv_post_probe_120(ldv_1_ret_default);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
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
    return;
  }
  return;
  ldv_call_1:
  {
  tmp___6 = ldv_undef_int();
  }
  if (tmp___6 != 0) {
    if ((unsigned long )(ldv_1_host_host->hostt)->release != (unsigned long )((int (*)(struct Scsi_Host * ))0)) {
      {
      ldv_scsi_host_template_instance_release_1_2((ldv_1_host_host->hostt)->release,
                                                  ldv_1_host_host);
      }
    } else {
    }
    goto ldv_main_1;
  } else {
    {
    tmp___1 = ldv_xmalloc(480UL);
    ldv_1_ldv_param_4_1_default = (struct block_device *)tmp___1;
    tmp___2 = ldv_xmalloc(4UL);
    ldv_1_ldv_param_4_3_default = (int *)tmp___2;
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
    if (tmp___3 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___3 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___3 == 6) {
      goto case_6;
    } else {
    }
    if (tmp___3 == 7) {
      goto case_7;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___4 = ldv_xmalloc(1UL);
    ldv_1_ldv_param_24_1_default = (char *)tmp___4;
    ldv_scsi_host_template_instance_callback_1_24(ldv_1_callback_write_info, ldv_1_host_host,
                                                  ldv_1_ldv_param_24_1_default, ldv_1_ldv_param_24_2_default);
    ldv_free((void *)ldv_1_ldv_param_24_1_default);
    }
    goto ldv_41127;
    case_2:
    {
    ldv_scsi_host_template_instance_callback_1_23(ldv_1_callback_slave_configure,
                                                  ldv_1_host_struct_scsi_device_ptr);
    }
    goto ldv_41127;
    case_3:
    {
    tmp___5 = ldv_xmalloc(256UL);
    ldv_1_ldv_param_20_0_default = (struct seq_file *)tmp___5;
    ldv_scsi_host_template_instance_callback_1_20(ldv_1_callback_show_info, ldv_1_ldv_param_20_0_default,
                                                  ldv_1_host_host);
    ldv_free((void *)ldv_1_ldv_param_20_0_default);
    }
    goto ldv_41127;
    case_4:
    {
    ldv_scsi_host_template_instance_callback_1_19(ldv_1_callback_queuecommand, ldv_1_host_host,
                                                  ldv_1_host_struct_scsi_cmnd_ptr);
    }
    goto ldv_41127;
    case_5:
    {
    ldv_scsi_host_template_instance_callback_1_18(ldv_1_callback_info, ldv_1_host_host);
    }
    goto ldv_41127;
    case_6:
    {
    ldv_scsi_host_template_instance_callback_1_17(ldv_1_callback_eh_host_reset_handler,
                                                  ldv_1_host_struct_scsi_cmnd_ptr);
    }
    goto ldv_41127;
    case_7:
    {
    ldv_scsi_host_template_instance_callback_1_4(ldv_1_callback_bios_param, ldv_1_host_struct_scsi_device_ptr,
                                                 ldv_1_ldv_param_4_1_default, ldv_1_ldv_param_4_2_default,
                                                 ldv_1_ldv_param_4_3_default);
    }
    goto ldv_41127;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_41127: ;
  }
  {
  ldv_free((void *)ldv_1_ldv_param_4_1_default);
  ldv_free((void *)ldv_1_ldv_param_4_3_default);
  }
  goto ldv_call_1;
  return;
}
}
void ldv_scsi_remove_host(void *arg0 , struct Scsi_Host *arg1 )
{
  struct Scsi_Host *ldv_6_host_host ;
  {
  {
  ldv_6_host_host = arg1;
  ldv_dispatch_deregister_6_1(ldv_6_host_host);
  }
  return;
  return;
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
__inline static int ldv_request_irq_98(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = ldv_request_irq(ldv_func_res, irq, handler, flags, (char *)name, dev);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_free_irq_99(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static struct Scsi_Host *ldv_scsi_host_alloc_100(struct scsi_host_template *ldv_func_arg1 ,
                                                 int ldv_func_arg2 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  struct Scsi_Host *tmp ;
  struct Scsi_Host *tmp___0 ;
  {
  {
  tmp = scsi_host_alloc(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_scsi_host_alloc(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
__inline static int ldv_scsi_add_host_101(struct Scsi_Host *host , struct device *dev )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = scsi_add_host(host, dev);
  ldv_func_res = tmp;
  tmp___0 = ldv_scsi_add_host(ldv_func_res, host, dev);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_scsi_remove_host_102(struct Scsi_Host *ldv_func_arg1 )
{
  {
  {
  scsi_remove_host(ldv_func_arg1);
  ldv_scsi_remove_host((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_103(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_host_lock_of_Scsi_Host();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_104(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_host_lock_of_Scsi_Host();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_105(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_host_lock_of_Scsi_Host();
  spin_lock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_106(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_host_lock_of_Scsi_Host();
  spin_unlock_irq(lock);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_111(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_host_lock_of_Scsi_Host();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_ldv_post_init_115(int ldv_func_arg1 )
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
static void ldv_ldv_check_final_state_116(void)
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
static void ldv_ldv_check_final_state_117(void)
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
static void ldv_ldv_initialize_118(void)
{
  {
  {
  ldv_linux_lib_find_bit_initialize();
  }
  return;
}
}
static void ldv_ldv_pre_probe_119(void)
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
static int ldv_ldv_post_probe_120(int retval )
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
static int ldv_linux_kernel_locking_spinlock_spin_dma_spin_lock = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_dma_spin_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_dma_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_dma_spin_lock == 1);
  ldv_linux_kernel_locking_spinlock_spin_dma_spin_lock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_dma_spin_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_dma_spin_lock == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_dma_spin_lock == 2);
  ldv_linux_kernel_locking_spinlock_spin_dma_spin_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_dma_spin_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_dma_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_dma_spin_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_dma_spin_lock = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_dma_spin_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_dma_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_dma_spin_lock == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_dma_spin_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_dma_spin_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_dma_spin_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_dma_spin_lock();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_dma_spin_lock(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_dma_spin_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_dma_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_dma_spin_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_dma_spin_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_host_lock_of_Scsi_Host(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 1);
  ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_host_lock_of_Scsi_Host(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 2);
  ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_host_lock_of_Scsi_Host(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_host_lock_of_Scsi_Host(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_host_lock_of_Scsi_Host(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_host_lock_of_Scsi_Host(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_host_lock_of_Scsi_Host();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_host_lock_of_Scsi_Host(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_host_lock_of_Scsi_Host(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host = 2;
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_dma_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
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
  if (ldv_linux_kernel_locking_spinlock_spin_dma_spin_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 2) {
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
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2) {
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
static int ldv_linux_lib_idr_idr = 0;
void ldv_linux_lib_idr_idr_init(void)
{
  {
  {
  ldv_assert_linux_lib_idr__double_init(ldv_linux_lib_idr_idr == 0);
  ldv_linux_lib_idr_idr = 1;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_alloc(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_find(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_remove(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_destroy(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 3;
  }
  return;
}
}
void ldv_linux_lib_idr_check_final_state(void)
{
  {
  {
  ldv_assert_linux_lib_idr__more_at_exit(ldv_linux_lib_idr_idr == 0 || ldv_linux_lib_idr_idr == 3);
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
void __const_udelay(unsigned long arg0) {
  return;
}
void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *arg0) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
void free_dma(unsigned int arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void *external_alloc(void);
char *get_options(const char *arg0, int arg1, int *arg2) {
  return (char *)external_alloc();
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
void *external_alloc(void);
struct pci_dev *pci_dev_get(struct pci_dev *arg0) {
  return (struct pci_dev *)external_alloc();
}
void pci_dev_put(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct pci_dev *pci_get_device(unsigned int arg0, unsigned int arg1, struct pci_dev *arg2) {
  return (struct pci_dev *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_dma(unsigned int arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
unsigned char *scsi_bios_ptable(struct block_device *arg0) {
  return (unsigned char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int scsi_change_queue_depth(struct scsi_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void scsi_cmd_get_serial(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_dma_map(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_dma_unmap(struct scsi_cmnd *arg0) {
  return;
}
void *external_alloc(void);
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  return (struct Scsi_Host *)external_alloc();
}
void scsi_host_put(struct Scsi_Host *arg0) {
  return;
}
void scsi_remove_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_scan_host(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_write(struct seq_file *arg0, const void *arg1, size_t arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
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
