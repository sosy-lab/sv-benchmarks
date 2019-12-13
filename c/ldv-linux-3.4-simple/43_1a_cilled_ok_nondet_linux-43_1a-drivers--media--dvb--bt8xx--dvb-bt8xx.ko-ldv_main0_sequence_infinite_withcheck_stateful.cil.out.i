extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
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
typedef __kernel_ulong_t __kernel_nlink_t;
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
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u32 __wsum;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
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
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
struct net_device;
struct net_device;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct page;
struct page;
struct task_struct;
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
struct __anonstruct_ldv_2180_13 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2195_14 {
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
union __anonunion_ldv_2196_12 {
   struct __anonstruct_ldv_2180_13 ldv_2180 ;
   struct __anonstruct_ldv_2195_14 ldv_2195 ;
};
struct desc_struct {
   union __anonunion_ldv_2196_12 ldv_2196 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_16 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_16 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct thread_struct;
struct thread_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
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
union __anonunion_ldv_2824_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2824_19 ldv_2824 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
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
struct __anonstruct_ldv_5180_24 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5186_25 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5187_23 {
   struct __anonstruct_ldv_5180_24 ldv_5180 ;
   struct __anonstruct_ldv_5186_25 ldv_5186 ;
};
union __anonunion_ldv_5196_26 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5187_23 ldv_5187 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5196_26 ldv_5196 ;
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
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
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
};
typedef atomic64_t atomic_long_t;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_5907_29 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_5907_29 ldv_5907 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_5914_31 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_30 {
   s64 lock ;
   struct __anonstruct_ldv_5914_31 ldv_5914 ;
};
typedef union __anonunion_arch_rwlock_t_30 arch_rwlock_t;
struct lockdep_map;
struct lockdep_map;
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
   unsigned char check : 2 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_6122_33 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6123_32 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6122_33 ldv_6122 ;
};
struct spinlock {
   union __anonunion_ldv_6123_32 ldv_6123 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_34 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_34 rwlock_t;
struct __anonstruct_seqlock_t_35 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_35 seqlock_t;
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
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
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
struct notifier_block;
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
struct ctl_table;
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
struct pci_dev;
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
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
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
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos_request;
struct pm_qos_constraints;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
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
struct pci_bus;
struct pci_bus;
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct vm_area_struct;
struct vm_area_struct;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct nsproxy;
struct ctl_table_root;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_table_header;
struct ctl_dir;
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
struct __anonstruct_ldv_12569_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_12571_128 {
   struct __anonstruct_ldv_12569_129 ldv_12569 ;
   struct rcu_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_12571_128 ldv_12571 ;
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
   int (*permissions)(struct ctl_table_root * , struct nsproxy * , struct ctl_table * ) ;
};
struct cred;
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
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char const *name ;
   umode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
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
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13363_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13363_134 ldv_13363 ;
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
struct static_key {
   atomic_t enabled ;
};
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
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
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
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26U] ;
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
   struct kmem_cache_node *node[1024U] ;
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
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
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
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
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
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct of_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
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
   void const *(*namespace)(struct class * , struct class_attribute const * ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
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
   void (*release)(struct device * ) ;
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
   unsigned char active : 1 ;
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
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
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
union __anonunion_ldv_15327_138 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_15337_142 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15338_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15337_142 ldv_15337 ;
};
struct __anonstruct_ldv_15340_140 {
   union __anonunion_ldv_15338_141 ldv_15338 ;
   atomic_t _count ;
};
union __anonunion_ldv_15341_139 {
   unsigned long counters ;
   struct __anonstruct_ldv_15340_140 ldv_15340 ;
};
struct __anonstruct_ldv_15342_137 {
   union __anonunion_ldv_15327_138 ldv_15327 ;
   union __anonunion_ldv_15341_139 ldv_15341 ;
};
struct __anonstruct_ldv_15349_144 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_15350_143 {
   struct list_head lru ;
   struct __anonstruct_ldv_15349_144 ldv_15349 ;
};
union __anonunion_ldv_15355_145 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15342_137 ldv_15342 ;
   union __anonunion_ldv_15350_143 ldv_15350 ;
   union __anonunion_ldv_15355_145 ldv_15355 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_147 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_146 {
   struct __anonstruct_vm_set_147 vm_set ;
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
   union __anonunion_shared_146 shared ;
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
   atomic_long_t count[3U] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   void (*unmap_area)(struct mm_struct * , unsigned long ) ;
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
   unsigned long saved_auxv[44U] ;
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
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_148 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_148 sigset_t;
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
struct __anonstruct__kill_150 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_151 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_152 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_153 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_154 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_155 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_149 {
   int _pad[28U] ;
   struct __anonstruct__kill_150 _kill ;
   struct __anonstruct__timer_151 _timer ;
   struct __anonstruct__rt_152 _rt ;
   struct __anonstruct__sigchld_153 _sigchld ;
   struct __anonstruct__sigfault_154 _sigfault ;
   struct __anonstruct__sigpoll_155 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_149 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
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
   struct rcu_head rcu ;
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
struct __anonstruct_seccomp_t_158 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_158 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct plist_head wait_list ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
};
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
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
   unsigned long active_bases ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3U] ;
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
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct signal_struct;
struct signal_struct;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion_ldv_16591_159 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_160 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_161 {
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
   union __anonunion_ldv_16591_159 ldv_16591 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_160 type_data ;
   union __anonunion_payload_161 payload ;
};
struct audit_context;
struct audit_context;
struct inode;
struct inode;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32U] ;
   gid_t *blocks[0U] ;
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
struct cfs_rq;
struct cfs_rq;
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kioctx;
struct kioctx;
union __anonunion_ki_obj_162 {
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
   union __anonunion_ki_obj_162 ki_obj ;
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
   struct page *internal_pages[8U] ;
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
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
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
   struct rlimit rlim[16U] ;
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
struct pipe_inode_info;
struct pipe_inode_info;
struct rq;
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq * , struct task_struct * , int ) ;
   void (*dequeue_task)(struct rq * , struct task_struct * , int ) ;
   void (*yield_task)(struct rq * ) ;
   bool (*yield_to_task)(struct rq * , struct task_struct * , bool ) ;
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct task_struct * , int , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * ) ;
   void (*switched_to)(struct rq * , struct task_struct * ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*task_move_group)(struct task_struct * , int ) ;
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
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct files_struct;
struct css_set;
struct compat_robust_list_head;
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
   unsigned char brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char irq_thread : 1 ;
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
   struct pid_link pids[3U] ;
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
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   struct cred *replacement_session_keyring ;
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
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
};
struct proc_dir_entry;
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char *full_name ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct device_node *next ;
   struct device_node *allnext ;
   struct proc_dir_entry *pde ;
   struct kref kref ;
   unsigned long _flags ;
   void *data ;
};
struct i2c_msg;
struct i2c_msg;
struct i2c_algorithm;
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_adapter;
union i2c_smbus_data;
union i2c_smbus_data;
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
   int (*smbus_xfer)(struct i2c_adapter * , u16 , unsigned short , char , u8 ,
                     int , union i2c_smbus_data * ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
};
struct i2c_adapter {
   struct module *owner ;
   unsigned int class ;
   struct i2c_algorithm const *algo ;
   void *algo_data ;
   struct rt_mutex bus_lock ;
   int timeout ;
   int retries ;
   struct device dev ;
   int nr ;
   char name[48U] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
};
struct i2c_msg {
   __u16 addr ;
   __u16 flags ;
   __u16 len ;
   __u8 *buf ;
};
union i2c_smbus_data {
   __u8 byte ;
   __u16 word ;
   __u8 block[34U] ;
};
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
union __anonunion_d_u_164 {
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
   unsigned char d_iname[32U] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_164 d_u ;
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
};
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
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control * ) ;
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
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
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
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct writeback_control;
struct writeback_control;
union __anonunion_arg_166 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_165 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_166 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_165 read_descriptor_t;
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
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
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
};
struct request_queue;
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
struct posix_acl;
struct inode_operations;
union __anonunion_ldv_19999_167 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_20018_168 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_20036_169 {
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
   union __anonunion_ldv_19999_167 ldv_19999 ;
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
   union __anonunion_ldv_20018_168 ldv_20018 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_20036_169 ldv_20036 ;
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
union __anonunion_f_u_170 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_170 f_u ;
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
struct __anonstruct_afs_172 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_171 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_172 afs ;
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
   union __anonunion_fl_u_171 fl_u ;
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
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
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
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
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
enum ldv_17631 {
    DMX_OUT_DECODER = 0,
    DMX_OUT_TAP = 1,
    DMX_OUT_TS_TAP = 2,
    DMX_OUT_TSDEMUX_TAP = 3
} ;
typedef enum ldv_17631 dmx_output_t;
enum ldv_17633 {
    DMX_IN_FRONTEND = 0,
    DMX_IN_DVR = 1
} ;
typedef enum ldv_17633 dmx_input_t;
enum ldv_17635 {
    DMX_PES_AUDIO0 = 0,
    DMX_PES_VIDEO0 = 1,
    DMX_PES_TELETEXT0 = 2,
    DMX_PES_SUBTITLE0 = 3,
    DMX_PES_PCR0 = 4,
    DMX_PES_AUDIO1 = 5,
    DMX_PES_VIDEO1 = 6,
    DMX_PES_TELETEXT1 = 7,
    DMX_PES_SUBTITLE1 = 8,
    DMX_PES_PCR1 = 9,
    DMX_PES_AUDIO2 = 10,
    DMX_PES_VIDEO2 = 11,
    DMX_PES_TELETEXT2 = 12,
    DMX_PES_SUBTITLE2 = 13,
    DMX_PES_PCR2 = 14,
    DMX_PES_AUDIO3 = 15,
    DMX_PES_VIDEO3 = 16,
    DMX_PES_TELETEXT3 = 17,
    DMX_PES_SUBTITLE3 = 18,
    DMX_PES_PCR3 = 19,
    DMX_PES_OTHER = 20
} ;
typedef enum ldv_17635 dmx_pes_type_t;
struct dmx_filter {
   __u8 filter[16U] ;
   __u8 mask[16U] ;
   __u8 mode[16U] ;
};
typedef struct dmx_filter dmx_filter_t;
struct dmx_sct_filter_params {
   __u16 pid ;
   dmx_filter_t filter ;
   __u32 timeout ;
   __u32 flags ;
};
struct dmx_pes_filter_params {
   __u16 pid ;
   dmx_input_t input ;
   dmx_output_t output ;
   dmx_pes_type_t pes_type ;
   __u32 flags ;
};
struct dmx_caps {
   __u32 caps ;
   int num_decoders ;
};
enum ldv_17649 {
    DMX_SOURCE_FRONT0 = 0,
    DMX_SOURCE_FRONT1 = 1,
    DMX_SOURCE_FRONT2 = 2,
    DMX_SOURCE_FRONT3 = 3,
    DMX_SOURCE_DVR0 = 16,
    DMX_SOURCE_DVR1 = 17,
    DMX_SOURCE_DVR2 = 18,
    DMX_SOURCE_DVR3 = 19
} ;
typedef enum ldv_17649 dmx_source_t;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct dvb_frontend;
struct dvb_frontend;
struct dvb_device;
struct dvb_adapter {
   int num ;
   struct list_head list_head ;
   struct list_head device_list ;
   char const *name ;
   u8 proposed_mac[6U] ;
   void *priv ;
   struct device *device ;
   struct module *module ;
   int mfe_shared ;
   struct dvb_device *mfe_dvbdev ;
   struct mutex mfe_lock ;
   int (*fe_ioctl_override)(struct dvb_frontend * , unsigned int , void * , unsigned int ) ;
};
struct dvb_device {
   struct list_head list_head ;
   struct file_operations const *fops ;
   struct dvb_adapter *adapter ;
   int type ;
   int minor ;
   u32 id ;
   int readers ;
   int writers ;
   int users ;
   wait_queue_head_t wait_queue ;
   int (*kernel_ioctl)(struct file * , unsigned int , void * ) ;
   void *priv ;
};
enum dmx_success {
    DMX_OK = 0,
    DMX_LENGTH_ERROR = 1,
    DMX_OVERRUN_ERROR = 2,
    DMX_CRC_ERROR = 3,
    DMX_FRAME_ERROR = 4,
    DMX_FIFO_ERROR = 5,
    DMX_MISSED_ERROR = 6
} ;
enum dmx_ts_pes {
    DMX_TS_PES_AUDIO0 = 0,
    DMX_TS_PES_VIDEO0 = 1,
    DMX_TS_PES_TELETEXT0 = 2,
    DMX_TS_PES_SUBTITLE0 = 3,
    DMX_TS_PES_PCR0 = 4,
    DMX_TS_PES_AUDIO1 = 5,
    DMX_TS_PES_VIDEO1 = 6,
    DMX_TS_PES_TELETEXT1 = 7,
    DMX_TS_PES_SUBTITLE1 = 8,
    DMX_TS_PES_PCR1 = 9,
    DMX_TS_PES_AUDIO2 = 10,
    DMX_TS_PES_VIDEO2 = 11,
    DMX_TS_PES_TELETEXT2 = 12,
    DMX_TS_PES_SUBTITLE2 = 13,
    DMX_TS_PES_PCR2 = 14,
    DMX_TS_PES_AUDIO3 = 15,
    DMX_TS_PES_VIDEO3 = 16,
    DMX_TS_PES_TELETEXT3 = 17,
    DMX_TS_PES_SUBTITLE3 = 18,
    DMX_TS_PES_PCR3 = 19,
    DMX_TS_PES_OTHER = 20
} ;
struct dmx_demux;
struct dmx_ts_feed {
   int is_filtering ;
   struct dmx_demux *parent ;
   void *priv ;
   int (*set)(struct dmx_ts_feed * , u16 , int , enum dmx_ts_pes , size_t , struct timespec ) ;
   int (*start_filtering)(struct dmx_ts_feed * ) ;
   int (*stop_filtering)(struct dmx_ts_feed * ) ;
};
struct dmx_section_feed;
struct dmx_section_filter {
   u8 filter_value[18U] ;
   u8 filter_mask[18U] ;
   u8 filter_mode[18U] ;
   struct dmx_section_feed *parent ;
   void *priv ;
};
struct dmx_section_feed {
   int is_filtering ;
   struct dmx_demux *parent ;
   void *priv ;
   int check_crc ;
   u32 crc_val ;
   u8 *secbuf ;
   u8 secbuf_base[4284U] ;
   u16 secbufp ;
   u16 seclen ;
   u16 tsfeedp ;
   int (*set)(struct dmx_section_feed * , u16 , size_t , int ) ;
   int (*allocate_filter)(struct dmx_section_feed * , struct dmx_section_filter ** ) ;
   int (*release_filter)(struct dmx_section_feed * , struct dmx_section_filter * ) ;
   int (*start_filtering)(struct dmx_section_feed * ) ;
   int (*stop_filtering)(struct dmx_section_feed * ) ;
};
enum dmx_frontend_source {
    DMX_MEMORY_FE = 0,
    DMX_FRONTEND_0 = 1,
    DMX_FRONTEND_1 = 2,
    DMX_FRONTEND_2 = 3,
    DMX_FRONTEND_3 = 4,
    DMX_STREAM_0 = 5,
    DMX_STREAM_1 = 6,
    DMX_STREAM_2 = 7,
    DMX_STREAM_3 = 8
} ;
struct dmx_frontend {
   struct list_head connectivity_list ;
   enum dmx_frontend_source source ;
};
struct dmx_demux {
   u32 capabilities ;
   struct dmx_frontend *frontend ;
   void *priv ;
   int (*open)(struct dmx_demux * ) ;
   int (*close)(struct dmx_demux * ) ;
   int (*write)(struct dmx_demux * , char const * , size_t ) ;
   int (*allocate_ts_feed)(struct dmx_demux * , struct dmx_ts_feed ** , int (*)(u8 const * ,
                                                                                size_t ,
                                                                                u8 const * ,
                                                                                size_t ,
                                                                                struct dmx_ts_feed * ,
                                                                                enum dmx_success ) ) ;
   int (*release_ts_feed)(struct dmx_demux * , struct dmx_ts_feed * ) ;
   int (*allocate_section_feed)(struct dmx_demux * , struct dmx_section_feed ** ,
                                int (*)(u8 const * , size_t , u8 const * , size_t ,
                                        struct dmx_section_filter * , enum dmx_success ) ) ;
   int (*release_section_feed)(struct dmx_demux * , struct dmx_section_feed * ) ;
   int (*add_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   int (*remove_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   struct list_head *(*get_frontends)(struct dmx_demux * ) ;
   int (*connect_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   int (*disconnect_frontend)(struct dmx_demux * ) ;
   int (*get_pes_pids)(struct dmx_demux * , u16 * ) ;
   int (*get_caps)(struct dmx_demux * , struct dmx_caps * ) ;
   int (*set_source)(struct dmx_demux * , dmx_source_t const * ) ;
   int (*get_stc)(struct dmx_demux * , unsigned int , u64 * , unsigned int * ) ;
};
struct dvb_ringbuffer {
   u8 *data ;
   ssize_t size ;
   ssize_t pread ;
   ssize_t pwrite ;
   int error ;
   wait_queue_head_t queue ;
   spinlock_t lock ;
};
enum dmxdev_type {
    DMXDEV_TYPE_NONE = 0,
    DMXDEV_TYPE_SEC = 1,
    DMXDEV_TYPE_PES = 2
} ;
enum dmxdev_state {
    DMXDEV_STATE_FREE = 0,
    DMXDEV_STATE_ALLOCATED = 1,
    DMXDEV_STATE_SET = 2,
    DMXDEV_STATE_GO = 3,
    DMXDEV_STATE_DONE = 4,
    DMXDEV_STATE_TIMEDOUT = 5
} ;
union __anonunion_filter_174 {
   struct dmx_section_filter *sec ;
};
union __anonunion_feed_175 {
   struct list_head ts ;
   struct dmx_section_feed *sec ;
};
union __anonunion_params_176 {
   struct dmx_sct_filter_params sec ;
   struct dmx_pes_filter_params pes ;
};
struct dmxdev;
struct dmxdev_filter {
   union __anonunion_filter_174 filter ;
   union __anonunion_feed_175 feed ;
   union __anonunion_params_176 params ;
   enum dmxdev_type type ;
   enum dmxdev_state state ;
   struct dmxdev *dev ;
   struct dvb_ringbuffer buffer ;
   struct mutex mutex ;
   struct timer_list timer ;
   int todo ;
   u8 secheader[3U] ;
};
struct dmxdev {
   struct dvb_device *dvbdev ;
   struct dvb_device *dvr_dvbdev ;
   struct dmxdev_filter *filter ;
   struct dmx_demux *demux ;
   int filternum ;
   int capabilities ;
   unsigned char exit : 1 ;
   struct dmx_frontend *dvr_orig_fe ;
   struct dvb_ringbuffer dvr_buffer ;
   struct mutex mutex ;
   spinlock_t lock ;
};
struct dvb_demux_feed;
struct dvb_demux_filter {
   struct dmx_section_filter filter ;
   u8 maskandmode[18U] ;
   u8 maskandnotmode[18U] ;
   int doneq ;
   struct dvb_demux_filter *next ;
   struct dvb_demux_feed *feed ;
   int index ;
   int state ;
   int type ;
   u16 hw_handle ;
   struct timer_list timer ;
};
union __anonunion_feed_177 {
   struct dmx_ts_feed ts ;
   struct dmx_section_feed sec ;
};
union __anonunion_cb_178 {
   int (*ts)(u8 const * , size_t , u8 const * , size_t , struct dmx_ts_feed * ,
             enum dmx_success ) ;
   int (*sec)(u8 const * , size_t , u8 const * , size_t , struct dmx_section_filter * ,
              enum dmx_success ) ;
};
struct dvb_demux;
struct dvb_demux_feed {
   union __anonunion_feed_177 feed ;
   union __anonunion_cb_178 cb ;
   struct dvb_demux *demux ;
   void *priv ;
   int type ;
   int state ;
   u16 pid ;
   u8 *buffer ;
   int buffer_size ;
   struct timespec timeout ;
   struct dvb_demux_filter *filter ;
   int ts_type ;
   enum dmx_ts_pes pes_type ;
   int cc ;
   int pusi_seen ;
   u16 peslen ;
   struct list_head list_head ;
   unsigned int index ;
};
struct dvb_demux {
   struct dmx_demux dmx ;
   void *priv ;
   int filternum ;
   int feednum ;
   int (*start_feed)(struct dvb_demux_feed * ) ;
   int (*stop_feed)(struct dvb_demux_feed * ) ;
   int (*write_to_decoder)(struct dvb_demux_feed * , u8 const * , size_t ) ;
   u32 (*check_crc32)(struct dvb_demux_feed * , u8 const * , size_t ) ;
   void (*memcopy)(struct dvb_demux_feed * , u8 * , u8 const * , size_t ) ;
   int users ;
   struct dvb_demux_filter *filter ;
   struct dvb_demux_feed *feed ;
   struct list_head frontend_list ;
   struct dvb_demux_feed *pesfilter[20U] ;
   u16 pids[20U] ;
   int playing ;
   int recording ;
   struct list_head feed_list ;
   u8 tsbuf[204U] ;
   int tsbufp ;
   struct mutex mutex ;
   spinlock_t lock ;
   uint8_t *cnt_storage ;
   struct timespec speed_last_time ;
   uint32_t speed_pkts_cnt ;
};
enum fe_type {
    FE_QPSK = 0,
    FE_QAM = 1,
    FE_OFDM = 2,
    FE_ATSC = 3
} ;
typedef enum fe_type fe_type_t;
enum fe_caps {
    FE_IS_STUPID = 0,
    FE_CAN_INVERSION_AUTO = 1,
    FE_CAN_FEC_1_2 = 2,
    FE_CAN_FEC_2_3 = 4,
    FE_CAN_FEC_3_4 = 8,
    FE_CAN_FEC_4_5 = 16,
    FE_CAN_FEC_5_6 = 32,
    FE_CAN_FEC_6_7 = 64,
    FE_CAN_FEC_7_8 = 128,
    FE_CAN_FEC_8_9 = 256,
    FE_CAN_FEC_AUTO = 512,
    FE_CAN_QPSK = 1024,
    FE_CAN_QAM_16 = 2048,
    FE_CAN_QAM_32 = 4096,
    FE_CAN_QAM_64 = 8192,
    FE_CAN_QAM_128 = 16384,
    FE_CAN_QAM_256 = 32768,
    FE_CAN_QAM_AUTO = 65536,
    FE_CAN_TRANSMISSION_MODE_AUTO = 131072,
    FE_CAN_BANDWIDTH_AUTO = 262144,
    FE_CAN_GUARD_INTERVAL_AUTO = 524288,
    FE_CAN_HIERARCHY_AUTO = 1048576,
    FE_CAN_8VSB = 2097152,
    FE_CAN_16VSB = 4194304,
    FE_HAS_EXTENDED_CAPS = 8388608,
    FE_CAN_TURBO_FEC = 134217728,
    FE_CAN_2G_MODULATION = 268435456,
    FE_NEEDS_BENDING = 536870912,
    FE_CAN_RECOVER = 1073741824,
    FE_CAN_MUTE_TS = (-0x7FFFFFFF-1)
} ;
typedef enum fe_caps fe_caps_t;
struct dvb_frontend_info {
   char name[128U] ;
   fe_type_t type ;
   __u32 frequency_min ;
   __u32 frequency_max ;
   __u32 frequency_stepsize ;
   __u32 frequency_tolerance ;
   __u32 symbol_rate_min ;
   __u32 symbol_rate_max ;
   __u32 symbol_rate_tolerance ;
   __u32 notifier_delay ;
   fe_caps_t caps ;
};
struct dvb_diseqc_master_cmd {
   __u8 msg[6U] ;
   __u8 msg_len ;
};
struct dvb_diseqc_slave_reply {
   __u8 msg[4U] ;
   __u8 msg_len ;
   int timeout ;
};
enum fe_sec_voltage {
    SEC_VOLTAGE_13 = 0,
    SEC_VOLTAGE_18 = 1,
    SEC_VOLTAGE_OFF = 2
} ;
typedef enum fe_sec_voltage fe_sec_voltage_t;
enum fe_sec_tone_mode {
    SEC_TONE_ON = 0,
    SEC_TONE_OFF = 1
} ;
typedef enum fe_sec_tone_mode fe_sec_tone_mode_t;
enum fe_sec_mini_cmd {
    SEC_MINI_A = 0,
    SEC_MINI_B = 1
} ;
typedef enum fe_sec_mini_cmd fe_sec_mini_cmd_t;
enum fe_status {
    FE_HAS_SIGNAL = 1,
    FE_HAS_CARRIER = 2,
    FE_HAS_VITERBI = 4,
    FE_HAS_SYNC = 8,
    FE_HAS_LOCK = 16,
    FE_TIMEDOUT = 32,
    FE_REINIT = 64
} ;
typedef enum fe_status fe_status_t;
enum fe_spectral_inversion {
    INVERSION_OFF = 0,
    INVERSION_ON = 1,
    INVERSION_AUTO = 2
} ;
typedef enum fe_spectral_inversion fe_spectral_inversion_t;
enum fe_code_rate {
    FEC_NONE = 0,
    FEC_1_2 = 1,
    FEC_2_3 = 2,
    FEC_3_4 = 3,
    FEC_4_5 = 4,
    FEC_5_6 = 5,
    FEC_6_7 = 6,
    FEC_7_8 = 7,
    FEC_8_9 = 8,
    FEC_AUTO = 9,
    FEC_3_5 = 10,
    FEC_9_10 = 11
} ;
typedef enum fe_code_rate fe_code_rate_t;
enum fe_modulation {
    QPSK = 0,
    QAM_16 = 1,
    QAM_32 = 2,
    QAM_64 = 3,
    QAM_128 = 4,
    QAM_256 = 5,
    QAM_AUTO = 6,
    VSB_8 = 7,
    VSB_16 = 8,
    PSK_8 = 9,
    APSK_16 = 10,
    APSK_32 = 11,
    DQPSK = 12
} ;
typedef enum fe_modulation fe_modulation_t;
enum fe_transmit_mode {
    TRANSMISSION_MODE_2K = 0,
    TRANSMISSION_MODE_8K = 1,
    TRANSMISSION_MODE_AUTO = 2,
    TRANSMISSION_MODE_4K = 3,
    TRANSMISSION_MODE_1K = 4,
    TRANSMISSION_MODE_16K = 5,
    TRANSMISSION_MODE_32K = 6
} ;
typedef enum fe_transmit_mode fe_transmit_mode_t;
enum fe_guard_interval {
    GUARD_INTERVAL_1_32 = 0,
    GUARD_INTERVAL_1_16 = 1,
    GUARD_INTERVAL_1_8 = 2,
    GUARD_INTERVAL_1_4 = 3,
    GUARD_INTERVAL_AUTO = 4,
    GUARD_INTERVAL_1_128 = 5,
    GUARD_INTERVAL_19_128 = 6,
    GUARD_INTERVAL_19_256 = 7
} ;
typedef enum fe_guard_interval fe_guard_interval_t;
enum fe_hierarchy {
    HIERARCHY_NONE = 0,
    HIERARCHY_1 = 1,
    HIERARCHY_2 = 2,
    HIERARCHY_4 = 3,
    HIERARCHY_AUTO = 4
} ;
typedef enum fe_hierarchy fe_hierarchy_t;
enum fe_pilot {
    PILOT_ON = 0,
    PILOT_OFF = 1,
    PILOT_AUTO = 2
} ;
typedef enum fe_pilot fe_pilot_t;
enum fe_rolloff {
    ROLLOFF_35 = 0,
    ROLLOFF_20 = 1,
    ROLLOFF_25 = 2,
    ROLLOFF_AUTO = 3
} ;
typedef enum fe_rolloff fe_rolloff_t;
enum fe_delivery_system {
    SYS_UNDEFINED = 0,
    SYS_DVBC_ANNEX_A = 1,
    SYS_DVBC_ANNEX_B = 2,
    SYS_DVBT = 3,
    SYS_DSS = 4,
    SYS_DVBS = 5,
    SYS_DVBS2 = 6,
    SYS_DVBH = 7,
    SYS_ISDBT = 8,
    SYS_ISDBS = 9,
    SYS_ISDBC = 10,
    SYS_ATSC = 11,
    SYS_ATSCMH = 12,
    SYS_DMBTH = 13,
    SYS_CMMB = 14,
    SYS_DAB = 15,
    SYS_DVBT2 = 16,
    SYS_TURBO = 17,
    SYS_DVBC_ANNEX_C = 18
} ;
typedef enum fe_delivery_system fe_delivery_system_t;
struct __anonstruct_buffer_180 {
   __u8 data[32U] ;
   __u32 len ;
   __u32 reserved1[3U] ;
   void *reserved2 ;
};
union __anonunion_u_179 {
   __u32 data ;
   struct __anonstruct_buffer_180 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3U] ;
   union __anonunion_u_179 u ;
   int result ;
};
struct dvb_frontend_tune_settings {
   int min_delay_ms ;
   int step_size ;
   int max_drift ;
};
struct dvb_tuner_info {
   char name[128U] ;
   u32 frequency_min ;
   u32 frequency_max ;
   u32 frequency_step ;
   u32 bandwidth_min ;
   u32 bandwidth_max ;
   u32 bandwidth_step ;
};
struct analog_parameters {
   unsigned int frequency ;
   unsigned int mode ;
   unsigned int audmode ;
   u64 std ;
};
enum tuner_param {
    DVBFE_TUNER_FREQUENCY = 1,
    DVBFE_TUNER_TUNERSTEP = 2,
    DVBFE_TUNER_IFFREQ = 4,
    DVBFE_TUNER_BANDWIDTH = 8,
    DVBFE_TUNER_REFCLOCK = 16,
    DVBFE_TUNER_IQSENSE = 32,
    DVBFE_TUNER_DUMMY = (-0x7FFFFFFF-1)
} ;
enum dvbfe_algo {
    DVBFE_ALGO_HW = 1,
    DVBFE_ALGO_SW = 2,
    DVBFE_ALGO_CUSTOM = 4,
    DVBFE_ALGO_RECOVERY = (-0x7FFFFFFF-1)
} ;
struct tuner_state {
   u32 frequency ;
   u32 tunerstep ;
   u32 ifreq ;
   u32 bandwidth ;
   u32 iqsense ;
   u32 refclock ;
};
enum dvbfe_search {
    DVBFE_ALGO_SEARCH_SUCCESS = 1,
    DVBFE_ALGO_SEARCH_ASLEEP = 2,
    DVBFE_ALGO_SEARCH_FAILED = 4,
    DVBFE_ALGO_SEARCH_INVALID = 8,
    DVBFE_ALGO_SEARCH_AGAIN = 16,
    DVBFE_ALGO_SEARCH_ERROR = (-0x7FFFFFFF-1)
} ;
struct dvb_tuner_ops {
   struct dvb_tuner_info info ;
   int (*release)(struct dvb_frontend * ) ;
   int (*init)(struct dvb_frontend * ) ;
   int (*sleep)(struct dvb_frontend * ) ;
   int (*set_params)(struct dvb_frontend * ) ;
   int (*set_analog_params)(struct dvb_frontend * , struct analog_parameters * ) ;
   int (*calc_regs)(struct dvb_frontend * , u8 * , int ) ;
   int (*set_config)(struct dvb_frontend * , void * ) ;
   int (*get_frequency)(struct dvb_frontend * , u32 * ) ;
   int (*get_bandwidth)(struct dvb_frontend * , u32 * ) ;
   int (*get_if_frequency)(struct dvb_frontend * , u32 * ) ;
   int (*get_status)(struct dvb_frontend * , u32 * ) ;
   int (*get_rf_strength)(struct dvb_frontend * , u16 * ) ;
   int (*set_frequency)(struct dvb_frontend * , u32 ) ;
   int (*set_bandwidth)(struct dvb_frontend * , u32 ) ;
   int (*set_state)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ) ;
   int (*get_state)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ) ;
};
struct analog_demod_info {
   char *name ;
};
struct analog_demod_ops {
   struct analog_demod_info info ;
   void (*set_params)(struct dvb_frontend * , struct analog_parameters * ) ;
   int (*has_signal)(struct dvb_frontend * ) ;
   int (*get_afc)(struct dvb_frontend * ) ;
   void (*tuner_status)(struct dvb_frontend * ) ;
   void (*standby)(struct dvb_frontend * ) ;
   void (*release)(struct dvb_frontend * ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend * , int ) ;
   int (*set_config)(struct dvb_frontend * , void * ) ;
};
struct dtv_frontend_properties;
struct dtv_frontend_properties;
struct dvb_frontend_ops {
   struct dvb_frontend_info info ;
   u8 delsys[8U] ;
   void (*release)(struct dvb_frontend * ) ;
   void (*release_sec)(struct dvb_frontend * ) ;
   int (*init)(struct dvb_frontend * ) ;
   int (*sleep)(struct dvb_frontend * ) ;
   int (*write)(struct dvb_frontend * , u8 const * , int ) ;
   int (*tune)(struct dvb_frontend * , bool , unsigned int , unsigned int * , fe_status_t * ) ;
   enum dvbfe_algo (*get_frontend_algo)(struct dvb_frontend * ) ;
   int (*set_frontend)(struct dvb_frontend * ) ;
   int (*get_tune_settings)(struct dvb_frontend * , struct dvb_frontend_tune_settings * ) ;
   int (*get_frontend)(struct dvb_frontend * ) ;
   int (*read_status)(struct dvb_frontend * , fe_status_t * ) ;
   int (*read_ber)(struct dvb_frontend * , u32 * ) ;
   int (*read_signal_strength)(struct dvb_frontend * , u16 * ) ;
   int (*read_snr)(struct dvb_frontend * , u16 * ) ;
   int (*read_ucblocks)(struct dvb_frontend * , u32 * ) ;
   int (*diseqc_reset_overload)(struct dvb_frontend * ) ;
   int (*diseqc_send_master_cmd)(struct dvb_frontend * , struct dvb_diseqc_master_cmd * ) ;
   int (*diseqc_recv_slave_reply)(struct dvb_frontend * , struct dvb_diseqc_slave_reply * ) ;
   int (*diseqc_send_burst)(struct dvb_frontend * , fe_sec_mini_cmd_t ) ;
   int (*set_tone)(struct dvb_frontend * , fe_sec_tone_mode_t ) ;
   int (*set_voltage)(struct dvb_frontend * , fe_sec_voltage_t ) ;
   int (*enable_high_lnb_voltage)(struct dvb_frontend * , long ) ;
   int (*dishnetwork_send_legacy_command)(struct dvb_frontend * , unsigned long ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend * , int ) ;
   int (*ts_bus_ctrl)(struct dvb_frontend * , int ) ;
   enum dvbfe_search (*search)(struct dvb_frontend * ) ;
   struct dvb_tuner_ops tuner_ops ;
   struct analog_demod_ops analog_ops ;
   int (*set_property)(struct dvb_frontend * , struct dtv_property * ) ;
   int (*get_property)(struct dvb_frontend * , struct dtv_property * ) ;
};
struct __anonstruct_layer_181 {
   u8 segment_count ;
   fe_code_rate_t fec ;
   fe_modulation_t modulation ;
   u8 interleaving ;
};
struct dtv_frontend_properties {
   u32 state ;
   u32 frequency ;
   fe_modulation_t modulation ;
   fe_sec_voltage_t voltage ;
   fe_sec_tone_mode_t sectone ;
   fe_spectral_inversion_t inversion ;
   fe_code_rate_t fec_inner ;
   fe_transmit_mode_t transmission_mode ;
   u32 bandwidth_hz ;
   fe_guard_interval_t guard_interval ;
   fe_hierarchy_t hierarchy ;
   u32 symbol_rate ;
   fe_code_rate_t code_rate_HP ;
   fe_code_rate_t code_rate_LP ;
   fe_pilot_t pilot ;
   fe_rolloff_t rolloff ;
   fe_delivery_system_t delivery_system ;
   u8 isdbt_partial_reception ;
   u8 isdbt_sb_mode ;
   u8 isdbt_sb_subchannel ;
   u32 isdbt_sb_segment_idx ;
   u32 isdbt_sb_segment_count ;
   u8 isdbt_layer_enabled ;
   struct __anonstruct_layer_181 layer[3U] ;
   u32 isdbs_ts_id ;
   u32 dvbt2_plp_id ;
};
struct dvb_frontend {
   struct dvb_frontend_ops ops ;
   struct dvb_adapter *dvb ;
   void *demodulator_priv ;
   void *tuner_priv ;
   void *frontend_priv ;
   void *sec_priv ;
   void *analog_demod_priv ;
   struct dtv_frontend_properties dtv_property_cache ;
   int (*callback)(void * , int , int , int ) ;
   int id ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_182 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_182 sync_serial_settings;
struct __anonstruct_te1_settings_183 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_183 te1_settings;
struct __anonstruct_raw_hdlc_proto_184 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_184 raw_hdlc_proto;
struct __anonstruct_fr_proto_185 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_185 fr_proto;
struct __anonstruct_fr_proto_pvc_186 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_186 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_187 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_187 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_188 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_188 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_189 {
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
   union __anonunion_ifs_ifsu_189 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_190 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_191 {
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
   union __anonunion_ifr_ifrn_190 ifr_ifrn ;
   union __anonunion_ifr_ifru_191 ifr_ifru ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct net;
struct net;
struct sk_buff;
struct sk_buff;
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
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
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
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned int mask ;
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
struct __anonstruct_ldv_27559_196 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_27560_195 {
   __wsum csum ;
   struct __anonstruct_ldv_27559_196 ldv_27559 ;
};
union __anonunion_ldv_27596_197 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 avail_size ;
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
   union __anonunion_ldv_27560_195 ldv_27560 ;
   __u32 priority ;
   unsigned char local_df : 1 ;
   unsigned char cloned : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char nohdr : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char pkt_type : 3 ;
   unsigned char fclone : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char peeked : 1 ;
   unsigned char nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_rxhash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_27596_197 ldv_27596 ;
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
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
   __u32 spoofchk ;
};
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct dev_pm_qos_request {
   struct plist_node node ;
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
   __u8 hdata[60U] ;
};
struct ethtool_flow_ext {
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
};
struct prot_inuse;
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[31U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[5U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[15U] ;
};
struct udp_mib {
   unsigned long mibs[7U] ;
};
struct linux_mib {
   unsigned long mibs[83U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27U] ;
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
struct ipv4_devconf;
struct fib_rules_ops;
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
   unsigned int sysctl_ping_group_range[2U] ;
   long sysctl_tcp_mem[3U] ;
   atomic_t rt_genid ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
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
   void (*update_pmtu)(struct dst_entry * , u32 ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , void const * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
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
typedef int read_proc_t(char * , char ** , off_t , int , int * , void * );
typedef int write_proc_t(struct file * , char const * , unsigned long , void * );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
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
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
   spinlock_t pde_unload_lock ;
   u8 namelen ;
   char name[0U] ;
};
struct ebt_table;
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
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
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
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
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
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
};
struct net_generic;
struct net_generic;
struct netns_ipvs;
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
   unsigned int dev_base_seq ;
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
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
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
struct cgroupfs_root;
struct cgroupfs_root;
struct cgroup;
struct cgroup;
struct css_id;
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
   struct cgroup_subsys_state *subsys[64U] ;
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
   struct cgroup_subsys_state *subsys[64U] ;
   struct rcu_head rcu_head ;
};
struct netprio_map {
   struct rcu_head rcu ;
   u32 priomap_len ;
   u32 priomap[0U] ;
};
struct netpoll_info;
struct netpoll_info;
struct phy_device;
struct phy_device;
struct wireless_dev;
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
   struct rcu_head rcu ;
   u16 cpus[0U] ;
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
   struct rcu_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct rcu_head rcu ;
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
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * ) ;
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
   int (*ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
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
};
struct iw_handler_def;
struct iw_public_data;
struct vlan_info;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion_ldv_34785_215 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct pm_qos_request pm_qos_req ;
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
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
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
   unsigned char perm_addr[32U] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned char neigh_priv_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
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
   unsigned char broadcast[32U] ;
   struct kset *queues_kset ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   struct cpu_rmap *rx_cpu_rmap ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   struct netdev_queue *_tx ;
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
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion_ldv_34785_215 ldv_34785 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   int group ;
};
struct ipv4_devconf {
   void *sysctl ;
   int data[25U] ;
   unsigned long state[1U] ;
};
struct in_ifaddr;
struct ip_mc_list;
struct in_device {
   struct net_device *dev ;
   atomic_t refcnt ;
   int dead ;
   struct in_ifaddr *ifa_list ;
   struct ip_mc_list *mc_list ;
   int mc_count ;
   spinlock_t mc_tomb_lock ;
   struct ip_mc_list *mc_tomb ;
   unsigned long mr_v1_seen ;
   unsigned long mr_v2_seen ;
   unsigned long mr_maxdelay ;
   unsigned char mr_qrv ;
   unsigned char mr_gq_running ;
   unsigned char mr_ifc_count ;
   struct timer_list mr_gq_timer ;
   struct timer_list mr_ifc_timer ;
   struct neigh_parms *arp_parms ;
   struct ipv4_devconf cnf ;
   struct rcu_head rcu_head ;
};
struct in_ifaddr {
   struct hlist_node hash ;
   struct in_ifaddr *ifa_next ;
   struct in_device *ifa_dev ;
   struct rcu_head rcu_head ;
   __be32 ifa_local ;
   __be32 ifa_address ;
   __be32 ifa_mask ;
   __be32 ifa_broadcast ;
   unsigned char ifa_scope ;
   unsigned char ifa_flags ;
   unsigned char ifa_prefixlen ;
   char ifa_label[16U] ;
};
struct dvb_net {
   struct dvb_device *dvbdev ;
   struct net_device *device[10U] ;
   int state[10U] ;
   unsigned char exit : 1 ;
   struct dmx_demux *demux ;
};
enum v4l2_buf_type {
    V4L2_BUF_TYPE_VIDEO_CAPTURE = 1,
    V4L2_BUF_TYPE_VIDEO_OUTPUT = 2,
    V4L2_BUF_TYPE_VIDEO_OVERLAY = 3,
    V4L2_BUF_TYPE_VBI_CAPTURE = 4,
    V4L2_BUF_TYPE_VBI_OUTPUT = 5,
    V4L2_BUF_TYPE_SLICED_VBI_CAPTURE = 6,
    V4L2_BUF_TYPE_SLICED_VBI_OUTPUT = 7,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY = 8,
    V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE = 9,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE = 10,
    V4L2_BUF_TYPE_PRIVATE = 128
} ;
enum v4l2_tuner_type {
    V4L2_TUNER_RADIO = 1,
    V4L2_TUNER_ANALOG_TV = 2,
    V4L2_TUNER_DIGITAL_TV = 3
} ;
enum v4l2_priority {
    V4L2_PRIORITY_UNSET = 0,
    V4L2_PRIORITY_BACKGROUND = 1,
    V4L2_PRIORITY_INTERACTIVE = 2,
    V4L2_PRIORITY_RECORD = 3,
    V4L2_PRIORITY_DEFAULT = 2
} ;
struct v4l2_rect {
   __s32 left ;
   __s32 top ;
   __s32 width ;
   __s32 height ;
};
struct v4l2_fract {
   __u32 numerator ;
   __u32 denominator ;
};
struct v4l2_frmsize_discrete {
   __u32 width ;
   __u32 height ;
};
struct v4l2_frmsize_stepwise {
   __u32 min_width ;
   __u32 max_width ;
   __u32 step_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 step_height ;
};
union __anonunion_ldv_36624_219 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion_ldv_36624_219 ldv_36624 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion_ldv_36643_220 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion_ldv_36643_220 ldv_36643 ;
   __u32 reserved[2U] ;
};
struct v4l2_captureparm {
   __u32 capability ;
   __u32 capturemode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 readbuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_outputparm {
   __u32 capability ;
   __u32 outputmode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 writebuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_cropcap {
   enum v4l2_buf_type type ;
   struct v4l2_rect bounds ;
   struct v4l2_rect defrect ;
   struct v4l2_fract pixelaspect ;
};
struct v4l2_crop {
   enum v4l2_buf_type type ;
   struct v4l2_rect c ;
};
typedef __u64 v4l2_std_id;
struct v4l2_dv_preset {
   __u32 preset ;
   __u32 reserved[4U] ;
};
struct v4l2_dv_enum_preset {
   __u32 index ;
   __u32 preset ;
   __u8 name[32U] ;
   __u32 width ;
   __u32 height ;
   __u32 reserved[4U] ;
};
struct v4l2_bt_timings {
   __u32 width ;
   __u32 height ;
   __u32 interlaced ;
   __u32 polarities ;
   __u64 pixelclock ;
   __u32 hfrontporch ;
   __u32 hsync ;
   __u32 hbackporch ;
   __u32 vfrontporch ;
   __u32 vsync ;
   __u32 vbackporch ;
   __u32 il_vfrontporch ;
   __u32 il_vsync ;
   __u32 il_vbackporch ;
   __u32 reserved[16U] ;
};
union __anonunion_ldv_36776_223 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion_ldv_36776_223 ldv_36776 ;
};
struct v4l2_control {
   __u32 id ;
   __s32 value ;
};
union __anonunion_ldv_36807_224 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion_ldv_36807_224 ldv_36807 ;
};
struct v4l2_ext_controls {
   __u32 ctrl_class ;
   __u32 count ;
   __u32 error_idx ;
   __u32 reserved[2U] ;
   struct v4l2_ext_control *controls ;
};
enum v4l2_ctrl_type {
    V4L2_CTRL_TYPE_INTEGER = 1,
    V4L2_CTRL_TYPE_BOOLEAN = 2,
    V4L2_CTRL_TYPE_MENU = 3,
    V4L2_CTRL_TYPE_BUTTON = 4,
    V4L2_CTRL_TYPE_INTEGER64 = 5,
    V4L2_CTRL_TYPE_CTRL_CLASS = 6,
    V4L2_CTRL_TYPE_STRING = 7,
    V4L2_CTRL_TYPE_BITMASK = 8
} ;
struct v4l2_queryctrl {
   __u32 id ;
   enum v4l2_ctrl_type type ;
   __u8 name[32U] ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 step ;
   __s32 default_value ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   __u8 name[32U] ;
   __u32 reserved ;
};
struct v4l2_tuner {
   __u32 index ;
   __u8 name[32U] ;
   enum v4l2_tuner_type type ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 rxsubchans ;
   __u32 audmode ;
   __s32 signal ;
   __s32 afc ;
   __u32 reserved[4U] ;
};
struct v4l2_modulator {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 txsubchans ;
   __u32 reserved[4U] ;
};
struct v4l2_frequency {
   __u32 tuner ;
   enum v4l2_tuner_type type ;
   __u32 frequency ;
   __u32 reserved[8U] ;
};
struct v4l2_vbi_format {
   __u32 sampling_rate ;
   __u32 offset ;
   __u32 samples_per_line ;
   __u32 sample_format ;
   __s32 start[2U] ;
   __u32 count[2U] ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_format {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 io_size ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_cap {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   enum v4l2_buf_type type ;
   __u32 reserved[3U] ;
};
struct v4l2_sliced_vbi_data {
   __u32 id ;
   __u32 field ;
   __u32 line ;
   __u32 reserved ;
   __u8 data[48U] ;
};
union __anonunion_parm_233 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   enum v4l2_buf_type type ;
   union __anonunion_parm_233 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5U] ;
};
union __anonunion_ldv_37300_236 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion_ldv_37300_236 ldv_37300 ;
};
struct v4l2_dbg_register {
   struct v4l2_dbg_match match ;
   __u32 size ;
   __u64 reg ;
   __u64 val ;
};
struct v4l2_dbg_chip_ident {
   struct v4l2_dbg_match match ;
   __u32 ident ;
   __u32 revision ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct media_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct media_devnode {
   struct media_file_operations const *fops ;
   struct device dev ;
   struct cdev cdev ;
   struct device *parent ;
   int minor ;
   unsigned long flags ;
   void (*release)(struct media_devnode * ) ;
};
struct media_pipeline {
};
struct media_pad;
struct media_link {
   struct media_pad *source ;
   struct media_pad *sink ;
   struct media_link *reverse ;
   unsigned long flags ;
};
struct media_entity;
struct media_pad {
   struct media_entity *entity ;
   u16 index ;
   unsigned long flags ;
};
struct media_entity_operations {
   int (*link_setup)(struct media_entity * , struct media_pad const * , struct media_pad const * ,
                     u32 ) ;
};
struct media_device;
struct __anonstruct_v4l_242 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_fb_243 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_alsa_244 {
   u32 card ;
   u32 device ;
   u32 subdevice ;
};
union __anonunion_info_241 {
   struct __anonstruct_v4l_242 v4l ;
   struct __anonstruct_fb_243 fb ;
   struct __anonstruct_alsa_244 alsa ;
   int dvb ;
};
struct media_entity {
   struct list_head list ;
   struct media_device *parent ;
   u32 id ;
   char const *name ;
   u32 type ;
   u32 revision ;
   unsigned long flags ;
   u32 group_id ;
   u16 num_pads ;
   u16 num_links ;
   u16 num_backlinks ;
   u16 max_links ;
   struct media_pad *pads ;
   struct media_link *links ;
   struct media_entity_operations const *ops ;
   int stream_count ;
   int use_count ;
   struct media_pipeline *pipe ;
   union __anonunion_info_241 info ;
};
struct media_device {
   struct device *dev ;
   struct media_devnode devnode ;
   char model[32U] ;
   char serial[40U] ;
   char bus_info[32U] ;
   u32 hw_revision ;
   u32 driver_version ;
   u32 entity_id ;
   struct list_head entities ;
   spinlock_t lock ;
   struct mutex graph_mutex ;
   int (*link_notify)(struct media_pad * , struct media_pad * , u32 ) ;
};
enum v4l2_mbus_pixelcode {
    V4L2_MBUS_FMT_FIXED = 1,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_BE = 4097,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_LE = 4098,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_BE = 4099,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_LE = 4100,
    V4L2_MBUS_FMT_BGR565_2X8_BE = 4101,
    V4L2_MBUS_FMT_BGR565_2X8_LE = 4102,
    V4L2_MBUS_FMT_RGB565_2X8_BE = 4103,
    V4L2_MBUS_FMT_RGB565_2X8_LE = 4104,
    V4L2_MBUS_FMT_Y8_1X8 = 8193,
    V4L2_MBUS_FMT_UYVY8_1_5X8 = 8194,
    V4L2_MBUS_FMT_VYUY8_1_5X8 = 8195,
    V4L2_MBUS_FMT_YUYV8_1_5X8 = 8196,
    V4L2_MBUS_FMT_YVYU8_1_5X8 = 8197,
    V4L2_MBUS_FMT_UYVY8_2X8 = 8198,
    V4L2_MBUS_FMT_VYUY8_2X8 = 8199,
    V4L2_MBUS_FMT_YUYV8_2X8 = 8200,
    V4L2_MBUS_FMT_YVYU8_2X8 = 8201,
    V4L2_MBUS_FMT_Y10_1X10 = 8202,
    V4L2_MBUS_FMT_YUYV10_2X10 = 8203,
    V4L2_MBUS_FMT_YVYU10_2X10 = 8204,
    V4L2_MBUS_FMT_Y12_1X12 = 8211,
    V4L2_MBUS_FMT_UYVY8_1X16 = 8207,
    V4L2_MBUS_FMT_VYUY8_1X16 = 8208,
    V4L2_MBUS_FMT_YUYV8_1X16 = 8209,
    V4L2_MBUS_FMT_YVYU8_1X16 = 8210,
    V4L2_MBUS_FMT_YUYV10_1X20 = 8205,
    V4L2_MBUS_FMT_YVYU10_1X20 = 8206,
    V4L2_MBUS_FMT_SBGGR8_1X8 = 12289,
    V4L2_MBUS_FMT_SGBRG8_1X8 = 12307,
    V4L2_MBUS_FMT_SGRBG8_1X8 = 12290,
    V4L2_MBUS_FMT_SRGGB8_1X8 = 12308,
    V4L2_MBUS_FMT_SBGGR10_DPCM8_1X8 = 12299,
    V4L2_MBUS_FMT_SGBRG10_DPCM8_1X8 = 12300,
    V4L2_MBUS_FMT_SGRBG10_DPCM8_1X8 = 12297,
    V4L2_MBUS_FMT_SRGGB10_DPCM8_1X8 = 12301,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_BE = 12291,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_LE = 12292,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_BE = 12293,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_LE = 12294,
    V4L2_MBUS_FMT_SBGGR10_1X10 = 12295,
    V4L2_MBUS_FMT_SGBRG10_1X10 = 12302,
    V4L2_MBUS_FMT_SGRBG10_1X10 = 12298,
    V4L2_MBUS_FMT_SRGGB10_1X10 = 12303,
    V4L2_MBUS_FMT_SBGGR12_1X12 = 12296,
    V4L2_MBUS_FMT_SGBRG12_1X12 = 12304,
    V4L2_MBUS_FMT_SGRBG12_1X12 = 12305,
    V4L2_MBUS_FMT_SRGGB12_1X12 = 12306,
    V4L2_MBUS_FMT_JPEG_1X8 = 16385
} ;
struct v4l2_mbus_framefmt {
   __u32 width ;
   __u32 height ;
   __u32 code ;
   __u32 field ;
   __u32 colorspace ;
   __u32 reserved[7U] ;
};
struct v4l2_subdev_format {
   __u32 which ;
   __u32 pad ;
   struct v4l2_mbus_framefmt format ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_crop {
   __u32 which ;
   __u32 pad ;
   struct v4l2_rect rect ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_mbus_code_enum {
   __u32 pad ;
   __u32 index ;
   __u32 code ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_size_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_interval {
   __u32 pad ;
   struct v4l2_fract interval ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_interval_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 width ;
   __u32 height ;
   struct v4l2_fract interval ;
   __u32 reserved[9U] ;
};
struct video_device;
struct video_device;
struct v4l2_device;
struct v4l2_device;
struct v4l2_ctrl_handler;
struct v4l2_ctrl_handler;
struct v4l2_prio_state {
   atomic_t prios[4U] ;
};
struct v4l2_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl32)(struct file * , unsigned int , unsigned long ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct v4l2_ioctl_ops;
struct video_device {
   struct media_entity entity ;
   struct v4l2_file_operations const *fops ;
   struct device dev ;
   struct cdev *cdev ;
   struct device *parent ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct v4l2_prio_state *prio ;
   char name[32U] ;
   int vfl_type ;
   int minor ;
   u16 num ;
   unsigned long flags ;
   int index ;
   spinlock_t fh_lock ;
   struct list_head fh_list ;
   int debug ;
   v4l2_std_id tvnorms ;
   v4l2_std_id current_norm ;
   void (*release)(struct video_device * ) ;
   struct v4l2_ioctl_ops const *ioctl_ops ;
   struct mutex *lock ;
};
struct v4l2_subdev;
struct v4l2_subdev;
struct v4l2_subdev_ops;
struct v4l2_subdev_ops;
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
};
struct v4l2_fh {
   struct list_head list ;
   struct video_device *vdev ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   enum v4l2_priority prio ;
   wait_queue_head_t wait ;
   struct list_head subscribed ;
   struct list_head available ;
   unsigned int navailable ;
   u32 sequence ;
};
enum v4l2_mbus_type {
    V4L2_MBUS_PARALLEL = 0,
    V4L2_MBUS_BT656 = 1,
    V4L2_MBUS_CSI2 = 2
} ;
struct v4l2_mbus_config {
   enum v4l2_mbus_type type ;
   unsigned int flags ;
};
struct v4l2_subdev_fh;
struct v4l2_subdev_fh;
struct tuner_setup;
struct tuner_setup;
struct v4l2_decode_vbi_line {
   u32 is_second_field ;
   u8 *p ;
   u32 line ;
   u32 type ;
};
struct v4l2_subdev_io_pin_config {
   u32 flags ;
   u8 pin ;
   u8 function ;
   u8 value ;
   u8 strength ;
};
struct v4l2_subdev_core_ops {
   int (*g_chip_ident)(struct v4l2_subdev * , struct v4l2_dbg_chip_ident * ) ;
   int (*log_status)(struct v4l2_subdev * ) ;
   int (*s_io_pin_config)(struct v4l2_subdev * , size_t , struct v4l2_subdev_io_pin_config * ) ;
   int (*init)(struct v4l2_subdev * , u32 ) ;
   int (*load_fw)(struct v4l2_subdev * ) ;
   int (*reset)(struct v4l2_subdev * , u32 ) ;
   int (*s_gpio)(struct v4l2_subdev * , u32 ) ;
   int (*queryctrl)(struct v4l2_subdev * , struct v4l2_queryctrl * ) ;
   int (*g_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*s_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*g_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*s_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*try_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*querymenu)(struct v4l2_subdev * , struct v4l2_querymenu * ) ;
   int (*g_std)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*s_std)(struct v4l2_subdev * , v4l2_std_id ) ;
   long (*ioctl)(struct v4l2_subdev * , unsigned int , void * ) ;
   int (*g_register)(struct v4l2_subdev * , struct v4l2_dbg_register * ) ;
   int (*s_register)(struct v4l2_subdev * , struct v4l2_dbg_register * ) ;
   int (*s_power)(struct v4l2_subdev * , int ) ;
   int (*interrupt_service_routine)(struct v4l2_subdev * , u32 , bool * ) ;
   int (*subscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
   int (*unsubscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
};
struct v4l2_subdev_tuner_ops {
   int (*s_radio)(struct v4l2_subdev * ) ;
   int (*s_frequency)(struct v4l2_subdev * , struct v4l2_frequency * ) ;
   int (*g_frequency)(struct v4l2_subdev * , struct v4l2_frequency * ) ;
   int (*g_tuner)(struct v4l2_subdev * , struct v4l2_tuner * ) ;
   int (*s_tuner)(struct v4l2_subdev * , struct v4l2_tuner * ) ;
   int (*g_modulator)(struct v4l2_subdev * , struct v4l2_modulator * ) ;
   int (*s_modulator)(struct v4l2_subdev * , struct v4l2_modulator * ) ;
   int (*s_type_addr)(struct v4l2_subdev * , struct tuner_setup * ) ;
   int (*s_config)(struct v4l2_subdev * , struct v4l2_priv_tun_config const * ) ;
};
struct v4l2_subdev_audio_ops {
   int (*s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_i2s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
};
struct v4l2_subdev_video_ops {
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_crystal_freq)(struct v4l2_subdev * , u32 , u32 ) ;
   int (*s_std_output)(struct v4l2_subdev * , v4l2_std_id ) ;
   int (*g_std_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*querystd)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_tvnorms_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_input_status)(struct v4l2_subdev * , u32 * ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
   int (*cropcap)(struct v4l2_subdev * , struct v4l2_cropcap * ) ;
   int (*g_crop)(struct v4l2_subdev * , struct v4l2_crop * ) ;
   int (*s_crop)(struct v4l2_subdev * , struct v4l2_crop * ) ;
   int (*g_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*s_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*g_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*s_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*enum_framesizes)(struct v4l2_subdev * , struct v4l2_frmsizeenum * ) ;
   int (*enum_frameintervals)(struct v4l2_subdev * , struct v4l2_frmivalenum * ) ;
   int (*enum_dv_presets)(struct v4l2_subdev * , struct v4l2_dv_enum_preset * ) ;
   int (*s_dv_preset)(struct v4l2_subdev * , struct v4l2_dv_preset * ) ;
   int (*g_dv_preset)(struct v4l2_subdev * , struct v4l2_dv_preset * ) ;
   int (*query_dv_preset)(struct v4l2_subdev * , struct v4l2_dv_preset * ) ;
   int (*s_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*g_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*enum_mbus_fmt)(struct v4l2_subdev * , unsigned int , enum v4l2_mbus_pixelcode * ) ;
   int (*enum_mbus_fsizes)(struct v4l2_subdev * , struct v4l2_frmsizeenum * ) ;
   int (*g_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*try_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*s_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*g_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config * ) ;
   int (*s_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config const * ) ;
};
struct v4l2_subdev_vbi_ops {
   int (*decode_vbi_line)(struct v4l2_subdev * , struct v4l2_decode_vbi_line * ) ;
   int (*s_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data const * ) ;
   int (*g_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data * ) ;
   int (*g_sliced_vbi_cap)(struct v4l2_subdev * , struct v4l2_sliced_vbi_cap * ) ;
   int (*s_raw_fmt)(struct v4l2_subdev * , struct v4l2_vbi_format * ) ;
   int (*g_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
   int (*s_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
};
struct v4l2_subdev_sensor_ops {
   int (*g_skip_top_lines)(struct v4l2_subdev * , u32 * ) ;
   int (*g_skip_frames)(struct v4l2_subdev * , u32 * ) ;
};
enum v4l2_subdev_ir_mode {
    V4L2_SUBDEV_IR_MODE_PULSE_WIDTH = 0
} ;
struct v4l2_subdev_ir_parameters {
   unsigned int bytes_per_data_element ;
   enum v4l2_subdev_ir_mode mode ;
   bool enable ;
   bool interrupt_enable ;
   bool shutdown ;
   bool modulation ;
   u32 max_pulse_width ;
   unsigned int carrier_freq ;
   unsigned int duty_cycle ;
   bool invert_level ;
   bool invert_carrier_sense ;
   u32 noise_filter_min_width ;
   unsigned int carrier_range_lower ;
   unsigned int carrier_range_upper ;
   u32 resolution ;
};
struct v4l2_subdev_ir_ops {
   int (*rx_read)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*rx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*rx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_write)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*tx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
};
struct v4l2_subdev_pad_ops {
   int (*enum_mbus_code)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_mbus_code_enum * ) ;
   int (*enum_frame_size)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_frame_size_enum * ) ;
   int (*enum_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_frame_interval_enum * ) ;
   int (*get_fmt)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_format * ) ;
   int (*set_fmt)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_format * ) ;
   int (*set_crop)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_crop * ) ;
   int (*get_crop)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_crop * ) ;
};
struct v4l2_subdev_ops {
   struct v4l2_subdev_core_ops const *core ;
   struct v4l2_subdev_tuner_ops const *tuner ;
   struct v4l2_subdev_audio_ops const *audio ;
   struct v4l2_subdev_video_ops const *video ;
   struct v4l2_subdev_vbi_ops const *vbi ;
   struct v4l2_subdev_ir_ops const *ir ;
   struct v4l2_subdev_sensor_ops const *sensor ;
   struct v4l2_subdev_pad_ops const *pad ;
};
struct v4l2_subdev_internal_ops {
   int (*registered)(struct v4l2_subdev * ) ;
   void (*unregistered)(struct v4l2_subdev * ) ;
   int (*open)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
   int (*close)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
};
struct v4l2_subdev {
   struct media_entity entity ;
   struct list_head list ;
   struct module *owner ;
   u32 flags ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_subdev_ops const *ops ;
   struct v4l2_subdev_internal_ops const *internal_ops ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   char name[32U] ;
   u32 grp_id ;
   void *dev_priv ;
   void *host_priv ;
   struct video_device *devnode ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct v4l2_mbus_framefmt *try_fmt ;
   struct v4l2_rect *try_crop ;
};
struct v4l2_device {
   struct device *dev ;
   struct media_device *mdev ;
   struct list_head subdevs ;
   spinlock_t lock ;
   char name[36U] ;
   void (*notify)(struct v4l2_subdev * , unsigned int , void * ) ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct v4l2_prio_state prio ;
   struct mutex ioctl_lock ;
   struct kref ref ;
   void (*release)(struct v4l2_device * ) ;
};
struct tuner_setup {
   unsigned short addr ;
   unsigned int type ;
   unsigned int mode_mask ;
   unsigned int config ;
   int (*tuner_callback)(void * , int , int , int ) ;
};
struct bttv_core {
   struct v4l2_device v4l2_dev ;
   struct pci_dev *pci ;
   struct i2c_adapter i2c_adap ;
   struct list_head subs ;
   unsigned int nr ;
   unsigned int type ;
};
struct bttv_sub_device {
   struct device dev ;
   struct bttv_core *core ;
   struct list_head list ;
};
struct bttv_sub_driver {
   struct device_driver drv ;
   char wanted[20U] ;
   int (*probe)(struct bttv_sub_device * ) ;
   void (*remove)(struct bttv_sub_device * ) ;
};
struct mt352_config {
   u8 demod_address ;
   int adc_clock ;
   int if2 ;
   int no_tuner ;
   int (*demod_init)(struct dvb_frontend * ) ;
};
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
};
struct sp887x_config {
   u8 demod_address ;
   int (*request_firmware)(struct dvb_frontend * , struct firmware const ** , char * ) ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
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
struct pcie_link_state;
struct pci_vpd;
struct pci_vpd;
struct pci_sriov;
struct pci_sriov;
struct pci_ats;
struct pci_ats;
struct pci_driver;
union __anonunion_ldv_39357_246 {
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
   unsigned char pcie_type : 4 ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned int d3_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char is_pcie : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct kset *msi_kset ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_39357_246 ldv_39357 ;
   struct pci_ats *ats ;
};
struct pci_ops;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char secondary ;
   unsigned char subordinate ;
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
   struct pci_error_handlers *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
struct bt878 {
   struct mutex gpio_lock ;
   unsigned int nr ;
   unsigned int bttv_nr ;
   struct i2c_adapter *adapter ;
   struct pci_dev *dev ;
   unsigned int id ;
   unsigned int TS_Size ;
   unsigned char revision ;
   unsigned int irq ;
   unsigned long bt878_adr ;
   void volatile *bt878_mem ;
   u32 volatile finished_block ;
   u32 volatile last_block ;
   u32 block_count ;
   u32 block_bytes ;
   u32 line_bytes ;
   u32 line_count ;
   u32 buf_size ;
   u8 *buf_cpu ;
   dma_addr_t buf_dma ;
   u32 risc_size ;
   __le32 *risc_cpu ;
   dma_addr_t risc_dma ;
   u32 risc_pos ;
   struct tasklet_struct tasklet ;
   int shutdown ;
};
struct dst_state;
struct dst_config;
struct dst_state {
   struct i2c_adapter *i2c ;
   struct bt878 *bt ;
   struct dst_config const *config ;
   struct dvb_frontend frontend ;
   u8 tx_tuna[10U] ;
   u8 rx_tuna[10U] ;
   u8 rxbuffer[10U] ;
   u8 diseq_flags ;
   u8 dst_type ;
   u32 type_flags ;
   u32 frequency ;
   fe_spectral_inversion_t inversion ;
   u32 symbol_rate ;
   fe_code_rate_t fec ;
   fe_sec_voltage_t voltage ;
   fe_sec_tone_mode_t tone ;
   u32 decode_freq ;
   u8 decode_lock ;
   u16 decode_strength ;
   u16 decode_snr ;
   unsigned long cur_jiff ;
   u8 k22 ;
   u32 bandwidth ;
   u32 dst_hw_cap ;
   u8 dst_fw_version ;
   fe_sec_mini_cmd_t minicmd ;
   fe_modulation_t modulation ;
   u8 messages[256U] ;
   u8 mac_address[8U] ;
   u8 fw_version[8U] ;
   u8 card_info[8U] ;
   u8 vendor[8U] ;
   u8 board_info[8U] ;
   u32 tuner_type ;
   char *tuner_name ;
   struct mutex dst_mutex ;
   u8 fw_name[8U] ;
   struct dvb_device *dst_ca ;
};
struct dst_config {
   u8 demod_address ;
};
struct nxt6000_config {
   u8 demod_address ;
   unsigned char clock_inversion : 1 ;
};
struct cx24110_config {
   u8 demod_address ;
};
struct or51211_config {
   u8 demod_address ;
   int (*request_firmware)(struct dvb_frontend * , struct firmware const ** , char * ) ;
   void (*setmode)(struct dvb_frontend * , int ) ;
   void (*reset)(struct dvb_frontend * ) ;
   void (*sleep)(struct dvb_frontend * ) ;
};
enum lg_chip_t {
    UNDEFINED = 0,
    LGDT3302 = 1,
    LGDT3303 = 2
} ;
typedef enum lg_chip_t lg_chip_type;
struct lgdt330x_config {
   u8 demod_address ;
   lg_chip_type demod_chip ;
   int serial_mpeg ;
   int (*pll_rf_set)(struct dvb_frontend * , int ) ;
   int (*set_ts_params)(struct dvb_frontend * , int ) ;
   int clock_polarity_flip ;
};
struct zl10353_config {
   u8 demod_address ;
   int adc_clock ;
   int if2 ;
   int no_tuner ;
   int parallel_ts ;
   unsigned char disable_i2c_gate_ctrl : 1 ;
   u8 clock_ctl_1 ;
   u8 pll_0 ;
};
struct dvb_bt8xx_card {
   struct mutex lock ;
   int nfeeds ;
   char card_name[32U] ;
   struct dvb_adapter dvb_adapter ;
   struct bt878 *bt ;
   unsigned int bttv_nr ;
   struct dvb_demux demux ;
   struct dmxdev dmxdev ;
   struct dmx_frontend fe_hw ;
   struct dmx_frontend fe_mem ;
   u32 gpio_mode ;
   u32 op_sync_orin ;
   u32 irq_err_ignore ;
   struct i2c_adapter *i2c_adapter ;
   struct dvb_net dvbnet ;
   struct dvb_frontend *fe ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern int __request_module(bool , char const * , ...) ;
extern struct module __this_module ;
extern void *__symbol_get(char const * ) ;
extern void __symbol_put(char const * ) ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
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
__inline static void *ldv_kmalloc_12(size_t size , gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern int i2c_transfer(struct i2c_adapter * , struct i2c_msg * , int ) ;
extern int dvb_register_adapter(struct dvb_adapter * , char const * , struct module * ,
                                struct device * , short * ) ;
extern int dvb_unregister_adapter(struct dvb_adapter * ) ;
extern int dvb_dmxdev_init(struct dmxdev * , struct dvb_adapter * ) ;
extern void dvb_dmxdev_release(struct dmxdev * ) ;
extern int dvb_dmx_init(struct dvb_demux * ) ;
extern void dvb_dmx_release(struct dvb_demux * ) ;
extern void dvb_dmx_swfilter(struct dvb_demux * , u8 const * , size_t ) ;
extern void dvb_dmx_swfilter_204(struct dvb_demux * , u8 const * , size_t ) ;
extern int dvb_register_frontend(struct dvb_adapter * , struct dvb_frontend * ) ;
extern int dvb_unregister_frontend(struct dvb_frontend * ) ;
extern void dvb_frontend_detach(struct dvb_frontend * ) ;
extern struct sk_buff *skb_clone(struct sk_buff * , gfp_t ) ;
struct sk_buff *ldv_skb_clone_22(struct sk_buff *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern struct sk_buff *skb_copy(struct sk_buff const * , gfp_t ) ;
struct sk_buff *ldv_skb_copy_24(struct sk_buff const *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
int ldv_pskb_expand_head_27(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t ldv_func_arg4 ) ;
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
void *ldv_malloc(size_t size ) ;
struct sk_buff *ldv___netdev_alloc_skb_25(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t ldv_func_arg3 ) ;
struct sk_buff *ldv___netdev_alloc_skb_26(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t ldv_func_arg3 ) ;
extern void dvb_net_release(struct dvb_net * ) ;
extern int dvb_net_init(struct dvb_adapter * , struct dvb_net * , struct dmx_demux * ) ;
extern struct pci_dev *bttv_get_pcidev(unsigned int ) ;
extern int bttv_gpio_enable(unsigned int , unsigned long , unsigned long ) ;
extern int bttv_write_gpio(unsigned int , unsigned long , unsigned long ) ;
extern int bttv_sub_register(struct bttv_sub_driver * , char * ) ;
extern int bttv_sub_unregister(struct bttv_sub_driver * ) ;
__inline static int mt352_write(struct dvb_frontend *fe , u8 const *buf , int len )
{ int r ;
  int (*__cil_tmp5)(struct dvb_frontend * , u8 const * , int ) ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int (*__cil_tmp10)(struct dvb_frontend * , u8 const * , int ) ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int (*__cil_tmp15)(struct dvb_frontend * , u8 const * , int ) ;
  {
  r = 0;
  {
  __cil_tmp5 = (int (*)(struct dvb_frontend * , u8 const * , int ))0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = 0 + 208;
  __cil_tmp8 = (unsigned long )fe;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
  __cil_tmp10 = *((int (**)(struct dvb_frontend * , u8 const * , int ))__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  if (__cil_tmp11 != __cil_tmp6) {
    {
    __cil_tmp12 = 0 + 208;
    __cil_tmp13 = (unsigned long )fe;
    __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
    __cil_tmp15 = *((int (**)(struct dvb_frontend * , u8 const * , int ))__cil_tmp14);
    r = (*__cil_tmp15)(fe, buf, len);
    }
  } else {
  }
  }
  return (r);
}
}
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void tasklet_kill(struct tasklet_struct * ) ;
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
extern int bt878_num ;
extern struct bt878 bt878[4U] ;
extern void bt878_start(struct bt878 * , u32 , u32 , u32 ) ;
extern void bt878_stop(struct bt878 * ) ;
__inline static int cx24110_pll_write(struct dvb_frontend *fe , u32 val )
{ u8 buf[3U] ;
  int tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u32 __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  u32 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u32 __cil_tmp13 ;
  int (*__cil_tmp14)(struct dvb_frontend * , u8 const * , int ) ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int (*__cil_tmp19)(struct dvb_frontend * , u8 const * , int ) ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int (*__cil_tmp24)(struct dvb_frontend * , u8 const * , int ) ;
  u8 const *__cil_tmp25 ;
  {
  __cil_tmp5 = 0 * 1UL;
  __cil_tmp6 = (unsigned long )(buf) + __cil_tmp5;
  __cil_tmp7 = val >> 24;
  *((u8 *)__cil_tmp6) = (unsigned char )__cil_tmp7;
  __cil_tmp8 = 1 * 1UL;
  __cil_tmp9 = (unsigned long )(buf) + __cil_tmp8;
  __cil_tmp10 = val >> 16;
  *((u8 *)__cil_tmp9) = (unsigned char )__cil_tmp10;
  __cil_tmp11 = 2 * 1UL;
  __cil_tmp12 = (unsigned long )(buf) + __cil_tmp11;
  __cil_tmp13 = val >> 8;
  *((u8 *)__cil_tmp12) = (unsigned char )__cil_tmp13;
  {
  __cil_tmp14 = (int (*)(struct dvb_frontend * , u8 const * , int ))0;
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = 0 + 208;
  __cil_tmp17 = (unsigned long )fe;
  __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
  __cil_tmp19 = *((int (**)(struct dvb_frontend * , u8 const * , int ))__cil_tmp18);
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  if (__cil_tmp20 != __cil_tmp15) {
    {
    __cil_tmp21 = 0 + 208;
    __cil_tmp22 = (unsigned long )fe;
    __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
    __cil_tmp24 = *((int (**)(struct dvb_frontend * , u8 const * , int ))__cil_tmp23);
    __cil_tmp25 = (u8 const *)(& buf);
    tmp = (*__cil_tmp24)(fe, __cil_tmp25, 3);
    }
    return (tmp);
  } else {
  }
  }
  return (0);
}
}
static int debug ;
static short adapter_nr[8U] =
  { (short)-1, (short)-1, (short)-1, (short)-1,
        (short)-1, (short)-1, (short)-1, (short)-1};
static void dvb_bt8xx_task(unsigned long data )
{ struct dvb_bt8xx_card *card ;
  void (*tmp)(struct dvb_demux * , u8 const * , size_t ) ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct bt878 *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct dvb_demux *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct bt878 *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u32 __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct bt878 *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u32 volatile __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct bt878 *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u8 *__cil_tmp33 ;
  u8 const *__cil_tmp34 ;
  u8 const *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct bt878 *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u32 __cil_tmp41 ;
  size_t __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct bt878 *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct bt878 *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u32 __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct bt878 *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  u32 volatile __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct bt878 *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  u32 volatile __cil_tmp68 ;
  unsigned int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  struct bt878 *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  u32 volatile __cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  {
  card = (struct dvb_bt8xx_card *)data;
  goto ldv_40750;
  ldv_40749: ;
  {
  __cil_tmp4 = (unsigned long )card;
  __cil_tmp5 = __cil_tmp4 + 480;
  __cil_tmp6 = *((struct bt878 **)__cil_tmp5);
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 196;
  __cil_tmp9 = *((unsigned int *)__cil_tmp8);
  if (__cil_tmp9 != 0U) {
    tmp = & dvb_dmx_swfilter_204;
  } else {
    tmp = & dvb_dmx_swfilter;
  }
  }
  {
  __cil_tmp10 = (unsigned long )card;
  __cil_tmp11 = __cil_tmp10 + 496;
  __cil_tmp12 = (struct dvb_demux *)__cil_tmp11;
  __cil_tmp13 = (unsigned long )card;
  __cil_tmp14 = __cil_tmp13 + 480;
  __cil_tmp15 = *((struct bt878 **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 236;
  __cil_tmp18 = *((u32 *)__cil_tmp17);
  __cil_tmp19 = (unsigned long )card;
  __cil_tmp20 = __cil_tmp19 + 480;
  __cil_tmp21 = *((struct bt878 **)__cil_tmp20);
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 + 228;
  __cil_tmp24 = *((u32 volatile *)__cil_tmp23);
  __cil_tmp25 = (unsigned int )__cil_tmp24;
  __cil_tmp26 = __cil_tmp25 * __cil_tmp18;
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = (unsigned long )card;
  __cil_tmp29 = __cil_tmp28 + 480;
  __cil_tmp30 = *((struct bt878 **)__cil_tmp29);
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = __cil_tmp31 + 256;
  __cil_tmp33 = *((u8 **)__cil_tmp32);
  __cil_tmp34 = (u8 const *)__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 + __cil_tmp27;
  __cil_tmp36 = (unsigned long )card;
  __cil_tmp37 = __cil_tmp36 + 480;
  __cil_tmp38 = *((struct bt878 **)__cil_tmp37);
  __cil_tmp39 = (unsigned long )__cil_tmp38;
  __cil_tmp40 = __cil_tmp39 + 236;
  __cil_tmp41 = *((u32 *)__cil_tmp40);
  __cil_tmp42 = (size_t )__cil_tmp41;
  (*tmp)(__cil_tmp12, __cil_tmp35, __cil_tmp42);
  __cil_tmp43 = (unsigned long )card;
  __cil_tmp44 = __cil_tmp43 + 480;
  __cil_tmp45 = *((struct bt878 **)__cil_tmp44);
  __cil_tmp46 = (unsigned long )__cil_tmp45;
  __cil_tmp47 = __cil_tmp46 + 228;
  __cil_tmp48 = (unsigned long )card;
  __cil_tmp49 = __cil_tmp48 + 480;
  __cil_tmp50 = *((struct bt878 **)__cil_tmp49);
  __cil_tmp51 = (unsigned long )__cil_tmp50;
  __cil_tmp52 = __cil_tmp51 + 232;
  __cil_tmp53 = *((u32 *)__cil_tmp52);
  __cil_tmp54 = (unsigned long )card;
  __cil_tmp55 = __cil_tmp54 + 480;
  __cil_tmp56 = *((struct bt878 **)__cil_tmp55);
  __cil_tmp57 = (unsigned long )__cil_tmp56;
  __cil_tmp58 = __cil_tmp57 + 228;
  __cil_tmp59 = *((u32 volatile *)__cil_tmp58);
  __cil_tmp60 = (unsigned int )__cil_tmp59;
  __cil_tmp61 = __cil_tmp60 + 1U;
  __cil_tmp62 = __cil_tmp61 % __cil_tmp53;
  *((u32 volatile *)__cil_tmp47) = (u32 volatile )__cil_tmp62;
  }
  ldv_40750: ;
  {
  __cil_tmp63 = (unsigned long )card;
  __cil_tmp64 = __cil_tmp63 + 480;
  __cil_tmp65 = *((struct bt878 **)__cil_tmp64);
  __cil_tmp66 = (unsigned long )__cil_tmp65;
  __cil_tmp67 = __cil_tmp66 + 224;
  __cil_tmp68 = *((u32 volatile *)__cil_tmp67);
  __cil_tmp69 = (unsigned int )__cil_tmp68;
  __cil_tmp70 = (unsigned long )card;
  __cil_tmp71 = __cil_tmp70 + 480;
  __cil_tmp72 = *((struct bt878 **)__cil_tmp71);
  __cil_tmp73 = (unsigned long )__cil_tmp72;
  __cil_tmp74 = __cil_tmp73 + 228;
  __cil_tmp75 = *((u32 volatile *)__cil_tmp74);
  __cil_tmp76 = (unsigned int )__cil_tmp75;
  if (__cil_tmp76 != __cil_tmp69) {
    goto ldv_40749;
  } else {
    goto ldv_40751;
  }
  }
  ldv_40751: ;
  return;
}
}
static int dvb_bt8xx_start_feed(struct dvb_demux_feed *dvbdmxfeed )
{ struct dvb_demux *dvbdmx ;
  struct dvb_bt8xx_card *card ;
  int rc ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  int *__cil_tmp10 ;
  int __cil_tmp11 ;
  struct dmx_frontend *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct dmx_frontend *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct mutex *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct bt878 *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u32 __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  u32 __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u32 __cil_tmp41 ;
  struct mutex *__cil_tmp42 ;
  {
  __cil_tmp5 = (unsigned long )dvbdmxfeed;
  __cil_tmp6 = __cil_tmp5 + 4384;
  dvbdmx = *((struct dvb_demux **)__cil_tmp6);
  __cil_tmp7 = (unsigned long )dvbdmx;
  __cil_tmp8 = __cil_tmp7 + 152;
  __cil_tmp9 = *((void **)__cil_tmp8);
  card = (struct dvb_bt8xx_card *)__cil_tmp9;
  {
  __cil_tmp10 = & debug;
  __cil_tmp11 = *__cil_tmp10;
  if (__cil_tmp11 != 0) {
    {
    printk("<7>dvb_bt8xx: start_feed\n");
    }
  } else {
  }
  }
  {
  __cil_tmp12 = (struct dmx_frontend *)0;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = 0 + 8;
  __cil_tmp15 = (unsigned long )dvbdmx;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  __cil_tmp17 = *((struct dmx_frontend **)__cil_tmp16);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  if (__cil_tmp18 == __cil_tmp13) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp19 = (struct mutex *)card;
  mutex_lock_nested(__cil_tmp19, 0U);
  __cil_tmp20 = (unsigned long )card;
  __cil_tmp21 = __cil_tmp20 + 168;
  __cil_tmp22 = (unsigned long )card;
  __cil_tmp23 = __cil_tmp22 + 168;
  __cil_tmp24 = *((int *)__cil_tmp23);
  *((int *)__cil_tmp21) = __cil_tmp24 + 1;
  __cil_tmp25 = (unsigned long )card;
  __cil_tmp26 = __cil_tmp25 + 168;
  rc = *((int *)__cil_tmp26);
  }
  {
  __cil_tmp27 = (unsigned long )card;
  __cil_tmp28 = __cil_tmp27 + 168;
  __cil_tmp29 = *((int *)__cil_tmp28);
  if (__cil_tmp29 == 1) {
    {
    __cil_tmp30 = (unsigned long )card;
    __cil_tmp31 = __cil_tmp30 + 480;
    __cil_tmp32 = *((struct bt878 **)__cil_tmp31);
    __cil_tmp33 = (unsigned long )card;
    __cil_tmp34 = __cil_tmp33 + 1992;
    __cil_tmp35 = *((u32 *)__cil_tmp34);
    __cil_tmp36 = (unsigned long )card;
    __cil_tmp37 = __cil_tmp36 + 1996;
    __cil_tmp38 = *((u32 *)__cil_tmp37);
    __cil_tmp39 = (unsigned long )card;
    __cil_tmp40 = __cil_tmp39 + 2000;
    __cil_tmp41 = *((u32 *)__cil_tmp40);
    bt878_start(__cil_tmp32, __cil_tmp35, __cil_tmp38, __cil_tmp41);
    }
  } else {
  }
  }
  {
  __cil_tmp42 = (struct mutex *)card;
  mutex_unlock(__cil_tmp42);
  }
  return (rc);
}
}
static int dvb_bt8xx_stop_feed(struct dvb_demux_feed *dvbdmxfeed )
{ struct dvb_demux *dvbdmx ;
  struct dvb_bt8xx_card *card ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  int *__cil_tmp9 ;
  int __cil_tmp10 ;
  struct dmx_frontend *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct dmx_frontend *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct mutex *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct bt878 *__cil_tmp29 ;
  struct mutex *__cil_tmp30 ;
  {
  __cil_tmp4 = (unsigned long )dvbdmxfeed;
  __cil_tmp5 = __cil_tmp4 + 4384;
  dvbdmx = *((struct dvb_demux **)__cil_tmp5);
  __cil_tmp6 = (unsigned long )dvbdmx;
  __cil_tmp7 = __cil_tmp6 + 152;
  __cil_tmp8 = *((void **)__cil_tmp7);
  card = (struct dvb_bt8xx_card *)__cil_tmp8;
  {
  __cil_tmp9 = & debug;
  __cil_tmp10 = *__cil_tmp9;
  if (__cil_tmp10 != 0) {
    {
    printk("<7>dvb_bt8xx: stop_feed\n");
    }
  } else {
  }
  }
  {
  __cil_tmp11 = (struct dmx_frontend *)0;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = 0 + 8;
  __cil_tmp14 = (unsigned long )dvbdmx;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  __cil_tmp16 = *((struct dmx_frontend **)__cil_tmp15);
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  if (__cil_tmp17 == __cil_tmp12) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp18 = (struct mutex *)card;
  mutex_lock_nested(__cil_tmp18, 0U);
  __cil_tmp19 = (unsigned long )card;
  __cil_tmp20 = __cil_tmp19 + 168;
  __cil_tmp21 = (unsigned long )card;
  __cil_tmp22 = __cil_tmp21 + 168;
  __cil_tmp23 = *((int *)__cil_tmp22);
  *((int *)__cil_tmp20) = __cil_tmp23 - 1;
  }
  {
  __cil_tmp24 = (unsigned long )card;
  __cil_tmp25 = __cil_tmp24 + 168;
  __cil_tmp26 = *((int *)__cil_tmp25);
  if (__cil_tmp26 == 0) {
    {
    __cil_tmp27 = (unsigned long )card;
    __cil_tmp28 = __cil_tmp27 + 480;
    __cil_tmp29 = *((struct bt878 **)__cil_tmp28);
    bt878_stop(__cil_tmp29);
    }
  } else {
  }
  }
  {
  __cil_tmp30 = (struct mutex *)card;
  mutex_unlock(__cil_tmp30);
  }
  return (0);
}
}
static int is_pci_slot_eq(struct pci_dev *adev , struct pci_dev *bdev )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned short __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned short __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned short __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned short __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct pci_bus *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct pci_bus *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned char __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  {
  {
  __cil_tmp3 = (unsigned long )bdev;
  __cil_tmp4 = __cil_tmp3 + 64;
  __cil_tmp5 = *((unsigned short *)__cil_tmp4);
  __cil_tmp6 = (int )__cil_tmp5;
  __cil_tmp7 = (unsigned long )adev;
  __cil_tmp8 = __cil_tmp7 + 64;
  __cil_tmp9 = *((unsigned short *)__cil_tmp8);
  __cil_tmp10 = (int )__cil_tmp9;
  if (__cil_tmp10 == __cil_tmp6) {
    {
    __cil_tmp11 = (unsigned long )bdev;
    __cil_tmp12 = __cil_tmp11 + 66;
    __cil_tmp13 = *((unsigned short *)__cil_tmp12);
    __cil_tmp14 = (int )__cil_tmp13;
    __cil_tmp15 = (unsigned long )adev;
    __cil_tmp16 = __cil_tmp15 + 66;
    __cil_tmp17 = *((unsigned short *)__cil_tmp16);
    __cil_tmp18 = (int )__cil_tmp17;
    if (__cil_tmp18 == __cil_tmp14) {
      {
      __cil_tmp19 = (unsigned long )bdev;
      __cil_tmp20 = __cil_tmp19 + 16;
      __cil_tmp21 = *((struct pci_bus **)__cil_tmp20);
      __cil_tmp22 = (unsigned long )__cil_tmp21;
      __cil_tmp23 = __cil_tmp22 + 152;
      __cil_tmp24 = *((unsigned char *)__cil_tmp23);
      __cil_tmp25 = (int )__cil_tmp24;
      __cil_tmp26 = (unsigned long )adev;
      __cil_tmp27 = __cil_tmp26 + 16;
      __cil_tmp28 = *((struct pci_bus **)__cil_tmp27);
      __cil_tmp29 = (unsigned long )__cil_tmp28;
      __cil_tmp30 = __cil_tmp29 + 152;
      __cil_tmp31 = *((unsigned char *)__cil_tmp30);
      __cil_tmp32 = (int )__cil_tmp31;
      if (__cil_tmp32 == __cil_tmp25) {
        {
        __cil_tmp33 = (unsigned long )bdev;
        __cil_tmp34 = __cil_tmp33 + 56;
        __cil_tmp35 = *((unsigned int *)__cil_tmp34);
        __cil_tmp36 = __cil_tmp35 >> 3;
        __cil_tmp37 = (unsigned long )adev;
        __cil_tmp38 = __cil_tmp37 + 56;
        __cil_tmp39 = *((unsigned int *)__cil_tmp38);
        __cil_tmp40 = __cil_tmp39 >> 3;
        __cil_tmp41 = __cil_tmp40 ^ __cil_tmp36;
        __cil_tmp42 = __cil_tmp41 & 31U;
        if (__cil_tmp42 == 0U) {
          return (1);
        } else {
        }
        }
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  }
  return (0);
}
}
static struct bt878 *dvb_bt8xx_878_match(unsigned int bttv_nr , struct pci_dev *bttv_pci_dev )
{ unsigned int card_nr ;
  int tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct pci_dev *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct bt878 *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  {
  card_nr = 0U;
  goto ldv_40773;
  ldv_40772:
  {
  __cil_tmp5 = card_nr * 352UL;
  __cil_tmp6 = __cil_tmp5 + 184;
  __cil_tmp7 = (unsigned long )(bt878) + __cil_tmp6;
  __cil_tmp8 = *((struct pci_dev **)__cil_tmp7);
  tmp = is_pci_slot_eq(__cil_tmp8, bttv_pci_dev);
  }
  if (tmp != 0) {
    {
    __cil_tmp9 = (unsigned long )card_nr;
    __cil_tmp10 = (struct bt878 *)(& bt878);
    return (__cil_tmp10 + __cil_tmp9);
    }
  } else {
  }
  card_nr = card_nr + 1U;
  ldv_40773: ;
  {
  __cil_tmp11 = (unsigned int )bt878_num;
  if (__cil_tmp11 > card_nr) {
    goto ldv_40772;
  } else {
    goto ldv_40774;
  }
  }
  ldv_40774: ;
  return ((struct bt878 *)0);
}
}
static int thomson_dtt7579_demod_init(struct dvb_frontend *fe )
{ u8 mt352_clock_config[3U] ;
  u8 mt352_reset[2U] ;
  u8 mt352_adc_ctl_1_cfg[2U] ;
  u8 mt352_agc_cfg[3U] ;
  u8 mt352_gpp_ctl_cfg[2U] ;
  u8 mt352_capt_range_cfg[2U] ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
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
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u8 const *__cil_tmp36 ;
  u8 const *__cil_tmp37 ;
  u8 const *__cil_tmp38 ;
  u8 const *__cil_tmp39 ;
  u8 const *__cil_tmp40 ;
  u8 const *__cil_tmp41 ;
  {
  {
  __cil_tmp8 = 0 * 1UL;
  __cil_tmp9 = (unsigned long )(mt352_clock_config) + __cil_tmp8;
  *((u8 *)__cil_tmp9) = (u8 )137U;
  __cil_tmp10 = 1 * 1UL;
  __cil_tmp11 = (unsigned long )(mt352_clock_config) + __cil_tmp10;
  *((u8 *)__cil_tmp11) = (u8 )56U;
  __cil_tmp12 = 2 * 1UL;
  __cil_tmp13 = (unsigned long )(mt352_clock_config) + __cil_tmp12;
  *((u8 *)__cil_tmp13) = (u8 )56U;
  __cil_tmp14 = 0 * 1UL;
  __cil_tmp15 = (unsigned long )(mt352_reset) + __cil_tmp14;
  *((u8 *)__cil_tmp15) = (u8 )80U;
  __cil_tmp16 = 1 * 1UL;
  __cil_tmp17 = (unsigned long )(mt352_reset) + __cil_tmp16;
  *((u8 *)__cil_tmp17) = (u8 )128U;
  __cil_tmp18 = 0 * 1UL;
  __cil_tmp19 = (unsigned long )(mt352_adc_ctl_1_cfg) + __cil_tmp18;
  *((u8 *)__cil_tmp19) = (u8 )142U;
  __cil_tmp20 = 1 * 1UL;
  __cil_tmp21 = (unsigned long )(mt352_adc_ctl_1_cfg) + __cil_tmp20;
  *((u8 *)__cil_tmp21) = (u8 )64U;
  __cil_tmp22 = 0 * 1UL;
  __cil_tmp23 = (unsigned long )(mt352_agc_cfg) + __cil_tmp22;
  *((u8 *)__cil_tmp23) = (u8 )103U;
  __cil_tmp24 = 1 * 1UL;
  __cil_tmp25 = (unsigned long )(mt352_agc_cfg) + __cil_tmp24;
  *((u8 *)__cil_tmp25) = (u8 )40U;
  __cil_tmp26 = 2 * 1UL;
  __cil_tmp27 = (unsigned long )(mt352_agc_cfg) + __cil_tmp26;
  *((u8 *)__cil_tmp27) = (u8 )32U;
  __cil_tmp28 = 0 * 1UL;
  __cil_tmp29 = (unsigned long )(mt352_gpp_ctl_cfg) + __cil_tmp28;
  *((u8 *)__cil_tmp29) = (u8 )140U;
  __cil_tmp30 = 1 * 1UL;
  __cil_tmp31 = (unsigned long )(mt352_gpp_ctl_cfg) + __cil_tmp30;
  *((u8 *)__cil_tmp31) = (u8 )51U;
  __cil_tmp32 = 0 * 1UL;
  __cil_tmp33 = (unsigned long )(mt352_capt_range_cfg) + __cil_tmp32;
  *((u8 *)__cil_tmp33) = (u8 )117U;
  __cil_tmp34 = 1 * 1UL;
  __cil_tmp35 = (unsigned long )(mt352_capt_range_cfg) + __cil_tmp34;
  *((u8 *)__cil_tmp35) = (u8 )50U;
  __cil_tmp36 = (u8 const *)(& mt352_clock_config);
  mt352_write(fe, __cil_tmp36, 3);
  __const_udelay(8590000UL);
  __cil_tmp37 = (u8 const *)(& mt352_reset);
  mt352_write(fe, __cil_tmp37, 2);
  __cil_tmp38 = (u8 const *)(& mt352_adc_ctl_1_cfg);
  mt352_write(fe, __cil_tmp38, 2);
  __cil_tmp39 = (u8 const *)(& mt352_agc_cfg);
  mt352_write(fe, __cil_tmp39, 3);
  __cil_tmp40 = (u8 const *)(& mt352_gpp_ctl_cfg);
  mt352_write(fe, __cil_tmp40, 2);
  __cil_tmp41 = (u8 const *)(& mt352_capt_range_cfg);
  mt352_write(fe, __cil_tmp41, 2);
  }
  return (0);
}
}
static int thomson_dtt7579_tuner_calc_regs(struct dvb_frontend *fe , u8 *pllbuf ,
                                           int buf_len )
{ struct dtv_frontend_properties *c ;
  u32 div ;
  unsigned char bs ;
  unsigned char cp ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u32 __cil_tmp12 ;
  u32 __cil_tmp13 ;
  u32 __cil_tmp14 ;
  u32 __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u32 __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u32 __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u32 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u32 __cil_tmp27 ;
  u8 *__cil_tmp28 ;
  u32 __cil_tmp29 ;
  u8 *__cil_tmp30 ;
  u8 *__cil_tmp31 ;
  u8 *__cil_tmp32 ;
  {
  __cil_tmp8 = (unsigned long )fe;
  __cil_tmp9 = __cil_tmp8 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp9;
  bs = (unsigned char)0;
  cp = (unsigned char)0;
  if (buf_len <= 4) {
    return (-22);
  } else {
  }
  __cil_tmp10 = (unsigned long )c;
  __cil_tmp11 = __cil_tmp10 + 4;
  __cil_tmp12 = *((u32 *)__cil_tmp11);
  __cil_tmp13 = __cil_tmp12 * 3U;
  __cil_tmp14 = __cil_tmp13 + 249999U;
  __cil_tmp15 = __cil_tmp14 / 500000U;
  div = __cil_tmp15 + 217U;
  {
  __cil_tmp16 = (unsigned long )c;
  __cil_tmp17 = __cil_tmp16 + 4;
  __cil_tmp18 = *((u32 *)__cil_tmp17);
  if (__cil_tmp18 <= 541999999U) {
    cp = (unsigned char)180;
  } else {
    {
    __cil_tmp19 = (unsigned long )c;
    __cil_tmp20 = __cil_tmp19 + 4;
    __cil_tmp21 = *((u32 *)__cil_tmp20);
    if (__cil_tmp21 <= 770999999U) {
      cp = (unsigned char)188;
    } else {
      cp = (unsigned char)244;
    }
    }
  }
  }
  {
  __cil_tmp22 = (unsigned long )c;
  __cil_tmp23 = __cil_tmp22 + 4;
  __cil_tmp24 = *((u32 *)__cil_tmp23);
  if (__cil_tmp24 == 0U) {
    bs = (unsigned char)3;
  } else {
    {
    __cil_tmp25 = (unsigned long )c;
    __cil_tmp26 = __cil_tmp25 + 4;
    __cil_tmp27 = *((u32 *)__cil_tmp26);
    if (__cil_tmp27 <= 443249999U) {
      bs = (unsigned char)2;
    } else {
      bs = (unsigned char)8;
    }
    }
  }
  }
  *pllbuf = (u8 )96U;
  __cil_tmp28 = pllbuf + 1UL;
  __cil_tmp29 = div >> 8;
  *__cil_tmp28 = (u8 )__cil_tmp29;
  __cil_tmp30 = pllbuf + 2UL;
  *__cil_tmp30 = (u8 )div;
  __cil_tmp31 = pllbuf + 3UL;
  *__cil_tmp31 = cp;
  __cil_tmp32 = pllbuf + 4UL;
  *__cil_tmp32 = bs;
  return (5);
}
}
static struct mt352_config thomson_dtt7579_config = {(u8 )15U, 0, 0, 0, & thomson_dtt7579_demod_init};
static struct zl10353_config thomson_dtt7579_zl10353_config =
     {(u8 )15U, 0, 0, 0, 0, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static int cx24108_tuner_set_params(struct dvb_frontend *fe )
{ struct dtv_frontend_properties *c ;
  u32 freq ;
  int i ;
  int a ;
  int n ;
  int pump ;
  u32 band ;
  u32 pll ;
  u32 osci[11U] ;
  u32 bandsel[11U] ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  int *__cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  u32 __cil_tmp67 ;
  int *__cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  long __cil_tmp73 ;
  long __cil_tmp74 ;
  long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  u32 __cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  u32 __cil_tmp82 ;
  u32 __cil_tmp83 ;
  u32 __cil_tmp84 ;
  int __cil_tmp85 ;
  unsigned int __cil_tmp86 ;
  unsigned int __cil_tmp87 ;
  int __cil_tmp88 ;
  int __cil_tmp89 ;
  unsigned int __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  int *__cil_tmp92 ;
  int __cil_tmp93 ;
  {
  __cil_tmp14 = (unsigned long )fe;
  __cil_tmp15 = __cil_tmp14 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp15;
  __cil_tmp16 = (unsigned long )c;
  __cil_tmp17 = __cil_tmp16 + 4;
  freq = *((u32 *)__cil_tmp17);
  __cil_tmp18 = 0 * 4UL;
  __cil_tmp19 = (unsigned long )(osci) + __cil_tmp18;
  *((u32 *)__cil_tmp19) = 950000U;
  __cil_tmp20 = 1 * 4UL;
  __cil_tmp21 = (unsigned long )(osci) + __cil_tmp20;
  *((u32 *)__cil_tmp21) = 1019000U;
  __cil_tmp22 = 2 * 4UL;
  __cil_tmp23 = (unsigned long )(osci) + __cil_tmp22;
  *((u32 *)__cil_tmp23) = 1075000U;
  __cil_tmp24 = 3 * 4UL;
  __cil_tmp25 = (unsigned long )(osci) + __cil_tmp24;
  *((u32 *)__cil_tmp25) = 1178000U;
  __cil_tmp26 = 4 * 4UL;
  __cil_tmp27 = (unsigned long )(osci) + __cil_tmp26;
  *((u32 *)__cil_tmp27) = 1296000U;
  __cil_tmp28 = 5 * 4UL;
  __cil_tmp29 = (unsigned long )(osci) + __cil_tmp28;
  *((u32 *)__cil_tmp29) = 1432000U;
  __cil_tmp30 = 6 * 4UL;
  __cil_tmp31 = (unsigned long )(osci) + __cil_tmp30;
  *((u32 *)__cil_tmp31) = 1576000U;
  __cil_tmp32 = 7 * 4UL;
  __cil_tmp33 = (unsigned long )(osci) + __cil_tmp32;
  *((u32 *)__cil_tmp33) = 1718000U;
  __cil_tmp34 = 8 * 4UL;
  __cil_tmp35 = (unsigned long )(osci) + __cil_tmp34;
  *((u32 *)__cil_tmp35) = 1856000U;
  __cil_tmp36 = 9 * 4UL;
  __cil_tmp37 = (unsigned long )(osci) + __cil_tmp36;
  *((u32 *)__cil_tmp37) = 2036000U;
  __cil_tmp38 = 10 * 4UL;
  __cil_tmp39 = (unsigned long )(osci) + __cil_tmp38;
  *((u32 *)__cil_tmp39) = 2150000U;
  __cil_tmp40 = 0 * 4UL;
  __cil_tmp41 = (unsigned long )(bandsel) + __cil_tmp40;
  *((u32 *)__cil_tmp41) = 0U;
  __cil_tmp42 = 1 * 4UL;
  __cil_tmp43 = (unsigned long )(bandsel) + __cil_tmp42;
  *((u32 *)__cil_tmp43) = 131072U;
  __cil_tmp44 = 2 * 4UL;
  __cil_tmp45 = (unsigned long )(bandsel) + __cil_tmp44;
  *((u32 *)__cil_tmp45) = 262144U;
  __cil_tmp46 = 3 * 4UL;
  __cil_tmp47 = (unsigned long )(bandsel) + __cil_tmp46;
  *((u32 *)__cil_tmp47) = 1050624U;
  __cil_tmp48 = 4 * 4UL;
  __cil_tmp49 = (unsigned long )(bandsel) + __cil_tmp48;
  *((u32 *)__cil_tmp49) = 1052672U;
  __cil_tmp50 = 5 * 4UL;
  __cil_tmp51 = (unsigned long )(bandsel) + __cil_tmp50;
  *((u32 *)__cil_tmp51) = 1056768U;
  __cil_tmp52 = 6 * 4UL;
  __cil_tmp53 = (unsigned long )(bandsel) + __cil_tmp52;
  *((u32 *)__cil_tmp53) = 1064960U;
  __cil_tmp54 = 7 * 4UL;
  __cil_tmp55 = (unsigned long )(bandsel) + __cil_tmp54;
  *((u32 *)__cil_tmp55) = 1081344U;
  __cil_tmp56 = 8 * 4UL;
  __cil_tmp57 = (unsigned long )(bandsel) + __cil_tmp56;
  *((u32 *)__cil_tmp57) = 1114112U;
  __cil_tmp58 = 9 * 4UL;
  __cil_tmp59 = (unsigned long )(bandsel) + __cil_tmp58;
  *((u32 *)__cil_tmp59) = 1179648U;
  __cil_tmp60 = 10 * 4UL;
  __cil_tmp61 = (unsigned long )(bandsel) + __cil_tmp60;
  *((u32 *)__cil_tmp61) = 1310720U;
  {
  __cil_tmp62 = & debug;
  __cil_tmp63 = *__cil_tmp62;
  if (__cil_tmp63 != 0) {
    {
    printk("<7>cx24108 debug: entering SetTunerFreq, freq=%d\n", freq);
    }
  } else {
  }
  }
  if (freq <= 949999U) {
    freq = 950000U;
  } else
  if (freq > 2150000U) {
    freq = 2150000U;
  } else {
  }
  i = 1;
  goto ldv_40811;
  ldv_40810:
  i = i + 1;
  ldv_40811: ;
  {
  __cil_tmp64 = (unsigned int )i;
  if (__cil_tmp64 <= 9U) {
    {
    __cil_tmp65 = i * 4UL;
    __cil_tmp66 = (unsigned long )(osci) + __cil_tmp65;
    __cil_tmp67 = *((u32 *)__cil_tmp66);
    if (__cil_tmp67 < freq) {
      goto ldv_40810;
    } else {
      goto ldv_40812;
    }
    }
  } else {
    goto ldv_40812;
  }
  }
  ldv_40812: ;
  {
  __cil_tmp68 = & debug;
  __cil_tmp69 = *__cil_tmp68;
  if (__cil_tmp69 != 0) {
    {
    printk("<7>cx24108 debug: select vco #%d (f=%d)\n", i, freq);
    }
  } else {
  }
  }
  __cil_tmp70 = i * 4UL;
  __cil_tmp71 = (unsigned long )(bandsel) + __cil_tmp70;
  band = *((u32 *)__cil_tmp71);
  if (i <= 2) {
    tmp = 2U;
  } else {
    tmp = 1U;
  }
  __cil_tmp72 = tmp * freq;
  __cil_tmp73 = (long )__cil_tmp72;
  __cil_tmp74 = __cil_tmp73 * 10L;
  __cil_tmp75 = __cil_tmp74 / 10111L;
  n = (int )__cil_tmp75;
  a = n % 32;
  n = n / 32;
  if (a == 0) {
    n = n - 1;
  } else {
  }
  __cil_tmp76 = i * 4UL;
  __cil_tmp77 = (unsigned long )(osci) + __cil_tmp76;
  __cil_tmp78 = *((u32 *)__cil_tmp77);
  __cil_tmp79 = i + -1;
  __cil_tmp80 = __cil_tmp79 * 4UL;
  __cil_tmp81 = (unsigned long )(osci) + __cil_tmp80;
  __cil_tmp82 = *((u32 *)__cil_tmp81);
  __cil_tmp83 = __cil_tmp82 + __cil_tmp78;
  __cil_tmp84 = __cil_tmp83 / 2U;
  pump = __cil_tmp84 > freq;
  if (pump != 0) {
    tmp___0 = 4194304000U;
  } else {
    tmp___0 = 4227858432U;
  }
  __cil_tmp85 = a << 11;
  __cil_tmp86 = (unsigned int )__cil_tmp85;
  __cil_tmp87 = __cil_tmp86 & 65535U;
  __cil_tmp88 = n & 511;
  __cil_tmp89 = __cil_tmp88 << 16;
  __cil_tmp90 = (unsigned int )__cil_tmp89;
  __cil_tmp91 = tmp___0 | __cil_tmp90;
  pll = __cil_tmp91 | __cil_tmp87;
  {
  __cil_tmp92 = & debug;
  __cil_tmp93 = *__cil_tmp92;
  if (__cil_tmp93 != 0) {
    {
    printk("<7>cx24108 debug: pump=%d, n=%d, a=%d\n", pump, n, a);
    }
  } else {
  }
  }
  {
  cx24110_pll_write(fe, band);
  cx24110_pll_write(fe, 1342963712U);
  cx24110_pll_write(fe, 2213672960U);
  cx24110_pll_write(fe, pll);
  }
  return (0);
}
}
static int pinnsat_tuner_init(struct dvb_frontend *fe )
{ struct dvb_bt8xx_card *card ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct dvb_adapter *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  {
  {
  __cil_tmp3 = (unsigned long )fe;
  __cil_tmp4 = __cil_tmp3 + 752;
  __cil_tmp5 = *((struct dvb_adapter **)__cil_tmp4);
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 + 56;
  __cil_tmp8 = *((void **)__cil_tmp7);
  card = (struct dvb_bt8xx_card *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )card;
  __cil_tmp10 = __cil_tmp9 + 488;
  __cil_tmp11 = *((unsigned int *)__cil_tmp10);
  bttv_gpio_enable(__cil_tmp11, 1UL, 1UL);
  __cil_tmp12 = (unsigned long )card;
  __cil_tmp13 = __cil_tmp12 + 488;
  __cil_tmp14 = *((unsigned int *)__cil_tmp13);
  bttv_write_gpio(__cil_tmp14, 1UL, 1UL);
  }
  return (0);
}
}
static int pinnsat_tuner_sleep(struct dvb_frontend *fe )
{ struct dvb_bt8xx_card *card ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct dvb_adapter *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  {
  {
  __cil_tmp3 = (unsigned long )fe;
  __cil_tmp4 = __cil_tmp3 + 752;
  __cil_tmp5 = *((struct dvb_adapter **)__cil_tmp4);
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 + 56;
  __cil_tmp8 = *((void **)__cil_tmp7);
  card = (struct dvb_bt8xx_card *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )card;
  __cil_tmp10 = __cil_tmp9 + 488;
  __cil_tmp11 = *((unsigned int *)__cil_tmp10);
  bttv_write_gpio(__cil_tmp11, 1UL, 0UL);
  }
  return (0);
}
}
static struct cx24110_config pctvsat_config = {(u8 )85U};
static int microtune_mt7202dtf_tuner_set_params(struct dvb_frontend *fe )
{ struct dtv_frontend_properties *c ;
  struct dvb_bt8xx_card *card ;
  u8 cfg ;
  u8 cpump ;
  u8 band_select ;
  u8 data[4U] ;
  u32 div ;
  struct i2c_msg msg ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct dvb_adapter *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
  struct i2c_msg *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u32 __cil_tmp24 ;
  u32 __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  u32 __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  u32 __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  u32 __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u32 __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  u32 __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  u32 __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  u32 __cil_tmp46 ;
  u8 __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  u32 __cil_tmp55 ;
  u8 __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  signed char __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  signed char __cil_tmp66 ;
  int __cil_tmp67 ;
  int __cil_tmp68 ;
  int (*__cil_tmp69)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  int (*__cil_tmp74)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  int (*__cil_tmp79)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  struct i2c_adapter *__cil_tmp82 ;
  u32 __cil_tmp83 ;
  u32 __cil_tmp84 ;
  {
  __cil_tmp10 = (unsigned long )fe;
  __cil_tmp11 = __cil_tmp10 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp11;
  __cil_tmp12 = (unsigned long )fe;
  __cil_tmp13 = __cil_tmp12 + 752;
  __cil_tmp14 = *((struct dvb_adapter **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + 56;
  __cil_tmp17 = *((void **)__cil_tmp16);
  card = (struct dvb_bt8xx_card *)__cil_tmp17;
  __cil_tmp18 = & msg;
  *((__u16 *)__cil_tmp18) = (__u16 )96U;
  __cil_tmp19 = (unsigned long )(& msg) + 2;
  *((__u16 *)__cil_tmp19) = (__u16 )0U;
  __cil_tmp20 = (unsigned long )(& msg) + 4;
  *((__u16 *)__cil_tmp20) = (__u16 )4U;
  __cil_tmp21 = (unsigned long )(& msg) + 8;
  *((__u8 **)__cil_tmp21) = (__u8 *)(& data);
  __cil_tmp22 = (unsigned long )c;
  __cil_tmp23 = __cil_tmp22 + 4;
  __cil_tmp24 = *((u32 *)__cil_tmp23);
  __cil_tmp25 = __cil_tmp24 + 36083333U;
  div = __cil_tmp25 / 166666U;
  cfg = (u8 )136U;
  {
  __cil_tmp26 = (unsigned long )c;
  __cil_tmp27 = __cil_tmp26 + 4;
  __cil_tmp28 = *((u32 *)__cil_tmp27);
  if (__cil_tmp28 <= 174999999U) {
    cpump = (u8 )2U;
  } else {
    {
    __cil_tmp29 = (unsigned long )c;
    __cil_tmp30 = __cil_tmp29 + 4;
    __cil_tmp31 = *((u32 *)__cil_tmp30);
    if (__cil_tmp31 <= 389999999U) {
      cpump = (u8 )1U;
    } else {
      {
      __cil_tmp32 = (unsigned long )c;
      __cil_tmp33 = __cil_tmp32 + 4;
      __cil_tmp34 = *((u32 *)__cil_tmp33);
      if (__cil_tmp34 <= 469999999U) {
        cpump = (u8 )2U;
      } else {
        {
        __cil_tmp35 = (unsigned long )c;
        __cil_tmp36 = __cil_tmp35 + 4;
        __cil_tmp37 = *((u32 *)__cil_tmp36);
        if (__cil_tmp37 <= 749999999U) {
          cpump = (u8 )2U;
        } else {
          cpump = (u8 )3U;
        }
        }
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp38 = (unsigned long )c;
  __cil_tmp39 = __cil_tmp38 + 4;
  __cil_tmp40 = *((u32 *)__cil_tmp39);
  if (__cil_tmp40 <= 174999999U) {
    band_select = (u8 )14U;
  } else {
    {
    __cil_tmp41 = (unsigned long )c;
    __cil_tmp42 = __cil_tmp41 + 4;
    __cil_tmp43 = *((u32 *)__cil_tmp42);
    if (__cil_tmp43 <= 469999999U) {
      band_select = (u8 )5U;
    } else {
      band_select = (u8 )3U;
    }
    }
  }
  }
  __cil_tmp44 = 0 * 1UL;
  __cil_tmp45 = (unsigned long )(data) + __cil_tmp44;
  __cil_tmp46 = div >> 8;
  __cil_tmp47 = (u8 )__cil_tmp46;
  __cil_tmp48 = (unsigned int )__cil_tmp47;
  __cil_tmp49 = __cil_tmp48 & 127U;
  *((u8 *)__cil_tmp45) = (u8 )__cil_tmp49;
  __cil_tmp50 = 1 * 1UL;
  __cil_tmp51 = (unsigned long )(data) + __cil_tmp50;
  *((u8 *)__cil_tmp51) = (u8 )div;
  __cil_tmp52 = 2 * 1UL;
  __cil_tmp53 = (unsigned long )(data) + __cil_tmp52;
  __cil_tmp54 = (unsigned int )cfg;
  __cil_tmp55 = div >> 10;
  __cil_tmp56 = (u8 )__cil_tmp55;
  __cil_tmp57 = (unsigned int )__cil_tmp56;
  __cil_tmp58 = __cil_tmp57 & 96U;
  __cil_tmp59 = __cil_tmp58 | __cil_tmp54;
  *((u8 *)__cil_tmp53) = (u8 )__cil_tmp59;
  __cil_tmp60 = 3 * 1UL;
  __cil_tmp61 = (unsigned long )(data) + __cil_tmp60;
  __cil_tmp62 = (signed char )band_select;
  __cil_tmp63 = (int )__cil_tmp62;
  __cil_tmp64 = (int )cpump;
  __cil_tmp65 = __cil_tmp64 << 6;
  __cil_tmp66 = (signed char )__cil_tmp65;
  __cil_tmp67 = (int )__cil_tmp66;
  __cil_tmp68 = __cil_tmp67 | __cil_tmp63;
  *((u8 *)__cil_tmp61) = (u8 )__cil_tmp68;
  {
  __cil_tmp69 = (int (*)(struct dvb_frontend * , int ))0;
  __cil_tmp70 = (unsigned long )__cil_tmp69;
  __cil_tmp71 = 0 + 360;
  __cil_tmp72 = (unsigned long )fe;
  __cil_tmp73 = __cil_tmp72 + __cil_tmp71;
  __cil_tmp74 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp73);
  __cil_tmp75 = (unsigned long )__cil_tmp74;
  if (__cil_tmp75 != __cil_tmp70) {
    {
    __cil_tmp76 = 0 + 360;
    __cil_tmp77 = (unsigned long )fe;
    __cil_tmp78 = __cil_tmp77 + __cil_tmp76;
    __cil_tmp79 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp78);
    (*__cil_tmp79)(fe, 1);
    }
  } else {
  }
  }
  {
  __cil_tmp80 = (unsigned long )card;
  __cil_tmp81 = __cil_tmp80 + 2008;
  __cil_tmp82 = *((struct i2c_adapter **)__cil_tmp81);
  i2c_transfer(__cil_tmp82, & msg, 1);
  }
  {
  __cil_tmp83 = div * 166666U;
  __cil_tmp84 = __cil_tmp83 - 36000000U;
  return ((int )__cil_tmp84);
  }
}
}
static int microtune_mt7202dtf_request_firmware(struct dvb_frontend *fe , struct firmware const **fw ,
                                                char *name )
{ struct dvb_bt8xx_card *bt ;
  int tmp ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct dvb_adapter *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  char const *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct bt878 *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct pci_dev *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct device *__cil_tmp21 ;
  {
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 752;
  __cil_tmp8 = *((struct dvb_adapter **)__cil_tmp7);
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 56;
  __cil_tmp11 = *((void **)__cil_tmp10);
  bt = (struct dvb_bt8xx_card *)__cil_tmp11;
  __cil_tmp12 = (char const *)name;
  __cil_tmp13 = (unsigned long )bt;
  __cil_tmp14 = __cil_tmp13 + 480;
  __cil_tmp15 = *((struct bt878 **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 184;
  __cil_tmp18 = *((struct pci_dev **)__cil_tmp17);
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 + 144;
  __cil_tmp21 = (struct device *)__cil_tmp20;
  tmp = request_firmware(fw, __cil_tmp12, __cil_tmp21);
  }
  return (tmp);
}
}
static struct sp887x_config microtune_mt7202dtf_config = {(u8 )112U, & microtune_mt7202dtf_request_firmware};
static int advbt771_samsung_tdtc9251dh0_demod_init(struct dvb_frontend *fe )
{ u8 mt352_clock_config[3U] ;
  u8 mt352_reset[2U] ;
  u8 mt352_adc_ctl_1_cfg[2U] ;
  u8 mt352_agc_cfg[11U] ;
  u8 mt352_av771_extra[2U] ;
  u8 mt352_capt_range_cfg[2U] ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
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
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u8 const *__cil_tmp52 ;
  u8 const *__cil_tmp53 ;
  u8 const *__cil_tmp54 ;
  u8 const *__cil_tmp55 ;
  u8 const *__cil_tmp56 ;
  u8 const *__cil_tmp57 ;
  {
  {
  __cil_tmp8 = 0 * 1UL;
  __cil_tmp9 = (unsigned long )(mt352_clock_config) + __cil_tmp8;
  *((u8 *)__cil_tmp9) = (u8 )137U;
  __cil_tmp10 = 1 * 1UL;
  __cil_tmp11 = (unsigned long )(mt352_clock_config) + __cil_tmp10;
  *((u8 *)__cil_tmp11) = (u8 )56U;
  __cil_tmp12 = 2 * 1UL;
  __cil_tmp13 = (unsigned long )(mt352_clock_config) + __cil_tmp12;
  *((u8 *)__cil_tmp13) = (u8 )45U;
  __cil_tmp14 = 0 * 1UL;
  __cil_tmp15 = (unsigned long )(mt352_reset) + __cil_tmp14;
  *((u8 *)__cil_tmp15) = (u8 )80U;
  __cil_tmp16 = 1 * 1UL;
  __cil_tmp17 = (unsigned long )(mt352_reset) + __cil_tmp16;
  *((u8 *)__cil_tmp17) = (u8 )128U;
  __cil_tmp18 = 0 * 1UL;
  __cil_tmp19 = (unsigned long )(mt352_adc_ctl_1_cfg) + __cil_tmp18;
  *((u8 *)__cil_tmp19) = (u8 )142U;
  __cil_tmp20 = 1 * 1UL;
  __cil_tmp21 = (unsigned long )(mt352_adc_ctl_1_cfg) + __cil_tmp20;
  *((u8 *)__cil_tmp21) = (u8 )64U;
  __cil_tmp22 = 0 * 1UL;
  __cil_tmp23 = (unsigned long )(mt352_agc_cfg) + __cil_tmp22;
  *((u8 *)__cil_tmp23) = (u8 )103U;
  __cil_tmp24 = 1 * 1UL;
  __cil_tmp25 = (unsigned long )(mt352_agc_cfg) + __cil_tmp24;
  *((u8 *)__cil_tmp25) = (u8 )16U;
  __cil_tmp26 = 2 * 1UL;
  __cil_tmp27 = (unsigned long )(mt352_agc_cfg) + __cil_tmp26;
  *((u8 *)__cil_tmp27) = (u8 )35U;
  __cil_tmp28 = 3 * 1UL;
  __cil_tmp29 = (unsigned long )(mt352_agc_cfg) + __cil_tmp28;
  *((u8 *)__cil_tmp29) = (u8 )0U;
  __cil_tmp30 = 4 * 1UL;
  __cil_tmp31 = (unsigned long )(mt352_agc_cfg) + __cil_tmp30;
  *((u8 *)__cil_tmp31) = (u8 )255U;
  __cil_tmp32 = 5 * 1UL;
  __cil_tmp33 = (unsigned long )(mt352_agc_cfg) + __cil_tmp32;
  *((u8 *)__cil_tmp33) = (u8 )255U;
  __cil_tmp34 = 6 * 1UL;
  __cil_tmp35 = (unsigned long )(mt352_agc_cfg) + __cil_tmp34;
  *((u8 *)__cil_tmp35) = (u8 )0U;
  __cil_tmp36 = 7 * 1UL;
  __cil_tmp37 = (unsigned long )(mt352_agc_cfg) + __cil_tmp36;
  *((u8 *)__cil_tmp37) = (u8 )255U;
  __cil_tmp38 = 8 * 1UL;
  __cil_tmp39 = (unsigned long )(mt352_agc_cfg) + __cil_tmp38;
  *((u8 *)__cil_tmp39) = (u8 )0U;
  __cil_tmp40 = 9 * 1UL;
  __cil_tmp41 = (unsigned long )(mt352_agc_cfg) + __cil_tmp40;
  *((u8 *)__cil_tmp41) = (u8 )64U;
  __cil_tmp42 = 10 * 1UL;
  __cil_tmp43 = (unsigned long )(mt352_agc_cfg) + __cil_tmp42;
  *((u8 *)__cil_tmp43) = (u8 )64U;
  __cil_tmp44 = 0 * 1UL;
  __cil_tmp45 = (unsigned long )(mt352_av771_extra) + __cil_tmp44;
  *((u8 *)__cil_tmp45) = (u8 )181U;
  __cil_tmp46 = 1 * 1UL;
  __cil_tmp47 = (unsigned long )(mt352_av771_extra) + __cil_tmp46;
  *((u8 *)__cil_tmp47) = (u8 )122U;
  __cil_tmp48 = 0 * 1UL;
  __cil_tmp49 = (unsigned long )(mt352_capt_range_cfg) + __cil_tmp48;
  *((u8 *)__cil_tmp49) = (u8 )117U;
  __cil_tmp50 = 1 * 1UL;
  __cil_tmp51 = (unsigned long )(mt352_capt_range_cfg) + __cil_tmp50;
  *((u8 *)__cil_tmp51) = (u8 )50U;
  __cil_tmp52 = (u8 const *)(& mt352_clock_config);
  mt352_write(fe, __cil_tmp52, 3);
  __const_udelay(8590000UL);
  __cil_tmp53 = (u8 const *)(& mt352_reset);
  mt352_write(fe, __cil_tmp53, 2);
  __cil_tmp54 = (u8 const *)(& mt352_adc_ctl_1_cfg);
  mt352_write(fe, __cil_tmp54, 2);
  __cil_tmp55 = (u8 const *)(& mt352_agc_cfg);
  mt352_write(fe, __cil_tmp55, 11);
  __const_udelay(8590000UL);
  __cil_tmp56 = (u8 const *)(& mt352_av771_extra);
  mt352_write(fe, __cil_tmp56, 2);
  __cil_tmp57 = (u8 const *)(& mt352_capt_range_cfg);
  mt352_write(fe, __cil_tmp57, 2);
  }
  return (0);
}
}
static int advbt771_samsung_tdtc9251dh0_tuner_calc_regs(struct dvb_frontend *fe ,
                                                        u8 *pllbuf , int buf_len )
{ struct dtv_frontend_properties *c ;
  u32 div ;
  unsigned char bs ;
  unsigned char cp ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u32 __cil_tmp12 ;
  u32 __cil_tmp13 ;
  u32 __cil_tmp14 ;
  u32 __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u32 __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u32 __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u32 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u32 __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u32 __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u32 __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u32 __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  u32 __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  u32 __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  u32 __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  u32 __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  u32 __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  u32 __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  u32 __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  u32 __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  u32 __cil_tmp63 ;
  u8 *__cil_tmp64 ;
  u32 __cil_tmp65 ;
  u8 *__cil_tmp66 ;
  u8 *__cil_tmp67 ;
  u8 *__cil_tmp68 ;
  {
  __cil_tmp8 = (unsigned long )fe;
  __cil_tmp9 = __cil_tmp8 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp9;
  bs = (unsigned char)0;
  cp = (unsigned char)0;
  if (buf_len <= 4) {
    return (-22);
  } else {
  }
  __cil_tmp10 = (unsigned long )c;
  __cil_tmp11 = __cil_tmp10 + 4;
  __cil_tmp12 = *((u32 *)__cil_tmp11);
  __cil_tmp13 = __cil_tmp12 * 3U;
  __cil_tmp14 = __cil_tmp13 + 249999U;
  __cil_tmp15 = __cil_tmp14 / 500000U;
  div = __cil_tmp15 + 217U;
  {
  __cil_tmp16 = (unsigned long )c;
  __cil_tmp17 = __cil_tmp16 + 4;
  __cil_tmp18 = *((u32 *)__cil_tmp17);
  if (__cil_tmp18 <= 149999999U) {
    cp = (unsigned char)180;
  } else {
    {
    __cil_tmp19 = (unsigned long )c;
    __cil_tmp20 = __cil_tmp19 + 4;
    __cil_tmp21 = *((u32 *)__cil_tmp20);
    if (__cil_tmp21 <= 172999999U) {
      cp = (unsigned char)188;
    } else {
      {
      __cil_tmp22 = (unsigned long )c;
      __cil_tmp23 = __cil_tmp22 + 4;
      __cil_tmp24 = *((u32 *)__cil_tmp23);
      if (__cil_tmp24 <= 249999999U) {
        cp = (unsigned char)180;
      } else {
        {
        __cil_tmp25 = (unsigned long )c;
        __cil_tmp26 = __cil_tmp25 + 4;
        __cil_tmp27 = *((u32 *)__cil_tmp26);
        if (__cil_tmp27 <= 399999999U) {
          cp = (unsigned char)188;
        } else {
          {
          __cil_tmp28 = (unsigned long )c;
          __cil_tmp29 = __cil_tmp28 + 4;
          __cil_tmp30 = *((u32 *)__cil_tmp29);
          if (__cil_tmp30 <= 419999999U) {
            cp = (unsigned char)244;
          } else {
            {
            __cil_tmp31 = (unsigned long )c;
            __cil_tmp32 = __cil_tmp31 + 4;
            __cil_tmp33 = *((u32 *)__cil_tmp32);
            if (__cil_tmp33 <= 469999999U) {
              cp = (unsigned char)252;
            } else {
              {
              __cil_tmp34 = (unsigned long )c;
              __cil_tmp35 = __cil_tmp34 + 4;
              __cil_tmp36 = *((u32 *)__cil_tmp35);
              if (__cil_tmp36 <= 599999999U) {
                cp = (unsigned char)188;
              } else {
                {
                __cil_tmp37 = (unsigned long )c;
                __cil_tmp38 = __cil_tmp37 + 4;
                __cil_tmp39 = *((u32 *)__cil_tmp38);
                if (__cil_tmp39 <= 729999999U) {
                  cp = (unsigned char)244;
                } else {
                  cp = (unsigned char)252;
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
  {
  __cil_tmp40 = (unsigned long )c;
  __cil_tmp41 = __cil_tmp40 + 4;
  __cil_tmp42 = *((u32 *)__cil_tmp41);
  if (__cil_tmp42 <= 149999999U) {
    bs = (unsigned char)1;
  } else {
    {
    __cil_tmp43 = (unsigned long )c;
    __cil_tmp44 = __cil_tmp43 + 4;
    __cil_tmp45 = *((u32 *)__cil_tmp44);
    if (__cil_tmp45 <= 172999999U) {
      bs = (unsigned char)1;
    } else {
      {
      __cil_tmp46 = (unsigned long )c;
      __cil_tmp47 = __cil_tmp46 + 4;
      __cil_tmp48 = *((u32 *)__cil_tmp47);
      if (__cil_tmp48 <= 249999999U) {
        bs = (unsigned char)2;
      } else {
        {
        __cil_tmp49 = (unsigned long )c;
        __cil_tmp50 = __cil_tmp49 + 4;
        __cil_tmp51 = *((u32 *)__cil_tmp50);
        if (__cil_tmp51 <= 399999999U) {
          bs = (unsigned char)2;
        } else {
          {
          __cil_tmp52 = (unsigned long )c;
          __cil_tmp53 = __cil_tmp52 + 4;
          __cil_tmp54 = *((u32 *)__cil_tmp53);
          if (__cil_tmp54 <= 419999999U) {
            bs = (unsigned char)2;
          } else {
            {
            __cil_tmp55 = (unsigned long )c;
            __cil_tmp56 = __cil_tmp55 + 4;
            __cil_tmp57 = *((u32 *)__cil_tmp56);
            if (__cil_tmp57 <= 469999999U) {
              bs = (unsigned char)2;
            } else {
              {
              __cil_tmp58 = (unsigned long )c;
              __cil_tmp59 = __cil_tmp58 + 4;
              __cil_tmp60 = *((u32 *)__cil_tmp59);
              if (__cil_tmp60 <= 599999999U) {
                bs = (unsigned char)8;
              } else {
                {
                __cil_tmp61 = (unsigned long )c;
                __cil_tmp62 = __cil_tmp61 + 4;
                __cil_tmp63 = *((u32 *)__cil_tmp62);
                if (__cil_tmp63 <= 729999999U) {
                  bs = (unsigned char)8;
                } else {
                  bs = (unsigned char)8;
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
  *pllbuf = (u8 )97U;
  __cil_tmp64 = pllbuf + 1UL;
  __cil_tmp65 = div >> 8;
  *__cil_tmp64 = (u8 )__cil_tmp65;
  __cil_tmp66 = pllbuf + 2UL;
  *__cil_tmp66 = (u8 )div;
  __cil_tmp67 = pllbuf + 3UL;
  *__cil_tmp67 = cp;
  __cil_tmp68 = pllbuf + 4UL;
  *__cil_tmp68 = bs;
  return (5);
}
}
static struct mt352_config advbt771_samsung_tdtc9251dh0_config = {(u8 )15U, 0, 0, 0, & advbt771_samsung_tdtc9251dh0_demod_init};
static struct dst_config dst_config = {(u8 )85U};
static int or51211_request_firmware(struct dvb_frontend *fe , struct firmware const **fw ,
                                    char *name )
{ struct dvb_bt8xx_card *bt ;
  int tmp ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct dvb_adapter *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  char const *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct bt878 *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct pci_dev *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct device *__cil_tmp21 ;
  {
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 752;
  __cil_tmp8 = *((struct dvb_adapter **)__cil_tmp7);
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 56;
  __cil_tmp11 = *((void **)__cil_tmp10);
  bt = (struct dvb_bt8xx_card *)__cil_tmp11;
  __cil_tmp12 = (char const *)name;
  __cil_tmp13 = (unsigned long )bt;
  __cil_tmp14 = __cil_tmp13 + 480;
  __cil_tmp15 = *((struct bt878 **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 184;
  __cil_tmp18 = *((struct pci_dev **)__cil_tmp17);
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 + 144;
  __cil_tmp21 = (struct device *)__cil_tmp20;
  tmp = request_firmware(fw, __cil_tmp12, __cil_tmp21);
  }
  return (tmp);
}
}
static void or51211_setmode(struct dvb_frontend *fe , int mode )
{ struct dvb_bt8xx_card *bt ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct dvb_adapter *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  {
  {
  __cil_tmp4 = (unsigned long )fe;
  __cil_tmp5 = __cil_tmp4 + 752;
  __cil_tmp6 = *((struct dvb_adapter **)__cil_tmp5);
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 56;
  __cil_tmp9 = *((void **)__cil_tmp8);
  bt = (struct dvb_bt8xx_card *)__cil_tmp9;
  __cil_tmp10 = (unsigned long )bt;
  __cil_tmp11 = __cil_tmp10 + 488;
  __cil_tmp12 = *((unsigned int *)__cil_tmp11);
  __cil_tmp13 = (unsigned long )mode;
  bttv_write_gpio(__cil_tmp12, 2UL, __cil_tmp13);
  msleep(20U);
  }
  return;
}
}
static void or51211_reset(struct dvb_frontend *fe )
{ struct dvb_bt8xx_card *bt ;
  int ret ;
  int tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct dvb_adapter *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  {
  {
  __cil_tmp5 = (unsigned long )fe;
  __cil_tmp6 = __cil_tmp5 + 752;
  __cil_tmp7 = *((struct dvb_adapter **)__cil_tmp6);
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 56;
  __cil_tmp10 = *((void **)__cil_tmp9);
  bt = (struct dvb_bt8xx_card *)__cil_tmp10;
  __cil_tmp11 = (unsigned long )bt;
  __cil_tmp12 = __cil_tmp11 + 488;
  __cil_tmp13 = *((unsigned int *)__cil_tmp12);
  tmp = bttv_gpio_enable(__cil_tmp13, 31UL, 31UL);
  ret = tmp;
  }
  if (ret != 0) {
    {
    printk("<4>or51211: Init Error - Can\'t Reset DVR (%i)\n", ret);
    }
  } else {
  }
  {
  __cil_tmp14 = (unsigned long )bt;
  __cil_tmp15 = __cil_tmp14 + 488;
  __cil_tmp16 = *((unsigned int *)__cil_tmp15);
  bttv_write_gpio(__cil_tmp16, 31UL, 0UL);
  msleep(20U);
  __cil_tmp17 = (unsigned long )bt;
  __cil_tmp18 = __cil_tmp17 + 488;
  __cil_tmp19 = *((unsigned int *)__cil_tmp18);
  bttv_write_gpio(__cil_tmp19, 31UL, 1UL);
  msleep(500U);
  }
  return;
}
}
static void or51211_sleep(struct dvb_frontend *fe )
{ struct dvb_bt8xx_card *bt ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct dvb_adapter *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  {
  {
  __cil_tmp3 = (unsigned long )fe;
  __cil_tmp4 = __cil_tmp3 + 752;
  __cil_tmp5 = *((struct dvb_adapter **)__cil_tmp4);
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 + 56;
  __cil_tmp8 = *((void **)__cil_tmp7);
  bt = (struct dvb_bt8xx_card *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )bt;
  __cil_tmp10 = __cil_tmp9 + 488;
  __cil_tmp11 = *((unsigned int *)__cil_tmp10);
  bttv_write_gpio(__cil_tmp11, 1UL, 0UL);
  }
  return;
}
}
static struct or51211_config or51211_config = {(u8 )21U, & or51211_request_firmware, & or51211_setmode, & or51211_reset, & or51211_sleep};
static int vp3021_alps_tded4_tuner_set_params(struct dvb_frontend *fe )
{ struct dtv_frontend_properties *c ;
  struct dvb_bt8xx_card *card ;
  u8 buf[4U] ;
  u32 div ;
  struct i2c_msg msg ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct dvb_adapter *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  struct i2c_msg *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u32 __cil_tmp21 ;
  u32 __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u32 __cil_tmp25 ;
  u8 __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u32 __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  u32 __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  u32 __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  u32 __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  u32 __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  u32 __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  u32 __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  u32 __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  int (*__cil_tmp65)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  int (*__cil_tmp70)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  int (*__cil_tmp75)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  struct i2c_adapter *__cil_tmp78 ;
  {
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )fe;
  __cil_tmp10 = __cil_tmp9 + 752;
  __cil_tmp11 = *((struct dvb_adapter **)__cil_tmp10);
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + 56;
  __cil_tmp14 = *((void **)__cil_tmp13);
  card = (struct dvb_bt8xx_card *)__cil_tmp14;
  __cil_tmp15 = & msg;
  *((__u16 *)__cil_tmp15) = (__u16 )96U;
  __cil_tmp16 = (unsigned long )(& msg) + 2;
  *((__u16 *)__cil_tmp16) = (__u16 )0U;
  __cil_tmp17 = (unsigned long )(& msg) + 4;
  *((__u16 *)__cil_tmp17) = (__u16 )4U;
  __cil_tmp18 = (unsigned long )(& msg) + 8;
  *((__u8 **)__cil_tmp18) = (__u8 *)(& buf);
  __cil_tmp19 = (unsigned long )c;
  __cil_tmp20 = __cil_tmp19 + 4;
  __cil_tmp21 = *((u32 *)__cil_tmp20);
  __cil_tmp22 = __cil_tmp21 + 36166667U;
  div = __cil_tmp22 / 166667U;
  __cil_tmp23 = 0 * 1UL;
  __cil_tmp24 = (unsigned long )(buf) + __cil_tmp23;
  __cil_tmp25 = div >> 8;
  __cil_tmp26 = (u8 )__cil_tmp25;
  __cil_tmp27 = (unsigned int )__cil_tmp26;
  __cil_tmp28 = __cil_tmp27 & 127U;
  *((u8 *)__cil_tmp24) = (u8 )__cil_tmp28;
  __cil_tmp29 = 1 * 1UL;
  __cil_tmp30 = (unsigned long )(buf) + __cil_tmp29;
  *((u8 *)__cil_tmp30) = (u8 )div;
  __cil_tmp31 = 2 * 1UL;
  __cil_tmp32 = (unsigned long )(buf) + __cil_tmp31;
  *((u8 *)__cil_tmp32) = (u8 )133U;
  {
  __cil_tmp33 = (unsigned long )c;
  __cil_tmp34 = __cil_tmp33 + 4;
  __cil_tmp35 = *((u32 *)__cil_tmp34);
  if (__cil_tmp35 > 46999999U) {
    {
    __cil_tmp36 = (unsigned long )c;
    __cil_tmp37 = __cil_tmp36 + 4;
    __cil_tmp38 = *((u32 *)__cil_tmp37);
    if (__cil_tmp38 <= 152999999U) {
      __cil_tmp39 = 3 * 1UL;
      __cil_tmp40 = (unsigned long )(buf) + __cil_tmp39;
      *((u8 *)__cil_tmp40) = (u8 )1U;
    } else {
      goto _L___1;
    }
    }
  } else {
    _L___1:
    {
    __cil_tmp41 = (unsigned long )c;
    __cil_tmp42 = __cil_tmp41 + 4;
    __cil_tmp43 = *((u32 *)__cil_tmp42);
    if (__cil_tmp43 > 152999999U) {
      {
      __cil_tmp44 = (unsigned long )c;
      __cil_tmp45 = __cil_tmp44 + 4;
      __cil_tmp46 = *((u32 *)__cil_tmp45);
      if (__cil_tmp46 <= 429999999U) {
        __cil_tmp47 = 3 * 1UL;
        __cil_tmp48 = (unsigned long )(buf) + __cil_tmp47;
        *((u8 *)__cil_tmp48) = (u8 )2U;
      } else {
        goto _L___0;
      }
      }
    } else {
      _L___0:
      {
      __cil_tmp49 = (unsigned long )c;
      __cil_tmp50 = __cil_tmp49 + 4;
      __cil_tmp51 = *((u32 *)__cil_tmp50);
      if (__cil_tmp51 > 429999999U) {
        {
        __cil_tmp52 = (unsigned long )c;
        __cil_tmp53 = __cil_tmp52 + 4;
        __cil_tmp54 = *((u32 *)__cil_tmp53);
        if (__cil_tmp54 <= 823999999U) {
          __cil_tmp55 = 3 * 1UL;
          __cil_tmp56 = (unsigned long )(buf) + __cil_tmp55;
          *((u8 *)__cil_tmp56) = (u8 )12U;
        } else {
          goto _L;
        }
        }
      } else {
        _L:
        {
        __cil_tmp57 = (unsigned long )c;
        __cil_tmp58 = __cil_tmp57 + 4;
        __cil_tmp59 = *((u32 *)__cil_tmp58);
        if (__cil_tmp59 > 823999999U) {
          {
          __cil_tmp60 = (unsigned long )c;
          __cil_tmp61 = __cil_tmp60 + 4;
          __cil_tmp62 = *((u32 *)__cil_tmp61);
          if (__cil_tmp62 <= 862999999U) {
            __cil_tmp63 = 3 * 1UL;
            __cil_tmp64 = (unsigned long )(buf) + __cil_tmp63;
            *((u8 *)__cil_tmp64) = (u8 )140U;
          } else {
            return (-22);
          }
          }
        } else {
          return (-22);
        }
        }
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp65 = (int (*)(struct dvb_frontend * , int ))0;
  __cil_tmp66 = (unsigned long )__cil_tmp65;
  __cil_tmp67 = 0 + 360;
  __cil_tmp68 = (unsigned long )fe;
  __cil_tmp69 = __cil_tmp68 + __cil_tmp67;
  __cil_tmp70 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp69);
  __cil_tmp71 = (unsigned long )__cil_tmp70;
  if (__cil_tmp71 != __cil_tmp66) {
    {
    __cil_tmp72 = 0 + 360;
    __cil_tmp73 = (unsigned long )fe;
    __cil_tmp74 = __cil_tmp73 + __cil_tmp72;
    __cil_tmp75 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp74);
    (*__cil_tmp75)(fe, 1);
    }
  } else {
  }
  }
  {
  __cil_tmp76 = (unsigned long )card;
  __cil_tmp77 = __cil_tmp76 + 2008;
  __cil_tmp78 = *((struct i2c_adapter **)__cil_tmp77);
  i2c_transfer(__cil_tmp78, & msg, 1);
  }
  return (0);
}
}
static struct nxt6000_config vp3021_alps_tded4_config = {(u8 )10U, (unsigned char)1};
static int digitv_alps_tded4_demod_init(struct dvb_frontend *fe )
{ u8 mt352_clock_config[3U] ;
  u8 mt352_reset[2U] ;
  u8 mt352_adc_ctl_1_cfg[2U] ;
  u8 mt352_agc_cfg[3U] ;
  u8 mt352_capt_range_cfg[2U] ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
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
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  u8 const *__cil_tmp31 ;
  u8 const *__cil_tmp32 ;
  u8 const *__cil_tmp33 ;
  u8 const *__cil_tmp34 ;
  u8 const *__cil_tmp35 ;
  {
  {
  __cil_tmp7 = 0 * 1UL;
  __cil_tmp8 = (unsigned long )(mt352_clock_config) + __cil_tmp7;
  *((u8 *)__cil_tmp8) = (u8 )137U;
  __cil_tmp9 = 1 * 1UL;
  __cil_tmp10 = (unsigned long )(mt352_clock_config) + __cil_tmp9;
  *((u8 *)__cil_tmp10) = (u8 )56U;
  __cil_tmp11 = 2 * 1UL;
  __cil_tmp12 = (unsigned long )(mt352_clock_config) + __cil_tmp11;
  *((u8 *)__cil_tmp12) = (u8 )45U;
  __cil_tmp13 = 0 * 1UL;
  __cil_tmp14 = (unsigned long )(mt352_reset) + __cil_tmp13;
  *((u8 *)__cil_tmp14) = (u8 )80U;
  __cil_tmp15 = 1 * 1UL;
  __cil_tmp16 = (unsigned long )(mt352_reset) + __cil_tmp15;
  *((u8 *)__cil_tmp16) = (u8 )128U;
  __cil_tmp17 = 0 * 1UL;
  __cil_tmp18 = (unsigned long )(mt352_adc_ctl_1_cfg) + __cil_tmp17;
  *((u8 *)__cil_tmp18) = (u8 )142U;
  __cil_tmp19 = 1 * 1UL;
  __cil_tmp20 = (unsigned long )(mt352_adc_ctl_1_cfg) + __cil_tmp19;
  *((u8 *)__cil_tmp20) = (u8 )64U;
  __cil_tmp21 = 0 * 1UL;
  __cil_tmp22 = (unsigned long )(mt352_agc_cfg) + __cil_tmp21;
  *((u8 *)__cil_tmp22) = (u8 )103U;
  __cil_tmp23 = 1 * 1UL;
  __cil_tmp24 = (unsigned long )(mt352_agc_cfg) + __cil_tmp23;
  *((u8 *)__cil_tmp24) = (u8 )32U;
  __cil_tmp25 = 2 * 1UL;
  __cil_tmp26 = (unsigned long )(mt352_agc_cfg) + __cil_tmp25;
  *((u8 *)__cil_tmp26) = (u8 )160U;
  __cil_tmp27 = 0 * 1UL;
  __cil_tmp28 = (unsigned long )(mt352_capt_range_cfg) + __cil_tmp27;
  *((u8 *)__cil_tmp28) = (u8 )117U;
  __cil_tmp29 = 1 * 1UL;
  __cil_tmp30 = (unsigned long )(mt352_capt_range_cfg) + __cil_tmp29;
  *((u8 *)__cil_tmp30) = (u8 )50U;
  __cil_tmp31 = (u8 const *)(& mt352_clock_config);
  mt352_write(fe, __cil_tmp31, 3);
  __const_udelay(8590000UL);
  __cil_tmp32 = (u8 const *)(& mt352_reset);
  mt352_write(fe, __cil_tmp32, 2);
  __cil_tmp33 = (u8 const *)(& mt352_adc_ctl_1_cfg);
  mt352_write(fe, __cil_tmp33, 2);
  __cil_tmp34 = (u8 const *)(& mt352_agc_cfg);
  mt352_write(fe, __cil_tmp34, 3);
  __cil_tmp35 = (u8 const *)(& mt352_capt_range_cfg);
  mt352_write(fe, __cil_tmp35, 2);
  }
  return (0);
}
}
static int digitv_alps_tded4_tuner_calc_regs(struct dvb_frontend *fe , u8 *pllbuf ,
                                             int buf_len )
{ u32 div ;
  struct dtv_frontend_properties *c ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  u32 __cil_tmp10 ;
  u32 __cil_tmp11 ;
  u32 __cil_tmp12 ;
  u32 __cil_tmp13 ;
  u8 *__cil_tmp14 ;
  u32 __cil_tmp15 ;
  u8 __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  u8 *__cil_tmp19 ;
  u8 *__cil_tmp20 ;
  int *__cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u32 __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  u32 __cil_tmp28 ;
  u8 *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u32 __cil_tmp32 ;
  u8 *__cil_tmp33 ;
  u8 *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u32 __cil_tmp37 ;
  u8 *__cil_tmp38 ;
  u8 *__cil_tmp39 ;
  u8 __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp7;
  if (buf_len <= 4) {
    return (-22);
  } else {
  }
  __cil_tmp8 = (unsigned long )c;
  __cil_tmp9 = __cil_tmp8 + 4;
  __cil_tmp10 = *((u32 *)__cil_tmp9);
  __cil_tmp11 = __cil_tmp10 * 3U;
  __cil_tmp12 = __cil_tmp11 + 249999U;
  __cil_tmp13 = __cil_tmp12 / 500000U;
  div = __cil_tmp13 + 217U;
  *pllbuf = (u8 )97U;
  __cil_tmp14 = pllbuf + 1UL;
  __cil_tmp15 = div >> 8;
  __cil_tmp16 = (u8 )__cil_tmp15;
  __cil_tmp17 = (unsigned int )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 & 127U;
  *__cil_tmp14 = (u8 )__cil_tmp18;
  __cil_tmp19 = pllbuf + 2UL;
  *__cil_tmp19 = (u8 )div;
  __cil_tmp20 = pllbuf + 3UL;
  *__cil_tmp20 = (u8 )133U;
  {
  __cil_tmp21 = & debug;
  __cil_tmp22 = *__cil_tmp21;
  if (__cil_tmp22 != 0) {
    {
    __cil_tmp23 = (unsigned long )c;
    __cil_tmp24 = __cil_tmp23 + 4;
    __cil_tmp25 = *((u32 *)__cil_tmp24);
    printk("<7>frequency %u, div %u\n", __cil_tmp25, div);
    }
  } else {
  }
  }
  {
  __cil_tmp26 = (unsigned long )c;
  __cil_tmp27 = __cil_tmp26 + 4;
  __cil_tmp28 = *((u32 *)__cil_tmp27);
  if (__cil_tmp28 <= 469999999U) {
    __cil_tmp29 = pllbuf + 4UL;
    *__cil_tmp29 = (u8 )2U;
  } else {
    {
    __cil_tmp30 = (unsigned long )c;
    __cil_tmp31 = __cil_tmp30 + 4;
    __cil_tmp32 = *((u32 *)__cil_tmp31);
    if (__cil_tmp32 > 823000000U) {
      __cil_tmp33 = pllbuf + 4UL;
      *__cil_tmp33 = (u8 )136U;
    } else {
      __cil_tmp34 = pllbuf + 4UL;
      *__cil_tmp34 = (u8 )8U;
    }
    }
  }
  }
  {
  __cil_tmp35 = (unsigned long )c;
  __cil_tmp36 = __cil_tmp35 + 32;
  __cil_tmp37 = *((u32 *)__cil_tmp36);
  if (__cil_tmp37 == 8000000U) {
    __cil_tmp38 = pllbuf + 4UL;
    __cil_tmp39 = pllbuf + 4UL;
    __cil_tmp40 = *__cil_tmp39;
    __cil_tmp41 = (unsigned int )__cil_tmp40;
    __cil_tmp42 = __cil_tmp41 | 4U;
    *__cil_tmp38 = (u8 )__cil_tmp42;
  } else {
  }
  }
  return (5);
}
}
static void digitv_alps_tded4_reset(struct dvb_bt8xx_card *bt )
{ int ret ;
  int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  {
  {
  __cil_tmp4 = (unsigned long )bt;
  __cil_tmp5 = __cil_tmp4 + 488;
  __cil_tmp6 = *((unsigned int *)__cil_tmp5);
  tmp = bttv_gpio_enable(__cil_tmp6, 8UL, 8UL);
  ret = tmp;
  }
  if (ret != 0) {
    {
    printk("<4>digitv_alps_tded4: Init Error - Can\'t Reset DVR (%i)\n", ret);
    }
  } else {
  }
  {
  __cil_tmp7 = (unsigned long )bt;
  __cil_tmp8 = __cil_tmp7 + 488;
  __cil_tmp9 = *((unsigned int *)__cil_tmp8);
  bttv_write_gpio(__cil_tmp9, 8UL, 8UL);
  __cil_tmp10 = (unsigned long )bt;
  __cil_tmp11 = __cil_tmp10 + 488;
  __cil_tmp12 = *((unsigned int *)__cil_tmp11);
  bttv_write_gpio(__cil_tmp12, 8UL, 0UL);
  msleep(100U);
  __cil_tmp13 = (unsigned long )bt;
  __cil_tmp14 = __cil_tmp13 + 488;
  __cil_tmp15 = *((unsigned int *)__cil_tmp14);
  bttv_write_gpio(__cil_tmp15, 8UL, 8UL);
  }
  return;
}
}
static struct mt352_config digitv_alps_tded4_config = {(u8 )10U, 0, 0, 0, & digitv_alps_tded4_demod_init};
static struct lgdt330x_config tdvs_tua6034_config = {(u8 )14U, (lg_chip_type )2, 64, (int (*)(struct dvb_frontend * , int ))0, (int (*)(struct dvb_frontend * ,
                                                                                        int ))0,
    0};
static void lgdt330x_reset(struct dvb_bt8xx_card *bt )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  {
  {
  __cil_tmp2 = (unsigned long )bt;
  __cil_tmp3 = __cil_tmp2 + 488;
  __cil_tmp4 = *((unsigned int *)__cil_tmp3);
  bttv_write_gpio(__cil_tmp4, 14680071UL, 1UL);
  __cil_tmp5 = (unsigned long )bt;
  __cil_tmp6 = __cil_tmp5 + 488;
  __cil_tmp7 = *((unsigned int *)__cil_tmp6);
  bttv_write_gpio(__cil_tmp7, 14680071UL, 0UL);
  msleep(100U);
  __cil_tmp8 = (unsigned long )bt;
  __cil_tmp9 = __cil_tmp8 + 488;
  __cil_tmp10 = *((unsigned int *)__cil_tmp9);
  bttv_write_gpio(__cil_tmp10, 14680071UL, 1UL);
  msleep(100U);
  }
  return;
}
}
static void frontend_init(struct dvb_bt8xx_card *card , u32 type )
{ struct dst_state *state ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct mt352_config const * , struct i2c_adapter * ) ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct mt352_config const * , struct i2c_adapter * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct zl10353_config const * , struct i2c_adapter * ) ;
  void *tmp___6 ;
  void *tmp___7 ;
  struct dvb_frontend *(*tmp___8)(struct zl10353_config const * , struct i2c_adapter * ) ;
  void *tmp___9 ;
  struct dvb_frontend *tmp___10 ;
  void *__r___1 ;
  struct dvb_frontend *(*__a___1)(struct lgdt330x_config const * , struct i2c_adapter * ) ;
  void *tmp___12 ;
  void *tmp___13 ;
  struct dvb_frontend *(*tmp___14)(struct lgdt330x_config const * , struct i2c_adapter * ) ;
  void *tmp___15 ;
  struct dvb_frontend *tmp___16 ;
  void *__r___2 ;
  struct dvb_frontend *(*__a___2)(struct dvb_frontend * , struct i2c_adapter * , u8 ,
                                  unsigned int ) ;
  void *tmp___18 ;
  void *tmp___19 ;
  struct dvb_frontend *(*tmp___20)(struct dvb_frontend * , struct i2c_adapter * ,
                                   u8 , unsigned int ) ;
  void *tmp___21 ;
  struct dvb_frontend *tmp___22 ;
  void *__r___3 ;
  struct dvb_frontend *(*__a___3)(struct nxt6000_config const * , struct i2c_adapter * ) ;
  void *tmp___24 ;
  void *tmp___25 ;
  struct dvb_frontend *(*tmp___26)(struct nxt6000_config const * , struct i2c_adapter * ) ;
  void *tmp___27 ;
  struct dvb_frontend *tmp___28 ;
  void *__r___4 ;
  struct dvb_frontend *(*__a___4)(struct mt352_config const * , struct i2c_adapter * ) ;
  void *tmp___30 ;
  void *tmp___31 ;
  struct dvb_frontend *(*tmp___32)(struct mt352_config const * , struct i2c_adapter * ) ;
  void *tmp___33 ;
  struct dvb_frontend *tmp___34 ;
  void *__r___5 ;
  struct dvb_frontend *(*__a___5)(struct sp887x_config const * , struct i2c_adapter * ) ;
  void *tmp___36 ;
  void *tmp___37 ;
  struct dvb_frontend *(*tmp___38)(struct sp887x_config const * , struct i2c_adapter * ) ;
  void *tmp___39 ;
  struct dvb_frontend *tmp___40 ;
  void *__r___6 ;
  struct dvb_frontend *(*__a___6)(struct mt352_config const * , struct i2c_adapter * ) ;
  void *tmp___42 ;
  void *tmp___43 ;
  struct dvb_frontend *(*tmp___44)(struct mt352_config const * , struct i2c_adapter * ) ;
  void *tmp___45 ;
  struct dvb_frontend *tmp___46 ;
  void *tmp___47 ;
  void *__r___7 ;
  struct dst_state *(*__a___7)(struct dst_state * , struct dvb_adapter * ) ;
  void *tmp___49 ;
  void *tmp___50 ;
  struct dst_state *(*tmp___51)(struct dst_state * , struct dvb_adapter * ) ;
  void *tmp___52 ;
  struct dst_state *tmp___53 ;
  void *__r___8 ;
  struct dvb_device *(*__a___8)(struct dst_state * , struct dvb_adapter * ) ;
  void *tmp___55 ;
  void *tmp___56 ;
  struct dvb_device *(*tmp___57)(struct dst_state * , struct dvb_adapter * ) ;
  void *tmp___58 ;
  struct dvb_device *tmp___59 ;
  void *__r___9 ;
  struct dvb_frontend *(*__a___9)(struct cx24110_config const * , struct i2c_adapter * ) ;
  void *tmp___61 ;
  void *tmp___62 ;
  struct dvb_frontend *(*tmp___63)(struct cx24110_config const * , struct i2c_adapter * ) ;
  void *tmp___64 ;
  struct dvb_frontend *tmp___65 ;
  void *__r___10 ;
  struct dvb_frontend *(*__a___10)(struct or51211_config const * , struct i2c_adapter * ) ;
  void *tmp___67 ;
  void *tmp___68 ;
  struct dvb_frontend *(*tmp___69)(struct or51211_config const * , struct i2c_adapter * ) ;
  void *tmp___70 ;
  struct dvb_frontend *tmp___71 ;
  void *__r___11 ;
  struct dvb_frontend *(*__a___11)(struct dvb_frontend * , struct i2c_adapter * ,
                                   u8 , unsigned int ) ;
  void *tmp___73 ;
  void *tmp___74 ;
  struct dvb_frontend *(*tmp___75)(struct dvb_frontend * , struct i2c_adapter * ,
                                   u8 , unsigned int ) ;
  void *tmp___76 ;
  struct dvb_frontend *tmp___77 ;
  int tmp___78 ;
  struct dvb_frontend *(*__cil_tmp110)(struct mt352_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp111 ;
  struct dvb_frontend *(*__cil_tmp112)(struct mt352_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp113 ;
  bool __cil_tmp114 ;
  struct dvb_frontend *(*__cil_tmp115)(struct mt352_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  struct mt352_config const *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  struct i2c_adapter *__cil_tmp121 ;
  void *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  struct dvb_frontend *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  struct dvb_frontend *__cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  struct dvb_frontend *(*__cil_tmp133)(struct zl10353_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp134 ;
  struct dvb_frontend *(*__cil_tmp135)(struct zl10353_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp136 ;
  bool __cil_tmp137 ;
  struct dvb_frontend *(*__cil_tmp138)(struct zl10353_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  struct zl10353_config const *__cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  struct i2c_adapter *__cil_tmp144 ;
  void *__cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  struct dvb_frontend *__cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  struct dvb_frontend *__cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  struct dvb_frontend *__cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  struct dvb_frontend *__cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  struct dvb_frontend *__cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  struct dvb_frontend *(*__cil_tmp177)(struct lgdt330x_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp178 ;
  struct dvb_frontend *(*__cil_tmp179)(struct lgdt330x_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp180 ;
  bool __cil_tmp181 ;
  struct dvb_frontend *(*__cil_tmp182)(struct lgdt330x_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  struct lgdt330x_config const *__cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  struct i2c_adapter *__cil_tmp188 ;
  void *__cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  struct dvb_frontend *__cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  struct dvb_frontend *__cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  struct dvb_frontend *(*__cil_tmp200)(struct dvb_frontend * , struct i2c_adapter * ,
                                       u8 , unsigned int ) ;
  unsigned long __cil_tmp201 ;
  struct dvb_frontend *(*__cil_tmp202)(struct dvb_frontend * , struct i2c_adapter * ,
                                       u8 , unsigned int ) ;
  unsigned long __cil_tmp203 ;
  bool __cil_tmp204 ;
  struct dvb_frontend *(*__cil_tmp205)(struct dvb_frontend * , struct i2c_adapter * ,
                                       u8 , unsigned int ) ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  struct dvb_frontend *__cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  struct i2c_adapter *__cil_tmp213 ;
  u8 __cil_tmp214 ;
  void *__cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  int *__cil_tmp218 ;
  int __cil_tmp219 ;
  struct dvb_frontend *(*__cil_tmp220)(struct nxt6000_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp221 ;
  struct dvb_frontend *(*__cil_tmp222)(struct nxt6000_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp223 ;
  bool __cil_tmp224 ;
  struct dvb_frontend *(*__cil_tmp225)(struct nxt6000_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  struct nxt6000_config const *__cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  struct i2c_adapter *__cil_tmp231 ;
  void *__cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  struct dvb_frontend *__cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  struct dvb_frontend *__cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  struct dvb_frontend *__cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  int *__cil_tmp250 ;
  int __cil_tmp251 ;
  struct dvb_frontend *(*__cil_tmp252)(struct mt352_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp253 ;
  struct dvb_frontend *(*__cil_tmp254)(struct mt352_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp255 ;
  bool __cil_tmp256 ;
  struct dvb_frontend *(*__cil_tmp257)(struct mt352_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  struct mt352_config const *__cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  struct i2c_adapter *__cil_tmp263 ;
  void *__cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  struct dvb_frontend *__cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  struct dvb_frontend *__cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  struct dvb_frontend *__cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  int *__cil_tmp282 ;
  int __cil_tmp283 ;
  struct dvb_frontend *(*__cil_tmp284)(struct sp887x_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp285 ;
  struct dvb_frontend *(*__cil_tmp286)(struct sp887x_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp287 ;
  bool __cil_tmp288 ;
  struct dvb_frontend *(*__cil_tmp289)(struct sp887x_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  struct sp887x_config const *__cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  struct i2c_adapter *__cil_tmp295 ;
  void *__cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  struct dvb_frontend *__cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  struct dvb_frontend *__cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  struct dvb_frontend *__cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  struct dvb_frontend *(*__cil_tmp314)(struct mt352_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp315 ;
  struct dvb_frontend *(*__cil_tmp316)(struct mt352_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp317 ;
  bool __cil_tmp318 ;
  struct dvb_frontend *(*__cil_tmp319)(struct mt352_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  struct mt352_config const *__cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  struct i2c_adapter *__cil_tmp325 ;
  void *__cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  struct dvb_frontend *__cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  struct dvb_frontend *__cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  struct dvb_frontend *__cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  struct dvb_frontend *__cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  struct dvb_frontend *__cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  struct dst_state *__cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  unsigned long __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  unsigned long __cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  struct dst_state *(*__cil_tmp371)(struct dst_state * , struct dvb_adapter * ) ;
  unsigned long __cil_tmp372 ;
  struct dst_state *(*__cil_tmp373)(struct dst_state * , struct dvb_adapter * ) ;
  unsigned long __cil_tmp374 ;
  bool __cil_tmp375 ;
  struct dst_state *(*__cil_tmp376)(struct dst_state * , struct dvb_adapter * ) ;
  unsigned long __cil_tmp377 ;
  unsigned long __cil_tmp378 ;
  unsigned long __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  struct dvb_adapter *__cil_tmp381 ;
  void *__cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  void *__cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  unsigned long __cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  unsigned long __cil_tmp392 ;
  unsigned long __cil_tmp393 ;
  u32 __cil_tmp394 ;
  unsigned int __cil_tmp395 ;
  struct dvb_device *(*__cil_tmp396)(struct dst_state * , struct dvb_adapter * ) ;
  unsigned long __cil_tmp397 ;
  struct dvb_device *(*__cil_tmp398)(struct dst_state * , struct dvb_adapter * ) ;
  unsigned long __cil_tmp399 ;
  bool __cil_tmp400 ;
  struct dvb_device *(*__cil_tmp401)(struct dst_state * , struct dvb_adapter * ) ;
  unsigned long __cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  unsigned long __cil_tmp405 ;
  struct dvb_adapter *__cil_tmp406 ;
  void *__cil_tmp407 ;
  unsigned long __cil_tmp408 ;
  unsigned long __cil_tmp409 ;
  struct dvb_frontend *(*__cil_tmp410)(struct cx24110_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp411 ;
  struct dvb_frontend *(*__cil_tmp412)(struct cx24110_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp413 ;
  bool __cil_tmp414 ;
  struct dvb_frontend *(*__cil_tmp415)(struct cx24110_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp416 ;
  unsigned long __cil_tmp417 ;
  struct cx24110_config const *__cil_tmp418 ;
  unsigned long __cil_tmp419 ;
  unsigned long __cil_tmp420 ;
  struct i2c_adapter *__cil_tmp421 ;
  void *__cil_tmp422 ;
  unsigned long __cil_tmp423 ;
  unsigned long __cil_tmp424 ;
  unsigned long __cil_tmp425 ;
  unsigned long __cil_tmp426 ;
  struct dvb_frontend *__cil_tmp427 ;
  unsigned long __cil_tmp428 ;
  unsigned long __cil_tmp429 ;
  unsigned long __cil_tmp430 ;
  struct dvb_frontend *__cil_tmp431 ;
  unsigned long __cil_tmp432 ;
  unsigned long __cil_tmp433 ;
  unsigned long __cil_tmp434 ;
  unsigned long __cil_tmp435 ;
  unsigned long __cil_tmp436 ;
  struct dvb_frontend *__cil_tmp437 ;
  unsigned long __cil_tmp438 ;
  unsigned long __cil_tmp439 ;
  unsigned long __cil_tmp440 ;
  unsigned long __cil_tmp441 ;
  unsigned long __cil_tmp442 ;
  unsigned long __cil_tmp443 ;
  struct dvb_frontend *__cil_tmp444 ;
  unsigned long __cil_tmp445 ;
  unsigned long __cil_tmp446 ;
  unsigned long __cil_tmp447 ;
  unsigned long __cil_tmp448 ;
  unsigned long __cil_tmp449 ;
  unsigned long __cil_tmp450 ;
  struct dvb_frontend *__cil_tmp451 ;
  unsigned long __cil_tmp452 ;
  unsigned long __cil_tmp453 ;
  struct dvb_frontend *(*__cil_tmp454)(struct or51211_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp455 ;
  struct dvb_frontend *(*__cil_tmp456)(struct or51211_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp457 ;
  bool __cil_tmp458 ;
  struct dvb_frontend *(*__cil_tmp459)(struct or51211_config const * , struct i2c_adapter * ) ;
  unsigned long __cil_tmp460 ;
  unsigned long __cil_tmp461 ;
  struct or51211_config const *__cil_tmp462 ;
  unsigned long __cil_tmp463 ;
  unsigned long __cil_tmp464 ;
  struct i2c_adapter *__cil_tmp465 ;
  void *__cil_tmp466 ;
  unsigned long __cil_tmp467 ;
  unsigned long __cil_tmp468 ;
  unsigned long __cil_tmp469 ;
  unsigned long __cil_tmp470 ;
  struct dvb_frontend *__cil_tmp471 ;
  unsigned long __cil_tmp472 ;
  unsigned long __cil_tmp473 ;
  unsigned long __cil_tmp474 ;
  struct dvb_frontend *__cil_tmp475 ;
  unsigned long __cil_tmp476 ;
  struct dvb_frontend *(*__cil_tmp477)(struct dvb_frontend * , struct i2c_adapter * ,
                                       u8 , unsigned int ) ;
  unsigned long __cil_tmp478 ;
  struct dvb_frontend *(*__cil_tmp479)(struct dvb_frontend * , struct i2c_adapter * ,
                                       u8 , unsigned int ) ;
  unsigned long __cil_tmp480 ;
  bool __cil_tmp481 ;
  struct dvb_frontend *(*__cil_tmp482)(struct dvb_frontend * , struct i2c_adapter * ,
                                       u8 , unsigned int ) ;
  unsigned long __cil_tmp483 ;
  unsigned long __cil_tmp484 ;
  unsigned long __cil_tmp485 ;
  unsigned long __cil_tmp486 ;
  struct dvb_frontend *__cil_tmp487 ;
  unsigned long __cil_tmp488 ;
  unsigned long __cil_tmp489 ;
  struct i2c_adapter *__cil_tmp490 ;
  u8 __cil_tmp491 ;
  void *__cil_tmp492 ;
  unsigned long __cil_tmp493 ;
  unsigned long __cil_tmp494 ;
  struct dvb_frontend *__cil_tmp495 ;
  unsigned long __cil_tmp496 ;
  unsigned long __cil_tmp497 ;
  unsigned long __cil_tmp498 ;
  struct dvb_frontend *__cil_tmp499 ;
  unsigned long __cil_tmp500 ;
  unsigned long __cil_tmp501 ;
  unsigned long __cil_tmp502 ;
  struct bt878 *__cil_tmp503 ;
  unsigned long __cil_tmp504 ;
  unsigned long __cil_tmp505 ;
  struct pci_dev *__cil_tmp506 ;
  unsigned long __cil_tmp507 ;
  unsigned long __cil_tmp508 ;
  unsigned short __cil_tmp509 ;
  int __cil_tmp510 ;
  unsigned long __cil_tmp511 ;
  unsigned long __cil_tmp512 ;
  struct bt878 *__cil_tmp513 ;
  unsigned long __cil_tmp514 ;
  unsigned long __cil_tmp515 ;
  struct pci_dev *__cil_tmp516 ;
  unsigned long __cil_tmp517 ;
  unsigned long __cil_tmp518 ;
  unsigned short __cil_tmp519 ;
  int __cil_tmp520 ;
  unsigned long __cil_tmp521 ;
  unsigned long __cil_tmp522 ;
  struct bt878 *__cil_tmp523 ;
  unsigned long __cil_tmp524 ;
  unsigned long __cil_tmp525 ;
  struct pci_dev *__cil_tmp526 ;
  unsigned long __cil_tmp527 ;
  unsigned long __cil_tmp528 ;
  unsigned short __cil_tmp529 ;
  int __cil_tmp530 ;
  unsigned long __cil_tmp531 ;
  unsigned long __cil_tmp532 ;
  struct bt878 *__cil_tmp533 ;
  unsigned long __cil_tmp534 ;
  unsigned long __cil_tmp535 ;
  struct pci_dev *__cil_tmp536 ;
  unsigned long __cil_tmp537 ;
  unsigned long __cil_tmp538 ;
  unsigned short __cil_tmp539 ;
  int __cil_tmp540 ;
  unsigned long __cil_tmp541 ;
  unsigned long __cil_tmp542 ;
  struct dvb_adapter *__cil_tmp543 ;
  unsigned long __cil_tmp544 ;
  unsigned long __cil_tmp545 ;
  struct dvb_frontend *__cil_tmp546 ;
  unsigned long __cil_tmp547 ;
  unsigned long __cil_tmp548 ;
  struct dvb_frontend *__cil_tmp549 ;
  unsigned long __cil_tmp550 ;
  unsigned long __cil_tmp551 ;
  {
  state = (struct dst_state *)0;
  if ((int )type == 128) {
    goto case_128;
  } else
  if ((int )type == 135) {
    goto case_135;
  } else
  if ((int )type == 104) {
    goto case_104;
  } else
  if ((int )type == 124) {
    goto case_124;
  } else
  if ((int )type == 123) {
    goto case_123;
  } else
  if ((int )type == 113) {
    goto case_113;
  } else
  if ((int )type == 94) {
    goto case_94;
  } else
  if ((int )type == 112) {
    goto case_112;
  } else
  if (0) {
    case_128:
    {
    __r = (void *)0;
    tmp___3 = __symbol_get("mt352_attach");
    }
    {
    __cil_tmp110 = (struct dvb_frontend *(*)(struct mt352_config const * , struct i2c_adapter * ))0;
    __cil_tmp111 = (unsigned long )__cil_tmp110;
    __cil_tmp112 = (struct dvb_frontend *(*)(struct mt352_config const * , struct i2c_adapter * ))tmp___3;
    __cil_tmp113 = (unsigned long )__cil_tmp112;
    if (__cil_tmp113 != __cil_tmp111) {
      {
      tmp___0 = __symbol_get("mt352_attach");
      tmp___2 = (struct dvb_frontend *(*)(struct mt352_config const * , struct i2c_adapter * ))tmp___0;
      }
    } else {
      {
      __cil_tmp114 = (bool )1;
      __request_module(__cil_tmp114, "symbol:mt352_attach");
      tmp___1 = __symbol_get("mt352_attach");
      tmp___2 = (struct dvb_frontend *(*)(struct mt352_config const * , struct i2c_adapter * ))tmp___1;
      }
    }
    }
    __a = tmp___2;
    {
    __cil_tmp115 = (struct dvb_frontend *(*)(struct mt352_config const * , struct i2c_adapter * ))0;
    __cil_tmp116 = (unsigned long )__cil_tmp115;
    __cil_tmp117 = (unsigned long )__a;
    if (__cil_tmp117 != __cil_tmp116) {
      {
      __cil_tmp118 = (struct mt352_config const *)(& thomson_dtt7579_config);
      __cil_tmp119 = (unsigned long )card;
      __cil_tmp120 = __cil_tmp119 + 2008;
      __cil_tmp121 = *((struct i2c_adapter **)__cil_tmp120);
      tmp___4 = (*__a)(__cil_tmp118, __cil_tmp121);
      __r = (void *)tmp___4;
      }
      {
      __cil_tmp122 = (void *)0;
      __cil_tmp123 = (unsigned long )__cil_tmp122;
      __cil_tmp124 = (unsigned long )__r;
      if (__cil_tmp124 == __cil_tmp123) {
        {
        __symbol_put("mt352_attach");
        }
      } else {
      }
      }
    } else {
      {
      printk("<3>DVB: Unable to find symbol mt352_attach()\n");
      }
    }
    }
    __cil_tmp125 = (unsigned long )card;
    __cil_tmp126 = __cil_tmp125 + 2160;
    *((struct dvb_frontend **)__cil_tmp126) = (struct dvb_frontend *)__r;
    {
    __cil_tmp127 = (struct dvb_frontend *)0;
    __cil_tmp128 = (unsigned long )__cil_tmp127;
    __cil_tmp129 = (unsigned long )card;
    __cil_tmp130 = __cil_tmp129 + 2160;
    __cil_tmp131 = *((struct dvb_frontend **)__cil_tmp130);
    __cil_tmp132 = (unsigned long )__cil_tmp131;
    if (__cil_tmp132 == __cil_tmp128) {
      {
      __r___0 = (void *)0;
      tmp___9 = __symbol_get("zl10353_attach");
      }
      {
      __cil_tmp133 = (struct dvb_frontend *(*)(struct zl10353_config const * , struct i2c_adapter * ))0;
      __cil_tmp134 = (unsigned long )__cil_tmp133;
      __cil_tmp135 = (struct dvb_frontend *(*)(struct zl10353_config const * , struct i2c_adapter * ))tmp___9;
      __cil_tmp136 = (unsigned long )__cil_tmp135;
      if (__cil_tmp136 != __cil_tmp134) {
        {
        tmp___6 = __symbol_get("zl10353_attach");
        tmp___8 = (struct dvb_frontend *(*)(struct zl10353_config const * , struct i2c_adapter * ))tmp___6;
        }
      } else {
        {
        __cil_tmp137 = (bool )1;
        __request_module(__cil_tmp137, "symbol:zl10353_attach");
        tmp___7 = __symbol_get("zl10353_attach");
        tmp___8 = (struct dvb_frontend *(*)(struct zl10353_config const * , struct i2c_adapter * ))tmp___7;
        }
      }
      }
      __a___0 = tmp___8;
      {
      __cil_tmp138 = (struct dvb_frontend *(*)(struct zl10353_config const * , struct i2c_adapter * ))0;
      __cil_tmp139 = (unsigned long )__cil_tmp138;
      __cil_tmp140 = (unsigned long )__a___0;
      if (__cil_tmp140 != __cil_tmp139) {
        {
        __cil_tmp141 = (struct zl10353_config const *)(& thomson_dtt7579_zl10353_config);
        __cil_tmp142 = (unsigned long )card;
        __cil_tmp143 = __cil_tmp142 + 2008;
        __cil_tmp144 = *((struct i2c_adapter **)__cil_tmp143);
        tmp___10 = (*__a___0)(__cil_tmp141, __cil_tmp144);
        __r___0 = (void *)tmp___10;
        }
        {
        __cil_tmp145 = (void *)0;
        __cil_tmp146 = (unsigned long )__cil_tmp145;
        __cil_tmp147 = (unsigned long )__r___0;
        if (__cil_tmp147 == __cil_tmp146) {
          {
          __symbol_put("zl10353_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol zl10353_attach()\n");
        }
      }
      }
      __cil_tmp148 = (unsigned long )card;
      __cil_tmp149 = __cil_tmp148 + 2160;
      *((struct dvb_frontend **)__cil_tmp149) = (struct dvb_frontend *)__r___0;
    } else {
    }
    }
    {
    __cil_tmp150 = (struct dvb_frontend *)0;
    __cil_tmp151 = (unsigned long )__cil_tmp150;
    __cil_tmp152 = (unsigned long )card;
    __cil_tmp153 = __cil_tmp152 + 2160;
    __cil_tmp154 = *((struct dvb_frontend **)__cil_tmp153);
    __cil_tmp155 = (unsigned long )__cil_tmp154;
    if (__cil_tmp155 != __cil_tmp151) {
      __cil_tmp156 = 384 + 192;
      __cil_tmp157 = 0 + __cil_tmp156;
      __cil_tmp158 = (unsigned long )card;
      __cil_tmp159 = __cil_tmp158 + 2160;
      __cil_tmp160 = *((struct dvb_frontend **)__cil_tmp159);
      __cil_tmp161 = (unsigned long )__cil_tmp160;
      __cil_tmp162 = __cil_tmp161 + __cil_tmp157;
      *((int (**)(struct dvb_frontend * , u8 * , int ))__cil_tmp162) = & thomson_dtt7579_tuner_calc_regs;
      __cil_tmp163 = 0 + 132;
      __cil_tmp164 = 0 + __cil_tmp163;
      __cil_tmp165 = (unsigned long )card;
      __cil_tmp166 = __cil_tmp165 + 2160;
      __cil_tmp167 = *((struct dvb_frontend **)__cil_tmp166);
      __cil_tmp168 = (unsigned long )__cil_tmp167;
      __cil_tmp169 = __cil_tmp168 + __cil_tmp164;
      *((__u32 *)__cil_tmp169) = 174000000U;
      __cil_tmp170 = 0 + 136;
      __cil_tmp171 = 0 + __cil_tmp170;
      __cil_tmp172 = (unsigned long )card;
      __cil_tmp173 = __cil_tmp172 + 2160;
      __cil_tmp174 = *((struct dvb_frontend **)__cil_tmp173);
      __cil_tmp175 = (unsigned long )__cil_tmp174;
      __cil_tmp176 = __cil_tmp175 + __cil_tmp171;
      *((__u32 *)__cil_tmp176) = 862000000U;
    } else {
    }
    }
    goto ldv_40926;
    case_135:
    {
    lgdt330x_reset(card);
    __r___1 = (void *)0;
    tmp___15 = __symbol_get("lgdt330x_attach");
    }
    {
    __cil_tmp177 = (struct dvb_frontend *(*)(struct lgdt330x_config const * , struct i2c_adapter * ))0;
    __cil_tmp178 = (unsigned long )__cil_tmp177;
    __cil_tmp179 = (struct dvb_frontend *(*)(struct lgdt330x_config const * , struct i2c_adapter * ))tmp___15;
    __cil_tmp180 = (unsigned long )__cil_tmp179;
    if (__cil_tmp180 != __cil_tmp178) {
      {
      tmp___12 = __symbol_get("lgdt330x_attach");
      tmp___14 = (struct dvb_frontend *(*)(struct lgdt330x_config const * , struct i2c_adapter * ))tmp___12;
      }
    } else {
      {
      __cil_tmp181 = (bool )1;
      __request_module(__cil_tmp181, "symbol:lgdt330x_attach");
      tmp___13 = __symbol_get("lgdt330x_attach");
      tmp___14 = (struct dvb_frontend *(*)(struct lgdt330x_config const * , struct i2c_adapter * ))tmp___13;
      }
    }
    }
    __a___1 = tmp___14;
    {
    __cil_tmp182 = (struct dvb_frontend *(*)(struct lgdt330x_config const * , struct i2c_adapter * ))0;
    __cil_tmp183 = (unsigned long )__cil_tmp182;
    __cil_tmp184 = (unsigned long )__a___1;
    if (__cil_tmp184 != __cil_tmp183) {
      {
      __cil_tmp185 = (struct lgdt330x_config const *)(& tdvs_tua6034_config);
      __cil_tmp186 = (unsigned long )card;
      __cil_tmp187 = __cil_tmp186 + 2008;
      __cil_tmp188 = *((struct i2c_adapter **)__cil_tmp187);
      tmp___16 = (*__a___1)(__cil_tmp185, __cil_tmp188);
      __r___1 = (void *)tmp___16;
      }
      {
      __cil_tmp189 = (void *)0;
      __cil_tmp190 = (unsigned long )__cil_tmp189;
      __cil_tmp191 = (unsigned long )__r___1;
      if (__cil_tmp191 == __cil_tmp190) {
        {
        __symbol_put("lgdt330x_attach");
        }
      } else {
      }
      }
    } else {
      {
      printk("<3>DVB: Unable to find symbol lgdt330x_attach()\n");
      }
    }
    }
    __cil_tmp192 = (unsigned long )card;
    __cil_tmp193 = __cil_tmp192 + 2160;
    *((struct dvb_frontend **)__cil_tmp193) = (struct dvb_frontend *)__r___1;
    {
    __cil_tmp194 = (struct dvb_frontend *)0;
    __cil_tmp195 = (unsigned long )__cil_tmp194;
    __cil_tmp196 = (unsigned long )card;
    __cil_tmp197 = __cil_tmp196 + 2160;
    __cil_tmp198 = *((struct dvb_frontend **)__cil_tmp197);
    __cil_tmp199 = (unsigned long )__cil_tmp198;
    if (__cil_tmp199 != __cil_tmp195) {
      {
      __r___2 = (void *)0;
      tmp___21 = __symbol_get("simple_tuner_attach");
      }
      {
      __cil_tmp200 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                               u8 , unsigned int ))0;
      __cil_tmp201 = (unsigned long )__cil_tmp200;
      __cil_tmp202 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                               u8 , unsigned int ))tmp___21;
      __cil_tmp203 = (unsigned long )__cil_tmp202;
      if (__cil_tmp203 != __cil_tmp201) {
        {
        tmp___18 = __symbol_get("simple_tuner_attach");
        tmp___20 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                             u8 , unsigned int ))tmp___18;
        }
      } else {
        {
        __cil_tmp204 = (bool )1;
        __request_module(__cil_tmp204, "symbol:simple_tuner_attach");
        tmp___19 = __symbol_get("simple_tuner_attach");
        tmp___20 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                             u8 , unsigned int ))tmp___19;
        }
      }
      }
      __a___2 = tmp___20;
      {
      __cil_tmp205 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                               u8 , unsigned int ))0;
      __cil_tmp206 = (unsigned long )__cil_tmp205;
      __cil_tmp207 = (unsigned long )__a___2;
      if (__cil_tmp207 != __cil_tmp206) {
        {
        __cil_tmp208 = (unsigned long )card;
        __cil_tmp209 = __cil_tmp208 + 2160;
        __cil_tmp210 = *((struct dvb_frontend **)__cil_tmp209);
        __cil_tmp211 = (unsigned long )card;
        __cil_tmp212 = __cil_tmp211 + 2008;
        __cil_tmp213 = *((struct i2c_adapter **)__cil_tmp212);
        __cil_tmp214 = (u8 )97;
        tmp___22 = (*__a___2)(__cil_tmp210, __cil_tmp213, __cil_tmp214, 64U);
        __r___2 = (void *)tmp___22;
        }
        {
        __cil_tmp215 = (void *)0;
        __cil_tmp216 = (unsigned long )__cil_tmp215;
        __cil_tmp217 = (unsigned long )__r___2;
        if (__cil_tmp217 == __cil_tmp216) {
          {
          __symbol_put("simple_tuner_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol simple_tuner_attach()\n");
        }
      }
      }
      {
      __cil_tmp218 = & debug;
      __cil_tmp219 = *__cil_tmp218;
      if (__cil_tmp219 != 0) {
        {
        printk("<7>dvb_bt8xx: lgdt330x detected\n");
        }
      } else {
      }
      }
    } else {
    }
    }
    goto ldv_40926;
    case_104:
    {
    digitv_alps_tded4_reset(card);
    __r___3 = (void *)0;
    tmp___27 = __symbol_get("nxt6000_attach");
    }
    {
    __cil_tmp220 = (struct dvb_frontend *(*)(struct nxt6000_config const * , struct i2c_adapter * ))0;
    __cil_tmp221 = (unsigned long )__cil_tmp220;
    __cil_tmp222 = (struct dvb_frontend *(*)(struct nxt6000_config const * , struct i2c_adapter * ))tmp___27;
    __cil_tmp223 = (unsigned long )__cil_tmp222;
    if (__cil_tmp223 != __cil_tmp221) {
      {
      tmp___24 = __symbol_get("nxt6000_attach");
      tmp___26 = (struct dvb_frontend *(*)(struct nxt6000_config const * , struct i2c_adapter * ))tmp___24;
      }
    } else {
      {
      __cil_tmp224 = (bool )1;
      __request_module(__cil_tmp224, "symbol:nxt6000_attach");
      tmp___25 = __symbol_get("nxt6000_attach");
      tmp___26 = (struct dvb_frontend *(*)(struct nxt6000_config const * , struct i2c_adapter * ))tmp___25;
      }
    }
    }
    __a___3 = tmp___26;
    {
    __cil_tmp225 = (struct dvb_frontend *(*)(struct nxt6000_config const * , struct i2c_adapter * ))0;
    __cil_tmp226 = (unsigned long )__cil_tmp225;
    __cil_tmp227 = (unsigned long )__a___3;
    if (__cil_tmp227 != __cil_tmp226) {
      {
      __cil_tmp228 = (struct nxt6000_config const *)(& vp3021_alps_tded4_config);
      __cil_tmp229 = (unsigned long )card;
      __cil_tmp230 = __cil_tmp229 + 2008;
      __cil_tmp231 = *((struct i2c_adapter **)__cil_tmp230);
      tmp___28 = (*__a___3)(__cil_tmp228, __cil_tmp231);
      __r___3 = (void *)tmp___28;
      }
      {
      __cil_tmp232 = (void *)0;
      __cil_tmp233 = (unsigned long )__cil_tmp232;
      __cil_tmp234 = (unsigned long )__r___3;
      if (__cil_tmp234 == __cil_tmp233) {
        {
        __symbol_put("nxt6000_attach");
        }
      } else {
      }
      }
    } else {
      {
      printk("<3>DVB: Unable to find symbol nxt6000_attach()\n");
      }
    }
    }
    __cil_tmp235 = (unsigned long )card;
    __cil_tmp236 = __cil_tmp235 + 2160;
    *((struct dvb_frontend **)__cil_tmp236) = (struct dvb_frontend *)__r___3;
    {
    __cil_tmp237 = (struct dvb_frontend *)0;
    __cil_tmp238 = (unsigned long )__cil_tmp237;
    __cil_tmp239 = (unsigned long )card;
    __cil_tmp240 = __cil_tmp239 + 2160;
    __cil_tmp241 = *((struct dvb_frontend **)__cil_tmp240);
    __cil_tmp242 = (unsigned long )__cil_tmp241;
    if (__cil_tmp242 != __cil_tmp238) {
      __cil_tmp243 = 384 + 176;
      __cil_tmp244 = 0 + __cil_tmp243;
      __cil_tmp245 = (unsigned long )card;
      __cil_tmp246 = __cil_tmp245 + 2160;
      __cil_tmp247 = *((struct dvb_frontend **)__cil_tmp246);
      __cil_tmp248 = (unsigned long )__cil_tmp247;
      __cil_tmp249 = __cil_tmp248 + __cil_tmp244;
      *((int (**)(struct dvb_frontend * ))__cil_tmp249) = & vp3021_alps_tded4_tuner_set_params;
      {
      __cil_tmp250 = & debug;
      __cil_tmp251 = *__cil_tmp250;
      if (__cil_tmp251 != 0) {
        {
        printk("<7>dvb_bt8xx: an nxt6000 was detected on your digitv card\n");
        }
      } else {
      }
      }
      goto ldv_40926;
    } else {
    }
    }
    {
    digitv_alps_tded4_reset(card);
    __r___4 = (void *)0;
    tmp___33 = __symbol_get("mt352_attach");
    }
    {
    __cil_tmp252 = (struct dvb_frontend *(*)(struct mt352_config const * , struct i2c_adapter * ))0;
    __cil_tmp253 = (unsigned long )__cil_tmp252;
    __cil_tmp254 = (struct dvb_frontend *(*)(struct mt352_config const * , struct i2c_adapter * ))tmp___33;
    __cil_tmp255 = (unsigned long )__cil_tmp254;
    if (__cil_tmp255 != __cil_tmp253) {
      {
      tmp___30 = __symbol_get("mt352_attach");
      tmp___32 = (struct dvb_frontend *(*)(struct mt352_config const * , struct i2c_adapter * ))tmp___30;
      }
    } else {
      {
      __cil_tmp256 = (bool )1;
      __request_module(__cil_tmp256, "symbol:mt352_attach");
      tmp___31 = __symbol_get("mt352_attach");
      tmp___32 = (struct dvb_frontend *(*)(struct mt352_config const * , struct i2c_adapter * ))tmp___31;
      }
    }
    }
    __a___4 = tmp___32;
    {
    __cil_tmp257 = (struct dvb_frontend *(*)(struct mt352_config const * , struct i2c_adapter * ))0;
    __cil_tmp258 = (unsigned long )__cil_tmp257;
    __cil_tmp259 = (unsigned long )__a___4;
    if (__cil_tmp259 != __cil_tmp258) {
      {
      __cil_tmp260 = (struct mt352_config const *)(& digitv_alps_tded4_config);
      __cil_tmp261 = (unsigned long )card;
      __cil_tmp262 = __cil_tmp261 + 2008;
      __cil_tmp263 = *((struct i2c_adapter **)__cil_tmp262);
      tmp___34 = (*__a___4)(__cil_tmp260, __cil_tmp263);
      __r___4 = (void *)tmp___34;
      }
      {
      __cil_tmp264 = (void *)0;
      __cil_tmp265 = (unsigned long )__cil_tmp264;
      __cil_tmp266 = (unsigned long )__r___4;
      if (__cil_tmp266 == __cil_tmp265) {
        {
        __symbol_put("mt352_attach");
        }
      } else {
      }
      }
    } else {
      {
      printk("<3>DVB: Unable to find symbol mt352_attach()\n");
      }
    }
    }
    __cil_tmp267 = (unsigned long )card;
    __cil_tmp268 = __cil_tmp267 + 2160;
    *((struct dvb_frontend **)__cil_tmp268) = (struct dvb_frontend *)__r___4;
    {
    __cil_tmp269 = (struct dvb_frontend *)0;
    __cil_tmp270 = (unsigned long )__cil_tmp269;
    __cil_tmp271 = (unsigned long )card;
    __cil_tmp272 = __cil_tmp271 + 2160;
    __cil_tmp273 = *((struct dvb_frontend **)__cil_tmp272);
    __cil_tmp274 = (unsigned long )__cil_tmp273;
    if (__cil_tmp274 != __cil_tmp270) {
      __cil_tmp275 = 384 + 192;
      __cil_tmp276 = 0 + __cil_tmp275;
      __cil_tmp277 = (unsigned long )card;
      __cil_tmp278 = __cil_tmp277 + 2160;
      __cil_tmp279 = *((struct dvb_frontend **)__cil_tmp278);
      __cil_tmp280 = (unsigned long )__cil_tmp279;
      __cil_tmp281 = __cil_tmp280 + __cil_tmp276;
      *((int (**)(struct dvb_frontend * , u8 * , int ))__cil_tmp281) = & digitv_alps_tded4_tuner_calc_regs;
      {
      __cil_tmp282 = & debug;
      __cil_tmp283 = *__cil_tmp282;
      if (__cil_tmp283 != 0) {
        {
        printk("<7>dvb_bt8xx: an mt352 was detected on your digitv card\n");
        }
      } else {
      }
      }
    } else {
    }
    }
    goto ldv_40926;
    case_124:
    {
    __r___5 = (void *)0;
    tmp___39 = __symbol_get("sp887x_attach");
    }
    {
    __cil_tmp284 = (struct dvb_frontend *(*)(struct sp887x_config const * , struct i2c_adapter * ))0;
    __cil_tmp285 = (unsigned long )__cil_tmp284;
    __cil_tmp286 = (struct dvb_frontend *(*)(struct sp887x_config const * , struct i2c_adapter * ))tmp___39;
    __cil_tmp287 = (unsigned long )__cil_tmp286;
    if (__cil_tmp287 != __cil_tmp285) {
      {
      tmp___36 = __symbol_get("sp887x_attach");
      tmp___38 = (struct dvb_frontend *(*)(struct sp887x_config const * , struct i2c_adapter * ))tmp___36;
      }
    } else {
      {
      __cil_tmp288 = (bool )1;
      __request_module(__cil_tmp288, "symbol:sp887x_attach");
      tmp___37 = __symbol_get("sp887x_attach");
      tmp___38 = (struct dvb_frontend *(*)(struct sp887x_config const * , struct i2c_adapter * ))tmp___37;
      }
    }
    }
    __a___5 = tmp___38;
    {
    __cil_tmp289 = (struct dvb_frontend *(*)(struct sp887x_config const * , struct i2c_adapter * ))0;
    __cil_tmp290 = (unsigned long )__cil_tmp289;
    __cil_tmp291 = (unsigned long )__a___5;
    if (__cil_tmp291 != __cil_tmp290) {
      {
      __cil_tmp292 = (struct sp887x_config const *)(& microtune_mt7202dtf_config);
      __cil_tmp293 = (unsigned long )card;
      __cil_tmp294 = __cil_tmp293 + 2008;
      __cil_tmp295 = *((struct i2c_adapter **)__cil_tmp294);
      tmp___40 = (*__a___5)(__cil_tmp292, __cil_tmp295);
      __r___5 = (void *)tmp___40;
      }
      {
      __cil_tmp296 = (void *)0;
      __cil_tmp297 = (unsigned long )__cil_tmp296;
      __cil_tmp298 = (unsigned long )__r___5;
      if (__cil_tmp298 == __cil_tmp297) {
        {
        __symbol_put("sp887x_attach");
        }
      } else {
      }
      }
    } else {
      {
      printk("<3>DVB: Unable to find symbol sp887x_attach()\n");
      }
    }
    }
    __cil_tmp299 = (unsigned long )card;
    __cil_tmp300 = __cil_tmp299 + 2160;
    *((struct dvb_frontend **)__cil_tmp300) = (struct dvb_frontend *)__r___5;
    {
    __cil_tmp301 = (struct dvb_frontend *)0;
    __cil_tmp302 = (unsigned long )__cil_tmp301;
    __cil_tmp303 = (unsigned long )card;
    __cil_tmp304 = __cil_tmp303 + 2160;
    __cil_tmp305 = *((struct dvb_frontend **)__cil_tmp304);
    __cil_tmp306 = (unsigned long )__cil_tmp305;
    if (__cil_tmp306 != __cil_tmp302) {
      __cil_tmp307 = 384 + 176;
      __cil_tmp308 = 0 + __cil_tmp307;
      __cil_tmp309 = (unsigned long )card;
      __cil_tmp310 = __cil_tmp309 + 2160;
      __cil_tmp311 = *((struct dvb_frontend **)__cil_tmp310);
      __cil_tmp312 = (unsigned long )__cil_tmp311;
      __cil_tmp313 = __cil_tmp312 + __cil_tmp308;
      *((int (**)(struct dvb_frontend * ))__cil_tmp313) = & microtune_mt7202dtf_tuner_set_params;
    } else {
    }
    }
    goto ldv_40926;
    case_123:
    {
    __r___6 = (void *)0;
    tmp___45 = __symbol_get("mt352_attach");
    }
    {
    __cil_tmp314 = (struct dvb_frontend *(*)(struct mt352_config const * , struct i2c_adapter * ))0;
    __cil_tmp315 = (unsigned long )__cil_tmp314;
    __cil_tmp316 = (struct dvb_frontend *(*)(struct mt352_config const * , struct i2c_adapter * ))tmp___45;
    __cil_tmp317 = (unsigned long )__cil_tmp316;
    if (__cil_tmp317 != __cil_tmp315) {
      {
      tmp___42 = __symbol_get("mt352_attach");
      tmp___44 = (struct dvb_frontend *(*)(struct mt352_config const * , struct i2c_adapter * ))tmp___42;
      }
    } else {
      {
      __cil_tmp318 = (bool )1;
      __request_module(__cil_tmp318, "symbol:mt352_attach");
      tmp___43 = __symbol_get("mt352_attach");
      tmp___44 = (struct dvb_frontend *(*)(struct mt352_config const * , struct i2c_adapter * ))tmp___43;
      }
    }
    }
    __a___6 = tmp___44;
    {
    __cil_tmp319 = (struct dvb_frontend *(*)(struct mt352_config const * , struct i2c_adapter * ))0;
    __cil_tmp320 = (unsigned long )__cil_tmp319;
    __cil_tmp321 = (unsigned long )__a___6;
    if (__cil_tmp321 != __cil_tmp320) {
      {
      __cil_tmp322 = (struct mt352_config const *)(& advbt771_samsung_tdtc9251dh0_config);
      __cil_tmp323 = (unsigned long )card;
      __cil_tmp324 = __cil_tmp323 + 2008;
      __cil_tmp325 = *((struct i2c_adapter **)__cil_tmp324);
      tmp___46 = (*__a___6)(__cil_tmp322, __cil_tmp325);
      __r___6 = (void *)tmp___46;
      }
      {
      __cil_tmp326 = (void *)0;
      __cil_tmp327 = (unsigned long )__cil_tmp326;
      __cil_tmp328 = (unsigned long )__r___6;
      if (__cil_tmp328 == __cil_tmp327) {
        {
        __symbol_put("mt352_attach");
        }
      } else {
      }
      }
    } else {
      {
      printk("<3>DVB: Unable to find symbol mt352_attach()\n");
      }
    }
    }
    __cil_tmp329 = (unsigned long )card;
    __cil_tmp330 = __cil_tmp329 + 2160;
    *((struct dvb_frontend **)__cil_tmp330) = (struct dvb_frontend *)__r___6;
    {
    __cil_tmp331 = (struct dvb_frontend *)0;
    __cil_tmp332 = (unsigned long )__cil_tmp331;
    __cil_tmp333 = (unsigned long )card;
    __cil_tmp334 = __cil_tmp333 + 2160;
    __cil_tmp335 = *((struct dvb_frontend **)__cil_tmp334);
    __cil_tmp336 = (unsigned long )__cil_tmp335;
    if (__cil_tmp336 != __cil_tmp332) {
      __cil_tmp337 = 384 + 192;
      __cil_tmp338 = 0 + __cil_tmp337;
      __cil_tmp339 = (unsigned long )card;
      __cil_tmp340 = __cil_tmp339 + 2160;
      __cil_tmp341 = *((struct dvb_frontend **)__cil_tmp340);
      __cil_tmp342 = (unsigned long )__cil_tmp341;
      __cil_tmp343 = __cil_tmp342 + __cil_tmp338;
      *((int (**)(struct dvb_frontend * , u8 * , int ))__cil_tmp343) = & advbt771_samsung_tdtc9251dh0_tuner_calc_regs;
      __cil_tmp344 = 0 + 132;
      __cil_tmp345 = 0 + __cil_tmp344;
      __cil_tmp346 = (unsigned long )card;
      __cil_tmp347 = __cil_tmp346 + 2160;
      __cil_tmp348 = *((struct dvb_frontend **)__cil_tmp347);
      __cil_tmp349 = (unsigned long )__cil_tmp348;
      __cil_tmp350 = __cil_tmp349 + __cil_tmp345;
      *((__u32 *)__cil_tmp350) = 174000000U;
      __cil_tmp351 = 0 + 136;
      __cil_tmp352 = 0 + __cil_tmp351;
      __cil_tmp353 = (unsigned long )card;
      __cil_tmp354 = __cil_tmp353 + 2160;
      __cil_tmp355 = *((struct dvb_frontend **)__cil_tmp354);
      __cil_tmp356 = (unsigned long )__cil_tmp355;
      __cil_tmp357 = __cil_tmp356 + __cil_tmp352;
      *((__u32 *)__cil_tmp357) = 862000000U;
    } else {
    }
    }
    goto ldv_40926;
    case_113:
    {
    tmp___47 = kmalloc(1584UL, 208U);
    state = (struct dst_state *)tmp___47;
    }
    {
    __cil_tmp358 = (struct dst_state *)0;
    __cil_tmp359 = (unsigned long )__cil_tmp358;
    __cil_tmp360 = (unsigned long )state;
    if (__cil_tmp360 == __cil_tmp359) {
      {
      printk("<3>dvb_bt8xx: No memory\n");
      }
      goto ldv_40926;
    } else {
    }
    }
    {
    __cil_tmp361 = (unsigned long )state;
    __cil_tmp362 = __cil_tmp361 + 16;
    *((struct dst_config const **)__cil_tmp362) = (struct dst_config const *)(& dst_config);
    __cil_tmp363 = (unsigned long )card;
    __cil_tmp364 = __cil_tmp363 + 2008;
    *((struct i2c_adapter **)state) = *((struct i2c_adapter **)__cil_tmp364);
    __cil_tmp365 = (unsigned long )state;
    __cil_tmp366 = __cil_tmp365 + 8;
    __cil_tmp367 = (unsigned long )card;
    __cil_tmp368 = __cil_tmp367 + 480;
    *((struct bt878 **)__cil_tmp366) = *((struct bt878 **)__cil_tmp368);
    __cil_tmp369 = (unsigned long )state;
    __cil_tmp370 = __cil_tmp369 + 1576;
    *((struct dvb_device **)__cil_tmp370) = (struct dvb_device *)0;
    __r___7 = (void *)0;
    tmp___52 = __symbol_get("dst_attach");
    }
    {
    __cil_tmp371 = (struct dst_state *(*)(struct dst_state * , struct dvb_adapter * ))0;
    __cil_tmp372 = (unsigned long )__cil_tmp371;
    __cil_tmp373 = (struct dst_state *(*)(struct dst_state * , struct dvb_adapter * ))tmp___52;
    __cil_tmp374 = (unsigned long )__cil_tmp373;
    if (__cil_tmp374 != __cil_tmp372) {
      {
      tmp___49 = __symbol_get("dst_attach");
      tmp___51 = (struct dst_state *(*)(struct dst_state * , struct dvb_adapter * ))tmp___49;
      }
    } else {
      {
      __cil_tmp375 = (bool )1;
      __request_module(__cil_tmp375, "symbol:dst_attach");
      tmp___50 = __symbol_get("dst_attach");
      tmp___51 = (struct dst_state *(*)(struct dst_state * , struct dvb_adapter * ))tmp___50;
      }
    }
    }
    __a___7 = tmp___51;
    {
    __cil_tmp376 = (struct dst_state *(*)(struct dst_state * , struct dvb_adapter * ))0;
    __cil_tmp377 = (unsigned long )__cil_tmp376;
    __cil_tmp378 = (unsigned long )__a___7;
    if (__cil_tmp378 != __cil_tmp377) {
      {
      __cil_tmp379 = (unsigned long )card;
      __cil_tmp380 = __cil_tmp379 + 208;
      __cil_tmp381 = (struct dvb_adapter *)__cil_tmp380;
      tmp___53 = (*__a___7)(state, __cil_tmp381);
      __r___7 = (void *)tmp___53;
      }
      {
      __cil_tmp382 = (void *)0;
      __cil_tmp383 = (unsigned long )__cil_tmp382;
      __cil_tmp384 = (unsigned long )__r___7;
      if (__cil_tmp384 == __cil_tmp383) {
        {
        __symbol_put("dst_attach");
        }
      } else {
      }
      }
    } else {
      {
      printk("<3>DVB: Unable to find symbol dst_attach()\n");
      }
    }
    }
    {
    __cil_tmp385 = (void *)0;
    __cil_tmp386 = (unsigned long )__cil_tmp385;
    __cil_tmp387 = (unsigned long )__r___7;
    if (__cil_tmp387 == __cil_tmp386) {
      {
      printk("<3>dvb_bt8xx: %s: Could not find a Twinhan DST\n", "frontend_init");
      }
      goto ldv_40926;
    } else {
    }
    }
    __cil_tmp388 = (unsigned long )card;
    __cil_tmp389 = __cil_tmp388 + 2160;
    __cil_tmp390 = (unsigned long )state;
    __cil_tmp391 = __cil_tmp390 + 24;
    *((struct dvb_frontend **)__cil_tmp389) = (struct dvb_frontend *)__cil_tmp391;
    {
    __cil_tmp392 = (unsigned long )state;
    __cil_tmp393 = __cil_tmp392 + 1072;
    __cil_tmp394 = *((u32 *)__cil_tmp393);
    __cil_tmp395 = __cil_tmp394 & 32U;
    if (__cil_tmp395 != 0U) {
      {
      __r___8 = (void *)0;
      tmp___58 = __symbol_get("dst_ca_attach");
      }
      {
      __cil_tmp396 = (struct dvb_device *(*)(struct dst_state * , struct dvb_adapter * ))0;
      __cil_tmp397 = (unsigned long )__cil_tmp396;
      __cil_tmp398 = (struct dvb_device *(*)(struct dst_state * , struct dvb_adapter * ))tmp___58;
      __cil_tmp399 = (unsigned long )__cil_tmp398;
      if (__cil_tmp399 != __cil_tmp397) {
        {
        tmp___55 = __symbol_get("dst_ca_attach");
        tmp___57 = (struct dvb_device *(*)(struct dst_state * , struct dvb_adapter * ))tmp___55;
        }
      } else {
        {
        __cil_tmp400 = (bool )1;
        __request_module(__cil_tmp400, "symbol:dst_ca_attach");
        tmp___56 = __symbol_get("dst_ca_attach");
        tmp___57 = (struct dvb_device *(*)(struct dst_state * , struct dvb_adapter * ))tmp___56;
        }
      }
      }
      __a___8 = tmp___57;
      {
      __cil_tmp401 = (struct dvb_device *(*)(struct dst_state * , struct dvb_adapter * ))0;
      __cil_tmp402 = (unsigned long )__cil_tmp401;
      __cil_tmp403 = (unsigned long )__a___8;
      if (__cil_tmp403 != __cil_tmp402) {
        {
        __cil_tmp404 = (unsigned long )card;
        __cil_tmp405 = __cil_tmp404 + 208;
        __cil_tmp406 = (struct dvb_adapter *)__cil_tmp405;
        tmp___59 = (*__a___8)(state, __cil_tmp406);
        __r___8 = (void *)tmp___59;
        }
        {
        __cil_tmp407 = (void *)0;
        __cil_tmp408 = (unsigned long )__cil_tmp407;
        __cil_tmp409 = (unsigned long )__r___8;
        if (__cil_tmp409 == __cil_tmp408) {
          {
          __symbol_put("dst_ca_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol dst_ca_attach()\n");
        }
      }
      }
    } else {
    }
    }
    goto ldv_40926;
    case_94:
    {
    __r___9 = (void *)0;
    tmp___64 = __symbol_get("cx24110_attach");
    }
    {
    __cil_tmp410 = (struct dvb_frontend *(*)(struct cx24110_config const * , struct i2c_adapter * ))0;
    __cil_tmp411 = (unsigned long )__cil_tmp410;
    __cil_tmp412 = (struct dvb_frontend *(*)(struct cx24110_config const * , struct i2c_adapter * ))tmp___64;
    __cil_tmp413 = (unsigned long )__cil_tmp412;
    if (__cil_tmp413 != __cil_tmp411) {
      {
      tmp___61 = __symbol_get("cx24110_attach");
      tmp___63 = (struct dvb_frontend *(*)(struct cx24110_config const * , struct i2c_adapter * ))tmp___61;
      }
    } else {
      {
      __cil_tmp414 = (bool )1;
      __request_module(__cil_tmp414, "symbol:cx24110_attach");
      tmp___62 = __symbol_get("cx24110_attach");
      tmp___63 = (struct dvb_frontend *(*)(struct cx24110_config const * , struct i2c_adapter * ))tmp___62;
      }
    }
    }
    __a___9 = tmp___63;
    {
    __cil_tmp415 = (struct dvb_frontend *(*)(struct cx24110_config const * , struct i2c_adapter * ))0;
    __cil_tmp416 = (unsigned long )__cil_tmp415;
    __cil_tmp417 = (unsigned long )__a___9;
    if (__cil_tmp417 != __cil_tmp416) {
      {
      __cil_tmp418 = (struct cx24110_config const *)(& pctvsat_config);
      __cil_tmp419 = (unsigned long )card;
      __cil_tmp420 = __cil_tmp419 + 2008;
      __cil_tmp421 = *((struct i2c_adapter **)__cil_tmp420);
      tmp___65 = (*__a___9)(__cil_tmp418, __cil_tmp421);
      __r___9 = (void *)tmp___65;
      }
      {
      __cil_tmp422 = (void *)0;
      __cil_tmp423 = (unsigned long )__cil_tmp422;
      __cil_tmp424 = (unsigned long )__r___9;
      if (__cil_tmp424 == __cil_tmp423) {
        {
        __symbol_put("cx24110_attach");
        }
      } else {
      }
      }
    } else {
      {
      printk("<3>DVB: Unable to find symbol cx24110_attach()\n");
      }
    }
    }
    __cil_tmp425 = (unsigned long )card;
    __cil_tmp426 = __cil_tmp425 + 2160;
    *((struct dvb_frontend **)__cil_tmp426) = (struct dvb_frontend *)__r___9;
    {
    __cil_tmp427 = (struct dvb_frontend *)0;
    __cil_tmp428 = (unsigned long )__cil_tmp427;
    __cil_tmp429 = (unsigned long )card;
    __cil_tmp430 = __cil_tmp429 + 2160;
    __cil_tmp431 = *((struct dvb_frontend **)__cil_tmp430);
    __cil_tmp432 = (unsigned long )__cil_tmp431;
    if (__cil_tmp432 != __cil_tmp428) {
      __cil_tmp433 = 384 + 160;
      __cil_tmp434 = 0 + __cil_tmp433;
      __cil_tmp435 = (unsigned long )card;
      __cil_tmp436 = __cil_tmp435 + 2160;
      __cil_tmp437 = *((struct dvb_frontend **)__cil_tmp436);
      __cil_tmp438 = (unsigned long )__cil_tmp437;
      __cil_tmp439 = __cil_tmp438 + __cil_tmp434;
      *((int (**)(struct dvb_frontend * ))__cil_tmp439) = & pinnsat_tuner_init;
      __cil_tmp440 = 384 + 168;
      __cil_tmp441 = 0 + __cil_tmp440;
      __cil_tmp442 = (unsigned long )card;
      __cil_tmp443 = __cil_tmp442 + 2160;
      __cil_tmp444 = *((struct dvb_frontend **)__cil_tmp443);
      __cil_tmp445 = (unsigned long )__cil_tmp444;
      __cil_tmp446 = __cil_tmp445 + __cil_tmp441;
      *((int (**)(struct dvb_frontend * ))__cil_tmp446) = & pinnsat_tuner_sleep;
      __cil_tmp447 = 384 + 176;
      __cil_tmp448 = 0 + __cil_tmp447;
      __cil_tmp449 = (unsigned long )card;
      __cil_tmp450 = __cil_tmp449 + 2160;
      __cil_tmp451 = *((struct dvb_frontend **)__cil_tmp450);
      __cil_tmp452 = (unsigned long )__cil_tmp451;
      __cil_tmp453 = __cil_tmp452 + __cil_tmp448;
      *((int (**)(struct dvb_frontend * ))__cil_tmp453) = & cx24108_tuner_set_params;
    } else {
    }
    }
    goto ldv_40926;
    case_112:
    {
    __r___10 = (void *)0;
    tmp___70 = __symbol_get("or51211_attach");
    }
    {
    __cil_tmp454 = (struct dvb_frontend *(*)(struct or51211_config const * , struct i2c_adapter * ))0;
    __cil_tmp455 = (unsigned long )__cil_tmp454;
    __cil_tmp456 = (struct dvb_frontend *(*)(struct or51211_config const * , struct i2c_adapter * ))tmp___70;
    __cil_tmp457 = (unsigned long )__cil_tmp456;
    if (__cil_tmp457 != __cil_tmp455) {
      {
      tmp___67 = __symbol_get("or51211_attach");
      tmp___69 = (struct dvb_frontend *(*)(struct or51211_config const * , struct i2c_adapter * ))tmp___67;
      }
    } else {
      {
      __cil_tmp458 = (bool )1;
      __request_module(__cil_tmp458, "symbol:or51211_attach");
      tmp___68 = __symbol_get("or51211_attach");
      tmp___69 = (struct dvb_frontend *(*)(struct or51211_config const * , struct i2c_adapter * ))tmp___68;
      }
    }
    }
    __a___10 = tmp___69;
    {
    __cil_tmp459 = (struct dvb_frontend *(*)(struct or51211_config const * , struct i2c_adapter * ))0;
    __cil_tmp460 = (unsigned long )__cil_tmp459;
    __cil_tmp461 = (unsigned long )__a___10;
    if (__cil_tmp461 != __cil_tmp460) {
      {
      __cil_tmp462 = (struct or51211_config const *)(& or51211_config);
      __cil_tmp463 = (unsigned long )card;
      __cil_tmp464 = __cil_tmp463 + 2008;
      __cil_tmp465 = *((struct i2c_adapter **)__cil_tmp464);
      tmp___71 = (*__a___10)(__cil_tmp462, __cil_tmp465);
      __r___10 = (void *)tmp___71;
      }
      {
      __cil_tmp466 = (void *)0;
      __cil_tmp467 = (unsigned long )__cil_tmp466;
      __cil_tmp468 = (unsigned long )__r___10;
      if (__cil_tmp468 == __cil_tmp467) {
        {
        __symbol_put("or51211_attach");
        }
      } else {
      }
      }
    } else {
      {
      printk("<3>DVB: Unable to find symbol or51211_attach()\n");
      }
    }
    }
    __cil_tmp469 = (unsigned long )card;
    __cil_tmp470 = __cil_tmp469 + 2160;
    *((struct dvb_frontend **)__cil_tmp470) = (struct dvb_frontend *)__r___10;
    {
    __cil_tmp471 = (struct dvb_frontend *)0;
    __cil_tmp472 = (unsigned long )__cil_tmp471;
    __cil_tmp473 = (unsigned long )card;
    __cil_tmp474 = __cil_tmp473 + 2160;
    __cil_tmp475 = *((struct dvb_frontend **)__cil_tmp474);
    __cil_tmp476 = (unsigned long )__cil_tmp475;
    if (__cil_tmp476 != __cil_tmp472) {
      {
      __r___11 = (void *)0;
      tmp___76 = __symbol_get("simple_tuner_attach");
      }
      {
      __cil_tmp477 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                               u8 , unsigned int ))0;
      __cil_tmp478 = (unsigned long )__cil_tmp477;
      __cil_tmp479 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                               u8 , unsigned int ))tmp___76;
      __cil_tmp480 = (unsigned long )__cil_tmp479;
      if (__cil_tmp480 != __cil_tmp478) {
        {
        tmp___73 = __symbol_get("simple_tuner_attach");
        tmp___75 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                             u8 , unsigned int ))tmp___73;
        }
      } else {
        {
        __cil_tmp481 = (bool )1;
        __request_module(__cil_tmp481, "symbol:simple_tuner_attach");
        tmp___74 = __symbol_get("simple_tuner_attach");
        tmp___75 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                             u8 , unsigned int ))tmp___74;
        }
      }
      }
      __a___11 = tmp___75;
      {
      __cil_tmp482 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                               u8 , unsigned int ))0;
      __cil_tmp483 = (unsigned long )__cil_tmp482;
      __cil_tmp484 = (unsigned long )__a___11;
      if (__cil_tmp484 != __cil_tmp483) {
        {
        __cil_tmp485 = (unsigned long )card;
        __cil_tmp486 = __cil_tmp485 + 2160;
        __cil_tmp487 = *((struct dvb_frontend **)__cil_tmp486);
        __cil_tmp488 = (unsigned long )card;
        __cil_tmp489 = __cil_tmp488 + 2008;
        __cil_tmp490 = *((struct i2c_adapter **)__cil_tmp489);
        __cil_tmp491 = (u8 )97;
        tmp___77 = (*__a___11)(__cil_tmp487, __cil_tmp490, __cil_tmp491, 42U);
        __r___11 = (void *)tmp___77;
        }
        {
        __cil_tmp492 = (void *)0;
        __cil_tmp493 = (unsigned long )__cil_tmp492;
        __cil_tmp494 = (unsigned long )__r___11;
        if (__cil_tmp494 == __cil_tmp493) {
          {
          __symbol_put("simple_tuner_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol simple_tuner_attach()\n");
        }
      }
      }
    } else {
    }
    }
    goto ldv_40926;
  } else {
    switch_break: ;
  }
  ldv_40926: ;
  {
  __cil_tmp495 = (struct dvb_frontend *)0;
  __cil_tmp496 = (unsigned long )__cil_tmp495;
  __cil_tmp497 = (unsigned long )card;
  __cil_tmp498 = __cil_tmp497 + 2160;
  __cil_tmp499 = *((struct dvb_frontend **)__cil_tmp498);
  __cil_tmp500 = (unsigned long )__cil_tmp499;
  if (__cil_tmp500 == __cil_tmp496) {
    {
    __cil_tmp501 = (unsigned long )card;
    __cil_tmp502 = __cil_tmp501 + 480;
    __cil_tmp503 = *((struct bt878 **)__cil_tmp502);
    __cil_tmp504 = (unsigned long )__cil_tmp503;
    __cil_tmp505 = __cil_tmp504 + 184;
    __cil_tmp506 = *((struct pci_dev **)__cil_tmp505);
    __cil_tmp507 = (unsigned long )__cil_tmp506;
    __cil_tmp508 = __cil_tmp507 + 60;
    __cil_tmp509 = *((unsigned short *)__cil_tmp508);
    __cil_tmp510 = (int )__cil_tmp509;
    __cil_tmp511 = (unsigned long )card;
    __cil_tmp512 = __cil_tmp511 + 480;
    __cil_tmp513 = *((struct bt878 **)__cil_tmp512);
    __cil_tmp514 = (unsigned long )__cil_tmp513;
    __cil_tmp515 = __cil_tmp514 + 184;
    __cil_tmp516 = *((struct pci_dev **)__cil_tmp515);
    __cil_tmp517 = (unsigned long )__cil_tmp516;
    __cil_tmp518 = __cil_tmp517 + 62;
    __cil_tmp519 = *((unsigned short *)__cil_tmp518);
    __cil_tmp520 = (int )__cil_tmp519;
    __cil_tmp521 = (unsigned long )card;
    __cil_tmp522 = __cil_tmp521 + 480;
    __cil_tmp523 = *((struct bt878 **)__cil_tmp522);
    __cil_tmp524 = (unsigned long )__cil_tmp523;
    __cil_tmp525 = __cil_tmp524 + 184;
    __cil_tmp526 = *((struct pci_dev **)__cil_tmp525);
    __cil_tmp527 = (unsigned long )__cil_tmp526;
    __cil_tmp528 = __cil_tmp527 + 64;
    __cil_tmp529 = *((unsigned short *)__cil_tmp528);
    __cil_tmp530 = (int )__cil_tmp529;
    __cil_tmp531 = (unsigned long )card;
    __cil_tmp532 = __cil_tmp531 + 480;
    __cil_tmp533 = *((struct bt878 **)__cil_tmp532);
    __cil_tmp534 = (unsigned long )__cil_tmp533;
    __cil_tmp535 = __cil_tmp534 + 184;
    __cil_tmp536 = *((struct pci_dev **)__cil_tmp535);
    __cil_tmp537 = (unsigned long )__cil_tmp536;
    __cil_tmp538 = __cil_tmp537 + 66;
    __cil_tmp539 = *((unsigned short *)__cil_tmp538);
    __cil_tmp540 = (int )__cil_tmp539;
    printk("<3>dvb_bt8xx: A frontend driver was not found for device [%04x:%04x] subsystem [%04x:%04x]\n",
           __cil_tmp510, __cil_tmp520, __cil_tmp530, __cil_tmp540);
    }
  } else {
    {
    __cil_tmp541 = (unsigned long )card;
    __cil_tmp542 = __cil_tmp541 + 208;
    __cil_tmp543 = (struct dvb_adapter *)__cil_tmp542;
    __cil_tmp544 = (unsigned long )card;
    __cil_tmp545 = __cil_tmp544 + 2160;
    __cil_tmp546 = *((struct dvb_frontend **)__cil_tmp545);
    tmp___78 = dvb_register_frontend(__cil_tmp543, __cil_tmp546);
    }
    if (tmp___78 != 0) {
      {
      printk("<3>dvb_bt8xx: Frontend registration failed!\n");
      __cil_tmp547 = (unsigned long )card;
      __cil_tmp548 = __cil_tmp547 + 2160;
      __cil_tmp549 = *((struct dvb_frontend **)__cil_tmp548);
      dvb_frontend_detach(__cil_tmp549);
      __cil_tmp550 = (unsigned long )card;
      __cil_tmp551 = __cil_tmp550 + 2160;
      *((struct dvb_frontend **)__cil_tmp551) = (struct dvb_frontend *)0;
      }
    } else {
    }
  }
  }
  return;
}
}
static int dvb_bt8xx_load_card(struct dvb_bt8xx_card *card , u32 type )
{ int result ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct dvb_adapter *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  char (*__cil_tmp9)[32U] ;
  char const *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct bt878 *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct pci_dev *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct device *__cil_tmp19 ;
  short *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct bt878 *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct dvb_demux *__cil_tmp33 ;
  void *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  struct dvb_demux *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct dmxdev *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct dvb_adapter *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  int (*__cil_tmp82)(struct dmx_demux * , struct dmx_frontend * ) ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  struct dmx_demux *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  struct dmx_frontend *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  int (*__cil_tmp96)(struct dmx_demux * , struct dmx_frontend * ) ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  struct dmx_demux *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  struct dmx_frontend *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  int (*__cil_tmp107)(struct dmx_demux * , struct dmx_frontend * ) ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  struct dmx_demux *__cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  struct dmx_frontend *__cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  struct dvb_adapter *__cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  struct dvb_net *__cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  struct dmx_demux *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  struct bt878 *__cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  struct tasklet_struct *__cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  int (*__cil_tmp134)(struct dmx_demux * ) ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  struct dmx_demux *__cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  int (*__cil_tmp142)(struct dmx_demux * , struct dmx_frontend * ) ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  struct dmx_demux *__cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  struct dmx_frontend *__cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  int (*__cil_tmp153)(struct dmx_demux * , struct dmx_frontend * ) ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  struct dmx_demux *__cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  struct dmx_frontend *__cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  struct dmxdev *__cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  struct dvb_demux *__cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  struct dvb_adapter *__cil_tmp168 ;
  {
  {
  __cil_tmp4 = (unsigned long )card;
  __cil_tmp5 = __cil_tmp4 + 208;
  __cil_tmp6 = (struct dvb_adapter *)__cil_tmp5;
  __cil_tmp7 = (unsigned long )card;
  __cil_tmp8 = __cil_tmp7 + 172;
  __cil_tmp9 = (char (*)[32U])__cil_tmp8;
  __cil_tmp10 = (char const *)__cil_tmp9;
  __cil_tmp11 = (unsigned long )card;
  __cil_tmp12 = __cil_tmp11 + 480;
  __cil_tmp13 = *((struct bt878 **)__cil_tmp12);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 + 184;
  __cil_tmp16 = *((struct pci_dev **)__cil_tmp15);
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 + 144;
  __cil_tmp19 = (struct device *)__cil_tmp18;
  __cil_tmp20 = (short *)(& adapter_nr);
  result = dvb_register_adapter(__cil_tmp6, __cil_tmp10, & __this_module, __cil_tmp19,
                                __cil_tmp20);
  }
  if (result < 0) {
    {
    printk("<3>dvb_bt8xx: dvb_register_adapter failed (errno = %d)\n", result);
    }
    return (result);
  } else {
  }
  {
  __cil_tmp21 = 208 + 56;
  __cil_tmp22 = (unsigned long )card;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  *((void **)__cil_tmp23) = (void *)card;
  __cil_tmp24 = (unsigned long )card;
  __cil_tmp25 = __cil_tmp24 + 480;
  __cil_tmp26 = *((struct bt878 **)__cil_tmp25);
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = __cil_tmp27 + 176;
  __cil_tmp29 = (unsigned long )card;
  __cil_tmp30 = __cil_tmp29 + 2008;
  *((struct i2c_adapter **)__cil_tmp28) = *((struct i2c_adapter **)__cil_tmp30);
  __cil_tmp31 = (unsigned long )card;
  __cil_tmp32 = __cil_tmp31 + 496;
  __cil_tmp33 = (struct dvb_demux *)__cil_tmp32;
  __cil_tmp34 = (void *)__cil_tmp33;
  memset(__cil_tmp34, 0, 952UL);
  __cil_tmp35 = (unsigned long )card;
  __cil_tmp36 = __cil_tmp35 + 496;
  *((u32 *)__cil_tmp36) = 13U;
  __cil_tmp37 = 496 + 152;
  __cil_tmp38 = (unsigned long )card;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  *((void **)__cil_tmp39) = (void *)card;
  __cil_tmp40 = 496 + 160;
  __cil_tmp41 = (unsigned long )card;
  __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
  *((int *)__cil_tmp42) = 256;
  __cil_tmp43 = 496 + 164;
  __cil_tmp44 = (unsigned long )card;
  __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
  *((int *)__cil_tmp45) = 256;
  __cil_tmp46 = 496 + 168;
  __cil_tmp47 = (unsigned long )card;
  __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
  *((int (**)(struct dvb_demux_feed * ))__cil_tmp48) = & dvb_bt8xx_start_feed;
  __cil_tmp49 = 496 + 176;
  __cil_tmp50 = (unsigned long )card;
  __cil_tmp51 = __cil_tmp50 + __cil_tmp49;
  *((int (**)(struct dvb_demux_feed * ))__cil_tmp51) = & dvb_bt8xx_stop_feed;
  __cil_tmp52 = 496 + 184;
  __cil_tmp53 = (unsigned long )card;
  __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
  *((int (**)(struct dvb_demux_feed * , u8 const * , size_t ))__cil_tmp54) = (int (*)(struct dvb_demux_feed * ,
                                                                                         u8 const * ,
                                                                                         size_t ))0;
  __cil_tmp55 = (unsigned long )card;
  __cil_tmp56 = __cil_tmp55 + 496;
  __cil_tmp57 = (struct dvb_demux *)__cil_tmp56;
  result = dvb_dmx_init(__cil_tmp57);
  }
  if (result < 0) {
    {
    printk("<3>dvb_bt8xx: dvb_dmx_init failed (errno = %d)\n", result);
    }
    goto err_unregister_adaptor;
  } else {
  }
  {
  __cil_tmp58 = 1448 + 32;
  __cil_tmp59 = (unsigned long )card;
  __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
  *((int *)__cil_tmp60) = 256;
  __cil_tmp61 = 1448 + 24;
  __cil_tmp62 = (unsigned long )card;
  __cil_tmp63 = __cil_tmp62 + __cil_tmp61;
  __cil_tmp64 = (unsigned long )card;
  __cil_tmp65 = __cil_tmp64 + 496;
  *((struct dmx_demux **)__cil_tmp63) = (struct dmx_demux *)__cil_tmp65;
  __cil_tmp66 = 1448 + 36;
  __cil_tmp67 = (unsigned long )card;
  __cil_tmp68 = __cil_tmp67 + __cil_tmp66;
  *((int *)__cil_tmp68) = 0;
  __cil_tmp69 = (unsigned long )card;
  __cil_tmp70 = __cil_tmp69 + 1448;
  __cil_tmp71 = (struct dmxdev *)__cil_tmp70;
  __cil_tmp72 = (unsigned long )card;
  __cil_tmp73 = __cil_tmp72 + 208;
  __cil_tmp74 = (struct dvb_adapter *)__cil_tmp73;
  result = dvb_dmxdev_init(__cil_tmp71, __cil_tmp74);
  }
  if (result < 0) {
    {
    printk("<3>dvb_bt8xx: dvb_dmxdev_init failed (errno = %d)\n", result);
    }
    goto err_dmx_release;
  } else {
  }
  {
  __cil_tmp75 = 1944 + 16;
  __cil_tmp76 = (unsigned long )card;
  __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
  *((enum dmx_frontend_source *)__cil_tmp77) = (enum dmx_frontend_source )1;
  __cil_tmp78 = 0 + 80;
  __cil_tmp79 = 496 + __cil_tmp78;
  __cil_tmp80 = (unsigned long )card;
  __cil_tmp81 = __cil_tmp80 + __cil_tmp79;
  __cil_tmp82 = *((int (**)(struct dmx_demux * , struct dmx_frontend * ))__cil_tmp81);
  __cil_tmp83 = (unsigned long )card;
  __cil_tmp84 = __cil_tmp83 + 496;
  __cil_tmp85 = (struct dmx_demux *)__cil_tmp84;
  __cil_tmp86 = (unsigned long )card;
  __cil_tmp87 = __cil_tmp86 + 1944;
  __cil_tmp88 = (struct dmx_frontend *)__cil_tmp87;
  result = (*__cil_tmp82)(__cil_tmp85, __cil_tmp88);
  }
  if (result < 0) {
    {
    printk("<3>dvb_bt8xx: dvb_dmx_init failed (errno = %d)\n", result);
    }
    goto err_dmxdev_release;
  } else {
  }
  {
  __cil_tmp89 = 1968 + 16;
  __cil_tmp90 = (unsigned long )card;
  __cil_tmp91 = __cil_tmp90 + __cil_tmp89;
  *((enum dmx_frontend_source *)__cil_tmp91) = (enum dmx_frontend_source )0;
  __cil_tmp92 = 0 + 80;
  __cil_tmp93 = 496 + __cil_tmp92;
  __cil_tmp94 = (unsigned long )card;
  __cil_tmp95 = __cil_tmp94 + __cil_tmp93;
  __cil_tmp96 = *((int (**)(struct dmx_demux * , struct dmx_frontend * ))__cil_tmp95);
  __cil_tmp97 = (unsigned long )card;
  __cil_tmp98 = __cil_tmp97 + 496;
  __cil_tmp99 = (struct dmx_demux *)__cil_tmp98;
  __cil_tmp100 = (unsigned long )card;
  __cil_tmp101 = __cil_tmp100 + 1968;
  __cil_tmp102 = (struct dmx_frontend *)__cil_tmp101;
  result = (*__cil_tmp96)(__cil_tmp99, __cil_tmp102);
  }
  if (result < 0) {
    {
    printk("<3>dvb_bt8xx: dvb_dmx_init failed (errno = %d)\n", result);
    }
    goto err_remove_hw_frontend;
  } else {
  }
  {
  __cil_tmp103 = 0 + 104;
  __cil_tmp104 = 496 + __cil_tmp103;
  __cil_tmp105 = (unsigned long )card;
  __cil_tmp106 = __cil_tmp105 + __cil_tmp104;
  __cil_tmp107 = *((int (**)(struct dmx_demux * , struct dmx_frontend * ))__cil_tmp106);
  __cil_tmp108 = (unsigned long )card;
  __cil_tmp109 = __cil_tmp108 + 496;
  __cil_tmp110 = (struct dmx_demux *)__cil_tmp109;
  __cil_tmp111 = (unsigned long )card;
  __cil_tmp112 = __cil_tmp111 + 1944;
  __cil_tmp113 = (struct dmx_frontend *)__cil_tmp112;
  result = (*__cil_tmp107)(__cil_tmp110, __cil_tmp113);
  }
  if (result < 0) {
    {
    printk("<3>dvb_bt8xx: dvb_dmx_init failed (errno = %d)\n", result);
    }
    goto err_remove_mem_frontend;
  } else {
  }
  {
  __cil_tmp114 = (unsigned long )card;
  __cil_tmp115 = __cil_tmp114 + 208;
  __cil_tmp116 = (struct dvb_adapter *)__cil_tmp115;
  __cil_tmp117 = (unsigned long )card;
  __cil_tmp118 = __cil_tmp117 + 2016;
  __cil_tmp119 = (struct dvb_net *)__cil_tmp118;
  __cil_tmp120 = (unsigned long )card;
  __cil_tmp121 = __cil_tmp120 + 496;
  __cil_tmp122 = (struct dmx_demux *)__cil_tmp121;
  result = dvb_net_init(__cil_tmp116, __cil_tmp119, __cil_tmp122);
  }
  if (result < 0) {
    {
    printk("<3>dvb_bt8xx: dvb_net_init failed (errno = %d)\n", result);
    }
    goto err_disconnect_frontend;
  } else {
  }
  {
  __cil_tmp123 = (unsigned long )card;
  __cil_tmp124 = __cil_tmp123 + 480;
  __cil_tmp125 = *((struct bt878 **)__cil_tmp124);
  __cil_tmp126 = (unsigned long )__cil_tmp125;
  __cil_tmp127 = __cil_tmp126 + 304;
  __cil_tmp128 = (struct tasklet_struct *)__cil_tmp127;
  __cil_tmp129 = (unsigned long )card;
  tasklet_init(__cil_tmp128, & dvb_bt8xx_task, __cil_tmp129);
  frontend_init(card, type);
  }
  return (0);
  err_disconnect_frontend:
  {
  __cil_tmp130 = 0 + 112;
  __cil_tmp131 = 496 + __cil_tmp130;
  __cil_tmp132 = (unsigned long )card;
  __cil_tmp133 = __cil_tmp132 + __cil_tmp131;
  __cil_tmp134 = *((int (**)(struct dmx_demux * ))__cil_tmp133);
  __cil_tmp135 = (unsigned long )card;
  __cil_tmp136 = __cil_tmp135 + 496;
  __cil_tmp137 = (struct dmx_demux *)__cil_tmp136;
  (*__cil_tmp134)(__cil_tmp137);
  }
  err_remove_mem_frontend:
  {
  __cil_tmp138 = 0 + 88;
  __cil_tmp139 = 496 + __cil_tmp138;
  __cil_tmp140 = (unsigned long )card;
  __cil_tmp141 = __cil_tmp140 + __cil_tmp139;
  __cil_tmp142 = *((int (**)(struct dmx_demux * , struct dmx_frontend * ))__cil_tmp141);
  __cil_tmp143 = (unsigned long )card;
  __cil_tmp144 = __cil_tmp143 + 496;
  __cil_tmp145 = (struct dmx_demux *)__cil_tmp144;
  __cil_tmp146 = (unsigned long )card;
  __cil_tmp147 = __cil_tmp146 + 1968;
  __cil_tmp148 = (struct dmx_frontend *)__cil_tmp147;
  (*__cil_tmp142)(__cil_tmp145, __cil_tmp148);
  }
  err_remove_hw_frontend:
  {
  __cil_tmp149 = 0 + 88;
  __cil_tmp150 = 496 + __cil_tmp149;
  __cil_tmp151 = (unsigned long )card;
  __cil_tmp152 = __cil_tmp151 + __cil_tmp150;
  __cil_tmp153 = *((int (**)(struct dmx_demux * , struct dmx_frontend * ))__cil_tmp152);
  __cil_tmp154 = (unsigned long )card;
  __cil_tmp155 = __cil_tmp154 + 496;
  __cil_tmp156 = (struct dmx_demux *)__cil_tmp155;
  __cil_tmp157 = (unsigned long )card;
  __cil_tmp158 = __cil_tmp157 + 1944;
  __cil_tmp159 = (struct dmx_frontend *)__cil_tmp158;
  (*__cil_tmp153)(__cil_tmp156, __cil_tmp159);
  }
  err_dmxdev_release:
  {
  __cil_tmp160 = (unsigned long )card;
  __cil_tmp161 = __cil_tmp160 + 1448;
  __cil_tmp162 = (struct dmxdev *)__cil_tmp161;
  dvb_dmxdev_release(__cil_tmp162);
  }
  err_dmx_release:
  {
  __cil_tmp163 = (unsigned long )card;
  __cil_tmp164 = __cil_tmp163 + 496;
  __cil_tmp165 = (struct dvb_demux *)__cil_tmp164;
  dvb_dmx_release(__cil_tmp165);
  }
  err_unregister_adaptor:
  {
  __cil_tmp166 = (unsigned long )card;
  __cil_tmp167 = __cil_tmp166 + 208;
  __cil_tmp168 = (struct dvb_adapter *)__cil_tmp167;
  dvb_unregister_adapter(__cil_tmp168);
  }
  return (result);
}
}
static int dvb_bt8xx_probe(struct bttv_sub_device *sub )
{ struct dvb_bt8xx_card *card ;
  struct pci_dev *bttv_pci_dev ;
  int ret ;
  void *tmp ;
  struct lock_class_key __key ;
  struct bt878 *tmp___0 ;
  struct lock_class_key __key___0 ;
  struct dvb_bt8xx_card *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct mutex *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct bttv_core *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  char (*__cil_tmp22)[32U] ;
  char *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct bttv_core *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  char (*__cil_tmp30)[36U] ;
  char const *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct bttv_core *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct bttv_core *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  struct bttv_core *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  void const *__cil_tmp93 ;
  int *__cil_tmp94 ;
  int __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  char (*__cil_tmp101)[32U] ;
  char *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned int __cil_tmp105 ;
  struct pci_dev *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned int __cil_tmp111 ;
  void const *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned int __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  struct bt878 *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned int __cil_tmp123 ;
  void const *__cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  struct bt878 *__cil_tmp127 ;
  struct mutex *__cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  struct bt878 *__cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  struct bttv_core *__cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  struct bttv_core *__cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned int __cil_tmp144 ;
  void const *__cil_tmp145 ;
  struct device *__cil_tmp146 ;
  void *__cil_tmp147 ;
  {
  {
  tmp = kzalloc(2168UL, 208U);
  card = (struct dvb_bt8xx_card *)tmp;
  }
  {
  __cil_tmp9 = (struct dvb_bt8xx_card *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = (unsigned long )card;
  if (__cil_tmp11 == __cil_tmp10) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp12 = (struct mutex *)card;
  __mutex_init(__cil_tmp12, "&card->lock", & __key);
  __cil_tmp13 = (unsigned long )card;
  __cil_tmp14 = __cil_tmp13 + 488;
  __cil_tmp15 = (unsigned long )sub;
  __cil_tmp16 = __cil_tmp15 + 1152;
  __cil_tmp17 = *((struct bttv_core **)__cil_tmp16);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 + 2048;
  *((unsigned int *)__cil_tmp14) = *((unsigned int *)__cil_tmp19);
  __cil_tmp20 = (unsigned long )card;
  __cil_tmp21 = __cil_tmp20 + 172;
  __cil_tmp22 = (char (*)[32U])__cil_tmp21;
  __cil_tmp23 = (char *)__cil_tmp22;
  __cil_tmp24 = 0 + 104;
  __cil_tmp25 = (unsigned long )sub;
  __cil_tmp26 = __cil_tmp25 + 1152;
  __cil_tmp27 = *((struct bttv_core **)__cil_tmp26);
  __cil_tmp28 = (unsigned long )__cil_tmp27;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp24;
  __cil_tmp30 = (char (*)[36U])__cil_tmp29;
  __cil_tmp31 = (char const *)__cil_tmp30;
  strlcpy(__cil_tmp23, __cil_tmp31, 32UL);
  __cil_tmp32 = (unsigned long )card;
  __cil_tmp33 = __cil_tmp32 + 2008;
  __cil_tmp34 = (unsigned long )sub;
  __cil_tmp35 = __cil_tmp34 + 1152;
  __cil_tmp36 = *((struct bttv_core **)__cil_tmp35);
  __cil_tmp37 = (unsigned long )__cil_tmp36;
  __cil_tmp38 = __cil_tmp37 + 368;
  *((struct i2c_adapter **)__cil_tmp33) = (struct i2c_adapter *)__cil_tmp38;
  }
  {
  __cil_tmp39 = (unsigned long )sub;
  __cil_tmp40 = __cil_tmp39 + 1152;
  __cil_tmp41 = *((struct bttv_core **)__cil_tmp40);
  __cil_tmp42 = (unsigned long )__cil_tmp41;
  __cil_tmp43 = __cil_tmp42 + 2052;
  __cil_tmp44 = *((unsigned int *)__cil_tmp43);
  if ((int )__cil_tmp44 == 94) {
    goto case_94;
  } else
  if ((int )__cil_tmp44 == 128) {
    goto case_128;
  } else
  if ((int )__cil_tmp44 == 135) {
    goto case_135;
  } else
  if ((int )__cil_tmp44 == 104) {
    goto case_104;
  } else
  if ((int )__cil_tmp44 == 124) {
    goto case_124;
  } else
  if ((int )__cil_tmp44 == 123) {
    goto case_123;
  } else
  if ((int )__cil_tmp44 == 113) {
    goto case_113;
  } else
  if ((int )__cil_tmp44 == 112) {
    goto case_112;
  } else {
    {
    goto switch_default;
    if (0) {
      case_94:
      __cil_tmp45 = (unsigned long )card;
      __cil_tmp46 = __cil_tmp45 + 1992;
      *((u32 *)__cil_tmp46) = 67158112U;
      __cil_tmp47 = (unsigned long )card;
      __cil_tmp48 = __cil_tmp47 + 1996;
      *((u32 *)__cil_tmp48) = 32768U;
      __cil_tmp49 = (unsigned long )card;
      __cil_tmp50 = __cil_tmp49 + 2000;
      *((u32 *)__cil_tmp50) = 20480U;
      goto ldv_40987;
      case_128:
      __cil_tmp51 = (unsigned long )card;
      __cil_tmp52 = __cil_tmp51 + 1992;
      *((u32 *)__cil_tmp52) = 67158112U;
      __cil_tmp53 = (unsigned long )card;
      __cil_tmp54 = __cil_tmp53 + 1996;
      *((u32 *)__cil_tmp54) = 32768U;
      __cil_tmp55 = (unsigned long )card;
      __cil_tmp56 = __cil_tmp55 + 2000;
      *((u32 *)__cil_tmp56) = 20480U;
      goto ldv_40987;
      case_135:
      __cil_tmp57 = (unsigned long )card;
      __cil_tmp58 = __cil_tmp57 + 1992;
      *((u32 *)__cil_tmp58) = 67158112U;
      __cil_tmp59 = (unsigned long )card;
      __cil_tmp60 = __cil_tmp59 + 1996;
      *((u32 *)__cil_tmp60) = 32768U;
      __cil_tmp61 = (unsigned long )card;
      __cil_tmp62 = __cil_tmp61 + 2000;
      *((u32 *)__cil_tmp62) = 20480U;
      goto ldv_40987;
      case_104: ;
      case_124:
      __cil_tmp63 = (unsigned long )card;
      __cil_tmp64 = __cil_tmp63 + 1992;
      *((u32 *)__cil_tmp64) = 67125280U;
      __cil_tmp65 = (unsigned long )card;
      __cil_tmp66 = __cil_tmp65 + 1996;
      *((u32 *)__cil_tmp66) = 32768U;
      __cil_tmp67 = (unsigned long )card;
      __cil_tmp68 = __cil_tmp67 + 2000;
      *((u32 *)__cil_tmp68) = 20480U;
      goto ldv_40987;
      case_123:
      __cil_tmp69 = (unsigned long )card;
      __cil_tmp70 = __cil_tmp69 + 1992;
      *((u32 *)__cil_tmp70) = 67125291U;
      __cil_tmp71 = (unsigned long )card;
      __cil_tmp72 = __cil_tmp71 + 1996;
      *((u32 *)__cil_tmp72) = 32768U;
      __cil_tmp73 = (unsigned long )card;
      __cil_tmp74 = __cil_tmp73 + 2000;
      *((u32 *)__cil_tmp74) = 20480U;
      goto ldv_40987;
      case_113:
      __cil_tmp75 = (unsigned long )card;
      __cil_tmp76 = __cil_tmp75 + 1992;
      *((u32 *)__cil_tmp76) = 35671852U;
      __cil_tmp77 = (unsigned long )card;
      __cil_tmp78 = __cil_tmp77 + 1996;
      *((u32 *)__cil_tmp78) = 32768U;
      __cil_tmp79 = (unsigned long )card;
      __cil_tmp80 = __cil_tmp79 + 2000;
      *((u32 *)__cil_tmp80) = 233472U;
      goto ldv_40987;
      case_112:
      __cil_tmp81 = (unsigned long )card;
      __cil_tmp82 = __cil_tmp81 + 1992;
      *((u32 *)__cil_tmp82) = 16837755U;
      __cil_tmp83 = (unsigned long )card;
      __cil_tmp84 = __cil_tmp83 + 1996;
      *((u32 *)__cil_tmp84) = 32768U;
      __cil_tmp85 = (unsigned long )card;
      __cil_tmp86 = __cil_tmp85 + 2000;
      *((u32 *)__cil_tmp86) = 20480U;
      goto ldv_40987;
      switch_default:
      {
      __cil_tmp87 = (unsigned long )sub;
      __cil_tmp88 = __cil_tmp87 + 1152;
      __cil_tmp89 = *((struct bttv_core **)__cil_tmp88);
      __cil_tmp90 = (unsigned long )__cil_tmp89;
      __cil_tmp91 = __cil_tmp90 + 2052;
      __cil_tmp92 = *((unsigned int *)__cil_tmp91);
      printk("<3>dvb_bt8xx: Unknown bttv card type: %d\n", __cil_tmp92);
      __cil_tmp93 = (void const *)card;
      kfree(__cil_tmp93);
      }
      return (-19);
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_40987: ;
  {
  __cil_tmp94 = & debug;
  __cil_tmp95 = *__cil_tmp94;
  if (__cil_tmp95 != 0) {
    {
    __cil_tmp96 = (unsigned long )card;
    __cil_tmp97 = __cil_tmp96 + 488;
    __cil_tmp98 = *((unsigned int *)__cil_tmp97);
    __cil_tmp99 = (unsigned long )card;
    __cil_tmp100 = __cil_tmp99 + 172;
    __cil_tmp101 = (char (*)[32U])__cil_tmp100;
    __cil_tmp102 = (char *)__cil_tmp101;
    printk("<7>dvb_bt8xx: identified card%d as %s\n", __cil_tmp98, __cil_tmp102);
    }
  } else {
  }
  }
  {
  __cil_tmp103 = (unsigned long )card;
  __cil_tmp104 = __cil_tmp103 + 488;
  __cil_tmp105 = *((unsigned int *)__cil_tmp104);
  bttv_pci_dev = bttv_get_pcidev(__cil_tmp105);
  }
  {
  __cil_tmp106 = (struct pci_dev *)0;
  __cil_tmp107 = (unsigned long )__cil_tmp106;
  __cil_tmp108 = (unsigned long )bttv_pci_dev;
  if (__cil_tmp108 == __cil_tmp107) {
    {
    __cil_tmp109 = (unsigned long )card;
    __cil_tmp110 = __cil_tmp109 + 488;
    __cil_tmp111 = *((unsigned int *)__cil_tmp110);
    printk("<3>dvb_bt8xx: no pci device for card %d\n", __cil_tmp111);
    __cil_tmp112 = (void const *)card;
    kfree(__cil_tmp112);
    }
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp113 = (unsigned long )card;
  __cil_tmp114 = __cil_tmp113 + 488;
  __cil_tmp115 = *((unsigned int *)__cil_tmp114);
  tmp___0 = dvb_bt8xx_878_match(__cil_tmp115, bttv_pci_dev);
  __cil_tmp116 = (unsigned long )card;
  __cil_tmp117 = __cil_tmp116 + 480;
  *((struct bt878 **)__cil_tmp117) = tmp___0;
  }
  {
  __cil_tmp118 = (struct bt878 *)0;
  __cil_tmp119 = (unsigned long )__cil_tmp118;
  __cil_tmp120 = (unsigned long )tmp___0;
  if (__cil_tmp120 == __cil_tmp119) {
    {
    __cil_tmp121 = (unsigned long )card;
    __cil_tmp122 = __cil_tmp121 + 488;
    __cil_tmp123 = *((unsigned int *)__cil_tmp122);
    printk("<3>dvb_bt8xx: unable to determine DMA core of card %d,\n", __cil_tmp123);
    printk("<3>dvb_bt8xx: if you have the ALSA bt87x audio driver installed, try removing it.\n");
    __cil_tmp124 = (void const *)card;
    kfree(__cil_tmp124);
    }
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp125 = (unsigned long )card;
  __cil_tmp126 = __cil_tmp125 + 480;
  __cil_tmp127 = *((struct bt878 **)__cil_tmp126);
  __cil_tmp128 = (struct mutex *)__cil_tmp127;
  __mutex_init(__cil_tmp128, "&card->bt->gpio_lock", & __key___0);
  __cil_tmp129 = (unsigned long )card;
  __cil_tmp130 = __cil_tmp129 + 480;
  __cil_tmp131 = *((struct bt878 **)__cil_tmp130);
  __cil_tmp132 = (unsigned long )__cil_tmp131;
  __cil_tmp133 = __cil_tmp132 + 172;
  __cil_tmp134 = (unsigned long )sub;
  __cil_tmp135 = __cil_tmp134 + 1152;
  __cil_tmp136 = *((struct bttv_core **)__cil_tmp135);
  __cil_tmp137 = (unsigned long )__cil_tmp136;
  __cil_tmp138 = __cil_tmp137 + 2048;
  *((unsigned int *)__cil_tmp133) = *((unsigned int *)__cil_tmp138);
  __cil_tmp139 = (unsigned long )sub;
  __cil_tmp140 = __cil_tmp139 + 1152;
  __cil_tmp141 = *((struct bttv_core **)__cil_tmp140);
  __cil_tmp142 = (unsigned long )__cil_tmp141;
  __cil_tmp143 = __cil_tmp142 + 2052;
  __cil_tmp144 = *((unsigned int *)__cil_tmp143);
  ret = dvb_bt8xx_load_card(card, __cil_tmp144);
  }
  if (ret != 0) {
    {
    __cil_tmp145 = (void const *)card;
    kfree(__cil_tmp145);
    }
    return (ret);
  } else {
  }
  {
  __cil_tmp146 = (struct device *)sub;
  __cil_tmp147 = (void *)card;
  dev_set_drvdata(__cil_tmp146, __cil_tmp147);
  }
  return (0);
}
}
static void dvb_bt8xx_remove(struct bttv_sub_device *sub )
{ struct dvb_bt8xx_card *card ;
  void *tmp ;
  struct device *__cil_tmp4 ;
  struct device const *__cil_tmp5 ;
  int *__cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct bt878 *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct bt878 *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct tasklet_struct *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct dvb_net *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int (*__cil_tmp27)(struct dmx_demux * , struct dmx_frontend * ) ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct dmx_demux *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct dmx_frontend *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int (*__cil_tmp38)(struct dmx_demux * , struct dmx_frontend * ) ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct dmx_demux *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct dmx_frontend *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct dmxdev *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct dvb_demux *__cil_tmp50 ;
  struct dvb_frontend *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct dvb_frontend *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  struct dvb_frontend *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct dvb_frontend *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct dvb_adapter *__cil_tmp65 ;
  void const *__cil_tmp66 ;
  {
  {
  __cil_tmp4 = (struct device *)sub;
  __cil_tmp5 = (struct device const *)__cil_tmp4;
  tmp = dev_get_drvdata(__cil_tmp5);
  card = (struct dvb_bt8xx_card *)tmp;
  }
  {
  __cil_tmp6 = & debug;
  __cil_tmp7 = *__cil_tmp6;
  if (__cil_tmp7 != 0) {
    {
    __cil_tmp8 = (unsigned long )card;
    __cil_tmp9 = __cil_tmp8 + 488;
    __cil_tmp10 = *((unsigned int *)__cil_tmp9);
    printk("<7>dvb_bt8xx: unloading card%d\n", __cil_tmp10);
    }
  } else {
  }
  }
  {
  __cil_tmp11 = (unsigned long )card;
  __cil_tmp12 = __cil_tmp11 + 480;
  __cil_tmp13 = *((struct bt878 **)__cil_tmp12);
  bt878_stop(__cil_tmp13);
  __cil_tmp14 = (unsigned long )card;
  __cil_tmp15 = __cil_tmp14 + 480;
  __cil_tmp16 = *((struct bt878 **)__cil_tmp15);
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 + 304;
  __cil_tmp19 = (struct tasklet_struct *)__cil_tmp18;
  tasklet_kill(__cil_tmp19);
  __cil_tmp20 = (unsigned long )card;
  __cil_tmp21 = __cil_tmp20 + 2016;
  __cil_tmp22 = (struct dvb_net *)__cil_tmp21;
  dvb_net_release(__cil_tmp22);
  __cil_tmp23 = 0 + 88;
  __cil_tmp24 = 496 + __cil_tmp23;
  __cil_tmp25 = (unsigned long )card;
  __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
  __cil_tmp27 = *((int (**)(struct dmx_demux * , struct dmx_frontend * ))__cil_tmp26);
  __cil_tmp28 = (unsigned long )card;
  __cil_tmp29 = __cil_tmp28 + 496;
  __cil_tmp30 = (struct dmx_demux *)__cil_tmp29;
  __cil_tmp31 = (unsigned long )card;
  __cil_tmp32 = __cil_tmp31 + 1968;
  __cil_tmp33 = (struct dmx_frontend *)__cil_tmp32;
  (*__cil_tmp27)(__cil_tmp30, __cil_tmp33);
  __cil_tmp34 = 0 + 88;
  __cil_tmp35 = 496 + __cil_tmp34;
  __cil_tmp36 = (unsigned long )card;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
  __cil_tmp38 = *((int (**)(struct dmx_demux * , struct dmx_frontend * ))__cil_tmp37);
  __cil_tmp39 = (unsigned long )card;
  __cil_tmp40 = __cil_tmp39 + 496;
  __cil_tmp41 = (struct dmx_demux *)__cil_tmp40;
  __cil_tmp42 = (unsigned long )card;
  __cil_tmp43 = __cil_tmp42 + 1944;
  __cil_tmp44 = (struct dmx_frontend *)__cil_tmp43;
  (*__cil_tmp38)(__cil_tmp41, __cil_tmp44);
  __cil_tmp45 = (unsigned long )card;
  __cil_tmp46 = __cil_tmp45 + 1448;
  __cil_tmp47 = (struct dmxdev *)__cil_tmp46;
  dvb_dmxdev_release(__cil_tmp47);
  __cil_tmp48 = (unsigned long )card;
  __cil_tmp49 = __cil_tmp48 + 496;
  __cil_tmp50 = (struct dvb_demux *)__cil_tmp49;
  dvb_dmx_release(__cil_tmp50);
  }
  {
  __cil_tmp51 = (struct dvb_frontend *)0;
  __cil_tmp52 = (unsigned long )__cil_tmp51;
  __cil_tmp53 = (unsigned long )card;
  __cil_tmp54 = __cil_tmp53 + 2160;
  __cil_tmp55 = *((struct dvb_frontend **)__cil_tmp54);
  __cil_tmp56 = (unsigned long )__cil_tmp55;
  if (__cil_tmp56 != __cil_tmp52) {
    {
    __cil_tmp57 = (unsigned long )card;
    __cil_tmp58 = __cil_tmp57 + 2160;
    __cil_tmp59 = *((struct dvb_frontend **)__cil_tmp58);
    dvb_unregister_frontend(__cil_tmp59);
    __cil_tmp60 = (unsigned long )card;
    __cil_tmp61 = __cil_tmp60 + 2160;
    __cil_tmp62 = *((struct dvb_frontend **)__cil_tmp61);
    dvb_frontend_detach(__cil_tmp62);
    }
  } else {
  }
  }
  {
  __cil_tmp63 = (unsigned long )card;
  __cil_tmp64 = __cil_tmp63 + 208;
  __cil_tmp65 = (struct dvb_adapter *)__cil_tmp64;
  dvb_unregister_adapter(__cil_tmp65);
  __cil_tmp66 = (void const *)card;
  kfree(__cil_tmp66);
  }
  return;
}
}
static struct bttv_sub_driver driver = {{"dvb-bt8xx", (struct bus_type *)0, (struct module *)0, (char const *)0, (_Bool)0,
     (struct of_device_id const *)0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
     (void (*)(struct device * ))0, (int (*)(struct device * , pm_message_t ))0,
     (int (*)(struct device * ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, {(char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                                   (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                                   (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                                   (char)0, (char)0}, & dvb_bt8xx_probe, & dvb_bt8xx_remove};
static int dvb_bt8xx_init(void)
{ int tmp ;
  char *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (char *)"dvb";
  tmp = bttv_sub_register(& driver, __cil_tmp2);
  }
  return (tmp);
}
}
static void dvb_bt8xx_exit(void)
{
  {
  {
  bttv_sub_unregister(& driver);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct dvb_frontend *var_group1 ;
  struct firmware const **var_microtune_mt7202dtf_request_firmware_11_p1 ;
  char *var_microtune_mt7202dtf_request_firmware_11_p2 ;
  struct firmware const **var_or51211_request_firmware_14_p1 ;
  char *var_or51211_request_firmware_14_p2 ;
  struct dvb_frontend *var_group2 ;
  int var_or51211_setmode_15_p1 ;
  struct bttv_sub_device *var_group3 ;
  int res_dvb_bt8xx_probe_25 ;
  int ldv_s_driver_bttv_sub_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ldv_s_driver_bttv_sub_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = dvb_bt8xx_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_41058;
  ldv_41057:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 == 0) {
    goto case_0;
  } else
  if (tmp___0 == 1) {
    goto case_1;
  } else
  if (tmp___0 == 2) {
    goto case_2;
  } else
  if (tmp___0 == 3) {
    goto case_3;
  } else
  if (tmp___0 == 4) {
    goto case_4;
  } else
  if (tmp___0 == 5) {
    goto case_5;
  } else
  if (tmp___0 == 6) {
    goto case_6;
  } else
  if (tmp___0 == 7) {
    goto case_7;
  } else
  if (tmp___0 == 8) {
    goto case_8;
  } else
  if (tmp___0 == 9) {
    goto case_9;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      thomson_dtt7579_demod_init(var_group1);
      }
      goto ldv_41045;
      case_1:
      {
      microtune_mt7202dtf_request_firmware(var_group1, var_microtune_mt7202dtf_request_firmware_11_p1,
                                           var_microtune_mt7202dtf_request_firmware_11_p2);
      }
      goto ldv_41045;
      case_2:
      {
      advbt771_samsung_tdtc9251dh0_demod_init(var_group1);
      }
      goto ldv_41045;
      case_3:
      {
      or51211_request_firmware(var_group1, var_or51211_request_firmware_14_p1, var_or51211_request_firmware_14_p2);
      }
      goto ldv_41045;
      case_4:
      {
      or51211_setmode(var_group2, var_or51211_setmode_15_p1);
      }
      goto ldv_41045;
      case_5:
      {
      or51211_reset(var_group2);
      }
      goto ldv_41045;
      case_6:
      {
      or51211_sleep(var_group2);
      }
      goto ldv_41045;
      case_7:
      {
      digitv_alps_tded4_demod_init(var_group1);
      }
      goto ldv_41045;
      case_8: ;
      if (ldv_s_driver_bttv_sub_driver == 0) {
        {
        res_dvb_bt8xx_probe_25 = dvb_bt8xx_probe(var_group3);
        ldv_check_return_value(res_dvb_bt8xx_probe_25);
        }
        if (res_dvb_bt8xx_probe_25 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_driver_bttv_sub_driver = 0;
      } else {
      }
      goto ldv_41045;
      case_9:
      {
      dvb_bt8xx_remove(var_group3);
      }
      goto ldv_41045;
      switch_default: ;
      goto ldv_41045;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_41045: ;
  ldv_41058:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_41057;
  } else
  if (ldv_s_driver_bttv_sub_driver != 0) {
    goto ldv_41057;
  } else {
    goto ldv_41059;
  }
  ldv_41059: ;
  ldv_module_exit:
  {
  dvb_bt8xx_exit();
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
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{ struct page *tmp ;
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  {
  tmp = ldv_some_page();
  }
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    {
    ldv_blast_assert();
    }
  } else {
  }
  return;
}
}
void ldv_spin_lock(void)
{
  {
  ldv_spin = 1;
  return;
}
}
void ldv_spin_unlock(void)
{
  {
  ldv_spin = 0;
  return;
}
}
int ldv_spin_trylock(void)
{ int is_lock ;
  {
  {
  is_lock = __VERIFIER_nondet_int();
  }
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  {
  {
  ldv_check_alloc_flags(flags);
  ldv_kmalloc_12(size, flags);
  }
  return ((void *)0);
}
}
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  }
  return ((void *)0);
}
}
void *ldv_zalloc(size_t size ) ;
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *calloc(size_t, size_t) ;
void *ldv_zalloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return calloc(1UL, size);
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_zalloc(size);
  }
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_22(struct sk_buff *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ struct sk_buff *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = skb_clone(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_24(struct sk_buff const *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ struct sk_buff *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = skb_copy(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_25(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t ldv_func_arg3 )
{ struct sk_buff *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg3);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_26(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t ldv_func_arg3 )
{ struct sk_buff *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg3);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return (tmp);
}
}
int ldv_pskb_expand_head_27(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t ldv_func_arg4 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg4);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  }
  return (tmp);
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  struct sk_buff *skb = ldv_malloc(sizeof(struct sk_buff));
  if(skb) {
    skb->dev = arg0;
    skb->head = ldv_malloc(arg1);
    skb->data = skb->head;
    skb->tail = 0;
  }
  return skb;
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *__symbol_get(const char *arg0) {
  return ldv_malloc(0UL);
}
void __symbol_put(const char *arg0) {
  return;
}
void bt878_start(struct bt878 *arg0, u32 arg1, u32 arg2, u32 arg3) {
  return;
}
void bt878_stop(struct bt878 *arg0) {
  return;
}
struct pci_dev *bttv_get_pcidev(unsigned int arg0) {
  return ldv_malloc(sizeof(struct pci_dev));
}
int __VERIFIER_nondet_int(void);
int bttv_gpio_enable(unsigned int arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int bttv_sub_register(struct bttv_sub_driver *arg0, char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int bttv_sub_unregister(struct bttv_sub_driver *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int bttv_write_gpio(unsigned int arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_dmx_init(struct dvb_demux *arg0) {
  return __VERIFIER_nondet_int();
}
void dvb_dmx_release(struct dvb_demux *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_dmxdev_init(struct dmxdev *arg0, struct dvb_adapter *arg1) {
  return __VERIFIER_nondet_int();
}
void dvb_dmxdev_release(struct dmxdev *arg0) {
  return;
}
void dvb_frontend_detach(struct dvb_frontend *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_net_init(struct dvb_adapter *arg0, struct dvb_net *arg1, struct dmx_demux *arg2) {
  return __VERIFIER_nondet_int();
}
void dvb_net_release(struct dvb_net *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_register_adapter(struct dvb_adapter *arg0, const char *arg1, struct module *arg2, struct device *arg3, short *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_register_frontend(struct dvb_adapter *arg0, struct dvb_frontend *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_unregister_adapter(struct dvb_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_unregister_frontend(struct dvb_frontend *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void ldv_check_final_state() {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
struct page *ldv_some_page() {
  return ldv_malloc(sizeof(struct page));
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
