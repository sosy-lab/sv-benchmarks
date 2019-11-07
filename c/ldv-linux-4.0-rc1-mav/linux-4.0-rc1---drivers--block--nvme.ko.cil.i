typedef signed char __s8;
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
typedef __u64 __le64;
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
struct __anonstruct_mm_segment_t_25 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_25 mm_segment_t;
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
typedef int pao_T__;
typedef int pao_T_____0;
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
struct dma_pool;
struct msix_entry {
   u32 vector ;
   u16 entry ;
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
struct nvme_id_power_state {
   __le16 max_power ;
   __u8 rsvd2 ;
   __u8 flags ;
   __le32 entry_lat ;
   __le32 exit_lat ;
   __u8 read_tput ;
   __u8 read_lat ;
   __u8 write_tput ;
   __u8 write_lat ;
   __le16 idle_power ;
   __u8 idle_scale ;
   __u8 rsvd19 ;
   __le16 active_power ;
   __u8 active_work_scale ;
   __u8 rsvd23[9U] ;
};
struct nvme_id_ctrl {
   __le16 vid ;
   __le16 ssvid ;
   char sn[20U] ;
   char mn[40U] ;
   char fr[8U] ;
   __u8 rab ;
   __u8 ieee[3U] ;
   __u8 mic ;
   __u8 mdts ;
   __u16 cntlid ;
   __u32 ver ;
   __u8 rsvd84[172U] ;
   __le16 oacs ;
   __u8 acl ;
   __u8 aerl ;
   __u8 frmw ;
   __u8 lpa ;
   __u8 elpe ;
   __u8 npss ;
   __u8 avscc ;
   __u8 apsta ;
   __le16 wctemp ;
   __le16 cctemp ;
   __u8 rsvd270[242U] ;
   __u8 sqes ;
   __u8 cqes ;
   __u8 rsvd514[2U] ;
   __le32 nn ;
   __le16 oncs ;
   __le16 fuses ;
   __u8 fna ;
   __u8 vwc ;
   __le16 awun ;
   __le16 awupf ;
   __u8 nvscc ;
   __u8 rsvd531 ;
   __le16 acwu ;
   __u8 rsvd534[2U] ;
   __le32 sgls ;
   __u8 rsvd540[1508U] ;
   struct nvme_id_power_state psd[32U] ;
   __u8 vs[1024U] ;
};
struct nvme_lbaf {
   __le16 ms ;
   __u8 ds ;
   __u8 rp ;
};
struct nvme_id_ns {
   __le64 nsze ;
   __le64 ncap ;
   __le64 nuse ;
   __u8 nsfeat ;
   __u8 nlbaf ;
   __u8 flbas ;
   __u8 mc ;
   __u8 dpc ;
   __u8 dps ;
   __u8 nmic ;
   __u8 rescap ;
   __u8 fpi ;
   __u8 rsvd33 ;
   __le16 nawun ;
   __le16 nawupf ;
   __le16 nacwu ;
   __le16 nabsn ;
   __le16 nabo ;
   __le16 nabspf ;
   __u16 rsvd46 ;
   __le64 nvmcap[2U] ;
   __u8 rsvd64[40U] ;
   __u8 nguid[16U] ;
   __u8 eui64[8U] ;
   struct nvme_lbaf lbaf[16U] ;
   __u8 rsvd192[192U] ;
   __u8 vs[3712U] ;
};
struct nvme_common_command {
   __u8 opcode ;
   __u8 flags ;
   __u16 command_id ;
   __le32 nsid ;
   __le32 cdw2[2U] ;
   __le64 metadata ;
   __le64 prp1 ;
   __le64 prp2 ;
   __le32 cdw10[6U] ;
};
struct nvme_rw_command {
   __u8 opcode ;
   __u8 flags ;
   __u16 command_id ;
   __le32 nsid ;
   __u64 rsvd2 ;
   __le64 metadata ;
   __le64 prp1 ;
   __le64 prp2 ;
   __le64 slba ;
   __le16 length ;
   __le16 control ;
   __le32 dsmgmt ;
   __le32 reftag ;
   __le16 apptag ;
   __le16 appmask ;
};
struct nvme_dsm_cmd {
   __u8 opcode ;
   __u8 flags ;
   __u16 command_id ;
   __le32 nsid ;
   __u64 rsvd2[2U] ;
   __le64 prp1 ;
   __le64 prp2 ;
   __le32 nr ;
   __le32 attributes ;
   __u32 rsvd12[4U] ;
};
struct nvme_dsm_range {
   __le32 cattr ;
   __le32 nlb ;
   __le64 slba ;
};
struct nvme_identify {
   __u8 opcode ;
   __u8 flags ;
   __u16 command_id ;
   __le32 nsid ;
   __u64 rsvd2[2U] ;
   __le64 prp1 ;
   __le64 prp2 ;
   __le32 cns ;
   __u32 rsvd11[5U] ;
};
struct nvme_features {
   __u8 opcode ;
   __u8 flags ;
   __u16 command_id ;
   __le32 nsid ;
   __u64 rsvd2[2U] ;
   __le64 prp1 ;
   __le64 prp2 ;
   __le32 fid ;
   __le32 dword11 ;
   __u32 rsvd12[4U] ;
};
struct nvme_create_cq {
   __u8 opcode ;
   __u8 flags ;
   __u16 command_id ;
   __u32 rsvd1[5U] ;
   __le64 prp1 ;
   __u64 rsvd8 ;
   __le16 cqid ;
   __le16 qsize ;
   __le16 cq_flags ;
   __le16 irq_vector ;
   __u32 rsvd12[4U] ;
};
struct nvme_create_sq {
   __u8 opcode ;
   __u8 flags ;
   __u16 command_id ;
   __u32 rsvd1[5U] ;
   __le64 prp1 ;
   __u64 rsvd8 ;
   __le16 sqid ;
   __le16 qsize ;
   __le16 sq_flags ;
   __le16 cqid ;
   __u32 rsvd12[4U] ;
};
struct nvme_delete_queue {
   __u8 opcode ;
   __u8 flags ;
   __u16 command_id ;
   __u32 rsvd1[9U] ;
   __le16 qid ;
   __u16 rsvd10 ;
   __u32 rsvd11[5U] ;
};
struct nvme_abort_cmd {
   __u8 opcode ;
   __u8 flags ;
   __u16 command_id ;
   __u32 rsvd1[9U] ;
   __le16 sqid ;
   __u16 cid ;
   __u32 rsvd11[5U] ;
};
struct nvme_download_firmware {
   __u8 opcode ;
   __u8 flags ;
   __u16 command_id ;
   __u32 rsvd1[5U] ;
   __le64 prp1 ;
   __le64 prp2 ;
   __le32 numd ;
   __le32 offset ;
   __u32 rsvd12[4U] ;
};
struct nvme_format_cmd {
   __u8 opcode ;
   __u8 flags ;
   __u16 command_id ;
   __le32 nsid ;
   __u64 rsvd2[4U] ;
   __le32 cdw10 ;
   __u32 rsvd11[5U] ;
};
union __anonunion____missing_field_name_215 {
   struct nvme_common_command common ;
   struct nvme_rw_command rw ;
   struct nvme_identify identify ;
   struct nvme_features features ;
   struct nvme_create_cq create_cq ;
   struct nvme_create_sq create_sq ;
   struct nvme_delete_queue delete_queue ;
   struct nvme_download_firmware dlfw ;
   struct nvme_format_cmd format ;
   struct nvme_dsm_cmd dsm ;
   struct nvme_abort_cmd abort ;
};
struct nvme_command {
   union __anonunion____missing_field_name_215 __annonCompField73 ;
};
struct nvme_completion {
   __le32 result ;
   __u32 rsvd ;
   __le16 sq_head ;
   __le16 sq_id ;
   __u16 command_id ;
   __le16 status ;
};
struct nvme_user_io {
   __u8 opcode ;
   __u8 flags ;
   __u16 control ;
   __u16 nblocks ;
   __u16 rsvd ;
   __u64 metadata ;
   __u64 addr ;
   __u64 slba ;
   __u32 dsmgmt ;
   __u32 reftag ;
   __u16 apptag ;
   __u16 appmask ;
};
struct nvme_passthru_cmd {
   __u8 opcode ;
   __u8 flags ;
   __u16 rsvd1 ;
   __u32 nsid ;
   __u32 cdw2 ;
   __u32 cdw3 ;
   __u64 metadata ;
   __u64 addr ;
   __u32 metadata_len ;
   __u32 data_len ;
   __u32 cdw10 ;
   __u32 cdw11 ;
   __u32 cdw12 ;
   __u32 cdw13 ;
   __u32 cdw14 ;
   __u32 cdw15 ;
   __u32 timeout_ms ;
   __u32 result ;
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
union __anonunion____missing_field_name_216 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_217 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_216 __annonCompField74 ;
   union __anonunion____missing_field_name_217 __annonCompField75 ;
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
union __anonunion____missing_field_name_218 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_219 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_220 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_222 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_223 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_221 {
   struct __anonstruct_elv_222 elv ;
   struct __anonstruct_flush_223 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_218 __annonCompField76 ;
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
   union __anonunion____missing_field_name_219 __annonCompField77 ;
   union __anonunion____missing_field_name_220 __annonCompField78 ;
   union __anonunion____missing_field_name_221 __annonCompField79 ;
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
struct __anonstruct____missing_field_name_225 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_225 __annonCompField80 ;
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
typedef void busy_iter_fn(struct blk_mq_hw_ctx * , struct request * , void * , bool );
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
struct nvme_bar {
   __u64 cap ;
   __u32 vs ;
   __u32 intms ;
   __u32 intmc ;
   __u32 cc ;
   __u32 rsvd1 ;
   __u32 csts ;
   __u32 rsvd2 ;
   __u32 aqa ;
   __u64 asq ;
   __u64 acq ;
};
struct nvme_queue;
struct nvme_dev {
   struct list_head node ;
   struct nvme_queue **queues ;
   struct request_queue *admin_q ;
   struct blk_mq_tag_set tagset ;
   struct blk_mq_tag_set admin_tagset ;
   u32 *dbs ;
   struct pci_dev *pci_dev ;
   struct dma_pool *prp_page_pool ;
   struct dma_pool *prp_small_pool ;
   int instance ;
   unsigned int queue_count ;
   unsigned int online_queues ;
   unsigned int max_qid ;
   int q_depth ;
   u32 db_stride ;
   u32 ctrl_config ;
   struct msix_entry *entry ;
   struct nvme_bar *bar ;
   struct list_head namespaces ;
   struct kref kref ;
   struct device *device ;
   void (*reset_workfn)(struct work_struct * ) ;
   struct work_struct reset_work ;
   struct work_struct probe_work ;
   char name[12U] ;
   char serial[20U] ;
   char model[40U] ;
   char firmware_rev[8U] ;
   u32 max_hw_sectors ;
   u32 stripe_size ;
   u32 page_size ;
   u16 oncs ;
   u16 abort_limit ;
   u8 event_limit ;
   u8 vwc ;
};
struct nvme_ns {
   struct list_head list ;
   struct nvme_dev *dev ;
   struct request_queue *queue ;
   struct gendisk *disk ;
   unsigned int ns_id ;
   int lba_shift ;
   int ms ;
   int pi_type ;
   u64 mode_select_num_blocks ;
   u32 mode_select_block_len ;
};
struct nvme_iod {
   unsigned long private ;
   int npages ;
   int offset ;
   int nents ;
   int length ;
   dma_addr_t first_dma ;
   struct scatterlist meta_sg[1U] ;
   struct scatterlist sg[0U] ;
};
struct hd_geometry {
   unsigned char heads ;
   unsigned char sectors ;
   unsigned short cylinders ;
   unsigned long start ;
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
struct proc_ns_operations;
struct ns_common {
   atomic_long_t stashed ;
   struct proc_ns_operations const *ops ;
   unsigned int inum ;
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
struct t10_pi_tuple {
   __be16 guard_tag ;
   __be16 app_tag ;
   __be32 ref_tag ;
};
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
struct async_cmd_info {
   struct kthread_work work ;
   struct kthread_worker *worker ;
   struct request *req ;
   u32 result ;
   int status ;
   void *ctx ;
};
struct nvme_queue {
   struct device *q_dmadev ;
   struct nvme_dev *dev ;
   char irqname[24U] ;
   spinlock_t q_lock ;
   struct nvme_command *sq_cmds ;
   struct nvme_completion volatile *cqes ;
   dma_addr_t sq_dma_addr ;
   dma_addr_t cq_dma_addr ;
   u32 *q_db ;
   u16 q_depth ;
   s16 cq_vector ;
   u16 sq_head ;
   u16 sq_tail ;
   u16 cq_head ;
   u16 qid ;
   u8 cq_phase ;
   u8 cqe_seen ;
   struct async_cmd_info cmdinfo ;
   struct blk_mq_hw_ctx *hctx ;
};
typedef void (*nvme_completion_fn)(struct nvme_queue * , void * , struct nvme_completion * );
struct nvme_cmd_info {
   void (*fn)(struct nvme_queue * , void * , struct nvme_completion * ) ;
   void *ctx ;
   int aborted ;
   struct nvme_queue *nvmeq ;
   struct nvme_iod iod[0U] ;
};
struct sync_cmd_info {
   struct task_struct *task ;
   u32 result ;
   int status ;
};
struct nvme_delq_ctx {
   struct task_struct *waiter ;
   struct kthread_worker *worker ;
   atomic_t refcount ;
};
struct ldv_struct_file_operations_instance_0 {
   struct file_operations *arg0 ;
   int signal_pending ;
};
struct ldv_struct_free_irq_6 {
   int arg0 ;
   int signal_pending ;
};
struct ldv_struct_interrupt_instance_1 {
   int arg0 ;
   enum irqreturn (*arg1)(int , void * ) ;
   enum irqreturn (*arg2)(int , void * ) ;
   void *arg3 ;
   int signal_pending ;
};
struct ldv_struct_pci_instance_3 {
   struct pci_driver *arg0 ;
   int signal_pending ;
};
struct ldv_struct_platform_instance_5 {
   int signal_pending ;
};
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef __u64 __be64;
enum hrtimer_restart;
struct kvec;
struct nvme_smart_log {
   __u8 critical_warning ;
   __u8 temperature[2U] ;
   __u8 avail_spare ;
   __u8 spare_thresh ;
   __u8 percent_used ;
   __u8 rsvd6[26U] ;
   __u8 data_units_read[16U] ;
   __u8 data_units_written[16U] ;
   __u8 host_reads[16U] ;
   __u8 host_writes[16U] ;
   __u8 ctrl_busy_time[16U] ;
   __u8 power_cycles[16U] ;
   __u8 power_on_hours[16U] ;
   __u8 unsafe_shutdowns[16U] ;
   __u8 media_errors[16U] ;
   __u8 num_err_log_entries[16U] ;
   __le32 warning_temp_time ;
   __le32 critical_comp_time ;
   __le16 temp_sensor[8U] ;
   __u8 rsvd216[296U] ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_226 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_226 __annonCompField81 ;
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
struct sg_iovec {
   void *iov_base ;
   size_t iov_len ;
};
struct nvme_trans_io_cdb {
   u8 fua ;
   u8 prot_info ;
   u64 lba ;
   u32 xfer_len ;
};
struct scsi_unmap_blk_desc {
   __be64 slba ;
   __be32 nlb ;
   u32 resv ;
};
struct scsi_unmap_parm_list {
   __be16 unmap_data_len ;
   __be16 unmap_blk_desc_data_len ;
   u32 resv ;
   struct scsi_unmap_blk_desc desc[0U] ;
};
struct device_private {
   void *driver_data ;
};
enum hrtimer_restart;
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
void ldv_linux_drivers_base_class_destroy_class(struct class *cls ) ;
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
void ldv_linux_usb_gadget_destroy_class(struct class *cls ) ;
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
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
int ldv_linux_usb_dev_atomic_sub_and_test(int i , atomic_t *v ) ;
void ldv_linux_usb_dev_atomic_inc(atomic_t *v ) ;
void ldv_linux_usb_dev_atomic_dec(atomic_t *v ) ;
int ldv_linux_usb_dev_atomic_add_return(int i , atomic_t *v ) ;
void ldv_linux_block_genhd_add_disk(void) ;
void ldv_linux_block_genhd_del_gendisk(void) ;
void ldv_linux_block_genhd_put_disk(struct gendisk *disk ) ;
int ldv_undef_int(void) ;
void *ldv_linux_arch_io_io_mem_remap(void) ;
void ldv_linux_arch_io_io_mem_unmap(void) ;
static void ldv_ldv_initialize_167(void) ;
int ldv_post_init(int init_ret_val ) ;
static int ldv_ldv_post_init_164(int ldv_func_arg1 ) ;
extern void ldv_pre_probe(void) ;
static void ldv_ldv_pre_probe_168(void) ;
static void ldv_ldv_pre_probe_170(void) ;
int ldv_post_probe(int probe_ret_val ) ;
static int ldv_ldv_post_probe_169(int retval ) ;
static int ldv_ldv_post_probe_171(int retval ) ;
int ldv_filter_err_code(int ret_val ) ;
static void ldv_ldv_check_final_state_165(void) ;
static void ldv_ldv_check_final_state_166(void) ;
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
void ldv_linux_block_queue_blk_cleanup_queue(void) ;
extern struct module __this_module ;
extern struct pv_irq_ops pv_irq_ops ;
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
__inline static __u64 __le64_to_cpup(__le64 const *p )
{
  {
  return ((__u64 )*p);
}
}
__inline static __u32 __le32_to_cpup(__le32 const *p )
{
  {
  return ((__u32 )*p);
}
}
__inline static __u16 __le16_to_cpup(__le16 const *p )
{
  {
  return ((__u16 )*p);
}
}
extern void __might_sleep(char const * , int , int ) ;
extern void might_fault(void) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
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
extern void list_del(struct list_head * ) ;
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
  goto ldv_3546;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3546;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3546;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3546;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_3546: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int __bitmap_weight(unsigned long const * , unsigned int ) ;
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
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_possible_mask ;
__inline static unsigned int cpumask_weight(struct cpumask const *srcp )
{
  int tmp ;
  {
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), (unsigned int )nr_cpu_ids);
  }
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
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  }
  return (tmp != 0L);
}
}
__inline static bool IS_ERR_OR_NULL(void const *ptr )
{
  long tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    {
    tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
    }
    if (tmp != 0L) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((bool )tmp___0);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void __xchg_wrong_size(void) ;
extern void __cmpxchg_wrong_size(void) ;
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
__inline static int atomic_sub_and_test(int i , atomic_t *v ) ;
__inline static void atomic_inc(atomic_t *v ) ;
__inline static void atomic_dec(atomic_t *v ) ;
__inline static int atomic_add_return(int i , atomic_t *v ) ;
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
  goto ldv_6194;
  case_2:
  __ptr___0 = (u16 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                       "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
  goto ldv_6194;
  case_4:
  __ptr___1 = (u32 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                       "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
  goto ldv_6194;
  case_8:
  __ptr___2 = (u64 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                       "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
  goto ldv_6194;
  switch_default:
  {
  __cmpxchg_wrong_size();
  }
  switch_break: ;
  }
  ldv_6194: ;
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
  ldv_6223:
  {
  tmp = ldv__builtin_expect(c == u, 0L);
  }
  if (tmp != 0L) {
    goto ldv_6222;
  } else {
  }
  {
  old = atomic_cmpxchg(v, c, c + a);
  tmp___0 = ldv__builtin_expect(old == c, 1L);
  }
  if (tmp___0 != 0L) {
    goto ldv_6222;
  } else {
  }
  c = old;
  goto ldv_6223;
  ldv_6222: ;
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
extern int debug_locks ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern int lock_is_held(struct lockdep_map * ) ;
extern void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t * ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_109(spinlock_t *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_dev_list_lock(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_dev_list_lock(void) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_q_lock_of_nvme_queue(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_q_lock_of_nvme_queue(void) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_queue_lock_of_request_queue(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_queue_lock_of_request_queue(void) ;
void ldv_switch_to_interrupt_context(void) ;
void ldv_switch_to_process_context(void) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp___0 ;
  {
  {
  tmp___0 = variable_test_bit((long )flag, (unsigned long const volatile *)(& ti->flags));
  }
  return (tmp___0);
}
}
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
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_7170;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_7170;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_7170;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_7170;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_7170: ;
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
  goto ldv_7182;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_7182;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_7182;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_7182;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_7182: ;
  return;
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_107(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_126(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_126(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_126(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_140(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_126(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_126(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_126(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_126(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_126(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_126(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_126(spinlock_t *lock ) ;
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
__inline static void ldv_spin_lock_irq_105(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_105(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_105(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_108(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_127(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_127(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_127(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_141(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_127(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_127(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_127(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_127(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_127(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_127(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_127(spinlock_t *lock ) ;
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
__inline static void ldv_spin_unlock_irqrestore_99(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_110(spinlock_t *lock , unsigned long flags ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int ida_pre_get(struct ida * , gfp_t ) ;
extern int ida_get_new_above(struct ida * , int , int * ) ;
extern void ida_remove(struct ida * , int ) ;
__inline static int ida_get_new(struct ida *ida , int *p_id )
{
  int tmp ;
  {
  {
  tmp = ida_get_new_above(ida, 0, p_id);
  }
  return (tmp);
}
}
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
__inline static int kref_get_unless_zero(struct kref *kref )
{
  int tmp ;
  {
  {
  tmp = atomic_add_unless(& kref->refcount, 1, 0);
  }
  return (tmp);
}
}
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern unsigned long round_jiffies_relative(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
extern bool flush_work(struct work_struct * ) ;
extern unsigned int work_busy(struct work_struct * ) ;
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
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
__inline static unsigned long readq(void const volatile *addr )
{
  unsigned long ret ;
  {
  __asm__ volatile ("movq %1,%0": "=r" (ret): "m" (*((unsigned long volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writeq(unsigned long val , void volatile *addr )
{
  {
  __asm__ volatile ("movq %0,%1": : "r" (val), "m" (*((unsigned long volatile *)addr)): "memory");
  return;
}
}
__inline static void *ioremap(resource_size_t offset , unsigned long size ) ;
static void ldv_iounmap_134(void volatile *ldv_func_arg1 ) ;
static void ldv_iounmap_136(void volatile *ldv_func_arg1 ) ;
static void ldv_iounmap_137(void volatile *ldv_func_arg1 ) ;
static void ldv_class_destroy_161(struct class *cls ) ;
static void ldv_class_destroy_163(struct class *cls ) ;
__inline static int dev_to_node(struct device *dev )
{
  {
  return (dev->numa_node);
}
}
__inline static void set_dev_node(struct device *dev , int node )
{
  {
  dev->numa_node = node;
  return;
}
}
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
extern struct device *get_device(struct device * ) ;
extern void put_device(struct device * ) ;
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
extern bool capable(int ) ;
__inline static int sigismember(sigset_t *set , int _sig )
{
  unsigned long sig ;
  {
  sig = (unsigned long )(_sig + -1);
  return ((int )(set->sig[0] >> (int )sig) & 1);
}
}
extern long schedule_timeout(long ) ;
extern void schedule(void) ;
extern int wake_up_process(struct task_struct * ) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{
  int tmp ;
  {
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  }
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  }
  return ((int )tmp___0);
}
}
__inline static int __fatal_signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  {
  tmp = sigismember(& p->pending.signal, 9);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  }
  return ((int )tmp___0);
}
}
__inline static int fatal_signal_pending(struct task_struct *p )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = signal_pending(p);
  }
  if (tmp != 0) {
    {
    tmp___0 = __fatal_signal_pending(p);
    }
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
extern void kfree(void const * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc_node(size_t size , gfp_t flags , int node ) ;
extern struct pci_dev *pci_dev_get(struct pci_dev * ) ;
extern void pci_dev_put(struct pci_dev * ) ;
extern void pci_stop_and_remove_bus_device_locked(struct pci_dev * ) ;
extern int pci_enable_device_mem(struct pci_dev * ) ;
__inline static int pci_is_enabled(struct pci_dev *pdev )
{
  int tmp ;
  {
  {
  tmp = atomic_read((atomic_t const *)(& pdev->enable_cnt));
  }
  return (tmp > 0);
}
}
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_select_bars(struct pci_dev * , unsigned long ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int pci_request_selected_regions(struct pci_dev * , int , char const * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
static int ldv___pci_register_driver_160(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
static void ldv_pci_unregister_driver_162(struct pci_driver *ldv_func_arg1 ) ;
extern struct dma_pool *dma_pool_create(char const * , struct device * , size_t ,
                                        size_t , size_t ) ;
extern void dma_pool_destroy(struct dma_pool * ) ;
static void *ldv_dma_pool_alloc_102(struct dma_pool *ldv_func_arg1 , gfp_t flags ,
                                    dma_addr_t *ldv_func_arg3 ) ;
static void *ldv_dma_pool_alloc_103(struct dma_pool *ldv_func_arg1 , gfp_t flags ,
                                    dma_addr_t *ldv_func_arg3 ) ;
static void *ldv_dma_pool_alloc_104(struct dma_pool *ldv_func_arg1 , gfp_t flags ,
                                    dma_addr_t *ldv_func_arg3 ) ;
extern void dma_pool_free(struct dma_pool * , void * , dma_addr_t ) ;
extern void pci_disable_msi(struct pci_dev * ) ;
extern int pci_enable_msix(struct pci_dev * , struct msix_entry * , int ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
extern int pci_enable_msi_range(struct pci_dev * , int , int ) ;
extern int pci_enable_msix_range(struct pci_dev * , struct msix_entry * , int , int ) ;
extern void put_page(struct page * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
extern int get_user_pages_fast(unsigned long , int , int , struct page ** ) ;
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
__inline static void *sg_virt(struct scatterlist *sg )
{
  struct page *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = sg_page(sg);
  tmp___0 = lowmem_page_address((struct page const *)tmp);
  }
  return (tmp___0 + (unsigned long )sg->offset);
}
}
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern void sg_init_table(struct scatterlist * , unsigned int ) ;
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
extern void debug_dma_map_sg(struct device * , struct scatterlist * , int , int ,
                             int ) ;
extern void debug_dma_unmap_sg(struct device * , struct scatterlist * , int , int ) ;
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
__inline static int dma_map_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                     int nents , enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int i ;
  int ents ;
  struct scatterlist *s ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  i = 0;
  s = sg;
  }
  goto ldv_26378;
  ldv_26377:
  {
  tmp___0 = sg_virt(s);
  kmemcheck_mark_initialized(tmp___0, s->length);
  i = i + 1;
  s = sg_next(s);
  }
  ldv_26378: ;
  if (i < nents) {
    goto ldv_26377;
  } else {
  }
  {
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (52), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  ents = (*(ops->map_sg))(dev, sg, nents, dir, attrs);
  debug_dma_map_sg(dev, sg, nents, ents, (int )dir);
  }
  return (ents);
}
}
__inline static void dma_unmap_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                        int nents , enum dma_data_direction dir ,
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
                         "i" (65), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  debug_dma_unmap_sg(dev, sg, nents, (int )dir);
  }
  if ((unsigned long )ops->unmap_sg != (unsigned long )((void (*)(struct device * ,
                                                                  struct scatterlist * ,
                                                                  int , enum dma_data_direction ,
                                                                  struct dma_attrs * ))0)) {
    {
    (*(ops->unmap_sg))(dev, sg, nents, dir, attrs);
    }
  } else {
  }
  return;
}
}
extern int dma_supported(struct device * , u64 ) ;
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
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{
  int tmp ;
  {
  {
  tmp = dma_supported(dev, mask);
  }
  if (tmp == 0) {
    return (-5);
  } else {
  }
  dev->coherent_dma_mask = mask;
  return (0);
}
}
__inline static int dma_set_mask_and_coherent(struct device *dev , u64 mask )
{
  int rc ;
  int tmp ;
  {
  {
  tmp = dma_set_mask(dev, mask);
  rc = tmp;
  }
  if (rc == 0) {
    {
    dma_set_coherent_mask(dev, mask);
    }
  } else {
  }
  return (rc);
}
}
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flags ) ;
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
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  {
  dev_set_drvdata(& pdev->dev, data);
  }
  return;
}
}
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
extern int register_blkdev(unsigned int , char const * ) ;
extern void unregister_blkdev(unsigned int , char const * ) ;
extern int __register_chrdev(unsigned int , unsigned int , unsigned int , char const * ,
                             struct file_operations const * ) ;
static int ldv___register_chrdev_159(unsigned int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                     unsigned int ldv_func_arg3 , char const *ldv_func_arg4 ,
                                     struct file_operations const *ldv_func_arg5 ) ;
extern void __unregister_chrdev(unsigned int , unsigned int , unsigned int , char const * ) ;
extern int revalidate_disk(struct gendisk * ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
extern void __copy_to_user_overflow(void) ;
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
__inline static unsigned long copy_to_user(void *to , void const *from , unsigned long n )
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
    n = _copy_to_user(to, from, (unsigned int )n);
    }
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    }
    if (tmp___0 != 0L) {
      {
      n = _copy_to_user(to, from, (unsigned int )n);
      }
    } else {
      {
      __copy_to_user_overflow();
      }
    }
  }
  return (n);
}
}
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
__inline static void *kmap_atomic(struct page *page )
{
  void *tmp ;
  {
  {
  pagefault_disable();
  tmp = lowmem_page_address((struct page const *)page);
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
extern void __compiletime_assert_136(void) ;
extern void add_disk(struct gendisk * ) ;
static void ldv_add_disk_132(struct gendisk *disk ) ;
extern void del_gendisk(struct gendisk * ) ;
static void ldv_del_gendisk_142(struct gendisk *gp ) ;
__inline static sector_t get_capacity(struct gendisk *disk )
{
  {
  return (disk->part0.nr_sects);
}
}
__inline static void set_capacity(struct gendisk *disk , sector_t size )
{
  {
  disk->part0.nr_sects = size;
  return;
}
}
extern struct gendisk *alloc_disk_node(int , int ) ;
extern void put_disk(struct gendisk * ) ;
static void ldv_put_disk_150(struct gendisk *disk ) ;
__inline static struct bio_integrity_payload *bio_integrity(struct bio *bio )
{
  {
  if (((unsigned long long )bio->bi_rw & 2048ULL) != 0ULL) {
    return (bio->__annonCompField65.bi_integrity);
  } else {
  }
  return ((struct bio_integrity_payload *)0);
}
}
__inline static sector_t bip_get_seed(struct bio_integrity_payload *bip )
{
  {
  return (bip->bip_iter.bi_sector);
}
}
__inline static void queue_lockdep_assert_held(struct request_queue *q )
{
  int __ret_warn_on ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  if ((unsigned long )q->queue_lock != (unsigned long )((spinlock_t *)0)) {
    if (debug_locks != 0) {
      {
      tmp = lock_is_held(& (q->queue_lock)->__annonCompField18.__annonCompField17.dep_map);
      }
      if (tmp == 0) {
        tmp___0 = 1;
      } else {
        tmp___0 = 0;
      }
    } else {
      tmp___0 = 0;
    }
    {
    __ret_warn_on = tmp___0;
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___1 != 0L) {
      {
      warn_slowpath_null("include/linux/blkdev.h", 529);
      }
    } else {
    }
    {
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  } else {
  }
  return;
}
}
__inline static void queue_flag_set_unlocked(unsigned int flag , struct request_queue *q )
{
  {
  {
  __set_bit((long )flag, (unsigned long volatile *)(& q->queue_flags));
  }
  return;
}
}
__inline static void queue_flag_set(unsigned int flag , struct request_queue *q )
{
  {
  {
  queue_lockdep_assert_held(q);
  __set_bit((long )flag, (unsigned long volatile *)(& q->queue_flags));
  }
  return;
}
}
__inline static void queue_flag_clear_unlocked(unsigned int flag , struct request_queue *q )
{
  {
  {
  __clear_bit((long )flag, (unsigned long volatile *)(& q->queue_flags));
  }
  return;
}
}
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
extern void blk_cleanup_queue(struct request_queue * ) ;
static void ldv_blk_cleanup_queue_125(struct request_queue *ldv_func_arg1 ) ;
static void ldv_blk_cleanup_queue_133(struct request_queue *ldv_func_arg1 ) ;
static void ldv_blk_cleanup_queue_143(struct request_queue *ldv_func_arg1 ) ;
extern void blk_queue_max_hw_sectors(struct request_queue * , unsigned int ) ;
extern void blk_queue_chunk_sectors(struct request_queue * , unsigned int ) ;
extern void blk_queue_logical_block_size(struct request_queue * , unsigned short ) ;
extern void blk_queue_flush(struct request_queue * , unsigned int ) ;
extern int blk_rq_map_sg(struct request_queue * , struct request * , struct scatterlist * ) ;
extern bool blk_get_queue(struct request_queue * ) ;
extern void blk_put_queue(struct request_queue * ) ;
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
extern int blk_rq_map_integrity_sg(struct request_queue * , struct bio * , struct scatterlist * ) ;
extern int blk_rq_count_integrity_sg(struct request_queue * , struct bio * ) ;
__inline static bool blk_integrity_rq(struct request *rq )
{
  {
  return ((rq->cmd_flags & 2048ULL) != 0ULL);
}
}
__inline static void blk_queue_max_integrity_segments(struct request_queue *q , unsigned int segs )
{
  {
  q->limits.max_integrity_segments = (unsigned short )segs;
  return;
}
}
extern struct request_queue *blk_mq_init_queue(struct blk_mq_tag_set * ) ;
extern int blk_mq_alloc_tag_set(struct blk_mq_tag_set * ) ;
extern void blk_mq_free_tag_set(struct blk_mq_tag_set * ) ;
extern void blk_mq_free_request(struct request * ) ;
extern void blk_mq_free_hctx_request(struct blk_mq_hw_ctx * , struct request * ) ;
extern struct request *blk_mq_alloc_request(struct request_queue * , int , gfp_t ,
                                            bool ) ;
extern struct request *blk_mq_tag_to_rq(struct blk_mq_tags * , unsigned int ) ;
extern struct blk_mq_hw_ctx *blk_mq_map_queue(struct request_queue * , int const ) ;
extern int blk_mq_request_started(struct request * ) ;
extern void blk_mq_start_request(struct request * ) ;
extern void blk_mq_requeue_request(struct request * ) ;
extern void blk_mq_cancel_requeue_work(struct request_queue * ) ;
extern void blk_mq_kick_requeue_list(struct request_queue * ) ;
extern void blk_mq_abort_requeue_list(struct request_queue * ) ;
extern void blk_mq_complete_request(struct request * ) ;
extern void blk_mq_stop_hw_queues(struct request_queue * ) ;
extern void blk_mq_start_stopped_hw_queues(struct request_queue * , bool ) ;
extern void blk_mq_tag_busy_iter(struct blk_mq_hw_ctx * , busy_iter_fn * , void * ) ;
extern void blk_mq_unfreeze_queue(struct request_queue * ) ;
extern void blk_mq_freeze_queue_start(struct request_queue * ) ;
__inline static struct request *blk_mq_rq_from_pdu(void *pdu )
{
  {
  return ((struct request *)pdu + 0xfffffffffffffe90UL);
}
}
__inline static void *blk_mq_rq_to_pdu(struct request *rq )
{
  {
  return ((void *)rq + 368UL);
}
}
unsigned char nvme_io_timeout ;
__inline static u64 nvme_block_nr(struct nvme_ns *ns , sector_t sector )
{
  {
  return ((u64 )(sector >> (ns->lba_shift + -9)));
}
}
void nvme_free_iod(struct nvme_dev *dev , struct nvme_iod *iod ) ;
int nvme_setup_prps(struct nvme_dev *dev , struct nvme_iod *iod , int total_len ,
                    gfp_t gfp ) ;
struct nvme_iod *nvme_map_user_pages(struct nvme_dev *dev , int write , unsigned long addr ,
                                     unsigned int length ) ;
void nvme_unmap_user_pages(struct nvme_dev *dev , int write , struct nvme_iod *iod ) ;
int nvme_submit_io_cmd(struct nvme_dev *dev , struct nvme_ns *ns , struct nvme_command *cmd ,
                       u32 *result ) ;
int nvme_submit_admin_cmd(struct nvme_dev *dev , struct nvme_command *cmd , u32 *result ) ;
int nvme_identify(struct nvme_dev *dev , unsigned int nsid , unsigned int cns , dma_addr_t dma_addr ) ;
int nvme_get_features(struct nvme_dev *dev , unsigned int fid , unsigned int nsid ,
                      dma_addr_t dma_addr , u32 *result ) ;
int nvme_set_features(struct nvme_dev *dev , unsigned int fid , unsigned int dword11 ,
                      dma_addr_t dma_addr , u32 *result ) ;
int nvme_sg_io(struct nvme_ns *ns , struct sg_io_hdr *u_hdr ) ;
int nvme_sg_get_version_num(int *ip ) ;
extern void msleep(unsigned int ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
static int ldv_request_threaded_irq_97(unsigned int ldv_func_arg1 , irqreturn_t (*ldv_func_arg2)(int ,
                                                                                                 void * ) ,
                                       irqreturn_t (*ldv_func_arg3)(int , void * ) ,
                                       unsigned long ldv_func_arg4 , char const *ldv_func_arg5 ,
                                       void *ldv_func_arg6 ) ;
static int ldv_request_threaded_irq_121(unsigned int ldv_func_arg1 , irqreturn_t (*ldv_func_arg2)(int ,
                                                                                                  void * ) ,
                                        irqreturn_t (*ldv_func_arg3)(int , void * ) ,
                                        unsigned long ldv_func_arg4 , char const *ldv_func_arg5 ,
                                        void *ldv_func_arg6 ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  {
  tmp = ldv_request_threaded_irq_97(irq, handler, (irqreturn_t (*)(int , void * ))0,
                                    flags, name, dev);
  }
  return (tmp);
}
}
__inline static int ldv_request_irq_122(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_116(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_135(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern int irq_set_affinity_hint(unsigned int , struct cpumask const * ) ;
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern int kthread_stop(struct task_struct * ) ;
extern bool kthread_should_stop(void) ;
extern void __init_kthread_worker(struct kthread_worker * , char const * , struct lock_class_key * ) ;
extern int kthread_worker_fn(void * ) ;
extern bool queue_kthread_work(struct kthread_worker * , struct kthread_work * ) ;
extern void flush_kthread_worker(struct kthread_worker * ) ;
extern struct blk_integrity t10_pi_type1_crc ;
extern struct blk_integrity t10_pi_type3_crc ;
static unsigned char admin_timeout = 60U;
unsigned char nvme_io_timeout = 30U;
static unsigned char shutdown_timeout = 5U;
static int nvme_major ;
static int nvme_char_major ;
static int use_threaded_interrupts ;
static spinlock_t dev_list_lock = {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "dev_list_lock", 0,
                                                     0UL}}}};
static struct list_head dev_list = {& dev_list, & dev_list};
static struct task_struct *nvme_thread ;
static struct workqueue_struct *nvme_workq ;
static wait_queue_head_t nvme_kthread_wait ;
static struct class *nvme_class ;
static void nvme_reset_failed_dev(struct work_struct *ws ) ;
static int nvme_process_cq(struct nvme_queue *nvmeq ) ;
extern void __compiletime_assert_125(void) ;
extern void __compiletime_assert_126(void) ;
extern void __compiletime_assert_127(void) ;
extern void __compiletime_assert_128(void) ;
extern void __compiletime_assert_129(void) ;
extern void __compiletime_assert_130(void) ;
extern void __compiletime_assert_131(void) ;
extern void __compiletime_assert_132(void) ;
extern void __compiletime_assert_133(void) ;
extern void __compiletime_assert_134(void) ;
extern void __compiletime_assert_135(void) ;
__inline static void _nvme_check_size(void)
{
  bool __cond ;
  bool __cond___0 ;
  bool __cond___1 ;
  bool __cond___2 ;
  bool __cond___3 ;
  bool __cond___4 ;
  bool __cond___5 ;
  bool __cond___6 ;
  bool __cond___7 ;
  bool __cond___8 ;
  bool __cond___9 ;
  bool __cond___10 ;
  {
  __cond = 0;
  if ((int )__cond) {
    {
    __compiletime_assert_125();
    }
  } else {
  }
  __cond___0 = 0;
  if ((int )__cond___0) {
    {
    __compiletime_assert_126();
    }
  } else {
  }
  __cond___1 = 0;
  if ((int )__cond___1) {
    {
    __compiletime_assert_127();
    }
  } else {
  }
  __cond___2 = 0;
  if ((int )__cond___2) {
    {
    __compiletime_assert_128();
    }
  } else {
  }
  __cond___3 = 0;
  if ((int )__cond___3) {
    {
    __compiletime_assert_129();
    }
  } else {
  }
  __cond___4 = 0;
  if ((int )__cond___4) {
    {
    __compiletime_assert_130();
    }
  } else {
  }
  __cond___5 = 0;
  if ((int )__cond___5) {
    {
    __compiletime_assert_131();
    }
  } else {
  }
  __cond___6 = 0;
  if ((int )__cond___6) {
    {
    __compiletime_assert_132();
    }
  } else {
  }
  __cond___7 = 0;
  if ((int )__cond___7) {
    {
    __compiletime_assert_133();
    }
  } else {
  }
  __cond___8 = 0;
  if ((int )__cond___8) {
    {
    __compiletime_assert_134();
    }
  } else {
  }
  __cond___9 = 0;
  if ((int )__cond___9) {
    {
    __compiletime_assert_135();
    }
  } else {
  }
  __cond___10 = 0;
  if ((int )__cond___10) {
    {
    __compiletime_assert_136();
    }
  } else {
  }
  return;
}
}
static int nvme_npages(unsigned int size , struct nvme_dev *dev )
{
  unsigned int nprps ;
  {
  nprps = (((size + dev->page_size) + dev->page_size) - 1U) / dev->page_size;
  return ((int )(((unsigned long )(nprps * 8U) + 4087UL) / 4088UL));
}
}
static unsigned int nvme_cmd_size(struct nvme_dev *dev )
{
  unsigned int ret ;
  int tmp ;
  {
  {
  ret = 32U;
  ret = ret + 72U;
  tmp = nvme_npages(dev->page_size * 2U, dev);
  ret = ret + (unsigned int )((unsigned long )tmp) * 8U;
  ret = ret + 80U;
  }
  return (ret);
}
}
static int nvme_admin_init_hctx(struct blk_mq_hw_ctx *hctx , void *data , unsigned int hctx_idx )
{
  struct nvme_dev *dev ;
  struct nvme_queue *nvmeq ;
  int __ret_warn_on ;
  long tmp ;
  {
  {
  dev = (struct nvme_dev *)data;
  nvmeq = *(dev->queues);
  __ret_warn_on = (unsigned long )nvmeq->hctx != (unsigned long )((struct blk_mq_hw_ctx *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("drivers/block/nvme-core.c", 184);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  nvmeq->hctx = hctx;
  hctx->driver_data = (void *)nvmeq;
  }
  return (0);
}
}
static int nvme_admin_init_request(void *data , struct request *req , unsigned int hctx_idx ,
                                   unsigned int rq_idx , unsigned int numa_node___0 )
{
  struct nvme_dev *dev ;
  struct nvme_cmd_info *cmd ;
  void *tmp ;
  struct nvme_queue *nvmeq ;
  long tmp___0 ;
  {
  {
  dev = (struct nvme_dev *)data;
  tmp = blk_mq_rq_to_pdu(req);
  cmd = (struct nvme_cmd_info *)tmp;
  nvmeq = *(dev->queues);
  tmp___0 = ldv__builtin_expect((unsigned long )nvmeq == (unsigned long )((struct nvme_queue *)0),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/block/nvme-core.c"),
                         "i" (198), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  cmd->nvmeq = nvmeq;
  return (0);
}
}
static void nvme_exit_hctx(struct blk_mq_hw_ctx *hctx , unsigned int hctx_idx )
{
  struct nvme_queue *nvmeq ;
  {
  nvmeq = (struct nvme_queue *)hctx->driver_data;
  nvmeq->hctx = (struct blk_mq_hw_ctx *)0;
  return;
}
}
static int nvme_init_hctx(struct blk_mq_hw_ctx *hctx , void *data , unsigned int hctx_idx )
{
  struct nvme_dev *dev ;
  struct nvme_queue *nvmeq ;
  int __ret_warn_on ;
  long tmp ;
  {
  dev = (struct nvme_dev *)data;
  nvmeq = *(dev->queues + (unsigned long )(hctx_idx % dev->queue_count + 1U));
  if ((unsigned long )nvmeq->hctx == (unsigned long )((struct blk_mq_hw_ctx *)0)) {
    nvmeq->hctx = hctx;
  } else {
  }
  {
  __ret_warn_on = (unsigned long )(nvmeq->hctx)->tags != (unsigned long )hctx->tags;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("drivers/block/nvme-core.c", 222);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  hctx->driver_data = (void *)nvmeq;
  }
  return (0);
}
}
static int nvme_init_request(void *data , struct request *req , unsigned int hctx_idx ,
                             unsigned int rq_idx , unsigned int numa_node___0 )
{
  struct nvme_dev *dev ;
  struct nvme_cmd_info *cmd ;
  void *tmp ;
  struct nvme_queue *nvmeq ;
  long tmp___0 ;
  {
  {
  dev = (struct nvme_dev *)data;
  tmp = blk_mq_rq_to_pdu(req);
  cmd = (struct nvme_cmd_info *)tmp;
  nvmeq = *(dev->queues + (unsigned long )(hctx_idx + 1U));
  tmp___0 = ldv__builtin_expect((unsigned long )nvmeq == (unsigned long )((struct nvme_queue *)0),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/block/nvme-core.c"),
                         "i" (236), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  cmd->nvmeq = nvmeq;
  return (0);
}
}
static void nvme_set_info(struct nvme_cmd_info *cmd , void *ctx , void (*handler)(struct nvme_queue * ,
                                                                                  void * ,
                                                                                  struct nvme_completion * ) )
{
  struct request *tmp ;
  {
  {
  cmd->fn = handler;
  cmd->ctx = ctx;
  cmd->aborted = 0;
  tmp = blk_mq_rq_from_pdu((void *)cmd);
  blk_mq_start_request(tmp);
  }
  return;
}
}
static void *iod_get_private(struct nvme_iod *iod )
{
  {
  return ((void *)(iod->private & 0xfffffffffffffffeUL));
}
}
static bool iod_should_kfree(struct nvme_iod *iod )
{
  {
  return ((iod->private & 1UL) == 0UL);
}
}
static void special_completion(struct nvme_queue *nvmeq , void *ctx , struct nvme_completion *cqe )
{
  __u16 tmp ;
  __u16 tmp___0 ;
  {
  if ((unsigned long )ctx == (unsigned long )((void *)-2401263026318605556L)) {
    return;
  } else {
  }
  if ((unsigned long )ctx == (unsigned long )((void *)-2401263026318605552L)) {
    {
    tmp = __le16_to_cpup((__le16 const *)(& cqe->sq_id));
    dev_warn((struct device const *)nvmeq->q_dmadev, "completed id %d twice on queue %d\n",
             (int )cqe->command_id, (int )tmp);
    }
    return;
  } else {
  }
  if ((unsigned long )ctx == (unsigned long )((void *)-2401263026318605548L)) {
    {
    tmp___0 = __le16_to_cpup((__le16 const *)(& cqe->sq_id));
    dev_warn((struct device const *)nvmeq->q_dmadev, "invalid id %d completed on queue %d\n",
             (int )cqe->command_id, (int )tmp___0);
    }
    return;
  } else {
  }
  {
  dev_warn((struct device const *)nvmeq->q_dmadev, "Unknown special completion %p\n",
           ctx);
  }
  return;
}
}
static void *cancel_cmd_info(struct nvme_cmd_info *cmd , nvme_completion_fn (**fn)(struct nvme_queue * ,
                                                                                   void * ,
                                                                                   struct nvme_completion * ) )
{
  void *ctx ;
  {
  if ((unsigned long )fn != (unsigned long )((nvme_completion_fn (**)(struct nvme_queue * ,
                                                                      void * , struct nvme_completion * ))0)) {
    *fn = cmd->fn;
  } else {
  }
  ctx = cmd->ctx;
  cmd->fn = & special_completion;
  cmd->ctx = (void *)-2401263026318605556L;
  return (ctx);
}
}
static void async_req_completion(struct nvme_queue *nvmeq , void *ctx , struct nvme_completion *cqe )
{
  struct request *req ;
  u32 result ;
  __u32 tmp ;
  u16 status ;
  __u16 tmp___0 ;
  {
  {
  req = (struct request *)ctx;
  tmp = __le32_to_cpup((__le32 const *)(& cqe->result));
  result = tmp;
  tmp___0 = __le16_to_cpup((__le16 const *)(& cqe->status));
  status = (u16 )((int )tmp___0 >> 1);
  }
  if ((unsigned int )status == 0U || (unsigned int )status == 7U) {
    (nvmeq->dev)->event_limit = (u8 )((int )(nvmeq->dev)->event_limit + 1);
  } else {
  }
  if ((unsigned int )status == 0U) {
    {
    dev_warn((struct device const *)nvmeq->q_dmadev, "async event result %08x\n",
             result);
    }
  } else {
  }
  {
  blk_mq_free_hctx_request(nvmeq->hctx, req);
  }
  return;
}
}
static void abort_completion(struct nvme_queue *nvmeq , void *ctx , struct nvme_completion *cqe )
{
  struct request *req ;
  u16 status ;
  __u16 tmp ;
  u32 result ;
  __u32 tmp___0 ;
  {
  {
  req = (struct request *)ctx;
  tmp = __le16_to_cpup((__le16 const *)(& cqe->status));
  status = (u16 )((int )tmp >> 1);
  tmp___0 = __le32_to_cpup((__le32 const *)(& cqe->result));
  result = tmp___0;
  blk_mq_free_hctx_request(nvmeq->hctx, req);
  dev_warn((struct device const *)nvmeq->q_dmadev, "Abort status:%x result:%x",
           (int )status, result);
  (nvmeq->dev)->abort_limit = (u16 )((int )(nvmeq->dev)->abort_limit + 1);
  }
  return;
}
}
static void async_completion(struct nvme_queue *nvmeq , void *ctx , struct nvme_completion *cqe )
{
  struct async_cmd_info *cmdinfo ;
  __u16 tmp ;
  {
  {
  cmdinfo = (struct async_cmd_info *)ctx;
  cmdinfo->result = __le32_to_cpup((__le32 const *)(& cqe->result));
  tmp = __le16_to_cpup((__le16 const *)(& cqe->status));
  cmdinfo->status = (int )tmp >> 1;
  queue_kthread_work(cmdinfo->worker, & cmdinfo->work);
  blk_mq_free_hctx_request(nvmeq->hctx, cmdinfo->req);
  }
  return;
}
}
__inline static struct nvme_cmd_info *get_cmd_from_tag(struct nvme_queue *nvmeq ,
                                                       unsigned int tag )
{
  struct blk_mq_hw_ctx *hctx ;
  struct request *req ;
  struct request *tmp ;
  void *tmp___0 ;
  {
  {
  hctx = nvmeq->hctx;
  tmp = blk_mq_tag_to_rq(hctx->tags, tag);
  req = tmp;
  tmp___0 = blk_mq_rq_to_pdu(req);
  }
  return ((struct nvme_cmd_info *)tmp___0);
}
}
static void *nvme_finish_cmd(struct nvme_queue *nvmeq , int tag , nvme_completion_fn (**fn)(struct nvme_queue * ,
                                                                                            void * ,
                                                                                            struct nvme_completion * ) )
{
  struct nvme_cmd_info *cmd ;
  struct nvme_cmd_info *tmp ;
  void *ctx ;
  {
  {
  tmp = get_cmd_from_tag(nvmeq, (unsigned int )tag);
  cmd = tmp;
  }
  if (tag >= (int )nvmeq->q_depth) {
    *fn = & special_completion;
    return ((void *)-2401263026318605548L);
  } else {
  }
  if ((unsigned long )fn != (unsigned long )((nvme_completion_fn (**)(struct nvme_queue * ,
                                                                      void * , struct nvme_completion * ))0)) {
    *fn = cmd->fn;
  } else {
  }
  ctx = cmd->ctx;
  cmd->fn = & special_completion;
  cmd->ctx = (void *)-2401263026318605552L;
  return (ctx);
}
}
static int __nvme_submit_cmd(struct nvme_queue *nvmeq , struct nvme_command *cmd )
{
  u16 tail ;
  {
  {
  tail = nvmeq->sq_tail;
  memcpy((void *)nvmeq->sq_cmds + (unsigned long )tail, (void const *)cmd, 64UL);
  tail = (u16 )((int )tail + 1);
  }
  if ((int )tail == (int )nvmeq->q_depth) {
    tail = 0U;
  } else {
  }
  {
  writel((unsigned int )tail, (void volatile *)nvmeq->q_db);
  nvmeq->sq_tail = tail;
  }
  return (0);
}
}
static int nvme_submit_cmd(struct nvme_queue *nvmeq , struct nvme_command *cmd )
{
  unsigned long flags ;
  int ret ;
  {
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98(& nvmeq->q_lock);
  ret = __nvme_submit_cmd(nvmeq, cmd);
  ldv_spin_unlock_irqrestore_99(& nvmeq->q_lock, flags);
  }
  return (ret);
}
}
static __le64 **iod_list(struct nvme_iod *iod )
{
  {
  return ((__le64 **)iod + (unsigned long )iod->offset);
}
}
__inline static void iod_init(struct nvme_iod *iod , unsigned int nbytes , unsigned int nseg ,
                              unsigned long private )
{
  {
  iod->private = private;
  iod->offset = (int )(nseg * 40U + 72U);
  iod->npages = -1;
  iod->length = (int )nbytes;
  iod->nents = 0;
  return;
}
}
static struct nvme_iod *__nvme_alloc_iod(unsigned int nseg , unsigned int bytes ,
                                         struct nvme_dev *dev , unsigned long priv ,
                                         gfp_t gfp )
{
  struct nvme_iod *iod ;
  int tmp ;
  void *tmp___0 ;
  {
  {
  tmp = nvme_npages(bytes, dev);
  tmp___0 = kmalloc((((unsigned long )tmp + (unsigned long )nseg * 5UL) + 9UL) * 8UL,
                    gfp);
  iod = (struct nvme_iod *)tmp___0;
  }
  if ((unsigned long )iod != (unsigned long )((struct nvme_iod *)0)) {
    {
    iod_init(iod, bytes, nseg, priv);
    }
  } else {
  }
  return (iod);
}
}
static struct nvme_iod *nvme_alloc_iod(struct request *rq , struct nvme_dev *dev ,
                                       gfp_t gfp )
{
  unsigned int size ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned long mask ;
  struct nvme_iod *iod ;
  struct nvme_cmd_info *cmd ;
  void *tmp___1 ;
  struct nvme_iod *tmp___2 ;
  {
  if ((rq->cmd_flags & 128ULL) == 0ULL) {
    {
    tmp = blk_rq_bytes((struct request const *)rq);
    tmp___0 = tmp;
    }
  } else {
    tmp___0 = 16U;
  }
  size = tmp___0;
  mask = 0UL;
  if ((unsigned int )rq->nr_phys_segments <= 2U && size <= dev->page_size * 2U) {
    {
    tmp___1 = blk_mq_rq_to_pdu(rq);
    cmd = (struct nvme_cmd_info *)tmp___1;
    iod = (struct nvme_iod *)(& cmd->iod);
    mask = 1UL;
    iod_init(iod, size, (unsigned int )rq->nr_phys_segments, (unsigned long )rq | 1UL);
    }
    return (iod);
  } else {
  }
  {
  tmp___2 = __nvme_alloc_iod((unsigned int )rq->nr_phys_segments, size, dev, (unsigned long )rq,
                             gfp);
  }
  return (tmp___2);
}
}
void nvme_free_iod(struct nvme_dev *dev , struct nvme_iod *iod )
{
  int last_prp ;
  int i ;
  __le64 **list ;
  __le64 **tmp ;
  dma_addr_t prp_dma ;
  __le64 *prp_list ;
  dma_addr_t next_prp_dma ;
  bool tmp___0 ;
  {
  {
  last_prp = (int const )(dev->page_size / 8U - 1U);
  tmp = iod_list(iod);
  list = tmp;
  prp_dma = iod->first_dma;
  }
  if (iod->npages == 0) {
    {
    dma_pool_free(dev->prp_small_pool, (void *)*list, prp_dma);
    }
  } else {
  }
  i = 0;
  goto ldv_38854;
  ldv_38853:
  {
  prp_list = *(list + (unsigned long )i);
  next_prp_dma = *(prp_list + (unsigned long )last_prp);
  dma_pool_free(dev->prp_page_pool, (void *)prp_list, prp_dma);
  prp_dma = next_prp_dma;
  i = i + 1;
  }
  ldv_38854: ;
  if (i < iod->npages) {
    goto ldv_38853;
  } else {
  }
  {
  tmp___0 = iod_should_kfree(iod);
  }
  if ((int )tmp___0) {
    {
    kfree((void const *)iod);
    }
  } else {
  }
  return;
}
}
static int nvme_error_status(u16 status )
{
  {
  {
  if (((int )status & 2047) == 0) {
    goto case_0;
  } else {
  }
  if (((int )status & 2047) == 129) {
    goto case_129;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (0);
  case_129: ;
  return (-28);
  switch_default: ;
  return (-5);
  switch_break: ;
  }
}
}
static void nvme_dif_prep(u32 p , u32 v , struct t10_pi_tuple *pi )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  {
  tmp___0 = __fswab32(pi->ref_tag);
  }
  if (tmp___0 == v) {
    {
    tmp = __fswab32(p);
    pi->ref_tag = tmp;
    }
  } else {
  }
  return;
}
}
static void nvme_dif_complete(u32 p , u32 v , struct t10_pi_tuple *pi )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  {
  tmp___0 = __fswab32(pi->ref_tag);
  }
  if (tmp___0 == p) {
    {
    tmp = __fswab32(v);
    pi->ref_tag = tmp;
    }
  } else {
  }
  return;
}
}
extern void __compiletime_assert_538(void) ;
static void nvme_dif_remap(struct request *req , void (*dif_swap)(u32 , u32 , struct t10_pi_tuple * ) )
{
  struct nvme_ns *ns ;
  struct bio_integrity_payload *bip ;
  struct t10_pi_tuple *pi ;
  void *p ;
  void *pmap ;
  u32 i ;
  u32 nlb ;
  u32 ts ;
  u32 phys ;
  u32 virt ;
  void *tmp ;
  sector_t tmp___0 ;
  sector_t tmp___1 ;
  u64 tmp___2 ;
  unsigned int tmp___3 ;
  bool __cond ;
  {
  ns = (struct nvme_ns *)(req->rq_disk)->private_data;
  if (ns->pi_type == 0 || ns->pi_type == 3) {
    return;
  } else {
  }
  {
  bip = bio_integrity(req->bio);
  }
  if ((unsigned long )bip == (unsigned long )((struct bio_integrity_payload *)0)) {
    return;
  } else {
  }
  {
  tmp = kmap_atomic((bip->bip_vec)->bv_page);
  pmap = tmp + (unsigned long )(bip->bip_vec)->bv_offset;
  }
  if ((unsigned long )pmap == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  {
  p = pmap;
  tmp___0 = bip_get_seed(bip);
  virt = (u32 )tmp___0;
  tmp___1 = blk_rq_pos((struct request const *)req);
  tmp___2 = nvme_block_nr(ns, tmp___1);
  phys = (u32 )tmp___2;
  tmp___3 = blk_rq_bytes((struct request const *)req);
  nlb = tmp___3 >> ns->lba_shift;
  ts = (u32 )((ns->disk)->integrity)->tuple_size;
  i = 0U;
  }
  goto ldv_38890;
  ldv_38889:
  {
  pi = (struct t10_pi_tuple *)p;
  (*dif_swap)(phys, virt, pi);
  p = p + (unsigned long )ts;
  i = i + 1U;
  virt = virt + 1U;
  phys = phys + 1U;
  }
  ldv_38890: ;
  if (i < nlb) {
    goto ldv_38889;
  } else {
  }
  __cond = 0;
  if ((int )__cond) {
    {
    __compiletime_assert_538();
    }
  } else {
  }
  {
  __kunmap_atomic(pmap);
  }
  return;
}
}
static void req_completion(struct nvme_queue *nvmeq , void *ctx , struct nvme_completion *cqe )
{
  struct nvme_iod *iod ;
  struct request *req ;
  void *tmp ;
  struct nvme_cmd_info *cmd_rq ;
  void *tmp___0 ;
  u16 status ;
  __u16 tmp___1 ;
  unsigned long flags ;
  int tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  {
  {
  iod = (struct nvme_iod *)ctx;
  tmp = iod_get_private(iod);
  req = (struct request *)tmp;
  tmp___0 = blk_mq_rq_to_pdu(req);
  cmd_rq = (struct nvme_cmd_info *)tmp___0;
  tmp___1 = __le16_to_cpup((__le16 const *)(& cqe->status));
  status = (u16 )((int )tmp___1 >> 1);
  tmp___3 = ldv__builtin_expect((unsigned int )status != 0U, 0L);
  }
  if (tmp___3 != 0L) {
    if ((((int )status & 16384) == 0 && (req->cmd_flags & 14ULL) == 0ULL) && (unsigned long )jiffies - req->start_time < (unsigned long )req->timeout) {
      {
      blk_mq_requeue_request(req);
      ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100((req->q)->queue_lock);
      tmp___2 = constant_test_bit(2L, (unsigned long const volatile *)(& (req->q)->queue_flags));
      }
      if (tmp___2 == 0) {
        {
        blk_mq_kick_requeue_list(req->q);
        }
      } else {
      }
      {
      ldv_spin_unlock_irqrestore_101((req->q)->queue_lock, flags);
      }
      return;
    } else {
    }
    {
    req->errors = nvme_error_status((int )status);
    }
  } else {
    req->errors = 0;
  }
  if (cmd_rq->aborted != 0) {
    {
    dev_warn((struct device const *)(& ((nvmeq->dev)->pci_dev)->dev), "completing aborted command with status:%04x\n",
             (int )status);
    }
  } else {
  }
  if (iod->nents != 0) {
    {
    dma_unmap_sg_attrs(& ((nvmeq->dev)->pci_dev)->dev, (struct scatterlist *)(& iod->sg),
                       iod->nents, (int )req->cmd_flags & 1 ? 1 : 2, (struct dma_attrs *)0);
    tmp___4 = blk_integrity_rq(req);
    }
    if ((int )tmp___4) {
      if ((req->cmd_flags & 1ULL) == 0ULL) {
        {
        nvme_dif_remap(req, & nvme_dif_complete);
        }
      } else {
      }
      {
      dma_unmap_sg_attrs(& ((nvmeq->dev)->pci_dev)->dev, (struct scatterlist *)(& iod->meta_sg),
                         1, (int )req->cmd_flags & 1 ? 1 : 2, (struct dma_attrs *)0);
      }
    } else {
    }
  } else {
  }
  {
  nvme_free_iod(nvmeq->dev, iod);
  blk_mq_complete_request(req);
  }
  return;
}
}
int nvme_setup_prps(struct nvme_dev *dev , struct nvme_iod *iod , int total_len ,
                    gfp_t gfp )
{
  struct dma_pool *pool ;
  int length ;
  struct scatterlist *sg ;
  int dma_len ;
  u64 dma_addr ;
  int offset ;
  __le64 *prp_list ;
  __le64 **list ;
  __le64 **tmp ;
  dma_addr_t prp_dma ;
  int nprps ;
  int i ;
  u32 page_size ;
  void *tmp___0 ;
  __le64 *old_prp_list ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  {
  length = total_len;
  sg = (struct scatterlist *)(& iod->sg);
  dma_len = (int )sg->dma_length;
  dma_addr = sg->dma_address;
  offset = (int )dma_addr & 4095;
  tmp = iod_list(iod);
  list = tmp;
  page_size = dev->page_size;
  length = (int )((u32 )length + ((u32 )offset - page_size));
  }
  if (length <= 0) {
    return (total_len);
  } else {
  }
  dma_len = (int )((u32 )dma_len + ((u32 )offset - page_size));
  if (dma_len != 0) {
    dma_addr = dma_addr + (u64 )(page_size - (u32 )offset);
  } else {
    {
    sg = sg_next(sg);
    dma_addr = sg->dma_address;
    dma_len = (int )sg->dma_length;
    }
  }
  if ((u32 )length <= page_size) {
    iod->first_dma = dma_addr;
    return (total_len);
  } else {
  }
  nprps = (int )((((u32 )length + page_size) - 1U) / page_size);
  if (nprps <= 32) {
    pool = dev->prp_small_pool;
    iod->npages = 0;
  } else {
    pool = dev->prp_page_pool;
    iod->npages = 1;
  }
  {
  tmp___0 = ldv_dma_pool_alloc_102(pool, gfp, & prp_dma);
  prp_list = (__le64 *)tmp___0;
  }
  if ((unsigned long )prp_list == (unsigned long )((__le64 *)0ULL)) {
    iod->first_dma = dma_addr;
    iod->npages = -1;
    return ((int )((u32 )(total_len - length) + page_size));
  } else {
  }
  *list = prp_list;
  iod->first_dma = prp_dma;
  i = 0;
  ldv_38927: ;
  if ((u32 )i == page_size >> 3) {
    {
    old_prp_list = prp_list;
    tmp___1 = ldv_dma_pool_alloc_103(pool, gfp, & prp_dma);
    prp_list = (__le64 *)tmp___1;
    }
    if ((unsigned long )prp_list == (unsigned long )((__le64 *)0ULL)) {
      return (total_len - length);
    } else {
    }
    tmp___2 = iod->npages;
    iod->npages = iod->npages + 1;
    *(list + (unsigned long )tmp___2) = prp_list;
    *prp_list = *(old_prp_list + ((unsigned long )i + 0xffffffffffffffffUL));
    *(old_prp_list + ((unsigned long )i + 0xffffffffffffffffUL)) = prp_dma;
    i = 1;
  } else {
  }
  tmp___3 = i;
  i = i + 1;
  *(prp_list + (unsigned long )tmp___3) = dma_addr;
  dma_len = (int )((u32 )dma_len - page_size);
  dma_addr = dma_addr + (u64 )page_size;
  length = (int )((u32 )length - page_size);
  if (length <= 0) {
    goto ldv_38925;
  } else {
  }
  if (dma_len > 0) {
    goto ldv_38926;
  } else {
  }
  {
  tmp___4 = ldv__builtin_expect(dma_len < 0, 0L);
  }
  if (tmp___4 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/block/nvme-core.c"),
                         "i" (657), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  sg = sg_next(sg);
  dma_addr = sg->dma_address;
  dma_len = (int )sg->dma_length;
  }
  ldv_38926: ;
  goto ldv_38927;
  ldv_38925: ;
  return (total_len);
}
}
static void nvme_submit_discard(struct nvme_queue *nvmeq , struct nvme_ns *ns , struct request *req ,
                                struct nvme_iod *iod )
{
  struct nvme_dsm_range *range ;
  __le64 **tmp ;
  struct nvme_command *cmnd ;
  unsigned int tmp___0 ;
  sector_t tmp___1 ;
  {
  {
  tmp = iod_list(iod);
  range = (struct nvme_dsm_range *)*tmp;
  cmnd = nvmeq->sq_cmds + (unsigned long )nvmeq->sq_tail;
  range->cattr = 0U;
  tmp___0 = blk_rq_bytes((struct request const *)req);
  range->nlb = tmp___0 >> ns->lba_shift;
  tmp___1 = blk_rq_pos((struct request const *)req);
  range->slba = nvme_block_nr(ns, tmp___1);
  memset((void *)cmnd, 0, 64UL);
  cmnd->__annonCompField73.dsm.opcode = 9U;
  cmnd->__annonCompField73.dsm.command_id = (__u16 )req->tag;
  cmnd->__annonCompField73.dsm.nsid = ns->ns_id;
  cmnd->__annonCompField73.dsm.prp1 = iod->first_dma;
  cmnd->__annonCompField73.dsm.nr = 0U;
  cmnd->__annonCompField73.dsm.attributes = 4U;
  nvmeq->sq_tail = (u16 )((int )nvmeq->sq_tail + 1);
  }
  if ((int )nvmeq->sq_tail == (int )nvmeq->q_depth) {
    nvmeq->sq_tail = 0U;
  } else {
  }
  {
  writel((unsigned int )nvmeq->sq_tail, (void volatile *)nvmeq->q_db);
  }
  return;
}
}
static void nvme_submit_flush(struct nvme_queue *nvmeq , struct nvme_ns *ns , int cmdid )
{
  struct nvme_command *cmnd ;
  {
  {
  cmnd = nvmeq->sq_cmds + (unsigned long )nvmeq->sq_tail;
  memset((void *)cmnd, 0, 64UL);
  cmnd->__annonCompField73.common.opcode = 0U;
  cmnd->__annonCompField73.common.command_id = (__u16 )cmdid;
  cmnd->__annonCompField73.common.nsid = ns->ns_id;
  nvmeq->sq_tail = (u16 )((int )nvmeq->sq_tail + 1);
  }
  if ((int )nvmeq->sq_tail == (int )nvmeq->q_depth) {
    nvmeq->sq_tail = 0U;
  } else {
  }
  {
  writel((unsigned int )nvmeq->sq_tail, (void volatile *)nvmeq->q_db);
  }
  return;
}
}
static int nvme_submit_iod(struct nvme_queue *nvmeq , struct nvme_iod *iod , struct nvme_ns *ns )
{
  struct request *req ;
  void *tmp ;
  struct nvme_command *cmnd ;
  u16 control ;
  u32 dsmgmt ;
  sector_t tmp___0 ;
  unsigned int tmp___1 ;
  sector_t tmp___2 ;
  u64 tmp___3 ;
  bool tmp___4 ;
  {
  {
  tmp = iod_get_private(iod);
  req = (struct request *)tmp;
  control = 0U;
  dsmgmt = 0U;
  }
  if ((req->cmd_flags & 4096ULL) != 0ULL) {
    control = (u16 )((unsigned int )control | 16384U);
  } else {
  }
  if ((req->cmd_flags & 16386ULL) != 0ULL) {
    control = (u16 )((unsigned int )control | 32768U);
  } else {
  }
  if ((req->cmd_flags & 16384ULL) != 0ULL) {
    dsmgmt = dsmgmt | 7U;
  } else {
  }
  {
  cmnd = nvmeq->sq_cmds + (unsigned long )nvmeq->sq_tail;
  memset((void *)cmnd, 0, 64UL);
  cmnd->__annonCompField73.rw.opcode = (int )req->cmd_flags & 1 ? 1U : 2U;
  cmnd->__annonCompField73.rw.command_id = (__u16 )req->tag;
  cmnd->__annonCompField73.rw.nsid = ns->ns_id;
  cmnd->__annonCompField73.rw.prp1 = ((struct scatterlist *)(& iod->sg))->dma_address;
  cmnd->__annonCompField73.rw.prp2 = iod->first_dma;
  tmp___0 = blk_rq_pos((struct request const *)req);
  cmnd->__annonCompField73.rw.slba = nvme_block_nr(ns, tmp___0);
  tmp___1 = blk_rq_bytes((struct request const *)req);
  cmnd->__annonCompField73.rw.length = (unsigned int )((unsigned short )(tmp___1 >> ns->lba_shift)) - 1U;
  tmp___4 = blk_integrity_rq(req);
  }
  if ((int )tmp___4) {
    cmnd->__annonCompField73.rw.metadata = ((struct scatterlist *)(& iod->meta_sg))->dma_address;
    {
    if (ns->pi_type == 3) {
      goto case_3;
    } else {
    }
    if (ns->pi_type == 1) {
      goto case_1;
    } else {
    }
    if (ns->pi_type == 2) {
      goto case_2;
    } else {
    }
    goto switch_break;
    case_3:
    control = (u16 )((unsigned int )control | 4096U);
    goto ldv_38952;
    case_1: ;
    case_2:
    {
    control = (u16 )((unsigned int )control | 5120U);
    tmp___2 = blk_rq_pos((struct request const *)req);
    tmp___3 = nvme_block_nr(ns, tmp___2);
    cmnd->__annonCompField73.rw.reftag = (unsigned int )tmp___3;
    }
    goto ldv_38952;
    switch_break: ;
    }
    ldv_38952: ;
  } else
  if (ns->ms != 0) {
    control = (u16 )((unsigned int )control | 8192U);
  } else {
  }
  cmnd->__annonCompField73.rw.control = control;
  cmnd->__annonCompField73.rw.dsmgmt = dsmgmt;
  nvmeq->sq_tail = (u16 )((int )nvmeq->sq_tail + 1);
  if ((int )nvmeq->sq_tail == (int )nvmeq->q_depth) {
    nvmeq->sq_tail = 0U;
  } else {
  }
  {
  writel((unsigned int )nvmeq->sq_tail, (void volatile *)nvmeq->q_db);
  }
  return (0);
}
}
static int nvme_queue_rq(struct blk_mq_hw_ctx *hctx , struct blk_mq_queue_data const *bd )
{
  struct nvme_ns *ns ;
  struct nvme_queue *nvmeq ;
  struct request *req ;
  struct nvme_cmd_info *cmd ;
  void *tmp ;
  struct nvme_iod *iod ;
  enum dma_data_direction dma_dir ;
  bool tmp___0 ;
  int tmp___1 ;
  void *range ;
  __le64 **tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  bool tmp___10 ;
  {
  {
  ns = (struct nvme_ns *)(hctx->queue)->queuedata;
  nvmeq = (struct nvme_queue *)hctx->driver_data;
  req = bd->rq;
  tmp = blk_mq_rq_to_pdu(req);
  cmd = (struct nvme_cmd_info *)tmp;
  }
  if (ns->ms != 0) {
    {
    tmp___0 = blk_integrity_rq(req);
    }
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      if (ns->pi_type == 0 || ns->ms != 8) {
        {
        req->errors = -14;
        blk_mq_complete_request(req);
        }
        return (0);
      } else {
      }
    } else {
    }
  } else {
  }
  {
  iod = nvme_alloc_iod(req, ns->dev, 32U);
  }
  if ((unsigned long )iod == (unsigned long )((struct nvme_iod *)0)) {
    return (1);
  } else {
  }
  if ((req->cmd_flags & 128ULL) != 0ULL) {
    {
    range = ldv_dma_pool_alloc_104((nvmeq->dev)->prp_small_pool, 32U, & iod->first_dma);
    }
    if ((unsigned long )range == (unsigned long )((void *)0)) {
      goto retry_cmd;
    } else {
    }
    {
    tmp___2 = iod_list(iod);
    *tmp___2 = (__le64 *)range;
    iod->npages = 0;
    }
  } else
  if ((unsigned int )req->nr_phys_segments != 0U) {
    {
    dma_dir = (int )req->cmd_flags & 1 ? 1 : 2;
    sg_init_table((struct scatterlist *)(& iod->sg), (unsigned int )req->nr_phys_segments);
    iod->nents = blk_rq_map_sg(req->q, req, (struct scatterlist *)(& iod->sg));
    }
    if (iod->nents == 0) {
      goto error_cmd;
    } else {
    }
    {
    tmp___3 = dma_map_sg_attrs(nvmeq->q_dmadev, (struct scatterlist *)(& iod->sg),
                               iod->nents, dma_dir, (struct dma_attrs *)0);
    }
    if (tmp___3 == 0) {
      goto retry_cmd;
    } else {
    }
    {
    tmp___4 = blk_rq_bytes((struct request const *)req);
    tmp___5 = blk_rq_bytes((struct request const *)req);
    tmp___6 = nvme_setup_prps(nvmeq->dev, iod, (int )tmp___5, 32U);
    }
    if (tmp___4 != (unsigned int )tmp___6) {
      {
      dma_unmap_sg_attrs(& ((nvmeq->dev)->pci_dev)->dev, (struct scatterlist *)(& iod->sg),
                         iod->nents, dma_dir, (struct dma_attrs *)0);
      }
      goto retry_cmd;
    } else {
    }
    {
    tmp___10 = blk_integrity_rq(req);
    }
    if ((int )tmp___10) {
      {
      tmp___7 = blk_rq_count_integrity_sg(req->q, req->bio);
      }
      if (tmp___7 != 1) {
        goto error_cmd;
      } else {
      }
      {
      sg_init_table((struct scatterlist *)(& iod->meta_sg), 1U);
      tmp___8 = blk_rq_map_integrity_sg(req->q, req->bio, (struct scatterlist *)(& iod->meta_sg));
      }
      if (tmp___8 != 1) {
        goto error_cmd;
      } else {
      }
      if ((int )req->cmd_flags & 1) {
        {
        nvme_dif_remap(req, & nvme_dif_prep);
        }
      } else {
      }
      {
      tmp___9 = dma_map_sg_attrs(nvmeq->q_dmadev, (struct scatterlist *)(& iod->meta_sg),
                                 1, dma_dir, (struct dma_attrs *)0);
      }
      if (tmp___9 == 0) {
        goto error_cmd;
      } else {
      }
    } else {
    }
  } else {
  }
  {
  nvme_set_info(cmd, (void *)iod, & req_completion);
  ldv_spin_lock_irq_105(& nvmeq->q_lock);
  }
  if ((req->cmd_flags & 128ULL) != 0ULL) {
    {
    nvme_submit_discard(nvmeq, ns, req, iod);
    }
  } else
  if ((req->cmd_flags & 8192ULL) != 0ULL) {
    {
    nvme_submit_flush(nvmeq, ns, req->tag);
    }
  } else {
    {
    nvme_submit_iod(nvmeq, iod, ns);
    }
  }
  {
  nvme_process_cq(nvmeq);
  ldv_spin_unlock_irq_106(& nvmeq->q_lock);
  }
  return (0);
  error_cmd:
  {
  nvme_free_iod(nvmeq->dev, iod);
  }
  return (2);
  retry_cmd:
  {
  nvme_free_iod(nvmeq->dev, iod);
  }
  return (1);
}
}
static int nvme_process_cq(struct nvme_queue *nvmeq )
{
  u16 head ;
  u16 phase ;
  void *ctx ;
  void (*fn)(struct nvme_queue * , void * , struct nvme_completion * ) ;
  struct nvme_completion cqe ;
  {
  head = nvmeq->cq_head;
  phase = (u16 )nvmeq->cq_phase;
  ldv_38977:
  cqe = *(nvmeq->cqes + (unsigned long )head);
  if (((int )cqe.status & 1) != (int )phase) {
    goto ldv_38976;
  } else {
  }
  nvmeq->sq_head = cqe.sq_head;
  head = (u16 )((int )head + 1);
  if ((int )head == (int )nvmeq->q_depth) {
    head = 0U;
    phase = (unsigned int )phase == 0U;
  } else {
  }
  {
  ctx = nvme_finish_cmd(nvmeq, (int )cqe.command_id, & fn);
  (*fn)(nvmeq, ctx, & cqe);
  }
  goto ldv_38977;
  ldv_38976: ;
  if ((int )head == (int )nvmeq->cq_head && (int )phase == (int )((unsigned short )nvmeq->cq_phase)) {
    return (0);
  } else {
  }
  {
  writel((unsigned int )head, (void volatile *)nvmeq->q_db + (unsigned long )(nvmeq->dev)->db_stride);
  nvmeq->cq_head = head;
  nvmeq->cq_phase = (u8 )phase;
  nvmeq->cqe_seen = 1U;
  }
  return (1);
}
}
static int nvme_admin_queue_rq(struct blk_mq_hw_ctx *hctx , struct blk_mq_queue_data const *bd )
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
      warn_slowpath_null("drivers/block/nvme-core.c", 904);
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
  return (2);
}
}
static irqreturn_t nvme_irq(int irq , void *data )
{
  irqreturn_t result ;
  struct nvme_queue *nvmeq ;
  {
  {
  nvmeq = (struct nvme_queue *)data;
  ldv_spin_lock_107(& nvmeq->q_lock);
  nvme_process_cq(nvmeq);
  result = (unsigned int )nvmeq->cqe_seen != 0U;
  nvmeq->cqe_seen = 0U;
  ldv_spin_unlock_108(& nvmeq->q_lock);
  }
  return (result);
}
}
static irqreturn_t nvme_irq_check(int irq , void *data )
{
  struct nvme_queue *nvmeq ;
  struct nvme_completion cqe ;
  {
  nvmeq = (struct nvme_queue *)data;
  cqe = *(nvmeq->cqes + (unsigned long )nvmeq->cq_head);
  if (((int )cqe.status & 1) != (int )nvmeq->cq_phase) {
    return (0);
  } else {
  }
  return (2);
}
}
static void sync_completion(struct nvme_queue *nvmeq , void *ctx , struct nvme_completion *cqe )
{
  struct sync_cmd_info *cmdinfo ;
  __u16 tmp ;
  {
  {
  cmdinfo = (struct sync_cmd_info *)ctx;
  cmdinfo->result = __le32_to_cpup((__le32 const *)(& cqe->result));
  tmp = __le16_to_cpup((__le16 const *)(& cqe->status));
  cmdinfo->status = (int )tmp >> 1;
  wake_up_process(cmdinfo->task);
  }
  return;
}
}
static int nvme_submit_sync_cmd(struct request *req , struct nvme_command *cmd , u32 *result ,
                                unsigned int timeout )
{
  struct sync_cmd_info cmdinfo ;
  struct nvme_cmd_info *cmd_rq ;
  void *tmp ;
  struct nvme_queue *nvmeq ;
  struct task_struct *tmp___0 ;
  long volatile __ret ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  {
  {
  tmp = blk_mq_rq_to_pdu(req);
  cmd_rq = (struct nvme_cmd_info *)tmp;
  nvmeq = cmd_rq->nvmeq;
  cmdinfo.task = get_current();
  cmdinfo.status = -4;
  cmd->__annonCompField73.common.command_id = (__u16 )req->tag;
  nvme_set_info(cmd_rq, (void *)(& cmdinfo), & sync_completion);
  tmp___0 = get_current();
  }
  tmp___0->task_state_change = (unsigned long )((void *)0);
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
  tmp___1 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  }
  goto ldv_39022;
  case_2:
  {
  tmp___2 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  }
  goto ldv_39022;
  case_4:
  {
  tmp___3 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  }
  goto ldv_39022;
  case_8:
  {
  tmp___4 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                       "cc");
  }
  goto ldv_39022;
  switch_default:
  {
  __xchg_wrong_size();
  }
  switch_break: ;
  }
  ldv_39022:
  {
  nvme_submit_cmd(nvmeq, cmd);
  schedule();
  }
  if ((unsigned long )result != (unsigned long )((u32 *)0U)) {
    *result = cmdinfo.result;
  } else {
  }
  return (cmdinfo.status);
}
}
static int nvme_submit_async_admin_req(struct nvme_dev *dev )
{
  struct nvme_queue *nvmeq ;
  struct nvme_command c ;
  struct nvme_cmd_info *cmd_info ;
  struct request *req ;
  long tmp ;
  bool tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  {
  nvmeq = *(dev->queues);
  req = blk_mq_alloc_request(dev->admin_q, 1, 32U, 0);
  tmp___0 = IS_ERR((void const *)req);
  }
  if ((int )tmp___0) {
    {
    tmp = PTR_ERR((void const *)req);
    }
    return ((int )tmp);
  } else {
  }
  {
  req->cmd_flags = req->cmd_flags | 17179869184ULL;
  tmp___1 = blk_mq_rq_to_pdu(req);
  cmd_info = (struct nvme_cmd_info *)tmp___1;
  nvme_set_info(cmd_info, (void *)req, & async_req_completion);
  memset((void *)(& c), 0, 64UL);
  c.__annonCompField73.common.opcode = 12U;
  c.__annonCompField73.common.command_id = (__u16 )req->tag;
  tmp___2 = __nvme_submit_cmd(nvmeq, & c);
  }
  return (tmp___2);
}
}
static int nvme_submit_admin_async_cmd(struct nvme_dev *dev , struct nvme_command *cmd ,
                                       struct async_cmd_info *cmdinfo , unsigned int timeout )
{
  struct nvme_queue *nvmeq ;
  struct request *req ;
  struct nvme_cmd_info *cmd_rq ;
  long tmp ;
  bool tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  {
  nvmeq = *(dev->queues);
  req = blk_mq_alloc_request(dev->admin_q, 1, 208U, 0);
  tmp___0 = IS_ERR((void const *)req);
  }
  if ((int )tmp___0) {
    {
    tmp = PTR_ERR((void const *)req);
    }
    return ((int )tmp);
  } else {
  }
  {
  req->timeout = timeout;
  tmp___1 = blk_mq_rq_to_pdu(req);
  cmd_rq = (struct nvme_cmd_info *)tmp___1;
  cmdinfo->req = req;
  nvme_set_info(cmd_rq, (void *)cmdinfo, & async_completion);
  cmdinfo->status = -4;
  cmd->__annonCompField73.common.command_id = (__u16 )req->tag;
  tmp___2 = nvme_submit_cmd(nvmeq, cmd);
  }
  return (tmp___2);
}
}
static int __nvme_submit_admin_cmd(struct nvme_dev *dev , struct nvme_command *cmd ,
                                   u32 *result , unsigned int timeout )
{
  int res ;
  struct request *req ;
  long tmp ;
  bool tmp___0 ;
  {
  {
  req = blk_mq_alloc_request(dev->admin_q, 1, 208U, 0);
  tmp___0 = IS_ERR((void const *)req);
  }
  if ((int )tmp___0) {
    {
    tmp = PTR_ERR((void const *)req);
    }
    return ((int )tmp);
  } else {
  }
  {
  res = nvme_submit_sync_cmd(req, cmd, result, timeout);
  blk_mq_free_request(req);
  }
  return (res);
}
}
int nvme_submit_admin_cmd(struct nvme_dev *dev , struct nvme_command *cmd , u32 *result )
{
  int tmp ;
  {
  {
  tmp = __nvme_submit_admin_cmd(dev, cmd, result, (unsigned int )((int )admin_timeout * 250));
  }
  return (tmp);
}
}
int nvme_submit_io_cmd(struct nvme_dev *dev , struct nvme_ns *ns , struct nvme_command *cmd ,
                       u32 *result )
{
  int res ;
  struct request *req ;
  long tmp ;
  bool tmp___0 ;
  {
  {
  req = blk_mq_alloc_request(ns->queue, 1, 208U, 0);
  tmp___0 = IS_ERR((void const *)req);
  }
  if ((int )tmp___0) {
    {
    tmp = PTR_ERR((void const *)req);
    }
    return ((int )tmp);
  } else {
  }
  {
  res = nvme_submit_sync_cmd(req, cmd, result, (unsigned int )((int )nvme_io_timeout * 250));
  blk_mq_free_request(req);
  }
  return (res);
}
}
static int adapter_delete_queue(struct nvme_dev *dev , u8 opcode , u16 id )
{
  struct nvme_command c ;
  int tmp ;
  {
  {
  memset((void *)(& c), 0, 64UL);
  c.__annonCompField73.delete_queue.opcode = opcode;
  c.__annonCompField73.delete_queue.qid = id;
  tmp = nvme_submit_admin_cmd(dev, & c, (u32 *)0U);
  }
  return (tmp);
}
}
static int adapter_alloc_cq(struct nvme_dev *dev , u16 qid , struct nvme_queue *nvmeq )
{
  struct nvme_command c ;
  int flags ;
  int tmp ;
  {
  {
  flags = 3;
  memset((void *)(& c), 0, 64UL);
  c.__annonCompField73.create_cq.opcode = 5U;
  c.__annonCompField73.create_cq.prp1 = nvmeq->cq_dma_addr;
  c.__annonCompField73.create_cq.cqid = qid;
  c.__annonCompField73.create_cq.qsize = (unsigned int )nvmeq->q_depth - 1U;
  c.__annonCompField73.create_cq.cq_flags = (unsigned short )flags;
  c.__annonCompField73.create_cq.irq_vector = (unsigned short )nvmeq->cq_vector;
  tmp = nvme_submit_admin_cmd(dev, & c, (u32 *)0U);
  }
  return (tmp);
}
}
static int adapter_alloc_sq(struct nvme_dev *dev , u16 qid , struct nvme_queue *nvmeq )
{
  struct nvme_command c ;
  int flags ;
  int tmp ;
  {
  {
  flags = 5;
  memset((void *)(& c), 0, 64UL);
  c.__annonCompField73.create_sq.opcode = 1U;
  c.__annonCompField73.create_sq.prp1 = nvmeq->sq_dma_addr;
  c.__annonCompField73.create_sq.sqid = qid;
  c.__annonCompField73.create_sq.qsize = (unsigned int )nvmeq->q_depth - 1U;
  c.__annonCompField73.create_sq.sq_flags = (unsigned short )flags;
  c.__annonCompField73.create_sq.cqid = qid;
  tmp = nvme_submit_admin_cmd(dev, & c, (u32 *)0U);
  }
  return (tmp);
}
}
static int adapter_delete_cq(struct nvme_dev *dev , u16 cqid )
{
  int tmp ;
  {
  {
  tmp = adapter_delete_queue(dev, 4, (int )cqid);
  }
  return (tmp);
}
}
static int adapter_delete_sq(struct nvme_dev *dev , u16 sqid )
{
  int tmp ;
  {
  {
  tmp = adapter_delete_queue(dev, 0, (int )sqid);
  }
  return (tmp);
}
}
int nvme_identify(struct nvme_dev *dev , unsigned int nsid , unsigned int cns , dma_addr_t dma_addr )
{
  struct nvme_command c ;
  int tmp ;
  {
  {
  memset((void *)(& c), 0, 64UL);
  c.__annonCompField73.identify.opcode = 6U;
  c.__annonCompField73.identify.nsid = nsid;
  c.__annonCompField73.identify.prp1 = dma_addr;
  c.__annonCompField73.identify.cns = cns;
  tmp = nvme_submit_admin_cmd(dev, & c, (u32 *)0U);
  }
  return (tmp);
}
}
int nvme_get_features(struct nvme_dev *dev , unsigned int fid , unsigned int nsid ,
                      dma_addr_t dma_addr , u32 *result )
{
  struct nvme_command c ;
  int tmp ;
  {
  {
  memset((void *)(& c), 0, 64UL);
  c.__annonCompField73.features.opcode = 10U;
  c.__annonCompField73.features.nsid = nsid;
  c.__annonCompField73.features.prp1 = dma_addr;
  c.__annonCompField73.features.fid = fid;
  tmp = nvme_submit_admin_cmd(dev, & c, result);
  }
  return (tmp);
}
}
int nvme_set_features(struct nvme_dev *dev , unsigned int fid , unsigned int dword11 ,
                      dma_addr_t dma_addr , u32 *result )
{
  struct nvme_command c ;
  int tmp ;
  {
  {
  memset((void *)(& c), 0, 64UL);
  c.__annonCompField73.features.opcode = 9U;
  c.__annonCompField73.features.prp1 = dma_addr;
  c.__annonCompField73.features.fid = fid;
  c.__annonCompField73.features.dword11 = dword11;
  tmp = nvme_submit_admin_cmd(dev, & c, result);
  }
  return (tmp);
}
}
static void nvme_abort_req(struct request *req )
{
  struct nvme_cmd_info *cmd_rq ;
  void *tmp ;
  struct nvme_queue *nvmeq ;
  struct nvme_dev *dev ;
  struct request *abort_req ;
  struct nvme_cmd_info *abort_cmd ;
  struct nvme_command cmd ;
  unsigned long flags ;
  unsigned int tmp___0 ;
  bool tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  {
  tmp = blk_mq_rq_to_pdu(req);
  cmd_rq = (struct nvme_cmd_info *)tmp;
  nvmeq = cmd_rq->nvmeq;
  dev = nvmeq->dev;
  }
  if ((unsigned int )nvmeq->qid == 0U || cmd_rq->aborted != 0) {
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_109(& dev_list_lock);
    tmp___0 = work_busy(& dev->reset_work);
    }
    if (tmp___0 != 0U) {
      goto out;
    } else {
    }
    {
    list_del_init(& dev->node);
    dev_warn((struct device const *)(& (dev->pci_dev)->dev), "I/O %d QID %d timeout, reset controller\n",
             req->tag, (int )nvmeq->qid);
    dev->reset_workfn = & nvme_reset_failed_dev;
    queue_work(nvme_workq, & dev->reset_work);
    }
    out:
    {
    ldv_spin_unlock_irqrestore_110(& dev_list_lock, flags);
    }
    return;
  } else {
  }
  if ((unsigned int )dev->abort_limit == 0U) {
    return;
  } else {
  }
  {
  abort_req = blk_mq_alloc_request(dev->admin_q, 1, 32U, 0);
  tmp___1 = IS_ERR((void const *)abort_req);
  }
  if ((int )tmp___1) {
    return;
  } else {
  }
  {
  tmp___2 = blk_mq_rq_to_pdu(abort_req);
  abort_cmd = (struct nvme_cmd_info *)tmp___2;
  nvme_set_info(abort_cmd, (void *)abort_req, & abort_completion);
  memset((void *)(& cmd), 0, 64UL);
  cmd.__annonCompField73.abort.opcode = 8U;
  cmd.__annonCompField73.abort.cid = (__u16 )req->tag;
  cmd.__annonCompField73.abort.sqid = nvmeq->qid;
  cmd.__annonCompField73.abort.command_id = (__u16 )abort_req->tag;
  dev->abort_limit = (u16 )((int )dev->abort_limit - 1);
  cmd_rq->aborted = 1;
  dev_warn((struct device const *)nvmeq->q_dmadev, "Aborting I/O %d QID %d\n", req->tag,
           (int )nvmeq->qid);
  tmp___3 = nvme_submit_cmd(*(dev->queues), & cmd);
  }
  if (tmp___3 < 0) {
    {
    dev_warn((struct device const *)nvmeq->q_dmadev, "Could not abort I/O %d QID %d",
             req->tag, (int )nvmeq->qid);
    blk_mq_free_request(abort_req);
    }
  } else {
  }
  return;
}
}
static void nvme_cancel_queue_ios(struct blk_mq_hw_ctx *hctx , struct request *req ,
                                  void *data , bool reserved )
{
  struct nvme_queue *nvmeq ;
  void *ctx ;
  void (*fn)(struct nvme_queue * , void * , struct nvme_completion * ) ;
  struct nvme_cmd_info *cmd ;
  struct nvme_completion cqe ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  nvmeq = (struct nvme_queue *)data;
  tmp = blk_mq_request_started(req);
  }
  if (tmp == 0) {
    return;
  } else {
  }
  {
  tmp___0 = blk_mq_rq_to_pdu(req);
  cmd = (struct nvme_cmd_info *)tmp___0;
  }
  if ((unsigned long )cmd->ctx == (unsigned long )((void *)-2401263026318605556L)) {
    return;
  } else {
  }
  {
  tmp___1 = constant_test_bit(5L, (unsigned long const volatile *)(& (req->q)->queue_flags));
  }
  if (tmp___1 != 0) {
    cqe.status = 32782U;
  } else {
    cqe.status = 14U;
  }
  {
  dev_warn((struct device const *)nvmeq->q_dmadev, "Cancelling I/O %d QID %d\n",
           req->tag, (int )nvmeq->qid);
  ctx = cancel_cmd_info(cmd, & fn);
  (*fn)(nvmeq, ctx, & cqe);
  }
  return;
}
}
static enum blk_eh_timer_return nvme_timeout(struct request *req , bool reserved )
{
  struct nvme_cmd_info *cmd ;
  void *tmp ;
  struct nvme_queue *nvmeq ;
  {
  {
  tmp = blk_mq_rq_to_pdu(req);
  cmd = (struct nvme_cmd_info *)tmp;
  nvmeq = cmd->nvmeq;
  dev_warn((struct device const *)nvmeq->q_dmadev, "Timeout I/O %d QID %d\n", req->tag,
           (int )nvmeq->qid);
  ldv_spin_lock_irq_105(& nvmeq->q_lock);
  nvme_abort_req(req);
  ldv_spin_unlock_irq_106(& nvmeq->q_lock);
  }
  return (2);
}
}
static void nvme_free_queue(struct nvme_queue *nvmeq )
{
  {
  {
  dma_free_attrs(nvmeq->q_dmadev, (unsigned long )nvmeq->q_depth * 16UL, (void *)nvmeq->cqes,
                 nvmeq->cq_dma_addr, (struct dma_attrs *)0);
  dma_free_attrs(nvmeq->q_dmadev, (unsigned long )nvmeq->q_depth * 64UL, (void *)nvmeq->sq_cmds,
                 nvmeq->sq_dma_addr, (struct dma_attrs *)0);
  kfree((void const *)nvmeq);
  }
  return;
}
}
static void nvme_free_queues(struct nvme_dev *dev , int lowest )
{
  int i ;
  struct nvme_queue *nvmeq ;
  {
  i = (int )(dev->queue_count - 1U);
  goto ldv_39154;
  ldv_39153:
  {
  nvmeq = *(dev->queues + (unsigned long )i);
  dev->queue_count = dev->queue_count - 1U;
  *(dev->queues + (unsigned long )i) = (struct nvme_queue *)0;
  nvme_free_queue(nvmeq);
  i = i - 1;
  }
  ldv_39154: ;
  if (i >= lowest) {
    goto ldv_39153;
  } else {
  }
  return;
}
}
static int nvme_suspend_queue(struct nvme_queue *nvmeq )
{
  int vector ;
  {
  {
  ldv_spin_lock_irq_105(& nvmeq->q_lock);
  }
  if ((int )nvmeq->cq_vector == -1) {
    {
    ldv_spin_unlock_irq_106(& nvmeq->q_lock);
    }
    return (1);
  } else {
  }
  {
  vector = (int )((nvmeq->dev)->entry + (unsigned long )nvmeq->cq_vector)->vector;
  (nvmeq->dev)->online_queues = (nvmeq->dev)->online_queues - 1U;
  nvmeq->cq_vector = -1;
  ldv_spin_unlock_irq_106(& nvmeq->q_lock);
  irq_set_affinity_hint((unsigned int )vector, (struct cpumask const *)0);
  ldv_free_irq_116((unsigned int )vector, (void *)nvmeq);
  }
  return (0);
}
}
static void nvme_clear_queue(struct nvme_queue *nvmeq )
{
  struct blk_mq_hw_ctx *hctx ;
  {
  {
  hctx = nvmeq->hctx;
  ldv_spin_lock_irq_105(& nvmeq->q_lock);
  }
  if ((unsigned long )hctx != (unsigned long )((struct blk_mq_hw_ctx *)0) && (unsigned long )hctx->tags != (unsigned long )((struct blk_mq_tags *)0)) {
    {
    blk_mq_tag_busy_iter(hctx, & nvme_cancel_queue_ios, (void *)nvmeq);
    }
  } else {
  }
  {
  ldv_spin_unlock_irq_106(& nvmeq->q_lock);
  }
  return;
}
}
static void nvme_disable_queue(struct nvme_dev *dev , int qid )
{
  struct nvme_queue *nvmeq ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  nvmeq = *(dev->queues + (unsigned long )qid);
  if ((unsigned long )nvmeq == (unsigned long )((struct nvme_queue *)0)) {
    return;
  } else {
  }
  {
  tmp = nvme_suspend_queue(nvmeq);
  }
  if (tmp != 0) {
    return;
  } else {
  }
  if (qid != 0) {
    {
    tmp___0 = readl((void const volatile *)(& (dev->bar)->csts));
    }
    if (tmp___0 != 4294967295U) {
      {
      adapter_delete_sq(dev, (int )((u16 )qid));
      adapter_delete_cq(dev, (int )((u16 )qid));
      }
    } else {
    }
  } else {
  }
  if (qid == 0 && (unsigned long )dev->admin_q != (unsigned long )((struct request_queue *)0)) {
    {
    blk_mq_freeze_queue_start(dev->admin_q);
    }
  } else {
  }
  {
  ldv_spin_lock_irq_105(& nvmeq->q_lock);
  nvme_process_cq(nvmeq);
  ldv_spin_unlock_irq_106(& nvmeq->q_lock);
  }
  return;
}
}
static struct nvme_queue *nvme_alloc_queue(struct nvme_dev *dev , int qid , int depth )
{
  struct device *dmadev ;
  struct nvme_queue *nvmeq ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  {
  {
  dmadev = & (dev->pci_dev)->dev;
  tmp = kzalloc(240UL, 208U);
  nvmeq = (struct nvme_queue *)tmp;
  }
  if ((unsigned long )nvmeq == (unsigned long )((struct nvme_queue *)0)) {
    return ((struct nvme_queue *)0);
  } else {
  }
  {
  tmp___0 = dma_zalloc_coherent(dmadev, (unsigned long )depth * 16UL, & nvmeq->cq_dma_addr,
                                208U);
  nvmeq->cqes = (struct nvme_completion volatile *)tmp___0;
  }
  if ((unsigned long )nvmeq->cqes == (unsigned long )((struct nvme_completion volatile *)0)) {
    goto free_nvmeq;
  } else {
  }
  {
  tmp___1 = dma_alloc_attrs(dmadev, (unsigned long )depth * 64UL, & nvmeq->sq_dma_addr,
                            208U, (struct dma_attrs *)0);
  nvmeq->sq_cmds = (struct nvme_command *)tmp___1;
  }
  if ((unsigned long )nvmeq->sq_cmds == (unsigned long )((struct nvme_command *)0)) {
    goto free_cqdma;
  } else {
  }
  {
  nvmeq->q_dmadev = dmadev;
  nvmeq->dev = dev;
  snprintf((char *)(& nvmeq->irqname), 24UL, "nvme%dq%d", dev->instance, qid);
  spinlock_check(& nvmeq->q_lock);
  __raw_spin_lock_init(& nvmeq->q_lock.__annonCompField18.rlock, "&(&nvmeq->q_lock)->rlock",
                       & __key);
  nvmeq->cq_head = 0U;
  nvmeq->cq_phase = 1U;
  nvmeq->q_db = dev->dbs + (unsigned long )(((u32 )qid * dev->db_stride) * 2U);
  nvmeq->q_depth = (u16 )depth;
  nvmeq->qid = (u16 )qid;
  dev->queue_count = dev->queue_count + 1U;
  *(dev->queues + (unsigned long )qid) = nvmeq;
  }
  return (nvmeq);
  free_cqdma:
  {
  dma_free_attrs(dmadev, (unsigned long )depth * 16UL, (void *)nvmeq->cqes, nvmeq->cq_dma_addr,
                 (struct dma_attrs *)0);
  }
  free_nvmeq:
  {
  kfree((void const *)nvmeq);
  }
  return ((struct nvme_queue *)0);
}
}
static int queue_request_irq(struct nvme_dev *dev , struct nvme_queue *nvmeq , char const *name )
{
  int tmp ;
  int tmp___0 ;
  {
  if (use_threaded_interrupts != 0) {
    {
    tmp = ldv_request_threaded_irq_121((dev->entry + (unsigned long )nvmeq->cq_vector)->vector,
                                       & nvme_irq_check, & nvme_irq, 128UL, name,
                                       (void *)nvmeq);
    }
    return (tmp);
  } else {
  }
  {
  tmp___0 = ldv_request_irq_122((dev->entry + (unsigned long )nvmeq->cq_vector)->vector,
                                & nvme_irq, 128UL, name, (void *)nvmeq);
  }
  return (tmp___0);
}
}
static void nvme_init_queue(struct nvme_queue *nvmeq , u16 qid )
{
  struct nvme_dev *dev ;
  {
  {
  dev = nvmeq->dev;
  ldv_spin_lock_irq_105(& nvmeq->q_lock);
  nvmeq->sq_tail = 0U;
  nvmeq->cq_head = 0U;
  nvmeq->cq_phase = 1U;
  nvmeq->q_db = dev->dbs + (unsigned long )(((u32 )qid * dev->db_stride) * 2U);
  memset((void *)nvmeq->cqes, 0, (unsigned long )nvmeq->q_depth * 16UL);
  dev->online_queues = dev->online_queues + 1U;
  ldv_spin_unlock_irq_106(& nvmeq->q_lock);
  }
  return;
}
}
static int nvme_create_queue(struct nvme_queue *nvmeq , int qid )
{
  struct nvme_dev *dev ;
  int result ;
  {
  {
  dev = nvmeq->dev;
  nvmeq->cq_vector = (s16 )((unsigned int )((unsigned short )qid) + 65535U);
  result = adapter_alloc_cq(dev, (int )((u16 )qid), nvmeq);
  }
  if (result < 0) {
    return (result);
  } else {
  }
  {
  result = adapter_alloc_sq(dev, (int )((u16 )qid), nvmeq);
  }
  if (result < 0) {
    goto release_cq;
  } else {
  }
  {
  result = queue_request_irq(dev, nvmeq, (char const *)(& nvmeq->irqname));
  }
  if (result < 0) {
    goto release_sq;
  } else {
  }
  {
  nvme_init_queue(nvmeq, (int )((u16 )qid));
  }
  return (result);
  release_sq:
  {
  adapter_delete_sq(dev, (int )((u16 )qid));
  }
  release_cq:
  {
  adapter_delete_cq(dev, (int )((u16 )qid));
  }
  return (result);
}
}
static int nvme_wait_ready(struct nvme_dev *dev , u64 cap , bool enabled )
{
  unsigned long timeout ;
  u32 bit ;
  struct task_struct *tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  {
  bit = (u32 )enabled;
  timeout = (unsigned long )(((((cap >> 24) & 255ULL) + 1ULL) * 250ULL) / 2ULL + (unsigned long long )jiffies);
  goto ldv_39211;
  ldv_39210:
  {
  msleep(100U);
  tmp = get_current();
  tmp___0 = fatal_signal_pending(tmp);
  }
  if (tmp___0 != 0) {
    return (-4);
  } else {
  }
  if ((long )(timeout - (unsigned long )jiffies) < 0L) {
    {
    dev_err((struct device const *)(& (dev->pci_dev)->dev), "Device not ready; aborting %s\n",
            (int )enabled ? (char *)"initialisation" : (char *)"reset");
    }
    return (-19);
  } else {
  }
  ldv_39211:
  {
  tmp___1 = readl((void const volatile *)(& (dev->bar)->csts));
  }
  if ((tmp___1 & 1U) != bit) {
    goto ldv_39210;
  } else {
  }
  return (0);
}
}
static int nvme_disable_ctrl(struct nvme_dev *dev , u64 cap )
{
  int tmp ;
  {
  {
  dev->ctrl_config = dev->ctrl_config & 4294918143U;
  dev->ctrl_config = dev->ctrl_config & 4294967294U;
  writel(dev->ctrl_config, (void volatile *)(& (dev->bar)->cc));
  tmp = nvme_wait_ready(dev, cap, 0);
  }
  return (tmp);
}
}
static int nvme_enable_ctrl(struct nvme_dev *dev , u64 cap )
{
  int tmp ;
  {
  {
  dev->ctrl_config = dev->ctrl_config & 4294918143U;
  dev->ctrl_config = dev->ctrl_config | 1U;
  writel(dev->ctrl_config, (void volatile *)(& (dev->bar)->cc));
  tmp = nvme_wait_ready(dev, cap, 1);
  }
  return (tmp);
}
}
static int nvme_shutdown_ctrl(struct nvme_dev *dev )
{
  unsigned long timeout ;
  struct task_struct *tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  dev->ctrl_config = dev->ctrl_config & 4294918143U;
  dev->ctrl_config = dev->ctrl_config | 16384U;
  writel(dev->ctrl_config, (void volatile *)(& (dev->bar)->cc));
  timeout = (unsigned long )((int )shutdown_timeout * 250) + (unsigned long )jiffies;
  }
  goto ldv_39232;
  ldv_39231:
  {
  msleep(100U);
  tmp = get_current();
  tmp___0 = fatal_signal_pending(tmp);
  }
  if (tmp___0 != 0) {
    return (-4);
  } else {
  }
  if ((long )(timeout - (unsigned long )jiffies) < 0L) {
    {
    dev_err((struct device const *)(& (dev->pci_dev)->dev), "Device shutdown incomplete; abort shutdown\n");
    }
    return (-19);
  } else {
  }
  ldv_39232:
  {
  tmp___1 = readl((void const volatile *)(& (dev->bar)->csts));
  }
  if ((tmp___1 & 12U) != 8U) {
    goto ldv_39231;
  } else {
  }
  return (0);
}
}
static struct blk_mq_ops nvme_mq_admin_ops =
     {& nvme_admin_queue_rq, & blk_mq_map_queue, & nvme_timeout, 0, & nvme_admin_init_hctx,
    & nvme_exit_hctx, & nvme_admin_init_request, 0};
static struct blk_mq_ops nvme_mq_ops =
     {& nvme_queue_rq, & blk_mq_map_queue, & nvme_timeout, 0, & nvme_init_hctx, & nvme_exit_hctx,
    & nvme_init_request, 0};
static void nvme_dev_remove_admin(struct nvme_dev *dev )
{
  int tmp ;
  {
  if ((unsigned long )dev->admin_q != (unsigned long )((struct request_queue *)0)) {
    {
    tmp = constant_test_bit(5L, (unsigned long const volatile *)(& (dev->admin_q)->queue_flags));
    }
    if (tmp == 0) {
      {
      ldv_blk_cleanup_queue_125(dev->admin_q);
      blk_mq_free_tag_set(& dev->admin_tagset);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static int nvme_alloc_admin_tags(struct nvme_dev *dev )
{
  int tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  if ((unsigned long )dev->admin_q == (unsigned long )((struct request_queue *)0)) {
    {
    dev->admin_tagset.ops = & nvme_mq_admin_ops;
    dev->admin_tagset.nr_hw_queues = 1U;
    dev->admin_tagset.queue_depth = 63U;
    dev->admin_tagset.timeout = (unsigned int )((int )admin_timeout * 250);
    dev->admin_tagset.numa_node = dev_to_node(& (dev->pci_dev)->dev);
    dev->admin_tagset.cmd_size = nvme_cmd_size(dev);
    dev->admin_tagset.driver_data = (void *)dev;
    tmp = blk_mq_alloc_tag_set(& dev->admin_tagset);
    }
    if (tmp != 0) {
      return (-12);
    } else {
    }
    {
    dev->admin_q = blk_mq_init_queue(& dev->admin_tagset);
    tmp___0 = IS_ERR((void const *)dev->admin_q);
    }
    if ((int )tmp___0) {
      {
      blk_mq_free_tag_set(& dev->admin_tagset);
      }
      return (-12);
    } else {
    }
    {
    tmp___1 = blk_get_queue(dev->admin_q);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      {
      nvme_dev_remove_admin(dev);
      }
      return (-19);
    } else {
    }
  } else {
    {
    blk_mq_unfreeze_queue(dev->admin_q);
    }
  }
  return (0);
}
}
static int nvme_configure_admin_queue(struct nvme_dev *dev )
{
  int result ;
  u32 aqa ;
  u64 cap ;
  unsigned long tmp ;
  struct nvme_queue *nvmeq ;
  unsigned int page_shift ;
  unsigned int dev_page_min ;
  unsigned int dev_page_max ;
  {
  {
  tmp = readq((void const volatile *)(& (dev->bar)->cap));
  cap = (u64 )tmp;
  page_shift = 12U;
  dev_page_min = ((unsigned int )(cap >> 48) & 15U) + 12U;
  dev_page_max = ((unsigned int )(cap >> 52) & 15U) + 12U;
  }
  if (page_shift < dev_page_min) {
    {
    dev_err((struct device const *)(& (dev->pci_dev)->dev), "Minimum device page size (%u) too large for host (%u)\n",
            1 << (int )dev_page_min, 1 << (int )page_shift);
    }
    return (-19);
  } else {
  }
  if (page_shift > dev_page_max) {
    {
    _dev_info((struct device const *)(& (dev->pci_dev)->dev), "Device maximum page size (%u) smaller than host (%u); enabling work-around\n",
              1 << (int )dev_page_max, 1 << (int )page_shift);
    page_shift = dev_page_max;
    }
  } else {
  }
  {
  result = nvme_disable_ctrl(dev, cap);
  }
  if (result < 0) {
    return (result);
  } else {
  }
  nvmeq = *(dev->queues);
  if ((unsigned long )nvmeq == (unsigned long )((struct nvme_queue *)0)) {
    {
    nvmeq = nvme_alloc_queue(dev, 0, 64);
    }
    if ((unsigned long )nvmeq == (unsigned long )((struct nvme_queue *)0)) {
      return (-12);
    } else {
    }
  } else {
  }
  {
  aqa = (u32 )((int )nvmeq->q_depth + -1);
  aqa = aqa | (aqa << 16);
  dev->page_size = (u32 )(1 << (int )page_shift);
  dev->ctrl_config = 0U;
  dev->ctrl_config = dev->ctrl_config | ((page_shift - 12U) << 7);
  dev->ctrl_config = dev->ctrl_config;
  dev->ctrl_config = dev->ctrl_config | 4587520U;
  writel(aqa, (void volatile *)(& (dev->bar)->aqa));
  writeq((unsigned long )nvmeq->sq_dma_addr, (void volatile *)(& (dev->bar)->asq));
  writeq((unsigned long )nvmeq->cq_dma_addr, (void volatile *)(& (dev->bar)->acq));
  result = nvme_enable_ctrl(dev, cap);
  }
  if (result != 0) {
    goto free_nvmeq;
  } else {
  }
  {
  nvmeq->cq_vector = 0;
  result = queue_request_irq(dev, nvmeq, (char const *)(& nvmeq->irqname));
  }
  if (result != 0) {
    goto free_nvmeq;
  } else {
  }
  return (result);
  free_nvmeq:
  {
  nvme_free_queues(dev, 0);
  }
  return (result);
}
}
struct nvme_iod *nvme_map_user_pages(struct nvme_dev *dev , int write , unsigned long addr ,
                                     unsigned int length )
{
  int i ;
  int err ;
  int count ;
  int nents ;
  int offset ;
  struct scatterlist *sg ;
  struct page **pages ;
  struct nvme_iod *iod ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  void *tmp___3 ;
  {
  if ((addr & 3UL) != 0UL) {
    {
    tmp = ERR_PTR(-22L);
    }
    return ((struct nvme_iod *)tmp);
  } else {
  }
  if (length - 1U > 2147479550U) {
    {
    tmp___0 = ERR_PTR(-22L);
    }
    return ((struct nvme_iod *)tmp___0);
  } else {
  }
  {
  offset = (int )addr & 4095;
  count = (int )(((unsigned long )((unsigned int )offset + length) + 4095UL) / 4096UL);
  tmp___1 = kcalloc((size_t )count, 8UL, 208U);
  pages = (struct page **)tmp___1;
  }
  if ((unsigned long )pages == (unsigned long )((struct page **)0)) {
    {
    tmp___2 = ERR_PTR(-12L);
    }
    return ((struct nvme_iod *)tmp___2);
  } else {
  }
  {
  err = get_user_pages_fast(addr, count, 1, pages);
  }
  if (err < count) {
    count = err;
    err = -14;
    goto put_pages;
  } else {
  }
  {
  err = -12;
  iod = __nvme_alloc_iod((unsigned int )count, length, dev, 0UL, 208U);
  }
  if ((unsigned long )iod == (unsigned long )((struct nvme_iod *)0)) {
    goto put_pages;
  } else {
  }
  {
  sg = (struct scatterlist *)(& iod->sg);
  sg_init_table(sg, (unsigned int )count);
  i = 0;
  }
  goto ldv_39272;
  ldv_39271:
  {
  __min1 = length;
  __min2 = 4096U - (unsigned int )offset;
  sg_set_page(sg + (unsigned long )i, *(pages + (unsigned long )i), __min1 < __min2 ? __min1 : __min2,
              (unsigned int )offset);
  length = (length + (unsigned int )offset) - 4096U;
  offset = 0;
  i = i + 1;
  }
  ldv_39272: ;
  if (i < count) {
    goto ldv_39271;
  } else {
  }
  {
  sg_mark_end(sg + ((unsigned long )i + 0xffffffffffffffffUL));
  iod->nents = count;
  nents = dma_map_sg_attrs(& (dev->pci_dev)->dev, sg, count, write != 0 ? 1 : 2, (struct dma_attrs *)0);
  }
  if (nents == 0) {
    goto free_iod;
  } else {
  }
  {
  kfree((void const *)pages);
  }
  return (iod);
  free_iod:
  {
  kfree((void const *)iod);
  }
  put_pages:
  i = 0;
  goto ldv_39276;
  ldv_39275:
  {
  put_page(*(pages + (unsigned long )i));
  i = i + 1;
  }
  ldv_39276: ;
  if (i < count) {
    goto ldv_39275;
  } else {
  }
  {
  kfree((void const *)pages);
  tmp___3 = ERR_PTR((long )err);
  }
  return ((struct nvme_iod *)tmp___3);
}
}
void nvme_unmap_user_pages(struct nvme_dev *dev , int write , struct nvme_iod *iod )
{
  int i ;
  struct page *tmp ;
  {
  {
  dma_unmap_sg_attrs(& (dev->pci_dev)->dev, (struct scatterlist *)(& iod->sg), iod->nents,
                     write != 0 ? 1 : 2, (struct dma_attrs *)0);
  i = 0;
  }
  goto ldv_39285;
  ldv_39284:
  {
  tmp = sg_page((struct scatterlist *)(& iod->sg) + (unsigned long )i);
  put_page(tmp);
  i = i + 1;
  }
  ldv_39285: ;
  if (i < iod->nents) {
    goto ldv_39284;
  } else {
  }
  return;
}
}
extern void __compiletime_assert_1762(void) ;
extern void __compiletime_assert_1788(void) ;
static int nvme_submit_io(struct nvme_ns *ns , struct nvme_user_io *uio )
{
  struct nvme_dev *dev ;
  struct nvme_user_io io ;
  struct nvme_command c ;
  unsigned int length ;
  unsigned int meta_len ;
  int status ;
  int i ;
  struct nvme_iod *iod ;
  struct nvme_iod *meta_iod ;
  dma_addr_t meta_dma_addr ;
  void *meta ;
  void *meta_mem ;
  unsigned long tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  int meta_offset ;
  struct page *tmp___4 ;
  void *tmp___5 ;
  bool __cond ;
  int tmp___6 ;
  int meta_offset___0 ;
  struct page *tmp___7 ;
  void *tmp___8 ;
  bool __cond___0 ;
  {
  {
  dev = ns->dev;
  meta_iod = (struct nvme_iod *)0;
  meta_mem = meta_mem;
  tmp = copy_from_user((void *)(& io), (void const *)uio, 48UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  length = (unsigned int )(((int )io.nblocks + 1) << ns->lba_shift);
  meta_len = (unsigned int )(((int )io.nblocks + 1) * ns->ms);
  if (meta_len != 0U && ((io.metadata & 3ULL) != 0ULL || io.metadata == 0ULL)) {
    return (-22);
  } else {
  }
  {
  if ((int )io.opcode == 1) {
    goto case_1;
  } else {
  }
  if ((int )io.opcode == 2) {
    goto case_2;
  } else {
  }
  if ((int )io.opcode == 5) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_1: ;
  case_2: ;
  case_5:
  {
  iod = nvme_map_user_pages(dev, (int )io.opcode & 1, (unsigned long )io.addr, length);
  }
  goto ldv_39306;
  switch_default: ;
  return (-22);
  switch_break: ;
  }
  ldv_39306:
  {
  tmp___1 = IS_ERR((void const *)iod);
  }
  if ((int )tmp___1) {
    {
    tmp___0 = PTR_ERR((void const *)iod);
    }
    return ((int )tmp___0);
  } else {
  }
  {
  memset((void *)(& c), 0, 64UL);
  c.__annonCompField73.rw.opcode = io.opcode;
  c.__annonCompField73.rw.flags = io.flags;
  c.__annonCompField73.rw.nsid = ns->ns_id;
  c.__annonCompField73.rw.slba = io.slba;
  c.__annonCompField73.rw.length = io.nblocks;
  c.__annonCompField73.rw.control = io.control;
  c.__annonCompField73.rw.dsmgmt = io.dsmgmt;
  c.__annonCompField73.rw.reftag = io.reftag;
  c.__annonCompField73.rw.apptag = io.apptag;
  c.__annonCompField73.rw.appmask = io.appmask;
  }
  if (meta_len != 0U) {
    {
    meta_iod = nvme_map_user_pages(dev, (int )io.opcode & 1, (unsigned long )io.metadata,
                                   meta_len);
    tmp___3 = IS_ERR((void const *)meta_iod);
    }
    if ((int )tmp___3) {
      {
      tmp___2 = PTR_ERR((void const *)meta_iod);
      status = (int )tmp___2;
      meta_iod = (struct nvme_iod *)0;
      }
      goto unmap;
    } else {
    }
    {
    meta_mem = dma_alloc_attrs(& (dev->pci_dev)->dev, (size_t )meta_len, & meta_dma_addr,
                               208U, (struct dma_attrs *)0);
    }
    if ((unsigned long )meta_mem == (unsigned long )((void *)0)) {
      status = -12;
      goto unmap;
    } else {
    }
    if ((int )io.opcode & 1) {
      meta_offset = 0;
      i = 0;
      goto ldv_39315;
      ldv_39314:
      {
      tmp___4 = sg_page((struct scatterlist *)(& meta_iod->sg) + (unsigned long )i);
      tmp___5 = kmap_atomic(tmp___4);
      meta = tmp___5 + (unsigned long )meta_iod->sg[i].offset;
      memcpy(meta_mem + (unsigned long )meta_offset, (void const *)meta, (size_t )meta_iod->sg[i].length);
      __cond = 0;
      }
      if ((int )__cond) {
        {
        __compiletime_assert_1762();
        }
      } else {
      }
      {
      __kunmap_atomic(meta);
      meta_offset = (int )((unsigned int )meta_offset + meta_iod->sg[i].length);
      i = i + 1;
      }
      ldv_39315: ;
      if (i < meta_iod->nents) {
        goto ldv_39314;
      } else {
      }
    } else {
    }
    c.__annonCompField73.rw.metadata = meta_dma_addr;
  } else {
  }
  {
  tmp___6 = nvme_setup_prps(dev, iod, (int )length, 208U);
  length = (unsigned int )tmp___6;
  c.__annonCompField73.rw.prp1 = ((struct scatterlist *)(& iod->sg))->dma_address;
  c.__annonCompField73.rw.prp2 = iod->first_dma;
  }
  if (length != (unsigned int )(((int )io.nblocks + 1) << ns->lba_shift)) {
    status = -12;
  } else {
    {
    status = nvme_submit_io_cmd(dev, ns, & c, (u32 *)0U);
    }
  }
  if (meta_len != 0U) {
    if (status == 0 && ((int )io.opcode & 1) == 0) {
      meta_offset___0 = 0;
      i = 0;
      goto ldv_39323;
      ldv_39322:
      {
      tmp___7 = sg_page((struct scatterlist *)(& meta_iod->sg) + (unsigned long )i);
      tmp___8 = kmap_atomic(tmp___7);
      meta = tmp___8 + (unsigned long )meta_iod->sg[i].offset;
      memcpy(meta, (void const *)meta_mem + (unsigned long )meta_offset___0, (size_t )meta_iod->sg[i].length);
      __cond___0 = 0;
      }
      if ((int )__cond___0) {
        {
        __compiletime_assert_1788();
        }
      } else {
      }
      {
      __kunmap_atomic(meta);
      meta_offset___0 = (int )((unsigned int )meta_offset___0 + meta_iod->sg[i].length);
      i = i + 1;
      }
      ldv_39323: ;
      if (i < meta_iod->nents) {
        goto ldv_39322;
      } else {
      }
    } else {
    }
    {
    dma_free_attrs(& (dev->pci_dev)->dev, (size_t )meta_len, meta_mem, meta_dma_addr,
                   (struct dma_attrs *)0);
    }
  } else {
  }
  unmap:
  {
  nvme_unmap_user_pages(dev, (int )io.opcode & 1, iod);
  nvme_free_iod(dev, iod);
  }
  if ((unsigned long )meta_iod != (unsigned long )((struct nvme_iod *)0)) {
    {
    nvme_unmap_user_pages(dev, (int )io.opcode & 1, meta_iod);
    nvme_free_iod(dev, meta_iod);
    }
  } else {
  }
  return (status);
}
}
static int nvme_user_cmd(struct nvme_dev *dev , struct nvme_ns *ns , struct nvme_passthru_cmd *ucmd )
{
  struct nvme_passthru_cmd cmd ;
  struct nvme_command c ;
  int status ;
  int length ;
  struct nvme_iod *iod ;
  unsigned int timeout ;
  bool tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  unsigned long tmp___4 ;
  struct request *req ;
  long tmp___5 ;
  bool tmp___6 ;
  unsigned long tmp___7 ;
  {
  {
  iod = iod;
  tmp = capable(21);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-13);
  } else {
  }
  {
  tmp___1 = copy_from_user((void *)(& cmd), (void const *)ucmd, 72UL);
  }
  if (tmp___1 != 0UL) {
    return (-14);
  } else {
  }
  {
  memset((void *)(& c), 0, 64UL);
  c.__annonCompField73.common.opcode = cmd.opcode;
  c.__annonCompField73.common.flags = cmd.flags;
  c.__annonCompField73.common.nsid = cmd.nsid;
  c.__annonCompField73.common.cdw2[0] = cmd.cdw2;
  c.__annonCompField73.common.cdw2[1] = cmd.cdw3;
  c.__annonCompField73.common.cdw10[0] = cmd.cdw10;
  c.__annonCompField73.common.cdw10[1] = cmd.cdw11;
  c.__annonCompField73.common.cdw10[2] = cmd.cdw12;
  c.__annonCompField73.common.cdw10[3] = cmd.cdw13;
  c.__annonCompField73.common.cdw10[4] = cmd.cdw14;
  c.__annonCompField73.common.cdw10[5] = cmd.cdw15;
  length = (int )cmd.data_len;
  }
  if (cmd.data_len != 0U) {
    {
    iod = nvme_map_user_pages(dev, (int )cmd.opcode & 1, (unsigned long )cmd.addr,
                              (unsigned int )length);
    tmp___3 = IS_ERR((void const *)iod);
    }
    if ((int )tmp___3) {
      {
      tmp___2 = PTR_ERR((void const *)iod);
      }
      return ((int )tmp___2);
    } else {
    }
    {
    length = nvme_setup_prps(dev, iod, length, 208U);
    c.__annonCompField73.common.prp1 = ((struct scatterlist *)(& iod->sg))->dma_address;
    c.__annonCompField73.common.prp2 = iod->first_dma;
    }
  } else {
  }
  if (cmd.timeout_ms != 0U) {
    {
    tmp___4 = msecs_to_jiffies(cmd.timeout_ms);
    timeout = (unsigned int )tmp___4;
    }
  } else {
    timeout = (unsigned int )((int )admin_timeout * 250);
  }
  if ((__u32 )length != cmd.data_len) {
    status = -12;
  } else
  if ((unsigned long )ns != (unsigned long )((struct nvme_ns *)0)) {
    {
    req = blk_mq_alloc_request(ns->queue, 1, 208U, 0);
    tmp___6 = IS_ERR((void const *)req);
    }
    if ((int )tmp___6) {
      {
      tmp___5 = PTR_ERR((void const *)req);
      status = (int )tmp___5;
      }
    } else {
      {
      status = nvme_submit_sync_cmd(req, & c, & cmd.result, timeout);
      blk_mq_free_request(req);
      }
    }
  } else {
    {
    status = __nvme_submit_admin_cmd(dev, & c, & cmd.result, timeout);
    }
  }
  if (cmd.data_len != 0U) {
    {
    nvme_unmap_user_pages(dev, (int )cmd.opcode & 1, iod);
    nvme_free_iod(dev, iod);
    }
  } else {
  }
  if (status >= 0) {
    {
    tmp___7 = copy_to_user((void *)(& ucmd->result), (void const *)(& cmd.result),
                           4UL);
    }
    if (tmp___7 != 0UL) {
      status = -14;
    } else {
    }
  } else {
  }
  return (status);
}
}
static int nvme_ioctl(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                      unsigned long arg )
{
  struct nvme_ns *ns ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  ns = (struct nvme_ns *)(bdev->bd_disk)->private_data;
  {
  if (cmd == 20032U) {
    goto case_20032;
  } else {
  }
  if (cmd == 3225964097U) {
    goto case_3225964097;
  } else {
  }
  if (cmd == 3225964099U) {
    goto case_3225964099;
  } else {
  }
  if (cmd == 1076907586U) {
    goto case_1076907586;
  } else {
  }
  if (cmd == 8834U) {
    goto case_8834;
  } else {
  }
  if (cmd == 8837U) {
    goto case_8837;
  } else {
  }
  goto switch_default;
  case_20032: ;
  return ((int )ns->ns_id);
  case_3225964097:
  {
  tmp = nvme_user_cmd(ns->dev, (struct nvme_ns *)0, (struct nvme_passthru_cmd *)arg);
  }
  return (tmp);
  case_3225964099:
  {
  tmp___0 = nvme_user_cmd(ns->dev, ns, (struct nvme_passthru_cmd *)arg);
  }
  return (tmp___0);
  case_1076907586:
  {
  tmp___1 = nvme_submit_io(ns, (struct nvme_user_io *)arg);
  }
  return (tmp___1);
  case_8834:
  {
  tmp___2 = nvme_sg_get_version_num((int *)arg);
  }
  return (tmp___2);
  case_8837:
  {
  tmp___3 = nvme_sg_io(ns, (struct sg_io_hdr *)arg);
  }
  return (tmp___3);
  switch_default: ;
  return (-25);
  switch_break: ;
  }
}
}
static int nvme_compat_ioctl(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                             unsigned long arg )
{
  int tmp ;
  {
  {
  if (cmd == 8837U) {
    goto case_8837;
  } else {
  }
  goto switch_break;
  case_8837: ;
  return (-515);
  switch_break: ;
  }
  {
  tmp = nvme_ioctl(bdev, mode, cmd, arg);
  }
  return (tmp);
}
}
static int nvme_open(struct block_device *bdev , fmode_t mode )
{
  int ret ;
  struct nvme_ns *ns ;
  int tmp ;
  {
  {
  ret = 0;
  ldv_spin_lock_126(& dev_list_lock);
  ns = (struct nvme_ns *)(bdev->bd_disk)->private_data;
  }
  if ((unsigned long )ns == (unsigned long )((struct nvme_ns *)0)) {
    ret = -6;
  } else {
    {
    tmp = kref_get_unless_zero(& (ns->dev)->kref);
    }
    if (tmp == 0) {
      ret = -6;
    } else {
    }
  }
  {
  ldv_spin_unlock_127(& dev_list_lock);
  }
  return (ret);
}
}
static void nvme_free_dev(struct kref *kref ) ;
static void nvme_release(struct gendisk *disk , fmode_t mode )
{
  struct nvme_ns *ns ;
  struct nvme_dev *dev ;
  {
  {
  ns = (struct nvme_ns *)disk->private_data;
  dev = ns->dev;
  kref_put(& dev->kref, & nvme_free_dev);
  }
  return;
}
}
static int nvme_getgeo(struct block_device *bd , struct hd_geometry *geo )
{
  sector_t tmp ;
  {
  {
  geo->heads = 64U;
  geo->sectors = 32U;
  tmp = get_capacity(bd->bd_disk);
  geo->cylinders = (unsigned short )(tmp >> 11);
  }
  return (0);
}
}
static void nvme_config_discard(struct nvme_ns *ns )
{
  u32 logical_block_size ;
  unsigned short tmp ;
  {
  {
  tmp = queue_logical_block_size(ns->queue);
  logical_block_size = (u32 )tmp;
  (ns->queue)->limits.discard_zeroes_data = 0U;
  (ns->queue)->limits.discard_alignment = logical_block_size;
  (ns->queue)->limits.discard_granularity = logical_block_size;
  (ns->queue)->limits.max_discard_sectors = 4294967295U;
  queue_flag_set_unlocked(14U, ns->queue);
  }
  return;
}
}
static int nvme_noop_verify(struct blk_integrity_iter *iter )
{
  {
  return (0);
}
}
static int nvme_noop_generate(struct blk_integrity_iter *iter )
{
  {
  return (0);
}
}
struct blk_integrity nvme_meta_noop =
     {& nvme_noop_generate, & nvme_noop_verify, (unsigned short)0, (unsigned short)0,
    (unsigned short)0, (unsigned short)0, "NVME_META_NOOP", {0, {0, 0}, 0, 0, 0, 0,
                                                             {{0}}, {{{0L}, {0, 0},
                                                                      0, {0, {0, 0},
                                                                          0, 0, 0UL}},
                                                                     {{0, 0}, 0UL,
                                                                      0, 0, 0UL, 0,
                                                                      0, 0, {(char)0,
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
                                                                             (char)0},
                                                                      {0, {0, 0},
                                                                       0, 0, 0UL}},
                                                                     0, 0}, (unsigned char)0,
                                                             (unsigned char)0, (unsigned char)0,
                                                             (unsigned char)0, (unsigned char)0}};
static void nvme_init_integrity(struct nvme_ns *ns )
{
  struct blk_integrity integrity ;
  {
  {
  if (ns->pi_type == 3) {
    goto case_3;
  } else {
  }
  if (ns->pi_type == 1) {
    goto case_1;
  } else {
  }
  if (ns->pi_type == 2) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_3:
  integrity = t10_pi_type3_crc;
  goto ldv_39392;
  case_1: ;
  case_2:
  integrity = t10_pi_type1_crc;
  goto ldv_39392;
  switch_default:
  integrity = nvme_meta_noop;
  goto ldv_39392;
  switch_break: ;
  }
  ldv_39392:
  {
  integrity.tuple_size = (unsigned short )ns->ms;
  blk_integrity_register(ns->disk, & integrity);
  blk_queue_max_integrity_segments(ns->queue, 1U);
  }
  return;
}
}
static int nvme_revalidate_disk(struct gendisk *disk )
{
  struct nvme_ns *ns ;
  struct nvme_dev *dev ;
  struct nvme_id_ns *id ;
  dma_addr_t dma_addr ;
  int lbaf ;
  int pi_type ;
  int old_ms ;
  unsigned short bs ;
  void *tmp ;
  int tmp___0 ;
  unsigned short tmp___1 ;
  __u64 tmp___2 ;
  {
  {
  ns = (struct nvme_ns *)disk->private_data;
  dev = ns->dev;
  tmp = dma_alloc_attrs(& (dev->pci_dev)->dev, 4096UL, & dma_addr, 208U, (struct dma_attrs *)0);
  id = (struct nvme_id_ns *)tmp;
  }
  if ((unsigned long )id == (unsigned long )((struct nvme_id_ns *)0)) {
    {
    dev_warn((struct device const *)(& (dev->pci_dev)->dev), "%s: Memory alocation failure\n",
             "nvme_revalidate_disk");
    }
    return (0);
  } else {
  }
  {
  tmp___0 = nvme_identify(dev, ns->ns_id, 0U, dma_addr);
  }
  if (tmp___0 != 0) {
    {
    dev_warn((struct device const *)(& (dev->pci_dev)->dev), "identify failed ns:%d, setting capacity to 0\n",
             ns->ns_id);
    memset((void *)id, 0, 4096UL);
    }
  } else {
  }
  old_ms = ns->ms;
  lbaf = (int )id->flbas & 15;
  ns->lba_shift = (int )id->lbaf[lbaf].ds;
  ns->ms = (int )id->lbaf[lbaf].ms;
  if (ns->lba_shift == 0) {
    ns->lba_shift = 9;
  } else {
  }
  bs = (unsigned short )(1 << ns->lba_shift);
  pi_type = ns->ms == 8 ? (int )id->dps & 7 : 0;
  if ((unsigned long )disk->integrity != (unsigned long )((struct blk_integrity *)0)) {
    if (ns->pi_type != pi_type || ns->ms != old_ms) {
      {
      blk_integrity_unregister(disk);
      }
    } else {
      {
      tmp___1 = queue_logical_block_size(disk->queue);
      }
      if ((int )bs != (int )tmp___1) {
        {
        blk_integrity_unregister(disk);
        }
      } else
      if (ns->ms != 0 && ((int )id->flbas & 16) != 0) {
        {
        blk_integrity_unregister(disk);
        }
      } else {
      }
    }
  } else {
  }
  {
  ns->pi_type = pi_type;
  blk_queue_logical_block_size(ns->queue, (int )bs);
  }
  if (((ns->ms != 0 && (unsigned long )disk->integrity == (unsigned long )((struct blk_integrity *)0)) && (disk->flags & 16) != 0) && ((int )id->flbas & 16) == 0) {
    {
    nvme_init_integrity(ns);
    }
  } else {
  }
  if (id->ncap == 0ULL || (ns->ms != 0 && (unsigned long )disk->integrity == (unsigned long )((struct blk_integrity *)0))) {
    {
    set_capacity(disk, 0UL);
    }
  } else {
    {
    tmp___2 = __le64_to_cpup((__le64 const *)(& id->nsze));
    set_capacity(disk, (sector_t )(tmp___2 << (ns->lba_shift + -9)));
    }
  }
  if (((int )dev->oncs & 4) != 0) {
    {
    nvme_config_discard(ns);
    }
  } else {
  }
  {
  dma_free_attrs(& (dev->pci_dev)->dev, 4096UL, (void *)id, dma_addr, (struct dma_attrs *)0);
  }
  return (0);
}
}
static struct block_device_operations const nvme_fops =
     {& nvme_open, & nvme_release, 0, & nvme_ioctl, & nvme_compat_ioctl, 0, 0, 0, 0,
    & nvme_revalidate_disk, & nvme_getgeo, 0, & __this_module};
static int nvme_kthread(void *data )
{
  struct nvme_dev *dev ;
  struct nvme_dev *next ;
  struct task_struct *tmp ;
  long volatile __ret ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int i ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  struct nvme_queue *nvmeq ;
  int tmp___7 ;
  struct list_head const *__mptr___1 ;
  unsigned long tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  {
  goto ldv_39444;
  ldv_39443:
  {
  tmp = get_current();
  }
  tmp->task_state_change = (unsigned long )((void *)0);
  __ret = 1L;
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
  tmp___0 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___0->state): : "memory",
                       "cc");
  }
  goto ldv_39418;
  case_2:
  {
  tmp___1 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  }
  goto ldv_39418;
  case_4:
  {
  tmp___2 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  }
  goto ldv_39418;
  case_8:
  {
  tmp___3 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  }
  goto ldv_39418;
  switch_default:
  {
  __xchg_wrong_size();
  }
  switch_break: ;
  }
  ldv_39418:
  {
  ldv_spin_lock_126(& dev_list_lock);
  __mptr = (struct list_head const *)dev_list.next;
  dev = (struct nvme_dev *)__mptr;
  __mptr___0 = (struct list_head const *)dev->node.next;
  next = (struct nvme_dev *)__mptr___0;
  }
  goto ldv_39441;
  ldv_39440:
  {
  tmp___6 = readl((void const volatile *)(& (dev->bar)->csts));
  }
  if ((tmp___6 & 2U) != 0U) {
    {
    tmp___4 = work_busy(& dev->reset_work);
    }
    if (tmp___4 != 0U) {
      goto ldv_39431;
    } else {
    }
    {
    list_del_init(& dev->node);
    tmp___5 = readl((void const volatile *)(& (dev->bar)->csts));
    dev_warn((struct device const *)(& (dev->pci_dev)->dev), "Failed status: %x, reset controller\n",
             tmp___5);
    dev->reset_workfn = & nvme_reset_failed_dev;
    queue_work(nvme_workq, & dev->reset_work);
    }
    goto ldv_39431;
  } else {
  }
  i = 0;
  goto ldv_39438;
  ldv_39437:
  nvmeq = *(dev->queues + (unsigned long )i);
  if ((unsigned long )nvmeq == (unsigned long )((struct nvme_queue *)0)) {
    goto ldv_39433;
  } else {
  }
  {
  ldv_spin_lock_irq_105(& nvmeq->q_lock);
  nvme_process_cq(nvmeq);
  }
  goto ldv_39436;
  ldv_39435:
  {
  tmp___7 = nvme_submit_async_admin_req(dev);
  }
  if (tmp___7 != 0) {
    goto ldv_39434;
  } else {
  }
  dev->event_limit = (u8 )((int )dev->event_limit - 1);
  ldv_39436: ;
  if (i == 0 && (unsigned int )dev->event_limit != 0U) {
    goto ldv_39435;
  } else {
  }
  ldv_39434:
  {
  ldv_spin_unlock_irq_106(& nvmeq->q_lock);
  }
  ldv_39433:
  i = i + 1;
  ldv_39438: ;
  if ((unsigned int )i < dev->queue_count) {
    goto ldv_39437;
  } else {
  }
  ldv_39431:
  dev = next;
  __mptr___1 = (struct list_head const *)next->node.next;
  next = (struct nvme_dev *)__mptr___1;
  ldv_39441: ;
  if ((unsigned long )(& dev->node) != (unsigned long )(& dev_list)) {
    goto ldv_39440;
  } else {
  }
  {
  ldv_spin_unlock_127(& dev_list_lock);
  tmp___8 = round_jiffies_relative(250UL);
  schedule_timeout((long )tmp___8);
  }
  ldv_39444:
  {
  tmp___9 = kthread_should_stop();
  }
  if (tmp___9) {
    tmp___10 = 0;
  } else {
    tmp___10 = 1;
  }
  if (tmp___10) {
    goto ldv_39443;
  } else {
  }
  return (0);
}
}
static void nvme_alloc_ns(struct nvme_dev *dev , unsigned int nsid )
{
  struct nvme_ns *ns ;
  struct gendisk *disk ;
  int node ;
  int tmp ;
  void *tmp___0 ;
  bool tmp___1 ;
  {
  {
  tmp = dev_to_node(& (dev->pci_dev)->dev);
  node = tmp;
  tmp___0 = kzalloc_node(72UL, 208U, node);
  ns = (struct nvme_ns *)tmp___0;
  }
  if ((unsigned long )ns == (unsigned long )((struct nvme_ns *)0)) {
    return;
  } else {
  }
  {
  ns->queue = blk_mq_init_queue(& dev->tagset);
  tmp___1 = IS_ERR((void const *)ns->queue);
  }
  if ((int )tmp___1) {
    goto out_free_ns;
  } else {
  }
  {
  queue_flag_set_unlocked(8U, ns->queue);
  queue_flag_set_unlocked(12U, ns->queue);
  queue_flag_set_unlocked(22U, ns->queue);
  ns->dev = dev;
  (ns->queue)->queuedata = (void *)ns;
  disk = alloc_disk_node(0, node);
  }
  if ((unsigned long )disk == (unsigned long )((struct gendisk *)0)) {
    goto out_free_queue;
  } else {
  }
  {
  ns->ns_id = nsid;
  ns->disk = disk;
  ns->lba_shift = 9;
  list_add_tail(& ns->list, & dev->namespaces);
  blk_queue_logical_block_size(ns->queue, (int )((unsigned short )(1 << ns->lba_shift)));
  }
  if (dev->max_hw_sectors != 0U) {
    {
    blk_queue_max_hw_sectors(ns->queue, dev->max_hw_sectors);
    }
  } else {
  }
  if (dev->stripe_size != 0U) {
    {
    blk_queue_chunk_sectors(ns->queue, dev->stripe_size >> 9);
    }
  } else {
  }
  if ((int )dev->vwc & 1) {
    {
    blk_queue_flush(ns->queue, 12288U);
    }
  } else {
  }
  {
  disk->major = nvme_major;
  disk->first_minor = 0;
  disk->fops = & nvme_fops;
  disk->private_data = (void *)ns;
  disk->queue = ns->queue;
  disk->driverfs_dev = dev->device;
  disk->flags = 64;
  sprintf((char *)(& disk->disk_name), "nvme%dn%d", dev->instance, nsid);
  set_capacity(disk, 0UL);
  nvme_revalidate_disk(ns->disk);
  ldv_add_disk_132(ns->disk);
  }
  if (ns->ms != 0) {
    {
    revalidate_disk(ns->disk);
    }
  } else {
  }
  return;
  out_free_queue:
  {
  ldv_blk_cleanup_queue_133(ns->queue);
  }
  out_free_ns:
  {
  kfree((void const *)ns);
  }
  return;
}
}
static void nvme_create_io_queues(struct nvme_dev *dev )
{
  unsigned int i ;
  struct nvme_queue *tmp ;
  int tmp___0 ;
  {
  i = dev->queue_count;
  goto ldv_39461;
  ldv_39460:
  {
  tmp = nvme_alloc_queue(dev, (int )i, dev->q_depth);
  }
  if ((unsigned long )tmp == (unsigned long )((struct nvme_queue *)0)) {
    goto ldv_39459;
  } else {
  }
  i = i + 1U;
  ldv_39461: ;
  if (i <= dev->max_qid) {
    goto ldv_39460;
  } else {
  }
  ldv_39459:
  i = dev->online_queues;
  goto ldv_39464;
  ldv_39463:
  {
  tmp___0 = nvme_create_queue(*(dev->queues + (unsigned long )i), (int )i);
  }
  if (tmp___0 != 0) {
    goto ldv_39462;
  } else {
  }
  i = i + 1U;
  ldv_39464: ;
  if (i <= dev->queue_count - 1U) {
    goto ldv_39463;
  } else {
  }
  ldv_39462: ;
  return;
}
}
static int set_queue_count(struct nvme_dev *dev , int count )
{
  int status ;
  u32 result ;
  u32 q_count ;
  u32 _min1 ;
  u32 _min2 ;
  {
  {
  q_count = (u32 )((count + -1) | ((count + -1) << 16));
  status = nvme_set_features(dev, 7U, q_count, 0ULL, & result);
  }
  if (status < 0) {
    return (status);
  } else {
  }
  if (status > 0) {
    {
    dev_err((struct device const *)(& (dev->pci_dev)->dev), "Could not set queue count (%d)\n",
            status);
    }
    return (0);
  } else {
  }
  _min1 = result & 65535U;
  _min2 = result >> 16;
  return ((int )((_min1 < _min2 ? _min1 : _min2) + 1U));
}
}
static size_t db_bar_size(struct nvme_dev *dev , unsigned int nr_io_queues )
{
  {
  return ((size_t )(((nr_io_queues + 1U) * dev->db_stride + 512U) * 8U));
}
}
static int nvme_setup_io_queues(struct nvme_dev *dev )
{
  struct nvme_queue *adminq ;
  struct pci_dev *pdev ;
  int result ;
  int i ;
  int vecs ;
  int nr_io_queues ;
  int size ;
  unsigned int tmp ;
  size_t tmp___0 ;
  void *tmp___1 ;
  size_t tmp___2 ;
  int _min1 ;
  int _min2 ;
  {
  {
  adminq = *(dev->queues);
  pdev = dev->pci_dev;
  tmp = cpumask_weight(cpu_possible_mask);
  nr_io_queues = (int )tmp;
  result = set_queue_count(dev, nr_io_queues);
  }
  if (result <= 0) {
    return (result);
  } else {
  }
  if (result < nr_io_queues) {
    nr_io_queues = result;
  } else {
  }
  {
  tmp___0 = db_bar_size(dev, (unsigned int )nr_io_queues);
  size = (int )tmp___0;
  }
  if (size > 8192) {
    {
    ldv_iounmap_134((void volatile *)dev->bar);
    }
    ldv_39490:
    {
    tmp___1 = ioremap(pdev->resource[0].start, (unsigned long )size);
    dev->bar = (struct nvme_bar *)tmp___1;
    }
    if ((unsigned long )dev->bar != (unsigned long )((struct nvme_bar *)0)) {
      goto ldv_39489;
    } else {
    }
    nr_io_queues = nr_io_queues - 1;
    if (nr_io_queues == 0) {
      return (-12);
    } else {
    }
    {
    tmp___2 = db_bar_size(dev, (unsigned int )nr_io_queues);
    size = (int )tmp___2;
    }
    goto ldv_39490;
    ldv_39489:
    dev->dbs = (u32 *)dev->bar + 4096U;
    adminq->q_db = dev->dbs;
  } else {
  }
  {
  ldv_free_irq_135((dev->entry)->vector, (void *)adminq);
  }
  if (pdev->irq == 0U) {
    {
    pci_disable_msix(pdev);
    }
  } else {
  }
  i = 0;
  goto ldv_39492;
  ldv_39491:
  (dev->entry + (unsigned long )i)->entry = (u16 )i;
  i = i + 1;
  ldv_39492: ;
  if (i < nr_io_queues) {
    goto ldv_39491;
  } else {
  }
  {
  vecs = pci_enable_msix_range(pdev, dev->entry, 1, nr_io_queues);
  }
  if (vecs < 0) {
    {
    _min1 = nr_io_queues;
    _min2 = 32;
    vecs = pci_enable_msi_range(pdev, 1, _min1 < _min2 ? _min1 : _min2);
    }
    if (vecs < 0) {
      vecs = 1;
    } else {
      i = 0;
      goto ldv_39498;
      ldv_39497:
      (dev->entry + (unsigned long )i)->vector = (unsigned int )i + pdev->irq;
      i = i + 1;
      ldv_39498: ;
      if (i < vecs) {
        goto ldv_39497;
      } else {
      }
    }
  } else {
  }
  {
  nr_io_queues = vecs;
  dev->max_qid = (unsigned int )nr_io_queues;
  result = queue_request_irq(dev, adminq, (char const *)(& adminq->irqname));
  }
  if (result != 0) {
    goto free_queues;
  } else {
  }
  {
  nvme_free_queues(dev, nr_io_queues + 1);
  nvme_create_io_queues(dev);
  }
  return (0);
  free_queues:
  {
  nvme_free_queues(dev, 1);
  }
  return (result);
}
}
static int nvme_dev_add(struct nvme_dev *dev )
{
  struct pci_dev *pdev ;
  int res ;
  unsigned int nn ;
  unsigned int i ;
  struct nvme_id_ctrl *ctrl ;
  void *mem ;
  dma_addr_t dma_addr ;
  int shift ;
  unsigned long tmp ;
  int _min1 ;
  int _min2 ;
  unsigned int max_hw_sectors ;
  unsigned int _min1___0 ;
  u32 _min2___0 ;
  int __min1 ;
  int __min2 ;
  int tmp___0 ;
  {
  {
  pdev = dev->pci_dev;
  tmp = readq((void const volatile *)(& (dev->bar)->cap));
  shift = (int )(((unsigned int )(tmp >> 48) & 15U) + 12U);
  mem = dma_alloc_attrs(& pdev->dev, 4096UL, & dma_addr, 208U, (struct dma_attrs *)0);
  }
  if ((unsigned long )mem == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  {
  res = nvme_identify(dev, 0U, 1U, dma_addr);
  }
  if (res != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Identify Controller failed (%d)\n",
            res);
    dma_free_attrs(& (dev->pci_dev)->dev, 4096UL, mem, dma_addr, (struct dma_attrs *)0);
    }
    return (-5);
  } else {
  }
  {
  ctrl = (struct nvme_id_ctrl *)mem;
  nn = __le32_to_cpup((__le32 const *)(& ctrl->nn));
  dev->oncs = __le16_to_cpup((__le16 const *)(& ctrl->oncs));
  dev->abort_limit = (unsigned int )((u16 )ctrl->acl) + 1U;
  dev->vwc = ctrl->vwc;
  _min1 = (int )ctrl->aerl + 1;
  _min2 = 8;
  dev->event_limit = (u8 )(_min1 < _min2 ? _min1 : _min2);
  memcpy((void *)(& dev->serial), (void const *)(& ctrl->sn), 20UL);
  memcpy((void *)(& dev->model), (void const *)(& ctrl->mn), 40UL);
  memcpy((void *)(& dev->firmware_rev), (void const *)(& ctrl->fr), 8UL);
  }
  if ((unsigned int )ctrl->mdts != 0U) {
    dev->max_hw_sectors = (u32 )(1 << (((int )ctrl->mdts + shift) + -9));
  } else {
  }
  if (*((unsigned int *)pdev + 15UL) == 156467334U && (unsigned int )ctrl->vs[3] != 0U) {
    dev->stripe_size = (u32 )(1 << ((int )ctrl->vs[3] + shift));
    max_hw_sectors = dev->stripe_size >> (shift + -9);
    if (dev->max_hw_sectors != 0U) {
      _min1___0 = max_hw_sectors;
      _min2___0 = dev->max_hw_sectors;
      dev->max_hw_sectors = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
    } else {
      dev->max_hw_sectors = max_hw_sectors;
    }
  } else {
  }
  {
  dma_free_attrs(& (dev->pci_dev)->dev, 4096UL, mem, dma_addr, (struct dma_attrs *)0);
  dev->tagset.ops = & nvme_mq_ops;
  dev->tagset.nr_hw_queues = dev->online_queues - 1U;
  dev->tagset.timeout = (unsigned int )((int )nvme_io_timeout * 250);
  dev->tagset.numa_node = dev_to_node(& (dev->pci_dev)->dev);
  __min1 = dev->q_depth;
  __min2 = 10240;
  dev->tagset.queue_depth = (unsigned int )((__min1 < __min2 ? __min1 : __min2) + -1);
  dev->tagset.cmd_size = nvme_cmd_size(dev);
  dev->tagset.flags = 1U;
  dev->tagset.driver_data = (void *)dev;
  tmp___0 = blk_mq_alloc_tag_set(& dev->tagset);
  }
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  i = 1U;
  goto ldv_39523;
  ldv_39522:
  {
  nvme_alloc_ns(dev, i);
  i = i + 1U;
  }
  ldv_39523: ;
  if (i <= nn) {
    goto ldv_39522;
  } else {
  }
  return (0);
}
}
static int nvme_dev_map(struct nvme_dev *dev )
{
  u64 cap ;
  int bars ;
  int result ;
  struct pci_dev *pdev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  unsigned int tmp___4 ;
  unsigned long tmp___5 ;
  int __min1 ;
  int __min2 ;
  {
  {
  result = -12;
  pdev = dev->pci_dev;
  tmp = pci_enable_device_mem(pdev);
  }
  if (tmp != 0) {
    return (result);
  } else {
  }
  {
  (dev->entry)->vector = pdev->irq;
  pci_set_master(pdev);
  bars = pci_select_bars(pdev, 512UL);
  }
  if (bars == 0) {
    goto disable_pci;
  } else {
  }
  {
  tmp___0 = pci_request_selected_regions(pdev, bars, "nvme");
  }
  if (tmp___0 != 0) {
    goto disable_pci;
  } else {
  }
  {
  tmp___1 = dma_set_mask_and_coherent(& pdev->dev, 0xffffffffffffffffULL);
  }
  if (tmp___1 != 0) {
    {
    tmp___2 = dma_set_mask_and_coherent(& pdev->dev, 4294967295ULL);
    }
    if (tmp___2 != 0) {
      goto disable;
    } else {
    }
  } else {
  }
  {
  tmp___3 = ioremap(pdev->resource[0].start, 8192UL);
  dev->bar = (struct nvme_bar *)tmp___3;
  }
  if ((unsigned long )dev->bar == (unsigned long )((struct nvme_bar *)0)) {
    goto disable;
  } else {
  }
  {
  tmp___4 = readl((void const volatile *)(& (dev->bar)->csts));
  }
  if (tmp___4 == 4294967295U) {
    result = -19;
    goto unmap;
  } else {
  }
  if (pdev->irq == 0U) {
    {
    result = pci_enable_msix(pdev, dev->entry, 1);
    }
    if (result < 0) {
      goto unmap;
    } else {
    }
  } else {
  }
  {
  tmp___5 = readq((void const volatile *)(& (dev->bar)->cap));
  cap = (u64 )tmp___5;
  __min1 = (int )(((unsigned int )cap & 65535U) + 1U);
  __min2 = 1024;
  dev->q_depth = __min1 < __min2 ? __min1 : __min2;
  dev->db_stride = (u32 )(1 << ((int )(cap >> 32) & 15));
  dev->dbs = (u32 *)dev->bar + 4096U;
  }
  return (0);
  unmap:
  {
  ldv_iounmap_136((void volatile *)dev->bar);
  dev->bar = (struct nvme_bar *)0;
  }
  disable:
  {
  pci_release_regions(pdev);
  }
  disable_pci:
  {
  pci_disable_device(pdev);
  }
  return (result);
}
}
static void nvme_dev_unmap(struct nvme_dev *dev )
{
  int tmp ;
  {
  if ((unsigned int )*((unsigned char *)dev->pci_dev + 2522UL) != 0U) {
    {
    pci_disable_msi(dev->pci_dev);
    }
  } else
  if ((unsigned int )*((unsigned char *)dev->pci_dev + 2522UL) != 0U) {
    {
    pci_disable_msix(dev->pci_dev);
    }
  } else {
  }
  if ((unsigned long )dev->bar != (unsigned long )((struct nvme_bar *)0)) {
    {
    ldv_iounmap_137((void volatile *)dev->bar);
    dev->bar = (struct nvme_bar *)0;
    pci_release_regions(dev->pci_dev);
    }
  } else {
  }
  {
  tmp = pci_is_enabled(dev->pci_dev);
  }
  if (tmp != 0) {
    {
    pci_disable_device(dev->pci_dev);
    }
  } else {
  }
  return;
}
}
static void nvme_wait_dq(struct nvme_delq_ctx *dq , struct nvme_dev *dev )
{
  struct task_struct *tmp ;
  long volatile __ret ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  struct task_struct *tmp___5 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___6 ;
  struct task_struct *tmp___7 ;
  struct task_struct *tmp___8 ;
  struct task_struct *tmp___9 ;
  unsigned long tmp___10 ;
  long tmp___11 ;
  struct task_struct *tmp___12 ;
  int tmp___13 ;
  struct task_struct *tmp___14 ;
  long volatile __ret___1 ;
  struct task_struct *tmp___15 ;
  struct task_struct *tmp___16 ;
  struct task_struct *tmp___17 ;
  struct task_struct *tmp___18 ;
  {
  {
  dq->waiter = get_current();
  __asm__ volatile ("mfence": : : "memory");
  }
  ldv_39570:
  {
  tmp = get_current();
  }
  tmp->task_state_change = (unsigned long )((void *)0);
  __ret = 130L;
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
  tmp___0 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___0->state): : "memory",
                       "cc");
  }
  goto ldv_39553;
  case_2:
  {
  tmp___1 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  }
  goto ldv_39553;
  case_4:
  {
  tmp___2 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  }
  goto ldv_39553;
  case_8:
  {
  tmp___3 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  }
  goto ldv_39553;
  switch_default:
  {
  __xchg_wrong_size();
  }
  switch_break: ;
  }
  ldv_39553:
  {
  tmp___4 = atomic_read((atomic_t const *)(& dq->refcount));
  }
  if (tmp___4 == 0) {
    goto ldv_39559;
  } else {
  }
  {
  tmp___11 = schedule_timeout((long )((int )admin_timeout * 250));
  }
  if (tmp___11 == 0L) {
    goto _L;
  } else {
    {
    tmp___12 = get_current();
    tmp___13 = fatal_signal_pending(tmp___12);
    }
    if (tmp___13 != 0) {
      _L:
      {
      tmp___5 = get_current();
      }
      tmp___5->task_state_change = (unsigned long )((void *)1);
      __ret___0 = 0L;
      {
      if (8UL == 1UL) {
        goto case_1___0;
      } else {
      }
      if (8UL == 2UL) {
        goto case_2___0;
      } else {
      }
      if (8UL == 4UL) {
        goto case_4___0;
      } else {
      }
      if (8UL == 8UL) {
        goto case_8___0;
      } else {
      }
      goto switch_default___0;
      case_1___0:
      {
      tmp___6 = get_current();
      __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___6->state): : "memory",
                           "cc");
      }
      goto ldv_39564;
      case_2___0:
      {
      tmp___7 = get_current();
      __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___7->state): : "memory",
                           "cc");
      }
      goto ldv_39564;
      case_4___0:
      {
      tmp___8 = get_current();
      __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___8->state): : "memory",
                           "cc");
      }
      goto ldv_39564;
      case_8___0:
      {
      tmp___9 = get_current();
      __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___9->state): : "memory",
                           "cc");
      }
      goto ldv_39564;
      switch_default___0:
      {
      __xchg_wrong_size();
      }
      switch_break___0: ;
      }
      ldv_39564:
      {
      tmp___10 = readq((void const volatile *)(& (dev->bar)->cap));
      nvme_disable_ctrl(dev, (u64 )tmp___10);
      nvme_clear_queue(*(dev->queues));
      flush_kthread_worker(dq->worker);
      nvme_disable_queue(dev, 0);
      }
      return;
    } else {
    }
  }
  goto ldv_39570;
  ldv_39559:
  {
  tmp___14 = get_current();
  }
  tmp___14->task_state_change = (unsigned long )((void *)2);
  __ret___1 = 0L;
  {
  if (8UL == 1UL) {
    goto case_1___1;
  } else {
  }
  if (8UL == 2UL) {
    goto case_2___1;
  } else {
  }
  if (8UL == 4UL) {
    goto case_4___1;
  } else {
  }
  if (8UL == 8UL) {
    goto case_8___1;
  } else {
  }
  goto switch_default___1;
  case_1___1:
  {
  tmp___15 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___1), "+m" (tmp___15->state): : "memory",
                       "cc");
  }
  goto ldv_39575;
  case_2___1:
  {
  tmp___16 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___1), "+m" (tmp___16->state): : "memory",
                       "cc");
  }
  goto ldv_39575;
  case_4___1:
  {
  tmp___17 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___1), "+m" (tmp___17->state): : "memory",
                       "cc");
  }
  goto ldv_39575;
  case_8___1:
  {
  tmp___18 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___1), "+m" (tmp___18->state): : "memory",
                       "cc");
  }
  goto ldv_39575;
  switch_default___1:
  {
  __xchg_wrong_size();
  }
  switch_break___1: ;
  }
  ldv_39575: ;
  return;
}
}
static void nvme_put_dq(struct nvme_delq_ctx *dq )
{
  {
  {
  atomic_dec(& dq->refcount);
  }
  if ((unsigned long )dq->waiter != (unsigned long )((struct task_struct *)0)) {
    {
    wake_up_process(dq->waiter);
    }
  } else {
  }
  return;
}
}
static struct nvme_delq_ctx *nvme_get_dq(struct nvme_delq_ctx *dq )
{
  {
  {
  atomic_inc(& dq->refcount);
  }
  return (dq);
}
}
static void nvme_del_queue_end(struct nvme_queue *nvmeq )
{
  struct nvme_delq_ctx *dq ;
  {
  {
  dq = (struct nvme_delq_ctx *)nvmeq->cmdinfo.ctx;
  nvme_put_dq(dq);
  }
  return;
}
}
static int adapter_async_del_queue(struct nvme_queue *nvmeq , u8 opcode , void (*fn)(struct kthread_work * ) )
{
  struct nvme_command c ;
  int tmp ;
  {
  {
  memset((void *)(& c), 0, 64UL);
  c.__annonCompField73.delete_queue.opcode = opcode;
  c.__annonCompField73.delete_queue.qid = nvmeq->qid;
  memset((void *)(& nvmeq->cmdinfo.work), 0, 32UL);
  INIT_LIST_HEAD(& nvmeq->cmdinfo.work.node);
  nvmeq->cmdinfo.work.func = fn;
  tmp = nvme_submit_admin_async_cmd(nvmeq->dev, & c, & nvmeq->cmdinfo, (unsigned int )((int )admin_timeout * 250));
  }
  return (tmp);
}
}
static void nvme_del_cq_work_handler(struct kthread_work *work )
{
  struct nvme_queue *nvmeq ;
  struct kthread_work const *__mptr ;
  {
  {
  __mptr = (struct kthread_work const *)work;
  nvmeq = (struct nvme_queue *)__mptr + 0xffffffffffffff58UL;
  nvme_del_queue_end(nvmeq);
  }
  return;
}
}
static int nvme_delete_cq(struct nvme_queue *nvmeq )
{
  int tmp ;
  {
  {
  tmp = adapter_async_del_queue(nvmeq, 4, & nvme_del_cq_work_handler);
  }
  return (tmp);
}
}
static void nvme_del_sq_work_handler(struct kthread_work *work )
{
  struct nvme_queue *nvmeq ;
  struct kthread_work const *__mptr ;
  int status ;
  {
  __mptr = (struct kthread_work const *)work;
  nvmeq = (struct nvme_queue *)__mptr + 0xffffffffffffff58UL;
  status = nvmeq->cmdinfo.status;
  if (status == 0) {
    {
    status = nvme_delete_cq(nvmeq);
    }
  } else {
  }
  if (status != 0) {
    {
    nvme_del_queue_end(nvmeq);
    }
  } else {
  }
  return;
}
}
static int nvme_delete_sq(struct nvme_queue *nvmeq )
{
  int tmp ;
  {
  {
  tmp = adapter_async_del_queue(nvmeq, 0, & nvme_del_sq_work_handler);
  }
  return (tmp);
}
}
static void nvme_del_queue_start(struct kthread_work *work )
{
  struct nvme_queue *nvmeq ;
  struct kthread_work const *__mptr ;
  int tmp ;
  {
  {
  __mptr = (struct kthread_work const *)work;
  nvmeq = (struct nvme_queue *)__mptr + 0xffffffffffffff58UL;
  tmp = nvme_delete_sq(nvmeq);
  }
  if (tmp != 0) {
    {
    nvme_del_queue_end(nvmeq);
    }
  } else {
  }
  return;
}
}
static void nvme_disable_io_queues(struct nvme_dev *dev )
{
  int i ;
  struct kthread_worker worker ;
  struct lock_class_key __key ;
  struct nvme_delq_ctx dq ;
  struct task_struct *kworker_task ;
  struct task_struct *__k ;
  struct task_struct *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  struct nvme_queue *nvmeq ;
  int tmp___3 ;
  struct nvme_delq_ctx *tmp___4 ;
  {
  {
  __init_kthread_worker(& worker, "(&worker)->lock", & __key);
  worker = worker;
  tmp = kthread_create_on_node(& kthread_worker_fn, (void *)(& worker), -1, "nvme%d",
                               dev->instance);
  __k = tmp;
  tmp___0 = IS_ERR((void const *)__k);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    {
    wake_up_process(__k);
    }
  } else {
  }
  {
  kworker_task = __k;
  tmp___2 = IS_ERR((void const *)kworker_task);
  }
  if ((int )tmp___2) {
    {
    dev_err((struct device const *)(& (dev->pci_dev)->dev), "Failed to create queue del task\n");
    i = (int )(dev->queue_count - 1U);
    }
    goto ldv_39634;
    ldv_39633:
    {
    nvme_disable_queue(dev, i);
    i = i - 1;
    }
    ldv_39634: ;
    if (i > 0) {
      goto ldv_39633;
    } else {
    }
    return;
  } else {
  }
  {
  dq.waiter = (struct task_struct *)0;
  atomic_set(& dq.refcount, 0);
  dq.worker = & worker;
  i = (int )(dev->queue_count - 1U);
  }
  goto ldv_39639;
  ldv_39638:
  {
  nvmeq = *(dev->queues + (unsigned long )i);
  tmp___3 = nvme_suspend_queue(nvmeq);
  }
  if (tmp___3 != 0) {
    goto ldv_39637;
  } else {
  }
  {
  tmp___4 = nvme_get_dq(& dq);
  nvmeq->cmdinfo.ctx = (void *)tmp___4;
  nvmeq->cmdinfo.worker = dq.worker;
  memset((void *)(& nvmeq->cmdinfo.work), 0, 32UL);
  INIT_LIST_HEAD(& nvmeq->cmdinfo.work.node);
  nvmeq->cmdinfo.work.func = & nvme_del_queue_start;
  queue_kthread_work(dq.worker, & nvmeq->cmdinfo.work);
  }
  ldv_39637:
  i = i - 1;
  ldv_39639: ;
  if (i > 0) {
    goto ldv_39638;
  } else {
  }
  {
  nvme_wait_dq(& dq, dev);
  kthread_stop(kworker_task);
  }
  return;
}
}
static void nvme_dev_list_remove(struct nvme_dev *dev )
{
  struct task_struct *tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = (struct task_struct *)0;
  ldv_spin_lock_126(& dev_list_lock);
  list_del_init(& dev->node);
  tmp___0 = list_empty((struct list_head const *)(& dev_list));
  }
  if (tmp___0 != 0) {
    {
    tmp___1 = IS_ERR_OR_NULL((void const *)nvme_thread);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      tmp = nvme_thread;
      nvme_thread = (struct task_struct *)0;
    } else {
    }
  } else {
  }
  {
  ldv_spin_unlock_127(& dev_list_lock);
  }
  if ((unsigned long )tmp != (unsigned long )((struct task_struct *)0)) {
    {
    kthread_stop(tmp);
    }
  } else {
  }
  return;
}
}
static void nvme_freeze_queues(struct nvme_dev *dev )
{
  struct nvme_ns *ns ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)dev->namespaces.next;
  ns = (struct nvme_ns *)__mptr;
  goto ldv_39654;
  ldv_39653:
  {
  blk_mq_freeze_queue_start(ns->queue);
  ldv_spin_lock_140((ns->queue)->queue_lock);
  queue_flag_set(2U, ns->queue);
  ldv_spin_unlock_141((ns->queue)->queue_lock);
  blk_mq_cancel_requeue_work(ns->queue);
  blk_mq_stop_hw_queues(ns->queue);
  __mptr___0 = (struct list_head const *)ns->list.next;
  ns = (struct nvme_ns *)__mptr___0;
  }
  ldv_39654: ;
  if ((unsigned long )(& ns->list) != (unsigned long )(& dev->namespaces)) {
    goto ldv_39653;
  } else {
  }
  return;
}
}
static void nvme_unfreeze_queues(struct nvme_dev *dev )
{
  struct nvme_ns *ns ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)dev->namespaces.next;
  ns = (struct nvme_ns *)__mptr;
  goto ldv_39665;
  ldv_39664:
  {
  queue_flag_clear_unlocked(2U, ns->queue);
  blk_mq_unfreeze_queue(ns->queue);
  blk_mq_start_stopped_hw_queues(ns->queue, 1);
  blk_mq_kick_requeue_list(ns->queue);
  __mptr___0 = (struct list_head const *)ns->list.next;
  ns = (struct nvme_ns *)__mptr___0;
  }
  ldv_39665: ;
  if ((unsigned long )(& ns->list) != (unsigned long )(& dev->namespaces)) {
    goto ldv_39664;
  } else {
  }
  return;
}
}
static void nvme_dev_shutdown(struct nvme_dev *dev )
{
  int i ;
  u32 csts ;
  struct nvme_queue *nvmeq ;
  {
  {
  csts = 4294967295U;
  nvme_dev_list_remove(dev);
  }
  if ((unsigned long )dev->bar != (unsigned long )((struct nvme_bar *)0)) {
    {
    nvme_freeze_queues(dev);
    csts = readl((void const volatile *)(& (dev->bar)->csts));
    }
  } else {
  }
  if ((csts & 3U) != 1U) {
    i = (int )(dev->queue_count - 1U);
    goto ldv_39674;
    ldv_39673:
    {
    nvmeq = *(dev->queues + (unsigned long )i);
    nvme_suspend_queue(nvmeq);
    i = i - 1;
    }
    ldv_39674: ;
    if (i >= 0) {
      goto ldv_39673;
    } else {
    }
  } else {
    {
    nvme_disable_io_queues(dev);
    nvme_shutdown_ctrl(dev);
    nvme_disable_queue(dev, 0);
    }
  }
  {
  nvme_dev_unmap(dev);
  i = (int )(dev->queue_count - 1U);
  }
  goto ldv_39677;
  ldv_39676:
  {
  nvme_clear_queue(*(dev->queues + (unsigned long )i));
  i = i - 1;
  }
  ldv_39677: ;
  if (i >= 0) {
    goto ldv_39676;
  } else {
  }
  return;
}
}
static void nvme_dev_remove(struct nvme_dev *dev )
{
  struct nvme_ns *ns ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)dev->namespaces.next;
  ns = (struct nvme_ns *)__mptr;
  goto ldv_39688;
  ldv_39687: ;
  if (((ns->disk)->flags & 16) != 0) {
    if ((unsigned long )(ns->disk)->integrity != (unsigned long )((struct blk_integrity *)0)) {
      {
      blk_integrity_unregister(ns->disk);
      }
    } else {
    }
    {
    ldv_del_gendisk_142(ns->disk);
    }
  } else {
  }
  {
  tmp = constant_test_bit(5L, (unsigned long const volatile *)(& (ns->queue)->queue_flags));
  }
  if (tmp == 0) {
    {
    blk_mq_abort_requeue_list(ns->queue);
    ldv_blk_cleanup_queue_143(ns->queue);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)ns->list.next;
  ns = (struct nvme_ns *)__mptr___0;
  ldv_39688: ;
  if ((unsigned long )(& ns->list) != (unsigned long )(& dev->namespaces)) {
    goto ldv_39687;
  } else {
  }
  return;
}
}
static int nvme_setup_prp_pools(struct nvme_dev *dev )
{
  struct device *dmadev ;
  {
  {
  dmadev = & (dev->pci_dev)->dev;
  dev->prp_page_pool = dma_pool_create("prp list page", dmadev, 4096UL, 4096UL, 0UL);
  }
  if ((unsigned long )dev->prp_page_pool == (unsigned long )((struct dma_pool *)0)) {
    return (-12);
  } else {
  }
  {
  dev->prp_small_pool = dma_pool_create("prp list 256", dmadev, 256UL, 256UL, 0UL);
  }
  if ((unsigned long )dev->prp_small_pool == (unsigned long )((struct dma_pool *)0)) {
    {
    dma_pool_destroy(dev->prp_page_pool);
    }
    return (-12);
  } else {
  }
  return (0);
}
}
static void nvme_release_prp_pools(struct nvme_dev *dev )
{
  {
  {
  dma_pool_destroy(dev->prp_page_pool);
  dma_pool_destroy(dev->prp_small_pool);
  }
  return;
}
}
static struct ida nvme_instance_ida = {{0, 0, 0, 0, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "(nvme_instance_ida).idr.lock",
                                                                   0, 0UL}}}}, 0,
     0}, (struct ida_bitmap *)0};
static int nvme_set_instance(struct nvme_dev *dev )
{
  int instance ;
  int error ;
  int tmp ;
  {
  ldv_39704:
  {
  tmp = ida_pre_get(& nvme_instance_ida, 208U);
  }
  if (tmp == 0) {
    return (-19);
  } else {
  }
  {
  ldv_spin_lock_126(& dev_list_lock);
  error = ida_get_new(& nvme_instance_ida, & instance);
  ldv_spin_unlock_127(& dev_list_lock);
  }
  if (error == -11) {
    goto ldv_39704;
  } else {
  }
  if (error != 0) {
    return (-19);
  } else {
  }
  dev->instance = instance;
  return (0);
}
}
static void nvme_release_instance(struct nvme_dev *dev )
{
  {
  {
  ldv_spin_lock_126(& dev_list_lock);
  ida_remove(& nvme_instance_ida, dev->instance);
  ldv_spin_unlock_127(& dev_list_lock);
  }
  return;
}
}
static void nvme_free_namespaces(struct nvme_dev *dev )
{
  struct nvme_ns *ns ;
  struct nvme_ns *next ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)dev->namespaces.next;
  ns = (struct nvme_ns *)__mptr;
  __mptr___0 = (struct list_head const *)ns->list.next;
  next = (struct nvme_ns *)__mptr___0;
  goto ldv_39721;
  ldv_39720:
  {
  list_del(& ns->list);
  ldv_spin_lock_126(& dev_list_lock);
  (ns->disk)->private_data = (void *)0;
  ldv_spin_unlock_127(& dev_list_lock);
  ldv_put_disk_150(ns->disk);
  kfree((void const *)ns);
  ns = next;
  __mptr___1 = (struct list_head const *)next->list.next;
  next = (struct nvme_ns *)__mptr___1;
  }
  ldv_39721: ;
  if ((unsigned long )(& ns->list) != (unsigned long )(& dev->namespaces)) {
    goto ldv_39720;
  } else {
  }
  return;
}
}
static void nvme_free_dev(struct kref *kref )
{
  struct nvme_dev *dev ;
  struct kref const *__mptr ;
  {
  {
  __mptr = (struct kref const *)kref;
  dev = (struct nvme_dev *)__mptr + 0xfffffffffffffdb0UL;
  pci_dev_put(dev->pci_dev);
  put_device(dev->device);
  nvme_free_namespaces(dev);
  nvme_release_instance(dev);
  blk_mq_free_tag_set(& dev->tagset);
  blk_put_queue(dev->admin_q);
  kfree((void const *)dev->queues);
  kfree((void const *)dev->entry);
  kfree((void const *)dev);
  }
  return;
}
}
static int nvme_dev_open(struct inode *inode , struct file *f )
{
  struct nvme_dev *dev ;
  int instance ;
  unsigned int tmp ;
  int ret ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = iminor((struct inode const *)inode);
  instance = (int )tmp;
  ret = -19;
  ldv_spin_lock_126(& dev_list_lock);
  __mptr = (struct list_head const *)dev_list.next;
  dev = (struct nvme_dev *)__mptr;
  }
  goto ldv_39742;
  ldv_39741: ;
  if (dev->instance == instance) {
    if ((unsigned long )dev->admin_q == (unsigned long )((struct request_queue *)0)) {
      ret = -11;
      goto ldv_39740;
    } else {
    }
    {
    tmp___0 = kref_get_unless_zero(& dev->kref);
    }
    if (tmp___0 == 0) {
      goto ldv_39740;
    } else {
    }
    f->private_data = (void *)dev;
    ret = 0;
    goto ldv_39740;
  } else {
  }
  __mptr___0 = (struct list_head const *)dev->node.next;
  dev = (struct nvme_dev *)__mptr___0;
  ldv_39742: ;
  if ((unsigned long )(& dev->node) != (unsigned long )(& dev_list)) {
    goto ldv_39741;
  } else {
  }
  ldv_39740:
  {
  ldv_spin_unlock_127(& dev_list_lock);
  }
  return (ret);
}
}
static int nvme_dev_release(struct inode *inode , struct file *f )
{
  struct nvme_dev *dev ;
  {
  {
  dev = (struct nvme_dev *)f->private_data;
  kref_put(& dev->kref, & nvme_free_dev);
  }
  return (0);
}
}
static long nvme_dev_ioctl(struct file *f , unsigned int cmd , unsigned long arg )
{
  struct nvme_dev *dev ;
  struct nvme_ns *ns ;
  int tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  {
  dev = (struct nvme_dev *)f->private_data;
  {
  if (cmd == 3225964097U) {
    goto case_3225964097;
  } else {
  }
  if (cmd == 3225964099U) {
    goto case_3225964099;
  } else {
  }
  goto switch_default;
  case_3225964097:
  {
  tmp = nvme_user_cmd(dev, (struct nvme_ns *)0, (struct nvme_passthru_cmd *)arg);
  }
  return ((long )tmp);
  case_3225964099:
  {
  tmp___0 = list_empty((struct list_head const *)(& dev->namespaces));
  }
  if (tmp___0 != 0) {
    return (-25L);
  } else {
  }
  {
  __mptr = (struct list_head const *)dev->namespaces.next;
  ns = (struct nvme_ns *)__mptr;
  tmp___1 = nvme_user_cmd(dev, ns, (struct nvme_passthru_cmd *)arg);
  }
  return ((long )tmp___1);
  switch_default: ;
  return (-25L);
  switch_break: ;
  }
}
}
static struct file_operations const nvme_dev_fops =
     {& __this_module, 0, 0, 0, 0, 0, 0, 0, 0, 0, & nvme_dev_ioctl, & nvme_dev_ioctl,
    0, 0, & nvme_dev_open, 0, & nvme_dev_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0};
static void nvme_set_irq_hints(struct nvme_dev *dev )
{
  struct nvme_queue *nvmeq ;
  int i ;
  {
  i = 0;
  goto ldv_39768;
  ldv_39767:
  nvmeq = *(dev->queues + (unsigned long )i);
  if ((unsigned long )nvmeq->hctx == (unsigned long )((struct blk_mq_hw_ctx *)0)) {
    goto ldv_39766;
  } else {
  }
  {
  irq_set_affinity_hint((dev->entry + (unsigned long )nvmeq->cq_vector)->vector, (struct cpumask const *)(nvmeq->hctx)->cpumask);
  }
  ldv_39766:
  i = i + 1;
  ldv_39768: ;
  if ((unsigned int )i < dev->online_queues) {
    goto ldv_39767;
  } else {
  }
  return;
}
}
static int nvme_dev_start(struct nvme_dev *dev )
{
  int result ;
  bool start_thread___0 ;
  int tmp ;
  bool tmp___0 ;
  struct task_struct *__k ;
  struct task_struct *tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___4 ;
  long tmp___5 ;
  bool tmp___6 ;
  {
  {
  start_thread___0 = 0;
  result = nvme_dev_map(dev);
  }
  if (result != 0) {
    return (result);
  } else {
  }
  {
  result = nvme_configure_admin_queue(dev);
  }
  if (result != 0) {
    goto unmap;
  } else {
  }
  {
  ldv_spin_lock_126(& dev_list_lock);
  tmp = list_empty((struct list_head const *)(& dev_list));
  }
  if (tmp != 0) {
    {
    tmp___0 = IS_ERR_OR_NULL((void const *)nvme_thread);
    }
    if ((int )tmp___0) {
      start_thread___0 = 1;
      nvme_thread = (struct task_struct *)0;
    } else {
    }
  } else {
  }
  {
  list_add(& dev->node, & dev_list);
  ldv_spin_unlock_127(& dev_list_lock);
  }
  if ((int )start_thread___0) {
    {
    tmp___1 = kthread_create_on_node(& nvme_kthread, (void *)0, -1, "nvme");
    __k = tmp___1;
    tmp___2 = IS_ERR((void const *)__k);
    }
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    if (tmp___3) {
      {
      wake_up_process(__k);
      }
    } else {
    }
    {
    nvme_thread = __k;
    __wake_up(& nvme_kthread_wait, 3U, 0, (void *)0);
    }
  } else {
    {
    __ret = 0;
    __might_sleep("drivers/block/nvme-core.c", 2849, 0);
    }
    if ((unsigned long )nvme_thread == (unsigned long )((struct task_struct *)0)) {
      {
      __ret___0 = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      }
      ldv_39784:
      {
      tmp___4 = prepare_to_wait_event(& nvme_kthread_wait, & __wait, 130);
      __int = tmp___4;
      }
      if ((unsigned long )nvme_thread != (unsigned long )((struct task_struct *)0)) {
        goto ldv_39783;
      } else {
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_39783;
      } else {
      }
      {
      schedule();
      }
      goto ldv_39784;
      ldv_39783:
      {
      finish_wait(& nvme_kthread_wait, & __wait);
      }
      __ret = (int )__ret___0;
    } else {
    }
  }
  {
  tmp___6 = IS_ERR_OR_NULL((void const *)nvme_thread);
  }
  if ((int )tmp___6) {
    if ((unsigned long )nvme_thread != (unsigned long )((struct task_struct *)0)) {
      {
      tmp___5 = PTR_ERR((void const *)nvme_thread);
      result = (int )tmp___5;
      }
    } else {
      result = -4;
    }
    goto disable;
  } else {
  }
  {
  nvme_init_queue(*(dev->queues), 0);
  result = nvme_alloc_admin_tags(dev);
  }
  if (result != 0) {
    goto disable;
  } else {
  }
  {
  result = nvme_setup_io_queues(dev);
  }
  if (result != 0) {
    goto free_tags;
  } else {
  }
  {
  nvme_set_irq_hints(dev);
  }
  return (result);
  free_tags:
  {
  nvme_dev_remove_admin(dev);
  }
  disable:
  {
  nvme_disable_queue(dev, 0);
  nvme_dev_list_remove(dev);
  }
  unmap:
  {
  nvme_dev_unmap(dev);
  }
  return (result);
}
}
static int nvme_remove_dead_ctrl(void *arg )
{
  struct nvme_dev *dev ;
  struct pci_dev *pdev ;
  void *tmp ;
  {
  {
  dev = (struct nvme_dev *)arg;
  pdev = dev->pci_dev;
  tmp = pci_get_drvdata(pdev);
  }
  if ((unsigned long )tmp != (unsigned long )((void *)0)) {
    {
    pci_stop_and_remove_bus_device_locked(pdev);
    }
  } else {
  }
  {
  kref_put(& dev->kref, & nvme_free_dev);
  }
  return (0);
}
}
static void nvme_remove_disks(struct work_struct *ws )
{
  struct nvme_dev *dev ;
  struct work_struct const *__mptr ;
  {
  {
  __mptr = (struct work_struct const *)ws;
  dev = (struct nvme_dev *)__mptr + 0xfffffffffffffd98UL;
  nvme_free_queues(dev, 1);
  nvme_dev_remove(dev);
  }
  return;
}
}
static int nvme_dev_resume(struct nvme_dev *dev )
{
  int ret ;
  {
  {
  ret = nvme_dev_start(dev);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (dev->online_queues <= 1U) {
    {
    ldv_spin_lock_126(& dev_list_lock);
    dev->reset_workfn = & nvme_remove_disks;
    queue_work(nvme_workq, & dev->reset_work);
    ldv_spin_unlock_127(& dev_list_lock);
    }
  } else {
    {
    nvme_unfreeze_queues(dev);
    nvme_set_irq_hints(dev);
    }
  }
  return (0);
}
}
static void nvme_dev_reset(struct nvme_dev *dev )
{
  struct task_struct *__k ;
  struct task_struct *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  {
  nvme_dev_shutdown(dev);
  tmp___3 = nvme_dev_resume(dev);
  }
  if (tmp___3 != 0) {
    {
    dev_warn((struct device const *)(& (dev->pci_dev)->dev), "Device failed to resume\n");
    kref_get(& dev->kref);
    tmp = kthread_create_on_node(& nvme_remove_dead_ctrl, (void *)dev, -1, "nvme%d",
                                 dev->instance);
    __k = tmp;
    tmp___0 = IS_ERR((void const *)__k);
    }
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      {
      wake_up_process(__k);
      }
    } else {
    }
    {
    tmp___2 = IS_ERR((void const *)__k);
    }
    if ((int )tmp___2) {
      {
      dev_err((struct device const *)(& (dev->pci_dev)->dev), "Failed to start controller remove task\n");
      kref_put(& dev->kref, & nvme_free_dev);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void nvme_reset_failed_dev(struct work_struct *ws )
{
  struct nvme_dev *dev ;
  struct work_struct const *__mptr ;
  {
  {
  __mptr = (struct work_struct const *)ws;
  dev = (struct nvme_dev *)__mptr + 0xfffffffffffffd98UL;
  nvme_dev_reset(dev);
  }
  return;
}
}
static void nvme_reset_workfn(struct work_struct *work )
{
  struct nvme_dev *dev ;
  struct work_struct const *__mptr ;
  {
  {
  __mptr = (struct work_struct const *)work;
  dev = (struct nvme_dev *)__mptr + 0xfffffffffffffd98UL;
  (*(dev->reset_workfn))(work);
  }
  return;
}
}
static void nvme_async_probe(struct work_struct *work ) ;
static int nvme_probe(struct pci_dev *pdev , struct pci_device_id const *id )
{
  int node ;
  int result ;
  struct nvme_dev *dev ;
  void *tmp ;
  unsigned int tmp___0 ;
  void *tmp___1 ;
  unsigned int tmp___2 ;
  void *tmp___3 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  long tmp___4 ;
  bool tmp___5 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_1 ;
  {
  {
  result = -12;
  node = dev_to_node(& pdev->dev);
  }
  if (node == -1) {
    {
    set_dev_node(& pdev->dev, 0);
    }
  } else {
  }
  {
  tmp = kzalloc_node(880UL, 208U, node);
  dev = (struct nvme_dev *)tmp;
  }
  if ((unsigned long )dev == (unsigned long )((struct nvme_dev *)0)) {
    return (-12);
  } else {
  }
  {
  tmp___0 = cpumask_weight(cpu_possible_mask);
  tmp___1 = kzalloc_node((unsigned long )tmp___0 * 8UL, 208U, node);
  dev->entry = (struct msix_entry *)tmp___1;
  }
  if ((unsigned long )dev->entry == (unsigned long )((struct msix_entry *)0)) {
    goto free;
  } else {
  }
  {
  tmp___2 = cpumask_weight(cpu_possible_mask);
  tmp___3 = kzalloc_node((unsigned long )(tmp___2 + 1U) * 8UL, 208U, node);
  dev->queues = (struct nvme_queue **)tmp___3;
  }
  if ((unsigned long )dev->queues == (unsigned long )((struct nvme_queue **)0)) {
    goto free;
  } else {
  }
  {
  INIT_LIST_HEAD(& dev->namespaces);
  dev->reset_workfn = & nvme_reset_failed_dev;
  __init_work(& dev->reset_work, 0);
  __constr_expr_0.counter = 137438953408L;
  dev->reset_work.data = __constr_expr_0;
  lockdep_init_map(& dev->reset_work.lockdep_map, "(&dev->reset_work)", & __key, 0);
  INIT_LIST_HEAD(& dev->reset_work.entry);
  dev->reset_work.func = & nvme_reset_workfn;
  dev->pci_dev = pci_dev_get(pdev);
  pci_set_drvdata(pdev, (void *)dev);
  result = nvme_set_instance(dev);
  }
  if (result != 0) {
    goto put_pci;
  } else {
  }
  {
  result = nvme_setup_prp_pools(dev);
  }
  if (result != 0) {
    goto release;
  } else {
  }
  {
  kref_init(& dev->kref);
  dev->device = device_create(nvme_class, & pdev->dev, (dev_t )((nvme_char_major << 20) | dev->instance),
                              (void *)dev, "nvme%d", dev->instance);
  tmp___5 = IS_ERR((void const *)dev->device);
  }
  if ((int )tmp___5) {
    {
    tmp___4 = PTR_ERR((void const *)dev->device);
    result = (int )tmp___4;
    }
    goto release_pools;
  } else {
  }
  {
  get_device(dev->device);
  __init_work(& dev->probe_work, 0);
  __constr_expr_1.counter = 137438953408L;
  dev->probe_work.data = __constr_expr_1;
  lockdep_init_map(& dev->probe_work.lockdep_map, "(&dev->probe_work)", & __key___0,
                   0);
  INIT_LIST_HEAD(& dev->probe_work.entry);
  dev->probe_work.func = & nvme_async_probe;
  schedule_work(& dev->probe_work);
  }
  return (0);
  release_pools:
  {
  nvme_release_prp_pools(dev);
  }
  release:
  {
  nvme_release_instance(dev);
  }
  put_pci:
  {
  pci_dev_put(dev->pci_dev);
  }
  free:
  {
  kfree((void const *)dev->queues);
  kfree((void const *)dev->entry);
  kfree((void const *)dev);
  }
  return (result);
}
}
static void nvme_async_probe(struct work_struct *work )
{
  struct nvme_dev *dev ;
  struct work_struct const *__mptr ;
  int result ;
  unsigned int tmp ;
  {
  {
  __mptr = (struct work_struct const *)work;
  dev = (struct nvme_dev *)__mptr + 0xfffffffffffffd48UL;
  result = nvme_dev_start(dev);
  }
  if (result != 0) {
    goto reset;
  } else {
  }
  if (dev->online_queues > 1U) {
    {
    result = nvme_dev_add(dev);
    }
  } else {
  }
  if (result != 0) {
    goto reset;
  } else {
  }
  {
  nvme_set_irq_hints(dev);
  }
  return;
  reset:
  {
  tmp = work_busy(& dev->reset_work);
  }
  if (tmp == 0U) {
    {
    dev->reset_workfn = & nvme_reset_failed_dev;
    queue_work(nvme_workq, & dev->reset_work);
    }
  } else {
  }
  return;
}
}
static void nvme_reset_notify(struct pci_dev *pdev , bool prepare )
{
  struct nvme_dev *dev ;
  void *tmp ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct nvme_dev *)tmp;
  }
  if ((int )prepare) {
    {
    nvme_dev_shutdown(dev);
    }
  } else {
    {
    nvme_dev_resume(dev);
    }
  }
  return;
}
}
static void nvme_shutdown(struct pci_dev *pdev )
{
  struct nvme_dev *dev ;
  void *tmp ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct nvme_dev *)tmp;
  nvme_dev_shutdown(dev);
  }
  return;
}
}
static void nvme_remove(struct pci_dev *pdev )
{
  struct nvme_dev *dev ;
  void *tmp ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct nvme_dev *)tmp;
  ldv_spin_lock_126(& dev_list_lock);
  list_del_init(& dev->node);
  ldv_spin_unlock_127(& dev_list_lock);
  pci_set_drvdata(pdev, (void *)0);
  flush_work(& dev->probe_work);
  flush_work(& dev->reset_work);
  nvme_dev_shutdown(dev);
  nvme_dev_remove(dev);
  nvme_dev_remove_admin(dev);
  device_destroy(nvme_class, (dev_t )((nvme_char_major << 20) | dev->instance));
  nvme_free_queues(dev, 0);
  nvme_release_prp_pools(dev);
  kref_put(& dev->kref, & nvme_free_dev);
  }
  return;
}
}
static int nvme_suspend(struct device *dev )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct nvme_dev *ndev ;
  void *tmp ;
  {
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  ndev = (struct nvme_dev *)tmp;
  nvme_dev_shutdown(ndev);
  }
  return (0);
}
}
static int nvme_resume(struct device *dev )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct nvme_dev *ndev ;
  void *tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  ndev = (struct nvme_dev *)tmp;
  tmp___0 = nvme_dev_resume(ndev);
  }
  if (tmp___0 != 0) {
    {
    tmp___1 = work_busy(& ndev->reset_work);
    }
    if (tmp___1 == 0U) {
      {
      ndev->reset_workfn = & nvme_reset_failed_dev;
      queue_work(nvme_workq, & ndev->reset_work);
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static struct dev_pm_ops const nvme_dev_pm_ops =
     {0, 0, & nvme_suspend, & nvme_resume, & nvme_suspend, & nvme_resume, & nvme_suspend,
    & nvme_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct pci_error_handlers const nvme_err_handler = {(pci_ers_result_t (*)(struct pci_dev * , enum pci_channel_state ))0, (pci_ers_result_t (*)(struct pci_dev * ))0,
    (pci_ers_result_t (*)(struct pci_dev * ))0, (pci_ers_result_t (*)(struct pci_dev * ))0,
    & nvme_reset_notify, (void (*)(struct pci_dev * ))0};
static struct pci_device_id const nvme_id_table[2U] = { {4294967295U, 4294967295U, 4294967295U, 4294967295U, 67586U, 16777215U, 0UL},
        {0U,
      0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__nvme_id_table_device_table[2U] ;
static struct pci_driver nvme_driver =
     {{0, 0}, "nvme", (struct pci_device_id const *)(& nvme_id_table), & nvme_probe,
    & nvme_remove, 0, 0, 0, 0, & nvme_shutdown, 0, & nvme_err_handler, {0, 0, 0, 0,
                                                                        (_Bool)0,
                                                                        0, 0, 0, 0,
                                                                        0, 0, 0, 0,
                                                                        & nvme_dev_pm_ops,
                                                                        0}, {{{{{{0U}},
                                                                                0U,
                                                                                0U,
                                                                                0,
                                                                                {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
                                                                             {0, 0}}};
static int nvme_init(void)
{
  int result ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  void *tmp___0 ;
  {
  {
  __init_waitqueue_head(& nvme_kthread_wait, "&nvme_kthread_wait", & __key);
  __lock_name = "\"%s\"\"nvme\"";
  tmp = __alloc_workqueue_key("%s", 131082U, 1, & __key___0, __lock_name, (char *)"nvme");
  nvme_workq = tmp;
  }
  if ((unsigned long )nvme_workq == (unsigned long )((struct workqueue_struct *)0)) {
    return (-12);
  } else {
  }
  {
  result = register_blkdev((unsigned int )nvme_major, "nvme");
  }
  if (result < 0) {
    goto kill_workq;
  } else
  if (result > 0) {
    nvme_major = result;
  } else {
  }
  {
  result = ldv___register_chrdev_159((unsigned int )nvme_char_major, 0U, 1048576U,
                                     "nvme", & nvme_dev_fops);
  }
  if (result < 0) {
    goto unregister_blkdev;
  } else
  if (result > 0) {
    nvme_char_major = result;
  } else {
  }
  {
  tmp___0 = ldv_create_class();
  nvme_class = (struct class *)tmp___0;
  }
  if ((unsigned long )nvme_class == (unsigned long )((struct class *)0)) {
    goto unregister_chrdev;
  } else {
  }
  {
  result = ldv___pci_register_driver_160(& nvme_driver, & __this_module, "nvme");
  }
  if (result != 0) {
    goto destroy_class;
  } else {
  }
  return (0);
  destroy_class:
  {
  ldv_class_destroy_161(nvme_class);
  }
  unregister_chrdev:
  {
  __unregister_chrdev((unsigned int )nvme_char_major, 0U, 1048576U, "nvme");
  }
  unregister_blkdev:
  {
  unregister_blkdev((unsigned int )nvme_major, "nvme");
  }
  kill_workq:
  {
  destroy_workqueue(nvme_workq);
  }
  return (result);
}
}
static void nvme_exit(void)
{
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  ldv_pci_unregister_driver_162(& nvme_driver);
  unregister_blkdev((unsigned int )nvme_major, "nvme");
  destroy_workqueue(nvme_workq);
  ldv_class_destroy_163(nvme_class);
  __unregister_chrdev((unsigned int )nvme_char_major, 0U, 1048576U, "nvme");
  tmp = ldv__builtin_expect((unsigned long )nvme_thread != (unsigned long )((struct task_struct *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    tmp___0 = IS_ERR((void const *)nvme_thread);
    }
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    {
    tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/block/nvme-core.c"),
                           "i" (3177), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
  } else {
  }
  {
  _nvme_check_size();
  }
  return;
}
}
void ldv_EMGentry_exit_nvme_exit_14_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_nvme_init_14_10(int (*arg0)(void) ) ;
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 ) ;
int ldv___register_chrdev(int arg0 , unsigned int arg1 , unsigned int arg2 , unsigned int arg3 ,
                          char *arg4 , struct file_operations *arg5 ) ;
void ldv_dispatch_deregister_12_1(struct pci_driver *arg0 ) ;
void ldv_dispatch_deregister_file_operations_instance_4_14_4(void) ;
void ldv_dispatch_deregister_platform_instance_11_14_5(void) ;
void ldv_dispatch_irq_deregister_6_1(int arg0 ) ;
void ldv_dispatch_irq_register_7_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                   enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_irq_register_8_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                   enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_pm_deregister_5_5(void) ;
void ldv_dispatch_pm_register_5_6(void) ;
void ldv_dispatch_register_11_2(struct file_operations *arg0 ) ;
void ldv_dispatch_register_13_2(struct pci_driver *arg0 ) ;
void ldv_dispatch_register_platform_instance_11_14_6(void) ;
void ldv_entry_EMGentry_14(void *arg0 ) ;
int main(void) ;
void ldv_file_operations_file_operations_instance_0(void *arg0 ) ;
void ldv_file_operations_instance_callback_0_22(int (*arg0)(struct block_device * ,
                                                            struct hd_geometry * ) ,
                                                struct block_device *arg1 , struct hd_geometry *arg2 ) ;
void ldv_file_operations_instance_callback_0_23(int (*arg0)(struct block_device * ,
                                                            unsigned int , unsigned int ,
                                                            unsigned long ) , struct block_device *arg1 ,
                                                unsigned int arg2 , unsigned int arg3 ,
                                                unsigned long arg4 ) ;
void ldv_file_operations_instance_callback_0_26(int (*arg0)(struct gendisk * ) , struct gendisk *arg1 ) ;
void ldv_file_operations_instance_callback_0_29(long (*arg0)(struct file * , unsigned int ,
                                                             unsigned long ) , struct file *arg1 ,
                                                unsigned int arg2 , unsigned long arg3 ) ;
void ldv_file_operations_instance_callback_0_5(long (*arg0)(struct file * , unsigned int ,
                                                            unsigned long ) , struct file *arg1 ,
                                               unsigned int arg2 , unsigned long arg3 ) ;
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
enum irqreturn ldv_interrupt_instance_handler_1_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
enum irqreturn ldv_interrupt_instance_handler_2_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_1_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_instance_thread_2_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_1(void *arg0 ) ;
void ldv_interrupt_interrupt_instance_2(void *arg0 ) ;
void ldv_pci_instance_callback_3_10(void (*arg0)(struct pci_dev * , _Bool ) , struct pci_dev *arg1 ,
                                    _Bool arg2 ) ;
int ldv_pci_instance_probe_3_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 ) ;
void ldv_pci_instance_release_3_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_3_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_early_3_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_shutdown_3_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
int ldv_pci_instance_suspend_3_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 ) ;
int ldv_pci_instance_suspend_late_3_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 ) ;
void ldv_pci_pci_instance_3(void *arg0 ) ;
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 ) ;
int ldv_platform_instance_probe_5_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_platform_instance_release_5_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_pm_ops_instance_complete_4_3(void (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_4_15(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_late_4_14(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_noirq_4_12(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_4_9(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_late_4_8(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_noirq_4_6(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_prepare_4_22(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_4_4(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_early_4_7(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_noirq_4_5(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_4_16(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_early_4_17(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_noirq_4_19(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_idle_4_27(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_resume_4_24(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_suspend_4_25(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_4_21(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_late_4_18(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_noirq_4_20(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_4_10(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_early_4_13(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_noirq_4_11(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_platform_instance_5(void *arg0 ) ;
void ldv_pm_pm_ops_instance_4(void *arg0 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
int ldv_request_threaded_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int ,
                                                                                   void * ) ,
                             enum irqreturn (*arg3)(int , void * ) , unsigned long arg4 ,
                             char *arg5 , void *arg6 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_14 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_4 ;
struct ldv_thread ldv_thread_5 ;
void ldv_EMGentry_exit_nvme_exit_14_2(void (*arg0)(void) )
{
  {
  {
  nvme_exit();
  }
  return;
}
}
int ldv_EMGentry_init_nvme_init_14_10(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = nvme_init();
  }
  return (tmp);
}
}
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 )
{
  struct pci_driver *ldv_13_pci_driver_pci_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_13_pci_driver_pci_driver = arg1;
    ldv_dispatch_register_13_2(ldv_13_pci_driver_pci_driver);
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
int ldv___register_chrdev(int arg0 , unsigned int arg1 , unsigned int arg2 , unsigned int arg3 ,
                          char *arg4 , struct file_operations *arg5 )
{
  struct file_operations *ldv_11_file_operations_file_operations ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_11_file_operations_file_operations = arg5;
    ldv_dispatch_register_11_2(ldv_11_file_operations_file_operations);
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
void ldv_dispatch_deregister_12_1(struct pci_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_file_operations_instance_4_14_4(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_platform_instance_11_14_5(void)
{
  {
  return;
}
}
void ldv_dispatch_irq_deregister_6_1(int arg0 )
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  return;
}
}
void ldv_dispatch_irq_register_7_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                   enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  struct ldv_struct_interrupt_instance_1 *cf_arg_1 ;
  struct ldv_struct_interrupt_instance_1 *cf_arg_2 ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_xmalloc(40UL);
    cf_arg_1 = (struct ldv_struct_interrupt_instance_1 *)tmp;
    cf_arg_1->arg0 = arg0;
    cf_arg_1->arg1 = arg1;
    cf_arg_1->arg2 = arg2;
    cf_arg_1->arg3 = arg3;
    ldv_interrupt_interrupt_instance_1((void *)cf_arg_1);
    }
  } else {
    {
    tmp___0 = ldv_xmalloc(40UL);
    cf_arg_2 = (struct ldv_struct_interrupt_instance_1 *)tmp___0;
    cf_arg_2->arg0 = arg0;
    cf_arg_2->arg1 = arg1;
    cf_arg_2->arg2 = arg2;
    cf_arg_2->arg3 = arg3;
    ldv_interrupt_interrupt_instance_2((void *)cf_arg_2);
    }
  }
  return;
}
}
void ldv_dispatch_irq_register_8_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                   enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  struct ldv_struct_interrupt_instance_1 *cf_arg_1 ;
  struct ldv_struct_interrupt_instance_1 *cf_arg_2 ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_xmalloc(40UL);
    cf_arg_1 = (struct ldv_struct_interrupt_instance_1 *)tmp;
    cf_arg_1->arg0 = arg0;
    cf_arg_1->arg1 = arg1;
    cf_arg_1->arg2 = arg2;
    cf_arg_1->arg3 = arg3;
    ldv_interrupt_interrupt_instance_1((void *)cf_arg_1);
    }
  } else {
    {
    tmp___0 = ldv_xmalloc(40UL);
    cf_arg_2 = (struct ldv_struct_interrupt_instance_1 *)tmp___0;
    cf_arg_2->arg0 = arg0;
    cf_arg_2->arg1 = arg1;
    cf_arg_2->arg2 = arg2;
    cf_arg_2->arg3 = arg3;
    ldv_interrupt_interrupt_instance_2((void *)cf_arg_2);
    }
  }
  return;
}
}
void ldv_dispatch_pm_deregister_5_5(void)
{
  {
  return;
}
}
void ldv_dispatch_pm_register_5_6(void)
{
  struct ldv_struct_platform_instance_5 *cf_arg_4 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_4 = (struct ldv_struct_platform_instance_5 *)tmp;
  ldv_pm_pm_ops_instance_4((void *)cf_arg_4);
  }
  return;
}
}
void ldv_dispatch_register_11_2(struct file_operations *arg0 )
{
  struct ldv_struct_file_operations_instance_0 *cf_arg_0 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_0 = (struct ldv_struct_file_operations_instance_0 *)tmp;
  cf_arg_0->arg0 = arg0;
  ldv_file_operations_file_operations_instance_0((void *)cf_arg_0);
  }
  return;
}
}
void ldv_dispatch_register_13_2(struct pci_driver *arg0 )
{
  struct ldv_struct_pci_instance_3 *cf_arg_3 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_3 = (struct ldv_struct_pci_instance_3 *)tmp;
  cf_arg_3->arg0 = arg0;
  ldv_pci_pci_instance_3((void *)cf_arg_3);
  }
  return;
}
}
void ldv_dispatch_register_platform_instance_11_14_6(void)
{
  struct ldv_struct_platform_instance_5 *cf_arg_5 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_5 = (struct ldv_struct_platform_instance_5 *)tmp;
  ldv_pm_platform_instance_5((void *)cf_arg_5);
  }
  return;
}
}
void ldv_entry_EMGentry_14(void *arg0 )
{
  void (*ldv_14_exit_nvme_exit_default)(void) ;
  int (*ldv_14_init_nvme_init_default)(void) ;
  int ldv_14_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_14_ret_default = ldv_EMGentry_init_nvme_init_14_10(ldv_14_init_nvme_init_default);
  ldv_14_ret_default = ldv_ldv_post_init_164(ldv_14_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_14_ret_default != 0);
    ldv_ldv_check_final_state_165();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_14_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_platform_instance_11_14_6();
      ldv_dispatch_deregister_platform_instance_11_14_5();
      ldv_dispatch_deregister_file_operations_instance_4_14_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_nvme_exit_14_2(ldv_14_exit_nvme_exit_default);
    ldv_ldv_check_final_state_166();
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
  ldv_ldv_initialize_167();
  ldv_entry_EMGentry_14((void *)0);
  }
return 0;
}
}
void ldv_file_operations_file_operations_instance_0(void *arg0 )
{
  long (*ldv_0_callback_compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
  int (*ldv_0_callback_getgeo)(struct block_device * , struct hd_geometry * ) ;
  int (*ldv_0_callback_ioctl)(struct block_device * , unsigned int , unsigned int ,
                              unsigned long ) ;
  int (*ldv_0_callback_revalidate_disk)(struct gendisk * ) ;
  long (*ldv_0_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
  struct file_operations *ldv_0_container_file_operations ;
  unsigned int ldv_0_ldv_param_23_1_default ;
  unsigned int ldv_0_ldv_param_23_2_default ;
  struct gendisk *ldv_0_ldv_param_26_0_default ;
  unsigned int ldv_0_ldv_param_29_1_default ;
  char *ldv_0_ldv_param_4_1_default ;
  long long *ldv_0_ldv_param_4_3_default ;
  unsigned int ldv_0_ldv_param_5_1_default ;
  struct file *ldv_0_resource_file ;
  struct inode *ldv_0_resource_inode ;
  struct block_device *ldv_0_resource_struct_block_device_ptr ;
  int ldv_0_ret_default ;
  struct gendisk *ldv_0_size_cnt_struct_gendisk_ptr ;
  struct hd_geometry *ldv_0_size_cnt_struct_hd_geometry_ptr ;
  unsigned long ldv_0_size_cnt_write_size ;
  struct ldv_struct_file_operations_instance_0 *data ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  int tmp___8 ;
  void *tmp___9 ;
  {
  data = (struct ldv_struct_file_operations_instance_0 *)arg0;
  ldv_0_ret_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_file_operations_instance_0 *)0)) {
    {
    ldv_0_container_file_operations = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(504UL);
  ldv_0_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
  ldv_0_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_xmalloc(480UL);
  ldv_0_resource_struct_block_device_ptr = (struct block_device *)tmp___1;
  tmp___2 = ldv_undef_int();
  ldv_0_size_cnt_struct_gendisk_ptr = (struct gendisk *)((long )tmp___2);
  }
  goto ldv_main_0;
  return;
  ldv_main_0:
  {
  tmp___4 = ldv_undef_int();
  }
  if (tmp___4 != 0) {
    {
    ldv_0_ret_default = ldv_file_operations_instance_probe_0_12(ldv_0_container_file_operations->open,
                                                                ldv_0_resource_inode,
                                                                ldv_0_resource_file);
    ldv_0_ret_default = ldv_filter_err_code(ldv_0_ret_default);
    tmp___3 = ldv_undef_int();
    }
    if (tmp___3 != 0) {
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
    ldv_free((void *)ldv_0_resource_struct_block_device_ptr);
    }
    return;
  }
  return;
  ldv_call_0:
  {
  tmp___5 = ldv_undef_int();
  }
  {
  if (tmp___5 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___5 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___5 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default___0;
  case_1:
  {
  tmp___6 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_4_1_default = (char *)tmp___6;
  tmp___7 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_4_3_default = (long long *)tmp___7;
  ldv_assume((unsigned long )ldv_0_size_cnt_struct_gendisk_ptr <= (unsigned long )((struct gendisk *)2147479552));
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
  tmp___8 = ldv_undef_int();
  }
  {
  if (tmp___8 == 1) {
    goto case_1___0;
  } else {
  }
  if (tmp___8 == 2) {
    goto case_2___0;
  } else {
  }
  if (tmp___8 == 3) {
    goto case_3___0;
  } else {
  }
  if (tmp___8 == 4) {
    goto case_4;
  } else {
  }
  if (tmp___8 == 5) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_1___0:
  {
  ldv_file_operations_instance_callback_0_29(ldv_0_callback_unlocked_ioctl, ldv_0_resource_file,
                                             ldv_0_ldv_param_29_1_default, ldv_0_size_cnt_write_size);
  }
  goto ldv_40398;
  case_2___0:
  {
  tmp___9 = ldv_xmalloc(1736UL);
  ldv_0_ldv_param_26_0_default = (struct gendisk *)tmp___9;
  ldv_file_operations_instance_callback_0_26(ldv_0_callback_revalidate_disk, ldv_0_ldv_param_26_0_default);
  ldv_free((void *)ldv_0_ldv_param_26_0_default);
  }
  goto ldv_40398;
  case_3___0:
  {
  ldv_file_operations_instance_callback_0_23(ldv_0_callback_ioctl, ldv_0_resource_struct_block_device_ptr,
                                             ldv_0_ldv_param_23_1_default, ldv_0_ldv_param_23_2_default,
                                             ldv_0_size_cnt_write_size);
  }
  goto ldv_40398;
  case_4:
  {
  ldv_file_operations_instance_callback_0_22(ldv_0_callback_getgeo, ldv_0_resource_struct_block_device_ptr,
                                             ldv_0_size_cnt_struct_hd_geometry_ptr);
  }
  goto ldv_40398;
  case_5:
  {
  ldv_file_operations_instance_callback_0_5(ldv_0_callback_compat_ioctl, ldv_0_resource_file,
                                            ldv_0_ldv_param_5_1_default, ldv_0_size_cnt_write_size);
  }
  goto ldv_40398;
  switch_default:
  {
  ldv_stop();
  }
  switch_break___0: ;
  }
  ldv_40398: ;
  goto ldv_40404;
  switch_default___0:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_40404: ;
  goto ldv_call_0;
  goto ldv_call_0;
  return;
}
}
void ldv_file_operations_instance_callback_0_22(int (*arg0)(struct block_device * ,
                                                            struct hd_geometry * ) ,
                                                struct block_device *arg1 , struct hd_geometry *arg2 )
{
  {
  {
  nvme_getgeo(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_23(int (*arg0)(struct block_device * ,
                                                            unsigned int , unsigned int ,
                                                            unsigned long ) , struct block_device *arg1 ,
                                                unsigned int arg2 , unsigned int arg3 ,
                                                unsigned long arg4 )
{
  {
  {
  nvme_ioctl(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_26(int (*arg0)(struct gendisk * ) , struct gendisk *arg1 )
{
  {
  {
  nvme_revalidate_disk(arg1);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_29(long (*arg0)(struct file * , unsigned int ,
                                                             unsigned long ) , struct file *arg1 ,
                                                unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  nvme_dev_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_5(long (*arg0)(struct file * , unsigned int ,
                                                            unsigned long ) , struct file *arg1 ,
                                               unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  nvme_dev_ioctl(arg1, arg2, arg3);
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
  tmp = nvme_dev_open(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  nvme_dev_release(arg1, arg2);
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
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_6_line_line ;
  {
  {
  ldv_6_line_line = arg1;
  ldv_dispatch_irq_deregister_6_1(ldv_6_line_line);
  }
  return;
  return;
}
}
enum irqreturn ldv_interrupt_instance_handler_1_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = nvme_irq(arg1, arg2);
  }
  return (tmp);
}
}
enum irqreturn ldv_interrupt_instance_handler_2_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = nvme_irq_check(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_interrupt_instance_thread_1_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_instance_thread_2_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_interrupt_instance_1(void *arg0 )
{
  enum irqreturn (*ldv_1_callback_handler)(int , void * ) ;
  void *ldv_1_data_data ;
  int ldv_1_line_line ;
  enum irqreturn ldv_1_ret_val_default ;
  enum irqreturn (*ldv_1_thread_thread)(int , void * ) ;
  struct ldv_struct_interrupt_instance_1 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_interrupt_instance_1 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_interrupt_instance_1 *)0)) {
    {
    ldv_1_line_line = data->arg0;
    ldv_1_callback_handler = data->arg1;
    ldv_1_thread_thread = data->arg2;
    ldv_1_data_data = data->arg3;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  ldv_1_ret_val_default = ldv_interrupt_instance_handler_1_5(ldv_1_callback_handler,
                                                             ldv_1_line_line, ldv_1_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume((unsigned int )ldv_1_ret_val_default == 2U);
    }
    if ((unsigned long )ldv_1_thread_thread != (unsigned long )((enum irqreturn (*)(int ,
                                                                                    void * ))0)) {
      {
      ldv_interrupt_instance_thread_1_3(ldv_1_thread_thread, ldv_1_line_line, ldv_1_data_data);
      }
    } else {
    }
  } else {
    {
    ldv_assume((unsigned int )ldv_1_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
void ldv_interrupt_interrupt_instance_2(void *arg0 )
{
  enum irqreturn (*ldv_2_callback_handler)(int , void * ) ;
  void *ldv_2_data_data ;
  int ldv_2_line_line ;
  enum irqreturn ldv_2_ret_val_default ;
  enum irqreturn (*ldv_2_thread_thread)(int , void * ) ;
  struct ldv_struct_interrupt_instance_1 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_interrupt_instance_1 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_interrupt_instance_1 *)0)) {
    {
    ldv_2_line_line = data->arg0;
    ldv_2_callback_handler = data->arg1;
    ldv_2_thread_thread = data->arg2;
    ldv_2_data_data = data->arg3;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  ldv_2_ret_val_default = ldv_interrupt_instance_handler_2_5(ldv_2_callback_handler,
                                                             ldv_2_line_line, ldv_2_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume((unsigned int )ldv_2_ret_val_default == 2U);
    }
    if ((unsigned long )ldv_2_thread_thread != (unsigned long )((enum irqreturn (*)(int ,
                                                                                    void * ))0)) {
      {
      ldv_interrupt_instance_thread_2_3(ldv_2_thread_thread, ldv_2_line_line, ldv_2_data_data);
      }
    } else {
    }
  } else {
    {
    ldv_assume((unsigned int )ldv_2_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
void ldv_pci_instance_callback_3_10(void (*arg0)(struct pci_dev * , _Bool ) , struct pci_dev *arg1 ,
                                    _Bool arg2 )
{
  {
  {
  nvme_reset_notify(arg1, (int )arg2);
  }
  return;
}
}
int ldv_pci_instance_probe_3_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = nvme_probe(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_3_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  nvme_remove(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_3_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_early_3_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_shutdown_3_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  nvme_shutdown(arg1);
  }
  return;
}
}
int ldv_pci_instance_suspend_3_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
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
int ldv_pci_instance_suspend_late_3_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
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
void ldv_pci_pci_instance_3(void *arg0 )
{
  void (*ldv_3_callback_reset_notify)(struct pci_dev * , _Bool ) ;
  struct pci_driver *ldv_3_container_pci_driver ;
  _Bool ldv_3_ldv_param_10_1_default ;
  struct pci_dev *ldv_3_resource_dev ;
  struct pm_message ldv_3_resource_pm_message ;
  struct pci_device_id *ldv_3_resource_struct_pci_device_id_ptr ;
  int ldv_3_ret_default ;
  struct ldv_struct_pci_instance_3 *data ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  data = (struct ldv_struct_pci_instance_3 *)arg0;
  ldv_3_ret_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_pci_instance_3 *)0)) {
    {
    ldv_3_container_pci_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(2968UL);
  ldv_3_resource_dev = (struct pci_dev *)tmp;
  tmp___0 = ldv_xmalloc(32UL);
  ldv_3_resource_struct_pci_device_id_ptr = (struct pci_device_id *)tmp___0;
  }
  goto ldv_main_3;
  return;
  ldv_main_3:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_ldv_pre_probe_168();
    ldv_3_ret_default = ldv_pci_instance_probe_3_17((int (*)(struct pci_dev * , struct pci_device_id * ))ldv_3_container_pci_driver->probe,
                                                    ldv_3_resource_dev, ldv_3_resource_struct_pci_device_id_ptr);
    ldv_3_ret_default = ldv_ldv_post_probe_169(ldv_3_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_3_ret_default == 0);
      }
      goto ldv_call_3;
    } else {
      {
      ldv_assume(ldv_3_ret_default != 0);
      }
      goto ldv_main_3;
    }
  } else {
    {
    ldv_free((void *)ldv_3_resource_dev);
    ldv_free((void *)ldv_3_resource_struct_pci_device_id_ptr);
    }
    return;
  }
  return;
  ldv_call_3:
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
  case_1:
  {
  ldv_pci_instance_callback_3_10(ldv_3_callback_reset_notify, ldv_3_resource_dev,
                                 (int )ldv_3_ldv_param_10_1_default);
  }
  goto ldv_call_3;
  case_2: ;
  if ((unsigned long )ldv_3_container_pci_driver->suspend != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                       pm_message_t ))0)) {
    {
    ldv_3_ret_default = ldv_pci_instance_suspend_3_8(ldv_3_container_pci_driver->suspend,
                                                     ldv_3_resource_dev, ldv_3_resource_pm_message);
    }
  } else {
  }
  {
  ldv_3_ret_default = ldv_filter_err_code(ldv_3_ret_default);
  }
  if ((unsigned long )ldv_3_container_pci_driver->suspend_late != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                            pm_message_t ))0)) {
    {
    ldv_3_ret_default = ldv_pci_instance_suspend_late_3_7(ldv_3_container_pci_driver->suspend_late,
                                                          ldv_3_resource_dev, ldv_3_resource_pm_message);
    }
  } else {
  }
  {
  ldv_3_ret_default = ldv_filter_err_code(ldv_3_ret_default);
  }
  if ((unsigned long )ldv_3_container_pci_driver->resume_early != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_early_3_6(ldv_3_container_pci_driver->resume_early, ldv_3_resource_dev);
    }
  } else {
  }
  if ((unsigned long )ldv_3_container_pci_driver->resume != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_3_5(ldv_3_container_pci_driver->resume, ldv_3_resource_dev);
    }
  } else {
  }
  goto ldv_call_3;
  case_3:
  {
  ldv_pci_instance_shutdown_3_3(ldv_3_container_pci_driver->shutdown, ldv_3_resource_dev);
  ldv_pci_instance_release_3_2(ldv_3_container_pci_driver->remove, ldv_3_resource_dev);
  }
  goto ldv_main_3;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 )
{
  struct pci_driver *ldv_12_pci_driver_pci_driver ;
  {
  {
  ldv_12_pci_driver_pci_driver = arg1;
  ldv_dispatch_deregister_12_1(ldv_12_pci_driver_pci_driver);
  }
  return;
  return;
}
}
int ldv_platform_instance_probe_5_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1);
  }
  return (tmp);
}
}
void ldv_platform_instance_release_5_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_complete_4_3(void (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_4_15(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  nvme_suspend(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_late_4_14(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_noirq_4_12(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_4_9(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  nvme_suspend(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_late_4_8(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_noirq_4_6(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_prepare_4_22(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_4_4(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  nvme_resume(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_early_4_7(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_noirq_4_5(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_4_16(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  nvme_resume(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_early_4_17(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_noirq_4_19(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_idle_4_27(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_resume_4_24(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_suspend_4_25(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_4_21(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  nvme_suspend(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_late_4_18(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_noirq_4_20(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_4_10(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  nvme_resume(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_early_4_13(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_noirq_4_11(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_platform_instance_5(void *arg0 )
{
  struct platform_driver *ldv_5_container_platform_driver ;
  struct platform_device *ldv_5_ldv_param_14_0_default ;
  struct platform_device *ldv_5_ldv_param_3_0_default ;
  int ldv_5_probed_default ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  {
  ldv_5_probed_default = 1;
  goto ldv_main_5;
  return;
  ldv_main_5:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_xmalloc(1464UL);
    ldv_5_ldv_param_14_0_default = (struct platform_device *)tmp;
    ldv_ldv_pre_probe_170();
    }
    if ((unsigned long )ldv_5_container_platform_driver->probe != (unsigned long )((int (*)(struct platform_device * ))0)) {
      {
      ldv_5_probed_default = ldv_platform_instance_probe_5_14(ldv_5_container_platform_driver->probe,
                                                              ldv_5_ldv_param_14_0_default);
      }
    } else {
    }
    {
    ldv_5_probed_default = ldv_ldv_post_probe_171(ldv_5_probed_default);
    ldv_free((void *)ldv_5_ldv_param_14_0_default);
    tmp___0 = ldv_undef_int();
    }
    if (tmp___0 != 0) {
      {
      ldv_assume(ldv_5_probed_default == 0);
      }
      goto ldv_call_5;
    } else {
      {
      ldv_assume(ldv_5_probed_default != 0);
      }
      goto ldv_main_5;
    }
  } else {
    return;
  }
  return;
  ldv_call_5:
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
  ldv_5_ldv_param_3_0_default = (struct platform_device *)tmp___3;
  }
  if ((unsigned long )ldv_5_container_platform_driver->remove != (unsigned long )((int (*)(struct platform_device * ))0)) {
    {
    ldv_platform_instance_release_5_3(ldv_5_container_platform_driver->remove, ldv_5_ldv_param_3_0_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_5_ldv_param_3_0_default);
  ldv_5_probed_default = 1;
  }
  goto ldv_main_5;
  case_2: ;
  goto ldv_call_5;
  case_3:
  {
  ldv_dispatch_pm_register_5_6();
  ldv_dispatch_pm_deregister_5_5();
  }
  goto ldv_call_5;
  goto ldv_call_5;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_pm_pm_ops_instance_4(void *arg0 )
{
  struct device *ldv_4_device_device ;
  struct dev_pm_ops *ldv_4_pm_ops_dev_pm_ops ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  goto ldv_do_4;
  return;
  ldv_do_4:
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
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->runtime_idle != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_idle_4_27(ldv_4_pm_ops_dev_pm_ops->runtime_idle, ldv_4_device_device);
    }
  } else {
  }
  goto ldv_do_4;
  case_2: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->runtime_suspend != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_suspend_4_25(ldv_4_pm_ops_dev_pm_ops->runtime_suspend,
                                             ldv_4_device_device);
    }
  } else {
  }
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->runtime_resume != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_resume_4_24(ldv_4_pm_ops_dev_pm_ops->runtime_resume,
                                            ldv_4_device_device);
    }
  } else {
  }
  goto ldv_do_4;
  case_3: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->prepare != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_prepare_4_22(ldv_4_pm_ops_dev_pm_ops->prepare, ldv_4_device_device);
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
  ldv_pm_ops_instance_suspend_4_21(ldv_4_pm_ops_dev_pm_ops->suspend, ldv_4_device_device);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->suspend_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_suspend_noirq_4_20(ldv_4_pm_ops_dev_pm_ops->suspend_noirq,
                                             ldv_4_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->resume_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_resume_noirq_4_19(ldv_4_pm_ops_dev_pm_ops->resume_noirq,
                                            ldv_4_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->suspend_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_suspend_late_4_18(ldv_4_pm_ops_dev_pm_ops->suspend_late,
                                            ldv_4_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->resume_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_resume_early_4_17(ldv_4_pm_ops_dev_pm_ops->resume_early,
                                            ldv_4_device_device);
      }
    } else {
    }
  }
  {
  ldv_pm_ops_instance_resume_4_16(ldv_4_pm_ops_dev_pm_ops->resume, ldv_4_device_device);
  }
  goto ldv_40752;
  case_2___0:
  {
  ldv_pm_ops_instance_freeze_4_15(ldv_4_pm_ops_dev_pm_ops->freeze, ldv_4_device_device);
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->freeze_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_freeze_late_4_14(ldv_4_pm_ops_dev_pm_ops->freeze_late, ldv_4_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->thaw_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_thaw_early_4_13(ldv_4_pm_ops_dev_pm_ops->thaw_early, ldv_4_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->freeze_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_freeze_noirq_4_12(ldv_4_pm_ops_dev_pm_ops->freeze_noirq,
                                            ldv_4_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->thaw_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_thaw_noirq_4_11(ldv_4_pm_ops_dev_pm_ops->thaw_noirq, ldv_4_device_device);
      }
    } else {
    }
  }
  {
  ldv_pm_ops_instance_thaw_4_10(ldv_4_pm_ops_dev_pm_ops->thaw, ldv_4_device_device);
  }
  goto ldv_40752;
  case_3___0:
  {
  ldv_pm_ops_instance_poweroff_4_9(ldv_4_pm_ops_dev_pm_ops->poweroff, ldv_4_device_device);
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->poweroff_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_poweroff_late_4_8(ldv_4_pm_ops_dev_pm_ops->poweroff_late,
                                            ldv_4_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->restore_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_restore_early_4_7(ldv_4_pm_ops_dev_pm_ops->restore_early,
                                            ldv_4_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->poweroff_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_poweroff_noirq_4_6(ldv_4_pm_ops_dev_pm_ops->poweroff_noirq,
                                             ldv_4_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->restore_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_restore_noirq_4_5(ldv_4_pm_ops_dev_pm_ops->restore_noirq,
                                            ldv_4_device_device);
      }
    } else {
    }
  }
  {
  ldv_pm_ops_instance_restore_4_4(ldv_4_pm_ops_dev_pm_ops->restore, ldv_4_device_device);
  }
  goto ldv_40752;
  switch_default:
  {
  ldv_stop();
  }
  switch_break___0: ;
  }
  ldv_40752: ;
  if ((unsigned long )ldv_4_pm_ops_dev_pm_ops->complete != (unsigned long )((void (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_complete_4_3(ldv_4_pm_ops_dev_pm_ops->complete, ldv_4_device_device);
    }
  } else {
  }
  goto ldv_do_4;
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
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_8_callback_handler)(int , void * ) ;
  void *ldv_8_data_data ;
  int ldv_8_line_line ;
  enum irqreturn (*ldv_8_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_8_line_line = (int )arg1;
    ldv_8_callback_handler = arg2;
    ldv_8_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_8_data_data = arg5;
    ldv_dispatch_irq_register_8_2(ldv_8_line_line, ldv_8_callback_handler, ldv_8_thread_thread,
                                  ldv_8_data_data);
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
int ldv_request_threaded_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int ,
                                                                                   void * ) ,
                             enum irqreturn (*arg3)(int , void * ) , unsigned long arg4 ,
                             char *arg5 , void *arg6 )
{
  enum irqreturn (*ldv_10_callback_handler)(int , void * ) ;
  void *ldv_10_data_data ;
  int ldv_10_line_line ;
  enum irqreturn (*ldv_10_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_10_line_line = (int )arg1;
    ldv_10_callback_handler = arg2;
    ldv_10_thread_thread = arg3;
    ldv_10_data_data = arg6;
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
__inline static void atomic_inc(atomic_t *v )
{
  {
  {
  ldv_linux_usb_dev_atomic_inc(v);
  }
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  {
  ldv_linux_usb_dev_atomic_dec(v);
  }
  return;
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
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
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
__inline static void *kzalloc_node(size_t size , gfp_t flags , int node )
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
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flags )
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
static int ldv_request_threaded_irq_97(unsigned int ldv_func_arg1 , irqreturn_t (*ldv_func_arg2)(int ,
                                                                                                 void * ) ,
                                       irqreturn_t (*ldv_func_arg3)(int , void * ) ,
                                       unsigned long ldv_func_arg4 , char const *ldv_func_arg5 ,
                                       void *ldv_func_arg6 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = request_threaded_irq(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4,
                             ldv_func_arg5, ldv_func_arg6);
  ldv_func_res = tmp;
  tmp___0 = ldv_request_threaded_irq(ldv_func_res, ldv_func_arg1, ldv_func_arg2, ldv_func_arg3,
                                     ldv_func_arg4, (char *)ldv_func_arg5, ldv_func_arg6);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_q_lock_of_nvme_queue();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_99(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_q_lock_of_nvme_queue();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_queue_lock_of_request_queue();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_queue_lock_of_request_queue();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void *ldv_dma_pool_alloc_102(struct dma_pool *ldv_func_arg1 , gfp_t flags ,
                                    dma_addr_t *ldv_func_arg3 )
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
static void *ldv_dma_pool_alloc_103(struct dma_pool *ldv_func_arg1 , gfp_t flags ,
                                    dma_addr_t *ldv_func_arg3 )
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
static void *ldv_dma_pool_alloc_104(struct dma_pool *ldv_func_arg1 , gfp_t flags ,
                                    dma_addr_t *ldv_func_arg3 )
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
__inline static void ldv_spin_lock_irq_105(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_q_lock_of_nvme_queue();
  spin_lock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_106(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_q_lock_of_nvme_queue();
  spin_unlock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_107(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_q_lock_of_nvme_queue();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_108(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_q_lock_of_nvme_queue();
  spin_unlock(lock);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_109(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_dev_list_lock();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_110(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_dev_list_lock();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv_free_irq_116(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static int ldv_request_threaded_irq_121(unsigned int ldv_func_arg1 , irqreturn_t (*ldv_func_arg2)(int ,
                                                                                                  void * ) ,
                                        irqreturn_t (*ldv_func_arg3)(int , void * ) ,
                                        unsigned long ldv_func_arg4 , char const *ldv_func_arg5 ,
                                        void *ldv_func_arg6 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = request_threaded_irq(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4,
                             ldv_func_arg5, ldv_func_arg6);
  ldv_func_res = tmp;
  tmp___0 = ldv_request_threaded_irq(ldv_func_res, ldv_func_arg1, ldv_func_arg2, ldv_func_arg3,
                                     ldv_func_arg4, (char *)ldv_func_arg5, ldv_func_arg6);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_122(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
static void ldv_blk_cleanup_queue_125(struct request_queue *ldv_func_arg1 )
{
  {
  {
  ldv_linux_block_queue_blk_cleanup_queue();
  blk_cleanup_queue(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_lock_126(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_dev_list_lock();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_127(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_dev_list_lock();
  spin_unlock(lock);
  }
  return;
}
}
static void ldv_add_disk_132(struct gendisk *disk )
{
  {
  {
  ldv_linux_block_genhd_add_disk();
  add_disk(disk);
  }
  return;
}
}
static void ldv_blk_cleanup_queue_133(struct request_queue *ldv_func_arg1 )
{
  {
  {
  ldv_linux_block_queue_blk_cleanup_queue();
  blk_cleanup_queue(ldv_func_arg1);
  }
  return;
}
}
static void ldv_iounmap_134(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
static void ldv_free_irq_135(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_iounmap_136(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
static void ldv_iounmap_137(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
__inline static void ldv_spin_lock_140(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_queue_lock_of_request_queue();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_141(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_queue_lock_of_request_queue();
  spin_unlock(lock);
  }
  return;
}
}
static void ldv_del_gendisk_142(struct gendisk *gp )
{
  {
  {
  ldv_linux_block_genhd_del_gendisk();
  del_gendisk(gp);
  }
  return;
}
}
static void ldv_blk_cleanup_queue_143(struct request_queue *ldv_func_arg1 )
{
  {
  {
  ldv_linux_block_queue_blk_cleanup_queue();
  blk_cleanup_queue(ldv_func_arg1);
  }
  return;
}
}
static void ldv_put_disk_150(struct gendisk *disk )
{
  {
  {
  ldv_linux_block_genhd_put_disk(disk);
  put_disk(disk);
  }
  return;
}
}
static int ldv___register_chrdev_159(unsigned int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                     unsigned int ldv_func_arg3 , char const *ldv_func_arg4 ,
                                     struct file_operations const *ldv_func_arg5 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = __register_chrdev(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4,
                          ldv_func_arg5);
  ldv_func_res = tmp;
  tmp___0 = ldv___register_chrdev(ldv_func_res, ldv_func_arg1, ldv_func_arg2, ldv_func_arg3,
                                  (char *)ldv_func_arg4, (struct file_operations *)ldv_func_arg5);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv___pci_register_driver_160(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  tmp___0 = ldv___pci_register_driver(ldv_func_res, ldv_func_arg1, ldv_func_arg2,
                                      (char *)ldv_func_arg3);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_class_destroy_161(struct class *cls )
{
  {
  {
  ldv_linux_drivers_base_class_destroy_class(cls);
  ldv_linux_usb_gadget_destroy_class(cls);
  }
  return;
}
}
static void ldv_pci_unregister_driver_162(struct pci_driver *ldv_func_arg1 )
{
  {
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_pci_unregister_driver((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_class_destroy_163(struct class *cls )
{
  {
  {
  ldv_linux_drivers_base_class_destroy_class(cls);
  ldv_linux_usb_gadget_destroy_class(cls);
  }
  return;
}
}
static int ldv_ldv_post_init_164(int ldv_func_arg1 )
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
static void ldv_ldv_check_final_state_165(void)
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
static void ldv_ldv_check_final_state_166(void)
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
static void ldv_ldv_initialize_167(void)
{
  {
  {
  ldv_linux_lib_find_bit_initialize();
  }
  return;
}
}
static void ldv_ldv_pre_probe_168(void)
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
static int ldv_ldv_post_probe_169(int retval )
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
static void ldv_ldv_pre_probe_170(void)
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
static int ldv_ldv_post_probe_171(int retval )
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
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u64 __fswab64(__u64 val )
{
  long tmp ;
  {
  {
  tmp = __builtin_bswap64((unsigned long )val);
  }
  return ((__u64 )tmp);
}
}
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern int __bitmap_empty(unsigned long const * , unsigned int ) ;
__inline static int bitmap_empty(unsigned long const *src , unsigned int nbits )
{
  int tmp ;
  {
  {
  tmp = __bitmap_empty(src, nbits);
  }
  return (tmp);
}
}
__inline static long PTR_ERR(void const *ptr ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static unsigned int queue_max_hw_sectors(struct request_queue *q )
{
  {
  return (q->limits.max_hw_sectors);
}
}
__inline static int scsi_status_is_good(int status )
{
  {
  status = status & 254;
  return ((status == 0 || status == 16) || (status == 20 || status == 34));
}
}
static int sg_version_num = 30534;
static int nvme_trans_copy_to_user(struct sg_io_hdr *hdr , void *from , unsigned long n )
{
  int res ;
  unsigned long not_copied ;
  int i ;
  void *index ;
  size_t remaining ;
  size_t xfer_len ;
  struct sg_iovec sgl ;
  size_t _min1 ;
  size_t _min2 ;
  {
  res = 0;
  index = from;
  remaining = n;
  if ((unsigned int )hdr->iovec_count != 0U) {
    i = 0;
    goto ldv_39218;
    ldv_39217:
    {
    not_copied = copy_from_user((void *)(& sgl), (void const *)(hdr->dxferp + (unsigned long )i * 16UL),
                                16UL);
    }
    if (not_copied != 0UL) {
      return (-14);
    } else {
    }
    {
    _min1 = remaining;
    _min2 = sgl.iov_len;
    xfer_len = _min1 < _min2 ? _min1 : _min2;
    not_copied = copy_to_user(sgl.iov_base, (void const *)index, xfer_len);
    }
    if (not_copied != 0UL) {
      res = -14;
      goto ldv_39216;
    } else {
    }
    index = index + xfer_len;
    remaining = remaining - xfer_len;
    if (remaining == 0UL) {
      goto ldv_39216;
    } else {
    }
    i = i + 1;
    ldv_39218: ;
    if (i < (int )hdr->iovec_count) {
      goto ldv_39217;
    } else {
    }
    ldv_39216: ;
    return (res);
  } else {
  }
  {
  not_copied = copy_to_user(hdr->dxferp, (void const *)from, n);
  }
  if (not_copied != 0UL) {
    res = -14;
  } else {
  }
  return (res);
}
}
static int nvme_trans_copy_from_user(struct sg_io_hdr *hdr , void *to , unsigned long n )
{
  int res ;
  unsigned long not_copied ;
  int i ;
  void *index ;
  size_t remaining ;
  size_t xfer_len ;
  struct sg_iovec sgl ;
  size_t _min1 ;
  size_t _min2 ;
  {
  res = 0;
  index = to;
  remaining = n;
  if ((unsigned int )hdr->iovec_count != 0U) {
    i = 0;
    goto ldv_39236;
    ldv_39235:
    {
    not_copied = copy_from_user((void *)(& sgl), (void const *)(hdr->dxferp + (unsigned long )i * 16UL),
                                16UL);
    }
    if (not_copied != 0UL) {
      return (-14);
    } else {
    }
    {
    _min1 = remaining;
    _min2 = sgl.iov_len;
    xfer_len = _min1 < _min2 ? _min1 : _min2;
    not_copied = copy_from_user(index, (void const *)sgl.iov_base, xfer_len);
    }
    if (not_copied != 0UL) {
      res = -14;
      goto ldv_39234;
    } else {
    }
    index = index + xfer_len;
    remaining = remaining - xfer_len;
    if (remaining == 0UL) {
      goto ldv_39234;
    } else {
    }
    i = i + 1;
    ldv_39236: ;
    if (i < (int )hdr->iovec_count) {
      goto ldv_39235;
    } else {
    }
    ldv_39234: ;
    return (res);
  } else {
  }
  {
  not_copied = copy_from_user(to, (void const *)hdr->dxferp, n);
  }
  if (not_copied != 0UL) {
    res = -14;
  } else {
  }
  return (res);
}
}
static int nvme_trans_completion(struct sg_io_hdr *hdr , u8 status , u8 sense_key ,
                                 u8 asc , u8 ascq )
{
  int res ;
  u8 xfer_len ;
  u8 resp[8U] ;
  u8 __min1 ;
  u8 __min2 ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  {
  res = 0;
  tmp___0 = scsi_status_is_good((int )status);
  }
  if (tmp___0 != 0) {
    hdr->status = 0U;
    hdr->masked_status = 0U;
    hdr->host_status = 0U;
    hdr->driver_status = 0U;
    hdr->sb_len_wr = 0U;
  } else {
    {
    hdr->status = status;
    hdr->masked_status = (int )status >> 1;
    hdr->host_status = 0U;
    hdr->driver_status = 0U;
    memset((void *)(& resp), 0, 8UL);
    resp[0] = 114U;
    resp[1] = sense_key;
    resp[2] = asc;
    resp[3] = ascq;
    __min1 = hdr->mx_sb_len;
    __min2 = 8U;
    xfer_len = (u8 )((int )__min1 < (int )__min2 ? __min1 : __min2);
    hdr->sb_len_wr = xfer_len;
    tmp = copy_to_user(hdr->sbp, (void const *)(& resp), (unsigned long )xfer_len);
    }
    if (tmp != 0UL) {
      res = -14;
    } else {
    }
  }
  return (res);
}
}
static int nvme_trans_status_code(struct sg_io_hdr *hdr , int nvme_sc )
{
  u8 status ;
  u8 sense_key ;
  u8 asc ;
  u8 ascq ;
  int res ;
  {
  res = 0;
  if (nvme_sc < 0) {
    return (nvme_sc);
  } else {
  }
  nvme_sc = nvme_sc & 2047;
  {
  if (nvme_sc == 0) {
    goto case_0;
  } else {
  }
  if (nvme_sc == 1) {
    goto case_1;
  } else {
  }
  if (nvme_sc == 2) {
    goto case_2;
  } else {
  }
  if (nvme_sc == 4) {
    goto case_4;
  } else {
  }
  if (nvme_sc == 5) {
    goto case_5;
  } else {
  }
  if (nvme_sc == 6) {
    goto case_6;
  } else {
  }
  if (nvme_sc == 7) {
    goto case_7;
  } else {
  }
  if (nvme_sc == 8) {
    goto case_8;
  } else {
  }
  if (nvme_sc == 9) {
    goto case_9;
  } else {
  }
  if (nvme_sc == 10) {
    goto case_10;
  } else {
  }
  if (nvme_sc == 11) {
    goto case_11;
  } else {
  }
  if (nvme_sc == 128) {
    goto case_128;
  } else {
  }
  if (nvme_sc == 129) {
    goto case_129;
  } else {
  }
  if (nvme_sc == 130) {
    goto case_130;
  } else {
  }
  if (nvme_sc == 266) {
    goto case_266;
  } else {
  }
  if (nvme_sc == 384) {
    goto case_384;
  } else {
  }
  if (nvme_sc == 640) {
    goto case_640;
  } else {
  }
  if (nvme_sc == 641) {
    goto case_641;
  } else {
  }
  if (nvme_sc == 642) {
    goto case_642;
  } else {
  }
  if (nvme_sc == 643) {
    goto case_643;
  } else {
  }
  if (nvme_sc == 644) {
    goto case_644;
  } else {
  }
  if (nvme_sc == 645) {
    goto case_645;
  } else {
  }
  if (nvme_sc == 646) {
    goto case_646;
  } else {
  }
  if (nvme_sc == 3) {
    goto case_3;
  } else {
  }
  if (nvme_sc == 12) {
    goto case_12;
  } else {
  }
  if (nvme_sc == 256) {
    goto case_256;
  } else {
  }
  if (nvme_sc == 257) {
    goto case_257;
  } else {
  }
  if (nvme_sc == 258) {
    goto case_258;
  } else {
  }
  if (nvme_sc == 259) {
    goto case_259;
  } else {
  }
  if (nvme_sc == 260) {
    goto case_260;
  } else {
  }
  if (nvme_sc == 261) {
    goto case_261;
  } else {
  }
  if (nvme_sc == 262) {
    goto case_262;
  } else {
  }
  if (nvme_sc == 263) {
    goto case_263;
  } else {
  }
  if (nvme_sc == 264) {
    goto case_264;
  } else {
  }
  if (nvme_sc == 265) {
    goto case_265;
  } else {
  }
  goto switch_default;
  case_0:
  status = 0U;
  sense_key = 0U;
  asc = 0U;
  ascq = 0U;
  goto ldv_39260;
  case_1:
  status = 2U;
  sense_key = 5U;
  asc = 32U;
  ascq = 0U;
  goto ldv_39260;
  case_2:
  status = 2U;
  sense_key = 5U;
  asc = 36U;
  ascq = 0U;
  goto ldv_39260;
  case_4:
  status = 2U;
  sense_key = 3U;
  asc = 0U;
  ascq = 0U;
  goto ldv_39260;
  case_5:
  status = 64U;
  sense_key = 11U;
  asc = 11U;
  ascq = 8U;
  goto ldv_39260;
  case_6:
  status = 2U;
  sense_key = 4U;
  asc = 68U;
  ascq = 0U;
  goto ldv_39260;
  case_7:
  status = 64U;
  sense_key = 11U;
  asc = 0U;
  ascq = 0U;
  goto ldv_39260;
  case_8:
  status = 64U;
  sense_key = 11U;
  asc = 0U;
  ascq = 0U;
  goto ldv_39260;
  case_9:
  status = 64U;
  sense_key = 11U;
  asc = 0U;
  ascq = 0U;
  goto ldv_39260;
  case_10:
  status = 64U;
  sense_key = 11U;
  asc = 0U;
  ascq = 0U;
  goto ldv_39260;
  case_11:
  status = 2U;
  sense_key = 5U;
  asc = 32U;
  ascq = 9U;
  goto ldv_39260;
  case_128:
  status = 2U;
  sense_key = 5U;
  asc = 33U;
  ascq = 0U;
  goto ldv_39260;
  case_129:
  status = 2U;
  sense_key = 3U;
  asc = 0U;
  ascq = 0U;
  goto ldv_39260;
  case_130:
  status = 2U;
  sense_key = 2U;
  asc = 4U;
  ascq = 0U;
  goto ldv_39260;
  case_266:
  status = 2U;
  sense_key = 5U;
  asc = 49U;
  ascq = 1U;
  goto ldv_39260;
  case_384:
  status = 2U;
  sense_key = 5U;
  asc = 36U;
  ascq = 0U;
  goto ldv_39260;
  case_640:
  status = 2U;
  sense_key = 3U;
  asc = 3U;
  ascq = 0U;
  goto ldv_39260;
  case_641:
  status = 2U;
  sense_key = 3U;
  asc = 17U;
  ascq = 0U;
  goto ldv_39260;
  case_642:
  status = 2U;
  sense_key = 3U;
  asc = 16U;
  ascq = 1U;
  goto ldv_39260;
  case_643:
  status = 2U;
  sense_key = 3U;
  asc = 16U;
  ascq = 2U;
  goto ldv_39260;
  case_644:
  status = 2U;
  sense_key = 3U;
  asc = 16U;
  ascq = 3U;
  goto ldv_39260;
  case_645:
  status = 2U;
  sense_key = 14U;
  asc = 29U;
  ascq = 0U;
  goto ldv_39260;
  case_646:
  status = 2U;
  sense_key = 5U;
  asc = 32U;
  ascq = 9U;
  goto ldv_39260;
  case_3: ;
  case_12: ;
  case_256: ;
  case_257: ;
  case_258: ;
  case_259: ;
  case_260: ;
  case_261: ;
  case_262: ;
  case_263: ;
  case_264: ;
  case_265: ;
  switch_default:
  status = 2U;
  sense_key = 5U;
  asc = 0U;
  ascq = 0U;
  goto ldv_39260;
  switch_break: ;
  }
  ldv_39260:
  {
  res = nvme_trans_completion(hdr, (int )status, (int )sense_key, (int )asc, (int )ascq);
  }
  return (res);
}
}
static int nvme_trans_standard_inquiry_page(struct nvme_ns *ns , struct sg_io_hdr *hdr ,
                                            u8 *inq_response , int alloc_len )
{
  struct nvme_dev *dev ;
  dma_addr_t dma_addr ;
  void *mem ;
  struct nvme_id_ns *id_ns ;
  int res ;
  int nvme_sc ;
  int xfer_len ;
  u8 resp_data_format ;
  u8 protect ;
  u8 cmdque ;
  u8 fw_offset ;
  int _min1 ;
  int _min2 ;
  {
  {
  dev = ns->dev;
  res = 0;
  resp_data_format = 2U;
  cmdque = 2U;
  fw_offset = 8U;
  mem = dma_alloc_attrs(& (dev->pci_dev)->dev, 4096UL, & dma_addr, 208U, (struct dma_attrs *)0);
  }
  if ((unsigned long )mem == (unsigned long )((void *)0)) {
    res = -12;
    goto out_dma;
  } else {
  }
  {
  nvme_sc = nvme_identify(dev, ns->ns_id, 0U, dma_addr);
  res = nvme_trans_status_code(hdr, nvme_sc);
  }
  if (res != 0) {
    goto out_free;
  } else {
  }
  if (nvme_sc != 0) {
    res = nvme_sc;
    goto out_free;
  } else {
  }
  id_ns = (struct nvme_id_ns *)mem;
  if ((unsigned int )id_ns->dps != 0U) {
    protect = 1U;
  } else {
    protect = 0U;
  }
  {
  memset((void *)inq_response, 0, 36UL);
  *(inq_response + 2UL) = 6U;
  *(inq_response + 3UL) = resp_data_format;
  *(inq_response + 4UL) = 31U;
  *(inq_response + 5UL) = protect;
  *(inq_response + 7UL) = cmdque;
  strncpy((char *)inq_response + 8U, "NVMe    ", 8UL);
  strncpy((char *)inq_response + 16U, (char const *)(& dev->model), 16UL);
  }
  goto ldv_39316;
  ldv_39315:
  fw_offset = (u8 )((int )fw_offset - 1);
  ldv_39316: ;
  if ((int )((signed char )dev->firmware_rev[(int )fw_offset + -1]) == 32 && (unsigned int )fw_offset > 4U) {
    goto ldv_39315;
  } else {
  }
  {
  fw_offset = (unsigned int )fw_offset + 252U;
  strncpy((char *)inq_response + 32U, (char const *)(& dev->firmware_rev) + (unsigned long )fw_offset,
          4UL);
  _min1 = alloc_len;
  _min2 = 36;
  xfer_len = _min1 < _min2 ? _min1 : _min2;
  res = nvme_trans_copy_to_user(hdr, (void *)inq_response, (unsigned long )xfer_len);
  }
  out_free:
  {
  dma_free_attrs(& (dev->pci_dev)->dev, 4096UL, mem, dma_addr, (struct dma_attrs *)0);
  }
  out_dma: ;
  return (res);
}
}
static int nvme_trans_supported_vpd_pages(struct nvme_ns *ns , struct sg_io_hdr *hdr ,
                                          u8 *inq_response , int alloc_len )
{
  int res ;
  int xfer_len ;
  int _min1 ;
  int _min2 ;
  {
  {
  res = 0;
  memset((void *)inq_response, 0, 36UL);
  *(inq_response + 1UL) = 0U;
  *(inq_response + 3UL) = 5U;
  *(inq_response + 4UL) = 0U;
  *(inq_response + 5UL) = 128U;
  *(inq_response + 6UL) = 131U;
  *(inq_response + 7UL) = 134U;
  *(inq_response + 8UL) = 177U;
  _min1 = alloc_len;
  _min2 = 36;
  xfer_len = _min1 < _min2 ? _min1 : _min2;
  res = nvme_trans_copy_to_user(hdr, (void *)inq_response, (unsigned long )xfer_len);
  }
  return (res);
}
}
static int nvme_trans_unit_serial_page(struct nvme_ns *ns , struct sg_io_hdr *hdr ,
                                       u8 *inq_response , int alloc_len )
{
  struct nvme_dev *dev ;
  int res ;
  int xfer_len ;
  int _min1 ;
  int _min2 ;
  {
  {
  dev = ns->dev;
  res = 0;
  memset((void *)inq_response, 0, 36UL);
  *(inq_response + 1UL) = 128U;
  *(inq_response + 3UL) = 20U;
  strncpy((char *)inq_response + 4U, (char const *)(& dev->serial), 20UL);
  _min1 = alloc_len;
  _min2 = 36;
  xfer_len = _min1 < _min2 ? _min1 : _min2;
  res = nvme_trans_copy_to_user(hdr, (void *)inq_response, (unsigned long )xfer_len);
  }
  return (res);
}
}
static int nvme_trans_device_id_page(struct nvme_ns *ns , struct sg_io_hdr *hdr ,
                                     u8 *inq_response , int alloc_len )
{
  struct nvme_dev *dev ;
  dma_addr_t dma_addr ;
  void *mem ;
  int res ;
  int nvme_sc ;
  int xfer_len ;
  __be32 tmp_id ;
  __u32 tmp ;
  struct nvme_id_ns *id_ns ;
  void *eui ;
  int len ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  {
  {
  dev = ns->dev;
  res = 0;
  tmp = __fswab32(ns->ns_id);
  tmp_id = tmp;
  mem = dma_alloc_attrs(& (dev->pci_dev)->dev, 4096UL, & dma_addr, 208U, (struct dma_attrs *)0);
  }
  if ((unsigned long )mem == (unsigned long )((void *)0)) {
    res = -12;
    goto out_dma;
  } else {
  }
  {
  memset((void *)inq_response, 0, (size_t )alloc_len);
  *(inq_response + 1UL) = 131U;
  tmp___3 = readl((void const volatile *)(& (dev->bar)->vs));
  }
  if (tmp___3 > 65791U) {
    {
    id_ns = (struct nvme_id_ns *)mem;
    eui = (void *)(& id_ns->eui64);
    len = 8;
    nvme_sc = nvme_identify(dev, ns->ns_id, 0U, dma_addr);
    res = nvme_trans_status_code(hdr, nvme_sc);
    }
    if (res != 0) {
      goto out_free;
    } else {
    }
    if (nvme_sc != 0) {
      res = nvme_sc;
      goto out_free;
    } else {
    }
    {
    tmp___1 = readl((void const volatile *)(& (dev->bar)->vs));
    }
    if (tmp___1 > 66047U) {
      {
      tmp___0 = bitmap_empty((unsigned long const *)eui, (unsigned int )(len * 8));
      }
      if (tmp___0 != 0) {
        eui = (void *)(& id_ns->nguid);
        len = 16;
      } else {
      }
    } else {
    }
    {
    tmp___2 = bitmap_empty((unsigned long const *)eui, (unsigned int )(len * 8));
    }
    if (tmp___2 != 0) {
      goto scsi_string;
    } else {
    }
    {
    *(inq_response + 3UL) = (unsigned int )((u8 )len) + 4U;
    *(inq_response + 4UL) = 1U;
    *(inq_response + 5UL) = 2U;
    *(inq_response + 6UL) = 0U;
    *(inq_response + 7UL) = (u8 )len;
    memcpy((void *)inq_response + 8U, (void const *)eui, (size_t )len);
    }
  } else {
    scsi_string: ;
    if (alloc_len <= 71) {
      {
      res = nvme_trans_completion(hdr, 2, 5, 36, 0);
      }
      goto out_free;
    } else {
    }
    {
    *(inq_response + 3UL) = 72U;
    *(inq_response + 4UL) = 3U;
    *(inq_response + 5UL) = 8U;
    *(inq_response + 6UL) = 0U;
    *(inq_response + 7UL) = 68U;
    sprintf((char *)inq_response + 8U, "%04x", (int )(dev->pci_dev)->vendor);
    memcpy((void *)inq_response + 12U, (void const *)(& dev->model), 40UL);
    sprintf((char *)inq_response + 52U, "%04x", tmp_id);
    memcpy((void *)inq_response + 56U, (void const *)(& dev->serial), 20UL);
    }
  }
  {
  xfer_len = alloc_len;
  res = nvme_trans_copy_to_user(hdr, (void *)inq_response, (unsigned long )xfer_len);
  }
  out_free:
  {
  dma_free_attrs(& (dev->pci_dev)->dev, 4096UL, mem, dma_addr, (struct dma_attrs *)0);
  }
  out_dma: ;
  return (res);
}
}
static int nvme_trans_ext_inq_page(struct nvme_ns *ns , struct sg_io_hdr *hdr , int alloc_len )
{
  u8 *inq_response ;
  int res ;
  int nvme_sc ;
  struct nvme_dev *dev ;
  dma_addr_t dma_addr ;
  void *mem ;
  struct nvme_id_ctrl *id_ctrl ;
  struct nvme_id_ns *id_ns ;
  int xfer_len ;
  u8 microcode ;
  u8 spt ;
  u8 spt_lut[8U] ;
  u8 grd_chk ;
  u8 app_chk ;
  u8 ref_chk ;
  u8 protect ;
  u8 uask_sup ;
  u8 v_sup ;
  u8 luiclr ;
  void *tmp ;
  int _min1 ;
  int _min2 ;
  {
  {
  res = 0;
  dev = ns->dev;
  microcode = 128U;
  spt_lut[0] = 0U;
  spt_lut[1] = 0U;
  spt_lut[2] = 2U;
  spt_lut[3] = 1U;
  spt_lut[4] = 4U;
  spt_lut[5] = 6U;
  spt_lut[6] = 5U;
  spt_lut[7] = 7U;
  uask_sup = 32U;
  luiclr = 1U;
  tmp = kmalloc(60UL, 208U);
  inq_response = (u8 *)tmp;
  }
  if ((unsigned long )inq_response == (unsigned long )((u8 *)0U)) {
    res = -12;
    goto out_mem;
  } else {
  }
  {
  mem = dma_alloc_attrs(& (dev->pci_dev)->dev, 4096UL, & dma_addr, 208U, (struct dma_attrs *)0);
  }
  if ((unsigned long )mem == (unsigned long )((void *)0)) {
    res = -12;
    goto out_dma;
  } else {
  }
  {
  nvme_sc = nvme_identify(dev, ns->ns_id, 0U, dma_addr);
  res = nvme_trans_status_code(hdr, nvme_sc);
  }
  if (res != 0) {
    goto out_free;
  } else {
  }
  if (nvme_sc != 0) {
    res = nvme_sc;
    goto out_free;
  } else {
  }
  id_ns = (struct nvme_id_ns *)mem;
  spt = (int )spt_lut[(int )id_ns->dpc & 7] << 3U;
  if ((unsigned int )id_ns->dps != 0U) {
    protect = 1U;
  } else {
    protect = 0U;
  }
  {
  grd_chk = (int )protect << 2U;
  app_chk = (int )protect << 1U;
  ref_chk = protect;
  nvme_sc = nvme_identify(dev, 0U, 1U, dma_addr);
  res = nvme_trans_status_code(hdr, nvme_sc);
  }
  if (res != 0) {
    goto out_free;
  } else {
  }
  if (nvme_sc != 0) {
    res = nvme_sc;
    goto out_free;
  } else {
  }
  {
  id_ctrl = (struct nvme_id_ctrl *)mem;
  v_sup = id_ctrl->vwc;
  memset((void *)inq_response, 0, 60UL);
  *(inq_response + 1UL) = 134U;
  *(inq_response + 2UL) = 0U;
  *(inq_response + 3UL) = 60U;
  *(inq_response + 4UL) = (u8 )(((((int )microcode | (int )spt) | (int )grd_chk) | (int )app_chk) | (int )ref_chk);
  *(inq_response + 5UL) = uask_sup;
  *(inq_response + 6UL) = v_sup;
  *(inq_response + 7UL) = luiclr;
  *(inq_response + 8UL) = 0U;
  *(inq_response + 9UL) = 0U;
  _min1 = alloc_len;
  _min2 = 60;
  xfer_len = _min1 < _min2 ? _min1 : _min2;
  res = nvme_trans_copy_to_user(hdr, (void *)inq_response, (unsigned long )xfer_len);
  }
  out_free:
  {
  dma_free_attrs(& (dev->pci_dev)->dev, 4096UL, mem, dma_addr, (struct dma_attrs *)0);
  }
  out_dma:
  {
  kfree((void const *)inq_response);
  }
  out_mem: ;
  return (res);
}
}
static int nvme_trans_bdev_char_page(struct nvme_ns *ns , struct sg_io_hdr *hdr ,
                                     int alloc_len )
{
  u8 *inq_response ;
  int res ;
  int xfer_len ;
  void *tmp ;
  int _min1 ;
  int _min2 ;
  {
  {
  res = 0;
  tmp = kzalloc(60UL, 208U);
  inq_response = (u8 *)tmp;
  }
  if ((unsigned long )inq_response == (unsigned long )((u8 *)0U)) {
    res = -12;
    goto out_mem;
  } else {
  }
  {
  *(inq_response + 1UL) = 177U;
  *(inq_response + 2UL) = 0U;
  *(inq_response + 3UL) = 60U;
  *(inq_response + 4UL) = 0U;
  *(inq_response + 5UL) = 1U;
  *(inq_response + 6UL) = 0U;
  _min1 = alloc_len;
  _min2 = 60;
  xfer_len = _min1 < _min2 ? _min1 : _min2;
  res = nvme_trans_copy_to_user(hdr, (void *)inq_response, (unsigned long )xfer_len);
  kfree((void const *)inq_response);
  }
  out_mem: ;
  return (res);
}
}
static int nvme_trans_log_supp_pages(struct nvme_ns *ns , struct sg_io_hdr *hdr ,
                                     int alloc_len )
{
  int res ;
  int xfer_len ;
  u8 *log_response ;
  void *tmp ;
  int _min1 ;
  int _min2 ;
  {
  {
  res = 0;
  tmp = kzalloc(7UL, 208U);
  log_response = (u8 *)tmp;
  }
  if ((unsigned long )log_response == (unsigned long )((u8 *)0U)) {
    res = -12;
    goto out_mem;
  } else {
  }
  {
  *log_response = 0U;
  *(log_response + 3UL) = 3U;
  *(log_response + 4UL) = 0U;
  *(log_response + 5UL) = 47U;
  *(log_response + 6UL) = 13U;
  _min1 = alloc_len;
  _min2 = 7;
  xfer_len = _min1 < _min2 ? _min1 : _min2;
  res = nvme_trans_copy_to_user(hdr, (void *)log_response, (unsigned long )xfer_len);
  kfree((void const *)log_response);
  }
  out_mem: ;
  return (res);
}
}
static int nvme_trans_log_info_exceptions(struct nvme_ns *ns , struct sg_io_hdr *hdr ,
                                          int alloc_len )
{
  int res ;
  int xfer_len ;
  u8 *log_response ;
  struct nvme_command c ;
  struct nvme_dev *dev ;
  struct nvme_smart_log *smart_log ;
  dma_addr_t dma_addr ;
  void *mem ;
  u8 temp_c ;
  u16 temp_k ;
  void *tmp ;
  int _min1 ;
  int _min2 ;
  {
  {
  res = 0;
  dev = ns->dev;
  tmp = kzalloc(12UL, 208U);
  log_response = (u8 *)tmp;
  }
  if ((unsigned long )log_response == (unsigned long )((u8 *)0U)) {
    res = -12;
    goto out_mem;
  } else {
  }
  {
  mem = dma_alloc_attrs(& (dev->pci_dev)->dev, 512UL, & dma_addr, 208U, (struct dma_attrs *)0);
  }
  if ((unsigned long )mem == (unsigned long )((void *)0)) {
    res = -12;
    goto out_dma;
  } else {
  }
  {
  memset((void *)(& c), 0, 64UL);
  c.__annonCompField73.common.opcode = 2U;
  c.__annonCompField73.common.nsid = 4294967295U;
  c.__annonCompField73.common.prp1 = dma_addr;
  c.__annonCompField73.common.cdw10[0] = 8323074U;
  res = nvme_submit_admin_cmd(dev, & c, (u32 *)0U);
  }
  if (res != 0) {
    temp_c = 255U;
  } else {
    smart_log = (struct nvme_smart_log *)mem;
    temp_k = ((int )((u16 )smart_log->temperature[1]) << 8U) + (int )((u16 )smart_log->temperature[0]);
    temp_c = (unsigned int )((u8 )temp_k) + 239U;
  }
  {
  *log_response = 47U;
  *(log_response + 3UL) = 8U;
  *(log_response + 6UL) = 35U;
  *(log_response + 7UL) = 4U;
  *(log_response + 10UL) = temp_c;
  _min1 = alloc_len;
  _min2 = 12;
  xfer_len = _min1 < _min2 ? _min1 : _min2;
  res = nvme_trans_copy_to_user(hdr, (void *)log_response, (unsigned long )xfer_len);
  dma_free_attrs(& (dev->pci_dev)->dev, 512UL, mem, dma_addr, (struct dma_attrs *)0);
  }
  out_dma:
  {
  kfree((void const *)log_response);
  }
  out_mem: ;
  return (res);
}
}
static int nvme_trans_log_temperature(struct nvme_ns *ns , struct sg_io_hdr *hdr ,
                                      int alloc_len )
{
  int res ;
  int xfer_len ;
  u8 *log_response ;
  struct nvme_command c ;
  struct nvme_dev *dev ;
  struct nvme_smart_log *smart_log ;
  dma_addr_t dma_addr ;
  void *mem ;
  u32 feature_resp ;
  u8 temp_c_cur ;
  u8 temp_c_thresh ;
  u16 temp_k ;
  void *tmp ;
  int _min1 ;
  int _min2 ;
  {
  {
  res = 0;
  dev = ns->dev;
  tmp = kzalloc(16UL, 208U);
  log_response = (u8 *)tmp;
  }
  if ((unsigned long )log_response == (unsigned long )((u8 *)0U)) {
    res = -12;
    goto out_mem;
  } else {
  }
  {
  mem = dma_alloc_attrs(& (dev->pci_dev)->dev, 512UL, & dma_addr, 208U, (struct dma_attrs *)0);
  }
  if ((unsigned long )mem == (unsigned long )((void *)0)) {
    res = -12;
    goto out_dma;
  } else {
  }
  {
  memset((void *)(& c), 0, 64UL);
  c.__annonCompField73.common.opcode = 2U;
  c.__annonCompField73.common.nsid = 4294967295U;
  c.__annonCompField73.common.prp1 = dma_addr;
  c.__annonCompField73.common.cdw10[0] = 8323074U;
  res = nvme_submit_admin_cmd(dev, & c, (u32 *)0U);
  }
  if (res != 0) {
    temp_c_cur = 255U;
  } else {
    smart_log = (struct nvme_smart_log *)mem;
    temp_k = ((int )((u16 )smart_log->temperature[1]) << 8U) + (int )((u16 )smart_log->temperature[0]);
    temp_c_cur = (unsigned int )((u8 )temp_k) + 239U;
  }
  {
  res = nvme_get_features(dev, 4U, 0U, 0ULL, & feature_resp);
  }
  if (res != 0) {
    temp_c_thresh = 255U;
  } else {
    temp_c_thresh = (unsigned int )((u8 )feature_resp) - 17U;
  }
  {
  *log_response = 13U;
  *(log_response + 3UL) = 12U;
  *(log_response + 6UL) = 1U;
  *(log_response + 7UL) = 2U;
  *(log_response + 9UL) = temp_c_cur;
  *(log_response + 11UL) = 1U;
  *(log_response + 12UL) = 1U;
  *(log_response + 13UL) = 2U;
  *(log_response + 15UL) = temp_c_thresh;
  _min1 = alloc_len;
  _min2 = 16;
  xfer_len = _min1 < _min2 ? _min1 : _min2;
  res = nvme_trans_copy_to_user(hdr, (void *)log_response, (unsigned long )xfer_len);
  dma_free_attrs(& (dev->pci_dev)->dev, 512UL, mem, dma_addr, (struct dma_attrs *)0);
  }
  out_dma:
  {
  kfree((void const *)log_response);
  }
  out_mem: ;
  return (res);
}
}
static int nvme_trans_fill_mode_parm_hdr(u8 *resp , int len , u8 cdb10 , u8 llbaa ,
                                         u16 mode_data_length , u16 blk_desc_len )
{
  {
  if (((unsigned int )cdb10 != 0U && len <= 7) || ((unsigned int )cdb10 == 0U && len <= 3)) {
    return (1);
  } else {
  }
  if ((unsigned int )cdb10 != 0U) {
    *resp = (u8 )((int )mode_data_length >> 8);
    *(resp + 1UL) = (u8 )mode_data_length;
    *(resp + 4UL) = llbaa;
    *(resp + 5UL) = 0U;
    *(resp + 6UL) = (u8 )((int )blk_desc_len >> 8);
    *(resp + 7UL) = (u8 )blk_desc_len;
  } else {
    *resp = (u8 )mode_data_length;
    *(resp + 3UL) = (u8 )blk_desc_len;
  }
  return (0);
}
}
static int nvme_trans_fill_blk_desc(struct nvme_ns *ns , struct sg_io_hdr *hdr , u8 *resp ,
                                    int len , u8 llbaa )
{
  int res ;
  int nvme_sc ;
  struct nvme_dev *dev ;
  dma_addr_t dma_addr ;
  void *mem ;
  struct nvme_id_ns *id_ns ;
  u8 flbas ;
  u32 lba_length ;
  __be32 tmp_cap ;
  __u32 tmp ;
  __be32 tmp_len ;
  __u32 tmp___0 ;
  __be64 tmp_cap___0 ;
  __u64 tmp___1 ;
  __be32 tmp_len___0 ;
  __u32 tmp___2 ;
  {
  res = 0;
  dev = ns->dev;
  if ((unsigned int )llbaa == 0U && len <= 7) {
    return (1);
  } else
  if ((unsigned int )llbaa != 0U && len <= 15) {
    return (1);
  } else {
  }
  {
  mem = dma_alloc_attrs(& (dev->pci_dev)->dev, 4096UL, & dma_addr, 208U, (struct dma_attrs *)0);
  }
  if ((unsigned long )mem == (unsigned long )((void *)0)) {
    res = -12;
    goto out;
  } else {
  }
  {
  nvme_sc = nvme_identify(dev, ns->ns_id, 0U, dma_addr);
  res = nvme_trans_status_code(hdr, nvme_sc);
  }
  if (res != 0) {
    goto out_dma;
  } else {
  }
  if (nvme_sc != 0) {
    res = nvme_sc;
    goto out_dma;
  } else {
  }
  id_ns = (struct nvme_id_ns *)mem;
  flbas = (unsigned int )id_ns->flbas & 15U;
  lba_length = (u32 )(1 << (int )id_ns->lbaf[(int )flbas].ds);
  if ((unsigned int )llbaa == 0U) {
    {
    tmp = __fswab32((__u32 )id_ns->ncap);
    tmp_cap = tmp;
    tmp___0 = __fswab32(lba_length & 16777215U);
    tmp_len = tmp___0;
    memcpy((void *)resp, (void const *)(& tmp_cap), 4UL);
    memcpy((void *)resp + 4U, (void const *)(& tmp_len), 4UL);
    }
  } else {
    {
    tmp___1 = __fswab64(id_ns->ncap);
    tmp_cap___0 = tmp___1;
    tmp___2 = __fswab32(lba_length);
    tmp_len___0 = tmp___2;
    memcpy((void *)resp, (void const *)(& tmp_cap___0), 8UL);
    memcpy((void *)resp + 12U, (void const *)(& tmp_len___0), 4UL);
    }
  }
  out_dma:
  {
  dma_free_attrs(& (dev->pci_dev)->dev, 4096UL, mem, dma_addr, (struct dma_attrs *)0);
  }
  out: ;
  return (res);
}
}
static int nvme_trans_fill_control_page(struct nvme_ns *ns , struct sg_io_hdr *hdr ,
                                        u8 *resp , int len )
{
  {
  if (len <= 11) {
    return (1);
  } else {
  }
  *resp = 10U;
  *(resp + 1UL) = 10U;
  *(resp + 2UL) = 14U;
  *(resp + 3UL) = 18U;
  *(resp + 5UL) = 64U;
  *(resp + 8UL) = 255U;
  *(resp + 9UL) = 255U;
  return (0);
}
}
static int nvme_trans_fill_caching_page(struct nvme_ns *ns , struct sg_io_hdr *hdr ,
                                        u8 *resp , int len )
{
  int res ;
  int nvme_sc ;
  struct nvme_dev *dev ;
  u32 feature_resp ;
  u8 vwc ;
  {
  res = 0;
  dev = ns->dev;
  if (len <= 19) {
    return (1);
  } else {
  }
  {
  nvme_sc = nvme_get_features(dev, 6U, 0U, 0ULL, & feature_resp);
  res = nvme_trans_status_code(hdr, nvme_sc);
  }
  if (res != 0) {
    goto out;
  } else {
  }
  if (nvme_sc != 0) {
    res = nvme_sc;
    goto out;
  } else {
  }
  vwc = (unsigned int )((u8 )feature_resp) & 1U;
  *resp = 8U;
  *(resp + 1UL) = 18U;
  *(resp + 2UL) = (int )vwc << 2U;
  out: ;
  return (res);
}
}
static int nvme_trans_fill_pow_cnd_page(struct nvme_ns *ns , struct sg_io_hdr *hdr ,
                                        u8 *resp , int len )
{
  int res ;
  {
  res = 0;
  if (len <= 39) {
    return (1);
  } else {
  }
  *resp = 26U;
  *(resp + 1UL) = 38U;
  return (res);
}
}
static int nvme_trans_fill_inf_exc_page(struct nvme_ns *ns , struct sg_io_hdr *hdr ,
                                        u8 *resp , int len )
{
  int res ;
  {
  res = 0;
  if (len <= 11) {
    return (1);
  } else {
  }
  *resp = 28U;
  *(resp + 1UL) = 10U;
  *(resp + 2UL) = 136U;
  return (res);
}
}
static int nvme_trans_fill_all_pages(struct nvme_ns *ns , struct sg_io_hdr *hdr ,
                                     u8 *resp , int len )
{
  int res ;
  u16 mode_pages_offset_1 ;
  u16 mode_pages_offset_2 ;
  u16 mode_pages_offset_3 ;
  u16 mode_pages_offset_4 ;
  {
  {
  res = 0;
  mode_pages_offset_1 = 0U;
  mode_pages_offset_2 = (unsigned int )mode_pages_offset_1 + 20U;
  mode_pages_offset_3 = (unsigned int )mode_pages_offset_2 + 12U;
  mode_pages_offset_4 = (unsigned int )mode_pages_offset_3 + 40U;
  res = nvme_trans_fill_caching_page(ns, hdr, resp + (unsigned long )mode_pages_offset_1,
                                     20);
  }
  if (res != 0) {
    goto out;
  } else {
  }
  {
  res = nvme_trans_fill_control_page(ns, hdr, resp + (unsigned long )mode_pages_offset_2,
                                     12);
  }
  if (res != 0) {
    goto out;
  } else {
  }
  {
  res = nvme_trans_fill_pow_cnd_page(ns, hdr, resp + (unsigned long )mode_pages_offset_3,
                                     40);
  }
  if (res != 0) {
    goto out;
  } else {
  }
  {
  res = nvme_trans_fill_inf_exc_page(ns, hdr, resp + (unsigned long )mode_pages_offset_4,
                                     12);
  }
  if (res != 0) {
  } else {
  }
  out: ;
  return (res);
}
}
__inline static int nvme_trans_get_blk_desc_len(u8 dbd , u8 llbaa )
{
  {
  if ((unsigned int )dbd == 0U) {
    return (((int )llbaa + 1) * 8);
  } else {
    return (0);
  }
}
}
static int nvme_trans_mode_page_create(struct nvme_ns *ns , struct sg_io_hdr *hdr ,
                                       u8 *cmd , u16 alloc_len , u8 cdb10 , int (*mode_page_fill_func)(struct nvme_ns * ,
                                                                                                       struct sg_io_hdr * ,
                                                                                                       u8 * ,
                                                                                                       int ) ,
                                       u16 mode_pages_tot_len )
{
  int res ;
  int xfer_len ;
  u8 *response ;
  u8 dbd ;
  u8 llbaa ;
  u16 resp_size ;
  int mph_size ;
  u16 mode_pages_offset_1 ;
  u16 blk_desc_len ;
  u16 blk_desc_offset ;
  u16 mode_data_length ;
  int tmp ;
  void *tmp___0 ;
  u16 _min1 ;
  u16 _min2 ;
  {
  {
  res = 0;
  dbd = (u8 )(((int )*(cmd + 1UL) & 8) >> 3);
  llbaa = (u8 )(((int )*(cmd + 1UL) & 16) >> 4);
  mph_size = (unsigned int )cdb10 != 0U ? 8 : 4;
  tmp = nvme_trans_get_blk_desc_len((int )dbd, (int )llbaa);
  blk_desc_len = (u16 )tmp;
  resp_size = ((int )((u16 )mph_size) + (int )blk_desc_len) + (int )mode_pages_tot_len;
  mode_data_length = ((unsigned int )((u16 )((int )cdb10 + 1)) * 3U + (unsigned int )blk_desc_len) + (unsigned int )mode_pages_tot_len;
  blk_desc_offset = (u16 )mph_size;
  mode_pages_offset_1 = (int )blk_desc_offset + (int )blk_desc_len;
  tmp___0 = kzalloc((size_t )resp_size, 208U);
  response = (u8 *)tmp___0;
  }
  if ((unsigned long )response == (unsigned long )((u8 *)0U)) {
    res = -12;
    goto out_mem;
  } else {
  }
  {
  res = nvme_trans_fill_mode_parm_hdr(response, mph_size, (int )cdb10, (int )llbaa,
                                      (int )mode_data_length, (int )blk_desc_len);
  }
  if (res != 0) {
    goto out_free;
  } else {
  }
  if ((unsigned int )blk_desc_len != 0U) {
    {
    res = nvme_trans_fill_blk_desc(ns, hdr, response + (unsigned long )blk_desc_offset,
                                   (int )blk_desc_len, (int )llbaa);
    }
    if (res != 0) {
      goto out_free;
    } else {
    }
  } else {
  }
  {
  res = (*mode_page_fill_func)(ns, hdr, response + (unsigned long )mode_pages_offset_1,
                               (int )mode_pages_tot_len);
  }
  if (res != 0) {
    goto out_free;
  } else {
  }
  {
  _min1 = alloc_len;
  _min2 = resp_size;
  xfer_len = (int )_min1 < (int )_min2 ? _min1 : _min2;
  res = nvme_trans_copy_to_user(hdr, (void *)response, (unsigned long )xfer_len);
  }
  out_free:
  {
  kfree((void const *)response);
  }
  out_mem: ;
  return (res);
}
}
static void nvme_trans_fill_read_cap(u8 *response , struct nvme_id_ns *id_ns , u8 cdb16 )
{
  u8 flbas ;
  u32 lba_length ;
  u64 rlba ;
  u8 prot_en ;
  u8 p_type_lut[4U] ;
  __be64 tmp_rlba ;
  __be32 tmp_rlba_32 ;
  __be32 tmp_len ;
  __u64 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u64 tmp___2 ;
  __u32 tmp___3 ;
  {
  {
  p_type_lut[0] = 0U;
  p_type_lut[1] = 0U;
  p_type_lut[2] = 1U;
  p_type_lut[3] = 2U;
  flbas = (unsigned int )id_ns->flbas & 15U;
  lba_length = (u32 )(1 << (int )id_ns->lbaf[(int )flbas].ds);
  tmp = __le64_to_cpup((__le64 const *)(& id_ns->nsze));
  rlba = tmp - 1ULL;
  }
  if ((unsigned int )id_ns->dps != 0U) {
    prot_en = 1U;
  } else {
    prot_en = 0U;
  }
  if ((unsigned int )cdb16 == 0U) {
    if (rlba > 4294967295ULL) {
      rlba = 4294967295ULL;
    } else {
    }
    {
    tmp___0 = __fswab32((__u32 )rlba);
    tmp_rlba_32 = tmp___0;
    tmp___1 = __fswab32(lba_length);
    tmp_len = tmp___1;
    memcpy((void *)response, (void const *)(& tmp_rlba_32), 4UL);
    memcpy((void *)response + 4U, (void const *)(& tmp_len), 4UL);
    }
  } else {
    {
    tmp___2 = __fswab64(rlba);
    tmp_rlba = tmp___2;
    tmp___3 = __fswab32(lba_length);
    tmp_len = tmp___3;
    memcpy((void *)response, (void const *)(& tmp_rlba), 8UL);
    memcpy((void *)response + 8U, (void const *)(& tmp_len), 4UL);
    *(response + 12UL) = (u8 )((int )((signed char )((int )p_type_lut[(int )id_ns->dps & 3] << 1)) | (int )((signed char )prot_en));
    }
  }
  return;
}
}
static int nvme_trans_power_state(struct nvme_ns *ns , struct sg_io_hdr *hdr , u8 pc ,
                                  u8 pcmod , u8 start )
{
  int res ;
  int nvme_sc ;
  struct nvme_dev *dev ;
  dma_addr_t dma_addr ;
  void *mem ;
  struct nvme_id_ctrl *id_ctrl ;
  int lowest_pow_st ;
  unsigned int ps_desired ;
  int _max1 ;
  int _max2 ;
  int _max1___0 ;
  int _max2___0 ;
  int _max1___1 ;
  int _max2___1 ;
  {
  {
  res = 0;
  dev = ns->dev;
  ps_desired = 0U;
  mem = dma_alloc_attrs(& (dev->pci_dev)->dev, 4096UL, & dma_addr, 208U, (struct dma_attrs *)0);
  }
  if ((unsigned long )mem == (unsigned long )((void *)0)) {
    res = -12;
    goto out;
  } else {
  }
  {
  nvme_sc = nvme_identify(dev, 0U, 1U, dma_addr);
  res = nvme_trans_status_code(hdr, nvme_sc);
  }
  if (res != 0) {
    goto out_dma;
  } else {
  }
  if (nvme_sc != 0) {
    res = nvme_sc;
    goto out_dma;
  } else {
  }
  id_ctrl = (struct nvme_id_ctrl *)mem;
  _max1 = 0;
  _max2 = (int )id_ctrl->npss + -1;
  lowest_pow_st = _max1 > _max2 ? _max1 : _max2;
  {
  if ((int )pc == 0) {
    goto case_0;
  } else {
  }
  if ((int )pc == 1) {
    goto case_1;
  } else {
  }
  if ((int )pc == 2) {
    goto case_2;
  } else {
  }
  if ((int )pc == 3) {
    goto case_3;
  } else {
  }
  if ((int )pc == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_0: ;
  if ((unsigned int )pcmod == 0U && (unsigned int )start == 1U) {
    ps_desired = 0U;
  } else {
  }
  if ((unsigned int )((int )pcmod | (int )start) == 0U) {
    ps_desired = (unsigned int )lowest_pow_st;
  } else {
  }
  goto ldv_39599;
  case_1: ;
  if ((unsigned int )pcmod == 0U) {
    ps_desired = 0U;
  } else {
  }
  goto ldv_39599;
  case_2: ;
  if ((unsigned int )pcmod == 0U) {
    ps_desired = 1U;
  } else
  if ((unsigned int )pcmod == 1U) {
    ps_desired = 2U;
  } else
  if ((unsigned int )pcmod == 2U) {
    ps_desired = 3U;
  } else {
  }
  goto ldv_39599;
  case_3: ;
  if ((unsigned int )pcmod == 0U) {
    _max1___0 = 0;
    _max2___0 = lowest_pow_st + -2;
    ps_desired = (unsigned int )(_max1___0 > _max2___0 ? _max1___0 : _max2___0);
  } else
  if ((unsigned int )pcmod == 1U) {
    _max1___1 = 0;
    _max2___1 = lowest_pow_st + -1;
    ps_desired = (unsigned int )(_max1___1 > _max2___1 ? _max1___1 : _max2___1);
  } else {
  }
  goto ldv_39599;
  case_7: ;
  switch_default:
  {
  res = nvme_trans_completion(hdr, 2, 5, 36, 0);
  }
  goto ldv_39599;
  switch_break: ;
  }
  ldv_39599:
  {
  nvme_sc = nvme_set_features(dev, 2U, ps_desired, 0ULL, (u32 *)0U);
  res = nvme_trans_status_code(hdr, nvme_sc);
  }
  if (res != 0) {
    goto out_dma;
  } else {
  }
  if (nvme_sc != 0) {
    res = nvme_sc;
  } else {
  }
  out_dma:
  {
  dma_free_attrs(& (dev->pci_dev)->dev, 4096UL, mem, dma_addr, (struct dma_attrs *)0);
  }
  out: ;
  return (res);
}
}
static int nvme_trans_send_fw_cmd(struct nvme_ns *ns , struct sg_io_hdr *hdr , u8 opcode ,
                                  u32 tot_len , u32 offset , u8 buffer_id )
{
  int res ;
  int nvme_sc ;
  struct nvme_dev *dev ;
  struct nvme_command c ;
  struct nvme_iod *iod ;
  unsigned int length ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  u32 cdw10 ;
  {
  {
  res = 0;
  dev = ns->dev;
  iod = (struct nvme_iod *)0;
  memset((void *)(& c), 0, 64UL);
  c.__annonCompField73.common.opcode = opcode;
  }
  if ((unsigned int )opcode == 17U) {
    if ((unsigned int )hdr->iovec_count != 0U) {
      {
      res = nvme_trans_completion(hdr, 2, 5, 36, 0);
      }
      goto out;
    } else {
    }
    {
    iod = nvme_map_user_pages(dev, 1, (unsigned long )hdr->dxferp, tot_len);
    tmp___0 = IS_ERR((void const *)iod);
    }
    if ((int )tmp___0) {
      {
      tmp = PTR_ERR((void const *)iod);
      res = (int )tmp;
      }
      goto out;
    } else {
    }
    {
    tmp___1 = nvme_setup_prps(dev, iod, (int )tot_len, 208U);
    length = (unsigned int )tmp___1;
    }
    if (length != tot_len) {
      res = -12;
      goto out_unmap;
    } else {
    }
    c.__annonCompField73.dlfw.prp1 = ((struct scatterlist *)(& iod->sg))->dma_address;
    c.__annonCompField73.dlfw.prp2 = iod->first_dma;
    c.__annonCompField73.dlfw.numd = tot_len / 4U - 1U;
    c.__annonCompField73.dlfw.offset = offset / 4U;
  } else
  if ((unsigned int )opcode == 16U) {
    cdw10 = (unsigned int )buffer_id | 8U;
    c.__annonCompField73.common.cdw10[0] = cdw10;
  } else {
  }
  {
  nvme_sc = nvme_submit_admin_cmd(dev, & c, (u32 *)0U);
  res = nvme_trans_status_code(hdr, nvme_sc);
  }
  if (res != 0) {
    goto out_unmap;
  } else {
  }
  if (nvme_sc != 0) {
    res = nvme_sc;
  } else {
  }
  out_unmap: ;
  if ((unsigned int )opcode == 17U) {
    {
    nvme_unmap_user_pages(dev, 1, iod);
    nvme_free_iod(dev, iod);
    }
  } else {
  }
  out: ;
  return (res);
}
}
__inline static void nvme_trans_modesel_get_bd_len(u8 *parm_list , u8 cdb10 , u16 *bd_len ,
                                                   u8 *llbaa )
{
  {
  if ((unsigned int )cdb10 != 0U) {
    *bd_len = ((int )((u16 )*(parm_list + 6UL)) << 8U) + (int )((u16 )*(parm_list + 7UL));
    *llbaa = (unsigned int )*(parm_list + 4UL) & 1U;
  } else {
    *bd_len = (u16 )*(parm_list + 3UL);
  }
  return;
}
}
static void nvme_trans_modesel_save_bd(struct nvme_ns *ns , u8 *parm_list , u16 idx ,
                                       u16 bd_len , u8 llbaa )
{
  u16 bd_num ;
  {
  bd_num = (u16 )((int )bd_len / ((unsigned int )llbaa == 0U ? 8 : 16));
  if ((unsigned int )llbaa == 0U) {
    ns->mode_select_num_blocks = (u64 )((((int )*(parm_list + ((unsigned long )idx + 1UL)) << 16) + ((int )*(parm_list + ((unsigned long )idx + 2UL)) << 8)) + (int )*(parm_list + ((unsigned long )idx + 3UL)));
    ns->mode_select_block_len = (u32 )((((int )*(parm_list + ((unsigned long )idx + 5UL)) << 16) + ((int )*(parm_list + ((unsigned long )idx + 6UL)) << 8)) + (int )*(parm_list + ((unsigned long )idx + 7UL)));
  } else {
    ns->mode_select_num_blocks = ((((((((unsigned long long )*(parm_list + (unsigned long )idx) << 56) + ((unsigned long long )*(parm_list + ((unsigned long )idx + 1UL)) << 48)) + ((unsigned long long )*(parm_list + ((unsigned long )idx + 2UL)) << 40)) + ((unsigned long long )*(parm_list + ((unsigned long )idx + 3UL)) << 32)) + ((unsigned long long )*(parm_list + ((unsigned long )idx + 4UL)) << 24)) + ((unsigned long long )*(parm_list + ((unsigned long )idx + 5UL)) << 16)) + ((unsigned long long )*(parm_list + ((unsigned long )idx + 6UL)) << 8)) + (unsigned long long )*(parm_list + ((unsigned long )idx + 7UL));
    ns->mode_select_block_len = (u32 )(((((int )*(parm_list + ((unsigned long )idx + 12UL)) << 24) + ((int )*(parm_list + ((unsigned long )idx + 13UL)) << 16)) + ((int )*(parm_list + ((unsigned long )idx + 14UL)) << 8)) + (int )*(parm_list + ((unsigned long )idx + 15UL)));
  }
  return;
}
}
static int nvme_trans_modesel_get_mp(struct nvme_ns *ns , struct sg_io_hdr *hdr ,
                                     u8 *mode_page , u8 page_code )
{
  int res ;
  int nvme_sc ;
  struct nvme_dev *dev ;
  unsigned int dword11 ;
  {
  res = 0;
  dev = ns->dev;
  {
  if ((int )page_code == 8) {
    goto case_8;
  } else {
  }
  if ((int )page_code == 10) {
    goto case_10;
  } else {
  }
  if ((int )page_code == 26) {
    goto case_26;
  } else {
  }
  goto switch_default;
  case_8:
  {
  dword11 = ((int )*(mode_page + 2UL) & 4) != 0;
  nvme_sc = nvme_set_features(dev, 6U, dword11, 0ULL, (u32 *)0U);
  res = nvme_trans_status_code(hdr, nvme_sc);
  }
  if (res != 0) {
    goto ldv_39653;
  } else {
  }
  if (nvme_sc != 0) {
    res = nvme_sc;
    goto ldv_39653;
  } else {
  }
  goto ldv_39653;
  case_10: ;
  goto ldv_39653;
  case_26: ;
  if ((int )*(mode_page + 2UL) & 1 || ((int )*(mode_page + 3UL) & 15) != 0) {
    {
    res = nvme_trans_completion(hdr, 2, 5, 38, 0);
    }
    if (res == 0) {
      res = 1;
    } else {
    }
    goto ldv_39653;
  } else {
  }
  goto ldv_39653;
  switch_default:
  {
  res = nvme_trans_completion(hdr, 2, 5, 36, 0);
  }
  if (res == 0) {
    res = 1;
  } else {
  }
  goto ldv_39653;
  switch_break: ;
  }
  ldv_39653: ;
  return (res);
}
}
static int nvme_trans_modesel_data(struct nvme_ns *ns , struct sg_io_hdr *hdr , u8 *cmd ,
                                   u16 parm_list_len , u8 pf , u8 sp , u8 cdb10 )
{
  int res ;
  u8 *parm_list ;
  u16 bd_len ;
  u8 llbaa ;
  u16 index ;
  u16 saved_index ;
  u8 page_code ;
  u16 mp_size ;
  void *tmp ;
  {
  {
  res = 0;
  llbaa = 0U;
  tmp = kmalloc((size_t )parm_list_len, 208U);
  parm_list = (u8 *)tmp;
  }
  if ((unsigned long )parm_list == (unsigned long )((u8 *)0U)) {
    res = -12;
    goto out;
  } else {
  }
  {
  res = nvme_trans_copy_from_user(hdr, (void *)parm_list, (unsigned long )parm_list_len);
  }
  if (res != 0) {
    goto out_mem;
  } else {
  }
  {
  nvme_trans_modesel_get_bd_len(parm_list, (int )cdb10, & bd_len, & llbaa);
  index = (unsigned int )cdb10 != 0U ? 8U : 4U;
  }
  if ((unsigned int )bd_len != 0U) {
    {
    nvme_trans_modesel_save_bd(ns, parm_list, (int )index, (int )bd_len, (int )llbaa);
    index = (int )index + (int )bd_len;
    }
  } else {
  }
  saved_index = index;
  ldv_39676:
  page_code = (unsigned int )*(parm_list + (unsigned long )index) & 63U;
  mp_size = (unsigned int )((u16 )*(parm_list + ((unsigned long )index + 1UL))) + 2U;
  if (((unsigned int )page_code != 8U && (unsigned int )page_code != 10U) && (unsigned int )page_code != 26U) {
    {
    res = nvme_trans_completion(hdr, 2, 5, 36, 0);
    }
    goto out_mem;
  } else {
  }
  index = (int )index + (int )mp_size;
  if ((int )index < (int )parm_list_len) {
    goto ldv_39676;
  } else {
  }
  index = saved_index;
  ldv_39679:
  {
  page_code = (unsigned int )*(parm_list + (unsigned long )index) & 63U;
  mp_size = (unsigned int )((u16 )*(parm_list + ((unsigned long )index + 1UL))) + 2U;
  res = nvme_trans_modesel_get_mp(ns, hdr, parm_list + (unsigned long )index, (int )page_code);
  }
  if (res != 0) {
    goto ldv_39678;
  } else {
  }
  index = (int )index + (int )mp_size;
  if ((int )index < (int )parm_list_len) {
    goto ldv_39679;
  } else {
  }
  ldv_39678: ;
  out_mem:
  {
  kfree((void const *)parm_list);
  }
  out: ;
  return (res);
}
}
static int nvme_trans_fmt_set_blk_size_count(struct nvme_ns *ns , struct sg_io_hdr *hdr )
{
  int res ;
  int nvme_sc ;
  struct nvme_dev *dev ;
  dma_addr_t dma_addr ;
  void *mem ;
  struct nvme_id_ns *id_ns ;
  u8 flbas ;
  {
  res = 0;
  dev = ns->dev;
  if (ns->mode_select_num_blocks == 0ULL || ns->mode_select_block_len == 0U) {
    {
    mem = dma_alloc_attrs(& (dev->pci_dev)->dev, 4096UL, & dma_addr, 208U, (struct dma_attrs *)0);
    }
    if ((unsigned long )mem == (unsigned long )((void *)0)) {
      res = -12;
      goto out;
    } else {
    }
    {
    nvme_sc = nvme_identify(dev, ns->ns_id, 0U, dma_addr);
    res = nvme_trans_status_code(hdr, nvme_sc);
    }
    if (res != 0) {
      goto out_dma;
    } else {
    }
    if (nvme_sc != 0) {
      res = nvme_sc;
      goto out_dma;
    } else {
    }
    id_ns = (struct nvme_id_ns *)mem;
    if (ns->mode_select_num_blocks == 0ULL) {
      ns->mode_select_num_blocks = id_ns->ncap;
    } else {
    }
    if (ns->mode_select_block_len == 0U) {
      flbas = (unsigned int )id_ns->flbas & 15U;
      ns->mode_select_block_len = (u32 )(1 << (int )id_ns->lbaf[(int )flbas].ds);
    } else {
    }
    out_dma:
    {
    dma_free_attrs(& (dev->pci_dev)->dev, 4096UL, mem, dma_addr, (struct dma_attrs *)0);
    }
  } else {
  }
  out: ;
  return (res);
}
}
static int nvme_trans_fmt_get_parm_header(struct sg_io_hdr *hdr , u8 len , u8 format_prot_info ,
                                          u8 *nvme_pf_code )
{
  int res ;
  u8 *parm_list ;
  u8 pf_usage ;
  u8 pf_code ;
  void *tmp ;
  {
  {
  res = 0;
  tmp = kmalloc((size_t )len, 208U);
  parm_list = (u8 *)tmp;
  }
  if ((unsigned long )parm_list == (unsigned long )((u8 *)0U)) {
    res = -12;
    goto out;
  } else {
  }
  {
  res = nvme_trans_copy_from_user(hdr, (void *)parm_list, (unsigned long )len);
  }
  if (res != 0) {
    goto out_mem;
  } else {
  }
  if (((int )*(parm_list + 1UL) & 2) != 0) {
    {
    res = nvme_trans_completion(hdr, 2, 5, 36, 0);
    }
    goto out_mem;
  } else {
  }
  if ((unsigned int )len == 8U && ((int )*(parm_list + 3UL) & 15) != 0) {
    {
    res = nvme_trans_completion(hdr, 2, 5, 36, 0);
    }
    goto out_mem;
  } else {
  }
  pf_usage = (unsigned int )*parm_list & 7U;
  pf_code = (u8 )((int )((signed char )((int )pf_usage << 2)) | (int )((signed char )format_prot_info));
  {
  if ((int )pf_code == 0) {
    goto case_0;
  } else {
  }
  if ((int )pf_code == 2) {
    goto case_2;
  } else {
  }
  if ((int )pf_code == 3) {
    goto case_3;
  } else {
  }
  if ((int )pf_code == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_0:
  *nvme_pf_code = 0U;
  goto ldv_39706;
  case_2:
  *nvme_pf_code = 1U;
  goto ldv_39706;
  case_3:
  *nvme_pf_code = 2U;
  goto ldv_39706;
  case_7:
  *nvme_pf_code = 3U;
  goto ldv_39706;
  switch_default:
  {
  res = nvme_trans_completion(hdr, 2, 5, 36, 0);
  }
  goto ldv_39706;
  switch_break: ;
  }
  ldv_39706: ;
  out_mem:
  {
  kfree((void const *)parm_list);
  }
  out: ;
  return (res);
}
}
static int nvme_trans_fmt_send_cmd(struct nvme_ns *ns , struct sg_io_hdr *hdr , u8 prot_info )
{
  int res ;
  int nvme_sc ;
  struct nvme_dev *dev ;
  dma_addr_t dma_addr ;
  void *mem ;
  struct nvme_id_ns *id_ns ;
  u8 i ;
  u8 flbas ;
  u8 nlbaf ;
  u8 selected_lbaf ;
  u32 cdw10 ;
  struct nvme_command c ;
  {
  {
  res = 0;
  dev = ns->dev;
  selected_lbaf = 255U;
  cdw10 = 0U;
  mem = dma_alloc_attrs(& (dev->pci_dev)->dev, 4096UL, & dma_addr, 208U, (struct dma_attrs *)0);
  }
  if ((unsigned long )mem == (unsigned long )((void *)0)) {
    res = -12;
    goto out;
  } else {
  }
  {
  nvme_sc = nvme_identify(dev, ns->ns_id, 0U, dma_addr);
  res = nvme_trans_status_code(hdr, nvme_sc);
  }
  if (res != 0) {
    goto out_dma;
  } else {
  }
  if (nvme_sc != 0) {
    res = nvme_sc;
    goto out_dma;
  } else {
  }
  id_ns = (struct nvme_id_ns *)mem;
  flbas = (unsigned int )id_ns->flbas & 15U;
  nlbaf = id_ns->nlbaf;
  i = 0U;
  goto ldv_39732;
  ldv_39731: ;
  if (ns->mode_select_block_len == (u32 )(1 << (int )id_ns->lbaf[(int )i].ds)) {
    selected_lbaf = i;
    goto ldv_39730;
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_39732: ;
  if ((int )i < (int )nlbaf) {
    goto ldv_39731;
  } else {
  }
  ldv_39730: ;
  if ((unsigned int )selected_lbaf > 15U) {
    {
    res = nvme_trans_completion(hdr, 2, 5, 38, 0);
    }
  } else {
  }
  if (ns->mode_select_num_blocks != id_ns->ncap) {
    {
    res = nvme_trans_completion(hdr, 2, 5, 38, 0);
    }
  } else {
  }
  {
  cdw10 = cdw10 | (u32 )((int )prot_info << 5);
  cdw10 = cdw10 | ((u32 )selected_lbaf & 15U);
  memset((void *)(& c), 0, 64UL);
  c.__annonCompField73.format.opcode = 128U;
  c.__annonCompField73.format.nsid = ns->ns_id;
  c.__annonCompField73.format.cdw10 = cdw10;
  nvme_sc = nvme_submit_admin_cmd(dev, & c, (u32 *)0U);
  res = nvme_trans_status_code(hdr, nvme_sc);
  }
  if (res != 0) {
    goto out_dma;
  } else {
  }
  if (nvme_sc != 0) {
    res = nvme_sc;
  } else {
  }
  out_dma:
  {
  dma_free_attrs(& (dev->pci_dev)->dev, 4096UL, mem, dma_addr, (struct dma_attrs *)0);
  }
  out: ;
  return (res);
}
}
__inline static void nvme_trans_get_io_cdb6(u8 *cmd , struct nvme_trans_io_cdb *cdb_info )
{
  {
  cdb_info->fua = 0U;
  cdb_info->prot_info = 0U;
  cdb_info->lba = (u64 )(((((int )*cmd << 24) | ((int )*(cmd + 1UL) << 16)) | ((int )*(cmd + 2UL) << 8)) | (int )*(cmd + 3UL)) & 2097151ULL;
  cdb_info->xfer_len = (u32 )*(cmd + 4UL);
  if (cdb_info->xfer_len == 0U) {
    cdb_info->xfer_len = 256U;
  } else {
  }
  return;
}
}
__inline static void nvme_trans_get_io_cdb10(u8 *cmd , struct nvme_trans_io_cdb *cdb_info )
{
  {
  cdb_info->fua = (unsigned int )*(cmd + 1UL) & 8U;
  cdb_info->prot_info = (unsigned int )*(cmd + 1UL) & 7U;
  cdb_info->lba = (u64 )(((((int )*(cmd + 2UL) << 24) | ((int )*(cmd + 3UL) << 16)) | ((int )*(cmd + 4UL) << 8)) | (int )*(cmd + 5UL));
  cdb_info->xfer_len = (u32 )(((int )*(cmd + 7UL) << 8) | (int )*(cmd + 8UL));
  return;
}
}
__inline static void nvme_trans_get_io_cdb12(u8 *cmd , struct nvme_trans_io_cdb *cdb_info )
{
  {
  cdb_info->fua = (unsigned int )*(cmd + 1UL) & 8U;
  cdb_info->prot_info = (unsigned int )*(cmd + 1UL) & 7U;
  cdb_info->lba = (u64 )(((((int )*(cmd + 2UL) << 24) | ((int )*(cmd + 3UL) << 16)) | ((int )*(cmd + 4UL) << 8)) | (int )*(cmd + 5UL));
  cdb_info->xfer_len = (u32 )(((((int )*(cmd + 6UL) << 24) | ((int )*(cmd + 7UL) << 16)) | ((int )*(cmd + 8UL) << 8)) | (int )*(cmd + 9UL));
  return;
}
}
__inline static void nvme_trans_get_io_cdb16(u8 *cmd , struct nvme_trans_io_cdb *cdb_info )
{
  {
  cdb_info->fua = (unsigned int )*(cmd + 1UL) & 8U;
  cdb_info->prot_info = (unsigned int )*(cmd + 1UL) & 7U;
  cdb_info->lba = ((((((((unsigned long long )*(cmd + 2UL) << 56) | ((unsigned long long )*(cmd + 3UL) << 48)) | ((unsigned long long )*(cmd + 4UL) << 40)) | ((unsigned long long )*(cmd + 5UL) << 32)) | ((unsigned long long )*(cmd + 6UL) << 24)) | ((unsigned long long )*(cmd + 7UL) << 16)) | ((unsigned long long )*(cmd + 8UL) << 8)) | (unsigned long long )*(cmd + 9UL);
  cdb_info->xfer_len = (u32 )(((((int )*(cmd + 10UL) << 24) | ((int )*(cmd + 11UL) << 16)) | ((int )*(cmd + 12UL) << 8)) | (int )*(cmd + 13UL));
  return;
}
}
__inline static u32 nvme_trans_io_get_num_cmds(struct sg_io_hdr *hdr , struct nvme_trans_io_cdb *cdb_info ,
                                               u32 max_blocks )
{
  {
  if ((unsigned int )hdr->iovec_count != 0U) {
    return ((u32 )hdr->iovec_count);
  } else
  if (cdb_info->xfer_len > max_blocks) {
    return ((cdb_info->xfer_len - 1U) / max_blocks + 1U);
  } else {
    return (1U);
  }
}
}
static u16 nvme_trans_io_get_control(struct nvme_ns *ns , struct nvme_trans_io_cdb *cdb_info )
{
  u16 control ;
  {
  control = 0U;
  if ((unsigned int )cdb_info->fua != 0U) {
    control = (u16 )((unsigned int )control | 16384U);
  } else {
  }
  return (control);
}
}
static int nvme_trans_do_nvme_io(struct nvme_ns *ns , struct sg_io_hdr *hdr , struct nvme_trans_io_cdb *cdb_info ,
                                 u8 is_write )
{
  int res ;
  int nvme_sc ;
  struct nvme_dev *dev ;
  u32 num_cmds ;
  struct nvme_iod *iod ;
  u64 unit_len ;
  u64 unit_num_blocks ;
  u32 retcode ;
  u32 i ;
  u64 nvme_offset ;
  void *next_mapping_addr ;
  struct nvme_command c ;
  u8 opcode ;
  u16 control ;
  u32 max_blocks ;
  unsigned int tmp ;
  struct sg_iovec sgl ;
  unsigned long tmp___0 ;
  unsigned long long _min1 ;
  u64 _min2 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  {
  res = 0;
  dev = ns->dev;
  i = 0U;
  nvme_offset = 0ULL;
  opcode = (unsigned int )is_write != 0U ? 1U : 2U;
  tmp = queue_max_hw_sectors(ns->queue);
  max_blocks = tmp;
  num_cmds = nvme_trans_io_get_num_cmds(hdr, cdb_info, max_blocks);
  i = 0U;
  }
  goto ldv_39786;
  ldv_39785:
  {
  memset((void *)(& c), 0, 64UL);
  }
  if ((unsigned int )hdr->iovec_count != 0U) {
    {
    tmp___0 = copy_from_user((void *)(& sgl), (void const *)(hdr->dxferp + (unsigned long )i * 16UL),
                             16UL);
    retcode = (u32 )tmp___0;
    }
    if (retcode != 0U) {
      return (-14);
    } else {
    }
    unit_len = (u64 )sgl.iov_len;
    unit_num_blocks = unit_len >> ns->lba_shift;
    next_mapping_addr = sgl.iov_base;
  } else {
    _min1 = (unsigned long long )max_blocks;
    _min2 = (u64 )cdb_info->xfer_len - nvme_offset;
    unit_num_blocks = _min1 < _min2 ? _min1 : _min2;
    unit_len = unit_num_blocks << ns->lba_shift;
    next_mapping_addr = hdr->dxferp + (u64 )(1 << ns->lba_shift) * nvme_offset;
  }
  {
  c.__annonCompField73.rw.opcode = opcode;
  c.__annonCompField73.rw.nsid = ns->ns_id;
  c.__annonCompField73.rw.slba = cdb_info->lba + nvme_offset;
  c.__annonCompField73.rw.length = (unsigned int )((unsigned short )unit_num_blocks) - 1U;
  control = nvme_trans_io_get_control(ns, cdb_info);
  c.__annonCompField73.rw.control = control;
  iod = nvme_map_user_pages(dev, (unsigned int )is_write != 0U ? 1 : 2, (unsigned long )next_mapping_addr,
                            (unsigned int )unit_len);
  tmp___2 = IS_ERR((void const *)iod);
  }
  if ((int )tmp___2) {
    {
    tmp___1 = PTR_ERR((void const *)iod);
    res = (int )tmp___1;
    }
    goto out;
  } else {
  }
  {
  tmp___3 = nvme_setup_prps(dev, iod, (int )unit_len, 208U);
  retcode = (u32 )tmp___3;
  }
  if ((u64 )retcode != unit_len) {
    {
    nvme_unmap_user_pages(dev, (unsigned int )is_write != 0U ? 1 : 2, iod);
    nvme_free_iod(dev, iod);
    res = -12;
    }
    goto out;
  } else {
  }
  {
  c.__annonCompField73.rw.prp1 = ((struct scatterlist *)(& iod->sg))->dma_address;
  c.__annonCompField73.rw.prp2 = iod->first_dma;
  nvme_offset = nvme_offset + unit_num_blocks;
  nvme_sc = nvme_submit_io_cmd(dev, ns, & c, (u32 *)0U);
  }
  if (nvme_sc != 0) {
    {
    nvme_unmap_user_pages(dev, (unsigned int )is_write != 0U ? 1 : 2, iod);
    nvme_free_iod(dev, iod);
    res = nvme_trans_status_code(hdr, nvme_sc);
    }
    goto out;
  } else {
  }
  {
  nvme_unmap_user_pages(dev, (unsigned int )is_write != 0U ? 1 : 2, iod);
  nvme_free_iod(dev, iod);
  i = i + 1U;
  }
  ldv_39786: ;
  if (i < num_cmds) {
    goto ldv_39785;
  } else {
  }
  {
  res = nvme_trans_status_code(hdr, 0);
  }
  out: ;
  return (res);
}
}
static int nvme_trans_io(struct nvme_ns *ns , struct sg_io_hdr *hdr , u8 is_write ,
                         u8 *cmd )
{
  int res ;
  struct nvme_trans_io_cdb cdb_info ;
  u8 opcode ;
  u64 xfer_bytes ;
  u64 sum_iov_len ;
  struct sg_iovec sgl ;
  int i ;
  size_t not_copied ;
  unsigned long long _min1 ;
  u64 _min2 ;
  {
  res = 0;
  opcode = *cmd;
  sum_iov_len = 0ULL;
  {
  if ((int )opcode == 10) {
    goto case_10;
  } else {
  }
  if ((int )opcode == 8) {
    goto case_8;
  } else {
  }
  if ((int )opcode == 42) {
    goto case_42;
  } else {
  }
  if ((int )opcode == 40) {
    goto case_40;
  } else {
  }
  if ((int )opcode == 170) {
    goto case_170;
  } else {
  }
  if ((int )opcode == 168) {
    goto case_168;
  } else {
  }
  if ((int )opcode == 138) {
    goto case_138;
  } else {
  }
  if ((int )opcode == 136) {
    goto case_136;
  } else {
  }
  goto switch_default;
  case_10: ;
  case_8:
  {
  nvme_trans_get_io_cdb6(cmd, & cdb_info);
  }
  goto ldv_39804;
  case_42: ;
  case_40:
  {
  nvme_trans_get_io_cdb10(cmd, & cdb_info);
  }
  goto ldv_39804;
  case_170: ;
  case_168:
  {
  nvme_trans_get_io_cdb12(cmd, & cdb_info);
  }
  goto ldv_39804;
  case_138: ;
  case_136:
  {
  nvme_trans_get_io_cdb16(cmd, & cdb_info);
  }
  goto ldv_39804;
  switch_default:
  res = 1;
  goto out;
  switch_break: ;
  }
  ldv_39804: ;
  if ((unsigned int )hdr->iovec_count != 0U) {
    i = 0;
    goto ldv_39814;
    ldv_39813:
    {
    not_copied = copy_from_user((void *)(& sgl), (void const *)(hdr->dxferp + (unsigned long )i * 16UL),
                                16UL);
    }
    if (not_copied != 0UL) {
      return (-14);
    } else {
    }
    sum_iov_len = sum_iov_len + (unsigned long long )sgl.iov_len;
    if (sgl.iov_len % (size_t )(1 << ns->lba_shift) != 0UL) {
      {
      res = nvme_trans_completion(hdr, 2, 5, 38, 0);
      }
      goto out;
    } else {
    }
    i = i + 1;
    ldv_39814: ;
    if (i < (int )hdr->iovec_count) {
      goto ldv_39813;
    } else {
    }
  } else {
    sum_iov_len = (u64 )hdr->dxfer_len;
  }
  _min1 = (unsigned long long )hdr->dxfer_len;
  _min2 = sum_iov_len;
  xfer_bytes = _min1 < _min2 ? _min1 : _min2;
  if (xfer_bytes != (u64 )(cdb_info.xfer_len << ns->lba_shift)) {
    res = -22;
    goto out;
  } else {
  }
  if (cdb_info.xfer_len == 0U) {
    goto out;
  } else {
  }
  {
  res = nvme_trans_do_nvme_io(ns, hdr, & cdb_info, (int )is_write);
  }
  if (res != 0) {
  } else {
  }
  out: ;
  return (res);
}
}
static int nvme_trans_inquiry(struct nvme_ns *ns , struct sg_io_hdr *hdr , u8 *cmd )
{
  int res ;
  u8 evpd ;
  u8 page_code ;
  int alloc_len ;
  u8 *inq_response ;
  void *tmp ;
  {
  {
  res = 0;
  evpd = (unsigned int )*(cmd + 1UL) & 1U;
  page_code = *(cmd + 2UL);
  alloc_len = ((int )*(cmd + 3UL) << 8) | (int )*(cmd + 4UL);
  tmp = kmalloc((size_t )alloc_len, 208U);
  inq_response = (u8 *)tmp;
  }
  if ((unsigned long )inq_response == (unsigned long )((u8 *)0U)) {
    res = -12;
    goto out_mem;
  } else {
  }
  if ((unsigned int )evpd == 0U) {
    if ((unsigned int )page_code == 0U) {
      {
      res = nvme_trans_standard_inquiry_page(ns, hdr, inq_response, alloc_len);
      }
    } else {
      {
      res = nvme_trans_completion(hdr, 2, 5, 36, 0);
      }
    }
  } else {
    {
    if ((int )page_code == 0) {
      goto case_0;
    } else {
    }
    if ((int )page_code == 128) {
      goto case_128;
    } else {
    }
    if ((int )page_code == 131) {
      goto case_131;
    } else {
    }
    if ((int )page_code == 134) {
      goto case_134;
    } else {
    }
    if ((int )page_code == 177) {
      goto case_177;
    } else {
    }
    goto switch_default;
    case_0:
    {
    res = nvme_trans_supported_vpd_pages(ns, hdr, inq_response, alloc_len);
    }
    goto ldv_39831;
    case_128:
    {
    res = nvme_trans_unit_serial_page(ns, hdr, inq_response, alloc_len);
    }
    goto ldv_39831;
    case_131:
    {
    res = nvme_trans_device_id_page(ns, hdr, inq_response, alloc_len);
    }
    goto ldv_39831;
    case_134:
    {
    res = nvme_trans_ext_inq_page(ns, hdr, alloc_len);
    }
    goto ldv_39831;
    case_177:
    {
    res = nvme_trans_bdev_char_page(ns, hdr, alloc_len);
    }
    goto ldv_39831;
    switch_default:
    {
    res = nvme_trans_completion(hdr, 2, 5, 36, 0);
    }
    goto ldv_39831;
    switch_break: ;
    }
    ldv_39831: ;
  }
  {
  kfree((void const *)inq_response);
  }
  out_mem: ;
  return (res);
}
}
static int nvme_trans_log_sense(struct nvme_ns *ns , struct sg_io_hdr *hdr , u8 *cmd )
{
  int res ;
  u16 alloc_len ;
  u8 sp ;
  u8 pc ;
  u8 page_code ;
  {
  res = 0;
  sp = *(cmd + 1UL);
  if ((unsigned int )sp != 0U) {
    {
    res = nvme_trans_completion(hdr, 2, 5, 36, 0);
    }
    goto out;
  } else {
  }
  pc = *(cmd + 2UL);
  page_code = (unsigned int )pc & 63U;
  pc = (int )pc >> 6;
  if ((unsigned int )pc != 1U) {
    {
    res = nvme_trans_completion(hdr, 2, 5, 36, 0);
    }
    goto out;
  } else {
  }
  alloc_len = (u16 )((int )((short )((int )*(cmd + 7UL) << 8)) | (int )((short )*(cmd + 8UL)));
  {
  if ((int )page_code == 0) {
    goto case_0;
  } else {
  }
  if ((int )page_code == 47) {
    goto case_47;
  } else {
  }
  if ((int )page_code == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_0:
  {
  res = nvme_trans_log_supp_pages(ns, hdr, (int )alloc_len);
  }
  goto ldv_39849;
  case_47:
  {
  res = nvme_trans_log_info_exceptions(ns, hdr, (int )alloc_len);
  }
  goto ldv_39849;
  case_13:
  {
  res = nvme_trans_log_temperature(ns, hdr, (int )alloc_len);
  }
  goto ldv_39849;
  switch_default:
  {
  res = nvme_trans_completion(hdr, 2, 5, 36, 0);
  }
  goto ldv_39849;
  switch_break: ;
  }
  ldv_39849: ;
  out: ;
  return (res);
}
}
static int nvme_trans_mode_select(struct nvme_ns *ns , struct sg_io_hdr *hdr , u8 *cmd )
{
  int res ;
  u8 cdb10 ;
  u16 parm_list_len ;
  u8 page_format ;
  u8 save_pages ;
  {
  res = 0;
  cdb10 = 0U;
  page_format = *(cmd + 1UL);
  page_format = (unsigned int )page_format & 16U;
  save_pages = *(cmd + 1UL);
  save_pages = (unsigned int )save_pages & 1U;
  if ((unsigned int )*cmd == 21U) {
    parm_list_len = (u16 )*(cmd + 4UL);
  } else {
    parm_list_len = (u16 )((int )((short )((int )*(cmd + 7UL) << 8)) | (int )((short )*(cmd + 8UL)));
    cdb10 = 1U;
  }
  if ((unsigned int )parm_list_len != 0U) {
    {
    res = nvme_trans_modesel_data(ns, hdr, cmd, (int )parm_list_len, (int )page_format,
                                  (int )save_pages, (int )cdb10);
    }
  } else {
  }
  return (res);
}
}
static int nvme_trans_mode_sense(struct nvme_ns *ns , struct sg_io_hdr *hdr , u8 *cmd )
{
  int res ;
  u16 alloc_len ;
  u8 cdb10 ;
  u8 page_code ;
  u8 pc ;
  {
  res = 0;
  cdb10 = 0U;
  if ((unsigned int )*cmd == 26U) {
    alloc_len = (u16 )*(cmd + 4UL);
  } else {
    alloc_len = (u16 )((int )((short )((int )*(cmd + 7UL) << 8)) | (int )((short )*(cmd + 8UL)));
    cdb10 = 1U;
  }
  pc = (unsigned int )*(cmd + 2UL) & 192U;
  if ((unsigned int )pc != 0U) {
    {
    res = nvme_trans_completion(hdr, 2, 5, 36, 0);
    }
    goto out;
  } else {
  }
  page_code = (unsigned int )*(cmd + 2UL) & 63U;
  {
  if ((int )page_code == 8) {
    goto case_8;
  } else {
  }
  if ((int )page_code == 10) {
    goto case_10;
  } else {
  }
  if ((int )page_code == 26) {
    goto case_26;
  } else {
  }
  if ((int )page_code == 28) {
    goto case_28;
  } else {
  }
  if ((int )page_code == 63) {
    goto case_63;
  } else {
  }
  goto switch_default;
  case_8:
  {
  res = nvme_trans_mode_page_create(ns, hdr, cmd, (int )alloc_len, (int )cdb10, & nvme_trans_fill_caching_page,
                                    20);
  }
  goto ldv_39875;
  case_10:
  {
  res = nvme_trans_mode_page_create(ns, hdr, cmd, (int )alloc_len, (int )cdb10, & nvme_trans_fill_control_page,
                                    12);
  }
  goto ldv_39875;
  case_26:
  {
  res = nvme_trans_mode_page_create(ns, hdr, cmd, (int )alloc_len, (int )cdb10, & nvme_trans_fill_pow_cnd_page,
                                    40);
  }
  goto ldv_39875;
  case_28:
  {
  res = nvme_trans_mode_page_create(ns, hdr, cmd, (int )alloc_len, (int )cdb10, & nvme_trans_fill_inf_exc_page,
                                    12);
  }
  goto ldv_39875;
  case_63:
  {
  res = nvme_trans_mode_page_create(ns, hdr, cmd, (int )alloc_len, (int )cdb10, & nvme_trans_fill_all_pages,
                                    84);
  }
  goto ldv_39875;
  switch_default:
  {
  res = nvme_trans_completion(hdr, 2, 5, 36, 0);
  }
  goto ldv_39875;
  switch_break: ;
  }
  ldv_39875: ;
  out: ;
  return (res);
}
}
static int nvme_trans_read_capacity(struct nvme_ns *ns , struct sg_io_hdr *hdr , u8 *cmd )
{
  int res ;
  int nvme_sc ;
  u32 alloc_len ;
  u32 resp_size ;
  u32 xfer_len ;
  u8 cdb16 ;
  struct nvme_dev *dev ;
  dma_addr_t dma_addr ;
  void *mem ;
  struct nvme_id_ns *id_ns ;
  u8 *response ;
  void *tmp ;
  u32 _min1 ;
  u32 _min2 ;
  {
  res = 0;
  alloc_len = 8U;
  resp_size = 8U;
  dev = ns->dev;
  cdb16 = (u8 )((unsigned int )*cmd == 158U && (unsigned int )*(cmd + 1UL) == 16U);
  if ((unsigned int )cdb16 != 0U) {
    alloc_len = (u32 )(((((int )*(cmd + 10UL) << 24) | ((int )*(cmd + 11UL) << 16)) | ((int )*(cmd + 12UL) << 8)) | (int )*(cmd + 13UL));
    resp_size = 32U;
  } else {
  }
  {
  mem = dma_alloc_attrs(& (dev->pci_dev)->dev, 4096UL, & dma_addr, 208U, (struct dma_attrs *)0);
  }
  if ((unsigned long )mem == (unsigned long )((void *)0)) {
    res = -12;
    goto out;
  } else {
  }
  {
  nvme_sc = nvme_identify(dev, ns->ns_id, 0U, dma_addr);
  res = nvme_trans_status_code(hdr, nvme_sc);
  }
  if (res != 0) {
    goto out_dma;
  } else {
  }
  if (nvme_sc != 0) {
    res = nvme_sc;
    goto out_dma;
  } else {
  }
  {
  id_ns = (struct nvme_id_ns *)mem;
  tmp = kzalloc((size_t )resp_size, 208U);
  response = (u8 *)tmp;
  }
  if ((unsigned long )response == (unsigned long )((u8 *)0U)) {
    res = -12;
    goto out_dma;
  } else {
  }
  {
  nvme_trans_fill_read_cap(response, id_ns, (int )cdb16);
  _min1 = alloc_len;
  _min2 = resp_size;
  xfer_len = _min1 < _min2 ? _min1 : _min2;
  res = nvme_trans_copy_to_user(hdr, (void *)response, (unsigned long )xfer_len);
  kfree((void const *)response);
  }
  out_dma:
  {
  dma_free_attrs(& (dev->pci_dev)->dev, 4096UL, mem, dma_addr, (struct dma_attrs *)0);
  }
  out: ;
  return (res);
}
}
static int nvme_trans_report_luns(struct nvme_ns *ns , struct sg_io_hdr *hdr , u8 *cmd )
{
  int res ;
  int nvme_sc ;
  u32 alloc_len ;
  u32 xfer_len ;
  u32 resp_size ;
  u8 select_report ;
  u8 *response ;
  struct nvme_dev *dev ;
  dma_addr_t dma_addr ;
  void *mem ;
  struct nvme_id_ctrl *id_ctrl ;
  u32 ll_length ;
  u32 lun_id ;
  u8 lun_id_offset ;
  __be32 tmp_len ;
  void *tmp ;
  __be64 tmp_id ;
  __u64 tmp___0 ;
  __u32 tmp___1 ;
  u32 _min1 ;
  u32 _min2 ;
  {
  res = 0;
  dev = ns->dev;
  lun_id_offset = 8U;
  alloc_len = (u32 )(((((int )*(cmd + 6UL) << 24) | ((int )*(cmd + 7UL) << 16)) | ((int )*(cmd + 8UL) << 8)) | (int )*(cmd + 9UL));
  select_report = *(cmd + 2UL);
  if ((unsigned int )select_report > 2U) {
    {
    res = nvme_trans_completion(hdr, 2, 5, 36, 0);
    }
    goto out;
  } else {
    {
    mem = dma_alloc_attrs(& (dev->pci_dev)->dev, 4096UL, & dma_addr, 208U, (struct dma_attrs *)0);
    }
    if ((unsigned long )mem == (unsigned long )((void *)0)) {
      res = -12;
      goto out;
    } else {
    }
    {
    nvme_sc = nvme_identify(dev, 0U, 1U, dma_addr);
    res = nvme_trans_status_code(hdr, nvme_sc);
    }
    if (res != 0) {
      goto out_dma;
    } else {
    }
    if (nvme_sc != 0) {
      res = nvme_sc;
      goto out_dma;
    } else {
    }
    id_ctrl = (struct nvme_id_ctrl *)mem;
    ll_length = id_ctrl->nn * 8U;
    resp_size = ll_length + 8U;
    if (alloc_len < resp_size) {
      {
      res = nvme_trans_completion(hdr, 2, 5, 36, 0);
      }
      goto out_dma;
    } else {
    }
    {
    tmp = kzalloc((size_t )resp_size, 208U);
    response = (u8 *)tmp;
    }
    if ((unsigned long )response == (unsigned long )((u8 *)0U)) {
      res = -12;
      goto out_dma;
    } else {
    }
    lun_id = 0U;
    goto ldv_39926;
    ldv_39925:
    {
    tmp___0 = __fswab64((__u64 )lun_id);
    tmp_id = tmp___0;
    memcpy((void *)response + (unsigned long )lun_id_offset, (void const *)(& tmp_id),
             8UL);
    lun_id_offset = (unsigned int )lun_id_offset + 8U;
    lun_id = lun_id + 1U;
    }
    ldv_39926: ;
    if (lun_id < id_ctrl->nn) {
      goto ldv_39925;
    } else {
    }
    {
    tmp___1 = __fswab32(ll_length);
    tmp_len = tmp___1;
    memcpy((void *)response, (void const *)(& tmp_len), 4UL);
    }
  }
  {
  _min1 = alloc_len;
  _min2 = resp_size;
  xfer_len = _min1 < _min2 ? _min1 : _min2;
  res = nvme_trans_copy_to_user(hdr, (void *)response, (unsigned long )xfer_len);
  kfree((void const *)response);
  }
  out_dma:
  {
  dma_free_attrs(& (dev->pci_dev)->dev, 4096UL, mem, dma_addr, (struct dma_attrs *)0);
  }
  out: ;
  return (res);
}
}
static int nvme_trans_request_sense(struct nvme_ns *ns , struct sg_io_hdr *hdr , u8 *cmd )
{
  int res ;
  u8 alloc_len ;
  u8 xfer_len ;
  u8 resp_size ;
  u8 desc_format ;
  u8 *response ;
  void *tmp ;
  u8 _min1 ;
  u8 _min2 ;
  {
  {
  res = 0;
  alloc_len = *(cmd + 4UL);
  desc_format = *(cmd + 1UL);
  desc_format = (unsigned int )desc_format & 1U;
  resp_size = (unsigned int )desc_format != 0U ? 8U : 18U;
  tmp = kzalloc((size_t )resp_size, 208U);
  response = (u8 *)tmp;
  }
  if ((unsigned long )response == (unsigned long )((u8 *)0U)) {
    res = -12;
    goto out;
  } else {
  }
  if ((unsigned int )desc_format == 1U) {
    *response = 114U;
    *(response + 1UL) = 0U;
    *(response + 2UL) = 0U;
    *(response + 3UL) = 0U;
  } else {
    *response = 112U;
    *(response + 2UL) = 0U;
    *(response + 7UL) = 10U;
    *(response + 12UL) = 0U;
    *(response + 13UL) = 0U;
  }
  {
  _min1 = alloc_len;
  _min2 = resp_size;
  xfer_len = (u8 )((int )_min1 < (int )_min2 ? _min1 : _min2);
  res = nvme_trans_copy_to_user(hdr, (void *)response, (unsigned long )xfer_len);
  kfree((void const *)response);
  }
  out: ;
  return (res);
}
}
static int nvme_trans_security_protocol(struct nvme_ns *ns , struct sg_io_hdr *hdr ,
                                        u8 *cmd )
{
  int tmp ;
  {
  {
  tmp = nvme_trans_completion(hdr, 2, 5, 32, 0);
  }
  return (tmp);
}
}
static int nvme_trans_start_stop(struct nvme_ns *ns , struct sg_io_hdr *hdr , u8 *cmd )
{
  int res ;
  int nvme_sc ;
  struct nvme_command c ;
  u8 immed ;
  u8 pcmod ;
  u8 pc ;
  u8 no_flush ;
  u8 start ;
  {
  res = 0;
  immed = *(cmd + 1UL);
  pcmod = *(cmd + 3UL);
  pc = *(cmd + 4UL);
  no_flush = *(cmd + 4UL);
  start = *(cmd + 4UL);
  immed = (unsigned int )immed & 1U;
  pcmod = (unsigned int )pcmod & 15U;
  pc = (int )pc >> 4;
  no_flush = (unsigned int )no_flush & 4U;
  start = (unsigned int )start & 1U;
  if ((unsigned int )immed != 0U) {
    {
    res = nvme_trans_completion(hdr, 2, 5, 36, 0);
    }
  } else {
    if ((unsigned int )no_flush == 0U) {
      {
      memset((void *)(& c), 0, 64UL);
      c.__annonCompField73.common.opcode = 0U;
      c.__annonCompField73.common.nsid = ns->ns_id;
      nvme_sc = nvme_submit_io_cmd(ns->dev, ns, & c, (u32 *)0U);
      res = nvme_trans_status_code(hdr, nvme_sc);
      }
      if (res != 0) {
        goto out;
      } else {
      }
      if (nvme_sc != 0) {
        res = nvme_sc;
        goto out;
      } else {
      }
    } else {
    }
    {
    res = nvme_trans_power_state(ns, hdr, (int )pc, (int )pcmod, (int )start);
    }
  }
  out: ;
  return (res);
}
}
static int nvme_trans_synchronize_cache(struct nvme_ns *ns , struct sg_io_hdr *hdr ,
                                        u8 *cmd )
{
  int res ;
  int nvme_sc ;
  struct nvme_command c ;
  {
  {
  res = 0;
  memset((void *)(& c), 0, 64UL);
  c.__annonCompField73.common.opcode = 0U;
  c.__annonCompField73.common.nsid = ns->ns_id;
  nvme_sc = nvme_submit_io_cmd(ns->dev, ns, & c, (u32 *)0U);
  res = nvme_trans_status_code(hdr, nvme_sc);
  }
  if (res != 0) {
    goto out;
  } else {
  }
  if (nvme_sc != 0) {
    res = nvme_sc;
  } else {
  }
  out: ;
  return (res);
}
}
static int nvme_trans_format_unit(struct nvme_ns *ns , struct sg_io_hdr *hdr , u8 *cmd )
{
  int res ;
  u8 parm_hdr_len ;
  u8 nvme_pf_code ;
  u8 format_prot_info ;
  u8 long_list ;
  u8 format_data ;
  {
  res = 0;
  parm_hdr_len = 0U;
  nvme_pf_code = 0U;
  format_prot_info = *(cmd + 1UL);
  long_list = *(cmd + 1UL);
  format_data = *(cmd + 1UL);
  format_prot_info = (int )format_prot_info >> 6;
  long_list = (unsigned int )long_list & 32U;
  format_data = (unsigned int )format_data & 16U;
  if ((unsigned int )format_data != 0U) {
    if ((unsigned int )format_prot_info != 0U) {
      if ((unsigned int )long_list == 0U) {
        parm_hdr_len = 4U;
      } else {
        parm_hdr_len = 8U;
      }
    } else {
    }
  } else
  if ((unsigned int )format_data == 0U && (unsigned int )format_prot_info != 0U) {
    {
    res = nvme_trans_completion(hdr, 2, 5, 36, 0);
    }
    goto out;
  } else {
  }
  if ((unsigned int )parm_hdr_len != 0U) {
    {
    res = nvme_trans_fmt_get_parm_header(hdr, (int )parm_hdr_len, (int )format_prot_info,
                                         & nvme_pf_code);
    }
    if (res != 0) {
      goto out;
    } else {
    }
  } else {
  }
  {
  res = nvme_trans_send_fw_cmd(ns, hdr, 16, 0U, 0U, 0);
  res = nvme_trans_fmt_set_blk_size_count(ns, hdr);
  }
  if (res != 0) {
    goto out;
  } else {
  }
  {
  res = nvme_trans_fmt_send_cmd(ns, hdr, (int )nvme_pf_code);
  }
  out: ;
  return (res);
}
}
static int nvme_trans_test_unit_ready(struct nvme_ns *ns , struct sg_io_hdr *hdr ,
                                      u8 *cmd )
{
  int res ;
  struct nvme_dev *dev ;
  unsigned int tmp ;
  {
  {
  res = 0;
  dev = ns->dev;
  tmp = readl((void const volatile *)(& (dev->bar)->csts));
  }
  if ((tmp & 1U) == 0U) {
    {
    res = nvme_trans_completion(hdr, 2, 2, 4, 0);
    }
  } else {
    {
    res = nvme_trans_completion(hdr, 0, 0, 0, 0);
    }
  }
  return (res);
}
}
static int nvme_trans_write_buffer(struct nvme_ns *ns , struct sg_io_hdr *hdr , u8 *cmd )
{
  int res ;
  u32 buffer_offset ;
  u32 parm_list_length ;
  u8 buffer_id ;
  u8 mode ;
  {
  res = 0;
  parm_list_length = (u32 )((((int )*(cmd + 6UL) << 16) | ((int )*(cmd + 7UL) << 8)) | (int )*(cmd + 8UL));
  if ((parm_list_length & 3U) != 0U) {
    {
    res = nvme_trans_completion(hdr, 2, 5, 36, 0);
    }
    goto out;
  } else {
  }
  buffer_id = *(cmd + 2UL);
  if ((unsigned int )buffer_id > 7U) {
    {
    res = nvme_trans_completion(hdr, 2, 5, 36, 0);
    }
    goto out;
  } else {
  }
  mode = (unsigned int )*(cmd + 1UL) & 31U;
  buffer_offset = (u32 )((((int )*(cmd + 3UL) << 16) | ((int )*(cmd + 4UL) << 8)) | (int )*(cmd + 5UL));
  {
  if ((int )mode == 5) {
    goto case_5;
  } else {
  }
  if ((int )mode == 14) {
    goto case_14;
  } else {
  }
  if ((int )mode == 15) {
    goto case_15;
  } else {
  }
  goto switch_default;
  case_5:
  {
  res = nvme_trans_send_fw_cmd(ns, hdr, 17, parm_list_length, buffer_offset, (int )buffer_id);
  }
  if (res != 0) {
    goto out;
  } else {
  }
  {
  res = nvme_trans_send_fw_cmd(ns, hdr, 16, parm_list_length, buffer_offset, (int )buffer_id);
  }
  goto ldv_40005;
  case_14:
  {
  res = nvme_trans_send_fw_cmd(ns, hdr, 17, parm_list_length, buffer_offset, (int )buffer_id);
  }
  goto ldv_40005;
  case_15:
  {
  res = nvme_trans_send_fw_cmd(ns, hdr, 16, parm_list_length, buffer_offset, (int )buffer_id);
  }
  goto ldv_40005;
  switch_default:
  {
  res = nvme_trans_completion(hdr, 2, 5, 36, 0);
  }
  goto ldv_40005;
  switch_break: ;
  }
  ldv_40005: ;
  out: ;
  return (res);
}
}
static int nvme_trans_unmap(struct nvme_ns *ns , struct sg_io_hdr *hdr , u8 *cmd )
{
  struct nvme_dev *dev ;
  struct scsi_unmap_parm_list *plist ;
  struct nvme_dsm_range *range ;
  struct nvme_command c ;
  int i ;
  int nvme_sc ;
  int res ;
  u16 ndesc ;
  u16 list_len ;
  dma_addr_t dma_addr ;
  void *tmp ;
  __u16 tmp___0 ;
  void *tmp___1 ;
  __u32 tmp___2 ;
  __u64 tmp___3 ;
  {
  dev = ns->dev;
  res = -12;
  list_len = (u16 )((int )((short )((int )*(cmd + 7UL) << 8)) | (int )((short )*(cmd + 8UL)));
  if ((unsigned int )list_len == 0U) {
    return (-22);
  } else {
  }
  {
  tmp = kmalloc((size_t )list_len, 208U);
  plist = (struct scsi_unmap_parm_list *)tmp;
  }
  if ((unsigned long )plist == (unsigned long )((struct scsi_unmap_parm_list *)0)) {
    return (-12);
  } else {
  }
  {
  res = nvme_trans_copy_from_user(hdr, (void *)plist, (unsigned long )list_len);
  }
  if (res != 0) {
    goto out;
  } else {
  }
  {
  tmp___0 = __fswab16((int )plist->unmap_blk_desc_data_len);
  ndesc = (u16 )((int )tmp___0 >> 4);
  }
  if ((unsigned int )ndesc - 1U > 255U) {
    res = -22;
    goto out;
  } else {
  }
  {
  tmp___1 = dma_alloc_attrs(& (dev->pci_dev)->dev, (unsigned long )ndesc * 16UL, & dma_addr,
                            208U, (struct dma_attrs *)0);
  range = (struct nvme_dsm_range *)tmp___1;
  }
  if ((unsigned long )range == (unsigned long )((struct nvme_dsm_range *)0)) {
    goto out;
  } else {
  }
  i = 0;
  goto ldv_40035;
  ldv_40034:
  {
  tmp___2 = __fswab32(plist->desc[i].nlb);
  (range + (unsigned long )i)->nlb = tmp___2;
  tmp___3 = __fswab64(plist->desc[i].slba);
  (range + (unsigned long )i)->slba = tmp___3;
  (range + (unsigned long )i)->cattr = 0U;
  i = i + 1;
  }
  ldv_40035: ;
  if (i < (int )ndesc) {
    goto ldv_40034;
  } else {
  }
  {
  memset((void *)(& c), 0, 64UL);
  c.__annonCompField73.dsm.opcode = 9U;
  c.__annonCompField73.dsm.nsid = ns->ns_id;
  c.__annonCompField73.dsm.prp1 = dma_addr;
  c.__annonCompField73.dsm.nr = (unsigned int )((int )ndesc + -1);
  c.__annonCompField73.dsm.attributes = 4U;
  nvme_sc = nvme_submit_io_cmd(dev, ns, & c, (u32 *)0U);
  res = nvme_trans_status_code(hdr, nvme_sc);
  dma_free_attrs(& (dev->pci_dev)->dev, (unsigned long )ndesc * 16UL, (void *)range,
                 dma_addr, (struct dma_attrs *)0);
  }
  out:
  {
  kfree((void const *)plist);
  }
  return (res);
}
}
static int nvme_scsi_translate(struct nvme_ns *ns , struct sg_io_hdr *hdr )
{
  u8 cmd[16U] ;
  int retcode ;
  unsigned int opcode ;
  unsigned long tmp ;
  {
  if ((unsigned long )hdr->cmdp == (unsigned long )((unsigned char *)0U)) {
    return (-90);
  } else {
  }
  {
  tmp = copy_from_user((void *)(& cmd), (void const *)hdr->cmdp, (unsigned long )hdr->cmd_len);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  {
  retcode = nvme_trans_status_code(hdr, 0);
  }
  if (retcode != 0) {
    return (retcode);
  } else {
  }
  opcode = (unsigned int )cmd[0];
  {
  if (opcode == 8U) {
    goto case_8;
  } else {
  }
  if (opcode == 40U) {
    goto case_40;
  } else {
  }
  if (opcode == 168U) {
    goto case_168;
  } else {
  }
  if (opcode == 136U) {
    goto case_136;
  } else {
  }
  if (opcode == 10U) {
    goto case_10;
  } else {
  }
  if (opcode == 42U) {
    goto case_42;
  } else {
  }
  if (opcode == 170U) {
    goto case_170;
  } else {
  }
  if (opcode == 138U) {
    goto case_138;
  } else {
  }
  if (opcode == 18U) {
    goto case_18;
  } else {
  }
  if (opcode == 77U) {
    goto case_77;
  } else {
  }
  if (opcode == 21U) {
    goto case_21;
  } else {
  }
  if (opcode == 85U) {
    goto case_85;
  } else {
  }
  if (opcode == 26U) {
    goto case_26;
  } else {
  }
  if (opcode == 90U) {
    goto case_90;
  } else {
  }
  if (opcode == 37U) {
    goto case_37;
  } else {
  }
  if (opcode == 158U) {
    goto case_158;
  } else {
  }
  if (opcode == 160U) {
    goto case_160;
  } else {
  }
  if (opcode == 3U) {
    goto case_3;
  } else {
  }
  if (opcode == 162U) {
    goto case_162;
  } else {
  }
  if (opcode == 181U) {
    goto case_181;
  } else {
  }
  if (opcode == 27U) {
    goto case_27;
  } else {
  }
  if (opcode == 53U) {
    goto case_53;
  } else {
  }
  if (opcode == 4U) {
    goto case_4;
  } else {
  }
  if (opcode == 0U) {
    goto case_0;
  } else {
  }
  if (opcode == 59U) {
    goto case_59;
  } else {
  }
  if (opcode == 66U) {
    goto case_66;
  } else {
  }
  goto switch_default;
  case_8: ;
  case_40: ;
  case_168: ;
  case_136:
  {
  retcode = nvme_trans_io(ns, hdr, 0, (u8 *)(& cmd));
  }
  goto ldv_40048;
  case_10: ;
  case_42: ;
  case_170: ;
  case_138:
  {
  retcode = nvme_trans_io(ns, hdr, 1, (u8 *)(& cmd));
  }
  goto ldv_40048;
  case_18:
  {
  retcode = nvme_trans_inquiry(ns, hdr, (u8 *)(& cmd));
  }
  goto ldv_40048;
  case_77:
  {
  retcode = nvme_trans_log_sense(ns, hdr, (u8 *)(& cmd));
  }
  goto ldv_40048;
  case_21: ;
  case_85:
  {
  retcode = nvme_trans_mode_select(ns, hdr, (u8 *)(& cmd));
  }
  goto ldv_40048;
  case_26: ;
  case_90:
  {
  retcode = nvme_trans_mode_sense(ns, hdr, (u8 *)(& cmd));
  }
  goto ldv_40048;
  case_37:
  {
  retcode = nvme_trans_read_capacity(ns, hdr, (u8 *)(& cmd));
  }
  goto ldv_40048;
  case_158: ;
  if ((unsigned int )cmd[0] == 158U && (unsigned int )cmd[1] == 16U) {
    {
    retcode = nvme_trans_read_capacity(ns, hdr, (u8 *)(& cmd));
    }
  } else {
    goto out;
  }
  goto ldv_40048;
  case_160:
  {
  retcode = nvme_trans_report_luns(ns, hdr, (u8 *)(& cmd));
  }
  goto ldv_40048;
  case_3:
  {
  retcode = nvme_trans_request_sense(ns, hdr, (u8 *)(& cmd));
  }
  goto ldv_40048;
  case_162: ;
  case_181:
  {
  retcode = nvme_trans_security_protocol(ns, hdr, (u8 *)(& cmd));
  }
  goto ldv_40048;
  case_27:
  {
  retcode = nvme_trans_start_stop(ns, hdr, (u8 *)(& cmd));
  }
  goto ldv_40048;
  case_53:
  {
  retcode = nvme_trans_synchronize_cache(ns, hdr, (u8 *)(& cmd));
  }
  goto ldv_40048;
  case_4:
  {
  retcode = nvme_trans_format_unit(ns, hdr, (u8 *)(& cmd));
  }
  goto ldv_40048;
  case_0:
  {
  retcode = nvme_trans_test_unit_ready(ns, hdr, (u8 *)(& cmd));
  }
  goto ldv_40048;
  case_59:
  {
  retcode = nvme_trans_write_buffer(ns, hdr, (u8 *)(& cmd));
  }
  goto ldv_40048;
  case_66:
  {
  retcode = nvme_trans_unmap(ns, hdr, (u8 *)(& cmd));
  }
  goto ldv_40048;
  switch_default: ;
  out:
  {
  retcode = nvme_trans_completion(hdr, 2, 5, 32, 0);
  }
  goto ldv_40048;
  switch_break: ;
  }
  ldv_40048: ;
  return (retcode);
}
}
int nvme_sg_io(struct nvme_ns *ns , struct sg_io_hdr *u_hdr )
{
  struct sg_io_hdr hdr ;
  int retcode ;
  bool tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  {
  {
  tmp = capable(21);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-13);
  } else {
  }
  {
  tmp___1 = copy_from_user((void *)(& hdr), (void const *)u_hdr, 88UL);
  }
  if (tmp___1 != 0UL) {
    return (-14);
  } else {
  }
  if (hdr.interface_id != 83) {
    return (-22);
  } else {
  }
  if ((unsigned int )hdr.cmd_len > 16U) {
    return (-22);
  } else {
  }
  {
  retcode = nvme_scsi_translate(ns, & hdr);
  }
  if (retcode < 0) {
    return (retcode);
  } else {
  }
  if (retcode > 0) {
    retcode = 0;
  } else {
  }
  {
  tmp___2 = copy_to_user((void *)u_hdr, (void const *)(& hdr), 88UL);
  }
  if (tmp___2 != 0UL) {
    return (-14);
  } else {
  }
  return (retcode);
}
}
int nvme_sg_get_version_num(int *ip )
{
  int __ret_pu ;
  int __pu_val ;
  {
  {
  might_fault();
  __pu_val = sg_version_num;
  }
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
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (ip): "ebx");
  goto ldv_40085;
  case_2:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (ip): "ebx");
  goto ldv_40085;
  case_4:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (ip): "ebx");
  goto ldv_40085;
  case_8:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (ip): "ebx");
  goto ldv_40085;
  switch_default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (ip): "ebx");
  goto ldv_40085;
  switch_break: ;
  }
  ldv_40085: ;
  return (__ret_pu);
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
static int ldv_linux_kernel_locking_spinlock_spin_dev_list_lock = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_dev_list_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_dev_list_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_dev_list_lock == 1);
  ldv_linux_kernel_locking_spinlock_spin_dev_list_lock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_dev_list_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_dev_list_lock == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_dev_list_lock == 2);
  ldv_linux_kernel_locking_spinlock_spin_dev_list_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_dev_list_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_dev_list_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_dev_list_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_dev_list_lock = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_dev_list_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_dev_list_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_dev_list_lock == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_dev_list_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_dev_list_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_dev_list_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_dev_list_lock();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_dev_list_lock(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_dev_list_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_dev_list_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_dev_list_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_dev_list_lock = 2;
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
static int ldv_linux_kernel_locking_spinlock_spin_q_lock_of_nvme_queue = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_q_lock_of_nvme_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_q_lock_of_nvme_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_q_lock_of_nvme_queue == 1);
  ldv_linux_kernel_locking_spinlock_spin_q_lock_of_nvme_queue = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_q_lock_of_nvme_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_q_lock_of_nvme_queue == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_q_lock_of_nvme_queue == 2);
  ldv_linux_kernel_locking_spinlock_spin_q_lock_of_nvme_queue = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_q_lock_of_nvme_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_q_lock_of_nvme_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_q_lock_of_nvme_queue == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_q_lock_of_nvme_queue = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_q_lock_of_nvme_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_q_lock_of_nvme_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_q_lock_of_nvme_queue == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_q_lock_of_nvme_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_q_lock_of_nvme_queue == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_q_lock_of_nvme_queue(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_q_lock_of_nvme_queue();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_q_lock_of_nvme_queue(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_q_lock_of_nvme_queue(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_q_lock_of_nvme_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_q_lock_of_nvme_queue == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_q_lock_of_nvme_queue = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_queue_lock_of_request_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 1);
  ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_queue_lock_of_request_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 2);
  ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_queue_lock_of_request_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_queue_lock_of_request_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_queue_lock_of_request_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_queue_lock_of_request_queue(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_queue_lock_of_request_queue();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_queue_lock_of_request_queue(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_queue_lock_of_request_queue(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue = 2;
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_dev_list_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_q_lock_of_nvme_queue == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 1);
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
  if (ldv_linux_kernel_locking_spinlock_spin_dev_list_lock == 2) {
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
  if (ldv_linux_kernel_locking_spinlock_spin_q_lock_of_nvme_queue == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 2) {
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
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __bitmap_empty(const unsigned long *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void __compiletime_assert_125() {
  return;
}
void __compiletime_assert_126() {
  return;
}
void __compiletime_assert_127() {
  return;
}
void __compiletime_assert_128() {
  return;
}
void __compiletime_assert_129() {
  return;
}
void __compiletime_assert_130() {
  return;
}
void __compiletime_assert_131() {
  return;
}
void __compiletime_assert_132() {
  return;
}
void __compiletime_assert_133() {
  return;
}
void __compiletime_assert_134() {
  return;
}
void __compiletime_assert_135() {
  return;
}
void __compiletime_assert_136() {
  return;
}
void __compiletime_assert_1762() {
  return;
}
void __compiletime_assert_1788() {
  return;
}
void __compiletime_assert_538() {
  return;
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __init_kthread_worker(struct kthread_worker *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
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
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __register_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3, const struct file_operations *arg4) {
  return __VERIFIER_nondet_int();
}
void __unregister_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3) {
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
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
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
struct gendisk *alloc_disk_node(int arg0, int arg1) {
  return (struct gendisk *)external_alloc();
}
void blk_cleanup_queue(struct request_queue *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool blk_get_queue(struct request_queue *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int blk_integrity_register(struct gendisk *arg0, struct blk_integrity *arg1) {
  return __VERIFIER_nondet_int();
}
void blk_integrity_unregister(struct gendisk *arg0) {
  return;
}
void blk_mq_abort_requeue_list(struct request_queue *arg0) {
  return;
}
void *external_alloc(void);
struct request *blk_mq_alloc_request(struct request_queue *arg0, int arg1, gfp_t arg2, bool arg3) {
  return (struct request *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int blk_mq_alloc_tag_set(struct blk_mq_tag_set *arg0) {
  return __VERIFIER_nondet_int();
}
void blk_mq_cancel_requeue_work(struct request_queue *arg0) {
  return;
}
void blk_mq_complete_request(struct request *arg0) {
  return;
}
void blk_mq_free_hctx_request(struct blk_mq_hw_ctx *arg0, struct request *arg1) {
  return;
}
void blk_mq_free_request(struct request *arg0) {
  return;
}
void blk_mq_free_tag_set(struct blk_mq_tag_set *arg0) {
  return;
}
void blk_mq_freeze_queue_start(struct request_queue *arg0) {
  return;
}
void *external_alloc(void);
struct request_queue *blk_mq_init_queue(struct blk_mq_tag_set *arg0) {
  return (struct request_queue *)external_alloc();
}
void blk_mq_kick_requeue_list(struct request_queue *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int blk_mq_request_started(struct request *arg0) {
  return __VERIFIER_nondet_int();
}
void blk_mq_requeue_request(struct request *arg0) {
  return;
}
void blk_mq_start_request(struct request *arg0) {
  return;
}
void blk_mq_start_stopped_hw_queues(struct request_queue *arg0, bool arg1) {
  return;
}
void blk_mq_stop_hw_queues(struct request_queue *arg0) {
  return;
}
void blk_mq_tag_busy_iter(struct blk_mq_hw_ctx *arg0, busy_iter_fn *arg1, void *arg2) {
  return;
}
void *external_alloc(void);
struct request *blk_mq_tag_to_rq(struct blk_mq_tags *arg0, unsigned int arg1) {
  return (struct request *)external_alloc();
}
void blk_mq_unfreeze_queue(struct request_queue *arg0) {
  return;
}
void blk_put_queue(struct request_queue *arg0) {
  return;
}
void blk_queue_chunk_sectors(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_flush(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_logical_block_size(struct request_queue *arg0, unsigned short arg1) {
  return;
}
void blk_queue_max_hw_sectors(struct request_queue *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int blk_rq_count_integrity_sg(struct request_queue *arg0, struct bio *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int blk_rq_map_integrity_sg(struct request_queue *arg0, struct bio *arg1, struct scatterlist *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int blk_rq_map_sg(struct request_queue *arg0, struct request *arg1, struct scatterlist *arg2) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void debug_dma_map_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3, int arg4) {
  return;
}
void debug_dma_unmap_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3) {
  return;
}
void del_gendisk(struct gendisk *arg0) {
  return;
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
void *external_alloc(void);
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const char *arg4, ...) {
  return (struct device *)external_alloc();
}
void device_destroy(struct class *arg0, dev_t arg1) {
  return;
}
void *external_alloc(void);
struct dma_pool *dma_pool_create(const char *arg0, struct device *arg1, size_t arg2, size_t arg3, size_t arg4) {
  return (struct dma_pool *)external_alloc();
}
void dma_pool_destroy(struct dma_pool *arg0) {
  return;
}
void dma_pool_free(struct dma_pool *arg0, void *arg1, dma_addr_t arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_kthread_worker(struct kthread_worker *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool flush_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void *external_alloc(void);
struct device *get_device(struct device *arg0) {
  return (struct device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int get_user_pages_fast(unsigned long arg0, int arg1, int arg2, struct page **arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ida_get_new_above(struct ida *arg0, int arg1, int *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ida_pre_get(struct ida *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
void ida_remove(struct ida *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int irq_set_affinity_hint(unsigned int arg0, const struct cpumask *arg1) {
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
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void might_fault() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void msleep(unsigned int arg0) {
  return;
}
void *external_alloc(void);
struct pci_dev *pci_dev_get(struct pci_dev *arg0) {
  return (struct pci_dev *)external_alloc();
}
void pci_dev_put(struct pci_dev *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msi(struct pci_dev *arg0) {
  return;
}
void pci_disable_msix(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device_mem(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msi_range(struct pci_dev *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msix(struct pci_dev *arg0, struct msix_entry *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msix_range(struct pci_dev *arg0, struct msix_entry *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_selected_regions(struct pci_dev *arg0, int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_select_bars(struct pci_dev *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_stop_and_remove_bus_device_locked(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
void put_device(struct device *arg0) {
  return;
}
void put_disk(struct gendisk *arg0) {
  return;
}
void put_page(struct page *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_kthread_work(struct kthread_worker *arg0, struct kthread_work *arg1) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_blkdev(unsigned int arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int revalidate_disk(struct gendisk *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies_relative(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
void sg_init_table(struct scatterlist *arg0, unsigned int arg1) {
  return;
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
void unregister_blkdev(unsigned int arg0, const char *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int work_busy(struct work_struct *arg0) {
  return __VERIFIER_nondet_uint();
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
