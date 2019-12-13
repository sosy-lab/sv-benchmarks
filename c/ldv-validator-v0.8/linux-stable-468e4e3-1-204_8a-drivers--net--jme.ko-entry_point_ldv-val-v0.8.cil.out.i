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
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u16 __sum16;
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
typedef void (*ctor_fn_t)(void);
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
struct device;
struct task_struct;
struct lockdep_map;
struct module;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct completion;
struct pt_regs;
struct pid;
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
union __anonunion____missing_field_name_9 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_9 __annonCompField4 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
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
struct __anonstruct____missing_field_name_16 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_17 {
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
union __anonunion____missing_field_name_15 {
   struct __anonstruct____missing_field_name_16 __annonCompField6 ;
   struct __anonstruct____missing_field_name_17 __annonCompField7 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_15 __annonCompField8 ;
};
struct thread_struct;
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
struct arch_spinlock;
struct cpumask {
   unsigned long bits[64U] ;
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
   struct __anonstruct____missing_field_name_21 __annonCompField11 ;
   struct __anonstruct____missing_field_name_22 __annonCompField12 ;
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
   union __anonunion____missing_field_name_20 __annonCompField13 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_23 __annonCompField14 ;
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
   unsigned long trap_no ;
   unsigned long error_code ;
   struct fpu fpu ;
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
   unsigned char check : 2 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 11 ;
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
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
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
struct vm_area_struct;
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
struct sysfs_dirent;
struct timespec;
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_arch_rwlock_t_30 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_30 arch_rwlock_t;
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_32 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_31 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_32 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_31 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_33 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_33 rwlock_t;
struct kref {
   atomic_t refcount ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct __anonstruct_seqlock_t_34 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_34 seqlock_t;
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
struct __anonstruct_nodemask_t_35 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_35 nodemask_t;
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
struct ctl_table;
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
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
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
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
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
   unsigned char disable_depth : 3 ;
   unsigned char ignore_children : 1 ;
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
   void *subsys_data ;
};
struct dev_power_domain {
   struct dev_pm_ops ops ;
};
struct pci_bus;
struct __anonstruct_mm_context_t_100 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_100 mm_context_t;
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct nsproxy;
struct ctl_table_root;
struct ctl_table_set {
   struct list_head list ;
   struct ctl_table_set *parent ;
   int (*is_seen)(struct ctl_table_set * ) ;
};
struct ctl_table_header;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
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
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_root * , struct nsproxy * , struct ctl_table * ) ;
};
struct __anonstruct____missing_field_name_125 {
   struct ctl_table *ctl_table ;
   struct list_head ctl_entry ;
   int used ;
   int count ;
};
union __anonunion____missing_field_name_124 {
   struct __anonstruct____missing_field_name_125 __annonCompField29 ;
   struct rcu_head rcu ;
};
struct ctl_table_header {
   union __anonunion____missing_field_name_124 __annonCompField30 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_table *attached_by ;
   struct ctl_table *attached_to ;
   struct ctl_table_header *parent ;
};
struct cred;
struct linux_binprm;
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
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_130 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion____missing_field_name_130 __annonCompField31 ;
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
                    size_t ) ;
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
struct module_ref {
   unsigned int incs ;
   unsigned int decs ;
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
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
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
   struct subsys_private *p ;
};
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
   char *(*devnode)(struct device * , mode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct device_type;
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
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
   void (*release)(struct device * ) ;
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
   unsigned char active : 1 ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
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
union __anonunion____missing_field_name_131 {
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
   u8 pcie_type ;
   u8 rom_base_reg ;
   u8 pin ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
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
   struct resource resource[18U] ;
   resource_size_t fw_addr[18U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_ucfg_access : 1 ;
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
   struct bin_attribute *res_attr[18U] ;
   struct bin_attribute *res_attr_wc[18U] ;
   struct list_head msi_list ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_131 __annonCompField32 ;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
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
struct __anonstruct____missing_field_name_133 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion____missing_field_name_132 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_133 __annonCompField33 ;
};
struct __anonstruct____missing_field_name_135 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion____missing_field_name_134 {
   struct __anonstruct____missing_field_name_135 __annonCompField35 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion____missing_field_name_136 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion____missing_field_name_132 __annonCompField34 ;
   union __anonunion____missing_field_name_134 __annonCompField36 ;
   union __anonunion____missing_field_name_136 __annonCompField37 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_138 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_137 {
   struct __anonstruct_vm_set_138 vm_set ;
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
   union __anonunion_shared_137 shared ;
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
struct inode;
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   int node ;
   unsigned int stat[19U] ;
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
   struct kmem_cache_node *node[1024U] ;
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
struct dma_map_ops {
   void *(*alloc_coherent)(struct device * , size_t , dma_addr_t * , gfp_t ) ;
   void (*free_coherent)(struct device * , size_t , void * , dma_addr_t ) ;
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
struct ethtool_pauseparam;
struct ethtool_coalesce;
struct ethtool_eeprom;
struct ethtool_wolinfo;
struct ethtool_cmd;
struct net_device;
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
typedef unsigned short sa_family_t;
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
struct __anonstruct_sync_serial_settings_139 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_139 sync_serial_settings;
struct __anonstruct_te1_settings_140 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_140 te1_settings;
struct __anonstruct_raw_hdlc_proto_141 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_141 raw_hdlc_proto;
struct __anonstruct_fr_proto_142 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_142 fr_proto;
struct __anonstruct_fr_proto_pvc_143 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_143 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_144 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_144 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_145 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_145 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_146 {
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
   union __anonunion_ifs_ifsu_146 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_147 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_148 {
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
   union __anonunion_ifr_ifrn_147 ifr_ifrn ;
   union __anonunion_ifr_ifru_148 ifr_ifru ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
enum ldv_17447 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_17447 socket_state;
struct poll_table_struct;
struct pipe_inode_info;
struct net;
struct fasync_struct;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct rcu_head rcu ;
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
struct kiocb;
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
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct in6_addr;
struct sk_buff;
typedef s32 dma_cookie_t;
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
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct skb_frag_struct {
   struct page *page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
   ktime_t syststamp ;
};
struct skb_shared_info {
   unsigned short nr_frags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   __be32 ip6_frag_id ;
   __u8 tx_flags ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[18U] ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct____missing_field_name_152 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_151 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_152 __annonCompField38 ;
};
union __anonunion____missing_field_name_153 {
   __u32 mark ;
   __u32 dropcount ;
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
   union __anonunion____missing_field_name_151 __annonCompField39 ;
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
   __u16 tc_index ;
   __u16 tc_verd ;
   __u32 rxhash ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char ooo_okay : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion____missing_field_name_153 __annonCompField40 ;
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
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct user_namespace;
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
};
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
struct file_operations;
struct pm_qos_request_list {
   struct plist_node list ;
   int pm_qos_class ;
};
struct sem_undo_list;
struct sem_undo_list {
   atomic_t refcnt ;
   spinlock_t lock ;
   struct list_head list_proc ;
};
struct sysv_sem {
   struct sem_undo_list *undo_list ;
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
struct path;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_155 {
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
   union __anonunion_d_u_155 d_u ;
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
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
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
struct percpu_counter {
   spinlock_t lock ;
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
union __anonunion_arg_157 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_156 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_157 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_156 read_descriptor_t;
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
};
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
union __anonunion____missing_field_name_158 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_159 {
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
   union __anonunion____missing_field_name_158 __annonCompField41 ;
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
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_159 __annonCompField42 ;
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
union __anonunion_f_u_160 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_160 f_u ;
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
struct __anonstruct_afs_162 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_161 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_162 afs ;
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
   union __anonunion_fl_u_161 fl_u ;
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
   char s_id[32U] ;
   u8 s_uuid[16U] ;
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
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , int ) ;
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
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
typedef unsigned long cputime_t;
struct siginfo;
struct __anonstruct_sigset_t_163 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_163 sigset_t;
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
struct __anonstruct__sigfault_169 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_170 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_164 {
   int _pad[28U] ;
   struct __anonstruct__kill_165 _kill ;
   struct __anonstruct__timer_166 _timer ;
   struct __anonstruct__rt_167 _rt ;
   struct __anonstruct__sigchld_168 _sigchld ;
   struct __anonstruct__sigfault_169 _sigfault ;
   struct __anonstruct__sigpoll_170 _sigpoll ;
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
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_173 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_173 seccomp_t;
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
   unsigned long backtrace[12U] ;
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
union __anonunion____missing_field_name_174 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_175 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_176 {
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
   union __anonunion____missing_field_name_174 __annonCompField43 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_175 type_data ;
   union __anonunion_payload_176 payload ;
};
struct audit_context;
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
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct kioctx;
union __anonunion_ki_obj_177 {
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
   union __anonunion_ki_obj_177 ki_obj ;
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
struct irqaction;
struct css_set;
struct compat_robust_list_head;
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
   unsigned int group_stop ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
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
   int mems_allowed_change_disable ;
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
   atomic_t fs_excl ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   struct prop_local_single dirties ;
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
struct ethtool_rxfh_indir {
   __u32 cmd ;
   __u32 size ;
   __u32 ring_index[0U] ;
};
union __anonunion_h_u_184 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
union __anonunion_m_u_185 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
struct ethtool_rx_ntuple_flow_spec {
   __u32 flow_type ;
   union __anonunion_h_u_184 h_u ;
   union __anonunion_m_u_185 m_u ;
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
   char data[128U] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0U] ;
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
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
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
   int (*get_rx_ntuple)(struct net_device * , u32 , void * ) ;
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
   u64 mibs[31U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27U] ;
};
struct icmpmsg_mib {
   unsigned long mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[5U] ;
};
struct icmpv6msg_mib {
   unsigned long mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[15U] ;
};
struct udp_mib {
   unsigned long mibs[7U] ;
};
struct linux_mib {
   unsigned long mibs[80U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27U] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics[2U] ;
   struct ipstats_mib *ip_statistics[2U] ;
   struct linux_mib *net_statistics[2U] ;
   struct udp_mib *udp_statistics[2U] ;
   struct udp_mib *udplite_statistics[2U] ;
   struct icmp_mib *icmp_statistics[2U] ;
   struct icmpmsg_mib *icmpmsg_statistics[2U] ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[2U] ;
   struct udp_mib *udplite_stats_in6[2U] ;
   struct ipstats_mib *ipv6_statistics[2U] ;
   struct icmpv6_mib *icmpv6_statistics[2U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics[2U] ;
   struct linux_xfrm_mib *xfrm_statistics[2U] ;
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
   unsigned int sysctl_ping_group_range[2U] ;
   atomic_t rt_genid ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*default_mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , u32 ) ;
   int (*local_out)(struct sk_buff * ) ;
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
union __anonunion_in6_u_186 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_186 in6_u ;
};
typedef int read_proc_t(char * , char ** , off_t , int , int * , void * );
typedef int write_proc_t(struct file * , char const * , unsigned long , void * );
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
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
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
struct netdev_hw_addr {
   struct list_head list ;
   unsigned char addr[32U] ;
   unsigned char type ;
   bool synced ;
   bool global_use ;
   int refcount ;
   struct rcu_head rcu_head ;
};
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   struct hh_cache *hh_next ;
   atomic_t hh_refcnt ;
   __be16 hh_type ;
   u16 hh_len ;
   int (*hh_output)(struct sk_buff * ) ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
struct napi_struct {
   struct list_head poll_list ;
   unsigned long state ;
   int weight ;
   int (*poll)(struct napi_struct * , int ) ;
   spinlock_t poll_lock ;
   int poll_owner ;
   unsigned int gro_count ;
   struct net_device *dev ;
   struct list_head dev_list ;
   struct sk_buff *gro_list ;
   struct sk_buff *skb ;
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
   unsigned long state ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
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
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * ) ;
   void (*ndo_change_rx_flags)(struct net_device * , int ) ;
   void (*ndo_set_rx_mode)(struct net_device * ) ;
   void (*ndo_set_multicast_list)(struct net_device * ) ;
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   void (*ndo_vlan_rx_register)(struct net_device * , struct vlan_group * ) ;
   void (*ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
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
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   u32 (*ndo_fix_features)(struct net_device * , u32 ) ;
   int (*ndo_set_features)(struct net_device * , u32 ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion____missing_field_name_193 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
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
   unsigned char perm_addr[32U] ;
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
   union __anonunion____missing_field_name_193 __annonCompField45 ;
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
   struct ethtool_rx_ntuple_list ethtool_ntuple_list ;
   struct phy_device *phydev ;
   int group ;
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
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct mii_ioctl_data {
   __u16 phy_id ;
   __u16 reg_num ;
   __u16 val_in ;
   __u16 val_out ;
};
struct mii_if_info {
   int phy_id ;
   int advertising ;
   int phy_id_mask ;
   int reg_num_mask ;
   unsigned char full_duplex : 1 ;
   unsigned char force_media : 1 ;
   unsigned char supports_gmii : 1 ;
   struct net_device *dev ;
   int (*mdio_read)(struct net_device * , int , int ) ;
   void (*mdio_write)(struct net_device * , int , int , int ) ;
};
struct iphdr {
   unsigned char ihl : 4 ;
   unsigned char version : 4 ;
   __u8 tos ;
   __be16 tot_len ;
   __be16 id ;
   __be16 frag_off ;
   __u8 ttl ;
   __u8 protocol ;
   __sum16 check ;
   __be32 saddr ;
   __be32 daddr ;
};
struct ipv6hdr {
   unsigned char priority : 4 ;
   unsigned char version : 4 ;
   __u8 flow_lbl[3U] ;
   __be16 payload_len ;
   __u8 nexthdr ;
   __u8 hop_limit ;
   struct in6_addr saddr ;
   struct in6_addr daddr ;
};
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
   void *sysctl ;
};
struct tcphdr {
   __be16 source ;
   __be16 dest ;
   __be32 seq ;
   __be32 ack_seq ;
   unsigned char res1 : 4 ;
   unsigned char doff : 4 ;
   unsigned char fin : 1 ;
   unsigned char syn : 1 ;
   unsigned char rst : 1 ;
   unsigned char psh : 1 ;
   unsigned char ack : 1 ;
   unsigned char urg : 1 ;
   unsigned char ece : 1 ;
   unsigned char cwr : 1 ;
   __be16 window ;
   __sum16 check ;
   __be16 urg_ptr ;
};
struct linux_binprm {
   char buf[128U] ;
   struct vm_area_struct *vma ;
   unsigned long vma_pages ;
   struct mm_struct *mm ;
   unsigned long p ;
   unsigned char cred_prepared : 1 ;
   unsigned char cap_effective : 1 ;
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
   int (*load_binary)(struct linux_binprm * , struct pt_regs * ) ;
   int (*load_shlib)(struct file * ) ;
   int (*core_dump)(struct coredump_params * ) ;
   unsigned long min_coredump ;
};
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned int len ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct sock_filter const * ) ;
   struct rcu_head rcu ;
   struct sock_filter insns[0U] ;
};
struct poll_table_struct {
   void (*qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long key ;
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
   int (*get_tx_queues)(struct net * , struct nlattr ** , unsigned int * , unsigned int * ) ;
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
   unsigned char ha[32U] ;
   struct hh_cache *hh ;
   int (*output)(struct sk_buff * ) ;
   struct neigh_ops const *ops ;
   struct rcu_head rcu ;
   struct net_device *dev ;
   u8 primary_key[0U] ;
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
   u8 key[0U] ;
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
   __u32 (*hash)(void const * , struct net_device const * , __u32 ) ;
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
   struct kmem_cache *kmem_cachep ;
   struct neigh_statistics *stats ;
   struct neigh_hash_table *nht ;
   struct pneigh_entry **phash_buckets ;
};
struct dn_route;
union __anonunion____missing_field_name_203 {
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
   long __pad_to_align_refcnt[1U] ;
   atomic_t __refcnt ;
   int __use ;
   unsigned long lastuse ;
   int flags ;
   union __anonunion____missing_field_name_203 __annonCompField49 ;
};
struct __anonstruct_socket_lock_t_204 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_204 socket_lock_t;
struct proto;
union __anonunion____missing_field_name_205 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
union __anonunion____missing_field_name_206 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_207 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
   union __anonunion____missing_field_name_205 __annonCompField50 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_206 __annonCompField51 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_207 __annonCompField52 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct __anonstruct_sk_backlog_208 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_208 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
   struct sk_buff_head sk_async_wait_queue ;
   struct xfrm_policy *sk_policy[2U] ;
   unsigned long sk_flags ;
   struct dst_entry *sk_dst_cache ;
   spinlock_t sk_dst_lock ;
   atomic_t sk_wmem_alloc ;
   atomic_t sk_omem_alloc ;
   int sk_sndbuf ;
   struct sk_buff_head sk_write_queue ;
   unsigned char sk_shutdown : 2 ;
   unsigned char sk_no_check : 2 ;
   unsigned char sk_userlocks : 4 ;
   unsigned char sk_protocol ;
   unsigned short sk_type ;
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
union __anonunion_h_209 {
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
   void (*hash)(struct sock * ) ;
   void (*unhash)(struct sock * ) ;
   void (*rehash)(struct sock * ) ;
   int (*get_port)(struct sock * , unsigned short ) ;
   void (*clear_sk)(struct sock * , int ) ;
   unsigned int inuse_idx ;
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
   union __anonunion_h_209 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
};
struct request_values {
};
struct request_sock_ops {
   int family ;
   int obj_size ;
   struct kmem_cache *slab ;
   char *slab_name ;
   int (*rtx_syn_ack)(struct sock * , struct request_sock * , struct request_values * ) ;
   void (*send_ack)(struct sock * , struct sk_buff * , struct request_sock * ) ;
   void (*send_reset)(struct sock * , struct sk_buff * ) ;
   void (*destructor)(struct request_sock * ) ;
   void (*syn_ack_timeout)(struct sock * , struct request_sock * ) ;
};
struct request_sock {
   struct request_sock *dl_next ;
   u16 mss ;
   u8 retrans ;
   u8 cookie_ts ;
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
   void *(*twsk_getpeer)(struct sock * ) ;
};
struct udphdr {
   __be16 source ;
   __be16 dest ;
   __be16 len ;
   __sum16 check ;
};
struct vlan_group {
   struct net_device *real_dev ;
   unsigned int nr_vlans ;
   struct hlist_node hlist ;
   struct net_device **vlan_devices_arrays[8U] ;
   struct rcu_head rcu ;
};
struct dynpcc_info {
   unsigned long last_bytes ;
   unsigned long last_pkts ;
   unsigned long intr_cnt ;
   unsigned char cur ;
   unsigned char attempt ;
   unsigned char cnt ;
};
struct __anonstruct_desc1_222 {
   __le16 vlan ;
   __u8 rsv1 ;
   __u8 flags ;
   __le16 datalen ;
   __le16 mss ;
   __le16 pktsize ;
   __le16 rsv2 ;
   __le32 bufaddr ;
};
struct __anonstruct_desc2_223 {
   __le16 rsv1 ;
   __u8 rsv2 ;
   __u8 flags ;
   __le16 datalen ;
   __le16 rsv3 ;
   __le32 bufaddrh ;
   __le32 bufaddrl ;
};
struct __anonstruct_descwb_224 {
   __u8 ehdrsz ;
   __u8 rsv1 ;
   __u8 rsv2 ;
   __u8 flags ;
   __le16 trycnt ;
   __le16 segcnt ;
   __le16 pktsz ;
   __le16 rsv3 ;
   __le32 bufaddrl ;
};
union __anonunion____missing_field_name_221 {
   __u8 all[16U] ;
   __le32 dw[4U] ;
   struct __anonstruct_desc1_222 desc1 ;
   struct __anonstruct_desc2_223 desc2 ;
   struct __anonstruct_descwb_224 descwb ;
};
struct txdesc {
   union __anonunion____missing_field_name_221 __annonCompField54 ;
};
struct __anonstruct_desc1_226 {
   __le16 rsv2 ;
   __u8 rsv1 ;
   __u8 flags ;
   __le16 datalen ;
   __le16 wbcpl ;
   __le32 bufaddrh ;
   __le32 bufaddrl ;
};
struct __anonstruct_descwb_227 {
   __le16 vlan ;
   __le16 flags ;
   __le16 framesize ;
   __u8 errstat ;
   __u8 desccnt ;
   __le32 rsshash ;
   __u8 hashfun ;
   __u8 hashtype ;
   __le16 resrv ;
};
union __anonunion____missing_field_name_225 {
   __u8 all[16U] ;
   __le32 dw[4U] ;
   struct __anonstruct_desc1_226 desc1 ;
   struct __anonstruct_descwb_227 descwb ;
};
struct rxdesc {
   union __anonunion____missing_field_name_225 __annonCompField55 ;
};
struct jme_buffer_info {
   struct sk_buff *skb ;
   dma_addr_t mapping ;
   int len ;
   int nr_desc ;
   unsigned long start_xmit ;
};
struct jme_ring {
   void *alloc ;
   void *desc ;
   dma_addr_t dmaalloc ;
   dma_addr_t dma ;
   struct jme_buffer_info *bufinf ;
   int next_to_use ;
   atomic_t next_to_clean ;
   atomic_t nr_free ;
};
struct jme_adapter {
   struct pci_dev *pdev ;
   struct net_device *dev ;
   void *regs ;
   struct mii_if_info mii_if ;
   struct jme_ring rxring[4U] ;
   struct jme_ring txring[8U] ;
   spinlock_t phy_lock ;
   spinlock_t macaddr_lock ;
   spinlock_t rxmcs_lock ;
   struct tasklet_struct rxempty_task ;
   struct tasklet_struct rxclean_task ;
   struct tasklet_struct txclean_task ;
   struct tasklet_struct linkch_task ;
   struct tasklet_struct pcc_task ;
   unsigned long flags ;
   u32 reg_txcs ;
   u32 reg_txpfc ;
   u32 reg_rxcs ;
   u32 reg_rxmcs ;
   u32 reg_ghc ;
   u32 reg_pmcs ;
   u32 reg_gpreg1 ;
   u32 phylink ;
   u32 tx_ring_size ;
   u32 tx_ring_mask ;
   u32 tx_wake_threshold ;
   u32 rx_ring_size ;
   u32 rx_ring_mask ;
   u8 mrrs ;
   unsigned int fpgaver ;
   u8 chiprev ;
   u8 chip_main_rev ;
   u8 chip_sub_rev ;
   u8 pcirev ;
   u32 msg_enable ;
   struct ethtool_cmd old_ecmd ;
   unsigned int old_mtu ;
   struct vlan_group *vlgrp ;
   struct dynpcc_info dpi ;
   atomic_t intr_sem ;
   atomic_t link_changing ;
   atomic_t tx_cleaning ;
   atomic_t rx_cleaning ;
   atomic_t rx_empty ;
   int (*jme_rx)(struct sk_buff * ) ;
   int (*jme_vlan_rx)(struct sk_buff * , struct vlan_group * , unsigned short ) ;
   struct napi_struct napi ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef int Set;
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; btr %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
extern int printk(char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern struct pv_irq_ops pv_irq_ops ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern char *strcat(char * , char const * ) ;
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/andrianov/commit-tester-work/task-064--linux-stable--dir/inst/current/envs/linux-stable-468e4e3-1/linux-stable-468e4e3-1/arch/x86/include/asm/paravirt.h"),
                         "i" (853), "i" (12UL));
    ldv_4917: ;
    goto ldv_4917;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (46UL),
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
  {
  return ((int )*((int volatile *)(& v->counter)));
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
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; addl %1,%0": "+m" (v->counter): "ir" (i));
  return;
}
}
__inline static void atomic_sub(int i , atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; subl %1,%0": "+m" (v->counter): "ir" (i));
  return;
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
__inline static int atomic_dec_and_test(atomic_t *v )
{
  unsigned char c ;
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((unsigned int )c != 0U);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern unsigned long volatile jiffies ;
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
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  tmp = ioremap_nocache(offset, size);
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
extern void kfree(void const * ) ;
extern struct module __this_module ;
extern int device_set_wakeup_enable(struct device * , bool ) ;
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_read_config_byte(struct pci_dev *dev , int where , u8 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_read_config_dword(struct pci_dev *dev , int where , u32 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_dword(struct pci_dev *dev , int where , u32 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern void pci_pme_active(struct pci_dev * , bool ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_9(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_10(struct pci_driver *ldv_func_arg1 ) ;
extern int pci_enable_msi_block(struct pci_dev * , unsigned int ) ;
extern void pci_disable_msi(struct pci_dev * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0ULL) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
extern void debug_dma_sync_single_for_device(struct device * , dma_addr_t , size_t ,
                                             int ) ;
extern struct device x86_dma_fallback_dev ;
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
__inline static void dma_sync_single_for_cpu(struct device *dev , dma_addr_t addr ,
                                             size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (102), "i" (12UL));
    ldv_18974: ;
    goto ldv_18974;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_cpu != (unsigned long )((void (*)(struct device * ,
                                                                             dma_addr_t ,
                                                                             size_t ,
                                                                             enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_cpu))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_cpu(dev, addr, size, (int )dir);
  return;
}
}
__inline static void dma_sync_single_for_device(struct device *dev , dma_addr_t addr ,
                                                size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (114), "i" (12UL));
    ldv_18982: ;
    goto ldv_18982;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_device != (unsigned long )((void (*)(struct device * ,
                                                                                dma_addr_t ,
                                                                                size_t ,
                                                                                enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_device))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_device(dev, addr, size, (int )dir);
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
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
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
__inline static void *dma_alloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                         gfp_t gfp )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  tmp___0 = is_device_dma_capable(dev);
  if (tmp___0 == 0) {
    return ((void *)0);
  } else {
  }
  if ((unsigned long )ops->alloc_coherent == (unsigned long )((void *(*)(struct device * ,
                                                                         size_t ,
                                                                         dma_addr_t * ,
                                                                         gfp_t ))0)) {
    return ((void *)0);
  } else {
  }
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc_coherent))(dev, size, dma_handle, tmp___1);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  return (memory);
}
}
__inline static void dma_free_coherent(struct device *dev , size_t size , void *vaddr ,
                                       dma_addr_t bus )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/home/ldvuser/andrianov/commit-tester-work/task-064--linux-stable--dir/inst/current/envs/linux-stable-468e4e3-1/linux-stable-468e4e3-1/arch/x86/include/asm/dma-mapping.h",
                       147);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  if ((unsigned long )ops->free_coherent != (unsigned long )((void (*)(struct device * ,
                                                                       size_t , void * ,
                                                                       dma_addr_t ))0)) {
    (*(ops->free_coherent))(dev, size, vaddr, bus);
  } else {
  }
  return;
}
}
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_supported(dev, mask);
  if (tmp == 0) {
    return (-5);
  } else {
  }
  dev->coherent_dma_mask = mask;
  return (0);
}
}
__inline static dma_addr_t ldv_pci_map_page_1(struct pci_dev *hwdev , struct page *page ,
                                              unsigned long offset , size_t size ,
                                              int direction ) ;
__inline static dma_addr_t ldv_pci_map_page_1(struct pci_dev *hwdev , struct page *page ,
                                              unsigned long offset , size_t size ,
                                              int direction ) ;
__inline static void ldv_pci_unmap_page_2(struct pci_dev *hwdev , dma_addr_t dma_address ,
                                          size_t size , int direction ) ;
__inline static void ldv_pci_unmap_page_2(struct pci_dev *hwdev , dma_addr_t dma_address ,
                                          size_t size , int direction ) ;
__inline static void pci_dma_sync_single_for_cpu(struct pci_dev *hwdev , dma_addr_t dma_handle ,
                                                 size_t size , int direction )
{
  {
  dma_sync_single_for_cpu((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                          dma_handle, size, (enum dma_data_direction )direction);
  return;
}
}
__inline static void pci_dma_sync_single_for_device(struct pci_dev *hwdev , dma_addr_t dma_handle ,
                                                    size_t size , int direction )
{
  {
  dma_sync_single_for_device((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                             dma_handle, size, (enum dma_data_direction )direction);
  return;
}
}
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static int pci_set_consistent_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_coherent_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
dma_addr_t ldv_pci_dma_map_page(struct pci_dev *hwdev , struct page *page , unsigned long offset ,
                                size_t size , int direction ) ;
void ldv_pci_dma_unmap_page(struct pci_dev *hwdev , dma_addr_t dma_address , size_t size ,
                            int direction ) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
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
int LDV_IN_INTERRUPT = 1;
struct ethtool_pauseparam *jme_ethtool_ops_group2 ;
int pci_counter ;
struct ethtool_coalesce *jme_ethtool_ops_group3 ;
struct pci_dev *jme_driver_group1 ;
struct ethtool_eeprom *jme_ethtool_ops_group1 ;
int ldv_state_variable_0 ;
int ldv_state_variable_3 ;
int ldv_state_variable_2 ;
struct device *jme_pm_ops_group1 ;
int ref_cnt ;
struct ethtool_wolinfo *jme_ethtool_ops_group5 ;
int ldv_state_variable_1 ;
struct ethtool_cmd *jme_ethtool_ops_group0 ;
int ldv_state_variable_4 ;
struct net_device *jme_netdev_ops_group1 ;
struct net_device *jme_ethtool_ops_group4 ;
void ldv_net_device_ops_3(void) ;
void ldv_pci_driver_1(void) ;
void ldv_initialize_ethtool_ops_4(void) ;
void ldv_dev_pm_ops_2(void) ;
__inline static __sum16 csum_fold(__wsum sum )
{
  {
  __asm__ ("  addl %1,%0\n  adcl $0xffff,%0": "=r" (sum): "r" (sum << 16), "0" (sum & 4294901760U));
  return ((__sum16 )(~ sum >> 16));
}
}
__inline static __wsum csum_tcpudp_nofold(__be32 saddr , __be32 daddr , unsigned short len ,
                                          unsigned short proto , __wsum sum )
{
  {
  __asm__ ("  addl %1, %0\n  adcl %2, %0\n  adcl %3, %0\n  adcl $0, %0\n": "=r" (sum): "g" (daddr),
            "g" (saddr), "g" (((int )len + (int )proto) << 8), "0" (sum));
  return (sum);
}
}
__inline static __sum16 csum_tcpudp_magic(__be32 saddr , __be32 daddr , unsigned short len ,
                                          unsigned short proto , __wsum sum )
{
  __wsum tmp ;
  __sum16 tmp___0 ;
  {
  tmp = csum_tcpudp_nofold(saddr, daddr, (int )len, (int )proto, sum);
  tmp___0 = csum_fold(tmp);
  return (tmp___0);
}
}
extern __sum16 csum_ipv6_magic(struct in6_addr const * , struct in6_addr const * ,
                               __u32 , unsigned short , __wsum ) ;
extern void consume_skb(struct sk_buff * ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static int skb_header_cloned(struct sk_buff const *skb )
{
  int dataref ;
  unsigned char *tmp ;
  {
  if ((unsigned int )*((unsigned char *)skb + 124UL) == 0U) {
    return (0);
  } else {
  }
  tmp = skb_end_pointer(skb);
  dataref = atomic_read((atomic_t const *)(& ((struct skb_shared_info *)tmp)->dataref));
  dataref = (dataref & 65535) - (dataref >> 16);
  return (dataref != 1);
}
}
__inline static int skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((int )skb->data_len);
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static int skb_tailroom(struct sk_buff const *skb )
{
  int tmp ;
  {
  tmp = skb_is_nonlinear(skb);
  return (tmp == 0 ? (int )((unsigned int )skb->end - (unsigned int )skb->tail) : 0);
}
}
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
__inline static unsigned char *skb_transport_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->transport_header);
}
}
__inline static void skb_reset_transport_header(struct sk_buff *skb )
{
  {
  skb->transport_header = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
__inline static void skb_set_transport_header(struct sk_buff *skb , int const offset )
{
  {
  skb_reset_transport_header(skb);
  skb->transport_header = skb->transport_header + (sk_buff_data_t )offset;
  return;
}
}
__inline static unsigned char *skb_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->network_header);
}
}
__inline static void skb_reset_network_header(struct sk_buff *skb )
{
  {
  skb->network_header = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
__inline static void skb_set_network_header(struct sk_buff *skb , int const offset )
{
  {
  skb_reset_network_header(skb);
  skb->network_header = skb->network_header + (sk_buff_data_t )offset;
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
__inline static void skb_checksum_none_assert(struct sk_buff *skb )
{
  {
  return;
}
}
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static __u32 ethtool_cmd_speed(struct ethtool_cmd const *ep )
{
  {
  return ((__u32 )(((int )ep->speed_hi << 16) | (int )ep->speed));
}
}
extern void __napi_schedule(struct napi_struct * ) ;
__inline static int napi_disable_pending(struct napi_struct *n )
{
  int tmp ;
  {
  tmp = constant_test_bit(1U, (unsigned long const volatile *)(& n->state));
  return (tmp);
}
}
__inline static int napi_schedule_prep(struct napi_struct *n )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = napi_disable_pending(n);
  if (tmp == 0) {
    tmp___0 = test_and_set_bit(0, (unsigned long volatile *)(& n->state));
    if (tmp___0 == 0) {
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
extern void napi_complete(struct napi_struct * ) ;
__inline static void napi_disable(struct napi_struct *n )
{
  int tmp ;
  {
  set_bit(1U, (unsigned long volatile *)(& n->state));
  goto ldv_32202;
  ldv_32201:
  msleep(1U);
  ldv_32202:
  tmp = test_and_set_bit(0, (unsigned long volatile *)(& n->state));
  if (tmp != 0) {
    goto ldv_32201;
  } else {
  }
  clear_bit(1, (unsigned long volatile *)(& n->state));
  return;
}
}
__inline static void napi_enable(struct napi_struct *n )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& n->state));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/netdevice.h"),
                         "i" (521), "i" (12UL));
    ldv_32207: ;
    goto ldv_32207;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  clear_bit(0, (unsigned long volatile *)(& n->state));
  return;
}
}
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 2560U);
}
}
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
__inline static void tasklet_unlock_wait(struct tasklet_struct *t )
{
  int tmp ;
  {
  goto ldv_33919;
  ldv_33918:
  __asm__ volatile ("": : : "memory");
  ldv_33919:
  tmp = constant_test_bit(1U, (unsigned long const volatile *)(& t->state));
  if (tmp != 0) {
    goto ldv_33918;
  } else {
  }
  return;
}
}
extern void __tasklet_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_schedule(struct tasklet_struct *t )
{
  int tmp ;
  {
  tmp = test_and_set_bit(0, (unsigned long volatile *)(& t->state));
  if (tmp == 0) {
    __tasklet_schedule(t);
  } else {
  }
  return;
}
}
extern void __tasklet_hi_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_hi_schedule(struct tasklet_struct *t )
{
  int tmp ;
  {
  tmp = test_and_set_bit(0, (unsigned long volatile *)(& t->state));
  if (tmp == 0) {
    __tasklet_hi_schedule(t);
  } else {
  }
  return;
}
}
__inline static void tasklet_disable_nosync(struct tasklet_struct *t )
{
  {
  atomic_inc(& t->count);
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void tasklet_disable(struct tasklet_struct *t )
{
  {
  tasklet_disable_nosync(t);
  tasklet_unlock_wait(t);
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
__inline static void tasklet_enable(struct tasklet_struct *t )
{
  {
  __asm__ volatile ("": : : "memory");
  atomic_dec(& t->count);
  return;
}
}
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_6(struct net_device *dev ) ;
void ldv_free_netdev_8(struct net_device *dev ) ;
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_start_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_start_queue(tmp);
  return;
}
}
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = netpoll_trap();
  if (tmp != 0) {
    netif_tx_start_queue(dev_queue);
    return;
  } else {
  }
  tmp___0 = test_and_clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  if (tmp___0 != 0) {
    __netif_schedule(dev_queue->qdisc);
  } else {
  }
  return;
}
}
__inline static void netif_wake_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/netdevice.h", 1866);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    printk("<6>jme: netif_stop_queue() cannot be called before register_netdev()\n");
    return;
  } else {
  }
  set_bit(0U, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_stop_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp);
  return;
}
}
__inline static int netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{
  int tmp ;
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& dev_queue->state));
  return (tmp);
}
}
__inline static int netif_queue_stopped(struct net_device const *dev )
{
  struct netdev_queue *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_get_tx_queue(dev, 0U);
  tmp___0 = netif_tx_queue_stopped((struct netdev_queue const *)tmp);
  return (tmp___0);
}
}
__inline static int netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& dev->state));
  return (tmp);
}
}
extern int netif_rx(struct sk_buff * ) ;
extern int netif_receive_skb(struct sk_buff * ) ;
__inline static int netif_carrier_ok(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(2U, (unsigned long const volatile *)(& dev->state));
  return (tmp == 0);
}
}
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_5(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_7(struct net_device *dev ) ;
extern void netdev_update_features(struct net_device * ) ;
extern int netdev_err(struct net_device const * , char const * , ...) ;
extern int netdev_info(struct net_device const * , char const * , ...) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
extern int mii_ethtool_gset(struct mii_if_info * , struct ethtool_cmd * ) ;
extern int mii_ethtool_sset(struct mii_if_info * , struct ethtool_cmd * ) ;
extern int generic_mii_ioctl(struct mii_if_info * , struct mii_ioctl_data * , int ,
                             unsigned int * ) ;
__inline static struct mii_ioctl_data *if_mii(struct ifreq *rq )
{
  {
  return ((struct mii_ioctl_data *)(& rq->ifr_ifru));
}
}
extern u32 bitrev32(u32 ) ;
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
__inline static struct iphdr *ip_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((struct iphdr *)tmp);
}
}
__inline static struct tcphdr *tcp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((struct tcphdr *)tmp);
}
}
__inline static struct udphdr *udp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((struct udphdr *)tmp);
}
}
__inline static struct ipv6hdr *ipv6_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((struct ipv6hdr *)tmp);
}
}
extern int __vlan_hwaccel_rx(struct sk_buff * , struct vlan_group * , u16 , int ) ;
__inline static int vlan_hwaccel_rx(struct sk_buff *skb , struct vlan_group *grp ,
                                    u16 vlan_tci )
{
  int tmp ;
  {
  tmp = __vlan_hwaccel_rx(skb, grp, (int )vlan_tci, 0);
  return (tmp);
}
}
__inline static int vlan_hwaccel_receive_skb(struct sk_buff *skb , struct vlan_group *grp ,
                                             u16 vlan_tci )
{
  int tmp ;
  {
  tmp = __vlan_hwaccel_rx(skb, grp, (int )vlan_tci, 1);
  return (tmp);
}
}
__inline static struct jme_adapter *jme_napi_priv(struct napi_struct *napi )
{
  struct jme_adapter *jme ;
  struct napi_struct const *__mptr ;
  {
  __mptr = (struct napi_struct const *)napi;
  jme = (struct jme_adapter *)__mptr + 0xfffffffffffffaa8UL;
  return (jme);
}
}
__inline static u32 smi_reg_addr(int x )
{
  {
  return ((u32 )(x << 11) & 65535U);
}
}
__inline static u32 smi_phy_addr(int x )
{
  {
  return ((u32 )(x << 6) & 1984U);
}
}
static unsigned int const INTR_ENABLE = 3794866176U;
__inline static void reg_dbg(struct jme_adapter const *jme , char const *msg ,
                             u32 val , u32 reg )
{
  {
  return;
}
}
__inline static u32 jread32(struct jme_adapter *jme , u32 reg )
{
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)jme->regs + (unsigned long )reg);
  return (tmp);
}
}
__inline static void jwrite32(struct jme_adapter *jme , u32 reg , u32 val )
{
  unsigned int tmp ;
  {
  reg_dbg((struct jme_adapter const *)jme, "REG WRITE", val, reg);
  writel(val, (void volatile *)jme->regs + (unsigned long )reg);
  tmp = readl((void const volatile *)jme->regs + (unsigned long )reg);
  reg_dbg((struct jme_adapter const *)jme, "VAL AFTER WRITE", tmp, reg);
  return;
}
}
__inline static void jwrite32f(struct jme_adapter *jme , u32 reg , u32 val )
{
  unsigned int tmp ;
  {
  reg_dbg((struct jme_adapter const *)jme, "REG WRITE FLUSH", val, reg);
  writel(val, (void volatile *)jme->regs + (unsigned long )reg);
  readl((void const volatile *)jme->regs + (unsigned long )reg);
  tmp = readl((void const volatile *)jme->regs + (unsigned long )reg);
  reg_dbg((struct jme_adapter const *)jme, "VAL AFTER WRITE", tmp, reg);
  return;
}
}
__inline static int is_buggy250(unsigned short device , u8 chiprev )
{
  {
  return ((unsigned int )device == 592U && (unsigned int )chiprev == 17U);
}
}
__inline static int new_phy_power_ctrl(u8 chip_main_rev )
{
  {
  return ((unsigned int )chip_main_rev > 4U);
}
}
static int jme_set_settings(struct net_device *netdev , struct ethtool_cmd *ecmd ) ;
static void jme_set_unicastaddr(struct net_device *netdev ) ;
static void jme_set_multi(struct net_device *netdev ) ;
static int force_pseudohp = -1;
static int no_pseudohp = -1;
static int no_extplug = -1;
static int jme_mdio_read(struct net_device *netdev , int phy , int reg )
{
  struct jme_adapter *jme ;
  void *tmp ;
  int i ;
  int val ;
  int again ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  again = reg == 1;
  read_again:
  tmp___0 = smi_phy_addr(phy);
  tmp___1 = smi_reg_addr(reg);
  jwrite32(jme, 80U, (tmp___0 | tmp___1) | 16U);
  __asm__ volatile ("sfence": : : "memory");
  i = 5000;
  goto ldv_42633;
  ldv_42632:
  __const_udelay(85900UL);
  tmp___2 = jread32(jme, 80U);
  val = (int )tmp___2;
  if ((val & 16) == 0) {
    goto ldv_42631;
  } else {
  }
  i = i - 1;
  ldv_42633: ;
  if (i > 0) {
    goto ldv_42632;
  } else {
  }
  ldv_42631: ;
  if (i == 0) {
    printk("<3>jme: phy(%d) read timeout : %d\n", phy, reg);
    return (0);
  } else {
  }
  tmp___3 = again;
  again = again - 1;
  if (tmp___3 != 0) {
    goto read_again;
  } else {
  }
  return ((int )((unsigned int )val >> 16));
}
}
static void jme_mdio_write(struct net_device *netdev , int phy , int reg , int val )
{
  struct jme_adapter *jme ;
  void *tmp ;
  int i ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  tmp___0 = smi_phy_addr(phy);
  tmp___1 = smi_reg_addr(reg);
  jwrite32(jme, 80U, (((unsigned int )(val << 16) | tmp___0) | tmp___1) | 48U);
  __asm__ volatile ("sfence": : : "memory");
  i = 5000;
  goto ldv_42644;
  ldv_42643:
  __const_udelay(85900UL);
  tmp___2 = jread32(jme, 80U);
  if ((tmp___2 & 16U) == 0U) {
    goto ldv_42642;
  } else {
  }
  i = i - 1;
  ldv_42644: ;
  if (i > 0) {
    goto ldv_42643;
  } else {
  }
  ldv_42642: ;
  if (i == 0) {
    printk("<3>jme: phy(%d) write timeout : %d\n", phy, reg);
  } else {
  }
  return;
}
}
__inline static void jme_reset_phy_processor(struct jme_adapter *jme )
{
  u32 val ;
  int tmp ;
  {
  jme_mdio_write(jme->dev, jme->mii_if.phy_id, 4, 3552);
  if ((unsigned int )(jme->pdev)->device == 592U) {
    jme_mdio_write(jme->dev, jme->mii_if.phy_id, 9, 768);
  } else {
  }
  tmp = jme_mdio_read(jme->dev, jme->mii_if.phy_id, 0);
  val = (u32 )tmp;
  jme_mdio_write(jme->dev, jme->mii_if.phy_id, 0, (int )(val | 32768U));
  return;
}
}
static void jme_setup_wakeup_frame(struct jme_adapter *jme , u32 const *mask , u32 crc ,
                                   int fnr )
{
  int i ;
  {
  jwrite32(jme, 76U, (u32 )((fnr & 7) | 8));
  __asm__ volatile ("sfence": : : "memory");
  jwrite32(jme, 72U, crc);
  __asm__ volatile ("sfence": : : "memory");
  i = 0;
  goto ldv_42657;
  ldv_42656:
  jwrite32(jme, 76U, (u32 )(((i << 4) & 112) | (fnr & 7)));
  __asm__ volatile ("sfence": : : "memory");
  jwrite32(jme, 72U, *(mask + (unsigned long )i));
  __asm__ volatile ("sfence": : : "memory");
  i = i + 1;
  ldv_42657: ;
  if (i <= 3) {
    goto ldv_42656;
  } else {
  }
  return;
}
}
__inline static void jme_mac_rxclk_off(struct jme_adapter *jme )
{
  {
  jme->reg_gpreg1 = jme->reg_gpreg1 | 67108864U;
  jwrite32f(jme, 2060U, jme->reg_gpreg1);
  return;
}
}
__inline static void jme_mac_rxclk_on(struct jme_adapter *jme )
{
  {
  jme->reg_gpreg1 = jme->reg_gpreg1 & 4227858431U;
  jwrite32f(jme, 2060U, jme->reg_gpreg1);
  return;
}
}
__inline static void jme_mac_txclk_off(struct jme_adapter *jme )
{
  {
  jme->reg_ghc = jme->reg_ghc & 4279238655U;
  jwrite32f(jme, 84U, jme->reg_ghc);
  return;
}
}
__inline static void jme_mac_txclk_on(struct jme_adapter *jme )
{
  u32 speed ;
  {
  speed = jme->reg_ghc & 48U;
  if (speed == 48U) {
    jme->reg_ghc = jme->reg_ghc | 5242880U;
  } else {
    jme->reg_ghc = jme->reg_ghc | 10485760U;
  }
  jwrite32f(jme, 84U, jme->reg_ghc);
  return;
}
}
__inline static void jme_reset_ghc_speed(struct jme_adapter *jme )
{
  {
  jme->reg_ghc = jme->reg_ghc & 4294967183U;
  jwrite32f(jme, 84U, jme->reg_ghc);
  return;
}
}
__inline static void jme_reset_250A2_workaround(struct jme_adapter *jme )
{
  {
  jme->reg_gpreg1 = jme->reg_gpreg1 & 4294967199U;
  jwrite32(jme, 2060U, jme->reg_gpreg1);
  return;
}
}
__inline static void jme_assert_ghc_reset(struct jme_adapter *jme )
{
  {
  jme->reg_ghc = jme->reg_ghc | 1073741824U;
  jwrite32f(jme, 84U, jme->reg_ghc);
  return;
}
}
__inline static void jme_clear_ghc_reset(struct jme_adapter *jme )
{
  {
  jme->reg_ghc = jme->reg_ghc & 3221225471U;
  jwrite32f(jme, 84U, jme->reg_ghc);
  return;
}
}
__inline static void jme_reset_mac_processor(struct jme_adapter *jme )
{
  u32 mask[4U] ;
  u32 crc ;
  u32 gpreg0 ;
  int i ;
  {
  mask[0] = 0U;
  mask[1] = 0U;
  mask[2] = 0U;
  mask[3] = 0U;
  crc = 3452816845U;
  jme_reset_ghc_speed(jme);
  jme_reset_250A2_workaround(jme);
  jme_mac_rxclk_on(jme);
  jme_mac_txclk_on(jme);
  __const_udelay(4295UL);
  jme_assert_ghc_reset(jme);
  __const_udelay(4295UL);
  jme_mac_rxclk_off(jme);
  jme_mac_txclk_off(jme);
  __const_udelay(4295UL);
  jme_clear_ghc_reset(jme);
  __const_udelay(4295UL);
  jme_mac_rxclk_on(jme);
  jme_mac_txclk_on(jme);
  __const_udelay(4295UL);
  jme_mac_rxclk_off(jme);
  jme_mac_txclk_off(jme);
  jwrite32(jme, 36U, 0U);
  jwrite32(jme, 40U, 0U);
  jwrite32(jme, 44U, 0U);
  jwrite32(jme, 48U, 0U);
  jwrite32(jme, 4U, 0U);
  jwrite32(jme, 8U, 0U);
  jwrite32(jme, 12U, 0U);
  jwrite32(jme, 16U, 0U);
  jwrite32(jme, 64U, 0U);
  jwrite32(jme, 68U, 0U);
  i = 0;
  goto ldv_42692;
  ldv_42691:
  jme_setup_wakeup_frame(jme, (u32 const *)(& mask), crc, i);
  i = i + 1;
  ldv_42692: ;
  if (i <= 7) {
    goto ldv_42691;
  } else {
  }
  if (jme->fpgaver != 0U) {
    gpreg0 = 3150337U;
  } else {
    gpreg0 = 3146241U;
  }
  jwrite32(jme, 2056U, gpreg0);
  return;
}
}
__inline static void jme_clear_pm(struct jme_adapter *jme )
{
  {
  jwrite32(jme, 96U, jme->reg_pmcs | 4294901760U);
  pci_set_power_state(jme->pdev, 0);
  device_set_wakeup_enable(& (jme->pdev)->dev, 0);
  return;
}
}
static int jme_reload_eeprom(struct jme_adapter *jme )
{
  u32 val ;
  int i ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  u32 tmp___1 ;
  {
  val = jread32(jme, 1088U);
  if ((val & 32U) != 0U) {
    val = val | 131072U;
    jwrite32(jme, 1088U, val);
    val = val | 65536U;
    jwrite32(jme, 1088U, val);
    __ms = 12UL;
    goto ldv_42704;
    ldv_42703:
    __const_udelay(4295000UL);
    ldv_42704:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_42703;
    } else {
    }
    i = 2000;
    goto ldv_42712;
    ldv_42711: ;
    if (1) {
      __const_udelay(4295000UL);
    } else {
      __ms___0 = 1UL;
      goto ldv_42708;
      ldv_42707:
      __const_udelay(4295000UL);
      ldv_42708:
      tmp___0 = __ms___0;
      __ms___0 = __ms___0 - 1UL;
      if (tmp___0 != 0UL) {
        goto ldv_42707;
      } else {
      }
    }
    tmp___1 = jread32(jme, 1088U);
    if ((tmp___1 & 65536U) == 0U) {
      goto ldv_42710;
    } else {
    }
    i = i - 1;
    ldv_42712: ;
    if (i > 0) {
      goto ldv_42711;
    } else {
    }
    ldv_42710: ;
    if (i == 0) {
      printk("<3>jme: eeprom reload timeout\n");
      return (-5);
    } else {
    }
  } else {
  }
  return (0);
}
}
static void jme_load_macaddr(struct net_device *netdev )
{
  struct jme_adapter *jme ;
  void *tmp ;
  unsigned char macaddr[6U] ;
  u32 val ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  spin_lock_bh(& jme->macaddr_lock);
  val = jread32(jme, 56U);
  macaddr[0] = (unsigned char )val;
  macaddr[1] = (unsigned char )(val >> 8);
  macaddr[2] = (unsigned char )(val >> 16);
  macaddr[3] = (unsigned char )(val >> 24);
  val = jread32(jme, 60U);
  macaddr[4] = (unsigned char )val;
  macaddr[5] = (unsigned char )(val >> 8);
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)netdev->dev_addr, (void const *)(& macaddr), __len);
  } else {
    __ret = memcpy((void *)netdev->dev_addr, (void const *)(& macaddr),
                             __len);
  }
  spin_unlock_bh(& jme->macaddr_lock);
  return;
}
}
__inline static void jme_set_rx_pcc(struct jme_adapter *jme , int p )
{
  int tmp ;
  {
  switch (p) {
  case 0:
  jwrite32(jme, 2096U, 0U);
  goto ldv_42727;
  case 1:
  jwrite32(jme, 2096U, 65792U);
  goto ldv_42727;
  case 2:
  jwrite32(jme, 2096U, 4198400U);
  goto ldv_42727;
  case 3:
  jwrite32(jme, 2096U, 8396800U);
  goto ldv_42727;
  default: ;
  goto ldv_42727;
  }
  ldv_42727:
  __asm__ volatile ("sfence": : : "memory");
  tmp = constant_test_bit(5U, (unsigned long const volatile *)(& jme->flags));
  if (tmp == 0) {
    if ((jme->msg_enable & 2048U) != 0U) {
      netdev_info((struct net_device const *)jme->dev, "Switched to PCC_P%d\n",
                  p);
    } else {
    }
  } else {
  }
  return;
}
}
static void jme_start_irq(struct jme_adapter *jme )
{
  register struct dynpcc_info *dpi ;
  {
  dpi = & jme->dpi;
  jme_set_rx_pcc(jme, 1);
  dpi->cur = 1U;
  dpi->attempt = 1U;
  dpi->cnt = 0U;
  jwrite32(jme, 2112U, 65538049U);
  jwrite32(jme, 2088U, INTR_ENABLE);
  return;
}
}
__inline static void jme_stop_irq(struct jme_adapter *jme )
{
  {
  jwrite32f(jme, 2092U, INTR_ENABLE);
  return;
}
}
static u32 jme_linkstat_from_phy(struct jme_adapter *jme )
{
  u32 phylink ;
  u32 bmsr ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = jme_mdio_read(jme->dev, jme->mii_if.phy_id, 17);
  phylink = (u32 )tmp;
  tmp___0 = jme_mdio_read(jme->dev, jme->mii_if.phy_id, 1);
  bmsr = (u32 )tmp___0;
  if ((bmsr & 32U) != 0U) {
    phylink = phylink | 512U;
  } else {
  }
  return (phylink);
}
}
__inline static void jme_set_phyfifo_5level(struct jme_adapter *jme )
{
  {
  jme_mdio_write(jme->dev, jme->mii_if.phy_id, 27, 4);
  return;
}
}
__inline static void jme_set_phyfifo_8level(struct jme_adapter *jme )
{
  {
  jme_mdio_write(jme->dev, jme->mii_if.phy_id, 27, 0);
  return;
}
}
static int jme_check_link(struct net_device *netdev , int testonly )
{
  struct jme_adapter *jme ;
  void *tmp ;
  u32 phylink ;
  u32 cnt ;
  u32 bmcr ;
  char linkmsg[64U] ;
  int rc ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  cnt = 500U;
  rc = 0;
  linkmsg[0] = 0;
  if (jme->fpgaver != 0U) {
    phylink = jme_linkstat_from_phy(jme);
  } else {
    phylink = jread32(jme, 1072U);
  }
  if ((phylink & 1024U) != 0U) {
    if ((phylink & 512U) == 0U) {
      phylink = 1024U;
      tmp___0 = jme_mdio_read(jme->dev, jme->mii_if.phy_id, 0);
      bmcr = (u32 )tmp___0;
      phylink = ((bmcr & 64U) == 0U || (bmcr & 8192U) != 0U ? ((bmcr & 8192U) != 0U ? 16384U : 0U) : 32768U) | phylink;
      phylink = ((bmcr & 256U) != 0U ? 8192U : 0U) | phylink;
      strcat((char *)(& linkmsg), "Forced: ");
    } else {
      goto ldv_42761;
      ldv_42760:
      __const_udelay(4295UL);
      if (jme->fpgaver != 0U) {
        phylink = jme_linkstat_from_phy(jme);
      } else {
        phylink = jread32(jme, 1072U);
      }
      ldv_42761: ;
      if ((phylink & 2048U) == 0U) {
        cnt = cnt - 1U;
        if (cnt != 0U) {
          goto ldv_42760;
        } else {
          goto ldv_42762;
        }
      } else {
      }
      ldv_42762: ;
      if (cnt == 0U) {
        printk("<3>jme: Waiting speed resolve timeout\n");
      } else {
      }
      strcat((char *)(& linkmsg), "ANed: ");
    }
    if (jme->phylink == phylink) {
      rc = 1;
      goto out;
    } else {
    }
    if (testonly != 0) {
      goto out;
    } else {
    }
    jme->phylink = phylink;
    switch (phylink & 49152U) {
    case 0U:
    jme->reg_ghc = jme->reg_ghc | 16U;
    strcat((char *)(& linkmsg), "10 Mbps, ");
    goto ldv_42765;
    case 16384U:
    jme->reg_ghc = jme->reg_ghc | 32U;
    strcat((char *)(& linkmsg), "100 Mbps, ");
    goto ldv_42765;
    case 32768U:
    jme->reg_ghc = jme->reg_ghc | 48U;
    strcat((char *)(& linkmsg), "1000 Mbps, ");
    goto ldv_42765;
    default: ;
    goto ldv_42765;
    }
    ldv_42765: ;
    if ((phylink & 8192U) != 0U) {
      jwrite32(jme, 20U, 1610613539U);
      jwrite32(jme, 28U, 0U);
      jme->reg_ghc = jme->reg_ghc | 64U;
    } else {
      jwrite32(jme, 20U, 1610613567U);
      jwrite32(jme, 28U, 2149580936U);
    }
    jwrite32(jme, 84U, jme->reg_ghc);
    tmp___1 = is_buggy250((int )(jme->pdev)->device, (int )jme->chiprev);
    if (tmp___1 != 0) {
      jme->reg_gpreg1 = jme->reg_gpreg1 & 4294967199U;
      if ((phylink & 8192U) == 0U) {
        jme->reg_gpreg1 = jme->reg_gpreg1 | 64U;
      } else {
      }
      switch (phylink & 49152U) {
      case 0U:
      jme_set_phyfifo_8level(jme);
      jme->reg_gpreg1 = jme->reg_gpreg1 | 32U;
      goto ldv_42770;
      case 16384U:
      jme_set_phyfifo_5level(jme);
      jme->reg_gpreg1 = jme->reg_gpreg1 | 32U;
      goto ldv_42770;
      case 32768U:
      jme_set_phyfifo_8level(jme);
      goto ldv_42770;
      default: ;
      goto ldv_42770;
      }
      ldv_42770: ;
    } else {
    }
    jwrite32(jme, 2060U, jme->reg_gpreg1);
    strcat((char *)(& linkmsg), (phylink & 8192U) != 0U ? "Full-Duplex, " : "Half-Duplex, ");
    strcat((char *)(& linkmsg), (phylink & 64U) != 0U ? "MDI-X" : "MDI");
    if ((jme->msg_enable & 4U) != 0U) {
      netdev_info((struct net_device const *)jme->dev, "Link is up at %s\n", (char *)(& linkmsg));
    } else {
    }
    netif_carrier_on(netdev);
  } else {
    if (testonly != 0) {
      goto out;
    } else {
    }
    if ((jme->msg_enable & 4U) != 0U) {
      netdev_info((struct net_device const *)jme->dev, "Link is down\n");
    } else {
    }
    jme->phylink = 0U;
    netif_carrier_off(netdev);
  }
  out: ;
  return (rc);
}
}
static int jme_setup_tx_resources(struct jme_adapter *jme )
{
  struct jme_ring *txring ;
  void *tmp ;
  long tmp___0 ;
  {
  txring = (struct jme_ring *)(& jme->txring);
  txring->alloc = dma_alloc_coherent(& (jme->pdev)->dev, (size_t )((jme->tx_ring_size + 1U) * 16U),
                                     & txring->dmaalloc, 32U);
  if ((unsigned long )txring->alloc == (unsigned long )((void *)0)) {
    goto err_set_null;
  } else {
  }
  txring->desc = (void *)(((unsigned long )txring->alloc + 15UL) & 0xfffffffffffffff0UL);
  txring->dma = (txring->dmaalloc + 15ULL) & 0xfffffffffffffff0ULL;
  txring->next_to_use = 0;
  atomic_set(& txring->next_to_clean, 0);
  atomic_set(& txring->nr_free, (int )jme->tx_ring_size);
  tmp = kmalloc((unsigned long )jme->tx_ring_size * 32UL, 32U);
  txring->bufinf = (struct jme_buffer_info *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )txring->bufinf == (unsigned long )((struct jme_buffer_info *)0),
                             0L);
  if (tmp___0 != 0L) {
    goto err_free_txring;
  } else {
  }
  memset(txring->alloc, 0, (size_t )((jme->tx_ring_size + 1U) * 16U));
  memset((void *)txring->bufinf, 0, (unsigned long )jme->tx_ring_size * 32UL);
  return (0);
  err_free_txring:
  dma_free_coherent(& (jme->pdev)->dev, (size_t )((jme->tx_ring_size + 1U) * 16U),
                    txring->alloc, txring->dmaalloc);
  err_set_null:
  txring->desc = (void *)0;
  txring->dmaalloc = 0ULL;
  txring->dma = 0ULL;
  txring->bufinf = (struct jme_buffer_info *)0;
  return (-12);
}
}
static void jme_free_tx_resources(struct jme_adapter *jme )
{
  int i ;
  struct jme_ring *txring ;
  struct jme_buffer_info *txbi ;
  {
  txring = (struct jme_ring *)(& jme->txring);
  if ((unsigned long )txring->alloc != (unsigned long )((void *)0)) {
    if ((unsigned long )txring->bufinf != (unsigned long )((struct jme_buffer_info *)0)) {
      i = 0;
      goto ldv_42787;
      ldv_42786:
      txbi = txring->bufinf + (unsigned long )i;
      if ((unsigned long )txbi->skb != (unsigned long )((struct sk_buff *)0)) {
        consume_skb(txbi->skb);
        txbi->skb = (struct sk_buff *)0;
      } else {
      }
      txbi->mapping = 0ULL;
      txbi->len = 0;
      txbi->nr_desc = 0;
      txbi->start_xmit = 0UL;
      i = i + 1;
      ldv_42787: ;
      if ((u32 )i < jme->tx_ring_size) {
        goto ldv_42786;
      } else {
      }
      kfree((void const *)txring->bufinf);
    } else {
    }
    dma_free_coherent(& (jme->pdev)->dev, (size_t )((jme->tx_ring_size + 1U) * 16U),
                      txring->alloc, txring->dmaalloc);
    txring->alloc = (void *)0;
    txring->desc = (void *)0;
    txring->dmaalloc = 0ULL;
    txring->dma = 0ULL;
    txring->bufinf = (struct jme_buffer_info *)0;
  } else {
  }
  txring->next_to_use = 0;
  atomic_set(& txring->next_to_clean, 0);
  atomic_set(& txring->nr_free, 0);
  return;
}
}
__inline static void jme_enable_tx_engine(struct jme_adapter *jme )
{
  {
  jwrite32(jme, 0U, 4U);
  __asm__ volatile ("sfence": : : "memory");
  jwrite32(jme, 4U, (u32 )jme->txring[0].dma);
  jwrite32(jme, 8U, (u32 )(jme->txring[0].dma >> 32));
  jwrite32(jme, 16U, (u32 )jme->txring[0].dma);
  jwrite32(jme, 12U, jme->tx_ring_size);
  __asm__ volatile ("sfence": : : "memory");
  jwrite32f(jme, 0U, jme->reg_txcs | 1U);
  jme_mac_txclk_on(jme);
  return;
}
}
__inline static void jme_disable_tx_engine(struct jme_adapter *jme )
{
  int i ;
  u32 val ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  jwrite32(jme, 0U, jme->reg_txcs);
  __asm__ volatile ("sfence": : : "memory");
  val = jread32(jme, 0U);
  i = 10;
  goto ldv_42805;
  ldv_42804: ;
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_42802;
    ldv_42801:
    __const_udelay(4295000UL);
    ldv_42802:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_42801;
    } else {
    }
  }
  val = jread32(jme, 0U);
  __asm__ volatile ("lfence": : : "memory");
  i = i - 1;
  ldv_42805: ;
  if ((int )val & 1 && i > 0) {
    goto ldv_42804;
  } else {
  }
  if (i == 0) {
    printk("<3>jme: Disable TX engine timeout\n");
  } else {
  }
  jme_mac_txclk_off(jme);
  return;
}
}
static void jme_set_clean_rxdesc(struct jme_adapter *jme , int i )
{
  struct jme_ring *rxring ;
  register struct rxdesc *rxdesc ;
  struct jme_buffer_info *rxbi ;
  {
  rxring = (struct jme_ring *)(& jme->rxring);
  rxdesc = (struct rxdesc *)rxring->desc;
  rxbi = rxring->bufinf;
  rxdesc = rxdesc + (unsigned long )i;
  rxbi = rxbi + (unsigned long )i;
  rxdesc->__annonCompField55.dw[0] = 0U;
  rxdesc->__annonCompField55.dw[1] = 0U;
  rxdesc->__annonCompField55.desc1.bufaddrh = (unsigned int )(rxbi->mapping >> 32);
  rxdesc->__annonCompField55.desc1.bufaddrl = (unsigned int )rxbi->mapping;
  rxdesc->__annonCompField55.desc1.datalen = (unsigned short )rxbi->len;
  if (((jme->dev)->features & 32U) != 0U) {
    rxdesc->__annonCompField55.desc1.flags = 32U;
  } else {
  }
  __asm__ volatile ("sfence": : : "memory");
  rxdesc->__annonCompField55.desc1.flags = (__u8 )((unsigned int )rxdesc->__annonCompField55.desc1.flags | 192U);
  return;
}
}
static int jme_make_new_rx_buf(struct jme_adapter *jme , int i )
{
  struct jme_ring *rxring ;
  struct jme_buffer_info *rxbi ;
  struct sk_buff *skb ;
  long tmp ;
  unsigned long tmp___0 ;
  {
  rxring = (struct jme_ring *)(& jme->rxring);
  rxbi = rxring->bufinf + (unsigned long )i;
  skb = netdev_alloc_skb(jme->dev, (jme->dev)->mtu + 36U);
  tmp = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                         0L);
  if (tmp != 0L) {
    return (-12);
  } else {
  }
  rxbi->skb = skb;
  rxbi->len = skb_tailroom((struct sk_buff const *)skb);
  tmp___0 = __phys_addr((unsigned long )skb->data);
  rxbi->mapping = ldv_pci_map_page_1(jme->pdev, (struct page *)-24189255811072L + (tmp___0 >> 12),
                                     (unsigned long )skb->data & 4095UL, (size_t )rxbi->len,
                                     2);
  return (0);
}
}
static void jme_free_rx_buf(struct jme_adapter *jme , int i )
{
  struct jme_ring *rxring ;
  struct jme_buffer_info *rxbi ;
  {
  rxring = (struct jme_ring *)(& jme->rxring);
  rxbi = rxring->bufinf;
  rxbi = rxbi + (unsigned long )i;
  if ((unsigned long )rxbi->skb != (unsigned long )((struct sk_buff *)0)) {
    ldv_pci_unmap_page_2(jme->pdev, rxbi->mapping, (size_t )rxbi->len, 2);
    consume_skb(rxbi->skb);
    rxbi->skb = (struct sk_buff *)0;
    rxbi->mapping = 0ULL;
    rxbi->len = 0;
  } else {
  }
  return;
}
}
static void jme_free_rx_resources(struct jme_adapter *jme )
{
  int i ;
  struct jme_ring *rxring ;
  {
  rxring = (struct jme_ring *)(& jme->rxring);
  if ((unsigned long )rxring->alloc != (unsigned long )((void *)0)) {
    if ((unsigned long )rxring->bufinf != (unsigned long )((struct jme_buffer_info *)0)) {
      i = 0;
      goto ldv_42833;
      ldv_42832:
      jme_free_rx_buf(jme, i);
      i = i + 1;
      ldv_42833: ;
      if ((u32 )i < jme->rx_ring_size) {
        goto ldv_42832;
      } else {
      }
      kfree((void const *)rxring->bufinf);
    } else {
    }
    dma_free_coherent(& (jme->pdev)->dev, (size_t )((jme->rx_ring_size + 1U) * 16U),
                      rxring->alloc, rxring->dmaalloc);
    rxring->alloc = (void *)0;
    rxring->desc = (void *)0;
    rxring->dmaalloc = 0ULL;
    rxring->dma = 0ULL;
    rxring->bufinf = (struct jme_buffer_info *)0;
  } else {
  }
  rxring->next_to_use = 0;
  atomic_set(& rxring->next_to_clean, 0);
  return;
}
}
static int jme_setup_rx_resources(struct jme_adapter *jme )
{
  int i ;
  struct jme_ring *rxring ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  rxring = (struct jme_ring *)(& jme->rxring);
  rxring->alloc = dma_alloc_coherent(& (jme->pdev)->dev, (size_t )((jme->rx_ring_size + 1U) * 16U),
                                     & rxring->dmaalloc, 32U);
  if ((unsigned long )rxring->alloc == (unsigned long )((void *)0)) {
    goto err_set_null;
  } else {
  }
  rxring->desc = (void *)(((unsigned long )rxring->alloc + 15UL) & 0xfffffffffffffff0UL);
  rxring->dma = (rxring->dmaalloc + 15ULL) & 0xfffffffffffffff0ULL;
  rxring->next_to_use = 0;
  atomic_set(& rxring->next_to_clean, 0);
  tmp = kmalloc((unsigned long )jme->rx_ring_size * 32UL, 32U);
  rxring->bufinf = (struct jme_buffer_info *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )rxring->bufinf == (unsigned long )((struct jme_buffer_info *)0),
                             0L);
  if (tmp___0 != 0L) {
    goto err_free_rxring;
  } else {
  }
  memset((void *)rxring->bufinf, 0, (unsigned long )jme->rx_ring_size * 32UL);
  i = 0;
  goto ldv_42843;
  ldv_42842:
  tmp___1 = jme_make_new_rx_buf(jme, i);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    jme_free_rx_resources(jme);
    return (-12);
  } else {
  }
  jme_set_clean_rxdesc(jme, i);
  i = i + 1;
  ldv_42843: ;
  if ((u32 )i < jme->rx_ring_size) {
    goto ldv_42842;
  } else {
  }
  return (0);
  err_free_rxring:
  dma_free_coherent(& (jme->pdev)->dev, (size_t )((jme->rx_ring_size + 1U) * 16U),
                    rxring->alloc, rxring->dmaalloc);
  err_set_null:
  rxring->desc = (void *)0;
  rxring->dmaalloc = 0ULL;
  rxring->dma = 0ULL;
  rxring->bufinf = (struct jme_buffer_info *)0;
  return (-12);
}
}
__inline static void jme_enable_rx_engine(struct jme_adapter *jme )
{
  {
  jwrite32(jme, 32U, jme->reg_rxcs);
  __asm__ volatile ("sfence": : : "memory");
  jwrite32(jme, 36U, (u32 )jme->rxring[0].dma);
  jwrite32(jme, 40U, (u32 )(jme->rxring[0].dma >> 32));
  jwrite32(jme, 48U, (u32 )jme->rxring[0].dma);
  jwrite32(jme, 44U, jme->rx_ring_size);
  jme_set_unicastaddr(jme->dev);
  jme_set_multi(jme->dev);
  __asm__ volatile ("sfence": : : "memory");
  jwrite32f(jme, 32U, jme->reg_rxcs | 5U);
  jme_mac_rxclk_on(jme);
  return;
}
}
__inline static void jme_restart_rx_engine(struct jme_adapter *jme )
{
  {
  jwrite32(jme, 32U, jme->reg_rxcs | 5U);
  return;
}
}
__inline static void jme_disable_rx_engine(struct jme_adapter *jme )
{
  int i ;
  u32 val ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  jwrite32(jme, 32U, jme->reg_rxcs);
  __asm__ volatile ("sfence": : : "memory");
  val = jread32(jme, 32U);
  i = 10;
  goto ldv_42861;
  ldv_42860: ;
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_42858;
    ldv_42857:
    __const_udelay(4295000UL);
    ldv_42858:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_42857;
    } else {
    }
  }
  val = jread32(jme, 32U);
  __asm__ volatile ("lfence": : : "memory");
  i = i - 1;
  ldv_42861: ;
  if ((int )val & 1 && i > 0) {
    goto ldv_42860;
  } else {
  }
  if (i == 0) {
    printk("<3>jme: Disable RX engine timeout\n");
  } else {
  }
  jme_mac_rxclk_off(jme);
  return;
}
}
static u16 jme_udpsum(struct sk_buff *skb )
{
  u16 csum ;
  struct iphdr *tmp ;
  struct iphdr *tmp___0 ;
  struct iphdr *tmp___1 ;
  struct udphdr *tmp___2 ;
  {
  csum = 65535U;
  if (skb->len <= 33U) {
    return (csum);
  } else {
  }
  if ((unsigned int )skb->protocol != 8U) {
    return (csum);
  } else {
  }
  skb_set_network_header(skb, 14);
  tmp = ip_hdr((struct sk_buff const *)skb);
  if ((unsigned int )tmp->protocol != 17U) {
    skb_reset_network_header(skb);
    return (csum);
  } else {
    tmp___0 = ip_hdr((struct sk_buff const *)skb);
    if ((unsigned long )skb->len < (unsigned long )(((int )tmp___0->ihl << 2) + 14) + 8UL) {
      skb_reset_network_header(skb);
      return (csum);
    } else {
    }
  }
  tmp___1 = ip_hdr((struct sk_buff const *)skb);
  skb_set_transport_header(skb, ((int )tmp___1->ihl << 2) + 14);
  tmp___2 = udp_hdr((struct sk_buff const *)skb);
  csum = tmp___2->check;
  skb_reset_transport_header(skb);
  skb_reset_network_header(skb);
  return (csum);
}
}
static int jme_rxsum_ok(struct jme_adapter *jme , u16 flags , struct sk_buff *skb )
{
  long tmp ;
  long tmp___0 ;
  u16 tmp___1 ;
  long tmp___2 ;
  {
  if (((int )flags & 6208) == 0) {
    return (0);
  } else {
  }
  tmp = ldv__builtin_expect(((int )flags & 12800) == 4096, 0L);
  if (tmp != 0L) {
    if (((int )flags & 64) != 0) {
      if ((jme->msg_enable & 64U) != 0U) {
        netdev_err((struct net_device const *)jme->dev, "TCP Checksum error\n");
      } else {
      }
    } else {
    }
    return (0);
  } else {
  }
  tmp___0 = ldv__builtin_expect(((int )flags & 10496) == 2048, 0L);
  if (tmp___0 != 0L) {
    tmp___1 = jme_udpsum(skb);
    if ((unsigned int )tmp___1 != 0U) {
      if (((int )flags & 64) != 0) {
        if ((jme->msg_enable & 64U) != 0U) {
          netdev_err((struct net_device const *)jme->dev, "UDP Checksum error\n");
        } else {
        }
      } else {
      }
      return (0);
    } else {
    }
  } else {
  }
  tmp___2 = ldv__builtin_expect(((int )flags & 1088) == 64, 0L);
  if (tmp___2 != 0L) {
    if ((jme->msg_enable & 64U) != 0U) {
      netdev_err((struct net_device const *)jme->dev, "IPv4 Checksum error\n");
    } else {
    }
    return (0);
  } else {
  }
  return (1);
}
}
static void jme_alloc_and_feed_skb(struct jme_adapter *jme , int idx )
{
  struct jme_ring *rxring ;
  struct rxdesc *rxdesc ;
  struct jme_buffer_info *rxbi ;
  struct sk_buff *skb ;
  int framesize ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rxring = (struct jme_ring *)(& jme->rxring);
  rxdesc = (struct rxdesc *)rxring->desc;
  rxbi = rxring->bufinf;
  rxdesc = rxdesc + (unsigned long )idx;
  rxbi = rxbi + (unsigned long )idx;
  skb = rxbi->skb;
  pci_dma_sync_single_for_cpu(jme->pdev, rxbi->mapping, (size_t )rxbi->len, 2);
  tmp___0 = jme_make_new_rx_buf(jme, idx);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    pci_dma_sync_single_for_device(jme->pdev, rxbi->mapping, (size_t )rxbi->len, 2);
    (jme->dev)->stats.rx_dropped = (jme->dev)->stats.rx_dropped + 1UL;
  } else {
    framesize = (int )rxdesc->__annonCompField55.descwb.framesize + -10;
    skb_reserve(skb, 10);
    skb_put(skb, (unsigned int )framesize);
    skb->protocol = eth_type_trans(skb, jme->dev);
    tmp = jme_rxsum_ok(jme, (int )rxdesc->__annonCompField55.descwb.flags, skb);
    if (tmp != 0) {
      skb->ip_summed = 1U;
    } else {
      skb_checksum_none_assert(skb);
    }
    if (((int )rxdesc->__annonCompField55.descwb.flags & 128) != 0) {
      if ((unsigned long )jme->vlgrp != (unsigned long )((struct vlan_group *)0)) {
        (*(jme->jme_vlan_rx))(skb, jme->vlgrp, (int )rxdesc->__annonCompField55.descwb.vlan);
        (jme->dev)->stats.rx_bytes = (jme->dev)->stats.rx_bytes + 4UL;
      } else {
        consume_skb(skb);
      }
    } else {
      (*(jme->jme_rx))(skb);
    }
    if (((int )rxdesc->__annonCompField55.descwb.flags & 3) == 2) {
      (jme->dev)->stats.multicast = (jme->dev)->stats.multicast + 1UL;
    } else {
    }
    (jme->dev)->stats.rx_bytes = (jme->dev)->stats.rx_bytes + (unsigned long )framesize;
    (jme->dev)->stats.rx_packets = (jme->dev)->stats.rx_packets + 1UL;
  }
  jme_set_clean_rxdesc(jme, idx);
  return;
}
}
static int jme_process_receive(struct jme_adapter *jme , int limit )
{
  struct jme_ring *rxring ;
  struct rxdesc *rxdesc ;
  int i ;
  int j ;
  int ccnt ;
  int desccnt ;
  int mask ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  {
  rxring = (struct jme_ring *)(& jme->rxring);
  rxdesc = (struct rxdesc *)rxring->desc;
  mask = (int )jme->rx_ring_mask;
  tmp = atomic_dec_and_test(& jme->rx_cleaning);
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    goto out_inc;
  } else {
  }
  tmp___1 = atomic_read((atomic_t const *)(& jme->link_changing));
  tmp___2 = ldv__builtin_expect(tmp___1 != 1, 0L);
  if (tmp___2 != 0L) {
    goto out_inc;
  } else {
  }
  tmp___3 = netif_carrier_ok((struct net_device const *)jme->dev);
  tmp___4 = ldv__builtin_expect(tmp___3 == 0, 0L);
  if (tmp___4 != 0L) {
    goto out_inc;
  } else {
  }
  i = atomic_read((atomic_t const *)(& rxring->next_to_clean));
  goto ldv_42898;
  ldv_42897:
  rxdesc = (struct rxdesc *)rxring->desc;
  rxdesc = rxdesc + (unsigned long )i;
  if ((int )((short )rxdesc->__annonCompField55.descwb.flags) < 0 || (int )((signed char )rxdesc->__annonCompField55.descwb.desccnt) >= 0) {
    goto out;
  } else {
  }
  limit = limit - 1;
  __asm__ volatile ("lfence": : : "memory");
  desccnt = (int )rxdesc->__annonCompField55.descwb.desccnt & 127;
  tmp___6 = ldv__builtin_expect((long )(desccnt > 1 || (unsigned int )rxdesc->__annonCompField55.descwb.errstat != 0U),
                             0L);
  if (tmp___6 != 0L) {
    if ((int )rxdesc->__annonCompField55.descwb.errstat & 1) {
      (jme->dev)->stats.rx_crc_errors = (jme->dev)->stats.rx_crc_errors + 1UL;
    } else
    if (((int )rxdesc->__annonCompField55.descwb.errstat & 2) != 0) {
      (jme->dev)->stats.rx_fifo_errors = (jme->dev)->stats.rx_fifo_errors + 1UL;
    } else {
      (jme->dev)->stats.rx_errors = (jme->dev)->stats.rx_errors + 1UL;
    }
    if (desccnt > 1) {
      limit = (1 - desccnt) + limit;
    } else {
    }
    j = i;
    ccnt = desccnt;
    goto ldv_42895;
    ldv_42894:
    jme_set_clean_rxdesc(jme, j);
    j = (j + 1) & mask;
    ldv_42895:
    tmp___5 = ccnt;
    ccnt = ccnt - 1;
    if (tmp___5 != 0) {
      goto ldv_42894;
    } else {
    }
  } else {
    jme_alloc_and_feed_skb(jme, i);
  }
  i = (i + desccnt) & mask;
  ldv_42898: ;
  if (limit > 0) {
    goto ldv_42897;
  } else {
  }
  out:
  atomic_set(& rxring->next_to_clean, i);
  out_inc:
  atomic_inc(& jme->rx_cleaning);
  return (0 > limit ? 0 : limit);
}
}
static void jme_attempt_pcc(struct dynpcc_info *dpi , int atmp )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((int )dpi->cur == atmp, 1L);
  if (tmp != 0L) {
    dpi->cnt = 0U;
    return;
  } else {
  }
  if ((int )dpi->attempt == atmp) {
    dpi->cnt = (unsigned char )((int )dpi->cnt + 1);
  } else {
    dpi->attempt = (unsigned char )atmp;
    dpi->cnt = 0U;
  }
  return;
}
}
static void jme_dynamic_pcc(struct jme_adapter *jme )
{
  register struct dynpcc_info *dpi ;
  long tmp ;
  {
  dpi = & jme->dpi;
  if ((jme->dev)->stats.rx_bytes - dpi->last_bytes > 2097152UL) {
    jme_attempt_pcc(dpi, 3);
  } else
  if ((jme->dev)->stats.rx_packets - dpi->last_pkts > 800UL || dpi->intr_cnt > 800UL) {
    jme_attempt_pcc(dpi, 2);
  } else {
    jme_attempt_pcc(dpi, 1);
  }
  tmp = ldv__builtin_expect((long )((int )dpi->attempt != (int )dpi->cur && (unsigned int )dpi->cnt > 5U),
                         0L);
  if (tmp != 0L) {
    if ((int )dpi->attempt < (int )dpi->cur) {
      tasklet_schedule(& jme->rxclean_task);
    } else {
    }
    jme_set_rx_pcc(jme, (int )dpi->attempt);
    dpi->cur = dpi->attempt;
    dpi->cnt = 0U;
  } else {
  }
  return;
}
}
static void jme_start_pcc_timer(struct jme_adapter *jme )
{
  struct dynpcc_info *dpi ;
  {
  dpi = & jme->dpi;
  dpi->last_bytes = (jme->dev)->stats.rx_bytes;
  dpi->last_pkts = (jme->dev)->stats.rx_packets;
  dpi->intr_cnt = 0UL;
  jwrite32(jme, 2048U, 33454431U);
  return;
}
}
__inline static void jme_stop_pcc_timer(struct jme_adapter *jme )
{
  {
  jwrite32(jme, 2048U, 0U);
  return;
}
}
static void jme_shutdown_nic(struct jme_adapter *jme )
{
  u32 phylink ;
  {
  phylink = jme_linkstat_from_phy(jme);
  if ((phylink & 1024U) == 0U) {
    jme_stop_irq(jme);
    jwrite32(jme, 2164U, 33554430U);
  } else {
  }
  return;
}
}
static void jme_pcc_tasklet(unsigned long arg )
{
  struct jme_adapter *jme ;
  struct net_device *netdev ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  {
  jme = (struct jme_adapter *)arg;
  netdev = jme->dev;
  tmp = constant_test_bit(6U, (unsigned long const volatile *)(& jme->flags));
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  if (tmp___0 != 0L) {
    jme_shutdown_nic(jme);
    return;
  } else {
  }
  tmp___1 = netif_carrier_ok((struct net_device const *)netdev);
  if (tmp___1 == 0) {
    tmp___3 = 1;
  } else {
    tmp___2 = atomic_read((atomic_t const *)(& jme->link_changing));
    if (tmp___2 != 1) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  }
  tmp___4 = ldv__builtin_expect((long )tmp___3, 0L);
  if (tmp___4 != 0L) {
    jme_stop_pcc_timer(jme);
    return;
  } else {
  }
  tmp___5 = constant_test_bit(5U, (unsigned long const volatile *)(& jme->flags));
  if (tmp___5 == 0) {
    jme_dynamic_pcc(jme);
  } else {
  }
  jme_start_pcc_timer(jme);
  return;
}
}
__inline static void jme_polling_mode(struct jme_adapter *jme )
{
  {
  jme_set_rx_pcc(jme, 0);
  return;
}
}
__inline static void jme_interrupt_mode(struct jme_adapter *jme )
{
  {
  jme_set_rx_pcc(jme, 1);
  return;
}
}
__inline static int jme_pseudo_hotplug_enabled(struct jme_adapter *jme )
{
  u32 apmc ;
  {
  apmc = jread32(jme, 2172U);
  return ((int )apmc & 536870912);
}
}
static void jme_start_shutdown_timer(struct jme_adapter *jme )
{
  u32 apmc ;
  u32 tmp ;
  {
  tmp = jread32(jme, 2172U);
  apmc = tmp | 1073741824U;
  apmc = apmc & 4244635647U;
  if (no_extplug == 0) {
    jwrite32f(jme, 2172U, apmc | 33554432U);
    __asm__ volatile ("sfence": : : "memory");
  } else {
  }
  jwrite32f(jme, 2172U, apmc);
  jwrite32f(jme, 2164U, 0U);
  set_bit(6U, (unsigned long volatile *)(& jme->flags));
  jwrite32(jme, 2048U, 23554431U);
  return;
}
}
static void jme_stop_shutdown_timer(struct jme_adapter *jme )
{
  u32 apmc ;
  {
  jwrite32f(jme, 2048U, 0U);
  jwrite32f(jme, 2164U, 0U);
  clear_bit(6, (unsigned long volatile *)(& jme->flags));
  apmc = jread32(jme, 2172U);
  apmc = apmc & 3170893823U;
  jwrite32f(jme, 2172U, apmc | 16777216U);
  __asm__ volatile ("sfence": : : "memory");
  jwrite32f(jme, 2172U, apmc);
  return;
}
}
static void jme_link_change_tasklet(unsigned long arg )
{
  struct jme_adapter *jme ;
  struct net_device *netdev ;
  int rc ;
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
  jme = (struct jme_adapter *)arg;
  netdev = jme->dev;
  goto ldv_42952;
  ldv_42951:
  atomic_inc(& jme->link_changing);
  if ((jme->msg_enable & 512U) != 0U) {
    netdev_info((struct net_device const *)jme->dev, "Get link change lock failed\n");
  } else {
  }
  goto ldv_42949;
  ldv_42948: ;
  if ((jme->msg_enable & 512U) != 0U) {
    netdev_info((struct net_device const *)jme->dev, "Waiting link change lock\n");
  } else {
  }
  ldv_42949:
  tmp = atomic_read((atomic_t const *)(& jme->link_changing));
  if (tmp != 1) {
    goto ldv_42948;
  } else {
  }
  ldv_42952:
  tmp___0 = atomic_dec_and_test(& jme->link_changing);
  if (tmp___0 == 0) {
    goto ldv_42951;
  } else {
  }
  tmp___1 = jme_check_link(netdev, 1);
  if (tmp___1 != 0 && jme->old_mtu == netdev->mtu) {
    goto out;
  } else {
  }
  jme->old_mtu = netdev->mtu;
  netif_stop_queue(netdev);
  tmp___2 = jme_pseudo_hotplug_enabled(jme);
  if (tmp___2 != 0) {
    jme_stop_shutdown_timer(jme);
  } else {
  }
  jme_stop_pcc_timer(jme);
  tasklet_disable(& jme->txclean_task);
  tasklet_disable(& jme->rxclean_task);
  tasklet_disable(& jme->rxempty_task);
  tmp___4 = netif_carrier_ok((struct net_device const *)netdev);
  if (tmp___4 != 0) {
    jme_disable_rx_engine(jme);
    jme_disable_tx_engine(jme);
    jme_reset_mac_processor(jme);
    jme_free_rx_resources(jme);
    jme_free_tx_resources(jme);
    tmp___3 = constant_test_bit(5U, (unsigned long const volatile *)(& jme->flags));
    if (tmp___3 != 0) {
      jme_polling_mode(jme);
    } else {
    }
    netif_carrier_off(netdev);
  } else {
  }
  jme_check_link(netdev, 0);
  tmp___7 = netif_carrier_ok((struct net_device const *)netdev);
  if (tmp___7 != 0) {
    rc = jme_setup_rx_resources(jme);
    if (rc != 0) {
      printk("<3>jme: Allocating resources for RX error, Device STOPPED!\n");
      goto out_enable_tasklet;
    } else {
    }
    rc = jme_setup_tx_resources(jme);
    if (rc != 0) {
      printk("<3>jme: Allocating resources for TX error, Device STOPPED!\n");
      goto err_out_free_rx_resources;
    } else {
    }
    jme_enable_rx_engine(jme);
    jme_enable_tx_engine(jme);
    netif_start_queue(netdev);
    tmp___5 = constant_test_bit(5U, (unsigned long const volatile *)(& jme->flags));
    if (tmp___5 != 0) {
      jme_interrupt_mode(jme);
    } else {
    }
    jme_start_pcc_timer(jme);
  } else {
    tmp___6 = jme_pseudo_hotplug_enabled(jme);
    if (tmp___6 != 0) {
      jme_start_shutdown_timer(jme);
    } else {
    }
  }
  goto out_enable_tasklet;
  err_out_free_rx_resources:
  jme_free_rx_resources(jme);
  out_enable_tasklet:
  tasklet_enable(& jme->txclean_task);
  tasklet_enable(& jme->rxclean_task);
  tasklet_enable(& jme->rxempty_task);
  out:
  atomic_inc(& jme->link_changing);
  return;
}
}
static void jme_rx_clean_tasklet(unsigned long arg )
{
  struct jme_adapter *jme ;
  struct dynpcc_info *dpi ;
  {
  jme = (struct jme_adapter *)arg;
  dpi = & jme->dpi;
  jme_process_receive(jme, (int )jme->rx_ring_size);
  dpi->intr_cnt = dpi->intr_cnt + 1UL;
  return;
}
}
static int jme_poll(struct napi_struct *holder , int budget )
{
  struct jme_adapter *jme ;
  struct jme_adapter *tmp ;
  int rest ;
  int tmp___0 ;
  {
  tmp = jme_napi_priv(holder);
  jme = tmp;
  rest = jme_process_receive(jme, budget);
  goto ldv_42969;
  ldv_42968:
  atomic_dec(& jme->rx_empty);
  (jme->dev)->stats.rx_dropped = (jme->dev)->stats.rx_dropped + 1UL;
  jme_restart_rx_engine(jme);
  ldv_42969:
  tmp___0 = atomic_read((atomic_t const *)(& jme->rx_empty));
  if (tmp___0 > 0) {
    goto ldv_42968;
  } else {
  }
  atomic_inc(& jme->rx_empty);
  if (rest != 0) {
    napi_complete(holder);
    jme_interrupt_mode(jme);
  } else {
  }
  return (budget - rest);
}
}
static void jme_rx_empty_tasklet(unsigned long arg )
{
  struct jme_adapter *jme ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  jme = (struct jme_adapter *)arg;
  tmp = atomic_read((atomic_t const *)(& jme->link_changing));
  tmp___0 = ldv__builtin_expect(tmp != 1, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  tmp___1 = netif_carrier_ok((struct net_device const *)jme->dev);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    return;
  } else {
  }
  if ((jme->msg_enable & 2048U) != 0U) {
    netdev_info((struct net_device const *)jme->dev, "RX Queue Full!\n");
  } else {
  }
  jme_rx_clean_tasklet(arg);
  goto ldv_42976;
  ldv_42975:
  atomic_dec(& jme->rx_empty);
  (jme->dev)->stats.rx_dropped = (jme->dev)->stats.rx_dropped + 1UL;
  jme_restart_rx_engine(jme);
  ldv_42976:
  tmp___3 = atomic_read((atomic_t const *)(& jme->rx_empty));
  if (tmp___3 > 0) {
    goto ldv_42975;
  } else {
  }
  atomic_inc(& jme->rx_empty);
  return;
}
}
static void jme_wake_queue_if_stopped(struct jme_adapter *jme )
{
  struct jme_ring *txring ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  txring = (struct jme_ring *)(& jme->txring);
  __asm__ volatile ("": : : "memory");
  tmp = netif_queue_stopped((struct net_device const *)jme->dev);
  if (tmp != 0) {
    tmp___0 = atomic_read((atomic_t const *)(& txring->nr_free));
    if ((u32 )tmp___0 >= jme->tx_wake_threshold) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
  if (tmp___2 != 0L) {
    if ((jme->msg_enable & 1024U) != 0U) {
      netdev_info((struct net_device const *)jme->dev, "TX Queue Waked\n");
    } else {
    }
    netif_wake_queue(jme->dev);
  } else {
  }
  return;
}
}
static void jme_tx_clean_tasklet(unsigned long arg )
{
  struct jme_adapter *jme ;
  struct jme_ring *txring ;
  struct txdesc *txdesc ;
  struct jme_buffer_info *txbi ;
  struct jme_buffer_info *ctxbi ;
  struct jme_buffer_info *ttxbi ;
  int i ;
  int j ;
  int cnt ;
  int max ;
  int err ;
  int mask ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  {
  jme = (struct jme_adapter *)arg;
  txring = (struct jme_ring *)(& jme->txring);
  txdesc = (struct txdesc *)txring->desc;
  txbi = txring->bufinf;
  cnt = 0;
  tmp = atomic_dec_and_test(& jme->tx_cleaning);
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    goto out;
  } else {
  }
  tmp___1 = atomic_read((atomic_t const *)(& jme->link_changing));
  tmp___2 = ldv__builtin_expect(tmp___1 != 1, 0L);
  if (tmp___2 != 0L) {
    goto out;
  } else {
  }
  tmp___3 = netif_carrier_ok((struct net_device const *)jme->dev);
  tmp___4 = ldv__builtin_expect(tmp___3 == 0, 0L);
  if (tmp___4 != 0L) {
    goto out;
  } else {
  }
  tmp___5 = atomic_read((atomic_t const *)(& txring->nr_free));
  max = (int )(jme->tx_ring_size - (u32 )tmp___5);
  mask = (int )jme->tx_ring_mask;
  i = atomic_read((atomic_t const *)(& txring->next_to_clean));
  goto ldv_43003;
  ldv_43002:
  ctxbi = txbi + (unsigned long )i;
  tmp___7 = ldv__builtin_expect((long )((unsigned long )ctxbi->skb != (unsigned long )((struct sk_buff *)0) && (int )((signed char )(txdesc + (unsigned long )i)->__annonCompField54.descwb.flags) >= 0),
                             1L);
  if (tmp___7 != 0L) {
    err = (int )(txdesc + (unsigned long )i)->__annonCompField54.descwb.flags & 56;
    j = 1;
    goto ldv_42999;
    ldv_42998:
    ttxbi = txbi + (unsigned long )((i + j) & mask);
    (txdesc + (unsigned long )((i + j) & mask))->__annonCompField54.dw[0] = 0U;
    ldv_pci_unmap_page_2(jme->pdev, ttxbi->mapping, (size_t )ttxbi->len, 1);
    ttxbi->mapping = 0ULL;
    ttxbi->len = 0;
    j = j + 1;
    ldv_42999: ;
    if (ctxbi->nr_desc > j) {
      goto ldv_42998;
    } else {
    }
    consume_skb(ctxbi->skb);
    cnt = ctxbi->nr_desc + cnt;
    tmp___6 = ldv__builtin_expect(err != 0, 0L);
    if (tmp___6 != 0L) {
      (jme->dev)->stats.tx_carrier_errors = (jme->dev)->stats.tx_carrier_errors + 1UL;
    } else {
      (jme->dev)->stats.tx_packets = (jme->dev)->stats.tx_packets + 1UL;
      (jme->dev)->stats.tx_bytes = (jme->dev)->stats.tx_bytes + (unsigned long )ctxbi->len;
    }
    ctxbi->skb = (struct sk_buff *)0;
    ctxbi->len = 0;
    ctxbi->start_xmit = 0UL;
  } else {
    goto ldv_43001;
  }
  i = (ctxbi->nr_desc + i) & mask;
  ctxbi->nr_desc = 0;
  ldv_43003: ;
  if (cnt < max) {
    goto ldv_43002;
  } else {
  }
  ldv_43001:
  atomic_set(& txring->next_to_clean, i);
  atomic_add(cnt, & txring->nr_free);
  jme_wake_queue_if_stopped(jme);
  out:
  atomic_inc(& jme->tx_cleaning);
  return;
}
}
static void jme_intr_msi(struct jme_adapter *jme , u32 intrstat )
{
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  jwrite32f(jme, 2092U, INTR_ENABLE);
  if ((intrstat & 2684354560U) != 0U) {
    jwrite32(jme, 2080U, intrstat);
    tasklet_schedule(& jme->linkch_task);
    goto out_reenable;
  } else {
  }
  if ((intrstat & 1073741824U) != 0U) {
    jwrite32(jme, 2080U, 1073741824U);
    tasklet_schedule(& jme->pcc_task);
  } else {
  }
  if ((intrstat & 2162688U) != 0U) {
    jwrite32(jme, 2080U, 2162689U);
    tasklet_schedule(& jme->txclean_task);
  } else {
  }
  if ((intrstat & 34607104U) != 0U) {
    jwrite32(jme, 2080U, (intrstat & 34607104U) | 256U);
  } else {
  }
  tmp___1 = constant_test_bit(5U, (unsigned long const volatile *)(& jme->flags));
  if (tmp___1 != 0) {
    if ((intrstat & 4096U) != 0U) {
      atomic_inc(& jme->rx_empty);
    } else {
    }
    if ((intrstat & 34607104U) != 0U) {
      tmp = napi_schedule_prep(& jme->napi);
      tmp___0 = ldv__builtin_expect(tmp != 0, 1L);
      if (tmp___0 != 0L) {
        jme_polling_mode(jme);
        __napi_schedule(& jme->napi);
      } else {
      }
    } else {
    }
  } else
  if ((intrstat & 4096U) != 0U) {
    atomic_inc(& jme->rx_empty);
    tasklet_hi_schedule(& jme->rxempty_task);
  } else
  if ((intrstat & 34603008U) != 0U) {
    tasklet_hi_schedule(& jme->rxclean_task);
  } else {
  }
  out_reenable:
  jwrite32f(jme, 2088U, INTR_ENABLE);
  return;
}
}
static irqreturn_t jme_intr(int irq , void *dev_id )
{
  struct net_device *netdev ;
  struct jme_adapter *jme ;
  void *tmp ;
  u32 intrstat ;
  long tmp___0 ;
  long tmp___1 ;
  {
  netdev = (struct net_device *)dev_id;
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  intrstat = jread32(jme, 2080U);
  tmp___0 = ldv__builtin_expect((intrstat & (u32 )INTR_ENABLE) == 0U, 0L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  tmp___1 = ldv__builtin_expect(intrstat == 4294967295U, 0L);
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  jme_intr_msi(jme, intrstat);
  return (1);
}
}
static irqreturn_t jme_msi(int irq , void *dev_id )
{
  struct net_device *netdev ;
  struct jme_adapter *jme ;
  void *tmp ;
  u32 intrstat ;
  {
  netdev = (struct net_device *)dev_id;
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  intrstat = jread32(jme, 2080U);
  jme_intr_msi(jme, intrstat);
  return (1);
}
}
static void jme_reset_link(struct jme_adapter *jme )
{
  {
  jwrite32(jme, 2048U, 2147483648U);
  return;
}
}
static void jme_restart_an(struct jme_adapter *jme )
{
  u32 bmcr ;
  int tmp ;
  {
  spin_lock_bh(& jme->phy_lock);
  tmp = jme_mdio_read(jme->dev, jme->mii_if.phy_id, 0);
  bmcr = (u32 )tmp;
  bmcr = bmcr | 4608U;
  jme_mdio_write(jme->dev, jme->mii_if.phy_id, 0, (int )bmcr);
  spin_unlock_bh(& jme->phy_lock);
  return;
}
}
static int jme_request_irq(struct jme_adapter *jme )
{
  int rc ;
  struct net_device *netdev ;
  irqreturn_t (*handler)(int , void * ) ;
  int irq_flags ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  netdev = jme->dev;
  handler = & jme_intr;
  irq_flags = 128;
  tmp = pci_enable_msi_block(jme->pdev, 1U);
  if (tmp == 0) {
    set_bit(1U, (unsigned long volatile *)(& jme->flags));
    handler = & jme_msi;
    irq_flags = 0;
  } else {
  }
  rc = request_irq((jme->pdev)->irq, handler, (unsigned long )irq_flags, (char const *)(& netdev->name),
                   (void *)netdev);
  if (rc != 0) {
    tmp___0 = constant_test_bit(1U, (unsigned long const volatile *)(& jme->flags));
    netdev_err((struct net_device const *)netdev, "Unable to request %s interrupt (return: %d)\n",
               tmp___0 != 0 ? (char *)"MSI" : (char *)"INTx", rc);
    tmp___1 = constant_test_bit(1U, (unsigned long const volatile *)(& jme->flags));
    if (tmp___1 != 0) {
      pci_disable_msi(jme->pdev);
      clear_bit(1, (unsigned long volatile *)(& jme->flags));
    } else {
    }
  } else {
    netdev->irq = (jme->pdev)->irq;
  }
  return (rc);
}
}
static void jme_free_irq(struct jme_adapter *jme )
{
  int tmp ;
  {
  free_irq((jme->pdev)->irq, (void *)jme->dev);
  tmp = constant_test_bit(1U, (unsigned long const volatile *)(& jme->flags));
  if (tmp != 0) {
    pci_disable_msi(jme->pdev);
    clear_bit(1, (unsigned long volatile *)(& jme->flags));
    (jme->dev)->irq = (jme->pdev)->irq;
  } else {
  }
  return;
}
}
__inline static void jme_new_phy_on(struct jme_adapter *jme )
{
  u32 reg ;
  {
  reg = jread32(jme, 1060U);
  reg = reg & 4043309055U;
  jwrite32(jme, 1060U, reg);
  pci_read_config_dword(jme->pdev, 228, & reg);
  reg = reg & 4294918143U;
  reg = reg;
  pci_write_config_dword(jme->pdev, 228, reg);
  return;
}
}
__inline static void jme_new_phy_off(struct jme_adapter *jme )
{
  u32 reg ;
  {
  reg = jread32(jme, 1060U);
  reg = reg | 251658240U;
  jwrite32(jme, 1060U, reg);
  pci_read_config_dword(jme->pdev, 228, & reg);
  reg = reg & 4294918143U;
  reg = reg | 16384U;
  pci_write_config_dword(jme->pdev, 228, reg);
  return;
}
}
__inline static void jme_phy_on(struct jme_adapter *jme )
{
  u32 bmcr ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = jme_mdio_read(jme->dev, jme->mii_if.phy_id, 0);
  bmcr = (u32 )tmp;
  bmcr = bmcr & 4294965247U;
  jme_mdio_write(jme->dev, jme->mii_if.phy_id, 0, (int )bmcr);
  tmp___0 = new_phy_power_ctrl((int )jme->chip_main_rev);
  if (tmp___0 != 0) {
    jme_new_phy_on(jme);
  } else {
  }
  return;
}
}
__inline static void jme_phy_off(struct jme_adapter *jme )
{
  u32 bmcr ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = jme_mdio_read(jme->dev, jme->mii_if.phy_id, 0);
  bmcr = (u32 )tmp;
  bmcr = bmcr | 2048U;
  jme_mdio_write(jme->dev, jme->mii_if.phy_id, 0, (int )bmcr);
  tmp___0 = new_phy_power_ctrl((int )jme->chip_main_rev);
  if (tmp___0 != 0) {
    jme_new_phy_off(jme);
  } else {
  }
  return;
}
}
static int jme_open(struct net_device *netdev )
{
  struct jme_adapter *jme ;
  void *tmp ;
  int rc ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  jme_clear_pm(jme);
  napi_enable(& jme->napi);
  tasklet_enable(& jme->linkch_task);
  tasklet_enable(& jme->txclean_task);
  tasklet_enable(& jme->rxclean_task);
  tasklet_enable(& jme->rxempty_task);
  rc = jme_request_irq(jme);
  if (rc != 0) {
    goto err_out;
  } else {
  }
  jme_start_irq(jme);
  jme_phy_on(jme);
  tmp___0 = constant_test_bit(2U, (unsigned long const volatile *)(& jme->flags));
  if (tmp___0 != 0) {
    jme_set_settings(netdev, & jme->old_ecmd);
  } else {
    jme_reset_phy_processor(jme);
  }
  jme_reset_link(jme);
  return (0);
  err_out:
  netif_stop_queue(netdev);
  netif_carrier_off(netdev);
  return (rc);
}
}
static void jme_set_100m_half(struct jme_adapter *jme )
{
  u32 bmcr ;
  u32 tmp ;
  int tmp___0 ;
  {
  jme_phy_on(jme);
  tmp___0 = jme_mdio_read(jme->dev, jme->mii_if.phy_id, 0);
  bmcr = (u32 )tmp___0;
  tmp = bmcr & 4294954687U;
  tmp = tmp | 8192U;
  if (bmcr != tmp) {
    jme_mdio_write(jme->dev, jme->mii_if.phy_id, 0, (int )tmp);
  } else {
  }
  if (jme->fpgaver != 0U) {
    jwrite32(jme, 84U, 33U);
  } else {
    jwrite32(jme, 84U, 32U);
  }
  return;
}
}
static void jme_wait_link(struct jme_adapter *jme )
{
  u32 phylink ;
  u32 to ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  {
  to = 2000U;
  __ms = 1000UL;
  goto ldv_43074;
  ldv_43073:
  __const_udelay(4295000UL);
  ldv_43074:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_43073;
  } else {
  }
  phylink = jme_linkstat_from_phy(jme);
  goto ldv_43081;
  ldv_43080:
  __ms___0 = 10UL;
  goto ldv_43078;
  ldv_43077:
  __const_udelay(4295000UL);
  ldv_43078:
  tmp___0 = __ms___0;
  __ms___0 = __ms___0 - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_43077;
  } else {
  }
  phylink = jme_linkstat_from_phy(jme);
  ldv_43081: ;
  if ((phylink & 1024U) == 0U) {
    to = to - 10U;
    if (to != 0U) {
      goto ldv_43080;
    } else {
      goto ldv_43082;
    }
  } else {
  }
  ldv_43082: ;
  return;
}
}
static void jme_powersave_phy(struct jme_adapter *jme )
{
  {
  if (jme->reg_pmcs != 0U) {
    jme_set_100m_half(jme);
    if ((jme->reg_pmcs & 6U) != 0U) {
      jme_wait_link(jme);
    } else {
    }
    jwrite32(jme, 96U, jme->reg_pmcs);
  } else {
    jme_phy_off(jme);
  }
  return;
}
}
static int jme_close(struct net_device *netdev )
{
  struct jme_adapter *jme ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  netif_stop_queue(netdev);
  netif_carrier_off(netdev);
  jme_stop_irq(jme);
  jme_free_irq(jme);
  tmp___0 = napi_disable_pending(& jme->napi);
  if (tmp___0 == 0) {
    napi_disable(& jme->napi);
  } else {
  }
  tasklet_disable(& jme->linkch_task);
  tasklet_disable(& jme->txclean_task);
  tasklet_disable(& jme->rxclean_task);
  tasklet_disable(& jme->rxempty_task);
  jme_disable_rx_engine(jme);
  jme_disable_tx_engine(jme);
  jme_reset_mac_processor(jme);
  jme_free_rx_resources(jme);
  jme_free_tx_resources(jme);
  jme->phylink = 0U;
  jme_phy_off(jme);
  return (0);
}
}
static int jme_alloc_txdesc(struct jme_adapter *jme , struct sk_buff *skb )
{
  struct jme_ring *txring ;
  int idx ;
  int nr_alloc ;
  int mask ;
  unsigned char *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  txring = (struct jme_ring *)(& jme->txring);
  mask = (int )jme->tx_ring_mask;
  idx = txring->next_to_use;
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  nr_alloc = (int )((struct skb_shared_info *)tmp)->nr_frags + 2;
  tmp___0 = atomic_read((atomic_t const *)(& txring->nr_free));
  tmp___1 = ldv__builtin_expect(tmp___0 < nr_alloc, 0L);
  if (tmp___1 != 0L) {
    return (-1);
  } else {
  }
  atomic_sub(nr_alloc, & txring->nr_free);
  txring->next_to_use = (txring->next_to_use + nr_alloc) & mask;
  return (idx);
}
}
static void jme_fill_tx_map(struct pci_dev *pdev , struct txdesc *txdesc , struct jme_buffer_info *txbi ,
                            struct page *page , u32 page_offset , u32 len , u8 hidma )
{
  dma_addr_t dmaaddr ;
  {
  dmaaddr = ldv_pci_map_page_1(pdev, page, (unsigned long )page_offset, (size_t )len,
                               1);
  pci_dma_sync_single_for_device(pdev, dmaaddr, (size_t )len, 1);
  txdesc->__annonCompField54.dw[0] = 0U;
  txdesc->__annonCompField54.dw[1] = 0U;
  txdesc->__annonCompField54.desc2.flags = 128U;
  txdesc->__annonCompField54.desc2.flags = (__u8 )((int )((signed char )txdesc->__annonCompField54.desc2.flags) | ((unsigned int )hidma != 0U ? 32 : 0));
  txdesc->__annonCompField54.desc2.datalen = (unsigned short )len;
  txdesc->__annonCompField54.desc2.bufaddrh = (unsigned int )(dmaaddr >> 32);
  txdesc->__annonCompField54.desc2.bufaddrl = (unsigned int )dmaaddr;
  txbi->mapping = dmaaddr;
  txbi->len = (int )len;
  return;
}
}
static void jme_map_tx_skb(struct jme_adapter *jme , struct sk_buff *skb , int idx )
{
  struct jme_ring *txring ;
  struct txdesc *txdesc ;
  struct txdesc *ctxdesc ;
  struct jme_buffer_info *txbi ;
  struct jme_buffer_info *ctxbi ;
  u8 hidma ;
  int i ;
  int nr_frags ;
  unsigned char *tmp ;
  int mask ;
  struct skb_frag_struct *frag ;
  u32 len ;
  unsigned char *tmp___0 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  unsigned long tmp___4 ;
  {
  txring = (struct jme_ring *)(& jme->txring);
  txdesc = (struct txdesc *)txring->desc;
  txbi = txring->bufinf;
  hidma = (unsigned int )((u8 )(jme->dev)->features) & 32U;
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  nr_frags = (int )((struct skb_shared_info *)tmp)->nr_frags;
  mask = (int )jme->tx_ring_mask;
  i = 0;
  goto ldv_43125;
  ldv_43124:
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (struct skb_frag_struct *)(& ((struct skb_shared_info *)tmp___0)->frags) + (unsigned long )i;
  ctxdesc = txdesc + (unsigned long )(((idx + i) + 2) & mask);
  ctxbi = txbi + (unsigned long )(((idx + i) + 2) & mask);
  jme_fill_tx_map(jme->pdev, ctxdesc, ctxbi, frag->page, frag->page_offset, frag->size,
                  (int )hidma);
  i = i + 1;
  ldv_43125: ;
  if (i < nr_frags) {
    goto ldv_43124;
  } else {
  }
  tmp___3 = skb_is_nonlinear((struct sk_buff const *)skb);
  if (tmp___3 != 0) {
    tmp___2 = skb_headlen((struct sk_buff const *)skb);
    len = tmp___2;
  } else {
    len = skb->len;
  }
  ctxdesc = txdesc + (unsigned long )((idx + 1) & mask);
  ctxbi = txbi + (unsigned long )((idx + 1) & mask);
  tmp___4 = __phys_addr((unsigned long )skb->data);
  jme_fill_tx_map(jme->pdev, ctxdesc, ctxbi, (struct page *)-24189255811072L + (tmp___4 >> 12),
                  (u32 )((long )skb->data) & 4095U, len, (int )hidma);
  return;
}
}
static int jme_expand_header(struct jme_adapter *jme , struct sk_buff *skb )
{
  unsigned char *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  if ((unsigned int )((struct skb_shared_info *)tmp)->gso_size != 0U) {
    tmp___0 = skb_header_cloned((struct sk_buff const *)skb);
    if (tmp___0 != 0) {
      tmp___1 = pskb_expand_head(skb, 0, 0, 32U);
      if (tmp___1 != 0) {
        tmp___2 = 1;
      } else {
        tmp___2 = 0;
      }
    } else {
      tmp___2 = 0;
    }
  } else {
    tmp___2 = 0;
  }
  tmp___3 = ldv__builtin_expect((long )tmp___2, 0L);
  if (tmp___3 != 0L) {
    consume_skb(skb);
    return (-1);
  } else {
  }
  return (0);
}
}
static int jme_tx_tso(struct sk_buff *skb , __le16 *mss , u8 *flags )
{
  unsigned char *tmp ;
  struct iphdr *iph ;
  struct iphdr *tmp___0 ;
  struct tcphdr *tmp___1 ;
  __sum16 tmp___2 ;
  struct ipv6hdr *ip6h ;
  struct ipv6hdr *tmp___3 ;
  struct tcphdr *tmp___4 ;
  __sum16 tmp___5 ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  *mss = (int )((struct skb_shared_info *)tmp)->gso_size << 2U;
  if ((unsigned int )*mss != 0U) {
    *flags = (u8 )((unsigned int )*flags | 2U);
    if ((unsigned int )skb->protocol == 8U) {
      tmp___0 = ip_hdr((struct sk_buff const *)skb);
      iph = tmp___0;
      iph->check = 0U;
      tmp___1 = tcp_hdr((struct sk_buff const *)skb);
      tmp___2 = csum_tcpudp_magic(iph->saddr, iph->daddr, 0, 6, 0U);
      tmp___1->check = ~ ((int )tmp___2);
    } else {
      tmp___3 = ipv6_hdr((struct sk_buff const *)skb);
      ip6h = tmp___3;
      tmp___4 = tcp_hdr((struct sk_buff const *)skb);
      tmp___5 = csum_ipv6_magic((struct in6_addr const *)(& ip6h->saddr), (struct in6_addr const *)(& ip6h->daddr),
                                0U, 6, 0U);
      tmp___4->check = ~ ((int )tmp___5);
    }
    return (0);
  } else {
  }
  return (1);
}
}
static void jme_tx_csum(struct jme_adapter *jme , struct sk_buff *skb , u8 *flags )
{
  u8 ip_proto ;
  struct iphdr *tmp ;
  struct ipv6hdr *tmp___0 ;
  {
  if ((unsigned int )*((unsigned char *)skb + 124UL) == 12U) {
    switch ((int )skb->protocol) {
    case 8:
    tmp = ip_hdr((struct sk_buff const *)skb);
    ip_proto = tmp->protocol;
    goto ldv_43145;
    case 56710:
    tmp___0 = ipv6_hdr((struct sk_buff const *)skb);
    ip_proto = tmp___0->nexthdr;
    goto ldv_43145;
    default:
    ip_proto = 0U;
    goto ldv_43145;
    }
    ldv_43145: ;
    switch ((int )ip_proto) {
    case 6:
    *flags = (u8 )((unsigned int )*flags | 16U);
    goto ldv_43149;
    case 17:
    *flags = (u8 )((unsigned int )*flags | 8U);
    goto ldv_43149;
    default: ;
    if ((jme->msg_enable & 128U) != 0U) {
      netdev_err((struct net_device const *)jme->dev, "Error upper layer protocol\n");
    } else {
    }
    goto ldv_43149;
    }
    ldv_43149: ;
  } else {
  }
  return;
}
}
__inline static void jme_tx_vlan(struct sk_buff *skb , __le16 *vlan , u8 *flags )
{
  {
  if (((int )skb->vlan_tci & 4096) != 0) {
    *flags = (u8 )((unsigned int )*flags | 1U);
    *vlan = (unsigned int )skb->vlan_tci & 61439U;
  } else {
  }
  return;
}
}
static int jme_fill_tx_desc(struct jme_adapter *jme , struct sk_buff *skb , int idx )
{
  struct jme_ring *txring ;
  struct txdesc *txdesc ;
  struct jme_buffer_info *txbi ;
  u8 flags ;
  int tmp ;
  unsigned char *tmp___0 ;
  {
  txring = (struct jme_ring *)(& jme->txring);
  txdesc = (struct txdesc *)txring->desc + (unsigned long )idx;
  txbi = txring->bufinf + (unsigned long )idx;
  txdesc->__annonCompField54.dw[0] = 0U;
  txdesc->__annonCompField54.dw[1] = 0U;
  txdesc->__annonCompField54.dw[2] = 0U;
  txdesc->__annonCompField54.dw[3] = 0U;
  txdesc->__annonCompField54.desc1.pktsize = (unsigned short )skb->len;
  __asm__ volatile ("sfence": : : "memory");
  flags = 192U;
  tmp = jme_tx_tso(skb, & txdesc->__annonCompField54.desc1.mss, & flags);
  if (tmp != 0) {
    jme_tx_csum(jme, skb, & flags);
  } else {
  }
  jme_tx_vlan(skb, & txdesc->__annonCompField54.desc1.vlan, & flags);
  jme_map_tx_skb(jme, skb, idx);
  txdesc->__annonCompField54.desc1.flags = flags;
  __asm__ volatile ("sfence": : : "memory");
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  txbi->nr_desc = (int )((struct skb_shared_info *)tmp___0)->nr_frags + 2;
  txbi->skb = skb;
  txbi->len = (int )skb->len;
  txbi->start_xmit = jiffies;
  if (txbi->start_xmit == 0UL) {
    txbi->start_xmit = 0xffffffffffffffffUL;
  } else {
  }
  return (0);
}
}
static void jme_stop_queue_if_full(struct jme_adapter *jme )
{
  struct jme_ring *txring ;
  struct jme_buffer_info *txbi ;
  int idx ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  txring = (struct jme_ring *)(& jme->txring);
  txbi = txring->bufinf;
  tmp = atomic_read((atomic_t const *)(& txring->next_to_clean));
  idx = tmp;
  txbi = txbi + (unsigned long )idx;
  __asm__ volatile ("": : : "memory");
  tmp___1 = atomic_read((atomic_t const *)(& txring->nr_free));
  tmp___2 = ldv__builtin_expect((unsigned int )tmp___1 <= 19U, 0L);
  if (tmp___2 != 0L) {
    netif_stop_queue(jme->dev);
    if ((jme->msg_enable & 256U) != 0U) {
      netdev_info((struct net_device const *)jme->dev, "TX Queue Paused\n");
    } else {
    }
    __asm__ volatile ("": : : "memory");
    tmp___0 = atomic_read((atomic_t const *)(& txring->nr_free));
    if ((u32 )tmp___0 >= jme->tx_wake_threshold) {
      netif_wake_queue(jme->dev);
      if ((jme->msg_enable & 256U) != 0U) {
        netdev_info((struct net_device const *)jme->dev, "TX Queue Fast Waked\n");
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___3 = ldv__builtin_expect((long )((txbi->start_xmit != 0UL && (unsigned long )jiffies - txbi->start_xmit > 1249UL) && (unsigned long )txbi->skb != (unsigned long )((struct sk_buff *)0)),
                             0L);
  if (tmp___3 != 0L) {
    netif_stop_queue(jme->dev);
    if ((jme->msg_enable & 256U) != 0U) {
      netdev_info((struct net_device const *)jme->dev, "TX Queue Stopped %d@%lu\n",
                  idx, jiffies);
    } else {
    }
  } else {
  }
  return;
}
}
static netdev_tx_t jme_start_xmit(struct sk_buff *skb , struct net_device *netdev )
{
  struct jme_adapter *jme ;
  void *tmp ;
  int idx ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  tmp___0 = jme_expand_header(jme, skb);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    (jme->dev)->stats.tx_dropped = (jme->dev)->stats.tx_dropped + 1UL;
    return (0);
  } else {
  }
  idx = jme_alloc_txdesc(jme, skb);
  tmp___2 = ldv__builtin_expect(idx < 0, 0L);
  if (tmp___2 != 0L) {
    netif_stop_queue(netdev);
    if ((jme->msg_enable & 128U) != 0U) {
      netdev_err((struct net_device const *)jme->dev, "BUG! Tx ring full when queue awake!\n");
    } else {
    }
    return (16);
  } else {
  }
  jme_fill_tx_desc(jme, skb, idx);
  jwrite32(jme, 0U, jme->reg_txcs | 257U);
  jme_stop_queue_if_full(jme);
  return (0);
}
}
static void jme_set_unicastaddr(struct net_device *netdev )
{
  struct jme_adapter *jme ;
  void *tmp ;
  u32 val ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  val = (u32 )(((((int )*(netdev->dev_addr + 3UL) << 24) | ((int )*(netdev->dev_addr + 2UL) << 16)) | ((int )*(netdev->dev_addr + 1UL) << 8)) | (int )*(netdev->dev_addr));
  jwrite32(jme, 56U, val);
  val = (u32 )(((int )*(netdev->dev_addr + 5UL) << 8) | (int )*(netdev->dev_addr + 4UL));
  jwrite32(jme, 60U, val);
  return;
}
}
static int jme_set_macaddr(struct net_device *netdev , void *p )
{
  struct jme_adapter *jme ;
  void *tmp ;
  struct sockaddr *addr ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  addr = (struct sockaddr *)p;
  tmp___0 = netif_running((struct net_device const *)netdev);
  if (tmp___0 != 0) {
    return (-16);
  } else {
  }
  spin_lock_bh(& jme->macaddr_lock);
  __len = (size_t )netdev->addr_len;
  __ret = memcpy((void *)netdev->dev_addr, (void const *)(& addr->sa_data),
                           __len);
  jme_set_unicastaddr(netdev);
  spin_unlock_bh(& jme->macaddr_lock);
  return (0);
}
}
static void jme_set_multi(struct net_device *netdev )
{
  struct jme_adapter *jme ;
  void *tmp ;
  u32 mc_hash[2U] ;
  struct netdev_hw_addr *ha ;
  int bit_nr ;
  struct list_head const *__mptr ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  mc_hash[0] = 0U;
  mc_hash[1] = 0U;
  spin_lock_bh(& jme->rxmcs_lock);
  jme->reg_rxmcs = jme->reg_rxmcs | 1280U;
  if ((netdev->flags & 256U) != 0U) {
    jme->reg_rxmcs = jme->reg_rxmcs | 2048U;
  } else
  if ((netdev->flags & 512U) != 0U) {
    jme->reg_rxmcs = jme->reg_rxmcs | 128U;
  } else
  if ((netdev->flags & 4096U) != 0U) {
    jme->reg_rxmcs = jme->reg_rxmcs | 576U;
    __mptr = (struct list_head const *)netdev->mc.list.next;
    ha = (struct netdev_hw_addr *)__mptr;
    goto ldv_43204;
    ldv_43203:
    tmp___0 = crc32_le(4294967295U, (unsigned char const *)(& ha->addr), 6UL);
    tmp___1 = bitrev32(tmp___0);
    bit_nr = (int )tmp___1 & 63;
    mc_hash[bit_nr >> 5] = mc_hash[bit_nr >> 5] | (u32 )(1 << (bit_nr & 31));
    __mptr___0 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___0;
    ldv_43204: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& netdev->mc.list)) {
      goto ldv_43203;
    } else {
    }
    jwrite32(jme, 64U, mc_hash[0]);
    jwrite32(jme, 68U, mc_hash[1]);
  } else {
  }
  __asm__ volatile ("sfence": : : "memory");
  jwrite32(jme, 52U, jme->reg_rxmcs);
  spin_unlock_bh(& jme->rxmcs_lock);
  return;
}
}
static int jme_change_mtu(struct net_device *netdev , int new_mtu )
{
  struct jme_adapter *jme ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  if ((unsigned int )new_mtu == jme->old_mtu) {
    return (0);
  } else {
  }
  if (new_mtu + 14 > 9216 || new_mtu <= 1279) {
    return (-22);
  } else {
  }
  if (new_mtu > 4000) {
    jme->reg_rxcs = jme->reg_rxcs & 4093640703U;
    jme->reg_rxcs = jme->reg_rxcs | 134217728U;
    jme_restart_rx_engine(jme);
  } else {
    jme->reg_rxcs = jme->reg_rxcs & 4093640703U;
    jme->reg_rxcs = jme->reg_rxcs | 201326592U;
    jme_restart_rx_engine(jme);
  }
  netdev->mtu = (unsigned int )new_mtu;
  netdev_update_features(netdev);
  jme_reset_link(jme);
  return (0);
}
}
static void jme_tx_timeout(struct net_device *netdev )
{
  struct jme_adapter *jme ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  jme->phylink = 0U;
  jme_reset_phy_processor(jme);
  tmp___0 = constant_test_bit(2U, (unsigned long const volatile *)(& jme->flags));
  if (tmp___0 != 0) {
    jme_set_settings(netdev, & jme->old_ecmd);
  } else {
  }
  jme_reset_link(jme);
  return;
}
}
__inline static void jme_pause_rx(struct jme_adapter *jme )
{
  int tmp ;
  int tmp___0 ;
  {
  atomic_dec(& jme->link_changing);
  jme_set_rx_pcc(jme, 0);
  tmp___0 = constant_test_bit(5U, (unsigned long const volatile *)(& jme->flags));
  if (tmp___0 != 0) {
    tmp = napi_disable_pending(& jme->napi);
    if (tmp == 0) {
      napi_disable(& jme->napi);
    } else {
    }
  } else {
    tasklet_disable(& jme->rxclean_task);
    tasklet_disable(& jme->rxempty_task);
  }
  return;
}
}
__inline static void jme_resume_rx(struct jme_adapter *jme )
{
  struct dynpcc_info *dpi ;
  int tmp ;
  {
  dpi = & jme->dpi;
  tmp = constant_test_bit(5U, (unsigned long const volatile *)(& jme->flags));
  if (tmp != 0) {
    napi_enable(& jme->napi);
  } else {
    tasklet_enable(& jme->rxclean_task);
    tasklet_enable(& jme->rxempty_task);
  }
  dpi->cur = 1U;
  dpi->attempt = 1U;
  dpi->cnt = 0U;
  jme_set_rx_pcc(jme, 1);
  atomic_inc(& jme->link_changing);
  return;
}
}
static void jme_vlan_rx_register(struct net_device *netdev , struct vlan_group *grp )
{
  struct jme_adapter *jme ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  jme_pause_rx(jme);
  jme->vlgrp = grp;
  jme_resume_rx(jme);
  return;
}
}
static void jme_get_drvinfo(struct net_device *netdev , struct ethtool_drvinfo *info )
{
  struct jme_adapter *jme ;
  void *tmp ;
  char const *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  strcpy((char *)(& info->driver), "jme");
  strcpy((char *)(& info->version), "1.0.8");
  tmp___0 = pci_name((struct pci_dev const *)jme->pdev);
  strcpy((char *)(& info->bus_info), tmp___0);
  return;
}
}
static int jme_get_regs_len(struct net_device *netdev )
{
  {
  return (1280);
}
}
static void mmapio_memcpy(struct jme_adapter *jme , u32 *p , u32 reg , int len )
{
  int i ;
  {
  i = 0;
  goto ldv_43243;
  ldv_43242:
  *(p + (unsigned long )(i >> 2)) = jread32(jme, reg + (u32 )i);
  i = i + 4;
  ldv_43243: ;
  if (i < len) {
    goto ldv_43242;
  } else {
  }
  return;
}
}
static void mdio_memcpy(struct jme_adapter *jme , u32 *p , int reg_nr )
{
  int i ;
  u16 *p16 ;
  int tmp ;
  {
  p16 = (u16 *)p;
  i = 0;
  goto ldv_43253;
  ldv_43252:
  tmp = jme_mdio_read(jme->dev, jme->mii_if.phy_id, i);
  *(p16 + (unsigned long )i) = (u16 )tmp;
  i = i + 1;
  ldv_43253: ;
  if (i < reg_nr) {
    goto ldv_43252;
  } else {
  }
  return;
}
}
static void jme_get_regs(struct net_device *netdev , struct ethtool_regs *regs , void *p )
{
  struct jme_adapter *jme ;
  void *tmp ;
  u32 *p32 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  p32 = (u32 *)p;
  memset(p, 255, 1280UL);
  regs->version = 1U;
  mmapio_memcpy(jme, p32, 0U, 128);
  p32 = p32 + 64UL;
  mmapio_memcpy(jme, p32, 1024U, 88);
  p32 = p32 + 64UL;
  mmapio_memcpy(jme, p32, 2048U, 152);
  p32 = p32 + 64UL;
  mmapio_memcpy(jme, p32, 3072U, 255);
  p32 = p32 + 64UL;
  mdio_memcpy(jme, p32, 32);
  return;
}
}
static int jme_get_coalesce(struct net_device *netdev , struct ethtool_coalesce *ecmd )
{
  struct jme_adapter *jme ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  ecmd->tx_coalesce_usecs = 1000U;
  ecmd->tx_max_coalesced_frames = 8U;
  tmp___0 = constant_test_bit(5U, (unsigned long const volatile *)(& jme->flags));
  if (tmp___0 != 0) {
    ecmd->use_adaptive_rx_coalesce = 0U;
    ecmd->rx_coalesce_usecs = 0U;
    ecmd->rx_max_coalesced_frames = 0U;
    return (0);
  } else {
  }
  ecmd->use_adaptive_rx_coalesce = 1U;
  switch ((int )jme->dpi.cur) {
  case 1:
  ecmd->rx_coalesce_usecs = 1U;
  ecmd->rx_max_coalesced_frames = 1U;
  goto ldv_43268;
  case 2:
  ecmd->rx_coalesce_usecs = 64U;
  ecmd->rx_max_coalesced_frames = 16U;
  goto ldv_43268;
  case 3:
  ecmd->rx_coalesce_usecs = 128U;
  ecmd->rx_max_coalesced_frames = 32U;
  goto ldv_43268;
  default: ;
  goto ldv_43268;
  }
  ldv_43268: ;
  return (0);
}
}
static int jme_set_coalesce(struct net_device *netdev , struct ethtool_coalesce *ecmd )
{
  struct jme_adapter *jme ;
  void *tmp ;
  struct dynpcc_info *dpi ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  dpi = & jme->dpi;
  tmp___0 = netif_running((struct net_device const *)netdev);
  if (tmp___0 != 0) {
    return (-16);
  } else {
  }
  if (ecmd->use_adaptive_rx_coalesce != 0U) {
    tmp___2 = constant_test_bit(5U, (unsigned long const volatile *)(& jme->flags));
    if (tmp___2 != 0) {
      clear_bit(5, (unsigned long volatile *)(& jme->flags));
      jme->jme_rx = & netif_rx;
      jme->jme_vlan_rx = & vlan_hwaccel_rx;
      dpi->cur = 1U;
      dpi->attempt = 1U;
      dpi->cnt = 0U;
      jme_set_rx_pcc(jme, 1);
      jme_interrupt_mode(jme);
    } else {
      goto _L;
    }
  } else
  _L:
  if (ecmd->use_adaptive_rx_coalesce == 0U) {
    tmp___1 = constant_test_bit(5U, (unsigned long const volatile *)(& jme->flags));
    if (tmp___1 == 0) {
      set_bit(5U, (unsigned long volatile *)(& jme->flags));
      jme->jme_rx = & netif_receive_skb;
      jme->jme_vlan_rx = & vlan_hwaccel_receive_skb;
      jme_interrupt_mode(jme);
    } else {
    }
  } else {
  }
  return (0);
}
}
static void jme_get_pauseparam(struct net_device *netdev , struct ethtool_pauseparam *ecmd )
{
  struct jme_adapter *jme ;
  void *tmp ;
  u32 val ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  ecmd->tx_pause = jme->reg_txpfc & 1U;
  ecmd->rx_pause = (jme->reg_rxmcs & 8U) != 0U;
  spin_lock_bh(& jme->phy_lock);
  tmp___0 = jme_mdio_read(jme->dev, jme->mii_if.phy_id, 4);
  val = (u32 )tmp___0;
  spin_unlock_bh(& jme->phy_lock);
  ecmd->autoneg = (val & 3072U) != 0U;
  return;
}
}
static int jme_set_pauseparam(struct net_device *netdev , struct ethtool_pauseparam *ecmd )
{
  struct jme_adapter *jme ;
  void *tmp ;
  u32 val ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  if ((int )((_Bool )((int )jme->reg_txpfc & 1)) ^ (ecmd->tx_pause != 0U)) {
    if (ecmd->tx_pause != 0U) {
      jme->reg_txpfc = jme->reg_txpfc | 1U;
    } else {
      jme->reg_txpfc = jme->reg_txpfc & 4294967294U;
    }
    jwrite32(jme, 24U, jme->reg_txpfc);
  } else {
  }
  spin_lock_bh(& jme->rxmcs_lock);
  if (((jme->reg_rxmcs & 8U) != 0U) ^ (ecmd->rx_pause != 0U)) {
    if (ecmd->rx_pause != 0U) {
      jme->reg_rxmcs = jme->reg_rxmcs | 8U;
    } else {
      jme->reg_rxmcs = jme->reg_rxmcs & 4294967287U;
    }
    jwrite32(jme, 52U, jme->reg_rxmcs);
  } else {
  }
  spin_unlock_bh(& jme->rxmcs_lock);
  spin_lock_bh(& jme->phy_lock);
  tmp___0 = jme_mdio_read(jme->dev, jme->mii_if.phy_id, 4);
  val = (u32 )tmp___0;
  if (((val & 3072U) != 0U) ^ (ecmd->autoneg != 0U)) {
    if (ecmd->autoneg != 0U) {
      val = val | 3072U;
    } else {
      val = val & 4294964223U;
    }
    jme_mdio_write(jme->dev, jme->mii_if.phy_id, 4, (int )val);
  } else {
  }
  spin_unlock_bh(& jme->phy_lock);
  return (0);
}
}
static void jme_get_wol(struct net_device *netdev , struct ethtool_wolinfo *wol )
{
  struct jme_adapter *jme ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  wol->supported = 33U;
  wol->wolopts = 0U;
  if ((jme->reg_pmcs & 6U) != 0U) {
    wol->wolopts = wol->wolopts | 1U;
  } else {
  }
  if ((int )jme->reg_pmcs & 1) {
    wol->wolopts = wol->wolopts | 32U;
  } else {
  }
  return;
}
}
static int jme_set_wol(struct net_device *netdev , struct ethtool_wolinfo *wol )
{
  struct jme_adapter *jme ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  if ((wol->wolopts & 94U) != 0U) {
    return (-95);
  } else {
  }
  jme->reg_pmcs = 0U;
  if ((int )wol->wolopts & 1) {
    jme->reg_pmcs = jme->reg_pmcs | 6U;
  } else {
  }
  if ((wol->wolopts & 32U) != 0U) {
    jme->reg_pmcs = jme->reg_pmcs | 1U;
  } else {
  }
  jwrite32(jme, 96U, jme->reg_pmcs);
  device_set_wakeup_enable(& (jme->pdev)->dev, jme->reg_pmcs != 0U);
  return (0);
}
}
static int jme_get_settings(struct net_device *netdev , struct ethtool_cmd *ecmd )
{
  struct jme_adapter *jme ;
  void *tmp ;
  int rc ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  spin_lock_bh(& jme->phy_lock);
  rc = mii_ethtool_gset(& jme->mii_if, ecmd);
  spin_unlock_bh(& jme->phy_lock);
  return (rc);
}
}
static int jme_set_settings(struct net_device *netdev , struct ethtool_cmd *ecmd )
{
  struct jme_adapter *jme ;
  void *tmp ;
  int rc ;
  int fdc ;
  __u32 tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  fdc = 0;
  tmp___0 = ethtool_cmd_speed((struct ethtool_cmd const *)ecmd);
  if (tmp___0 == 1000U && (unsigned int )ecmd->autoneg != 1U) {
    return (-22);
  } else {
  }
  if (((unsigned int )*((unsigned char *)jme + 40UL) != 0U && (unsigned int )ecmd->autoneg != 1U) && (int )jme->mii_if.full_duplex != (int )ecmd->duplex) {
    fdc = 1;
  } else {
  }
  spin_lock_bh(& jme->phy_lock);
  rc = mii_ethtool_sset(& jme->mii_if, ecmd);
  spin_unlock_bh(& jme->phy_lock);
  if (rc == 0) {
    if (fdc != 0) {
      jme_reset_link(jme);
    } else {
    }
    jme->old_ecmd = *ecmd;
    set_bit(2U, (unsigned long volatile *)(& jme->flags));
  } else {
  }
  return (rc);
}
}
static int jme_ioctl(struct net_device *netdev , struct ifreq *rq , int cmd )
{
  int rc ;
  struct jme_adapter *jme ;
  void *tmp ;
  struct mii_ioctl_data *mii_data ;
  struct mii_ioctl_data *tmp___0 ;
  unsigned int duplex_chg ;
  u16 val ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  tmp___0 = if_mii(rq);
  mii_data = tmp___0;
  if (cmd == 35145) {
    val = mii_data->val_in;
    if (((int )val & 36864) == 0 && ((int )val & 64) != 0) {
      return (-22);
    } else {
    }
  } else {
  }
  spin_lock_bh(& jme->phy_lock);
  rc = generic_mii_ioctl(& jme->mii_if, mii_data, cmd, & duplex_chg);
  spin_unlock_bh(& jme->phy_lock);
  if (rc == 0 && cmd == 35145) {
    if (duplex_chg != 0U) {
      jme_reset_link(jme);
    } else {
    }
    jme_get_settings(netdev, & jme->old_ecmd);
    set_bit(2U, (unsigned long volatile *)(& jme->flags));
  } else {
  }
  return (rc);
}
}
static u32 jme_get_link(struct net_device *netdev )
{
  struct jme_adapter *jme ;
  void *tmp ;
  u32 tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  tmp___0 = jread32(jme, 1072U);
  return (tmp___0 & 1024U);
}
}
static u32 jme_get_msglevel(struct net_device *netdev )
{
  struct jme_adapter *jme ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  return (jme->msg_enable);
}
}
static void jme_set_msglevel(struct net_device *netdev , u32 value )
{
  struct jme_adapter *jme ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  jme->msg_enable = value;
  return;
}
}
static u32 jme_fix_features(struct net_device *netdev , u32 features )
{
  {
  if (netdev->mtu > 1900U) {
    features = features & 4293328865U;
  } else {
  }
  return (features);
}
}
static int jme_set_features(struct net_device *netdev , u32 features )
{
  struct jme_adapter *jme ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  spin_lock_bh(& jme->rxmcs_lock);
  if ((features & 536870912U) != 0U) {
    jme->reg_rxmcs = jme->reg_rxmcs | 1U;
  } else {
    jme->reg_rxmcs = jme->reg_rxmcs & 4294967294U;
  }
  jwrite32(jme, 52U, jme->reg_rxmcs);
  spin_unlock_bh(& jme->rxmcs_lock);
  return (0);
}
}
static int jme_nway_reset(struct net_device *netdev )
{
  struct jme_adapter *jme ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  jme_restart_an(jme);
  return (0);
}
}
static u8 jme_smb_read(struct jme_adapter *jme , unsigned int addr )
{
  u32 val ;
  int to ;
  {
  val = jread32(jme, 1088U);
  to = 20;
  goto ldv_43356;
  ldv_43355:
  msleep(1U);
  val = jread32(jme, 1088U);
  ldv_43356: ;
  if ((val & 15U) != 0U) {
    to = to - 1;
    if (to != 0) {
      goto ldv_43355;
    } else {
      goto ldv_43357;
    }
  } else {
  }
  ldv_43357: ;
  if (to == 0) {
    if ((jme->msg_enable & 8192U) != 0U) {
      netdev_err((struct net_device const *)jme->dev, "SMB Bus Busy\n");
    } else {
    }
    return (255U);
  } else {
  }
  jwrite32(jme, 1092U, ((addr << 8) & 65535U) | 48U);
  val = jread32(jme, 1092U);
  to = 20;
  goto ldv_43359;
  ldv_43358:
  msleep(1U);
  val = jread32(jme, 1092U);
  ldv_43359: ;
  if ((val & 16U) != 0U) {
    to = to - 1;
    if (to != 0) {
      goto ldv_43358;
    } else {
      goto ldv_43360;
    }
  } else {
  }
  ldv_43360: ;
  if (to == 0) {
    if ((jme->msg_enable & 8192U) != 0U) {
      netdev_err((struct net_device const *)jme->dev, "SMB Bus Busy\n");
    } else {
    }
    return (255U);
  } else {
  }
  return ((u8 )(val >> 24));
}
}
static void jme_smb_write(struct jme_adapter *jme , unsigned int addr , u8 data )
{
  u32 val ;
  int to ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  val = jread32(jme, 1088U);
  to = 20;
  goto ldv_43369;
  ldv_43368:
  msleep(1U);
  val = jread32(jme, 1088U);
  ldv_43369: ;
  if ((val & 15U) != 0U) {
    to = to - 1;
    if (to != 0) {
      goto ldv_43368;
    } else {
      goto ldv_43370;
    }
  } else {
  }
  ldv_43370: ;
  if (to == 0) {
    if ((jme->msg_enable & 8192U) != 0U) {
      netdev_err((struct net_device const *)jme->dev, "SMB Bus Busy\n");
    } else {
    }
    return;
  } else {
  }
  jwrite32(jme, 1092U, (((unsigned int )((int )data << 16) & 16711680U) | ((addr << 8) & 65535U)) | 16U);
  val = jread32(jme, 1092U);
  to = 20;
  goto ldv_43372;
  ldv_43371:
  msleep(1U);
  val = jread32(jme, 1092U);
  ldv_43372: ;
  if ((val & 16U) != 0U) {
    to = to - 1;
    if (to != 0) {
      goto ldv_43371;
    } else {
      goto ldv_43373;
    }
  } else {
  }
  ldv_43373: ;
  if (to == 0) {
    if ((jme->msg_enable & 8192U) != 0U) {
      netdev_err((struct net_device const *)jme->dev, "SMB Bus Busy\n");
    } else {
    }
    return;
  } else {
  }
  if (1) {
    __const_udelay(8590000UL);
  } else {
    __ms = 2UL;
    goto ldv_43376;
    ldv_43375:
    __const_udelay(4295000UL);
    ldv_43376:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_43375;
    } else {
    }
  }
  return;
}
}
static int jme_get_eeprom_len(struct net_device *netdev )
{
  struct jme_adapter *jme ;
  void *tmp ;
  u32 val ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  val = jread32(jme, 1088U);
  return ((val & 32U) != 0U ? 256 : 0);
}
}
static int jme_get_eeprom(struct net_device *netdev , struct ethtool_eeprom *eeprom ,
                          u8 *data )
{
  struct jme_adapter *jme ;
  void *tmp ;
  int i ;
  int offset ;
  int len ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  offset = (int )eeprom->offset;
  len = (int )eeprom->len;
  eeprom->magic = 592U;
  i = 0;
  goto ldv_43393;
  ldv_43392:
  *(data + (unsigned long )i) = jme_smb_read(jme, (unsigned int )(i + offset));
  i = i + 1;
  ldv_43393: ;
  if (i < len) {
    goto ldv_43392;
  } else {
  }
  return (0);
}
}
static int jme_set_eeprom(struct net_device *netdev , struct ethtool_eeprom *eeprom ,
                          u8 *data )
{
  struct jme_adapter *jme ;
  void *tmp ;
  int i ;
  int offset ;
  int len ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  offset = (int )eeprom->offset;
  len = (int )eeprom->len;
  if (eeprom->magic != 592U) {
    return (-22);
  } else {
  }
  i = 0;
  goto ldv_43405;
  ldv_43404:
  jme_smb_write(jme, (unsigned int )(i + offset), (int )*(data + (unsigned long )i));
  i = i + 1;
  ldv_43405: ;
  if (i < len) {
    goto ldv_43404;
  } else {
  }
  return (0);
}
}
static struct ethtool_ops const jme_ethtool_ops =
     {& jme_get_settings, & jme_set_settings, & jme_get_drvinfo, & jme_get_regs_len,
    & jme_get_regs, & jme_get_wol, & jme_set_wol, & jme_get_msglevel, & jme_set_msglevel,
    & jme_nway_reset, & jme_get_link, & jme_get_eeprom_len, & jme_get_eeprom, & jme_set_eeprom,
    & jme_get_coalesce, & jme_set_coalesce, 0, 0, & jme_get_pauseparam, & jme_set_pauseparam,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0};
static int jme_pci_dma64(struct pci_dev *pdev )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  if ((unsigned int )pdev->device == 592U) {
    tmp___0 = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
    if (tmp___0 == 0) {
      tmp = pci_set_consistent_dma_mask(pdev, 0xffffffffffffffffULL);
      if (tmp == 0) {
        return (1);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )pdev->device == 592U) {
    tmp___2 = pci_set_dma_mask(pdev, 1099511627775ULL);
    if (tmp___2 == 0) {
      tmp___1 = pci_set_consistent_dma_mask(pdev, 1099511627775ULL);
      if (tmp___1 == 0) {
        return (1);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___4 = pci_set_dma_mask(pdev, 4294967295ULL);
  if (tmp___4 == 0) {
    tmp___3 = pci_set_consistent_dma_mask(pdev, 4294967295ULL);
    if (tmp___3 == 0) {
      return (0);
    } else {
    }
  } else {
  }
  return (-1);
}
}
__inline static void jme_phy_init(struct jme_adapter *jme )
{
  u16 reg26 ;
  int tmp ;
  {
  tmp = jme_mdio_read(jme->dev, jme->mii_if.phy_id, 26);
  reg26 = (u16 )tmp;
  jme_mdio_write(jme->dev, jme->mii_if.phy_id, 26, (int )((unsigned int )reg26 | 4096U));
  return;
}
}
__inline static void jme_check_hw_ver(struct jme_adapter *jme )
{
  u32 chipmode ;
  {
  chipmode = jread32(jme, 2116U);
  jme->fpgaver = chipmode >> 16;
  jme->chiprev = (u8 )((chipmode & 65280U) >> 8);
  jme->chip_main_rev = (unsigned int )jme->chiprev & 15U;
  jme->chip_sub_rev = (u8 )((int )jme->chiprev >> 4);
  return;
}
}
static struct net_device_ops const jme_netdev_ops =
     {0, 0, & jme_open, & jme_close, & jme_start_xmit, 0, 0, 0, & jme_set_multi, & jme_set_macaddr,
    & eth_validate_addr, & jme_ioctl, 0, & jme_change_mtu, 0, & jme_tx_timeout, 0,
    0, & jme_vlan_rx_register, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, & jme_fix_features, & jme_set_features};
static int jme_init_one(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  int rc ;
  int using_dac ;
  int i ;
  struct net_device *netdev ;
  struct jme_adapter *jme ;
  u16 bmcr ;
  u16 bmsr ;
  u32 apmc ;
  void *tmp ;
  unsigned int tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  rc = 0;
  rc = pci_enable_device(pdev);
  if (rc != 0) {
    printk("<3>jme: Cannot enable PCI device\n");
    goto err_out;
  } else {
  }
  using_dac = jme_pci_dma64(pdev);
  if (using_dac < 0) {
    printk("<3>jme: Cannot set PCI DMA Mask\n");
    rc = -5;
    goto err_out_disable_pdev;
  } else {
  }
  if ((pdev->resource[0].flags & 512UL) == 0UL) {
    printk("<3>jme: No PCI resource region found\n");
    rc = -12;
    goto err_out_disable_pdev;
  } else {
  }
  rc = pci_request_regions(pdev, "jme");
  if (rc != 0) {
    printk("<3>jme: Cannot obtain PCI resource region\n");
    goto err_out_disable_pdev;
  } else {
  }
  pci_set_master(pdev);
  netdev = alloc_etherdev_mqs(1528, 1U, 1U);
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    printk("<3>jme: Cannot allocate netdev structure\n");
    rc = -12;
    goto err_out_release_regions;
  } else {
  }
  netdev->netdev_ops = & jme_netdev_ops;
  netdev->ethtool_ops = & jme_ethtool_ops;
  netdev->watchdog_timeo = 1250;
  netdev->hw_features = 537985043U;
  netdev->features = 1114515U;
  if (using_dac != 0) {
    netdev->features = netdev->features | 32U;
  } else {
  }
  netdev->dev.parent = & pdev->dev;
  pci_set_drvdata(pdev, (void *)netdev);
  tmp = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp;
  jme->pdev = pdev;
  jme->dev = netdev;
  jme->jme_rx = & netif_rx;
  jme->jme_vlan_rx = & vlan_hwaccel_rx;
  tmp___0 = 1500U;
  netdev->mtu = tmp___0;
  jme->old_mtu = tmp___0;
  jme->phylink = 0U;
  jme->tx_ring_size = 1024U;
  jme->tx_ring_mask = jme->tx_ring_size - 1U;
  jme->tx_wake_threshold = 512U;
  jme->rx_ring_size = 512U;
  jme->rx_ring_mask = jme->rx_ring_size - 1U;
  jme->msg_enable = 8390U;
  jme->regs = ioremap(pdev->resource[0].start, pdev->resource[0].start != 0ULL || pdev->resource[0].end != pdev->resource[0].start ? (unsigned long )((pdev->resource[0].end - pdev->resource[0].start) + 1ULL) : 0UL);
  if ((unsigned long )jme->regs == (unsigned long )((void *)0)) {
    printk("<3>jme: Mapping PCI resource region error\n");
    rc = -12;
    goto err_out_free_netdev;
  } else {
  }
  if (no_pseudohp != 0) {
    tmp___1 = jread32(jme, 2172U);
    apmc = tmp___1 & 3758096383U;
    jwrite32(jme, 2172U, apmc);
  } else
  if (force_pseudohp != 0) {
    tmp___2 = jread32(jme, 2172U);
    apmc = tmp___2 | 536870912U;
    jwrite32(jme, 2172U, apmc);
  } else {
  }
  netif_napi_add(netdev, & jme->napi, & jme_poll, (int )(jme->rx_ring_size >> 2));
  spinlock_check(& jme->phy_lock);
  __raw_spin_lock_init(& jme->phy_lock.__annonCompField18.rlock, "&(&jme->phy_lock)->rlock",
                       & __key);
  spinlock_check(& jme->macaddr_lock);
  __raw_spin_lock_init(& jme->macaddr_lock.__annonCompField18.rlock, "&(&jme->macaddr_lock)->rlock",
                       & __key___0);
  spinlock_check(& jme->rxmcs_lock);
  __raw_spin_lock_init(& jme->rxmcs_lock.__annonCompField18.rlock, "&(&jme->rxmcs_lock)->rlock",
                       & __key___1);
  atomic_set(& jme->link_changing, 1);
  atomic_set(& jme->rx_cleaning, 1);
  atomic_set(& jme->tx_cleaning, 1);
  atomic_set(& jme->rx_empty, 1);
  tasklet_init(& jme->pcc_task, & jme_pcc_tasklet, (unsigned long )jme);
  tasklet_init(& jme->linkch_task, & jme_link_change_tasklet, (unsigned long )jme);
  tasklet_init(& jme->txclean_task, & jme_tx_clean_tasklet, (unsigned long )jme);
  tasklet_init(& jme->rxclean_task, & jme_rx_clean_tasklet, (unsigned long )jme);
  tasklet_init(& jme->rxempty_task, & jme_rx_empty_tasklet, (unsigned long )jme);
  tasklet_disable_nosync(& jme->linkch_task);
  tasklet_disable_nosync(& jme->txclean_task);
  tasklet_disable_nosync(& jme->rxclean_task);
  tasklet_disable_nosync(& jme->rxempty_task);
  jme->dpi.cur = 1U;
  jme->reg_ghc = 0U;
  jme->reg_rxcs = 1056966656U;
  jme->reg_rxmcs = 15U;
  jme->reg_txpfc = 0U;
  jme->reg_pmcs = 1U;
  jme->reg_gpreg1 = 131072U;
  if ((int )jme->reg_rxmcs & 1) {
    netdev->features = netdev->features | 536870912U;
  } else {
  }
  pci_read_config_byte(pdev, 89, & jme->mrrs);
  jme->mrrs = (unsigned int )jme->mrrs & 112U;
  switch ((int )jme->mrrs) {
  case 0:
  jme->reg_txcs = 20U;
  goto ldv_43440;
  case 16:
  jme->reg_txcs = 36U;
  goto ldv_43440;
  default:
  jme->reg_txcs = 52U;
  goto ldv_43440;
  }
  ldv_43440:
  jme_check_hw_ver(jme);
  jme->mii_if.dev = netdev;
  if (jme->fpgaver != 0U) {
    jme->mii_if.phy_id = 0;
    i = 1;
    goto ldv_43445;
    ldv_43444:
    tmp___3 = jme_mdio_read(netdev, i, 0);
    bmcr = (u16 )tmp___3;
    tmp___4 = jme_mdio_read(netdev, i, 1);
    bmsr = (u16 )tmp___4;
    if ((unsigned int )bmcr != 65535U && ((unsigned int )bmcr != 0U || (unsigned int )bmsr != 0U)) {
      jme->mii_if.phy_id = i;
      goto ldv_43443;
    } else {
    }
    i = i + 1;
    ldv_43445: ;
    if (i <= 31) {
      goto ldv_43444;
    } else {
    }
    ldv_43443: ;
    if (jme->mii_if.phy_id == 0) {
      rc = -5;
      printk("<3>jme: Can not find phy_id\n");
      goto err_out_unmap;
    } else {
    }
    jme->reg_ghc = jme->reg_ghc | 1U;
  } else {
    jme->mii_if.phy_id = 1;
  }
  if ((unsigned int )pdev->device == 592U) {
    jme->mii_if.supports_gmii = 1U;
  } else {
    jme->mii_if.supports_gmii = 0U;
  }
  jme->mii_if.phy_id_mask = 31;
  jme->mii_if.reg_num_mask = 31;
  jme->mii_if.mdio_read = & jme_mdio_read;
  jme->mii_if.mdio_write = & jme_mdio_write;
  jme_clear_pm(jme);
  jme_set_phyfifo_5level(jme);
  jme->pcirev = pdev->revision;
  if (jme->fpgaver == 0U) {
    jme_phy_init(jme);
  } else {
  }
  jme_phy_off(jme);
  jme_reset_mac_processor(jme);
  rc = jme_reload_eeprom(jme);
  if (rc != 0) {
    printk("<3>jme: Reload eeprom for reading MAC Address error\n");
    goto err_out_unmap;
  } else {
  }
  jme_load_macaddr(netdev);
  netif_carrier_off(netdev);
  rc = ldv_register_netdev_5(netdev);
  if (rc != 0) {
    printk("<3>jme: Cannot register net device\n");
    goto err_out_unmap;
  } else {
  }
  if ((jme->msg_enable & 2U) != 0U) {
    netdev_info((struct net_device const *)jme->dev, "%s%s chiprev:%x pcirev:%x macaddr:%pM\n",
                (unsigned int )(jme->pdev)->device != 592U ? ((unsigned int )(jme->pdev)->device == 608U ? (char *)"JMC260 Fast Ethernet" : (char *)"Unknown") : (char *)"JMC250 Gigabit Ethernet",
                jme->fpgaver != 0U ? (char *)" (FPGA)" : (char *)"", jme->fpgaver != 0U ? jme->fpgaver : (unsigned int )jme->chiprev,
                (int )jme->pcirev, netdev->dev_addr);
  } else {
  }
  return (0);
  err_out_unmap:
  iounmap((void volatile *)jme->regs);
  err_out_free_netdev:
  pci_set_drvdata(pdev, (void *)0);
  ldv_free_netdev_6(netdev);
  err_out_release_regions:
  pci_release_regions(pdev);
  err_out_disable_pdev:
  pci_disable_device(pdev);
  err_out: ;
  return (rc);
}
}
static void jme_remove_one(struct pci_dev *pdev )
{
  struct net_device *netdev ;
  void *tmp ;
  struct jme_adapter *jme ;
  void *tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp___0;
  ldv_unregister_netdev_7(netdev);
  iounmap((void volatile *)jme->regs);
  pci_set_drvdata(pdev, (void *)0);
  ldv_free_netdev_8(netdev);
  pci_release_regions(pdev);
  pci_disable_device(pdev);
  return;
}
}
static void jme_shutdown(struct pci_dev *pdev )
{
  struct net_device *netdev ;
  void *tmp ;
  struct jme_adapter *jme ;
  void *tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp___0;
  jme_powersave_phy(jme);
  pci_pme_active(pdev, 1);
  return;
}
}
static int jme_suspend(struct device *dev )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct net_device *netdev ;
  void *tmp ;
  struct jme_adapter *jme ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff70UL;
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp___0;
  atomic_dec(& jme->link_changing);
  netif_device_detach(netdev);
  netif_stop_queue(netdev);
  jme_stop_irq(jme);
  tasklet_disable(& jme->txclean_task);
  tasklet_disable(& jme->rxclean_task);
  tasklet_disable(& jme->rxempty_task);
  tmp___2 = netif_carrier_ok((struct net_device const *)netdev);
  if (tmp___2 != 0) {
    tmp___1 = constant_test_bit(5U, (unsigned long const volatile *)(& jme->flags));
    if (tmp___1 != 0) {
      jme_polling_mode(jme);
    } else {
    }
    jme_stop_pcc_timer(jme);
    jme_disable_rx_engine(jme);
    jme_disable_tx_engine(jme);
    jme_reset_mac_processor(jme);
    jme_free_rx_resources(jme);
    jme_free_tx_resources(jme);
    netif_carrier_off(netdev);
    jme->phylink = 0U;
  } else {
  }
  tasklet_enable(& jme->txclean_task);
  tasklet_enable(& jme->rxclean_task);
  tasklet_enable(& jme->rxempty_task);
  jme_powersave_phy(jme);
  return (0);
}
}
static int jme_resume(struct device *dev )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct net_device *netdev ;
  void *tmp ;
  struct jme_adapter *jme ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff70UL;
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  jme = (struct jme_adapter *)tmp___0;
  jwrite32(jme, 96U, jme->reg_pmcs | 4294901760U);
  jme_phy_on(jme);
  tmp___1 = constant_test_bit(2U, (unsigned long const volatile *)(& jme->flags));
  if (tmp___1 != 0) {
    jme_set_settings(netdev, & jme->old_ecmd);
  } else {
    jme_reset_phy_processor(jme);
  }
  jme_start_irq(jme);
  netif_device_attach(netdev);
  atomic_inc(& jme->link_changing);
  jme_reset_link(jme);
  return (0);
}
}
static struct dev_pm_ops const jme_pm_ops =
     {0, 0, & jme_suspend, & jme_resume, & jme_suspend, & jme_resume, & jme_suspend,
    & jme_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct pci_device_id const jme_pci_tbl[3U] = { {6523U, 592U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6523U, 608U, 4294967295U, 4294967295U, 0U, 0U, 0UL}};
static struct pci_driver jme_driver =
     {{0, 0}, "jme", (struct pci_device_id const *)(& jme_pci_tbl), & jme_init_one,
    & jme_remove_one, 0, 0, 0, 0, & jme_shutdown, 0, {0, 0, 0, 0, (_Bool)0, 0, 0,
                                                      0, 0, 0, 0, 0, & jme_pm_ops,
                                                      0}, {{{{{0U}, 0U, 0U, 0, {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}}}},
                                                           {0, 0}}};
static int jme_init_module(void)
{
  int tmp ;
  {
  printk("<6>jme: JMicron JMC2XX ethernet driver version %s\n", (char *)"1.0.8");
  tmp = ldv___pci_register_driver_9(& jme_driver, & __this_module, "jme");
  return (tmp);
}
}
static void jme_cleanup_module(void)
{
  {
  ldv_pci_unregister_driver_10(& jme_driver);
  return;
}
}
struct pci_device_id const __mod_pci_device_table ;
int ldv_retval_20 ;
extern int ldv_suspend_late_2(void) ;
extern int ldv_restore_noirq_2(void) ;
int ldv_retval_18 ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_11 ;
int ldv_retval_1 ;
int ldv_retval_22 ;
int ldv_retval_15 ;
int ldv_retval_16 ;
extern int ldv_freeze_late_2(void) ;
extern int ldv_complete_2(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_8 ;
extern int ldv_ndo_init_3(void) ;
int ldv_retval_7 ;
extern int ldv_thaw_early_2(void) ;
extern int ldv_ndo_uninit_3(void) ;
int ldv_retval_19 ;
extern int ldv_poweroff_noirq_2(void) ;
extern int ldv_resume_noirq_2(void) ;
int ldv_retval_14 ;
extern int ldv_resume_early_2(void) ;
int ldv_retval_17 ;
extern int ldv_prepare_2(void) ;
int ldv_retval_12 ;
void ldv_initialize(void) ;
int ldv_retval_6 ;
extern int ldv_restore_early_2(void) ;
extern int ldv_suspend_noirq_2(void) ;
int ldv_retval_21 ;
extern int ldv_poweroff_late_2(void) ;
int ldv_retval_13 ;
extern int ldv_thaw_noirq_2(void) ;
int ldv_retval_9 ;
int ldv_retval_10 ;
extern int ldv_freeze_noirq_2(void) ;
int ldv_retval_4 ;
int ldv_retval_3 ;
void ldv_net_device_ops_3(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2560UL);
  jme_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void ldv_pci_driver_1(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2848UL);
  jme_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
void ldv_initialize_ethtool_ops_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  {
  tmp = ldv_init_zalloc(92UL);
  jme_ethtool_ops_group3 = (struct ethtool_coalesce *)tmp;
  tmp___0 = ldv_init_zalloc(2560UL);
  jme_ethtool_ops_group4 = (struct net_device *)tmp___0;
  tmp___1 = ldv_init_zalloc(16UL);
  jme_ethtool_ops_group1 = (struct ethtool_eeprom *)tmp___1;
  tmp___2 = ldv_init_zalloc(44UL);
  jme_ethtool_ops_group0 = (struct ethtool_cmd *)tmp___2;
  tmp___3 = ldv_init_zalloc(20UL);
  jme_ethtool_ops_group5 = (struct ethtool_wolinfo *)tmp___3;
  tmp___4 = ldv_init_zalloc(16UL);
  jme_ethtool_ops_group2 = (struct ethtool_pauseparam *)tmp___4;
  return;
}
}
void ldv_dev_pm_ops_2(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1112UL);
  jme_pm_ops_group1 = (struct device *)tmp;
  return;
}
}
int main(void)
{
  u8 *ldvarg1 ;
  void *tmp ;
  struct ethtool_regs *ldvarg4 ;
  void *tmp___0 ;
  void *ldvarg3 ;
  void *tmp___1 ;
  u8 *ldvarg0 ;
  void *tmp___2 ;
  struct ethtool_drvinfo *ldvarg5 ;
  void *tmp___3 ;
  u32 ldvarg2 ;
  struct pci_device_id *ldvarg6 ;
  void *tmp___4 ;
  struct sk_buff *ldvarg11 ;
  void *tmp___5 ;
  void *ldvarg7 ;
  void *tmp___6 ;
  struct vlan_group *ldvarg12 ;
  void *tmp___7 ;
  int ldvarg8 ;
  struct ifreq *ldvarg14 ;
  void *tmp___8 ;
  int ldvarg13 ;
  u32 ldvarg10 ;
  u32 ldvarg9 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg1 = (u8 *)tmp;
  tmp___0 = ldv_init_zalloc(12UL);
  ldvarg4 = (struct ethtool_regs *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg3 = tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg0 = (u8 *)tmp___2;
  tmp___3 = ldv_init_zalloc(196UL);
  ldvarg5 = (struct ethtool_drvinfo *)tmp___3;
  tmp___4 = ldv_init_zalloc(32UL);
  ldvarg6 = (struct pci_device_id *)tmp___4;
  tmp___5 = ldv_init_zalloc(240UL);
  ldvarg11 = (struct sk_buff *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg7 = tmp___6;
  tmp___7 = ldv_init_zalloc(112UL);
  ldvarg12 = (struct vlan_group *)tmp___7;
  tmp___8 = ldv_init_zalloc(40UL);
  ldvarg14 = (struct ifreq *)tmp___8;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg13), 0, 4UL);
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  ldv_memset((void *)(& ldvarg9), 0, 4UL);
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_43673:
  tmp___9 = __VERIFIER_nondet_int();
  switch (tmp___9) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      jme_get_drvinfo(jme_ethtool_ops_group4, ldvarg5);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_43600;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      jme_set_pauseparam(jme_ethtool_ops_group4, jme_ethtool_ops_group2);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_43600;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      jme_get_coalesce(jme_ethtool_ops_group4, jme_ethtool_ops_group3);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_43600;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      jme_get_regs(jme_ethtool_ops_group4, ldvarg4, ldvarg3);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_43600;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      jme_get_pauseparam(jme_ethtool_ops_group4, jme_ethtool_ops_group2);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_43600;
    case 5: ;
    if (ldv_state_variable_4 == 1) {
      jme_get_settings(jme_ethtool_ops_group4, jme_ethtool_ops_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_43600;
    case 6: ;
    if (ldv_state_variable_4 == 1) {
      jme_set_coalesce(jme_ethtool_ops_group4, jme_ethtool_ops_group3);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_43600;
    case 7: ;
    if (ldv_state_variable_4 == 1) {
      jme_set_wol(jme_ethtool_ops_group4, jme_ethtool_ops_group5);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_43600;
    case 8: ;
    if (ldv_state_variable_4 == 1) {
      jme_set_msglevel(jme_ethtool_ops_group4, ldvarg2);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_43600;
    case 9: ;
    if (ldv_state_variable_4 == 1) {
      jme_get_eeprom_len(jme_ethtool_ops_group4);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_43600;
    case 10: ;
    if (ldv_state_variable_4 == 1) {
      jme_set_settings(jme_ethtool_ops_group4, jme_ethtool_ops_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_43600;
    case 11: ;
    if (ldv_state_variable_4 == 1) {
      jme_get_eeprom(jme_ethtool_ops_group4, jme_ethtool_ops_group1, ldvarg1);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_43600;
    case 12: ;
    if (ldv_state_variable_4 == 1) {
      jme_nway_reset(jme_ethtool_ops_group4);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_43600;
    case 13: ;
    if (ldv_state_variable_4 == 1) {
      jme_get_wol(jme_ethtool_ops_group4, jme_ethtool_ops_group5);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_43600;
    case 14: ;
    if (ldv_state_variable_4 == 1) {
      jme_set_eeprom(jme_ethtool_ops_group4, jme_ethtool_ops_group1, ldvarg0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_43600;
    case 15: ;
    if (ldv_state_variable_4 == 1) {
      jme_get_msglevel(jme_ethtool_ops_group4);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_43600;
    case 16: ;
    if (ldv_state_variable_4 == 1) {
      jme_get_regs_len(jme_ethtool_ops_group4);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_43600;
    case 17: ;
    if (ldv_state_variable_4 == 1) {
      jme_get_link(jme_ethtool_ops_group4);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_43600;
    default:
    ldv_stop();
    }
    ldv_43600: ;
  } else {
  }
  goto ldv_43619;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_0 = jme_init_one(jme_driver_group1, (struct pci_device_id const *)ldvarg6);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_43622;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      jme_shutdown(jme_driver_group1);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_43622;
    case 2: ;
    if (ldv_state_variable_1 == 2) {
      jme_remove_one(jme_driver_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_43622;
    default:
    ldv_stop();
    }
    ldv_43622: ;
  } else {
  }
  goto ldv_43619;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      jme_cleanup_module();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_43629;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = jme_init_module();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
        ldv_dev_pm_ops_2();
        ldv_state_variable_4 = 1;
        ldv_initialize_ethtool_ops_4();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_43629;
    default:
    ldv_stop();
    }
    ldv_43629: ;
  } else {
  }
  goto ldv_43619;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      jme_ioctl(jme_netdev_ops_group1, ldvarg14, ldvarg13);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      jme_ioctl(jme_netdev_ops_group1, ldvarg14, ldvarg13);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      jme_ioctl(jme_netdev_ops_group1, ldvarg14, ldvarg13);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_43634;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      jme_set_multi(jme_netdev_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      jme_set_multi(jme_netdev_ops_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      jme_set_multi(jme_netdev_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_43634;
    case 2: ;
    if (ldv_state_variable_3 == 2) {
      ldv_retval_3 = jme_open(jme_netdev_ops_group1);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_3 = 3;
      } else {
      }
    } else {
    }
    goto ldv_43634;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      jme_vlan_rx_register(jme_netdev_ops_group1, ldvarg12);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      jme_vlan_rx_register(jme_netdev_ops_group1, ldvarg12);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      jme_vlan_rx_register(jme_netdev_ops_group1, ldvarg12);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_43634;
    case 4: ;
    if (ldv_state_variable_3 == 3) {
      jme_start_xmit(ldvarg11, jme_netdev_ops_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    goto ldv_43634;
    case 5: ;
    if (ldv_state_variable_3 == 1) {
      jme_fix_features(jme_netdev_ops_group1, ldvarg10);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      jme_fix_features(jme_netdev_ops_group1, ldvarg10);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      jme_fix_features(jme_netdev_ops_group1, ldvarg10);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_43634;
    case 6: ;
    if (ldv_state_variable_3 == 3) {
      jme_close(jme_netdev_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_43634;
    case 7: ;
    if (ldv_state_variable_3 == 1) {
      eth_validate_addr(jme_netdev_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      eth_validate_addr(jme_netdev_ops_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      eth_validate_addr(jme_netdev_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_43634;
    case 8: ;
    if (ldv_state_variable_3 == 1) {
      jme_set_features(jme_netdev_ops_group1, ldvarg9);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      jme_set_features(jme_netdev_ops_group1, ldvarg9);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      jme_set_features(jme_netdev_ops_group1, ldvarg9);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_43634;
    case 9: ;
    if (ldv_state_variable_3 == 3) {
      jme_change_mtu(jme_netdev_ops_group1, ldvarg8);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      jme_change_mtu(jme_netdev_ops_group1, ldvarg8);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_43634;
    case 10: ;
    if (ldv_state_variable_3 == 1) {
      jme_set_macaddr(jme_netdev_ops_group1, ldvarg7);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      jme_set_macaddr(jme_netdev_ops_group1, ldvarg7);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      jme_set_macaddr(jme_netdev_ops_group1, ldvarg7);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_43634;
    case 11: ;
    if (ldv_state_variable_3 == 1) {
      jme_tx_timeout(jme_netdev_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      jme_tx_timeout(jme_netdev_ops_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      jme_tx_timeout(jme_netdev_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_43634;
    case 12: ;
    if (ldv_state_variable_3 == 2) {
      ldv_ndo_uninit_3();
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_43634;
    case 13: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_2 = ldv_ndo_init_3();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_43634;
    default:
    ldv_stop();
    }
    ldv_43634: ;
  } else {
  }
  goto ldv_43619;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_2 == 14) {
      ldv_retval_22 = jme_resume(jme_pm_ops_group1);
      if (ldv_retval_22 == 0) {
        ldv_state_variable_2 = 15;
      } else {
      }
    } else {
    }
    goto ldv_43651;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_21 = jme_suspend(jme_pm_ops_group1);
      if (ldv_retval_21 == 0) {
        ldv_state_variable_2 = 3;
      } else {
      }
    } else {
    }
    goto ldv_43651;
    case 2: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_20 = jme_suspend(jme_pm_ops_group1);
      if (ldv_retval_20 == 0) {
        ldv_state_variable_2 = 4;
      } else {
      }
    } else {
    }
    goto ldv_43651;
    case 3: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_19 = jme_suspend(jme_pm_ops_group1);
      if (ldv_retval_19 == 0) {
        ldv_state_variable_2 = 5;
      } else {
      }
    } else {
    }
    goto ldv_43651;
    case 4: ;
    if (ldv_state_variable_2 == 12) {
      ldv_retval_18 = jme_resume(jme_pm_ops_group1);
      if (ldv_retval_18 == 0) {
        ldv_state_variable_2 = 15;
      } else {
      }
    } else {
    }
    goto ldv_43651;
    case 5: ;
    if (ldv_state_variable_2 == 13) {
      ldv_retval_17 = jme_resume(jme_pm_ops_group1);
      if (ldv_retval_17 == 0) {
        ldv_state_variable_2 = 15;
      } else {
      }
    } else {
    }
    goto ldv_43651;
    case 6: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_16 = ldv_suspend_late_2();
      if (ldv_retval_16 == 0) {
        ldv_state_variable_2 = 6;
      } else {
      }
    } else {
    }
    goto ldv_43651;
    case 7: ;
    if (ldv_state_variable_2 == 9) {
      ldv_retval_15 = ldv_restore_early_2();
      if (ldv_retval_15 == 0) {
        ldv_state_variable_2 = 13;
      } else {
      }
    } else {
    }
    goto ldv_43651;
    case 8: ;
    if (ldv_state_variable_2 == 6) {
      ldv_retval_14 = ldv_resume_early_2();
      if (ldv_retval_14 == 0) {
        ldv_state_variable_2 = 12;
      } else {
      }
    } else {
    }
    goto ldv_43651;
    case 9: ;
    if (ldv_state_variable_2 == 11) {
      ldv_retval_13 = ldv_thaw_early_2();
      if (ldv_retval_13 == 0) {
        ldv_state_variable_2 = 14;
      } else {
      }
    } else {
    }
    goto ldv_43651;
    case 10: ;
    if (ldv_state_variable_2 == 7) {
      ldv_retval_12 = ldv_resume_noirq_2();
      if (ldv_retval_12 == 0) {
        ldv_state_variable_2 = 12;
      } else {
      }
    } else {
    }
    goto ldv_43651;
    case 11: ;
    if (ldv_state_variable_2 == 5) {
      ldv_retval_11 = ldv_freeze_noirq_2();
      if (ldv_retval_11 == 0) {
        ldv_state_variable_2 = 10;
      } else {
      }
    } else {
    }
    goto ldv_43651;
    case 12: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_10 = ldv_prepare_2();
      if (ldv_retval_10 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_43651;
    case 13: ;
    if (ldv_state_variable_2 == 5) {
      ldv_retval_9 = ldv_freeze_late_2();
      if (ldv_retval_9 == 0) {
        ldv_state_variable_2 = 11;
      } else {
      }
    } else {
    }
    goto ldv_43651;
    case 14: ;
    if (ldv_state_variable_2 == 10) {
      ldv_retval_8 = ldv_thaw_noirq_2();
      if (ldv_retval_8 == 0) {
        ldv_state_variable_2 = 14;
      } else {
      }
    } else {
    }
    goto ldv_43651;
    case 15: ;
    if (ldv_state_variable_2 == 4) {
      ldv_retval_7 = ldv_poweroff_noirq_2();
      if (ldv_retval_7 == 0) {
        ldv_state_variable_2 = 8;
      } else {
      }
    } else {
    }
    goto ldv_43651;
    case 16: ;
    if (ldv_state_variable_2 == 4) {
      ldv_retval_6 = ldv_poweroff_late_2();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_2 = 9;
      } else {
      }
    } else {
    }
    goto ldv_43651;
    case 17: ;
    if (ldv_state_variable_2 == 8) {
      ldv_retval_5 = ldv_restore_noirq_2();
      if (ldv_retval_5 == 0) {
        ldv_state_variable_2 = 13;
      } else {
      }
    } else {
    }
    goto ldv_43651;
    case 18: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_4 = ldv_suspend_noirq_2();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_2 = 7;
      } else {
      }
    } else {
    }
    goto ldv_43651;
    case 19: ;
    if (ldv_state_variable_2 == 15) {
      ldv_complete_2();
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_43651;
    default:
    ldv_stop();
    }
    ldv_43651: ;
  } else {
  }
  goto ldv_43619;
  default:
  ldv_stop();
  }
  ldv_43619: ;
  goto ldv_43673;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static dma_addr_t ldv_pci_map_page_1(struct pci_dev *hwdev , struct page *page ,
                                              unsigned long offset , size_t size ,
                                              int direction )
{
  dma_addr_t tmp ;
  {
  tmp = ldv_pci_dma_map_page(hwdev, page, offset, size, direction);
  return (tmp);
}
}
__inline static void ldv_pci_unmap_page_2(struct pci_dev *hwdev , dma_addr_t dma_address ,
                                          size_t size , int direction )
{
  {
  ldv_pci_dma_unmap_page(hwdev, dma_address, size, direction);
  return;
}
}
int ldv_register_netdev_5(struct net_device *dev )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_3 = 1;
  ldv_net_device_ops_3();
  return (ldv_func_res);
}
}
void ldv_free_netdev_6(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_3 = 0;
  return;
}
}
void ldv_unregister_netdev_7(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_3 = 0;
  return;
}
}
void ldv_free_netdev_8(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_3 = 0;
  return;
}
}
int ldv___pci_register_driver_9(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
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
void ldv_pci_unregister_driver_10(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_1 = 0;
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
Set LDV_PCI_DMA_BUFS ;
Set LDV_PCI_DMA_PAGE_BUFS ;
dma_addr_t ldv_pci_dma_map_page(struct pci_dev *hwdev , struct page *page , unsigned long offset ,
                                size_t size , int direction )
{
  void *tmp ;
  {
  tmp = ldv_malloc(size);
  if (tmp == 0) {
    return (0ULL);
  } else {
  }
  LDV_PCI_DMA_PAGE_BUFS = LDV_PCI_DMA_PAGE_BUFS + 1;
  return tmp;
}
}
void ldv_pci_dma_unmap_page(struct pci_dev *hwdev , dma_addr_t dma_address , size_t size ,
                            int direction )
{
  {
  if (LDV_PCI_DMA_PAGE_BUFS == 0) {
    ldv_error();
  } else {
  }
  LDV_PCI_DMA_PAGE_BUFS = LDV_PCI_DMA_PAGE_BUFS - 1;
  return;
}
}
dma_addr_t ldv_pci_dma_map(struct pci_dev *hwdev , void *ptr , size_t size , int direction )
{
  dma_addr_t dma_buf ;
  void *tmp ;
  {
  dma_buf = (dma_addr_t )ptr;
  tmp = ldv_malloc(size);
  if (tmp == 0) {
    return (0ULL);
  } else {
  }
  LDV_PCI_DMA_BUFS = LDV_PCI_DMA_BUFS + 1;
  return tmp;
}
}
void ldv_pci_dma_unmap(struct pci_dev *hwdev , dma_addr_t dma_addr , size_t size ,
                       int direction )
{
  {
  if (LDV_PCI_DMA_BUFS == 0) {
    ldv_error();
  } else {
  }
  LDV_PCI_DMA_BUFS = LDV_PCI_DMA_BUFS - 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  LDV_PCI_DMA_BUFS = 0;
  LDV_PCI_DMA_PAGE_BUFS = 0;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (LDV_PCI_DMA_BUFS != 0) {
    ldv_error();
  } else {
  }
  if (LDV_PCI_DMA_PAGE_BUFS != 0) {
    ldv_error();
  } else {
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __napi_schedule(struct napi_struct *arg0) {
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
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __tasklet_hi_schedule(struct tasklet_struct *arg0) {
  return;
}
void __tasklet_schedule(struct tasklet_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __vlan_hwaccel_rx(struct sk_buff *arg0, struct vlan_group *arg1, u16 arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct net_device));
}
unsigned int __VERIFIER_nondet_uint(void);
u32 bitrev32(u32 arg0) {
  return __VERIFIER_nondet_uint();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
}
unsigned short __VERIFIER_nondet_ushort(void);
__sum16 csum_ipv6_magic(const struct in6_addr *arg0, const struct in6_addr *arg1, __u32 arg2, unsigned short arg3, __wsum arg4) {
  return __VERIFIER_nondet_ushort();
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void debug_dma_sync_single_for_cpu(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_sync_single_for_device(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_set_wakeup_enable(struct device *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int generic_mii_ioctl(struct mii_if_info *arg0, struct mii_ioctl_data *arg1, int arg2, unsigned int *arg3) {
  return __VERIFIER_nondet_int();
}
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void iounmap(volatile void *arg0) {
  return;
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
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_3() {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int mii_ethtool_gset(struct mii_if_info *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mii_ethtool_sset(struct mii_if_info *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
void napi_complete(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void netdev_update_features(struct net_device *arg0) {
  return;
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
void netif_device_attach(struct net_device *arg0) {
  return;
}
void netif_device_detach(struct net_device *arg0) {
  return;
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msi(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msi_block(struct pci_dev *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void pci_pme_active(struct pci_dev *arg0, bool arg1) {
  return;
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
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
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
