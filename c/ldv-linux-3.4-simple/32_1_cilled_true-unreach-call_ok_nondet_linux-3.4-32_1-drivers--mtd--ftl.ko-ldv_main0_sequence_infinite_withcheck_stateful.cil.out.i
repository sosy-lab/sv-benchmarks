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
typedef char *__kernel_caddr_t;
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
typedef __kernel_caddr_t caddr_t;
typedef unsigned char u_char;
typedef unsigned long u_long;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u16 uint16_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
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
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head *head ) ;
};
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_9 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_9 __annonCompField4 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_11 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_10 {
   s64 lock ;
   struct __anonstruct____missing_field_name_11 __annonCompField5 ;
};
typedef union __anonunion_arch_rwlock_t_10 arch_rwlock_t;
struct task_struct;
struct task_struct;
struct lock_class_key {
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_12 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_12 __annonCompField6 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_13 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_13 rwlock_t;
struct task_struct;
struct mm_struct;
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
struct __anonstruct____missing_field_name_15 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_16 {
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
union __anonunion____missing_field_name_14 {
   struct __anonstruct____missing_field_name_15 __annonCompField7 ;
   struct __anonstruct____missing_field_name_16 __annonCompField8 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_14 __annonCompField9 ;
} __attribute__((__packed__)) ;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_20 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_20 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct page;
struct thread_struct;
struct thread_struct;
struct mm_struct;
struct desc_struct;
struct task_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct task_struct;
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
union __anonunion____missing_field_name_24 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_24 __annonCompField10 ;
};
struct module;
struct module;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned int flags : 8 ;
} __attribute__((__aligned__(8))) ;
struct device;
struct device;
struct completion;
struct completion;
struct pt_regs;
struct pid;
struct pid;
struct task_struct;
struct page;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct pt_regs;
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct static_key;
struct pt_regs;
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
struct __anonstruct____missing_field_name_32 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_33 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_31 {
   struct __anonstruct____missing_field_name_32 __annonCompField14 ;
   struct __anonstruct____missing_field_name_33 __annonCompField15 ;
};
union __anonunion____missing_field_name_34 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_31 __annonCompField16 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_34 __annonCompField17 ;
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
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
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
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
typedef atomic64_t atomic_long_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct kref {
   atomic_t refcount ;
};
struct sock;
struct sock;
struct kobject;
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
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
   char const *name ;
   umode_t mode ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct file;
struct vm_area_struct;
struct vm_area_struct;
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
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
struct hd_geometry;
struct hd_geometry;
struct mtd_info;
struct mtd_info;
struct mtd_blktrans_ops;
struct mtd_blktrans_ops;
struct file;
struct inode;
struct inode;
struct gendisk;
struct request_queue;
struct mtd_blktrans_dev {
   struct mtd_blktrans_ops *tr ;
   struct list_head list ;
   struct mtd_info *mtd ;
   struct mutex lock ;
   int devnum ;
   bool bg_stop ;
   unsigned long size ;
   int readonly ;
   int open ;
   struct kref ref ;
   struct gendisk *disk ;
   struct attribute_group *disk_attributes ;
   struct task_struct *thread ;
   struct request_queue *rq ;
   spinlock_t queue_lock ;
   void *priv ;
   fmode_t file_mode ;
};
struct mtd_blktrans_ops {
   char *name ;
   int major ;
   int part_bits ;
   int blksize ;
   int blkshift ;
   int (*readsect)(struct mtd_blktrans_dev *dev , unsigned long block , char *buffer ) ;
   int (*writesect)(struct mtd_blktrans_dev *dev , unsigned long block , char *buffer ) ;
   int (*discard)(struct mtd_blktrans_dev *dev , unsigned long block , unsigned int nr_blocks ) ;
   void (*background)(struct mtd_blktrans_dev *dev ) ;
   int (*getgeo)(struct mtd_blktrans_dev *dev , struct hd_geometry *geo ) ;
   int (*flush)(struct mtd_blktrans_dev *dev ) ;
   int (*open)(struct mtd_blktrans_dev *dev ) ;
   int (*release)(struct mtd_blktrans_dev *dev ) ;
   void (*add_mtd)(struct mtd_blktrans_ops *tr , struct mtd_info *mtd ) ;
   void (*remove_dev)(struct mtd_blktrans_dev *dev ) ;
   struct list_head devs ;
   struct list_head list ;
   struct module *owner ;
};
struct timespec;
struct timespec;
struct task_struct;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct __anonstruct_nodemask_t_42 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_42 nodemask_t;
struct page;
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct notifier_block;
struct notifier_block;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct page;
struct device;
struct device;
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
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
};
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
struct device;
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
   int (*suspend_late)(struct device *dev ) ;
   int (*resume_early)(struct device *dev ) ;
   int (*freeze_late)(struct device *dev ) ;
   int (*thaw_early)(struct device *dev ) ;
   int (*poweroff_late)(struct device *dev ) ;
   int (*restore_early)(struct device *dev ) ;
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
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos_request;
struct pm_qos_constraints;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
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
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   ktime_t suspend_time ;
   s64 max_time_suspended_ns ;
   struct dev_pm_qos_request *pq_req ;
   struct pm_subsys_data *subsys_data ;
   struct pm_qos_constraints *constraints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_mm_context_t_112 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_112 mm_context_t;
struct vm_area_struct;
struct page;
struct vm_area_struct;
struct completion;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct nsproxy;
struct cred;
struct cred;
struct file;
struct task_struct;
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
struct file;
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
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_199 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_199 __annonCompField32 ;
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
struct module;
struct module;
struct static_key {
   atomic_t enabled ;
};
struct module;
struct tracepoint;
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
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct mod_arch_specific {
};
struct module;
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t count ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
struct exception_table_entry;
struct notifier_block;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
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
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t *ctors ;
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
struct klist_node;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device;
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct module;
struct class;
struct class;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct device_node;
struct device_node;
struct iommu_ops;
struct iommu_ops;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char const *buf , size_t count ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
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
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct notifier_block;
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
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*class_release)(struct class *class ) ;
   void (*dev_release)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char const *buf ,
                    size_t count ) ;
   void const *(*namespace)(struct class *class , struct class_attribute const *attr ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
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
   struct dev_pm_domain *pm_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device *dev ) ;
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
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long hit_count ;
   unsigned int active : 1 ;
};
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
   void (*callback)(struct erase_info *self ) ;
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
   __u32 eccpos[448] ;
   __u32 oobavail ;
   struct nand_oobfree oobfree[32] ;
};
struct module;
struct backing_dev_info;
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
   char const *name ;
   int index ;
   struct nand_ecclayout *ecclayout ;
   unsigned int ecc_strength ;
   int numeraseregions ;
   struct mtd_erase_region_info *eraseregions ;
   int (*_erase)(struct mtd_info *mtd , struct erase_info *instr ) ;
   int (*_point)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                 void **virt , resource_size_t *phys ) ;
   int (*_unpoint)(struct mtd_info *mtd , loff_t from , size_t len ) ;
   unsigned long (*_get_unmapped_area)(struct mtd_info *mtd , unsigned long len ,
                                       unsigned long offset , unsigned long flags ) ;
   int (*_read)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                u_char *buf ) ;
   int (*_write)(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen ,
                 u_char const *buf ) ;
   int (*_panic_write)(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen ,
                       u_char const *buf ) ;
   int (*_read_oob)(struct mtd_info *mtd , loff_t from , struct mtd_oob_ops *ops ) ;
   int (*_write_oob)(struct mtd_info *mtd , loff_t to , struct mtd_oob_ops *ops ) ;
   int (*_get_fact_prot_info)(struct mtd_info *mtd , struct otp_info *buf , size_t len ) ;
   int (*_read_fact_prot_reg)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                              u_char *buf ) ;
   int (*_get_user_prot_info)(struct mtd_info *mtd , struct otp_info *buf , size_t len ) ;
   int (*_read_user_prot_reg)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                              u_char *buf ) ;
   int (*_write_user_prot_reg)(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen ,
                               u_char *buf ) ;
   int (*_lock_user_prot_reg)(struct mtd_info *mtd , loff_t from , size_t len ) ;
   int (*_writev)(struct mtd_info *mtd , struct kvec const *vecs , unsigned long count ,
                  loff_t to , size_t *retlen ) ;
   void (*_sync)(struct mtd_info *mtd ) ;
   int (*_lock)(struct mtd_info *mtd , loff_t ofs , uint64_t len ) ;
   int (*_unlock)(struct mtd_info *mtd , loff_t ofs , uint64_t len ) ;
   int (*_is_locked)(struct mtd_info *mtd , loff_t ofs , uint64_t len ) ;
   int (*_block_isbad)(struct mtd_info *mtd , loff_t ofs ) ;
   int (*_block_markbad)(struct mtd_info *mtd , loff_t ofs ) ;
   int (*_suspend)(struct mtd_info *mtd ) ;
   void (*_resume)(struct mtd_info *mtd ) ;
   int (*_get_device)(struct mtd_info *mtd ) ;
   void (*_put_device)(struct mtd_info *mtd ) ;
   struct backing_dev_info *backing_dev_info ;
   struct notifier_block reboot_notifier ;
   struct mtd_ecc_stats ecc_stats ;
   int subpage_sft ;
   void *priv ;
   struct module *owner ;
   struct device dev ;
   int usecount ;
};
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct dentry;
struct user_namespace;
struct user_namespace;
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
struct address_space;
union __anonunion____missing_field_name_204 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_208 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_207 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_208 __annonCompField34 ;
};
struct __anonstruct____missing_field_name_206 {
   union __anonunion____missing_field_name_207 __annonCompField35 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_205 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_206 __annonCompField36 ;
};
struct __anonstruct____missing_field_name_203 {
   union __anonunion____missing_field_name_204 __annonCompField33 ;
   union __anonunion____missing_field_name_205 __annonCompField37 ;
};
struct __anonstruct____missing_field_name_210 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_209 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_210 __annonCompField39 ;
};
union __anonunion____missing_field_name_211 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_203 __annonCompField38 ;
   union __anonunion____missing_field_name_209 __annonCompField40 ;
   union __anonunion____missing_field_name_211 __annonCompField41 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_213 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_212 {
   struct __anonstruct_vm_set_213 vm_set ;
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
   union __anonunion_shared_212 shared ;
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
   unsigned long pinned_vm ;
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
typedef unsigned long cputime_t;
struct task_struct;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_215 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_215 sigset_t;
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
struct __anonstruct__kill_217 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_218 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_219 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_220 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_221 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_222 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_216 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_217 _kill ;
   struct __anonstruct__timer_218 _timer ;
   struct __anonstruct__rt_219 _rt ;
   struct __anonstruct__sigchld_220 _sigchld ;
   struct __anonstruct__sigfault_221 _sigfault ;
   struct __anonstruct__sigpoll_222 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_216 _sifields ;
};
typedef struct siginfo siginfo_t;
struct siginfo;
struct task_struct;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct timespec;
struct pt_regs;
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
struct pid_namespace;
struct __anonstruct_seccomp_t_225 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_225 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_struct;
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
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
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct task_struct;
struct latency_record {
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct seq_file;
struct user_struct;
struct signal_struct;
struct signal_struct;
struct cred;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_226 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_227 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_228 {
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
   union __anonunion____missing_field_name_226 __annonCompField42 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_227 type_data ;
   union __anonunion_payload_228 payload ;
};
struct audit_context;
struct audit_context;
struct user_struct;
struct cred;
struct inode;
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
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct futex_pi_state;
struct robust_list_head;
struct robust_list_head;
struct bio_list;
struct bio_list;
struct fs_struct;
struct fs_struct;
struct perf_event_context;
struct perf_event_context;
struct blk_plug;
struct blk_plug;
struct seq_file;
struct cfs_rq;
struct cfs_rq;
struct task_struct;
struct nsproxy;
struct user_namespace;
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
struct kioctx;
struct kioctx;
union __anonunion_ki_obj_230 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
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
   union __anonunion_ki_obj_230 ki_obj ;
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
   struct list_head ki_batch ;
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
struct mm_struct;
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
   raw_spinlock_t lock ;
};
struct autogroup;
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
   unsigned int is_child_subreaper : 1 ;
   unsigned int has_child_subreaper : 1 ;
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
   struct rw_semaphore group_rwsem ;
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
struct backing_dev_info;
struct reclaim_state;
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
struct io_context;
struct audit_context;
struct mempolicy;
struct pipe_inode_info;
struct pipe_inode_info;
struct rq;
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
struct files_struct;
struct css_set;
struct compat_robust_list_head;
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
   struct llist_node wake_entry ;
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
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int did_exec : 1 ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   unsigned int irq_thread : 1 ;
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
   struct perf_event_context *perf_event_ctxp[2] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct pid_namespace;
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26] ;
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
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct page;
struct block_device;
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
struct nameidata;
struct path;
struct path;
struct vfsmount;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_232 {
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
   union __anonunion_d_u_232 d_u ;
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
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct dentry;
struct vfsmount;
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
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control *sc ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct export_operations;
struct export_operations;
struct hd_geometry;
struct iovec;
struct nameidata;
struct kiocb;
struct kobject;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
struct vm_area_struct;
struct vfsmount;
struct cred;
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
struct super_block;
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
struct path;
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
struct page;
struct address_space;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_239 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_238 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_239 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_238 read_descriptor_t;
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
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
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
struct posix_acl;
struct inode_operations;
union __anonunion____missing_field_name_240 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_241 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_242 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   uid_t i_uid ;
   gid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_240 __annonCompField44 ;
   dev_t i_rdev ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   blkcnt_t i_blocks ;
   loff_t i_size ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_241 __annonCompField45 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_242 __annonCompField46 ;
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
union __anonunion_f_u_243 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_243 f_u ;
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
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_release_private)(struct file_lock * ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_245 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_244 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_245 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
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
   union __anonunion_fl_u_244 fl_u ;
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
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock __attribute__((__aligned__((1) << (6) ))) ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32] ;
   u8 s_uuid[16] ;
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
   int (*fsync)(struct file * , loff_t , loff_t , int datasync ) ;
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
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
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
struct seq_file;
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
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
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
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct hd_geometry {
   unsigned char heads ;
   unsigned char sectors ;
   unsigned short cylinders ;
   unsigned long start ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct erase_unit_header_t {
   uint8_t LinkTargetTuple[5] ;
   uint8_t DataOrgTuple[10] ;
   uint8_t NumTransferUnits ;
   uint32_t EraseCount ;
   uint16_t LogicalEUN ;
   uint8_t BlockSize ;
   uint8_t EraseUnitSize ;
   uint16_t FirstPhysicalEUN ;
   uint16_t NumEraseUnits ;
   uint32_t FormattedSize ;
   uint32_t FirstVMAddress ;
   uint16_t NumVMPages ;
   uint8_t Flags ;
   uint8_t Code ;
   uint32_t SerialNumber ;
   uint32_t AltEUHOffset ;
   uint32_t BAMOffset ;
   uint8_t Reserved[12] ;
   uint8_t EndTuple[2] ;
};
typedef struct erase_unit_header_t erase_unit_header_t;
struct eun_info_t {
   uint32_t Offset ;
   uint32_t EraseCount ;
   uint32_t Free ;
   uint32_t Deleted ;
};
struct xfer_info_t {
   uint32_t Offset ;
   uint32_t EraseCount ;
   uint16_t state ;
};
struct partition_t {
   struct mtd_blktrans_dev mbd ;
   uint32_t state ;
   uint32_t *VirtualBlockMap ;
   uint32_t *VirtualPageMap ;
   uint32_t FreeTotal ;
   struct eun_info_t *EUNInfo ;
   struct xfer_info_t *XferInfo ;
   uint16_t bam_index ;
   uint32_t *bam_cache ;
   uint16_t DataUnits ;
   uint32_t BlocksPerUnit ;
   erase_unit_header_t header ;
};
typedef struct partition_t partition_t;
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
extern int ( __dynamic_pr_debug)(struct _ddebug *descriptor ,
                                                         char const *fmt , ...) ;
extern void *memset(void *s , int c , size_t n ) ;
extern int strcmp(char const *cs , char const *ct ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern int register_mtd_blktrans(struct mtd_blktrans_ops *tr ) ;
extern int deregister_mtd_blktrans(struct mtd_blktrans_ops *tr ) ;
extern int add_mtd_blktrans_dev(struct mtd_blktrans_dev *dev ) ;
extern int del_mtd_blktrans_dev(struct mtd_blktrans_dev *dev ) ;
extern unsigned long volatile jiffies __attribute__((__section__(".data"))) ;
extern void *vmalloc(unsigned long size ) ;
extern void vfree(void const *addr ) ;
extern struct kernel_param_ops param_ops_int ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern int mtd_erase(struct mtd_info *mtd , struct erase_info *instr ) ;
extern int mtd_read(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                    u_char *buf ) ;
extern int mtd_write(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen ,
                     u_char const *buf ) ;
__inline static void mtd_sync(struct mtd_info *mtd ) __attribute__((__no_instrument_function__)) ;
__inline static void mtd_sync(struct mtd_info *mtd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void (*__cil_tmp6)(struct mtd_info *mtd ) ;
  {
  {
  __cil_tmp2 = (unsigned long )mtd;
  __cil_tmp3 = __cil_tmp2 + 224;
  if (*((void (**)(struct mtd_info *mtd ))__cil_tmp3)) {
    {
    __cil_tmp4 = (unsigned long )mtd;
    __cil_tmp5 = __cil_tmp4 + 224;
    __cil_tmp6 = *((void (**)(struct mtd_info *mtd ))__cil_tmp5);
    (*__cil_tmp6)(mtd);
    }
  } else {
  }
  }
  return;
}
}
extern void kfree(void * ) ;
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void *malloc(size_t size);
long ldv_is_err(const void *ptr)
{
  return ((unsigned long)ptr > ((unsigned long)-4095));
}
void *ldv_malloc(size_t size)
{
 if (__VERIFIER_nondet_int()) {
  void *res = malloc(size);
  __VERIFIER_assume(!ldv_is_err(res));
  return res;
 } else {
  return ((void *)0);
 }
}
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags )
{ void *tmp___10 ;
  {
  {
  tmp___10 = __kmalloc(size, flags);
  }
  return (tmp___10);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp___7 ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp4 = flags | 32768U;
  tmp___7 = kmalloc(size, __cil_tmp4);
  }
  return (tmp___7);
}
}
static int shuffle_freq = 50;
static char const __param_str_shuffle_freq[13] =
  { (char const )'s', (char const )'h', (char const )'u', (char const )'f',
        (char const )'f', (char const )'l', (char const )'e', (char const )'_',
        (char const )'f', (char const )'r', (char const )'e', (char const )'q',
        (char const )'\000'};
static struct kernel_param const __param_shuffle_freq __attribute__((__used__,
__unused__, __section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_shuffle_freq, (struct kernel_param_ops const *)(& param_ops_int),
    (u16 )0, (s16 )0, {(void *)(& shuffle_freq)}};
static char const __mod_shuffle_freqtype82[26] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'s', (char const )'h', (char const )'u',
        (char const )'f', (char const )'f', (char const )'l', (char const )'e',
        (char const )'_', (char const )'f', (char const )'r', (char const )'e',
        (char const )'q', (char const )':', (char const )'i', (char const )'n',
        (char const )'t', (char const )'\000'};
static void ftl_erase_callback(struct erase_info *erase ) ;
static int scan_header(partition_t *part )
{ erase_unit_header_t header ;
  loff_t offset ;
  loff_t max_offset ;
  size_t ret ;
  int err ;
  uint32_t tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct mtd_info *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  uint64_t __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct mtd_info *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  uint64_t __cil_tmp25 ;
  loff_t __cil_tmp26 ;
  loff_t __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct mtd_info *__cil_tmp31 ;
  unsigned char *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  uint8_t *__cil_tmp36 ;
  uint8_t *__cil_tmp37 ;
  char const *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct mtd_info *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  loff_t __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  uint8_t __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  uint8_t __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  uint8_t __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  uint16_t __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  uint8_t __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct mtd_info *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  uint32_t __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  uint8_t __cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  uint32_t __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  uint8_t __cil_tmp74 ;
  int __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct mtd_info *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  uint32_t __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  erase_unit_header_t *__cil_tmp86 ;
  {
  __cil_tmp9 = 280 + 28;
  __cil_tmp10 = (unsigned long )part;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  *((uint32_t *)__cil_tmp11) = (uint32_t )0;
  {
  __cil_tmp12 = 0 + 24;
  __cil_tmp13 = (unsigned long )part;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  __cil_tmp15 = *((struct mtd_info **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 8;
  __cil_tmp18 = *((uint64_t *)__cil_tmp17);
  if (1048576ULL < __cil_tmp18) {
    max_offset = (loff_t )1048576;
  } else {
    __cil_tmp19 = 0 + 24;
    __cil_tmp20 = (unsigned long )part;
    __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
    __cil_tmp22 = *((struct mtd_info **)__cil_tmp21);
    __cil_tmp23 = (unsigned long )__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 + 8;
    __cil_tmp25 = *((uint64_t *)__cil_tmp24);
    max_offset = (loff_t )__cil_tmp25;
  }
  }
  offset = (loff_t )0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp26 = (loff_t )68UL;
    __cil_tmp27 = offset + __cil_tmp26;
    if (__cil_tmp27 < max_offset) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp28 = 0 + 24;
    __cil_tmp29 = (unsigned long )part;
    __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
    __cil_tmp31 = *((struct mtd_info **)__cil_tmp30);
    __cil_tmp32 = (unsigned char *)(& header);
    err = mtd_read(__cil_tmp31, offset, 68UL, & ret, __cil_tmp32);
    }
    if (err) {
      return (err);
    } else {
    }
    {
    __cil_tmp33 = 0 * 1UL;
    __cil_tmp34 = 5 + __cil_tmp33;
    __cil_tmp35 = (unsigned long )(& header) + __cil_tmp34;
    __cil_tmp36 = (uint8_t *)__cil_tmp35;
    __cil_tmp37 = __cil_tmp36 + 3;
    __cil_tmp38 = (char const *)__cil_tmp37;
    tmp___8 = strcmp(__cil_tmp38, "FTL100");
    }
    if (tmp___8 == 0) {
      goto while_break;
    } else {
    }
    __cil_tmp39 = 0 + 24;
    __cil_tmp40 = (unsigned long )part;
    __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
    __cil_tmp42 = *((struct mtd_info **)__cil_tmp41);
    __cil_tmp43 = (unsigned long )__cil_tmp42;
    __cil_tmp44 = __cil_tmp43 + 16;
    tmp___7 = *((uint32_t *)__cil_tmp44);
    if (tmp___7) {
    } else {
      tmp___7 = (uint32_t )8192;
    }
    __cil_tmp45 = (loff_t )tmp___7;
    offset = offset + __cil_tmp45;
  }
  while_break: ;
  }
  if (offset == max_offset) {
    {
    printk("<5>ftl_cs: FTL header not found.\n");
    }
    return (-2);
  } else {
  }
  {
  __cil_tmp46 = (unsigned long )(& header) + 22;
  __cil_tmp47 = *((uint8_t *)__cil_tmp46);
  __cil_tmp48 = (int )__cil_tmp47;
  if (__cil_tmp48 != 9) {
    {
    printk("<5>ftl_cs: FTL header corrupt!\n");
    }
    return (-1);
  } else {
    {
    __cil_tmp49 = (unsigned long )(& header) + 23;
    __cil_tmp50 = *((uint8_t *)__cil_tmp49);
    __cil_tmp51 = (int )__cil_tmp50;
    if (__cil_tmp51 < 10) {
      {
      printk("<5>ftl_cs: FTL header corrupt!\n");
      }
      return (-1);
    } else {
      {
      __cil_tmp52 = (unsigned long )(& header) + 23;
      __cil_tmp53 = *((uint8_t *)__cil_tmp52);
      __cil_tmp54 = (int )__cil_tmp53;
      if (__cil_tmp54 > 31) {
        {
        printk("<5>ftl_cs: FTL header corrupt!\n");
        }
        return (-1);
      } else {
        {
        __cil_tmp55 = (unsigned long )(& header) + 26;
        __cil_tmp56 = *((uint16_t *)__cil_tmp55);
        __cil_tmp57 = (int )__cil_tmp56;
        __cil_tmp58 = (unsigned long )(& header) + 15;
        __cil_tmp59 = *((uint8_t *)__cil_tmp58);
        __cil_tmp60 = (int )__cil_tmp59;
        if (__cil_tmp60 >= __cil_tmp57) {
          {
          printk("<5>ftl_cs: FTL header corrupt!\n");
          }
          return (-1);
        } else {
        }
        }
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp61 = 0 + 24;
  __cil_tmp62 = (unsigned long )part;
  __cil_tmp63 = __cil_tmp62 + __cil_tmp61;
  __cil_tmp64 = *((struct mtd_info **)__cil_tmp63);
  __cil_tmp65 = (unsigned long )__cil_tmp64;
  __cil_tmp66 = __cil_tmp65 + 16;
  __cil_tmp67 = *((uint32_t *)__cil_tmp66);
  __cil_tmp68 = (unsigned long )(& header) + 23;
  __cil_tmp69 = *((uint8_t *)__cil_tmp68);
  __cil_tmp70 = (int )__cil_tmp69;
  __cil_tmp71 = 1 << __cil_tmp70;
  __cil_tmp72 = (uint32_t )__cil_tmp71;
  if (__cil_tmp72 != __cil_tmp67) {
    {
    __cil_tmp73 = (unsigned long )(& header) + 23;
    __cil_tmp74 = *((uint8_t *)__cil_tmp73);
    __cil_tmp75 = (int )__cil_tmp74;
    __cil_tmp76 = 1 << __cil_tmp75;
    __cil_tmp77 = 0 + 24;
    __cil_tmp78 = (unsigned long )part;
    __cil_tmp79 = __cil_tmp78 + __cil_tmp77;
    __cil_tmp80 = *((struct mtd_info **)__cil_tmp79);
    __cil_tmp81 = (unsigned long )__cil_tmp80;
    __cil_tmp82 = __cil_tmp81 + 16;
    __cil_tmp83 = *((uint32_t *)__cil_tmp82);
    printk("<5>ftl: FTL EraseUnitSize %x != MTD erasesize %x\n", __cil_tmp76, __cil_tmp83);
    }
    return (-1);
  } else {
  }
  }
  __cil_tmp84 = (unsigned long )part;
  __cil_tmp85 = __cil_tmp84 + 280;
  __cil_tmp86 = & header;
  *((erase_unit_header_t *)__cil_tmp85) = *__cil_tmp86;
  return (0);
}
}
static int build_maps(partition_t *part )
{ erase_unit_header_t header ;
  uint16_t xvalid ;
  uint16_t xtrans ;
  uint16_t i ;
  unsigned int blocks ;
  unsigned int j ;
  int hdr_ok ;
  int ret ;
  ssize_t retval ;
  loff_t offset ;
  void *tmp___7 ;
  void *tmp___8 ;
  int tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  uint8_t __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  uint16_t __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  uint16_t __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct eun_info_t *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  uint16_t __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct eun_info_t *__cil_tmp47 ;
  struct eun_info_t *__cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  uint8_t __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct xfer_info_t *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  uint16_t __cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  uint8_t __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  uint16_t __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  struct mtd_info *__cil_tmp84 ;
  size_t *__cil_tmp85 ;
  unsigned char *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  uint8_t *__cil_tmp90 ;
  uint8_t *__cil_tmp91 ;
  char const *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  uint16_t __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  uint16_t __cil_tmp98 ;
  int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  uint16_t __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  struct eun_info_t *__cil_tmp104 ;
  struct eun_info_t *__cil_tmp105 ;
  uint32_t __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  uint16_t __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  struct eun_info_t *__cil_tmp111 ;
  struct eun_info_t *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  uint16_t __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  struct eun_info_t *__cil_tmp117 ;
  struct eun_info_t *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  int __cil_tmp122 ;
  int __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  uint8_t __cil_tmp127 ;
  int __cil_tmp128 ;
  int __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  uint16_t __cil_tmp131 ;
  int __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  struct xfer_info_t *__cil_tmp135 ;
  struct xfer_info_t *__cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  struct xfer_info_t *__cil_tmp141 ;
  struct xfer_info_t *__cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  struct xfer_info_t *__cil_tmp148 ;
  struct xfer_info_t *__cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  struct xfer_info_t *__cil_tmp154 ;
  struct xfer_info_t *__cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  struct xfer_info_t *__cil_tmp163 ;
  struct xfer_info_t *__cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  struct xfer_info_t *__cil_tmp169 ;
  struct xfer_info_t *__cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  struct xfer_info_t *__cil_tmp178 ;
  struct xfer_info_t *__cil_tmp179 ;
  int __cil_tmp180 ;
  int __cil_tmp181 ;
  int __cil_tmp182 ;
  int __cil_tmp183 ;
  erase_unit_header_t *__cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  uint8_t __cil_tmp188 ;
  int __cil_tmp189 ;
  int __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  uint16_t __cil_tmp192 ;
  int __cil_tmp193 ;
  int __cil_tmp194 ;
  int __cil_tmp195 ;
  int __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  uint8_t __cil_tmp198 ;
  int __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  uint32_t __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  uint32_t *__cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  uint32_t *__cil_tmp211 ;
  void *__cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  uint8_t __cil_tmp218 ;
  int __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  uint8_t __cil_tmp221 ;
  int __cil_tmp222 ;
  int __cil_tmp223 ;
  int __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  uint32_t __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  uint32_t *__cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  uint16_t __cil_tmp241 ;
  int __cil_tmp242 ;
  int __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  struct eun_info_t *__cil_tmp246 ;
  struct eun_info_t *__cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  struct eun_info_t *__cil_tmp252 ;
  struct eun_info_t *__cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  uint32_t __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  struct eun_info_t *__cil_tmp260 ;
  struct eun_info_t *__cil_tmp261 ;
  uint32_t __cil_tmp262 ;
  uint32_t __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  struct mtd_info *__cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  uint32_t __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  size_t *__cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  uint32_t *__cil_tmp276 ;
  unsigned char *__cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  uint32_t __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  uint32_t *__cil_tmp283 ;
  uint32_t *__cil_tmp284 ;
  uint32_t __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  struct eun_info_t *__cil_tmp288 ;
  struct eun_info_t *__cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  struct eun_info_t *__cil_tmp294 ;
  struct eun_info_t *__cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  uint32_t __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  uint32_t __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  uint32_t *__cil_tmp306 ;
  uint32_t *__cil_tmp307 ;
  uint32_t __cil_tmp308 ;
  unsigned int __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  uint32_t *__cil_tmp312 ;
  uint32_t *__cil_tmp313 ;
  uint32_t __cil_tmp314 ;
  __u32 __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  uint32_t *__cil_tmp318 ;
  uint32_t *__cil_tmp319 ;
  uint32_t __cil_tmp320 ;
  __u32 __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  uint32_t *__cil_tmp324 ;
  uint32_t *__cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  uint8_t __cil_tmp327 ;
  int __cil_tmp328 ;
  unsigned int __cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  uint8_t __cil_tmp331 ;
  int __cil_tmp332 ;
  int __cil_tmp333 ;
  int __cil_tmp334 ;
  unsigned int __cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  uint32_t *__cil_tmp338 ;
  uint32_t *__cil_tmp339 ;
  uint32_t __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  struct eun_info_t *__cil_tmp343 ;
  struct eun_info_t *__cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  struct eun_info_t *__cil_tmp349 ;
  struct eun_info_t *__cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  uint32_t __cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  uint32_t *__cil_tmp356 ;
  uint32_t *__cil_tmp357 ;
  uint32_t __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  unsigned long __cil_tmp360 ;
  struct eun_info_t *__cil_tmp361 ;
  struct eun_info_t *__cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  struct eun_info_t *__cil_tmp367 ;
  struct eun_info_t *__cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  uint32_t __cil_tmp371 ;
  int __cil_tmp372 ;
  int __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  unsigned long __cil_tmp375 ;
  uint32_t *__cil_tmp376 ;
  void const *__cil_tmp377 ;
  unsigned long __cil_tmp378 ;
  unsigned long __cil_tmp379 ;
  uint32_t *__cil_tmp380 ;
  void const *__cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  struct xfer_info_t *__cil_tmp384 ;
  void const *__cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  struct eun_info_t *__cil_tmp388 ;
  void const *__cil_tmp389 ;
  {
  {
  ret = -1;
  __cil_tmp17 = (unsigned long )part;
  __cil_tmp18 = __cil_tmp17 + 272;
  __cil_tmp19 = 280 + 15;
  __cil_tmp20 = (unsigned long )part;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  __cil_tmp22 = *((uint8_t *)__cil_tmp21);
  __cil_tmp23 = (int )__cil_tmp22;
  __cil_tmp24 = 280 + 26;
  __cil_tmp25 = (unsigned long )part;
  __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
  __cil_tmp27 = *((uint16_t *)__cil_tmp26);
  __cil_tmp28 = (int )__cil_tmp27;
  __cil_tmp29 = __cil_tmp28 - __cil_tmp23;
  *((uint16_t *)__cil_tmp18) = (uint16_t )__cil_tmp29;
  __cil_tmp30 = (unsigned long )part;
  __cil_tmp31 = __cil_tmp30 + 272;
  __cil_tmp32 = *((uint16_t *)__cil_tmp31);
  __cil_tmp33 = (unsigned long )__cil_tmp32;
  __cil_tmp34 = __cil_tmp33 * 16UL;
  tmp___7 = kmalloc(__cil_tmp34, 208U);
  __cil_tmp35 = (unsigned long )part;
  __cil_tmp36 = __cil_tmp35 + 240;
  *((struct eun_info_t **)__cil_tmp36) = (struct eun_info_t *)tmp___7;
  }
  {
  __cil_tmp37 = (unsigned long )part;
  __cil_tmp38 = __cil_tmp37 + 240;
  __cil_tmp39 = *((struct eun_info_t **)__cil_tmp38);
  if (! __cil_tmp39) {
    goto out;
  } else {
  }
  }
  i = (uint16_t )0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp40 = (unsigned long )part;
    __cil_tmp41 = __cil_tmp40 + 272;
    __cil_tmp42 = *((uint16_t *)__cil_tmp41);
    __cil_tmp43 = (int )__cil_tmp42;
    __cil_tmp44 = (int )i;
    if (__cil_tmp44 < __cil_tmp43) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp45 = (unsigned long )part;
    __cil_tmp46 = __cil_tmp45 + 240;
    __cil_tmp47 = *((struct eun_info_t **)__cil_tmp46);
    __cil_tmp48 = __cil_tmp47 + i;
    *((uint32_t *)__cil_tmp48) = 4294967295U;
    __cil_tmp49 = (int )i;
    __cil_tmp50 = __cil_tmp49 + 1;
    i = (uint16_t )__cil_tmp50;
  }
  while_break: ;
  }
  {
  __cil_tmp51 = 280 + 15;
  __cil_tmp52 = (unsigned long )part;
  __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
  __cil_tmp54 = *((uint8_t *)__cil_tmp53);
  __cil_tmp55 = (unsigned long )__cil_tmp54;
  __cil_tmp56 = __cil_tmp55 * 12UL;
  tmp___8 = kmalloc(__cil_tmp56, 208U);
  __cil_tmp57 = (unsigned long )part;
  __cil_tmp58 = __cil_tmp57 + 248;
  *((struct xfer_info_t **)__cil_tmp58) = (struct xfer_info_t *)tmp___8;
  }
  {
  __cil_tmp59 = (unsigned long )part;
  __cil_tmp60 = __cil_tmp59 + 248;
  __cil_tmp61 = *((struct xfer_info_t **)__cil_tmp60);
  if (! __cil_tmp61) {
    goto out_EUNInfo;
  } else {
  }
  }
  xtrans = (uint16_t )0;
  xvalid = xtrans;
  i = (uint16_t )0;
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp62 = 280 + 26;
    __cil_tmp63 = (unsigned long )part;
    __cil_tmp64 = __cil_tmp63 + __cil_tmp62;
    __cil_tmp65 = *((uint16_t *)__cil_tmp64);
    __cil_tmp66 = (int )__cil_tmp65;
    __cil_tmp67 = (int )i;
    if (__cil_tmp67 < __cil_tmp66) {
    } else {
      goto while_break___0;
    }
    }
    {
    __cil_tmp68 = 280 + 23;
    __cil_tmp69 = (unsigned long )part;
    __cil_tmp70 = __cil_tmp69 + __cil_tmp68;
    __cil_tmp71 = *((uint8_t *)__cil_tmp70);
    __cil_tmp72 = (int )__cil_tmp71;
    __cil_tmp73 = 280 + 24;
    __cil_tmp74 = (unsigned long )part;
    __cil_tmp75 = __cil_tmp74 + __cil_tmp73;
    __cil_tmp76 = *((uint16_t *)__cil_tmp75);
    __cil_tmp77 = (int )__cil_tmp76;
    __cil_tmp78 = (int )i;
    __cil_tmp79 = __cil_tmp78 + __cil_tmp77;
    __cil_tmp80 = __cil_tmp79 << __cil_tmp72;
    offset = (loff_t )__cil_tmp80;
    __cil_tmp81 = 0 + 24;
    __cil_tmp82 = (unsigned long )part;
    __cil_tmp83 = __cil_tmp82 + __cil_tmp81;
    __cil_tmp84 = *((struct mtd_info **)__cil_tmp83);
    __cil_tmp85 = (size_t *)(& retval);
    __cil_tmp86 = (unsigned char *)(& header);
    ret = mtd_read(__cil_tmp84, offset, 68UL, __cil_tmp85, __cil_tmp86);
    }
    if (ret) {
      goto out_XferInfo;
    } else {
    }
    {
    ret = -1;
    __cil_tmp87 = 0 * 1UL;
    __cil_tmp88 = 5 + __cil_tmp87;
    __cil_tmp89 = (unsigned long )(& header) + __cil_tmp88;
    __cil_tmp90 = (uint8_t *)__cil_tmp89;
    __cil_tmp91 = __cil_tmp90 + 3;
    __cil_tmp92 = (char const *)__cil_tmp91;
    tmp___9 = strcmp(__cil_tmp92, "FTL100");
    hdr_ok = tmp___9 == 0;
    }
    if (hdr_ok) {
      {
      __cil_tmp93 = (unsigned long )part;
      __cil_tmp94 = __cil_tmp93 + 272;
      __cil_tmp95 = *((uint16_t *)__cil_tmp94);
      __cil_tmp96 = (int )__cil_tmp95;
      __cil_tmp97 = (unsigned long )(& header) + 20;
      __cil_tmp98 = *((uint16_t *)__cil_tmp97);
      __cil_tmp99 = (int )__cil_tmp98;
      if (__cil_tmp99 < __cil_tmp96) {
        {
        __cil_tmp100 = (unsigned long )(& header) + 20;
        __cil_tmp101 = *((uint16_t *)__cil_tmp100);
        __cil_tmp102 = (unsigned long )part;
        __cil_tmp103 = __cil_tmp102 + 240;
        __cil_tmp104 = *((struct eun_info_t **)__cil_tmp103);
        __cil_tmp105 = __cil_tmp104 + __cil_tmp101;
        __cil_tmp106 = *((uint32_t *)__cil_tmp105);
        if (__cil_tmp106 == 4294967295U) {
          __cil_tmp107 = (unsigned long )(& header) + 20;
          __cil_tmp108 = *((uint16_t *)__cil_tmp107);
          __cil_tmp109 = (unsigned long )part;
          __cil_tmp110 = __cil_tmp109 + 240;
          __cil_tmp111 = *((struct eun_info_t **)__cil_tmp110);
          __cil_tmp112 = __cil_tmp111 + __cil_tmp108;
          *((uint32_t *)__cil_tmp112) = (uint32_t )offset;
          __cil_tmp113 = (unsigned long )(& header) + 20;
          __cil_tmp114 = *((uint16_t *)__cil_tmp113);
          __cil_tmp115 = (unsigned long )part;
          __cil_tmp116 = __cil_tmp115 + 240;
          __cil_tmp117 = *((struct eun_info_t **)__cil_tmp116);
          __cil_tmp118 = __cil_tmp117 + __cil_tmp114;
          __cil_tmp119 = (unsigned long )__cil_tmp118;
          __cil_tmp120 = __cil_tmp119 + 4;
          __cil_tmp121 = (unsigned long )(& header) + 16;
          *((uint32_t *)__cil_tmp120) = *((uint32_t *)__cil_tmp121);
          __cil_tmp122 = (int )xvalid;
          __cil_tmp123 = __cil_tmp122 + 1;
          xvalid = (uint16_t )__cil_tmp123;
        } else {
          goto _L___0;
        }
        }
      } else {
        goto _L___0;
      }
      }
    } else {
      _L___0:
      {
      __cil_tmp124 = 280 + 15;
      __cil_tmp125 = (unsigned long )part;
      __cil_tmp126 = __cil_tmp125 + __cil_tmp124;
      __cil_tmp127 = *((uint8_t *)__cil_tmp126);
      __cil_tmp128 = (int )__cil_tmp127;
      __cil_tmp129 = (int )xtrans;
      if (__cil_tmp129 == __cil_tmp128) {
        {
        printk("<5>ftl_cs: format error: too many transfer units!\n");
        }
        goto out_XferInfo;
      } else {
      }
      }
      if (hdr_ok) {
        {
        __cil_tmp130 = (unsigned long )(& header) + 20;
        __cil_tmp131 = *((uint16_t *)__cil_tmp130);
        __cil_tmp132 = (int )__cil_tmp131;
        if (__cil_tmp132 == 65535) {
          __cil_tmp133 = (unsigned long )part;
          __cil_tmp134 = __cil_tmp133 + 248;
          __cil_tmp135 = *((struct xfer_info_t **)__cil_tmp134);
          __cil_tmp136 = __cil_tmp135 + xtrans;
          __cil_tmp137 = (unsigned long )__cil_tmp136;
          __cil_tmp138 = __cil_tmp137 + 8;
          *((uint16_t *)__cil_tmp138) = (uint16_t )3;
          __cil_tmp139 = (unsigned long )part;
          __cil_tmp140 = __cil_tmp139 + 248;
          __cil_tmp141 = *((struct xfer_info_t **)__cil_tmp140);
          __cil_tmp142 = __cil_tmp141 + xtrans;
          __cil_tmp143 = (unsigned long )__cil_tmp142;
          __cil_tmp144 = __cil_tmp143 + 4;
          __cil_tmp145 = (unsigned long )(& header) + 16;
          *((uint32_t *)__cil_tmp144) = *((uint32_t *)__cil_tmp145);
        } else {
          __cil_tmp146 = (unsigned long )part;
          __cil_tmp147 = __cil_tmp146 + 248;
          __cil_tmp148 = *((struct xfer_info_t **)__cil_tmp147);
          __cil_tmp149 = __cil_tmp148 + xtrans;
          __cil_tmp150 = (unsigned long )__cil_tmp149;
          __cil_tmp151 = __cil_tmp150 + 8;
          *((uint16_t *)__cil_tmp151) = (uint16_t )0;
          __cil_tmp152 = (unsigned long )part;
          __cil_tmp153 = __cil_tmp152 + 248;
          __cil_tmp154 = *((struct xfer_info_t **)__cil_tmp153);
          __cil_tmp155 = __cil_tmp154 + xtrans;
          __cil_tmp156 = (unsigned long )__cil_tmp155;
          __cil_tmp157 = __cil_tmp156 + 4;
          __cil_tmp158 = 280 + 16;
          __cil_tmp159 = (unsigned long )part;
          __cil_tmp160 = __cil_tmp159 + __cil_tmp158;
          *((uint32_t *)__cil_tmp157) = *((uint32_t *)__cil_tmp160);
        }
        }
      } else {
        __cil_tmp161 = (unsigned long )part;
        __cil_tmp162 = __cil_tmp161 + 248;
        __cil_tmp163 = *((struct xfer_info_t **)__cil_tmp162);
        __cil_tmp164 = __cil_tmp163 + xtrans;
        __cil_tmp165 = (unsigned long )__cil_tmp164;
        __cil_tmp166 = __cil_tmp165 + 8;
        *((uint16_t *)__cil_tmp166) = (uint16_t )0;
        __cil_tmp167 = (unsigned long )part;
        __cil_tmp168 = __cil_tmp167 + 248;
        __cil_tmp169 = *((struct xfer_info_t **)__cil_tmp168);
        __cil_tmp170 = __cil_tmp169 + xtrans;
        __cil_tmp171 = (unsigned long )__cil_tmp170;
        __cil_tmp172 = __cil_tmp171 + 4;
        __cil_tmp173 = 280 + 16;
        __cil_tmp174 = (unsigned long )part;
        __cil_tmp175 = __cil_tmp174 + __cil_tmp173;
        *((uint32_t *)__cil_tmp172) = *((uint32_t *)__cil_tmp175);
      }
      __cil_tmp176 = (unsigned long )part;
      __cil_tmp177 = __cil_tmp176 + 248;
      __cil_tmp178 = *((struct xfer_info_t **)__cil_tmp177);
      __cil_tmp179 = __cil_tmp178 + xtrans;
      *((uint32_t *)__cil_tmp179) = (uint32_t )offset;
      __cil_tmp180 = (int )xtrans;
      __cil_tmp181 = __cil_tmp180 + 1;
      xtrans = (uint16_t )__cil_tmp181;
    }
    __cil_tmp182 = (int )i;
    __cil_tmp183 = __cil_tmp182 + 1;
    i = (uint16_t )__cil_tmp183;
  }
  while_break___0: ;
  }
  __cil_tmp184 = & header;
  __cil_tmp185 = (unsigned long )part;
  __cil_tmp186 = __cil_tmp185 + 280;
  *__cil_tmp184 = *((erase_unit_header_t *)__cil_tmp186);
  {
  __cil_tmp187 = (unsigned long )(& header) + 15;
  __cil_tmp188 = *((uint8_t *)__cil_tmp187);
  __cil_tmp189 = (int )__cil_tmp188;
  __cil_tmp190 = (int )xtrans;
  if (__cil_tmp190 != __cil_tmp189) {
    {
    printk("<5>ftl_cs: format error: erase units don\'t add up!\n");
    }
    goto out_XferInfo;
  } else {
    {
    __cil_tmp191 = (unsigned long )(& header) + 26;
    __cil_tmp192 = *((uint16_t *)__cil_tmp191);
    __cil_tmp193 = (int )__cil_tmp192;
    __cil_tmp194 = (int )xtrans;
    __cil_tmp195 = (int )xvalid;
    __cil_tmp196 = __cil_tmp195 + __cil_tmp194;
    if (__cil_tmp196 != __cil_tmp193) {
      {
      printk("<5>ftl_cs: format error: erase units don\'t add up!\n");
      }
      goto out_XferInfo;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp197 = (unsigned long )(& header) + 22;
  __cil_tmp198 = *((uint8_t *)__cil_tmp197);
  __cil_tmp199 = (int )__cil_tmp198;
  __cil_tmp200 = (unsigned long )(& header) + 28;
  __cil_tmp201 = *((uint32_t *)__cil_tmp200);
  blocks = __cil_tmp201 >> __cil_tmp199;
  __cil_tmp202 = (unsigned long )blocks;
  __cil_tmp203 = __cil_tmp202 * 4UL;
  tmp___10 = vmalloc(__cil_tmp203);
  __cil_tmp204 = (unsigned long )part;
  __cil_tmp205 = __cil_tmp204 + 216;
  *((uint32_t **)__cil_tmp205) = (uint32_t *)tmp___10;
  }
  {
  __cil_tmp206 = (unsigned long )part;
  __cil_tmp207 = __cil_tmp206 + 216;
  __cil_tmp208 = *((uint32_t **)__cil_tmp207);
  if (! __cil_tmp208) {
    goto out_XferInfo;
  } else {
  }
  }
  {
  __cil_tmp209 = (unsigned long )part;
  __cil_tmp210 = __cil_tmp209 + 216;
  __cil_tmp211 = *((uint32_t **)__cil_tmp210);
  __cil_tmp212 = (void *)__cil_tmp211;
  __cil_tmp213 = (unsigned long )blocks;
  __cil_tmp214 = __cil_tmp213 * 4UL;
  memset(__cil_tmp212, 255, __cil_tmp214);
  __cil_tmp215 = (unsigned long )part;
  __cil_tmp216 = __cil_tmp215 + 276;
  __cil_tmp217 = (unsigned long )(& header) + 22;
  __cil_tmp218 = *((uint8_t *)__cil_tmp217);
  __cil_tmp219 = (int )__cil_tmp218;
  __cil_tmp220 = (unsigned long )(& header) + 23;
  __cil_tmp221 = *((uint8_t *)__cil_tmp220);
  __cil_tmp222 = (int )__cil_tmp221;
  __cil_tmp223 = 1 << __cil_tmp222;
  __cil_tmp224 = __cil_tmp223 >> __cil_tmp219;
  *((uint32_t *)__cil_tmp216) = (uint32_t )__cil_tmp224;
  __cil_tmp225 = (unsigned long )part;
  __cil_tmp226 = __cil_tmp225 + 276;
  __cil_tmp227 = *((uint32_t *)__cil_tmp226);
  __cil_tmp228 = (unsigned long )__cil_tmp227;
  __cil_tmp229 = __cil_tmp228 * 4UL;
  tmp___11 = kmalloc(__cil_tmp229, 208U);
  __cil_tmp230 = (unsigned long )part;
  __cil_tmp231 = __cil_tmp230 + 264;
  *((uint32_t **)__cil_tmp231) = (uint32_t *)tmp___11;
  }
  {
  __cil_tmp232 = (unsigned long )part;
  __cil_tmp233 = __cil_tmp232 + 264;
  __cil_tmp234 = *((uint32_t **)__cil_tmp233);
  if (! __cil_tmp234) {
    goto out_VirtualBlockMap;
  } else {
  }
  }
  __cil_tmp235 = (unsigned long )part;
  __cil_tmp236 = __cil_tmp235 + 256;
  *((uint16_t *)__cil_tmp236) = (uint16_t )65535;
  __cil_tmp237 = (unsigned long )part;
  __cil_tmp238 = __cil_tmp237 + 232;
  *((uint32_t *)__cil_tmp238) = (uint32_t )0;
  i = (uint16_t )0;
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp239 = (unsigned long )part;
    __cil_tmp240 = __cil_tmp239 + 272;
    __cil_tmp241 = *((uint16_t *)__cil_tmp240);
    __cil_tmp242 = (int )__cil_tmp241;
    __cil_tmp243 = (int )i;
    if (__cil_tmp243 < __cil_tmp242) {
    } else {
      goto while_break___1;
    }
    }
    {
    __cil_tmp244 = (unsigned long )part;
    __cil_tmp245 = __cil_tmp244 + 240;
    __cil_tmp246 = *((struct eun_info_t **)__cil_tmp245);
    __cil_tmp247 = __cil_tmp246 + i;
    __cil_tmp248 = (unsigned long )__cil_tmp247;
    __cil_tmp249 = __cil_tmp248 + 8;
    *((uint32_t *)__cil_tmp249) = (uint32_t )0;
    __cil_tmp250 = (unsigned long )part;
    __cil_tmp251 = __cil_tmp250 + 240;
    __cil_tmp252 = *((struct eun_info_t **)__cil_tmp251);
    __cil_tmp253 = __cil_tmp252 + i;
    __cil_tmp254 = (unsigned long )__cil_tmp253;
    __cil_tmp255 = __cil_tmp254 + 12;
    *((uint32_t *)__cil_tmp255) = (uint32_t )0;
    __cil_tmp256 = (unsigned long )(& header) + 48;
    __cil_tmp257 = *((uint32_t *)__cil_tmp256);
    __cil_tmp258 = (unsigned long )part;
    __cil_tmp259 = __cil_tmp258 + 240;
    __cil_tmp260 = *((struct eun_info_t **)__cil_tmp259);
    __cil_tmp261 = __cil_tmp260 + i;
    __cil_tmp262 = *((uint32_t *)__cil_tmp261);
    __cil_tmp263 = __cil_tmp262 + __cil_tmp257;
    offset = (loff_t )__cil_tmp263;
    __cil_tmp264 = 0 + 24;
    __cil_tmp265 = (unsigned long )part;
    __cil_tmp266 = __cil_tmp265 + __cil_tmp264;
    __cil_tmp267 = *((struct mtd_info **)__cil_tmp266);
    __cil_tmp268 = (unsigned long )part;
    __cil_tmp269 = __cil_tmp268 + 276;
    __cil_tmp270 = *((uint32_t *)__cil_tmp269);
    __cil_tmp271 = (unsigned long )__cil_tmp270;
    __cil_tmp272 = __cil_tmp271 * 4UL;
    __cil_tmp273 = (size_t *)(& retval);
    __cil_tmp274 = (unsigned long )part;
    __cil_tmp275 = __cil_tmp274 + 264;
    __cil_tmp276 = *((uint32_t **)__cil_tmp275);
    __cil_tmp277 = (unsigned char *)__cil_tmp276;
    ret = mtd_read(__cil_tmp267, offset, __cil_tmp272, __cil_tmp273, __cil_tmp277);
    }
    if (ret) {
      goto out_bam_cache;
    } else {
    }
    j = 0U;
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp278 = (unsigned long )part;
      __cil_tmp279 = __cil_tmp278 + 276;
      __cil_tmp280 = *((uint32_t *)__cil_tmp279);
      if (j < __cil_tmp280) {
      } else {
        goto while_break___2;
      }
      }
      {
      __cil_tmp281 = (unsigned long )part;
      __cil_tmp282 = __cil_tmp281 + 264;
      __cil_tmp283 = *((uint32_t **)__cil_tmp282);
      __cil_tmp284 = __cil_tmp283 + j;
      __cil_tmp285 = *__cil_tmp284;
      if (__cil_tmp285 == 4294967295U) {
        __cil_tmp286 = (unsigned long )part;
        __cil_tmp287 = __cil_tmp286 + 240;
        __cil_tmp288 = *((struct eun_info_t **)__cil_tmp287);
        __cil_tmp289 = __cil_tmp288 + i;
        __cil_tmp290 = (unsigned long )__cil_tmp289;
        __cil_tmp291 = __cil_tmp290 + 8;
        __cil_tmp292 = (unsigned long )part;
        __cil_tmp293 = __cil_tmp292 + 240;
        __cil_tmp294 = *((struct eun_info_t **)__cil_tmp293);
        __cil_tmp295 = __cil_tmp294 + i;
        __cil_tmp296 = (unsigned long )__cil_tmp295;
        __cil_tmp297 = __cil_tmp296 + 8;
        __cil_tmp298 = *((uint32_t *)__cil_tmp297);
        *((uint32_t *)__cil_tmp291) = __cil_tmp298 + 1U;
        __cil_tmp299 = (unsigned long )part;
        __cil_tmp300 = __cil_tmp299 + 232;
        __cil_tmp301 = (unsigned long )part;
        __cil_tmp302 = __cil_tmp301 + 232;
        __cil_tmp303 = *((uint32_t *)__cil_tmp302);
        *((uint32_t *)__cil_tmp300) = __cil_tmp303 + 1U;
      } else {
        {
        __cil_tmp304 = (unsigned long )part;
        __cil_tmp305 = __cil_tmp304 + 264;
        __cil_tmp306 = *((uint32_t **)__cil_tmp305);
        __cil_tmp307 = __cil_tmp306 + j;
        __cil_tmp308 = *__cil_tmp307;
        __cil_tmp309 = __cil_tmp308 & 127U;
        if (__cil_tmp309 == 64U) {
          {
          __cil_tmp310 = (unsigned long )part;
          __cil_tmp311 = __cil_tmp310 + 264;
          __cil_tmp312 = *((uint32_t **)__cil_tmp311);
          __cil_tmp313 = __cil_tmp312 + j;
          __cil_tmp314 = *__cil_tmp313;
          __cil_tmp315 = __cil_tmp314 >> 9;
          if (__cil_tmp315 < blocks) {
            __cil_tmp316 = (unsigned long )part;
            __cil_tmp317 = __cil_tmp316 + 264;
            __cil_tmp318 = *((uint32_t **)__cil_tmp317);
            __cil_tmp319 = __cil_tmp318 + j;
            __cil_tmp320 = *__cil_tmp319;
            __cil_tmp321 = __cil_tmp320 >> 9;
            __cil_tmp322 = (unsigned long )part;
            __cil_tmp323 = __cil_tmp322 + 216;
            __cil_tmp324 = *((uint32_t **)__cil_tmp323);
            __cil_tmp325 = __cil_tmp324 + __cil_tmp321;
            __cil_tmp326 = (unsigned long )(& header) + 22;
            __cil_tmp327 = *((uint8_t *)__cil_tmp326);
            __cil_tmp328 = (int )__cil_tmp327;
            __cil_tmp329 = j << __cil_tmp328;
            __cil_tmp330 = (unsigned long )(& header) + 23;
            __cil_tmp331 = *((uint8_t *)__cil_tmp330);
            __cil_tmp332 = (int )__cil_tmp331;
            __cil_tmp333 = (int )i;
            __cil_tmp334 = __cil_tmp333 << __cil_tmp332;
            __cil_tmp335 = (unsigned int )__cil_tmp334;
            *__cil_tmp325 = __cil_tmp335 + __cil_tmp329;
          } else {
            goto _L___1;
          }
          }
        } else {
          _L___1:
          {
          __cil_tmp336 = (unsigned long )part;
          __cil_tmp337 = __cil_tmp336 + 264;
          __cil_tmp338 = *((uint32_t **)__cil_tmp337);
          __cil_tmp339 = __cil_tmp338 + j;
          __cil_tmp340 = *__cil_tmp339;
          if (__cil_tmp340 == 0U) {
            __cil_tmp341 = (unsigned long )part;
            __cil_tmp342 = __cil_tmp341 + 240;
            __cil_tmp343 = *((struct eun_info_t **)__cil_tmp342);
            __cil_tmp344 = __cil_tmp343 + i;
            __cil_tmp345 = (unsigned long )__cil_tmp344;
            __cil_tmp346 = __cil_tmp345 + 12;
            __cil_tmp347 = (unsigned long )part;
            __cil_tmp348 = __cil_tmp347 + 240;
            __cil_tmp349 = *((struct eun_info_t **)__cil_tmp348);
            __cil_tmp350 = __cil_tmp349 + i;
            __cil_tmp351 = (unsigned long )__cil_tmp350;
            __cil_tmp352 = __cil_tmp351 + 12;
            __cil_tmp353 = *((uint32_t *)__cil_tmp352);
            *((uint32_t *)__cil_tmp346) = __cil_tmp353 + 1U;
          } else {
            {
            __cil_tmp354 = (unsigned long )part;
            __cil_tmp355 = __cil_tmp354 + 264;
            __cil_tmp356 = *((uint32_t **)__cil_tmp355);
            __cil_tmp357 = __cil_tmp356 + j;
            __cil_tmp358 = *__cil_tmp357;
            if (__cil_tmp358 == 4294967294U) {
              __cil_tmp359 = (unsigned long )part;
              __cil_tmp360 = __cil_tmp359 + 240;
              __cil_tmp361 = *((struct eun_info_t **)__cil_tmp360);
              __cil_tmp362 = __cil_tmp361 + i;
              __cil_tmp363 = (unsigned long )__cil_tmp362;
              __cil_tmp364 = __cil_tmp363 + 12;
              __cil_tmp365 = (unsigned long )part;
              __cil_tmp366 = __cil_tmp365 + 240;
              __cil_tmp367 = *((struct eun_info_t **)__cil_tmp366);
              __cil_tmp368 = __cil_tmp367 + i;
              __cil_tmp369 = (unsigned long )__cil_tmp368;
              __cil_tmp370 = __cil_tmp369 + 12;
              __cil_tmp371 = *((uint32_t *)__cil_tmp370);
              *((uint32_t *)__cil_tmp364) = __cil_tmp371 + 1U;
            } else {
            }
            }
          }
          }
        }
        }
      }
      }
      j = j + 1U;
    }
    while_break___2: ;
    }
    __cil_tmp372 = (int )i;
    __cil_tmp373 = __cil_tmp372 + 1;
    i = (uint16_t )__cil_tmp373;
  }
  while_break___1: ;
  }
  ret = 0;
  goto out;
  out_bam_cache:
  {
  __cil_tmp374 = (unsigned long )part;
  __cil_tmp375 = __cil_tmp374 + 264;
  __cil_tmp376 = *((uint32_t **)__cil_tmp375);
  __cil_tmp377 = (void const *)__cil_tmp376;
  kfree(__cil_tmp377);
  }
  out_VirtualBlockMap:
  {
  __cil_tmp378 = (unsigned long )part;
  __cil_tmp379 = __cil_tmp378 + 216;
  __cil_tmp380 = *((uint32_t **)__cil_tmp379);
  __cil_tmp381 = (void const *)__cil_tmp380;
  vfree(__cil_tmp381);
  }
  out_XferInfo:
  {
  __cil_tmp382 = (unsigned long )part;
  __cil_tmp383 = __cil_tmp382 + 248;
  __cil_tmp384 = *((struct xfer_info_t **)__cil_tmp383);
  __cil_tmp385 = (void const *)__cil_tmp384;
  kfree(__cil_tmp385);
  }
  out_EUNInfo:
  {
  __cil_tmp386 = (unsigned long )part;
  __cil_tmp387 = __cil_tmp386 + 240;
  __cil_tmp388 = *((struct eun_info_t **)__cil_tmp387);
  __cil_tmp389 = (void const *)__cil_tmp388;
  kfree(__cil_tmp389);
  }
  out:
  return (ret);
}
}
static int erase_xfer(partition_t *part , uint16_t xfernum ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor __attribute__((__used__,
__section__("__verbose"))) = {"ftl", "erase_xfer", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ftl.c.common.c",
    "ftl_cs: erasing xfer unit at 0x%x\n", 343U, 0U};
static int erase_xfer(partition_t *part , uint16_t xfernum )
{ int ret ;
  struct xfer_info_t *xfer ;
  struct erase_info *erase ;
  long tmp___7 ;
  void *tmp___8 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct xfer_info_t *__cil_tmp10 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  long __cil_tmp16 ;
  uint32_t __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  uint32_t __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  uint8_t __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct mtd_info *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  uint32_t __cil_tmp46 ;
  void const *__cil_tmp47 ;
  {
  __cil_tmp8 = (unsigned long )part;
  __cil_tmp9 = __cil_tmp8 + 248;
  __cil_tmp10 = *((struct xfer_info_t **)__cil_tmp9);
  xfer = __cil_tmp10 + xfernum;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp11 = & descriptor;
    __cil_tmp12 = __cil_tmp11->flags;
    __cil_tmp13 = __cil_tmp12 & 1U;
    __cil_tmp14 = ! __cil_tmp13;
    __cil_tmp15 = ! __cil_tmp14;
    __cil_tmp16 = (long )__cil_tmp15;
    tmp___7 = ldv__builtin_expect(__cil_tmp16, 0L);
    }
    if (tmp___7) {
      {
      __cil_tmp17 = *((uint32_t *)xfer);
      __dynamic_pr_debug(& descriptor, "ftl_cs: erasing xfer unit at 0x%x\n", __cil_tmp17);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp18 = (unsigned long )xfer;
  __cil_tmp19 = __cil_tmp18 + 8;
  *((uint16_t *)__cil_tmp19) = (uint16_t )1;
  tmp___8 = kmalloc(88UL, 208U);
  erase = (struct erase_info *)tmp___8;
  }
  if (! erase) {
    return (-12);
  } else {
  }
  {
  __cil_tmp20 = 0 + 24;
  __cil_tmp21 = (unsigned long )part;
  __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
  *((struct mtd_info **)erase) = *((struct mtd_info **)__cil_tmp22);
  __cil_tmp23 = (unsigned long )erase;
  __cil_tmp24 = __cil_tmp23 + 56;
  *((void (**)(struct erase_info *self ))__cil_tmp24) = & ftl_erase_callback;
  __cil_tmp25 = (unsigned long )erase;
  __cil_tmp26 = __cil_tmp25 + 8;
  __cil_tmp27 = *((uint32_t *)xfer);
  *((uint64_t *)__cil_tmp26) = (uint64_t )__cil_tmp27;
  __cil_tmp28 = (unsigned long )erase;
  __cil_tmp29 = __cil_tmp28 + 16;
  __cil_tmp30 = 280 + 23;
  __cil_tmp31 = (unsigned long )part;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  __cil_tmp33 = *((uint8_t *)__cil_tmp32);
  __cil_tmp34 = (int )__cil_tmp33;
  __cil_tmp35 = 1 << __cil_tmp34;
  *((uint64_t *)__cil_tmp29) = (uint64_t )__cil_tmp35;
  __cil_tmp36 = (unsigned long )erase;
  __cil_tmp37 = __cil_tmp36 + 64;
  *((u_long *)__cil_tmp37) = (u_long )part;
  __cil_tmp38 = 0 + 24;
  __cil_tmp39 = (unsigned long )part;
  __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
  __cil_tmp41 = *((struct mtd_info **)__cil_tmp40);
  ret = mtd_erase(__cil_tmp41, erase);
  }
  if (! ret) {
    __cil_tmp42 = (unsigned long )xfer;
    __cil_tmp43 = __cil_tmp42 + 4;
    __cil_tmp44 = (unsigned long )xfer;
    __cil_tmp45 = __cil_tmp44 + 4;
    __cil_tmp46 = *((uint32_t *)__cil_tmp45);
    *((uint32_t *)__cil_tmp43) = __cil_tmp46 + 1U;
  } else {
    {
    __cil_tmp47 = (void const *)erase;
    kfree(__cil_tmp47);
    }
  }
  return (ret);
}
}
static void ftl_erase_callback(struct erase_info *erase )
{ partition_t *part ;
  struct xfer_info_t *xfer ;
  int i ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u_long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  uint8_t __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  uint64_t __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct xfer_info_t *__cil_tmp18 ;
  struct xfer_info_t *__cil_tmp19 ;
  uint32_t __cil_tmp20 ;
  uint64_t __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  uint8_t __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct xfer_info_t *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u_char __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  u_char __cil_tmp40 ;
  int __cil_tmp41 ;
  void const *__cil_tmp42 ;
  {
  __cil_tmp5 = (unsigned long )erase;
  __cil_tmp6 = __cil_tmp5 + 64;
  __cil_tmp7 = *((u_long *)__cil_tmp6);
  part = (partition_t *)__cil_tmp7;
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp8 = 280 + 15;
    __cil_tmp9 = (unsigned long )part;
    __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
    __cil_tmp11 = *((uint8_t *)__cil_tmp10);
    __cil_tmp12 = (int )__cil_tmp11;
    if (i < __cil_tmp12) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp13 = (unsigned long )erase;
    __cil_tmp14 = __cil_tmp13 + 8;
    __cil_tmp15 = *((uint64_t *)__cil_tmp14);
    __cil_tmp16 = (unsigned long )part;
    __cil_tmp17 = __cil_tmp16 + 248;
    __cil_tmp18 = *((struct xfer_info_t **)__cil_tmp17);
    __cil_tmp19 = __cil_tmp18 + i;
    __cil_tmp20 = *((uint32_t *)__cil_tmp19);
    __cil_tmp21 = (uint64_t )__cil_tmp20;
    if (__cil_tmp21 == __cil_tmp15) {
      goto while_break;
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp22 = 280 + 15;
  __cil_tmp23 = (unsigned long )part;
  __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
  __cil_tmp25 = *((uint8_t *)__cil_tmp24);
  __cil_tmp26 = (int )__cil_tmp25;
  if (i == __cil_tmp26) {
    {
    printk("<5>ftl_cs: internal error: erase lookup failed!\n");
    }
    return;
  } else {
  }
  }
  __cil_tmp27 = (unsigned long )part;
  __cil_tmp28 = __cil_tmp27 + 248;
  __cil_tmp29 = *((struct xfer_info_t **)__cil_tmp28);
  xfer = __cil_tmp29 + i;
  {
  __cil_tmp30 = (unsigned long )erase;
  __cil_tmp31 = __cil_tmp30 + 72;
  __cil_tmp32 = *((u_char *)__cil_tmp31);
  __cil_tmp33 = (int )__cil_tmp32;
  if (__cil_tmp33 == 8) {
    __cil_tmp34 = (unsigned long )xfer;
    __cil_tmp35 = __cil_tmp34 + 8;
    *((uint16_t *)__cil_tmp35) = (uint16_t )2;
  } else {
    {
    __cil_tmp36 = (unsigned long )xfer;
    __cil_tmp37 = __cil_tmp36 + 8;
    *((uint16_t *)__cil_tmp37) = (uint16_t )4;
    __cil_tmp38 = (unsigned long )erase;
    __cil_tmp39 = __cil_tmp38 + 72;
    __cil_tmp40 = *((u_char *)__cil_tmp39);
    __cil_tmp41 = (int )__cil_tmp40;
    printk("<5>ftl_cs: erase failed: state = %d\n", __cil_tmp41);
    }
  }
  }
  {
  __cil_tmp42 = (void const *)erase;
  kfree(__cil_tmp42);
  }
  return;
}
}
static int prepare_xfer(partition_t *part , int i ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___0 __attribute__((__used__,
__section__("__verbose"))) = {"ftl", "prepare_xfer", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ftl.c.common.c",
    "ftl_cs: preparing xfer unit at 0x%x\n", 419U, 0U};
static int prepare_xfer(partition_t *part , int i )
{ erase_unit_header_t header ;
  struct xfer_info_t *xfer ;
  int nbam ;
  int ret ;
  uint32_t ctl ;
  ssize_t retlen ;
  loff_t offset ;
  long tmp___7 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct xfer_info_t *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  long __cil_tmp21 ;
  uint32_t __cil_tmp22 ;
  erase_unit_header_t *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct mtd_info *__cil_tmp33 ;
  uint32_t __cil_tmp34 ;
  loff_t __cil_tmp35 ;
  size_t *__cil_tmp36 ;
  u_char *__cil_tmp37 ;
  u_char const *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  uint32_t __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  uint32_t __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  uint32_t __cil_tmp56 ;
  uint32_t __cil_tmp57 ;
  uint32_t __cil_tmp58 ;
  uint32_t *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct mtd_info *__cil_tmp63 ;
  size_t *__cil_tmp64 ;
  u_char *__cil_tmp65 ;
  u_char const *__cil_tmp66 ;
  loff_t __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  {
  __cil_tmp11 = (unsigned long )part;
  __cil_tmp12 = __cil_tmp11 + 248;
  __cil_tmp13 = *((struct xfer_info_t **)__cil_tmp12);
  xfer = __cil_tmp13 + i;
  __cil_tmp14 = (unsigned long )xfer;
  __cil_tmp15 = __cil_tmp14 + 8;
  *((uint16_t *)__cil_tmp15) = (uint16_t )4;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp16 = & descriptor___0;
    __cil_tmp17 = __cil_tmp16->flags;
    __cil_tmp18 = __cil_tmp17 & 1U;
    __cil_tmp19 = ! __cil_tmp18;
    __cil_tmp20 = ! __cil_tmp19;
    __cil_tmp21 = (long )__cil_tmp20;
    tmp___7 = ldv__builtin_expect(__cil_tmp21, 0L);
    }
    if (tmp___7) {
      {
      __cil_tmp22 = *((uint32_t *)xfer);
      __dynamic_pr_debug(& descriptor___0, "ftl_cs: preparing xfer unit at 0x%x\n",
                         __cil_tmp22);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp23 = & header;
  __cil_tmp24 = (unsigned long )part;
  __cil_tmp25 = __cil_tmp24 + 280;
  *__cil_tmp23 = *((erase_unit_header_t *)__cil_tmp25);
  __cil_tmp26 = (unsigned long )(& header) + 20;
  *((uint16_t *)__cil_tmp26) = (__u16 )65535;
  __cil_tmp27 = (unsigned long )(& header) + 16;
  __cil_tmp28 = (unsigned long )xfer;
  __cil_tmp29 = __cil_tmp28 + 4;
  *((uint32_t *)__cil_tmp27) = *((uint32_t *)__cil_tmp29);
  __cil_tmp30 = 0 + 24;
  __cil_tmp31 = (unsigned long )part;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  __cil_tmp33 = *((struct mtd_info **)__cil_tmp32);
  __cil_tmp34 = *((uint32_t *)xfer);
  __cil_tmp35 = (loff_t )__cil_tmp34;
  __cil_tmp36 = (size_t *)(& retlen);
  __cil_tmp37 = (u_char *)(& header);
  __cil_tmp38 = (u_char const *)__cil_tmp37;
  ret = mtd_write(__cil_tmp33, __cil_tmp35, 68UL, __cil_tmp36, __cil_tmp38);
  }
  if (ret) {
    return (ret);
  } else {
  }
  __cil_tmp39 = 280 + 48;
  __cil_tmp40 = (unsigned long )part;
  __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
  __cil_tmp42 = *((uint32_t *)__cil_tmp41);
  __cil_tmp43 = (unsigned long )__cil_tmp42;
  __cil_tmp44 = (unsigned long )part;
  __cil_tmp45 = __cil_tmp44 + 276;
  __cil_tmp46 = *((uint32_t *)__cil_tmp45);
  __cil_tmp47 = (unsigned long )__cil_tmp46;
  __cil_tmp48 = __cil_tmp47 * 4UL;
  __cil_tmp49 = __cil_tmp48 + __cil_tmp43;
  __cil_tmp50 = __cil_tmp49 + 512UL;
  __cil_tmp51 = __cil_tmp50 - 1UL;
  __cil_tmp52 = __cil_tmp51 / 512UL;
  nbam = (int )__cil_tmp52;
  __cil_tmp53 = 280 + 48;
  __cil_tmp54 = (unsigned long )part;
  __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
  __cil_tmp56 = *((uint32_t *)__cil_tmp55);
  __cil_tmp57 = *((uint32_t *)xfer);
  __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
  offset = (loff_t )__cil_tmp58;
  __cil_tmp59 = & ctl;
  *__cil_tmp59 = (__u32 )48;
  i = 0;
  {
  while (1) {
    while_continue___0: ;
    if (i < nbam) {
    } else {
      goto while_break___0;
    }
    {
    __cil_tmp60 = 0 + 24;
    __cil_tmp61 = (unsigned long )part;
    __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
    __cil_tmp63 = *((struct mtd_info **)__cil_tmp62);
    __cil_tmp64 = (size_t *)(& retlen);
    __cil_tmp65 = (u_char *)(& ctl);
    __cil_tmp66 = (u_char const *)__cil_tmp65;
    ret = mtd_write(__cil_tmp63, offset, 4UL, __cil_tmp64, __cil_tmp66);
    }
    if (ret) {
      return (ret);
    } else {
    }
    i = i + 1;
    __cil_tmp67 = (loff_t )4UL;
    offset = offset + __cil_tmp67;
  }
  while_break___0: ;
  }
  __cil_tmp68 = (unsigned long )xfer;
  __cil_tmp69 = __cil_tmp68 + 8;
  *((uint16_t *)__cil_tmp69) = (uint16_t )3;
  return (0);
}
}
static int copy_erase_unit(partition_t *part , uint16_t srcunit , uint16_t xferunit ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___1 __attribute__((__used__,
__section__("__verbose"))) = {"ftl", "copy_erase_unit", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ftl.c.common.c",
    "ftl_cs: copying block 0x%x to 0x%x\n", 481U, 0U};
static int copy_erase_unit(partition_t *part , uint16_t srcunit , uint16_t xferunit )
{ u_char buf[512] ;
  struct eun_info_t *eun ;
  struct xfer_info_t *xfer ;
  uint32_t src ;
  uint32_t dest ;
  uint32_t free ;
  uint32_t i ;
  uint16_t unit ;
  int ret ;
  ssize_t retlen ;
  loff_t offset ;
  uint16_t srcunitswap ;
  long tmp___7 ;
  uint16_t *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct eun_info_t *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct xfer_info_t *__cil_tmp23 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  long __cil_tmp29 ;
  uint32_t __cil_tmp30 ;
  uint32_t __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  uint16_t __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  uint32_t __cil_tmp40 ;
  uint32_t __cil_tmp41 ;
  uint32_t __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct mtd_info *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  uint32_t __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  size_t *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  uint32_t *__cil_tmp55 ;
  u_char *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  uint32_t __cil_tmp61 ;
  uint32_t __cil_tmp62 ;
  uint16_t *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct mtd_info *__cil_tmp67 ;
  size_t *__cil_tmp68 ;
  u_char *__cil_tmp69 ;
  u_char const *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  uint32_t __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  uint32_t *__cil_tmp76 ;
  uint32_t *__cil_tmp77 ;
  uint32_t __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  struct mtd_info *__cil_tmp83 ;
  loff_t __cil_tmp84 ;
  size_t __cil_tmp85 ;
  size_t *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  u_char *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  struct mtd_info *__cil_tmp93 ;
  loff_t __cil_tmp94 ;
  size_t __cil_tmp95 ;
  size_t *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  u_char *__cil_tmp99 ;
  u_char const *__cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  uint32_t *__cil_tmp103 ;
  uint32_t *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  struct mtd_info *__cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  uint32_t __cil_tmp112 ;
  uint32_t __cil_tmp113 ;
  uint32_t __cil_tmp114 ;
  loff_t __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  uint32_t __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  size_t *__cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  uint32_t *__cil_tmp124 ;
  u_char *__cil_tmp125 ;
  u_char const *__cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  struct mtd_info *__cil_tmp130 ;
  uint32_t __cil_tmp131 ;
  uint32_t __cil_tmp132 ;
  loff_t __cil_tmp133 ;
  size_t *__cil_tmp134 ;
  u_char *__cil_tmp135 ;
  u_char const *__cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  uint32_t __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  uint32_t __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  uint32_t __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  {
  __cil_tmp17 = & srcunitswap;
  *__cil_tmp17 = srcunit;
  __cil_tmp18 = (unsigned long )part;
  __cil_tmp19 = __cil_tmp18 + 240;
  __cil_tmp20 = *((struct eun_info_t **)__cil_tmp19);
  eun = __cil_tmp20 + srcunit;
  __cil_tmp21 = (unsigned long )part;
  __cil_tmp22 = __cil_tmp21 + 248;
  __cil_tmp23 = *((struct xfer_info_t **)__cil_tmp22);
  xfer = __cil_tmp23 + xferunit;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp24 = & descriptor___1;
    __cil_tmp25 = __cil_tmp24->flags;
    __cil_tmp26 = __cil_tmp25 & 1U;
    __cil_tmp27 = ! __cil_tmp26;
    __cil_tmp28 = ! __cil_tmp27;
    __cil_tmp29 = (long )__cil_tmp28;
    tmp___7 = ldv__builtin_expect(__cil_tmp29, 0L);
    }
    if (tmp___7) {
      {
      __cil_tmp30 = *((uint32_t *)eun);
      __cil_tmp31 = *((uint32_t *)xfer);
      __dynamic_pr_debug(& descriptor___1, "ftl_cs: copying block 0x%x to 0x%x\n",
                         __cil_tmp30, __cil_tmp31);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp32 = (int )srcunit;
  __cil_tmp33 = (unsigned long )part;
  __cil_tmp34 = __cil_tmp33 + 256;
  __cil_tmp35 = *((uint16_t *)__cil_tmp34);
  __cil_tmp36 = (int )__cil_tmp35;
  if (__cil_tmp36 != __cil_tmp32) {
    {
    __cil_tmp37 = 280 + 48;
    __cil_tmp38 = (unsigned long )part;
    __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
    __cil_tmp40 = *((uint32_t *)__cil_tmp39);
    __cil_tmp41 = *((uint32_t *)eun);
    __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
    offset = (loff_t )__cil_tmp42;
    __cil_tmp43 = 0 + 24;
    __cil_tmp44 = (unsigned long )part;
    __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
    __cil_tmp46 = *((struct mtd_info **)__cil_tmp45);
    __cil_tmp47 = (unsigned long )part;
    __cil_tmp48 = __cil_tmp47 + 276;
    __cil_tmp49 = *((uint32_t *)__cil_tmp48);
    __cil_tmp50 = (unsigned long )__cil_tmp49;
    __cil_tmp51 = __cil_tmp50 * 4UL;
    __cil_tmp52 = (size_t *)(& retlen);
    __cil_tmp53 = (unsigned long )part;
    __cil_tmp54 = __cil_tmp53 + 264;
    __cil_tmp55 = *((uint32_t **)__cil_tmp54);
    __cil_tmp56 = (u_char *)__cil_tmp55;
    ret = mtd_read(__cil_tmp46, offset, __cil_tmp51, __cil_tmp52, __cil_tmp56);
    __cil_tmp57 = (unsigned long )part;
    __cil_tmp58 = __cil_tmp57 + 256;
    *((uint16_t *)__cil_tmp58) = (uint16_t )65535;
    }
    if (ret) {
      {
      printk("<4>ftl: Failed to read BAM cache in copy_erase_unit()!\n");
      }
      return (ret);
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp59 = (unsigned long )xfer;
  __cil_tmp60 = __cil_tmp59 + 8;
  *((uint16_t *)__cil_tmp60) = (uint16_t )0;
  __cil_tmp61 = *((uint32_t *)xfer);
  __cil_tmp62 = __cil_tmp61 + 20U;
  offset = (loff_t )__cil_tmp62;
  __cil_tmp63 = & unit;
  *__cil_tmp63 = (__u16 )32767;
  __cil_tmp64 = 0 + 24;
  __cil_tmp65 = (unsigned long )part;
  __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
  __cil_tmp67 = *((struct mtd_info **)__cil_tmp66);
  __cil_tmp68 = (size_t *)(& retlen);
  __cil_tmp69 = (u_char *)(& unit);
  __cil_tmp70 = (u_char const *)__cil_tmp69;
  ret = mtd_write(__cil_tmp67, offset, 2UL, __cil_tmp68, __cil_tmp70);
  }
  if (ret) {
    {
    printk("<4>ftl: Failed to write back to BAM cache in copy_erase_unit()!\n");
    }
    return (ret);
  } else {
  }
  src = *((uint32_t *)eun);
  dest = *((uint32_t *)xfer);
  free = (uint32_t )0;
  ret = 0;
  i = (uint32_t )0;
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp71 = (unsigned long )part;
    __cil_tmp72 = __cil_tmp71 + 276;
    __cil_tmp73 = *((uint32_t *)__cil_tmp72);
    if (i < __cil_tmp73) {
    } else {
      goto while_break___0;
    }
    }
    {
    __cil_tmp74 = (unsigned long )part;
    __cil_tmp75 = __cil_tmp74 + 264;
    __cil_tmp76 = *((uint32_t **)__cil_tmp75);
    __cil_tmp77 = __cil_tmp76 + i;
    __cil_tmp78 = *__cil_tmp77;
    __cil_tmp79 = __cil_tmp78 & 127U;
    if ((int )__cil_tmp79 == 48) {
      goto case_48;
    } else
    if ((int )__cil_tmp79 == 64) {
      goto case_64;
    } else
    if ((int )__cil_tmp79 == 96) {
      goto case_64;
    } else {
      {
      goto switch_default;
      if (0) {
        case_48:
        goto switch_break;
        case_64:
        case_96:
        {
        __cil_tmp80 = 0 + 24;
        __cil_tmp81 = (unsigned long )part;
        __cil_tmp82 = __cil_tmp81 + __cil_tmp80;
        __cil_tmp83 = *((struct mtd_info **)__cil_tmp82);
        __cil_tmp84 = (loff_t )src;
        __cil_tmp85 = (size_t )512;
        __cil_tmp86 = (size_t *)(& retlen);
        __cil_tmp87 = 0 * 1UL;
        __cil_tmp88 = (unsigned long )(buf) + __cil_tmp87;
        __cil_tmp89 = (u_char *)__cil_tmp88;
        ret = mtd_read(__cil_tmp83, __cil_tmp84, __cil_tmp85, __cil_tmp86, __cil_tmp89);
        }
        if (ret) {
          {
          printk("<4>ftl: Error reading old xfer unit in copy_erase_unit\n");
          }
          return (ret);
        } else {
        }
        {
        __cil_tmp90 = 0 + 24;
        __cil_tmp91 = (unsigned long )part;
        __cil_tmp92 = __cil_tmp91 + __cil_tmp90;
        __cil_tmp93 = *((struct mtd_info **)__cil_tmp92);
        __cil_tmp94 = (loff_t )dest;
        __cil_tmp95 = (size_t )512;
        __cil_tmp96 = (size_t *)(& retlen);
        __cil_tmp97 = 0 * 1UL;
        __cil_tmp98 = (unsigned long )(buf) + __cil_tmp97;
        __cil_tmp99 = (u_char *)__cil_tmp98;
        __cil_tmp100 = (u_char const *)__cil_tmp99;
        ret = mtd_write(__cil_tmp93, __cil_tmp94, __cil_tmp95, __cil_tmp96, __cil_tmp100);
        }
        if (ret) {
          {
          printk("<4>ftl: Error writing new xfer unit in copy_erase_unit\n");
          }
          return (ret);
        } else {
        }
        goto switch_break;
        switch_default:
        __cil_tmp101 = (unsigned long )part;
        __cil_tmp102 = __cil_tmp101 + 264;
        __cil_tmp103 = *((uint32_t **)__cil_tmp102);
        __cil_tmp104 = __cil_tmp103 + i;
        *__cil_tmp104 = 4294967295U;
        free = free + 1U;
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
    }
    src = src + 512U;
    dest = dest + 512U;
    i = i + 1U;
  }
  while_break___0: ;
  }
  {
  __cil_tmp105 = 0 + 24;
  __cil_tmp106 = (unsigned long )part;
  __cil_tmp107 = __cil_tmp106 + __cil_tmp105;
  __cil_tmp108 = *((struct mtd_info **)__cil_tmp107);
  __cil_tmp109 = 280 + 48;
  __cil_tmp110 = (unsigned long )part;
  __cil_tmp111 = __cil_tmp110 + __cil_tmp109;
  __cil_tmp112 = *((uint32_t *)__cil_tmp111);
  __cil_tmp113 = *((uint32_t *)xfer);
  __cil_tmp114 = __cil_tmp113 + __cil_tmp112;
  __cil_tmp115 = (loff_t )__cil_tmp114;
  __cil_tmp116 = (unsigned long )part;
  __cil_tmp117 = __cil_tmp116 + 276;
  __cil_tmp118 = *((uint32_t *)__cil_tmp117);
  __cil_tmp119 = (unsigned long )__cil_tmp118;
  __cil_tmp120 = __cil_tmp119 * 4UL;
  __cil_tmp121 = (size_t *)(& retlen);
  __cil_tmp122 = (unsigned long )part;
  __cil_tmp123 = __cil_tmp122 + 264;
  __cil_tmp124 = *((uint32_t **)__cil_tmp123);
  __cil_tmp125 = (u_char *)__cil_tmp124;
  __cil_tmp126 = (u_char const *)__cil_tmp125;
  ret = mtd_write(__cil_tmp108, __cil_tmp115, __cil_tmp120, __cil_tmp121, __cil_tmp126);
  }
  if (ret) {
    {
    printk("<4>ftl: Error writing BAM in copy_erase_unit\n");
    }
    return (ret);
  } else {
  }
  {
  __cil_tmp127 = 0 + 24;
  __cil_tmp128 = (unsigned long )part;
  __cil_tmp129 = __cil_tmp128 + __cil_tmp127;
  __cil_tmp130 = *((struct mtd_info **)__cil_tmp129);
  __cil_tmp131 = *((uint32_t *)xfer);
  __cil_tmp132 = __cil_tmp131 + 20U;
  __cil_tmp133 = (loff_t )__cil_tmp132;
  __cil_tmp134 = (size_t *)(& retlen);
  __cil_tmp135 = (u_char *)(& srcunitswap);
  __cil_tmp136 = (u_char const *)__cil_tmp135;
  ret = mtd_write(__cil_tmp130, __cil_tmp133, 2UL, __cil_tmp134, __cil_tmp136);
  }
  if (ret) {
    {
    printk("<4>ftl: Error writing new LogicalEUN in copy_erase_unit\n");
    }
    return (ret);
  } else {
  }
  __cil_tmp137 = (unsigned long )xfer;
  __cil_tmp138 = __cil_tmp137 + 4;
  i = *((uint32_t *)__cil_tmp138);
  __cil_tmp139 = (unsigned long )xfer;
  __cil_tmp140 = __cil_tmp139 + 4;
  __cil_tmp141 = (unsigned long )eun;
  __cil_tmp142 = __cil_tmp141 + 4;
  *((uint32_t *)__cil_tmp140) = *((uint32_t *)__cil_tmp142);
  __cil_tmp143 = (unsigned long )eun;
  __cil_tmp144 = __cil_tmp143 + 4;
  *((uint32_t *)__cil_tmp144) = i;
  i = *((uint32_t *)xfer);
  *((uint32_t *)xfer) = *((uint32_t *)eun);
  *((uint32_t *)eun) = i;
  __cil_tmp145 = (unsigned long )part;
  __cil_tmp146 = __cil_tmp145 + 232;
  __cil_tmp147 = (unsigned long )eun;
  __cil_tmp148 = __cil_tmp147 + 8;
  __cil_tmp149 = *((uint32_t *)__cil_tmp148);
  __cil_tmp150 = (unsigned long )part;
  __cil_tmp151 = __cil_tmp150 + 232;
  __cil_tmp152 = *((uint32_t *)__cil_tmp151);
  *((uint32_t *)__cil_tmp146) = __cil_tmp152 - __cil_tmp149;
  __cil_tmp153 = (unsigned long )part;
  __cil_tmp154 = __cil_tmp153 + 232;
  __cil_tmp155 = (unsigned long )part;
  __cil_tmp156 = __cil_tmp155 + 232;
  __cil_tmp157 = *((uint32_t *)__cil_tmp156);
  *((uint32_t *)__cil_tmp154) = __cil_tmp157 + free;
  __cil_tmp158 = (unsigned long )eun;
  __cil_tmp159 = __cil_tmp158 + 8;
  *((uint32_t *)__cil_tmp159) = free;
  __cil_tmp160 = (unsigned long )eun;
  __cil_tmp161 = __cil_tmp160 + 12;
  *((uint32_t *)__cil_tmp161) = (uint32_t )0;
  __cil_tmp162 = (unsigned long )part;
  __cil_tmp163 = __cil_tmp162 + 256;
  *((uint16_t *)__cil_tmp163) = srcunit;
  return (0);
}
}
static int reclaim_block(partition_t *part ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___2 __attribute__((__used__,
__section__("__verbose"))) = {"ftl", "reclaim_block", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ftl.c.common.c",
    "ftl_cs: reclaiming space...\n", 615U, 0U};
static int reclaim_block(partition_t *part ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___3 __attribute__((__used__,
__section__("__verbose"))) = {"ftl", "reclaim_block", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ftl.c.common.c",
    "NumTransferUnits == %x\n", 616U, 0U};
static int reclaim_block(partition_t *part ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___4 __attribute__((__used__,
__section__("__verbose"))) = {"ftl", "reclaim_block", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ftl.c.common.c",
    "XferInfo[%d].state == XFER_UNKNOWN\n", 624U, 0U};
static int reclaim_block(partition_t *part ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___5 __attribute__((__used__,
__section__("__verbose"))) = {"ftl", "reclaim_block", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ftl.c.common.c",
    "XferInfo[%d].state == XFER_ERASING\n", 629U, 0U};
static int reclaim_block(partition_t *part ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___6 __attribute__((__used__,
__section__("__verbose"))) = {"ftl", "reclaim_block", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ftl.c.common.c",
    "XferInfo[%d].state == XFER_ERASED\n", 634U, 0U};
static int reclaim_block(partition_t *part ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___7 __attribute__((__used__,
__section__("__verbose"))) = {"ftl", "reclaim_block", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ftl.c.common.c",
    "XferInfo[%d].state == XFER_PREPARED\n", 639U, 0U};
static int reclaim_block(partition_t *part ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___8 __attribute__((__used__,
__section__("__verbose"))) = {"ftl", "reclaim_block", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ftl.c.common.c",
    "XferInfo[%d].state == %x\n", 647U, 0U};
static int reclaim_block(partition_t *part ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___9 __attribute__((__used__,
__section__("__verbose"))) = {"ftl", "reclaim_block", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ftl.c.common.c",
    "ftl_cs: waiting for transfer unit to be prepared...\n", 653U, 0U};
static int reclaim_block(partition_t *part ) ;
static int ne = 0;
static int reclaim_block(partition_t *part ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___10 __attribute__((__used__,
__section__("__verbose"))) = {"ftl", "reclaim_block", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ftl.c.common.c",
    "ftl_cs: reclaim failed: no suitable transfer units!\n", 662U, 0U};
static int reclaim_block(partition_t *part ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___11 __attribute__((__used__,
__section__("__verbose"))) = {"ftl", "reclaim_block", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ftl.c.common.c",
    "ftl_cs: recycling freshest block...\n", 671U, 0U};
static int reclaim_block(partition_t *part ) ;
static int ne___0 = 0;
static int reclaim_block(partition_t *part ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___12 __attribute__((__used__,
__section__("__verbose"))) = {"ftl", "reclaim_block", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ftl.c.common.c",
    "ftl_cs: reclaim failed: no free blocks!\n", 692U, 0U};
static int reclaim_block(partition_t *part )
{ uint16_t i ;
  uint16_t eun ;
  uint16_t xfer ;
  uint32_t best ;
  int queued ;
  int ret ;
  long tmp___7 ;
  long tmp___8 ;
  int n ;
  long tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  long tmp___16 ;
  long tmp___17 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  long __cil_tmp25 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  uint8_t __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  uint8_t __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct xfer_info_t *__cil_tmp45 ;
  struct xfer_info_t *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  uint16_t __cil_tmp49 ;
  int __cil_tmp50 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  long __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct xfer_info_t *__cil_tmp60 ;
  struct xfer_info_t *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  uint16_t __cil_tmp64 ;
  int __cil_tmp65 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  long __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct xfer_info_t *__cil_tmp75 ;
  struct xfer_info_t *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  uint16_t __cil_tmp79 ;
  int __cil_tmp80 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  int __cil_tmp84 ;
  int __cil_tmp85 ;
  long __cil_tmp86 ;
  int __cil_tmp87 ;
  int __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  struct xfer_info_t *__cil_tmp91 ;
  struct xfer_info_t *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  uint16_t __cil_tmp95 ;
  int __cil_tmp96 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp97 ;
  unsigned int __cil_tmp98 ;
  unsigned int __cil_tmp99 ;
  int __cil_tmp100 ;
  int __cil_tmp101 ;
  long __cil_tmp102 ;
  int __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  struct xfer_info_t *__cil_tmp106 ;
  struct xfer_info_t *__cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  uint32_t __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  struct xfer_info_t *__cil_tmp113 ;
  struct xfer_info_t *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp117 ;
  unsigned int __cil_tmp118 ;
  unsigned int __cil_tmp119 ;
  int __cil_tmp120 ;
  int __cil_tmp121 ;
  long __cil_tmp122 ;
  int __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  struct xfer_info_t *__cil_tmp126 ;
  struct xfer_info_t *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  uint16_t __cil_tmp130 ;
  int __cil_tmp131 ;
  int __cil_tmp132 ;
  int __cil_tmp133 ;
  int __cil_tmp134 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp135 ;
  unsigned int __cil_tmp136 ;
  unsigned int __cil_tmp137 ;
  int __cil_tmp138 ;
  int __cil_tmp139 ;
  long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  struct mtd_info *__cil_tmp144 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp145 ;
  unsigned int __cil_tmp146 ;
  unsigned int __cil_tmp147 ;
  int __cil_tmp148 ;
  int __cil_tmp149 ;
  long __cil_tmp150 ;
  int __cil_tmp151 ;
  unsigned long volatile __cil_tmp152 ;
  int *__cil_tmp153 ;
  int __cil_tmp154 ;
  unsigned long volatile __cil_tmp155 ;
  unsigned long volatile __cil_tmp156 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp157 ;
  unsigned int __cil_tmp158 ;
  unsigned int __cil_tmp159 ;
  int __cil_tmp160 ;
  int __cil_tmp161 ;
  long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  uint16_t __cil_tmp165 ;
  int __cil_tmp166 ;
  int __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  struct eun_info_t *__cil_tmp170 ;
  struct eun_info_t *__cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  uint32_t __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  struct eun_info_t *__cil_tmp177 ;
  struct eun_info_t *__cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  int __cil_tmp181 ;
  int __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  uint16_t __cil_tmp185 ;
  int __cil_tmp186 ;
  int __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  struct eun_info_t *__cil_tmp190 ;
  struct eun_info_t *__cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  uint32_t __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  struct eun_info_t *__cil_tmp197 ;
  struct eun_info_t *__cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  int __cil_tmp201 ;
  int __cil_tmp202 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp203 ;
  unsigned int __cil_tmp204 ;
  unsigned int __cil_tmp205 ;
  int __cil_tmp206 ;
  int __cil_tmp207 ;
  long __cil_tmp208 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp20 = & descriptor___2;
    __cil_tmp21 = __cil_tmp20->flags;
    __cil_tmp22 = __cil_tmp21 & 1U;
    __cil_tmp23 = ! __cil_tmp22;
    __cil_tmp24 = ! __cil_tmp23;
    __cil_tmp25 = (long )__cil_tmp24;
    tmp___7 = ldv__builtin_expect(__cil_tmp25, 0L);
    }
    if (tmp___7) {
      {
      __dynamic_pr_debug(& descriptor___2, "ftl_cs: reclaiming space...\n");
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp26 = & descriptor___3;
    __cil_tmp27 = __cil_tmp26->flags;
    __cil_tmp28 = __cil_tmp27 & 1U;
    __cil_tmp29 = ! __cil_tmp28;
    __cil_tmp30 = ! __cil_tmp29;
    __cil_tmp31 = (long )__cil_tmp30;
    tmp___8 = ldv__builtin_expect(__cil_tmp31, 0L);
    }
    if (tmp___8) {
      {
      __cil_tmp32 = 280 + 15;
      __cil_tmp33 = (unsigned long )part;
      __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
      __cil_tmp35 = *((uint8_t *)__cil_tmp34);
      __cil_tmp36 = (int )__cil_tmp35;
      __dynamic_pr_debug(& descriptor___3, "NumTransferUnits == %x\n", __cil_tmp36);
      }
    } else {
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  best = 4294967295U;
  xfer = (uint16_t )65535;
  {
  while (1) {
    while_continue___1: ;
    queued = 0;
    i = (uint16_t )0;
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp37 = 280 + 15;
      __cil_tmp38 = (unsigned long )part;
      __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
      __cil_tmp40 = *((uint8_t *)__cil_tmp39);
      __cil_tmp41 = (int )__cil_tmp40;
      __cil_tmp42 = (int )i;
      if (__cil_tmp42 < __cil_tmp41) {
      } else {
        goto while_break___2;
      }
      }
      n = 0;
      {
      __cil_tmp43 = (unsigned long )part;
      __cil_tmp44 = __cil_tmp43 + 248;
      __cil_tmp45 = *((struct xfer_info_t **)__cil_tmp44);
      __cil_tmp46 = __cil_tmp45 + i;
      __cil_tmp47 = (unsigned long )__cil_tmp46;
      __cil_tmp48 = __cil_tmp47 + 8;
      __cil_tmp49 = *((uint16_t *)__cil_tmp48);
      __cil_tmp50 = (int )__cil_tmp49;
      if (__cil_tmp50 == 0) {
        {
        while (1) {
          while_continue___3: ;
          {
          __cil_tmp51 = & descriptor___4;
          __cil_tmp52 = __cil_tmp51->flags;
          __cil_tmp53 = __cil_tmp52 & 1U;
          __cil_tmp54 = ! __cil_tmp53;
          __cil_tmp55 = ! __cil_tmp54;
          __cil_tmp56 = (long )__cil_tmp55;
          tmp___9 = ldv__builtin_expect(__cil_tmp56, 0L);
          }
          if (tmp___9) {
            {
            __cil_tmp57 = (int )i;
            __dynamic_pr_debug(& descriptor___4, "XferInfo[%d].state == XFER_UNKNOWN\n",
                               __cil_tmp57);
            }
          } else {
          }
          goto while_break___3;
        }
        while_break___3: ;
        }
        {
        n = 1;
        erase_xfer(part, i);
        }
      } else {
      }
      }
      {
      __cil_tmp58 = (unsigned long )part;
      __cil_tmp59 = __cil_tmp58 + 248;
      __cil_tmp60 = *((struct xfer_info_t **)__cil_tmp59);
      __cil_tmp61 = __cil_tmp60 + i;
      __cil_tmp62 = (unsigned long )__cil_tmp61;
      __cil_tmp63 = __cil_tmp62 + 8;
      __cil_tmp64 = *((uint16_t *)__cil_tmp63);
      __cil_tmp65 = (int )__cil_tmp64;
      if (__cil_tmp65 == 1) {
        {
        while (1) {
          while_continue___4: ;
          {
          __cil_tmp66 = & descriptor___5;
          __cil_tmp67 = __cil_tmp66->flags;
          __cil_tmp68 = __cil_tmp67 & 1U;
          __cil_tmp69 = ! __cil_tmp68;
          __cil_tmp70 = ! __cil_tmp69;
          __cil_tmp71 = (long )__cil_tmp70;
          tmp___10 = ldv__builtin_expect(__cil_tmp71, 0L);
          }
          if (tmp___10) {
            {
            __cil_tmp72 = (int )i;
            __dynamic_pr_debug(& descriptor___5, "XferInfo[%d].state == XFER_ERASING\n",
                               __cil_tmp72);
            }
          } else {
          }
          goto while_break___4;
        }
        while_break___4: ;
        }
        n = 1;
        queued = 1;
      } else {
        {
        __cil_tmp73 = (unsigned long )part;
        __cil_tmp74 = __cil_tmp73 + 248;
        __cil_tmp75 = *((struct xfer_info_t **)__cil_tmp74);
        __cil_tmp76 = __cil_tmp75 + i;
        __cil_tmp77 = (unsigned long )__cil_tmp76;
        __cil_tmp78 = __cil_tmp77 + 8;
        __cil_tmp79 = *((uint16_t *)__cil_tmp78);
        __cil_tmp80 = (int )__cil_tmp79;
        if (__cil_tmp80 == 2) {
          {
          while (1) {
            while_continue___5: ;
            {
            __cil_tmp81 = & descriptor___6;
            __cil_tmp82 = __cil_tmp81->flags;
            __cil_tmp83 = __cil_tmp82 & 1U;
            __cil_tmp84 = ! __cil_tmp83;
            __cil_tmp85 = ! __cil_tmp84;
            __cil_tmp86 = (long )__cil_tmp85;
            tmp___11 = ldv__builtin_expect(__cil_tmp86, 0L);
            }
            if (tmp___11) {
              {
              __cil_tmp87 = (int )i;
              __dynamic_pr_debug(& descriptor___6, "XferInfo[%d].state == XFER_ERASED\n",
                                 __cil_tmp87);
              }
            } else {
            }
            goto while_break___5;
          }
          while_break___5: ;
          }
          {
          n = 1;
          __cil_tmp88 = (int )i;
          prepare_xfer(part, __cil_tmp88);
          }
        } else {
        }
        }
      }
      }
      {
      __cil_tmp89 = (unsigned long )part;
      __cil_tmp90 = __cil_tmp89 + 248;
      __cil_tmp91 = *((struct xfer_info_t **)__cil_tmp90);
      __cil_tmp92 = __cil_tmp91 + i;
      __cil_tmp93 = (unsigned long )__cil_tmp92;
      __cil_tmp94 = __cil_tmp93 + 8;
      __cil_tmp95 = *((uint16_t *)__cil_tmp94);
      __cil_tmp96 = (int )__cil_tmp95;
      if (__cil_tmp96 == 3) {
        {
        while (1) {
          while_continue___6: ;
          {
          __cil_tmp97 = & descriptor___7;
          __cil_tmp98 = __cil_tmp97->flags;
          __cil_tmp99 = __cil_tmp98 & 1U;
          __cil_tmp100 = ! __cil_tmp99;
          __cil_tmp101 = ! __cil_tmp100;
          __cil_tmp102 = (long )__cil_tmp101;
          tmp___12 = ldv__builtin_expect(__cil_tmp102, 0L);
          }
          if (tmp___12) {
            {
            __cil_tmp103 = (int )i;
            __dynamic_pr_debug(& descriptor___7, "XferInfo[%d].state == XFER_PREPARED\n",
                               __cil_tmp103);
            }
          } else {
          }
          goto while_break___6;
        }
        while_break___6: ;
        }
        n = 1;
        {
        __cil_tmp104 = (unsigned long )part;
        __cil_tmp105 = __cil_tmp104 + 248;
        __cil_tmp106 = *((struct xfer_info_t **)__cil_tmp105);
        __cil_tmp107 = __cil_tmp106 + i;
        __cil_tmp108 = (unsigned long )__cil_tmp107;
        __cil_tmp109 = __cil_tmp108 + 4;
        __cil_tmp110 = *((uint32_t *)__cil_tmp109);
        if (__cil_tmp110 <= best) {
          __cil_tmp111 = (unsigned long )part;
          __cil_tmp112 = __cil_tmp111 + 248;
          __cil_tmp113 = *((struct xfer_info_t **)__cil_tmp112);
          __cil_tmp114 = __cil_tmp113 + i;
          __cil_tmp115 = (unsigned long )__cil_tmp114;
          __cil_tmp116 = __cil_tmp115 + 4;
          best = *((uint32_t *)__cil_tmp116);
          xfer = i;
        } else {
        }
        }
      } else {
      }
      }
      if (! n) {
        {
        while (1) {
          while_continue___7: ;
          {
          __cil_tmp117 = & descriptor___8;
          __cil_tmp118 = __cil_tmp117->flags;
          __cil_tmp119 = __cil_tmp118 & 1U;
          __cil_tmp120 = ! __cil_tmp119;
          __cil_tmp121 = ! __cil_tmp120;
          __cil_tmp122 = (long )__cil_tmp121;
          tmp___13 = ldv__builtin_expect(__cil_tmp122, 0L);
          }
          if (tmp___13) {
            {
            __cil_tmp123 = (int )i;
            __cil_tmp124 = (unsigned long )part;
            __cil_tmp125 = __cil_tmp124 + 248;
            __cil_tmp126 = *((struct xfer_info_t **)__cil_tmp125);
            __cil_tmp127 = __cil_tmp126 + i;
            __cil_tmp128 = (unsigned long )__cil_tmp127;
            __cil_tmp129 = __cil_tmp128 + 8;
            __cil_tmp130 = *((uint16_t *)__cil_tmp129);
            __cil_tmp131 = (int )__cil_tmp130;
            __dynamic_pr_debug(& descriptor___8, "XferInfo[%d].state == %x\n", __cil_tmp123,
                               __cil_tmp131);
            }
          } else {
          }
          goto while_break___7;
        }
        while_break___7: ;
        }
      } else {
      }
      __cil_tmp132 = (int )i;
      __cil_tmp133 = __cil_tmp132 + 1;
      i = (uint16_t )__cil_tmp133;
    }
    while_break___2: ;
    }
    {
    __cil_tmp134 = (int )xfer;
    if (__cil_tmp134 == 65535) {
      if (queued) {
        {
        while (1) {
          while_continue___8: ;
          {
          __cil_tmp135 = & descriptor___9;
          __cil_tmp136 = __cil_tmp135->flags;
          __cil_tmp137 = __cil_tmp136 & 1U;
          __cil_tmp138 = ! __cil_tmp137;
          __cil_tmp139 = ! __cil_tmp138;
          __cil_tmp140 = (long )__cil_tmp139;
          tmp___14 = ldv__builtin_expect(__cil_tmp140, 0L);
          }
          if (tmp___14) {
            {
            __dynamic_pr_debug(& descriptor___9, "ftl_cs: waiting for transfer unit to be prepared...\n");
            }
          } else {
          }
          goto while_break___8;
        }
        while_break___8: ;
        }
        {
        __cil_tmp141 = 0 + 24;
        __cil_tmp142 = (unsigned long )part;
        __cil_tmp143 = __cil_tmp142 + __cil_tmp141;
        __cil_tmp144 = *((struct mtd_info **)__cil_tmp143);
        mtd_sync(__cil_tmp144);
        }
      } else {
        ne = ne + 1;
        if (ne < 5) {
          {
          printk("<5>ftl_cs: reclaim failed: no suitable transfer units!\n");
          }
        } else {
          {
          while (1) {
            while_continue___9: ;
            {
            __cil_tmp145 = & descriptor___10;
            __cil_tmp146 = __cil_tmp145->flags;
            __cil_tmp147 = __cil_tmp146 & 1U;
            __cil_tmp148 = ! __cil_tmp147;
            __cil_tmp149 = ! __cil_tmp148;
            __cil_tmp150 = (long )__cil_tmp149;
            tmp___15 = ldv__builtin_expect(__cil_tmp150, 0L);
            }
            if (tmp___15) {
              {
              __dynamic_pr_debug(& descriptor___10, "ftl_cs: reclaim failed: no suitable transfer units!\n");
              }
            } else {
            }
            goto while_break___9;
          }
          while_break___9: ;
          }
        }
        return (-5);
      }
    } else {
    }
    }
    {
    __cil_tmp151 = (int )xfer;
    if (__cil_tmp151 == 65535) {
    } else {
      goto while_break___1;
    }
    }
  }
  while_break___1: ;
  }
  eun = (uint16_t )0;
  {
  __cil_tmp152 = (unsigned long volatile )0;
  __cil_tmp153 = & shuffle_freq;
  __cil_tmp154 = *__cil_tmp153;
  __cil_tmp155 = (unsigned long volatile )__cil_tmp154;
  __cil_tmp156 = jiffies % __cil_tmp155;
  if (__cil_tmp156 == __cil_tmp152) {
    {
    while (1) {
      while_continue___10: ;
      {
      __cil_tmp157 = & descriptor___11;
      __cil_tmp158 = __cil_tmp157->flags;
      __cil_tmp159 = __cil_tmp158 & 1U;
      __cil_tmp160 = ! __cil_tmp159;
      __cil_tmp161 = ! __cil_tmp160;
      __cil_tmp162 = (long )__cil_tmp161;
      tmp___16 = ldv__builtin_expect(__cil_tmp162, 0L);
      }
      if (tmp___16) {
        {
        __dynamic_pr_debug(& descriptor___11, "ftl_cs: recycling freshest block...\n");
        }
      } else {
      }
      goto while_break___10;
    }
    while_break___10: ;
    }
    best = 4294967295U;
    i = (uint16_t )0;
    {
    while (1) {
      while_continue___11: ;
      {
      __cil_tmp163 = (unsigned long )part;
      __cil_tmp164 = __cil_tmp163 + 272;
      __cil_tmp165 = *((uint16_t *)__cil_tmp164);
      __cil_tmp166 = (int )__cil_tmp165;
      __cil_tmp167 = (int )i;
      if (__cil_tmp167 < __cil_tmp166) {
      } else {
        goto while_break___11;
      }
      }
      {
      __cil_tmp168 = (unsigned long )part;
      __cil_tmp169 = __cil_tmp168 + 240;
      __cil_tmp170 = *((struct eun_info_t **)__cil_tmp169);
      __cil_tmp171 = __cil_tmp170 + i;
      __cil_tmp172 = (unsigned long )__cil_tmp171;
      __cil_tmp173 = __cil_tmp172 + 4;
      __cil_tmp174 = *((uint32_t *)__cil_tmp173);
      if (__cil_tmp174 <= best) {
        __cil_tmp175 = (unsigned long )part;
        __cil_tmp176 = __cil_tmp175 + 240;
        __cil_tmp177 = *((struct eun_info_t **)__cil_tmp176);
        __cil_tmp178 = __cil_tmp177 + i;
        __cil_tmp179 = (unsigned long )__cil_tmp178;
        __cil_tmp180 = __cil_tmp179 + 4;
        best = *((uint32_t *)__cil_tmp180);
        eun = i;
      } else {
      }
      }
      __cil_tmp181 = (int )i;
      __cil_tmp182 = __cil_tmp181 + 1;
      i = (uint16_t )__cil_tmp182;
    }
    while_break___11: ;
    }
  } else {
    best = (uint32_t )0;
    i = (uint16_t )0;
    {
    while (1) {
      while_continue___12: ;
      {
      __cil_tmp183 = (unsigned long )part;
      __cil_tmp184 = __cil_tmp183 + 272;
      __cil_tmp185 = *((uint16_t *)__cil_tmp184);
      __cil_tmp186 = (int )__cil_tmp185;
      __cil_tmp187 = (int )i;
      if (__cil_tmp187 < __cil_tmp186) {
      } else {
        goto while_break___12;
      }
      }
      {
      __cil_tmp188 = (unsigned long )part;
      __cil_tmp189 = __cil_tmp188 + 240;
      __cil_tmp190 = *((struct eun_info_t **)__cil_tmp189);
      __cil_tmp191 = __cil_tmp190 + i;
      __cil_tmp192 = (unsigned long )__cil_tmp191;
      __cil_tmp193 = __cil_tmp192 + 12;
      __cil_tmp194 = *((uint32_t *)__cil_tmp193);
      if (__cil_tmp194 >= best) {
        __cil_tmp195 = (unsigned long )part;
        __cil_tmp196 = __cil_tmp195 + 240;
        __cil_tmp197 = *((struct eun_info_t **)__cil_tmp196);
        __cil_tmp198 = __cil_tmp197 + i;
        __cil_tmp199 = (unsigned long )__cil_tmp198;
        __cil_tmp200 = __cil_tmp199 + 12;
        best = *((uint32_t *)__cil_tmp200);
        eun = i;
      } else {
      }
      }
      __cil_tmp201 = (int )i;
      __cil_tmp202 = __cil_tmp201 + 1;
      i = (uint16_t )__cil_tmp202;
    }
    while_break___12: ;
    }
    if (best == 0U) {
      ne___0 = ne___0 + 1;
      if (ne___0 < 5) {
        {
        printk("<5>ftl_cs: reclaim failed: no free blocks!\n");
        }
      } else {
        {
        while (1) {
          while_continue___13: ;
          {
          __cil_tmp203 = & descriptor___12;
          __cil_tmp204 = __cil_tmp203->flags;
          __cil_tmp205 = __cil_tmp204 & 1U;
          __cil_tmp206 = ! __cil_tmp205;
          __cil_tmp207 = ! __cil_tmp206;
          __cil_tmp208 = (long )__cil_tmp207;
          tmp___17 = ldv__builtin_expect(__cil_tmp208, 0L);
          }
          if (tmp___17) {
            {
            __dynamic_pr_debug(& descriptor___12, "ftl_cs: reclaim failed: no free blocks!\n");
            }
          } else {
          }
          goto while_break___13;
        }
        while_break___13: ;
        }
      }
      return (-5);
    } else {
    }
  }
  }
  {
  ret = copy_erase_unit(part, eun, xfer);
  }
  if (! ret) {
    {
    erase_xfer(part, xfer);
    }
  } else {
    {
    printk("<5>ftl_cs: copy_erase_unit failed!\n");
    }
  }
  return (ret);
}
}
static uint32_t find_free(partition_t *part ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___13 __attribute__((__used__,
__section__("__verbose"))) = {"ftl", "find_free", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ftl.c.common.c",
    "ftl_cs: found free block at %d in %d\n", 777U, 0U};
static uint32_t find_free(partition_t *part )
{ uint16_t stop ;
  uint16_t eun ;
  uint32_t blk ;
  size_t retlen ;
  int ret ;
  long tmp___7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  uint16_t __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct eun_info_t *__cil_tmp16 ;
  struct eun_info_t *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  uint32_t __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  uint16_t __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct eun_info_t *__cil_tmp31 ;
  struct eun_info_t *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  uint32_t __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  uint16_t __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct mtd_info *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  uint32_t __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct eun_info_t *__cil_tmp53 ;
  struct eun_info_t *__cil_tmp54 ;
  uint32_t __cil_tmp55 ;
  uint32_t __cil_tmp56 ;
  loff_t __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  uint32_t __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  uint32_t *__cil_tmp65 ;
  u_char *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  uint32_t __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  uint32_t *__cil_tmp74 ;
  uint32_t *__cil_tmp75 ;
  uint32_t __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  uint32_t __cil_tmp79 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  int __cil_tmp83 ;
  int __cil_tmp84 ;
  long __cil_tmp85 ;
  int __cil_tmp86 ;
  {
  {
  __cil_tmp8 = (unsigned long )part;
  __cil_tmp9 = __cil_tmp8 + 256;
  __cil_tmp10 = *((uint16_t *)__cil_tmp9);
  __cil_tmp11 = (int )__cil_tmp10;
  if (__cil_tmp11 == 65535) {
    stop = (uint16_t )0;
  } else {
    __cil_tmp12 = (unsigned long )part;
    __cil_tmp13 = __cil_tmp12 + 256;
    stop = *((uint16_t *)__cil_tmp13);
  }
  }
  eun = stop;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp14 = (unsigned long )part;
    __cil_tmp15 = __cil_tmp14 + 240;
    __cil_tmp16 = *((struct eun_info_t **)__cil_tmp15);
    __cil_tmp17 = __cil_tmp16 + eun;
    __cil_tmp18 = (unsigned long )__cil_tmp17;
    __cil_tmp19 = __cil_tmp18 + 8;
    __cil_tmp20 = *((uint32_t *)__cil_tmp19);
    if (__cil_tmp20 != 0U) {
      goto while_break;
    } else {
    }
    }
    __cil_tmp21 = (int )eun;
    __cil_tmp22 = __cil_tmp21 + 1;
    eun = (uint16_t )__cil_tmp22;
    {
    __cil_tmp23 = (unsigned long )part;
    __cil_tmp24 = __cil_tmp23 + 272;
    __cil_tmp25 = *((uint16_t *)__cil_tmp24);
    __cil_tmp26 = (int )__cil_tmp25;
    if (eun == __cil_tmp26) {
      eun = (uint16_t )0;
    } else {
    }
    }
    {
    __cil_tmp27 = (int )stop;
    __cil_tmp28 = (int )eun;
    if (__cil_tmp28 != __cil_tmp27) {
    } else {
      goto while_break;
    }
    }
  }
  while_break: ;
  }
  {
  __cil_tmp29 = (unsigned long )part;
  __cil_tmp30 = __cil_tmp29 + 240;
  __cil_tmp31 = *((struct eun_info_t **)__cil_tmp30);
  __cil_tmp32 = __cil_tmp31 + eun;
  __cil_tmp33 = (unsigned long )__cil_tmp32;
  __cil_tmp34 = __cil_tmp33 + 8;
  __cil_tmp35 = *((uint32_t *)__cil_tmp34);
  if (__cil_tmp35 == 0U) {
    return ((uint32_t )0);
  } else {
  }
  }
  {
  __cil_tmp36 = (unsigned long )part;
  __cil_tmp37 = __cil_tmp36 + 256;
  __cil_tmp38 = *((uint16_t *)__cil_tmp37);
  __cil_tmp39 = (int )__cil_tmp38;
  __cil_tmp40 = (int )eun;
  if (__cil_tmp40 != __cil_tmp39) {
    {
    __cil_tmp41 = (unsigned long )part;
    __cil_tmp42 = __cil_tmp41 + 256;
    *((uint16_t *)__cil_tmp42) = (uint16_t )65535;
    __cil_tmp43 = 0 + 24;
    __cil_tmp44 = (unsigned long )part;
    __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
    __cil_tmp46 = *((struct mtd_info **)__cil_tmp45);
    __cil_tmp47 = 280 + 48;
    __cil_tmp48 = (unsigned long )part;
    __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
    __cil_tmp50 = *((uint32_t *)__cil_tmp49);
    __cil_tmp51 = (unsigned long )part;
    __cil_tmp52 = __cil_tmp51 + 240;
    __cil_tmp53 = *((struct eun_info_t **)__cil_tmp52);
    __cil_tmp54 = __cil_tmp53 + eun;
    __cil_tmp55 = *((uint32_t *)__cil_tmp54);
    __cil_tmp56 = __cil_tmp55 + __cil_tmp50;
    __cil_tmp57 = (loff_t )__cil_tmp56;
    __cil_tmp58 = (unsigned long )part;
    __cil_tmp59 = __cil_tmp58 + 276;
    __cil_tmp60 = *((uint32_t *)__cil_tmp59);
    __cil_tmp61 = (unsigned long )__cil_tmp60;
    __cil_tmp62 = __cil_tmp61 * 4UL;
    __cil_tmp63 = (unsigned long )part;
    __cil_tmp64 = __cil_tmp63 + 264;
    __cil_tmp65 = *((uint32_t **)__cil_tmp64);
    __cil_tmp66 = (u_char *)__cil_tmp65;
    ret = mtd_read(__cil_tmp46, __cil_tmp57, __cil_tmp62, & retlen, __cil_tmp66);
    }
    if (ret) {
      {
      printk("<4>ftl: Error reading BAM in find_free\n");
      }
      return ((uint32_t )0);
    } else {
    }
    __cil_tmp67 = (unsigned long )part;
    __cil_tmp68 = __cil_tmp67 + 256;
    *((uint16_t *)__cil_tmp68) = eun;
  } else {
  }
  }
  blk = (uint32_t )0;
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp69 = (unsigned long )part;
    __cil_tmp70 = __cil_tmp69 + 276;
    __cil_tmp71 = *((uint32_t *)__cil_tmp70);
    if (blk < __cil_tmp71) {
    } else {
      goto while_break___0;
    }
    }
    {
    __cil_tmp72 = (unsigned long )part;
    __cil_tmp73 = __cil_tmp72 + 264;
    __cil_tmp74 = *((uint32_t **)__cil_tmp73);
    __cil_tmp75 = __cil_tmp74 + blk;
    __cil_tmp76 = *__cil_tmp75;
    if (__cil_tmp76 == 4294967295U) {
      goto while_break___0;
    } else {
    }
    }
    blk = blk + 1U;
  }
  while_break___0: ;
  }
  {
  __cil_tmp77 = (unsigned long )part;
  __cil_tmp78 = __cil_tmp77 + 276;
  __cil_tmp79 = *((uint32_t *)__cil_tmp78);
  if (blk == __cil_tmp79) {
    {
    printk("<5>ftl_cs: bad free list!\n");
    }
    return ((uint32_t )0);
  } else {
  }
  }
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp80 = & descriptor___13;
    __cil_tmp81 = __cil_tmp80->flags;
    __cil_tmp82 = __cil_tmp81 & 1U;
    __cil_tmp83 = ! __cil_tmp82;
    __cil_tmp84 = ! __cil_tmp83;
    __cil_tmp85 = (long )__cil_tmp84;
    tmp___7 = ldv__builtin_expect(__cil_tmp85, 0L);
    }
    if (tmp___7) {
      {
      __cil_tmp86 = (int )eun;
      __dynamic_pr_debug(& descriptor___13, "ftl_cs: found free block at %d in %d\n",
                         blk, __cil_tmp86);
      }
    } else {
    }
    goto while_break___1;
  }
  while_break___1: ;
  }
  return (blk);
}
}
static int ftl_read(partition_t *part , caddr_t buffer , u_long sector , u_long nblocks ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___14 __attribute__((__used__,
__section__("__verbose"))) = {"ftl", "ftl_read", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ftl.c.common.c",
    "ftl_cs: ftl_read(0x%p, 0x%lx, %ld)\n", 798U, 0U};
static int ftl_read(partition_t *part , caddr_t buffer , u_long sector , u_long nblocks )
{ uint32_t log_addr ;
  uint32_t bsize ;
  u_long i ;
  int ret ;
  size_t offset ;
  size_t retlen ;
  long tmp___7 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  uint32_t __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  uint8_t __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  uint32_t __cil_tmp31 ;
  u_long __cil_tmp32 ;
  u_long __cil_tmp33 ;
  u_long __cil_tmp34 ;
  u_long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  uint32_t *__cil_tmp38 ;
  uint32_t *__cil_tmp39 ;
  void *__cil_tmp40 ;
  size_t __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  uint32_t __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct eun_info_t *__cil_tmp46 ;
  struct eun_info_t *__cil_tmp47 ;
  uint32_t __cil_tmp48 ;
  uint32_t __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct mtd_info *__cil_tmp53 ;
  loff_t __cil_tmp54 ;
  size_t __cil_tmp55 ;
  u_char *__cil_tmp56 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp12 = & descriptor___14;
    __cil_tmp13 = __cil_tmp12->flags;
    __cil_tmp14 = __cil_tmp13 & 1U;
    __cil_tmp15 = ! __cil_tmp14;
    __cil_tmp16 = ! __cil_tmp15;
    __cil_tmp17 = (long )__cil_tmp16;
    tmp___7 = ldv__builtin_expect(__cil_tmp17, 0L);
    }
    if (tmp___7) {
      {
      __dynamic_pr_debug(& descriptor___14, "ftl_cs: ftl_read(0x%p, 0x%lx, %ld)\n",
                         part, sector, nblocks);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp18 = (unsigned long )part;
  __cil_tmp19 = __cil_tmp18 + 208;
  __cil_tmp20 = *((uint32_t *)__cil_tmp19);
  __cil_tmp21 = __cil_tmp20 & 1U;
  if (! __cil_tmp21) {
    {
    printk("<5>ftl_cs: bad partition\n");
    }
    return (-5);
  } else {
  }
  }
  __cil_tmp22 = 280 + 23;
  __cil_tmp23 = (unsigned long )part;
  __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
  __cil_tmp25 = *((uint8_t *)__cil_tmp24);
  __cil_tmp26 = (int )__cil_tmp25;
  __cil_tmp27 = 1 << __cil_tmp26;
  bsize = (uint32_t )__cil_tmp27;
  i = (u_long )0;
  {
  while (1) {
    while_continue___0: ;
    if (i < nblocks) {
    } else {
      goto while_break___0;
    }
    {
    __cil_tmp28 = 280 + 28;
    __cil_tmp29 = (unsigned long )part;
    __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
    __cil_tmp31 = *((uint32_t *)__cil_tmp30);
    __cil_tmp32 = (u_long )__cil_tmp31;
    __cil_tmp33 = sector + i;
    __cil_tmp34 = __cil_tmp33 * 512UL;
    if (__cil_tmp34 >= __cil_tmp32) {
      {
      printk("<5>ftl_cs: bad read offset\n");
      }
      return (-5);
    } else {
    }
    }
    __cil_tmp35 = sector + i;
    __cil_tmp36 = (unsigned long )part;
    __cil_tmp37 = __cil_tmp36 + 216;
    __cil_tmp38 = *((uint32_t **)__cil_tmp37);
    __cil_tmp39 = __cil_tmp38 + __cil_tmp35;
    log_addr = *__cil_tmp39;
    if (log_addr == 4294967295U) {
      {
      __cil_tmp40 = (void *)buffer;
      __cil_tmp41 = (size_t )512;
      memset(__cil_tmp40, 0, __cil_tmp41);
      }
    } else {
      {
      __cil_tmp42 = log_addr % bsize;
      __cil_tmp43 = log_addr / bsize;
      __cil_tmp44 = (unsigned long )part;
      __cil_tmp45 = __cil_tmp44 + 240;
      __cil_tmp46 = *((struct eun_info_t **)__cil_tmp45);
      __cil_tmp47 = __cil_tmp46 + __cil_tmp43;
      __cil_tmp48 = *((uint32_t *)__cil_tmp47);
      __cil_tmp49 = __cil_tmp48 + __cil_tmp42;
      offset = (size_t )__cil_tmp49;
      __cil_tmp50 = 0 + 24;
      __cil_tmp51 = (unsigned long )part;
      __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
      __cil_tmp53 = *((struct mtd_info **)__cil_tmp52);
      __cil_tmp54 = (loff_t )offset;
      __cil_tmp55 = (size_t )512;
      __cil_tmp56 = (u_char *)buffer;
      ret = mtd_read(__cil_tmp53, __cil_tmp54, __cil_tmp55, & retlen, __cil_tmp56);
      }
      if (ret) {
        {
        printk("<4>Error reading MTD device in ftl_read()\n");
        }
        return (ret);
      } else {
      }
    }
    buffer = buffer + 512;
    i = i + 1UL;
  }
  while_break___0: ;
  }
  return (0);
}
}
static int set_bam_entry(partition_t *part , uint32_t log_addr , uint32_t virt_addr ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___15 __attribute__((__used__,
__section__("__verbose"))) = {"ftl", "set_bam_entry", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ftl.c.common.c",
    "ftl_cs: set_bam_entry(0x%p, 0x%x, 0x%x)\n", 847U, 0U};
static int set_bam_entry(partition_t *part , uint32_t log_addr , uint32_t virt_addr )
{ uint32_t bsize ;
  uint32_t blk ;
  uint32_t le_virt_addr ;
  uint16_t eun ;
  int ret ;
  size_t retlen ;
  size_t offset ;
  long tmp___7 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  uint8_t __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  uint32_t __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  uint32_t __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct eun_info_t *__cil_tmp35 ;
  struct eun_info_t *__cil_tmp36 ;
  uint32_t __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  uint32_t *__cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  uint16_t __cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  uint32_t *__cil_tmp48 ;
  uint32_t *__cil_tmp49 ;
  uint32_t *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct mtd_info *__cil_tmp54 ;
  loff_t __cil_tmp55 ;
  u_char *__cil_tmp56 ;
  u_char const *__cil_tmp57 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp12 = & descriptor___15;
    __cil_tmp13 = __cil_tmp12->flags;
    __cil_tmp14 = __cil_tmp13 & 1U;
    __cil_tmp15 = ! __cil_tmp14;
    __cil_tmp16 = ! __cil_tmp15;
    __cil_tmp17 = (long )__cil_tmp16;
    tmp___7 = ldv__builtin_expect(__cil_tmp17, 0L);
    }
    if (tmp___7) {
      {
      __dynamic_pr_debug(& descriptor___15, "ftl_cs: set_bam_entry(0x%p, 0x%x, 0x%x)\n",
                         part, log_addr, virt_addr);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp18 = 280 + 23;
  __cil_tmp19 = (unsigned long )part;
  __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
  __cil_tmp21 = *((uint8_t *)__cil_tmp20);
  __cil_tmp22 = (int )__cil_tmp21;
  __cil_tmp23 = 1 << __cil_tmp22;
  bsize = (uint32_t )__cil_tmp23;
  __cil_tmp24 = log_addr / bsize;
  eun = (uint16_t )__cil_tmp24;
  __cil_tmp25 = log_addr % bsize;
  blk = __cil_tmp25 / 512U;
  __cil_tmp26 = 280 + 48;
  __cil_tmp27 = (unsigned long )part;
  __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
  __cil_tmp29 = *((uint32_t *)__cil_tmp28);
  __cil_tmp30 = (unsigned long )__cil_tmp29;
  __cil_tmp31 = (unsigned long )blk;
  __cil_tmp32 = __cil_tmp31 * 4UL;
  __cil_tmp33 = (unsigned long )part;
  __cil_tmp34 = __cil_tmp33 + 240;
  __cil_tmp35 = *((struct eun_info_t **)__cil_tmp34);
  __cil_tmp36 = __cil_tmp35 + eun;
  __cil_tmp37 = *((uint32_t *)__cil_tmp36);
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp32;
  offset = __cil_tmp39 + __cil_tmp30;
  __cil_tmp40 = & le_virt_addr;
  *__cil_tmp40 = virt_addr;
  {
  __cil_tmp41 = (int )eun;
  __cil_tmp42 = (unsigned long )part;
  __cil_tmp43 = __cil_tmp42 + 256;
  __cil_tmp44 = *((uint16_t *)__cil_tmp43);
  __cil_tmp45 = (int )__cil_tmp44;
  if (__cil_tmp45 == __cil_tmp41) {
    __cil_tmp46 = (unsigned long )part;
    __cil_tmp47 = __cil_tmp46 + 264;
    __cil_tmp48 = *((uint32_t **)__cil_tmp47);
    __cil_tmp49 = __cil_tmp48 + blk;
    __cil_tmp50 = & le_virt_addr;
    *__cil_tmp49 = *__cil_tmp50;
  } else {
  }
  }
  {
  __cil_tmp51 = 0 + 24;
  __cil_tmp52 = (unsigned long )part;
  __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
  __cil_tmp54 = *((struct mtd_info **)__cil_tmp53);
  __cil_tmp55 = (loff_t )offset;
  __cil_tmp56 = (u_char *)(& le_virt_addr);
  __cil_tmp57 = (u_char const *)__cil_tmp56;
  ret = mtd_write(__cil_tmp54, __cil_tmp55, 4UL, & retlen, __cil_tmp57);
  }
  if (ret) {
    {
    printk("<5>ftl_cs: set_bam_entry() failed!\n");
    printk("<5>ftl_cs:   log_addr = 0x%x, new = 0x%x\n", log_addr, virt_addr);
    }
  } else {
  }
  return (ret);
}
}
static int ftl_write(partition_t *part , caddr_t buffer , u_long sector , u_long nblocks ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___16 __attribute__((__used__,
__section__("__verbose"))) = {"ftl", "ftl_write", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ftl.c.common.c",
    "ftl_cs: ftl_write(0x%p, %ld, %ld)\n", 912U, 0U};
static int ftl_write(partition_t *part , caddr_t buffer , u_long sector , u_long nblocks ) ;
static int ne___1 = 0;
static int ftl_write(partition_t *part , caddr_t buffer , u_long sector , u_long nblocks )
{ uint32_t bsize ;
  uint32_t log_addr ;
  uint32_t virt_addr ;
  uint32_t old_addr ;
  uint32_t blk ;
  u_long i ;
  int ret ;
  size_t retlen ;
  size_t offset ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  uint32_t __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  uint32_t __cil_tmp30 ;
  u_long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  uint8_t __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  u_long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  uint32_t __cil_tmp43 ;
  uint32_t __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  uint16_t __cil_tmp47 ;
  uint32_t __cil_tmp48 ;
  uint32_t __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  uint16_t __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct eun_info_t *__cil_tmp55 ;
  struct eun_info_t *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  uint16_t __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct eun_info_t *__cil_tmp64 ;
  struct eun_info_t *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  uint32_t __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  uint32_t __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  uint16_t __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct eun_info_t *__cil_tmp79 ;
  struct eun_info_t *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  uint16_t __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  struct eun_info_t *__cil_tmp88 ;
  struct eun_info_t *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  uint32_t __cil_tmp92 ;
  uint32_t __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  uint16_t __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  struct eun_info_t *__cil_tmp99 ;
  struct eun_info_t *__cil_tmp100 ;
  uint32_t __cil_tmp101 ;
  uint32_t __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  struct mtd_info *__cil_tmp106 ;
  loff_t __cil_tmp107 ;
  size_t __cil_tmp108 ;
  u_char const *__cil_tmp109 ;
  u_long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  uint32_t *__cil_tmp113 ;
  uint32_t *__cil_tmp114 ;
  u_long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  uint32_t *__cil_tmp118 ;
  uint32_t *__cil_tmp119 ;
  uint32_t __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  struct eun_info_t *__cil_tmp123 ;
  struct eun_info_t *__cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  uint32_t __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  struct eun_info_t *__cil_tmp130 ;
  struct eun_info_t *__cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  uint32_t __cil_tmp134 ;
  uint32_t __cil_tmp135 ;
  u_long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  uint32_t *__cil_tmp139 ;
  uint32_t *__cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  uint16_t __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  struct eun_info_t *__cil_tmp146 ;
  struct eun_info_t *__cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  uint16_t __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  struct eun_info_t *__cil_tmp155 ;
  struct eun_info_t *__cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  uint32_t __cil_tmp159 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp18 = & descriptor___16;
    __cil_tmp19 = __cil_tmp18->flags;
    __cil_tmp20 = __cil_tmp19 & 1U;
    __cil_tmp21 = ! __cil_tmp20;
    __cil_tmp22 = ! __cil_tmp21;
    __cil_tmp23 = (long )__cil_tmp22;
    tmp___7 = ldv__builtin_expect(__cil_tmp23, 0L);
    }
    if (tmp___7) {
      {
      __dynamic_pr_debug(& descriptor___16, "ftl_cs: ftl_write(0x%p, %ld, %ld)\n",
                         part, sector, nblocks);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp24 = (unsigned long )part;
  __cil_tmp25 = __cil_tmp24 + 208;
  __cil_tmp26 = *((uint32_t *)__cil_tmp25);
  __cil_tmp27 = __cil_tmp26 & 1U;
  if (! __cil_tmp27) {
    {
    printk("<5>ftl_cs: bad partition\n");
    }
    return (-5);
  } else {
  }
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp28 = (unsigned long )part;
    __cil_tmp29 = __cil_tmp28 + 232;
    __cil_tmp30 = *((uint32_t *)__cil_tmp29);
    __cil_tmp31 = (u_long )__cil_tmp30;
    if (__cil_tmp31 < nblocks) {
    } else {
      goto while_break___0;
    }
    }
    {
    ret = reclaim_block(part);
    }
    if (ret) {
      return (ret);
    } else {
    }
  }
  while_break___0: ;
  }
  __cil_tmp32 = 280 + 23;
  __cil_tmp33 = (unsigned long )part;
  __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
  __cil_tmp35 = *((uint8_t *)__cil_tmp34);
  __cil_tmp36 = (int )__cil_tmp35;
  __cil_tmp37 = 1 << __cil_tmp36;
  bsize = (uint32_t )__cil_tmp37;
  __cil_tmp38 = sector * 512UL;
  __cil_tmp39 = __cil_tmp38 | 64UL;
  virt_addr = (uint32_t )__cil_tmp39;
  i = (u_long )0;
  {
  while (1) {
    while_continue___1: ;
    if (i < nblocks) {
    } else {
      goto while_break___1;
    }
    {
    __cil_tmp40 = 280 + 28;
    __cil_tmp41 = (unsigned long )part;
    __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
    __cil_tmp43 = *((uint32_t *)__cil_tmp42);
    if (virt_addr >= __cil_tmp43) {
      {
      printk("<5>ftl_cs: bad write offset\n");
      }
      return (-5);
    } else {
    }
    }
    {
    blk = find_free(part);
    }
    if (blk == 0U) {
      ne___1 = ne___1 + 1;
      if (ne___1 < 5) {
        {
        printk("<5>ftl_cs: internal error: no free blocks!\n");
        }
      } else {
      }
      return (-28);
    } else {
    }
    {
    __cil_tmp44 = blk * 512U;
    __cil_tmp45 = (unsigned long )part;
    __cil_tmp46 = __cil_tmp45 + 256;
    __cil_tmp47 = *((uint16_t *)__cil_tmp46);
    __cil_tmp48 = (uint32_t )__cil_tmp47;
    __cil_tmp49 = __cil_tmp48 * bsize;
    log_addr = __cil_tmp49 + __cil_tmp44;
    __cil_tmp50 = (unsigned long )part;
    __cil_tmp51 = __cil_tmp50 + 256;
    __cil_tmp52 = *((uint16_t *)__cil_tmp51);
    __cil_tmp53 = (unsigned long )part;
    __cil_tmp54 = __cil_tmp53 + 240;
    __cil_tmp55 = *((struct eun_info_t **)__cil_tmp54);
    __cil_tmp56 = __cil_tmp55 + __cil_tmp52;
    __cil_tmp57 = (unsigned long )__cil_tmp56;
    __cil_tmp58 = __cil_tmp57 + 8;
    __cil_tmp59 = (unsigned long )part;
    __cil_tmp60 = __cil_tmp59 + 256;
    __cil_tmp61 = *((uint16_t *)__cil_tmp60);
    __cil_tmp62 = (unsigned long )part;
    __cil_tmp63 = __cil_tmp62 + 240;
    __cil_tmp64 = *((struct eun_info_t **)__cil_tmp63);
    __cil_tmp65 = __cil_tmp64 + __cil_tmp61;
    __cil_tmp66 = (unsigned long )__cil_tmp65;
    __cil_tmp67 = __cil_tmp66 + 8;
    __cil_tmp68 = *((uint32_t *)__cil_tmp67);
    *((uint32_t *)__cil_tmp58) = __cil_tmp68 - 1U;
    __cil_tmp69 = (unsigned long )part;
    __cil_tmp70 = __cil_tmp69 + 232;
    __cil_tmp71 = (unsigned long )part;
    __cil_tmp72 = __cil_tmp71 + 232;
    __cil_tmp73 = *((uint32_t *)__cil_tmp72);
    *((uint32_t *)__cil_tmp70) = __cil_tmp73 - 1U;
    tmp___8 = set_bam_entry(part, log_addr, 4294967294U);
    }
    if (tmp___8) {
      return (-5);
    } else {
    }
    {
    __cil_tmp74 = (unsigned long )part;
    __cil_tmp75 = __cil_tmp74 + 256;
    __cil_tmp76 = *((uint16_t *)__cil_tmp75);
    __cil_tmp77 = (unsigned long )part;
    __cil_tmp78 = __cil_tmp77 + 240;
    __cil_tmp79 = *((struct eun_info_t **)__cil_tmp78);
    __cil_tmp80 = __cil_tmp79 + __cil_tmp76;
    __cil_tmp81 = (unsigned long )__cil_tmp80;
    __cil_tmp82 = __cil_tmp81 + 12;
    __cil_tmp83 = (unsigned long )part;
    __cil_tmp84 = __cil_tmp83 + 256;
    __cil_tmp85 = *((uint16_t *)__cil_tmp84);
    __cil_tmp86 = (unsigned long )part;
    __cil_tmp87 = __cil_tmp86 + 240;
    __cil_tmp88 = *((struct eun_info_t **)__cil_tmp87);
    __cil_tmp89 = __cil_tmp88 + __cil_tmp85;
    __cil_tmp90 = (unsigned long )__cil_tmp89;
    __cil_tmp91 = __cil_tmp90 + 12;
    __cil_tmp92 = *((uint32_t *)__cil_tmp91);
    *((uint32_t *)__cil_tmp82) = __cil_tmp92 + 1U;
    __cil_tmp93 = blk * 512U;
    __cil_tmp94 = (unsigned long )part;
    __cil_tmp95 = __cil_tmp94 + 256;
    __cil_tmp96 = *((uint16_t *)__cil_tmp95);
    __cil_tmp97 = (unsigned long )part;
    __cil_tmp98 = __cil_tmp97 + 240;
    __cil_tmp99 = *((struct eun_info_t **)__cil_tmp98);
    __cil_tmp100 = __cil_tmp99 + __cil_tmp96;
    __cil_tmp101 = *((uint32_t *)__cil_tmp100);
    __cil_tmp102 = __cil_tmp101 + __cil_tmp93;
    offset = (size_t )__cil_tmp102;
    __cil_tmp103 = 0 + 24;
    __cil_tmp104 = (unsigned long )part;
    __cil_tmp105 = __cil_tmp104 + __cil_tmp103;
    __cil_tmp106 = *((struct mtd_info **)__cil_tmp105);
    __cil_tmp107 = (loff_t )offset;
    __cil_tmp108 = (size_t )512;
    __cil_tmp109 = (u_char const *)buffer;
    ret = mtd_write(__cil_tmp106, __cil_tmp107, __cil_tmp108, & retlen, __cil_tmp109);
    }
    if (ret) {
      {
      printk("<5>ftl_cs: block write failed!\n");
      printk("<5>ftl_cs:   log_addr = 0x%x, virt_addr = 0x%x, Offset = 0x%zx\n", log_addr,
             virt_addr, offset);
      }
      return (-5);
    } else {
    }
    __cil_tmp110 = sector + i;
    __cil_tmp111 = (unsigned long )part;
    __cil_tmp112 = __cil_tmp111 + 216;
    __cil_tmp113 = *((uint32_t **)__cil_tmp112);
    __cil_tmp114 = __cil_tmp113 + __cil_tmp110;
    old_addr = *__cil_tmp114;
    if (old_addr != 4294967295U) {
      {
      __cil_tmp115 = sector + i;
      __cil_tmp116 = (unsigned long )part;
      __cil_tmp117 = __cil_tmp116 + 216;
      __cil_tmp118 = *((uint32_t **)__cil_tmp117);
      __cil_tmp119 = __cil_tmp118 + __cil_tmp115;
      *__cil_tmp119 = 4294967295U;
      __cil_tmp120 = old_addr / bsize;
      __cil_tmp121 = (unsigned long )part;
      __cil_tmp122 = __cil_tmp121 + 240;
      __cil_tmp123 = *((struct eun_info_t **)__cil_tmp122);
      __cil_tmp124 = __cil_tmp123 + __cil_tmp120;
      __cil_tmp125 = (unsigned long )__cil_tmp124;
      __cil_tmp126 = __cil_tmp125 + 12;
      __cil_tmp127 = old_addr / bsize;
      __cil_tmp128 = (unsigned long )part;
      __cil_tmp129 = __cil_tmp128 + 240;
      __cil_tmp130 = *((struct eun_info_t **)__cil_tmp129);
      __cil_tmp131 = __cil_tmp130 + __cil_tmp127;
      __cil_tmp132 = (unsigned long )__cil_tmp131;
      __cil_tmp133 = __cil_tmp132 + 12;
      __cil_tmp134 = *((uint32_t *)__cil_tmp133);
      *((uint32_t *)__cil_tmp126) = __cil_tmp134 + 1U;
      __cil_tmp135 = (uint32_t )0;
      tmp___9 = set_bam_entry(part, old_addr, __cil_tmp135);
      }
      if (tmp___9) {
        return (-5);
      } else {
      }
    } else {
    }
    {
    tmp___10 = set_bam_entry(part, log_addr, virt_addr);
    }
    if (tmp___10) {
      return (-5);
    } else {
    }
    __cil_tmp136 = sector + i;
    __cil_tmp137 = (unsigned long )part;
    __cil_tmp138 = __cil_tmp137 + 216;
    __cil_tmp139 = *((uint32_t **)__cil_tmp138);
    __cil_tmp140 = __cil_tmp139 + __cil_tmp136;
    *__cil_tmp140 = log_addr;
    __cil_tmp141 = (unsigned long )part;
    __cil_tmp142 = __cil_tmp141 + 256;
    __cil_tmp143 = *((uint16_t *)__cil_tmp142);
    __cil_tmp144 = (unsigned long )part;
    __cil_tmp145 = __cil_tmp144 + 240;
    __cil_tmp146 = *((struct eun_info_t **)__cil_tmp145);
    __cil_tmp147 = __cil_tmp146 + __cil_tmp143;
    __cil_tmp148 = (unsigned long )__cil_tmp147;
    __cil_tmp149 = __cil_tmp148 + 12;
    __cil_tmp150 = (unsigned long )part;
    __cil_tmp151 = __cil_tmp150 + 256;
    __cil_tmp152 = *((uint16_t *)__cil_tmp151);
    __cil_tmp153 = (unsigned long )part;
    __cil_tmp154 = __cil_tmp153 + 240;
    __cil_tmp155 = *((struct eun_info_t **)__cil_tmp154);
    __cil_tmp156 = __cil_tmp155 + __cil_tmp152;
    __cil_tmp157 = (unsigned long )__cil_tmp156;
    __cil_tmp158 = __cil_tmp157 + 12;
    __cil_tmp159 = *((uint32_t *)__cil_tmp158);
    *((uint32_t *)__cil_tmp149) = __cil_tmp159 - 1U;
    buffer = buffer + 512;
    virt_addr = virt_addr + 512U;
    i = i + 1UL;
  }
  while_break___1: ;
  }
  return (0);
}
}
static int ftl_getgeo(struct mtd_blktrans_dev *dev , struct hd_geometry *geo )
{ partition_t *part ;
  u_long sect ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  uint32_t __cil_tmp9 ;
  __u32 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u_long __cil_tmp15 ;
  {
  __cil_tmp5 = (void *)dev;
  part = (partition_t *)__cil_tmp5;
  __cil_tmp6 = 280 + 28;
  __cil_tmp7 = (unsigned long )part;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
  __cil_tmp9 = *((uint32_t *)__cil_tmp8);
  __cil_tmp10 = __cil_tmp9 / 512U;
  sect = (u_long )__cil_tmp10;
  *((unsigned char *)geo) = (unsigned char)1;
  __cil_tmp11 = (unsigned long )geo;
  __cil_tmp12 = __cil_tmp11 + 1;
  *((unsigned char *)__cil_tmp12) = (unsigned char)8;
  __cil_tmp13 = (unsigned long )geo;
  __cil_tmp14 = __cil_tmp13 + 2;
  __cil_tmp15 = sect >> 3;
  *((unsigned short *)__cil_tmp14) = (unsigned short )__cil_tmp15;
  return (0);
}
}
static int ftl_readsect(struct mtd_blktrans_dev *dev , unsigned long block , char *buf )
{ int tmp___7 ;
  void *__cil_tmp5 ;
  partition_t *__cil_tmp6 ;
  u_long __cil_tmp7 ;
  {
  {
  __cil_tmp5 = (void *)dev;
  __cil_tmp6 = (partition_t *)__cil_tmp5;
  __cil_tmp7 = (u_long )1;
  tmp___7 = ftl_read(__cil_tmp6, buf, block, __cil_tmp7);
  }
  return (tmp___7);
}
}
static int ftl_writesect(struct mtd_blktrans_dev *dev , unsigned long block , char *buf )
{ int tmp___7 ;
  void *__cil_tmp5 ;
  partition_t *__cil_tmp6 ;
  u_long __cil_tmp7 ;
  {
  {
  __cil_tmp5 = (void *)dev;
  __cil_tmp6 = (partition_t *)__cil_tmp5;
  __cil_tmp7 = (u_long )1;
  tmp___7 = ftl_write(__cil_tmp6, buf, block, __cil_tmp7);
  }
  return (tmp___7);
}
}
static int ftl_discardsect(struct mtd_blktrans_dev *dev , unsigned long sector , unsigned int nr_sects ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___17 __attribute__((__used__,
__section__("__verbose"))) = {"ftl", "ftl_discardsect", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ftl.c.common.c",
    "FTL erase sector %ld for %d sectors\n", 1017U, 0U};
static int ftl_discardsect(struct mtd_blktrans_dev *dev , unsigned long sector , unsigned int nr_sects )
{ partition_t *part ;
  uint32_t bsize ;
  long tmp___7 ;
  uint32_t old_addr ;
  int tmp___8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  uint8_t __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  uint32_t *__cil_tmp24 ;
  uint32_t *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  uint32_t *__cil_tmp28 ;
  uint32_t *__cil_tmp29 ;
  uint32_t __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct eun_info_t *__cil_tmp33 ;
  struct eun_info_t *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  uint32_t __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct eun_info_t *__cil_tmp40 ;
  struct eun_info_t *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  uint32_t __cil_tmp44 ;
  uint32_t __cil_tmp45 ;
  {
  __cil_tmp9 = (void *)dev;
  part = (partition_t *)__cil_tmp9;
  __cil_tmp10 = 280 + 23;
  __cil_tmp11 = (unsigned long )part;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((uint8_t *)__cil_tmp12);
  __cil_tmp14 = (int )__cil_tmp13;
  __cil_tmp15 = 1 << __cil_tmp14;
  bsize = (uint32_t )__cil_tmp15;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp16 = & descriptor___17;
    __cil_tmp17 = __cil_tmp16->flags;
    __cil_tmp18 = __cil_tmp17 & 1U;
    __cil_tmp19 = ! __cil_tmp18;
    __cil_tmp20 = ! __cil_tmp19;
    __cil_tmp21 = (long )__cil_tmp20;
    tmp___7 = ldv__builtin_expect(__cil_tmp21, 0L);
    }
    if (tmp___7) {
      {
      __dynamic_pr_debug(& descriptor___17, "FTL erase sector %ld for %d sectors\n",
                         sector, nr_sects);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    if (nr_sects) {
    } else {
      goto while_break___0;
    }
    __cil_tmp22 = (unsigned long )part;
    __cil_tmp23 = __cil_tmp22 + 216;
    __cil_tmp24 = *((uint32_t **)__cil_tmp23);
    __cil_tmp25 = __cil_tmp24 + sector;
    old_addr = *__cil_tmp25;
    if (old_addr != 4294967295U) {
      {
      __cil_tmp26 = (unsigned long )part;
      __cil_tmp27 = __cil_tmp26 + 216;
      __cil_tmp28 = *((uint32_t **)__cil_tmp27);
      __cil_tmp29 = __cil_tmp28 + sector;
      *__cil_tmp29 = 4294967295U;
      __cil_tmp30 = old_addr / bsize;
      __cil_tmp31 = (unsigned long )part;
      __cil_tmp32 = __cil_tmp31 + 240;
      __cil_tmp33 = *((struct eun_info_t **)__cil_tmp32);
      __cil_tmp34 = __cil_tmp33 + __cil_tmp30;
      __cil_tmp35 = (unsigned long )__cil_tmp34;
      __cil_tmp36 = __cil_tmp35 + 12;
      __cil_tmp37 = old_addr / bsize;
      __cil_tmp38 = (unsigned long )part;
      __cil_tmp39 = __cil_tmp38 + 240;
      __cil_tmp40 = *((struct eun_info_t **)__cil_tmp39);
      __cil_tmp41 = __cil_tmp40 + __cil_tmp37;
      __cil_tmp42 = (unsigned long )__cil_tmp41;
      __cil_tmp43 = __cil_tmp42 + 12;
      __cil_tmp44 = *((uint32_t *)__cil_tmp43);
      *((uint32_t *)__cil_tmp36) = __cil_tmp44 + 1U;
      __cil_tmp45 = (uint32_t )0;
      tmp___8 = set_bam_entry(part, old_addr, __cil_tmp45);
      }
      if (tmp___8) {
        return (-5);
      } else {
      }
    } else {
    }
    nr_sects = nr_sects - 1U;
    sector = sector + 1UL;
  }
  while_break___0: ;
  }
  return (0);
}
}
static void ftl_freepart(partition_t *part )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  uint32_t *__cil_tmp4 ;
  void const *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  uint32_t *__cil_tmp11 ;
  void const *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct eun_info_t *__cil_tmp18 ;
  void const *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  void *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct xfer_info_t *__cil_tmp25 ;
  void const *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  void *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  uint32_t *__cil_tmp32 ;
  void const *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  void *__cil_tmp36 ;
  {
  {
  __cil_tmp2 = (unsigned long )part;
  __cil_tmp3 = __cil_tmp2 + 216;
  __cil_tmp4 = *((uint32_t **)__cil_tmp3);
  __cil_tmp5 = (void const *)__cil_tmp4;
  vfree(__cil_tmp5);
  __cil_tmp6 = (unsigned long )part;
  __cil_tmp7 = __cil_tmp6 + 216;
  __cil_tmp8 = (void *)0;
  *((uint32_t **)__cil_tmp7) = (uint32_t *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )part;
  __cil_tmp10 = __cil_tmp9 + 224;
  __cil_tmp11 = *((uint32_t **)__cil_tmp10);
  __cil_tmp12 = (void const *)__cil_tmp11;
  kfree(__cil_tmp12);
  __cil_tmp13 = (unsigned long )part;
  __cil_tmp14 = __cil_tmp13 + 224;
  __cil_tmp15 = (void *)0;
  *((uint32_t **)__cil_tmp14) = (uint32_t *)__cil_tmp15;
  __cil_tmp16 = (unsigned long )part;
  __cil_tmp17 = __cil_tmp16 + 240;
  __cil_tmp18 = *((struct eun_info_t **)__cil_tmp17);
  __cil_tmp19 = (void const *)__cil_tmp18;
  kfree(__cil_tmp19);
  __cil_tmp20 = (unsigned long )part;
  __cil_tmp21 = __cil_tmp20 + 240;
  __cil_tmp22 = (void *)0;
  *((struct eun_info_t **)__cil_tmp21) = (struct eun_info_t *)__cil_tmp22;
  __cil_tmp23 = (unsigned long )part;
  __cil_tmp24 = __cil_tmp23 + 248;
  __cil_tmp25 = *((struct xfer_info_t **)__cil_tmp24);
  __cil_tmp26 = (void const *)__cil_tmp25;
  kfree(__cil_tmp26);
  __cil_tmp27 = (unsigned long )part;
  __cil_tmp28 = __cil_tmp27 + 248;
  __cil_tmp29 = (void *)0;
  *((struct xfer_info_t **)__cil_tmp28) = (struct xfer_info_t *)__cil_tmp29;
  __cil_tmp30 = (unsigned long )part;
  __cil_tmp31 = __cil_tmp30 + 264;
  __cil_tmp32 = *((uint32_t **)__cil_tmp31);
  __cil_tmp33 = (void const *)__cil_tmp32;
  kfree(__cil_tmp33);
  __cil_tmp34 = (unsigned long )part;
  __cil_tmp35 = __cil_tmp34 + 264;
  __cil_tmp36 = (void *)0;
  *((uint32_t **)__cil_tmp35) = (uint32_t *)__cil_tmp36;
  }
  return;
}
}
static void ftl_add_mtd(struct mtd_blktrans_ops *tr , struct mtd_info *mtd )
{ partition_t *partition ;
  void *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  char const *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  uint32_t __cil_tmp22 ;
  __u32 __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  void *__cil_tmp27 ;
  struct mtd_blktrans_dev *__cil_tmp28 ;
  void const *__cil_tmp29 ;
  {
  {
  tmp___7 = kzalloc(352UL, 208U);
  partition = (partition_t *)tmp___7;
  }
  if (! partition) {
    {
    __cil_tmp8 = (unsigned long )mtd;
    __cil_tmp9 = __cil_tmp8 + 56;
    __cil_tmp10 = *((char const **)__cil_tmp9);
    printk("<4>No memory to scan for FTL on %s\n", __cil_tmp10);
    }
    return;
  } else {
  }
  {
  __cil_tmp11 = 0 + 24;
  __cil_tmp12 = (unsigned long )partition;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  *((struct mtd_info **)__cil_tmp13) = mtd;
  tmp___9 = scan_header(partition);
  }
  if (tmp___9 == 0) {
    {
    tmp___10 = build_maps(partition);
    }
    if (tmp___10 == 0) {
      {
      __cil_tmp14 = (unsigned long )partition;
      __cil_tmp15 = __cil_tmp14 + 208;
      *((uint32_t *)__cil_tmp15) = (uint32_t )1;
      __cil_tmp16 = 0 + 112;
      __cil_tmp17 = (unsigned long )partition;
      __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
      __cil_tmp19 = 280 + 28;
      __cil_tmp20 = (unsigned long )partition;
      __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
      __cil_tmp22 = *((uint32_t *)__cil_tmp21);
      __cil_tmp23 = __cil_tmp22 >> 9;
      *((unsigned long *)__cil_tmp18) = (unsigned long )__cil_tmp23;
      *((struct mtd_blktrans_ops **)partition) = tr;
      __cil_tmp24 = 0 + 104;
      __cil_tmp25 = (unsigned long )partition;
      __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
      *((int *)__cil_tmp26) = -1;
      __cil_tmp27 = (void *)partition;
      __cil_tmp28 = (struct mtd_blktrans_dev *)__cil_tmp27;
      tmp___8 = add_mtd_blktrans_dev(__cil_tmp28);
      }
      if (tmp___8) {
      } else {
        return;
      }
    } else {
    }
  } else {
  }
  {
  ftl_freepart(partition);
  __cil_tmp29 = (void const *)partition;
  kfree(__cil_tmp29);
  }
  return;
}
}
static void ftl_remove_dev(struct mtd_blktrans_dev *dev )
{ partition_t *__cil_tmp2 ;
  {
  {
  del_mtd_blktrans_dev(dev);
  __cil_tmp2 = (partition_t *)dev;
  ftl_freepart(__cil_tmp2);
  }
  return;
}
}
static struct mtd_blktrans_ops ftl_tr =
     {(char *)"ftl", 44, 4, 512, 0, & ftl_readsect, & ftl_writesect, & ftl_discardsect,
    (void (*)(struct mtd_blktrans_dev *dev ))0, & ftl_getgeo, (int (*)(struct mtd_blktrans_dev *dev ))0,
    (int (*)(struct mtd_blktrans_dev *dev ))0, (int (*)(struct mtd_blktrans_dev *dev ))0,
    & ftl_add_mtd, & ftl_remove_dev, {(struct list_head *)0, (struct list_head *)0},
    {(struct list_head *)0, (struct list_head *)0}, & __this_module};
static int init_ftl(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int init_ftl(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = register_mtd_blktrans(& ftl_tr);
  }
  return (tmp___7);
}
}
static void cleanup_ftl(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void cleanup_ftl(void)
{
  {
  {
  deregister_mtd_blktrans(& ftl_tr);
  }
  return;
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = init_ftl();
  }
  return (tmp___7);
}
}
void cleanup_module(void)
{
  {
  {
  cleanup_ftl();
  }
  return;
}
}
static char const __mod_license1117[21] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'D', (char const )'u', (char const )'a', (char const )'l',
        (char const )' ', (char const )'M', (char const )'P', (char const )'L',
        (char const )'/', (char const )'G', (char const )'P', (char const )'L',
        (char const )'\000'};
static char const __mod_author1118[51] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'D',
        (char const )'a', (char const )'v', (char const )'i', (char const )'d',
        (char const )' ', (char const )'H', (char const )'i', (char const )'n',
        (char const )'d', (char const )'s', (char const )' ', (char const )'<',
        (char const )'d', (char const )'a', (char const )'h', (char const )'i',
        (char const )'n', (char const )'d', (char const )'s', (char const )'@',
        (char const )'u', (char const )'s', (char const )'e', (char const )'r',
        (char const )'s', (char const )'.', (char const )'s', (char const )'o',
        (char const )'u', (char const )'r', (char const )'c', (char const )'e',
        (char const )'f', (char const )'o', (char const )'r', (char const )'g',
        (char const )'e', (char const )'.', (char const )'n', (char const )'e',
        (char const )'t', (char const )'>', (char const )'\000'};
static char const __mod_description1119[77] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'S', (char const )'u', (char const )'p', (char const )'p',
        (char const )'o', (char const )'r', (char const )'t', (char const )' ',
        (char const )'c', (char const )'o', (char const )'d', (char const )'e',
        (char const )' ', (char const )'f', (char const )'o', (char const )'r',
        (char const )' ', (char const )'F', (char const )'l', (char const )'a',
        (char const )'s', (char const )'h', (char const )' ', (char const )'T',
        (char const )'r', (char const )'a', (char const )'n', (char const )'s',
        (char const )'l', (char const )'a', (char const )'t', (char const )'i',
        (char const )'o', (char const )'n', (char const )' ', (char const )'L',
        (char const )'a', (char const )'y', (char const )'e', (char const )'r',
        (char const )',', (char const )' ', (char const )'u', (char const )'s',
        (char const )'e', (char const )'d', (char const )' ', (char const )'o',
        (char const )'n', (char const )' ', (char const )'P', (char const )'C',
        (char const )'M', (char const )'C', (char const )'I', (char const )'A',
        (char const )' ', (char const )'d', (char const )'e', (char const )'v',
        (char const )'i', (char const )'c', (char const )'e', (char const )'s',
        (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct mtd_blktrans_dev *var_group1 ;
  unsigned long var_ftl_readsect_13_p1 ;
  char *var_ftl_readsect_13_p2 ;
  unsigned long var_ftl_writesect_14_p1 ;
  char *var_ftl_writesect_14_p2 ;
  unsigned long var_ftl_discardsect_15_p1 ;
  unsigned int var_ftl_discardsect_15_p2 ;
  struct hd_geometry *var_group2 ;
  struct mtd_blktrans_ops *var_group3 ;
  struct mtd_info *var_group4 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = init_ftl();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
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
    } else
    if (tmp___8 == 4) {
      goto case_4;
    } else
    if (tmp___8 == 5) {
      goto case_5;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        ftl_readsect(var_group1, var_ftl_readsect_13_p1, var_ftl_readsect_13_p2);
        }
        goto switch_break;
        case_1:
        {
        ftl_writesect(var_group1, var_ftl_writesect_14_p1, var_ftl_writesect_14_p2);
        }
        goto switch_break;
        case_2:
        {
        ftl_discardsect(var_group1, var_ftl_discardsect_15_p1, var_ftl_discardsect_15_p2);
        }
        goto switch_break;
        case_3:
        {
        ftl_getgeo(var_group1, var_group2);
        }
        goto switch_break;
        case_4:
        {
        ftl_add_mtd(var_group3, var_group4);
        }
        goto switch_break;
        case_5:
        {
        ftl_remove_dev(var_group1);
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
  }
  while_break: ;
  }
  {
  cleanup_ftl();
  }
  ldv_final:
  {
  ldv_check_final_state();
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
extern int __VERIFIER_nondet_int(void) ;
int ldv_mutex = 1;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  atomic_value_after_dec = __VERIFIER_nondet_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void mutex_lock(struct mutex *lock )
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 2;
  return;
}
}
int mutex_trylock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (1);
  } else {
    return (0);
  }
}
}
void mutex_unlock(struct mutex *lock )
{
  {
  if (ldv_mutex == 2) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  return;
}
}
long ldv__builtin_expect(long val , long res )
{
  {
  return (val);
}
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int add_mtd_blktrans_dev(struct mtd_blktrans_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_mtd_blktrans_dev(struct mtd_blktrans_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int deregister_mtd_blktrans(struct mtd_blktrans_ops *arg0) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int mtd_erase(struct mtd_info *arg0, struct erase_info *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtd_read(struct mtd_info *arg0, loff_t arg1, size_t arg2, size_t *arg3, u_char *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtd_write(struct mtd_info *arg0, loff_t arg1, size_t arg2, size_t *arg3, const u_char *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_mtd_blktrans(struct mtd_blktrans_ops *arg0) {
  return __VERIFIER_nondet_int();
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  return (void *)external_alloc();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
