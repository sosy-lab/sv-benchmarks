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
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef __u16 __be16;
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
struct module;
typedef void (*ctor_fn_t)(void);
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct completion;
struct pt_regs;
struct pid;
struct timespec;
struct page;
struct task_struct;
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
union __anonunion_ldv_2292_12 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2292_12 ldv_2292 ;
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
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct __anonstruct_ldv_2526_19 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2541_20 {
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
union __anonunion_ldv_2542_18 {
   struct __anonstruct_ldv_2526_19 ldv_2526 ;
   struct __anonstruct_ldv_2541_20 ldv_2541 ;
};
struct desc_struct {
   union __anonunion_ldv_2542_18 ldv_2542 ;
};
struct thread_struct;
struct cpumask;
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
struct __anonstruct_ldv_5171_24 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5177_25 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5178_23 {
   struct __anonstruct_ldv_5171_24 ldv_5171 ;
   struct __anonstruct_ldv_5177_25 ldv_5177 ;
};
union __anonunion_ldv_5187_26 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5178_23 ldv_5178 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5187_26 ldv_5187 ;
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
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_arch_rwlock_t_29 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_29 arch_rwlock_t;
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
struct __anonstruct_ldv_6059_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6060_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6059_31 ldv_6059 ;
};
struct spinlock {
   union __anonunion_ldv_6060_30 ldv_6060 ;
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
struct __anonstruct_seqlock_t_33 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_33 seqlock_t;
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
struct __anonstruct_nodemask_t_34 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_34 nodemask_t;
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
struct __anonstruct_mm_context_t_99 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_99 mm_context_t;
struct vm_area_struct;
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
struct __anonstruct_ldv_12193_124 {
   struct ctl_table *ctl_table ;
   struct list_head ctl_entry ;
   int used ;
   int count ;
};
union __anonunion_ldv_12195_123 {
   struct __anonstruct_ldv_12193_124 ldv_12193 ;
   struct rcu_head rcu ;
};
struct ctl_table_header {
   union __anonunion_ldv_12195_123 ldv_12195 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_table *attached_by ;
   struct ctl_table *attached_to ;
   struct ctl_table_header *parent ;
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
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_12924_129 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion_ldv_12924_129 ldv_12924 ;
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
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
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
union __anonunion_ldv_14722_131 {
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
   union __anonunion_ldv_14722_131 ldv_14722 ;
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
struct __anonstruct_ldv_15597_133 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_15598_132 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15597_133 ldv_15597 ;
};
struct __anonstruct_ldv_15603_135 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_15606_134 {
   struct __anonstruct_ldv_15603_135 ldv_15603 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_15610_136 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_15598_132 ldv_15598 ;
   union __anonunion_ldv_15606_134 ldv_15606 ;
   union __anonunion_ldv_15610_136 ldv_15610 ;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct user_namespace;
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
struct __anonstruct_sigset_t_140 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_140 sigset_t;
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
struct __anonstruct__kill_142 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_143 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_144 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_145 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_146 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_147 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_141 {
   int _pad[28U] ;
   struct __anonstruct__kill_142 _kill ;
   struct __anonstruct__timer_143 _timer ;
   struct __anonstruct__rt_144 _rt ;
   struct __anonstruct__sigchld_145 _sigchld ;
   struct __anonstruct__sigfault_146 _sigfault ;
   struct __anonstruct__sigpoll_147 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_141 _sifields ;
};
typedef struct siginfo siginfo_t;
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
   spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_150 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_150 seccomp_t;
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
union __anonunion_ldv_20678_151 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_152 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_153 {
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
   union __anonunion_ldv_20678_151 ldv_20678 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_152 type_data ;
   union __anonunion_payload_153 payload ;
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
union __anonunion_ki_obj_154 {
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
   union __anonunion_ki_obj_154 ki_obj ;
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
struct pipe_inode_info;
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
struct irqaction;
struct css_set;
struct compat_robust_list_head;
struct ftrace_ret_stack;
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
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
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
typedef unsigned short sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_157 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_157 sync_serial_settings;
struct __anonstruct_te1_settings_158 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_158 te1_settings;
struct __anonstruct_raw_hdlc_proto_159 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_159 raw_hdlc_proto;
struct __anonstruct_fr_proto_160 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_160 fr_proto;
struct __anonstruct_fr_proto_pvc_161 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_161 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_162 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_162 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_163 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_163 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_164 {
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
   union __anonunion_ifs_ifsu_164 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_165 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_166 {
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
   union __anonunion_ifr_ifrn_165 ifr_ifrn ;
   union __anonunion_ifr_ifru_166 ifr_ifru ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct poll_table_struct;
struct net;
struct fasync_struct;
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
struct __anonstruct_ldv_25382_170 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_25383_169 {
   __wsum csum ;
   struct __anonstruct_ldv_25382_170 ldv_25382 ;
};
union __anonunion_ldv_25413_171 {
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
   union __anonunion_ldv_25383_169 ldv_25383 ;
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
   union __anonunion_ldv_25413_171 ldv_25413 ;
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
};
struct file_operations;
struct pm_qos_request_list {
   struct plist_node list ;
   int pm_qos_class ;
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
union __anonunion_d_u_172 {
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
   union __anonunion_d_u_172 d_u ;
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
union __anonunion_arg_174 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_173 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_174 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_173 read_descriptor_t;
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
union __anonunion_ldv_27846_175 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_27872_176 {
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
   union __anonunion_ldv_27846_175 ldv_27846 ;
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
   union __anonunion_ldv_27872_176 ldv_27872 ;
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
union __anonunion_f_u_177 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_177 f_u ;
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
struct __anonstruct_afs_179 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_178 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_179 afs ;
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
   union __anonunion_fl_u_178 fl_u ;
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
union __anonunion_h_u_185 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
union __anonunion_m_u_186 {
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
   union __anonunion_h_u_185 h_u ;
   union __anonunion_m_u_186 m_u ;
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
union __anonunion_ldv_33812_194 {
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
   union __anonunion_ldv_33812_194 ldv_33812 ;
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
struct global_regs {
   u32 txq_start_addr ;
   u32 txq_end_addr ;
   u32 rxq_start_addr ;
   u32 rxq_end_addr ;
   u32 pm_csr ;
   u32 unused ;
   u32 int_status ;
   u32 int_mask ;
   u32 int_alias_clr_en ;
   u32 int_status_alias ;
   u32 sw_reset ;
   u32 slv_timer ;
   u32 msi_config ;
   u32 loopback ;
   u32 watchdog_timer ;
};
struct txdma_regs {
   u32 csr ;
   u32 pr_base_hi ;
   u32 pr_base_lo ;
   u32 pr_num_des ;
   u32 txq_wr_addr ;
   u32 txq_wr_addr_ext ;
   u32 txq_rd_addr ;
   u32 dma_wb_base_hi ;
   u32 dma_wb_base_lo ;
   u32 service_request ;
   u32 service_complete ;
   u32 cache_rd_index ;
   u32 cache_wr_index ;
   u32 TxDmaError ;
   u32 DescAbortCount ;
   u32 PayloadAbortCnt ;
   u32 WriteBackAbortCnt ;
   u32 DescTimeoutCnt ;
   u32 PayloadTimeoutCnt ;
   u32 WriteBackTimeoutCnt ;
   u32 DescErrorCount ;
   u32 PayloadErrorCnt ;
   u32 WriteBackErrorCnt ;
   u32 DroppedTLPCount ;
   u32 NewServiceComplete ;
   u32 EthernetPacketCount ;
};
struct rxdma_regs {
   u32 csr ;
   u32 dma_wb_base_lo ;
   u32 dma_wb_base_hi ;
   u32 num_pkt_done ;
   u32 max_pkt_time ;
   u32 rxq_rd_addr ;
   u32 rxq_rd_addr_ext ;
   u32 rxq_wr_addr ;
   u32 psr_base_lo ;
   u32 psr_base_hi ;
   u32 psr_num_des ;
   u32 psr_avail_offset ;
   u32 psr_full_offset ;
   u32 psr_access_index ;
   u32 psr_min_des ;
   u32 fbr0_base_lo ;
   u32 fbr0_base_hi ;
   u32 fbr0_num_des ;
   u32 fbr0_avail_offset ;
   u32 fbr0_full_offset ;
   u32 fbr0_rd_index ;
   u32 fbr0_min_des ;
   u32 fbr1_base_lo ;
   u32 fbr1_base_hi ;
   u32 fbr1_num_des ;
   u32 fbr1_avail_offset ;
   u32 fbr1_full_offset ;
   u32 fbr1_rd_index ;
   u32 fbr1_min_des ;
};
struct txmac_regs {
   u32 ctl ;
   u32 shadow_ptr ;
   u32 err_cnt ;
   u32 max_fill ;
   u32 cf_param ;
   u32 tx_test ;
   u32 err ;
   u32 err_int ;
   u32 bp_ctrl ;
};
struct __anonstruct_bits_195 {
   unsigned char sa6 ;
   unsigned char sa5 ;
   unsigned char sa4 ;
   unsigned char sa3 ;
};
union _RXMAC_WOL_SA_LO_t {
   u32 value ;
   struct __anonstruct_bits_195 bits ;
};
typedef union _RXMAC_WOL_SA_LO_t RXMAC_WOL_SA_LO_t;
struct __anonstruct_bits_196 {
   unsigned char sa2 ;
   unsigned char sa1 ;
   unsigned short reserved ;
};
union _RXMAC_WOL_SA_HI_t {
   u32 value ;
   struct __anonstruct_bits_196 bits ;
};
typedef union _RXMAC_WOL_SA_HI_t RXMAC_WOL_SA_HI_t;
struct __anonstruct_bits_197 {
   unsigned char addr1_6 ;
   unsigned char addr1_5 ;
   unsigned char addr1_4 ;
   unsigned char addr1_3 ;
};
union _RXMAC_UNI_PF_ADDR1_t {
   u32 value ;
   struct __anonstruct_bits_197 bits ;
};
typedef union _RXMAC_UNI_PF_ADDR1_t RXMAC_UNI_PF_ADDR1_t;
struct __anonstruct_bits_198 {
   unsigned char addr2_6 ;
   unsigned char addr2_5 ;
   unsigned char addr2_4 ;
   unsigned char addr2_3 ;
};
union _RXMAC_UNI_PF_ADDR2_t {
   u32 value ;
   struct __anonstruct_bits_198 bits ;
};
typedef union _RXMAC_UNI_PF_ADDR2_t RXMAC_UNI_PF_ADDR2_t;
struct __anonstruct_bits_199 {
   unsigned char addr1_2 ;
   unsigned char addr1_1 ;
   unsigned char addr2_2 ;
   unsigned char addr2_1 ;
};
union _RXMAC_UNI_PF_ADDR3_t {
   u32 value ;
   struct __anonstruct_bits_199 bits ;
};
typedef union _RXMAC_UNI_PF_ADDR3_t RXMAC_UNI_PF_ADDR3_t;
struct _RXMAC_t {
   u32 ctrl ;
   u32 crc0 ;
   u32 crc12 ;
   u32 crc34 ;
   RXMAC_WOL_SA_LO_t sa_lo ;
   RXMAC_WOL_SA_HI_t sa_hi ;
   u32 mask0_word0 ;
   u32 mask0_word1 ;
   u32 mask0_word2 ;
   u32 mask0_word3 ;
   u32 mask1_word0 ;
   u32 mask1_word1 ;
   u32 mask1_word2 ;
   u32 mask1_word3 ;
   u32 mask2_word0 ;
   u32 mask2_word1 ;
   u32 mask2_word2 ;
   u32 mask2_word3 ;
   u32 mask3_word0 ;
   u32 mask3_word1 ;
   u32 mask3_word2 ;
   u32 mask3_word3 ;
   u32 mask4_word0 ;
   u32 mask4_word1 ;
   u32 mask4_word2 ;
   u32 mask4_word3 ;
   RXMAC_UNI_PF_ADDR1_t uni_pf_addr1 ;
   RXMAC_UNI_PF_ADDR2_t uni_pf_addr2 ;
   RXMAC_UNI_PF_ADDR3_t uni_pf_addr3 ;
   u32 multi_hash1 ;
   u32 multi_hash2 ;
   u32 multi_hash3 ;
   u32 multi_hash4 ;
   u32 pf_ctrl ;
   u32 mcif_ctrl_max_seg ;
   u32 mcif_water_mark ;
   u32 rxq_diag ;
   u32 space_avail ;
   u32 mif_ctrl ;
   u32 err_reg ;
};
typedef struct _RXMAC_t RXMAC_t;
struct __anonstruct_bits_200 {
   unsigned char Octet3 ;
   unsigned char Octet4 ;
   unsigned char Octet5 ;
   unsigned char Octet6 ;
};
union _MAC_STATION_ADDR1_t {
   u32 value ;
   struct __anonstruct_bits_200 bits ;
};
typedef union _MAC_STATION_ADDR1_t MAC_STATION_ADDR1_t;
struct __anonstruct_bits_201 {
   unsigned short reserved ;
   unsigned char Octet1 ;
   unsigned char Octet2 ;
};
union _MAC_STATION_ADDR2_t {
   u32 value ;
   struct __anonstruct_bits_201 bits ;
};
typedef union _MAC_STATION_ADDR2_t MAC_STATION_ADDR2_t;
struct _MAC_t {
   u32 cfg1 ;
   u32 cfg2 ;
   u32 ipg ;
   u32 hfdp ;
   u32 max_fm_len ;
   u32 rsv1 ;
   u32 rsv2 ;
   u32 mac_test ;
   u32 mii_mgmt_cfg ;
   u32 mii_mgmt_cmd ;
   u32 mii_mgmt_addr ;
   u32 mii_mgmt_ctrl ;
   u32 mii_mgmt_stat ;
   u32 mii_mgmt_indicator ;
   u32 if_ctrl ;
   u32 if_stat ;
   MAC_STATION_ADDR1_t station_addr_1 ;
   MAC_STATION_ADDR2_t station_addr_2 ;
};
typedef struct _MAC_t MAC_t;
struct macstat_regs {
   u32 pad[32U] ;
   u32 TR64 ;
   u32 TR127 ;
   u32 TR255 ;
   u32 TR511 ;
   u32 TR1K ;
   u32 TRMax ;
   u32 TRMgv ;
   u32 RByt ;
   u32 RPkt ;
   u32 RFcs ;
   u32 RMca ;
   u32 RBca ;
   u32 RxCf ;
   u32 RxPf ;
   u32 RxUo ;
   u32 RAln ;
   u32 RFlr ;
   u32 RCde ;
   u32 RCse ;
   u32 RUnd ;
   u32 ROvr ;
   u32 RFrg ;
   u32 RJbr ;
   u32 RDrp ;
   u32 TByt ;
   u32 TPkt ;
   u32 TMca ;
   u32 TBca ;
   u32 TxPf ;
   u32 TDfr ;
   u32 TEdf ;
   u32 TScl ;
   u32 TMcl ;
   u32 TLcl ;
   u32 TXcl ;
   u32 TNcl ;
   u32 TPfh ;
   u32 TDrp ;
   u32 TJbr ;
   u32 TFcs ;
   u32 TxCf ;
   u32 TOvr ;
   u32 TUnd ;
   u32 TFrg ;
   u32 Carry1 ;
   u32 Carry2 ;
   u32 Carry1M ;
   u32 Carry2M ;
};
struct mmc_regs {
   u32 mmc_ctrl ;
   u32 sram_access ;
   u32 sram_word1 ;
   u32 sram_word2 ;
   u32 sram_word3 ;
   u32 sram_word4 ;
};
struct _ADDRESS_MAP_t {
   struct global_regs global ;
   u8 unused_global[4036U] ;
   struct txdma_regs txdma ;
   u8 unused_txdma[3992U] ;
   struct rxdma_regs rxdma ;
   u8 unused_rxdma[3980U] ;
   struct txmac_regs txmac ;
   u8 unused_txmac[4060U] ;
   RXMAC_t rxmac ;
   u8 unused_rxmac[3936U] ;
   MAC_t mac ;
   u8 unused_mac[4024U] ;
   struct macstat_regs macstat ;
   u8 unused_mac_stat[3776U] ;
   struct mmc_regs mmc ;
   u8 unused_mmc[4072U] ;
   u8 unused_[1015808U] ;
   u8 unused_exp_rom[4096U] ;
   u8 unused__[524288U] ;
};
typedef struct _ADDRESS_MAP_t ADDRESS_MAP_t;
struct __anonstruct_bits_203 {
   unsigned char ext_cap : 1 ;
   unsigned char jabber_detect : 1 ;
   unsigned char link_status : 1 ;
   unsigned char auto_neg_able : 1 ;
   unsigned char remote_fault : 1 ;
   unsigned char auto_neg_complete : 1 ;
   unsigned char preamble_supress : 1 ;
   unsigned char res1 : 1 ;
   unsigned char extend_status : 1 ;
   unsigned char link_100T2hdx : 1 ;
   unsigned char link_100T2fdx : 1 ;
   unsigned char link_10hdx : 1 ;
   unsigned char link_10fdx : 1 ;
   unsigned char link_100hdx : 1 ;
   unsigned char link_100fdx : 1 ;
   unsigned char link_100T4 : 1 ;
};
union _MI_BMSR_t {
   u16 value ;
   struct __anonstruct_bits_203 bits ;
};
typedef union _MI_BMSR_t MI_BMSR_t;
struct tx_desc {
   u32 addr_hi ;
   u32 addr_lo ;
   u32 len_vlan ;
   u32 flags ;
};
struct tcb {
   struct tcb *next ;
   u32 flags ;
   u32 count ;
   u32 stale ;
   struct sk_buff *skb ;
   u32 index ;
   u32 index_start ;
};
struct tx_ring {
   struct tcb *tcb_ring ;
   struct tcb *tcb_qhead ;
   struct tcb *tcb_qtail ;
   struct tcb *send_head ;
   struct tcb *send_tail ;
   int used ;
   struct tx_desc *tx_desc_ring ;
   dma_addr_t tx_desc_ring_pa ;
   u32 send_idx ;
   u32 *tx_status ;
   dma_addr_t tx_status_pa ;
   int since_irq ;
};
struct rx_status_block {
   u32 Word0 ;
   u32 Word1 ;
};
struct fbr_lookup {
   void *virt[1024U] ;
   void *buffer1[1024U] ;
   void *buffer2[1024U] ;
   u32 bus_high[1024U] ;
   u32 bus_low[1024U] ;
};
struct rx_ring {
   void *pFbr0RingVa ;
   dma_addr_t pFbr0RingPa ;
   void *Fbr0MemVa[32U] ;
   dma_addr_t Fbr0MemPa[32U] ;
   uint64_t Fbr0Realpa ;
   uint64_t Fbr0offset ;
   u32 local_Fbr0_full ;
   u32 Fbr0NumEntries ;
   u32 Fbr0BufferSize ;
   void *pFbr1RingVa ;
   dma_addr_t pFbr1RingPa ;
   void *Fbr1MemVa[32U] ;
   dma_addr_t Fbr1MemPa[32U] ;
   uint64_t Fbr1Realpa ;
   uint64_t Fbr1offset ;
   struct fbr_lookup *fbr[2U] ;
   u32 local_Fbr1_full ;
   u32 Fbr1NumEntries ;
   u32 Fbr1BufferSize ;
   void *pPSRingVa ;
   dma_addr_t pPSRingPa ;
   u32 local_psr_full ;
   u32 PsrNumEntries ;
   struct rx_status_block *rx_status_block ;
   dma_addr_t rx_status_bus ;
   struct list_head RecvBufferPool ;
   struct list_head RecvList ;
   u32 nReadyRecv ;
   u32 NumRfd ;
   bool UnfinishedReceives ;
   struct list_head RecvPacketPool ;
   struct kmem_cache *RecvLookaside ;
};
struct _ce_stats_t {
   uint64_t ipackets ;
   uint64_t opackets ;
   u32 unircv ;
   atomic_t unixmt ;
   u32 multircv ;
   atomic_t multixmt ;
   u32 brdcstrcv ;
   atomic_t brdcstxmt ;
   u32 norcvbuf ;
   u32 noxmtbuf ;
   u8 xcvr_addr ;
   u32 xcvr_id ;
   u32 tx_uflo ;
   u32 collisions ;
   u32 excessive_collisions ;
   u32 first_collision ;
   u32 late_collisions ;
   u32 max_pkt_error ;
   u32 tx_deferred ;
   u32 rx_ov_flow ;
   u32 length_err ;
   u32 alignment_err ;
   u32 crc_err ;
   u32 code_violations ;
   u32 other_errors ;
   u32 SynchrounousIterations ;
   u32 InterruptStatus ;
};
typedef struct _ce_stats_t CE_STATS_t;
enum ldv_25441 {
    NETIF_STATUS_INVALID = 0,
    NETIF_STATUS_MEDIA_CONNECT = 1,
    NETIF_STATUS_MEDIA_DISCONNECT = 2,
    NETIF_STATUS_MAX = 3
} ;
struct et131x_adapter {
   struct net_device *netdev ;
   struct pci_dev *pdev ;
   struct work_struct task ;
   u32 Flags ;
   u32 HwErrCount ;
   u8 rom_addr[6U] ;
   u8 addr[6U] ;
   bool has_eeprom ;
   u8 eeprom_data[2U] ;
   spinlock_t Lock ;
   spinlock_t TCBSendQLock ;
   spinlock_t TCBReadyQLock ;
   spinlock_t send_hw_lock ;
   spinlock_t rcv_lock ;
   spinlock_t RcvPendLock ;
   spinlock_t FbrLock ;
   spinlock_t PHYLock ;
   u32 PacketFilter ;
   u32 linkspeed ;
   u32 duplex_mode ;
   u32 MCAddressCount ;
   u8 MCList[128U][6U] ;
   ADDRESS_MAP_t *regs ;
   u8 SpeedDuplex ;
   u8 wanted_flow ;
   u8 RegistryPhyComa ;
   u32 RegistryRxMemEnd ;
   u32 RegistryJumboPacket ;
   u8 AiForceDpx ;
   u16 AiForceSpeed ;
   u8 flowcontrol ;
   enum ldv_25441 MediaState ;
   struct timer_list ErrorTimer ;
   u8 boot_coma ;
   u16 pdown_speed ;
   u8 pdown_duplex ;
   u32 CachedMaskValue ;
   MI_BMSR_t Bmsr ;
   struct tx_ring tx_ring ;
   struct rx_ring rx_ring ;
   u8 ReplicaPhyLoopbk ;
   u8 ReplicaPhyLoopbkPF ;
   CE_STATS_t Stats ;
   struct net_device_stats net_stats ;
   struct net_device_stats net_stats_prev ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
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
enum hrtimer_restart;
struct fbr_desc {
   u32 addr_lo ;
   u32 addr_hi ;
   u32 word2 ;
};
struct pkt_stat_desc {
   u32 word0 ;
   u32 word1 ;
};
struct rfd {
   struct list_head list_node ;
   struct sk_buff *skb ;
   u32 len ;
   u16 bufferindex ;
   u8 ringindex ;
};
enum hrtimer_restart;
enum hrtimer_restart;
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
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct mii_ioctl_data {
   __u16 phy_id ;
   __u16 reg_num ;
   __u16 val_in ;
   __u16 val_out ;
};
struct netdev_hw_addr {
   struct list_head list ;
   unsigned char addr[32U] ;
   unsigned char type ;
   bool synced ;
   bool global_use ;
   int refcount ;
   struct rcu_head rcu_head ;
};
int ldv_try_module_get(struct module *module ) ;
void ldv_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
unsigned int ldv_module_refcount(void) ;
void ldv_module_put_and_exit(void) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_read_config_byte(struct pci_dev *dev , int where , u8 *val )
{ int tmp ;
  {
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
__inline static int pci_read_config_dword(struct pci_dev *dev , int where , u32 *val )
{ int tmp ;
  {
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
__inline static int pci_write_config_byte(struct pci_dev *dev , int where , u8 val )
{ int tmp ;
  {
  {
  tmp = pci_bus_write_config_byte(dev->bus, dev->devfn, where, (u8 )((int )val));
  }
  return (tmp);
}
}
__inline static int pci_write_config_dword(struct pci_dev *dev , int where , u32 val )
{ int tmp ;
  {
  {
  tmp = pci_bus_write_config_dword(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
extern void __const_udelay(unsigned long ) ;
__inline void add_10bit(u32 *v , int n )
{
  {
  *v = ((*v + (u32 )n) & 1023U) | (*v & 1024U);
  return;
}
}
__inline void add_12bit(u32 *v , int n )
{
  {
  *v = ((*v + (u32 )n) & 4095U) | (*v & 4096U);
  return;
}
}
int et131x_init_eeprom(struct et131x_adapter *etdev ) ;
static int eeprom_wait_ready(struct pci_dev *pdev , u32 *status )
{ u32 reg ;
  int i ;
  int tmp ;
  {
  i = 0;
  goto ldv_35664;
  ldv_35663:
  {
  tmp = pci_read_config_dword(pdev, 176, & reg);
  }
  if (tmp != 0) {
    return (-5);
  } else {
  }
  if ((reg & 12288U) == 12288U) {
    if ((unsigned long )status != (unsigned long )((u32 *)0)) {
      *status = reg;
    } else {
    }
    return ((int )reg & 255);
  } else {
  }
  i = i + 1;
  ldv_35664: ;
  if (i <= 999) {
    goto ldv_35663;
  } else {
    goto ldv_35665;
  }
  ldv_35665: ;
  return (-110);
}
}
static int eeprom_write(struct et131x_adapter *etdev , u32 addr , u8 data )
{ struct pci_dev *pdev ;
  int index ;
  int retries ;
  int err ;
  int i2c_wack ;
  int writeok ;
  u32 status ;
  u32 val ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  pdev = etdev->pdev;
  index = 0;
  err = 0;
  i2c_wack = 0;
  writeok = 0;
  val = 0U;
  err = eeprom_wait_ready(pdev, (u32 *)0);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  tmp = pci_write_config_byte(pdev, 177, (u8 )192);
  }
  if (tmp != 0) {
    return (-5);
  } else {
  }
  i2c_wack = 1;
  retries = 0;
  goto ldv_35682;
  ldv_35681:
  {
  tmp___0 = pci_write_config_dword(pdev, 172, addr);
  }
  if (tmp___0 != 0) {
    goto ldv_35679;
  } else {
  }
  {
  tmp___1 = pci_write_config_byte(pdev, 176, (u8 )((int )data));
  }
  if (tmp___1 != 0) {
    goto ldv_35679;
  } else {
  }
  {
  err = eeprom_wait_ready(pdev, & status);
  }
  if (err < 0) {
    return (0);
  } else {
  }
  if ((status & 8U) != 0U) {
    if ((unsigned int )(etdev->pdev)->revision == 0U) {
      goto ldv_35679;
    } else {
    }
  } else {
  }
  if ((status & 4U) != 0U) {
    {
    __const_udelay(42950UL);
    }
    goto ldv_35680;
  } else {
  }
  writeok = 1;
  goto ldv_35679;
  ldv_35680:
  retries = retries + 1;
  ldv_35682: ;
  if (retries <= 1) {
    goto ldv_35681;
  } else {
    goto ldv_35679;
  }
  ldv_35679:
  {
  __const_udelay(42950UL);
  }
  goto ldv_35689;
  ldv_35688:
  {
  tmp___2 = pci_write_config_byte(pdev, 177, (u8 )128);
  }
  if (tmp___2 != 0) {
    writeok = 0;
  } else {
  }
  ldv_35685:
  {
  pci_write_config_dword(pdev, 172, addr);
  }
  ldv_35683:
  {
  pci_read_config_dword(pdev, 176, & val);
  }
  if ((val & 65536U) == 0U) {
    goto ldv_35683;
  } else {
    goto ldv_35684;
  }
  ldv_35684: ;
  if ((val & 262144U) != 0U) {
    goto ldv_35685;
  } else {
    goto ldv_35686;
  }
  ldv_35686: ;
  if ((val & 65280U) != 49152U) {
    goto ldv_35687;
  } else
  if (index == 10000) {
    goto ldv_35687;
  } else {
  }
  index = index + 1;
  ldv_35689: ;
  if (i2c_wack != 0) {
    goto ldv_35688;
  } else {
    goto ldv_35687;
  }
  ldv_35687: ;
  if (writeok != 0) {
    tmp___3 = 0;
  } else {
    tmp___3 = -5;
  }
  return (tmp___3);
}
}
static int eeprom_read(struct et131x_adapter *etdev , u32 addr , u8 *pdata )
{ struct pci_dev *pdev ;
  int err ;
  u32 status ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  pdev = etdev->pdev;
  err = eeprom_wait_ready(pdev, (u32 *)0);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  tmp = pci_write_config_byte(pdev, 177, (u8 )128);
  }
  if (tmp != 0) {
    return (-5);
  } else {
  }
  {
  tmp___0 = pci_write_config_dword(pdev, 172, addr);
  }
  if (tmp___0 != 0) {
    return (-5);
  } else {
  }
  {
  err = eeprom_wait_ready(pdev, & status);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  *pdata = (u8 )err;
  if ((status & 4U) != 0U) {
    tmp___1 = -5;
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
int et131x_init_eeprom(struct et131x_adapter *etdev )
{ struct pci_dev *pdev ;
  u8 eestatus ;
  int tmp ;
  int write_failed ;
  int i ;
  u8 eedata[4U] ;
  int tmp___0 ;
  {
  {
  pdev = etdev->pdev;
  pci_read_config_byte(pdev, 178, & eestatus);
  tmp = pci_read_config_byte(pdev, 178, & eestatus);
  }
  if (tmp != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Could not read PCI config space for EEPROM Status\n");
    }
    return (-5);
  } else {
  }
  if (((int )eestatus & 76) != 0) {
    write_failed = 0;
    if ((unsigned int )pdev->revision == 1U) {
      eedata[0] = (u8 )254U;
      eedata[1] = (u8 )19U;
      eedata[2] = (u8 )16U;
      eedata[3] = (u8 )255U;
      i = 0;
      goto ldv_35707;
      ldv_35706:
      {
      tmp___0 = eeprom_write(etdev, (u32 )i, (u8 )((int )eedata[i]));
      }
      if (tmp___0 < 0) {
        write_failed = 1;
      } else {
      }
      i = i + 1;
      ldv_35707: ;
      if (i <= 2) {
        goto ldv_35706;
      } else {
        goto ldv_35708;
      }
      ldv_35708: ;
    } else {
    }
    if ((unsigned int )pdev->revision != 1U) {
      {
      dev_err((struct device const *)(& pdev->dev), "Fatal EEPROM Status Error - 0x%04x\n",
              (int )eestatus);
      etdev->has_eeprom = (bool )0;
      }
      return (-5);
    } else
    if (write_failed != 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "Fatal EEPROM Status Error - 0x%04x\n",
              (int )eestatus);
      etdev->has_eeprom = (bool )0;
      }
      return (-5);
    } else {
    }
  } else {
  }
  {
  etdev->has_eeprom = (bool )1;
  eeprom_read(etdev, 112U, (u8 *)(& etdev->eeprom_data));
  eeprom_read(etdev, 113U, (u8 *)(& etdev->eeprom_data) + 1UL);
  }
  if ((unsigned int )etdev->eeprom_data[0] != 205U) {
    etdev->eeprom_data[1] = (u8 )0U;
  } else {
  }
  return (0);
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int ldv_undefined_int(void) ;
void ldv_check_final_state(void) ;
int ldv_module_refcounter = 1;
void ldv_module_get(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_module_refcounter = ldv_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_try_module_get(struct module *module )
{ int module_get_succeeded ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    module_get_succeeded = ldv_undefined_int();
    }
    if (module_get_succeeded == 1) {
      ldv_module_refcounter = ldv_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_module_put(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    if (ldv_module_refcounter <= 1) {
      {
      ldv_blast_assert();
      }
    } else {
    }
    ldv_module_refcounter = ldv_module_refcounter - 1;
  } else {
  }
  return;
}
}
void ldv_module_put_and_exit(void)
{
  {
  {
  ldv_module_put((struct module *)1);
  }
  LDV_STOP: ;
  goto LDV_STOP;
}
}
unsigned int ldv_module_refcount(void)
{
  {
  return ((unsigned int )(ldv_module_refcounter + -1));
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_module_refcounter != 1) {
    {
    ldv_blast_assert();
    }
  } else {
  }
  return;
}
}
__inline static unsigned int readl(void const volatile *addr )
{ unsigned int ret ;
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
extern int dev_warn(struct device const * , char const * , ...) ;
extern u32 bitrev32(u32 ) ;
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
void ConfigMACRegs1(struct et131x_adapter *etdev ) ;
void ConfigMACRegs2(struct et131x_adapter *etdev ) ;
void ConfigRxMacRegs(struct et131x_adapter *etdev ) ;
void ConfigTxMacRegs(struct et131x_adapter *etdev ) ;
void ConfigMacStatRegs(struct et131x_adapter *etdev ) ;
void ConfigFlowControl(struct et131x_adapter *etdev ) ;
void UpdateMacStatHostCounters(struct et131x_adapter *etdev ) ;
void HandleMacStatInterrupt(struct et131x_adapter *etdev ) ;
void SetupDeviceForMulticast(struct et131x_adapter *etdev ) ;
void SetupDeviceForUnicast(struct et131x_adapter *etdev ) ;
void ET1310_PhyAccessMiBit(struct et131x_adapter *etdev , u16 action , u16 regnum ,
                           u16 bitnum , u8 *value ) ;
void et131x_rx_dma_enable(struct et131x_adapter *etdev ) ;
void et131x_tx_dma_enable(struct et131x_adapter *etdev ) ;
void ConfigMACRegs1(struct et131x_adapter *etdev )
{ struct _MAC_t *pMac ;
  MAC_STATION_ADDR1_t station1 ;
  MAC_STATION_ADDR2_t station2 ;
  u32 ipg ;
  {
  {
  pMac = & (etdev->regs)->mac;
  writel(3222208512U, (void volatile *)(& pMac->cfg1));
  ipg = 939546720U;
  ipg = ipg | 20480U;
  writel(ipg, (void volatile *)(& pMac->ipg));
  writel(10612791U, (void volatile *)(& pMac->hfdp));
  writel(0U, (void volatile *)(& pMac->if_ctrl));
  writel(7U, (void volatile *)(& pMac->mii_mgmt_cfg));
  station2.bits.Octet1 = etdev->addr[0];
  station2.bits.Octet2 = etdev->addr[1];
  station1.bits.Octet3 = etdev->addr[2];
  station1.bits.Octet4 = etdev->addr[3];
  station1.bits.Octet5 = etdev->addr[4];
  station1.bits.Octet6 = etdev->addr[5];
  writel(station1.value, (void volatile *)(& pMac->station_addr_1.value));
  writel(station2.value, (void volatile *)(& pMac->station_addr_2.value));
  writel(etdev->RegistryJumboPacket + 4U, (void volatile *)(& pMac->max_fm_len));
  writel(0U, (void volatile *)(& pMac->cfg1));
  }
  return;
}
}
void ConfigMACRegs2(struct et131x_adapter *etdev )
{ int32_t delay ;
  struct _MAC_t *pMac ;
  u32 cfg1 ;
  u32 cfg2 ;
  u32 ifctrl ;
  u32 ctl ;
  {
  {
  delay = 0;
  pMac = & (etdev->regs)->mac;
  ctl = readl((void const volatile *)(& (etdev->regs)->txmac.ctl));
  cfg1 = readl((void const volatile *)(& pMac->cfg1));
  cfg2 = readl((void const volatile *)(& pMac->cfg2));
  ifctrl = readl((void const volatile *)(& pMac->if_ctrl));
  cfg2 = cfg2 & 4294966527U;
  }
  if (etdev->linkspeed == 2U) {
    cfg2 = cfg2 | 512U;
    ifctrl = ifctrl & 4278190079U;
  } else {
    cfg2 = cfg2 | 256U;
    ifctrl = ifctrl | 16777216U;
  }
  cfg1 = cfg1 | 21U;
  cfg1 = cfg1 & 4294967007U;
  if ((unsigned int )etdev->flowcontrol == 2U) {
    cfg1 = cfg1 | 32U;
  } else
  if ((unsigned int )etdev->flowcontrol == 0U) {
    cfg1 = cfg1 | 32U;
  } else {
  }
  {
  writel(cfg1, (void volatile *)(& pMac->cfg1));
  cfg2 = cfg2 | 28694U;
  cfg2 = cfg2 & 4294967262U;
  }
  if (etdev->duplex_mode != 0U) {
    cfg2 = cfg2 | 1U;
  } else {
  }
  ifctrl = ifctrl & 4227858431U;
  if (etdev->duplex_mode == 0U) {
    ifctrl = ifctrl | 67108864U;
  } else {
  }
  {
  writel(ifctrl, (void volatile *)(& pMac->if_ctrl));
  writel(cfg2, (void volatile *)(& pMac->cfg2));
  }
  ldv_35689:
  {
  __const_udelay(42950UL);
  delay = delay + 1;
  cfg1 = readl((void const volatile *)(& pMac->cfg1));
  }
  if ((cfg1 & 10U) != 10U) {
    if (delay <= 99) {
      goto ldv_35689;
    } else {
      goto ldv_35690;
    }
  } else {
    goto ldv_35690;
  }
  ldv_35690: ;
  if (delay == 100) {
    {
    dev_warn((struct device const *)(& (etdev->pdev)->dev), "Syncd bits did not respond correctly cfg1 word 0x%08x\n",
             cfg1);
    }
  } else {
  }
  {
  ctl = ctl | 9U;
  writel(ctl, (void volatile *)(& (etdev->regs)->txmac.ctl));
  }
  if ((etdev->Flags & 2097152U) != 0U) {
    {
    et131x_rx_dma_enable(etdev);
    et131x_tx_dma_enable(etdev);
    }
  } else {
  }
  return;
}
}
void ConfigRxMacRegs(struct et131x_adapter *etdev )
{ struct _RXMAC_t *pRxMac ;
  RXMAC_WOL_SA_LO_t sa_lo ;
  RXMAC_WOL_SA_HI_t sa_hi ;
  u32 pf_ctrl ;
  {
  {
  pRxMac = & (etdev->regs)->rxmac;
  pf_ctrl = 0U;
  writel(8U, (void volatile *)(& pRxMac->ctrl));
  writel(0U, (void volatile *)(& pRxMac->crc0));
  writel(0U, (void volatile *)(& pRxMac->crc12));
  writel(0U, (void volatile *)(& pRxMac->crc34));
  writel(0U, (void volatile *)(& pRxMac->mask0_word0));
  writel(0U, (void volatile *)(& pRxMac->mask0_word1));
  writel(0U, (void volatile *)(& pRxMac->mask0_word2));
  writel(0U, (void volatile *)(& pRxMac->mask0_word3));
  writel(0U, (void volatile *)(& pRxMac->mask1_word0));
  writel(0U, (void volatile *)(& pRxMac->mask1_word1));
  writel(0U, (void volatile *)(& pRxMac->mask1_word2));
  writel(0U, (void volatile *)(& pRxMac->mask1_word3));
  writel(0U, (void volatile *)(& pRxMac->mask2_word0));
  writel(0U, (void volatile *)(& pRxMac->mask2_word1));
  writel(0U, (void volatile *)(& pRxMac->mask2_word2));
  writel(0U, (void volatile *)(& pRxMac->mask2_word3));
  writel(0U, (void volatile *)(& pRxMac->mask3_word0));
  writel(0U, (void volatile *)(& pRxMac->mask3_word1));
  writel(0U, (void volatile *)(& pRxMac->mask3_word2));
  writel(0U, (void volatile *)(& pRxMac->mask3_word3));
  writel(0U, (void volatile *)(& pRxMac->mask4_word0));
  writel(0U, (void volatile *)(& pRxMac->mask4_word1));
  writel(0U, (void volatile *)(& pRxMac->mask4_word2));
  writel(0U, (void volatile *)(& pRxMac->mask4_word3));
  sa_lo.bits.sa3 = etdev->addr[2];
  sa_lo.bits.sa4 = etdev->addr[3];
  sa_lo.bits.sa5 = etdev->addr[4];
  sa_lo.bits.sa6 = etdev->addr[5];
  writel(sa_lo.value, (void volatile *)(& pRxMac->sa_lo.value));
  sa_hi.bits.sa1 = etdev->addr[0];
  sa_hi.bits.sa2 = etdev->addr[1];
  writel(sa_hi.value, (void volatile *)(& pRxMac->sa_hi.value));
  writel(0U, (void volatile *)(& pRxMac->pf_ctrl));
  }
  if ((int )etdev->PacketFilter & 1) {
    {
    SetupDeviceForUnicast(etdev);
    pf_ctrl = pf_ctrl | 4U;
    }
  } else {
    {
    writel(0U, (void volatile *)(& pRxMac->uni_pf_addr1.value));
    writel(0U, (void volatile *)(& pRxMac->uni_pf_addr2.value));
    writel(0U, (void volatile *)(& pRxMac->uni_pf_addr3.value));
    }
  }
  if ((etdev->PacketFilter & 16U) == 0U) {
    {
    pf_ctrl = pf_ctrl | 2U;
    SetupDeviceForMulticast(etdev);
    }
  } else {
  }
  pf_ctrl = pf_ctrl | 4194304U;
  pf_ctrl = pf_ctrl | 8U;
  if (etdev->RegistryJumboPacket > 8192U) {
    {
    writel(65U, (void volatile *)(& pRxMac->mcif_ctrl_max_seg));
    }
  } else {
    {
    writel(0U, (void volatile *)(& pRxMac->mcif_ctrl_max_seg));
    }
  }
  {
  writel(0U, (void volatile *)(& pRxMac->mcif_water_mark));
  writel(0U, (void volatile *)(& pRxMac->mif_ctrl));
  writel(0U, (void volatile *)(& pRxMac->space_avail));
  }
  if (etdev->linkspeed == 1U) {
    {
    writel(196664U, (void volatile *)(& pRxMac->mif_ctrl));
    }
  } else {
    {
    writel(196656U, (void volatile *)(& pRxMac->mif_ctrl));
    }
  }
  {
  writel(pf_ctrl, (void volatile *)(& pRxMac->pf_ctrl));
  writel(9U, (void volatile *)(& pRxMac->ctrl));
  }
  return;
}
}
void ConfigTxMacRegs(struct et131x_adapter *etdev )
{ struct txmac_regs *txmac ;
  {
  txmac = & (etdev->regs)->txmac;
  if ((unsigned int )etdev->flowcontrol == 3U) {
    {
    writel(0U, (void volatile *)(& txmac->cf_param));
    }
  } else {
    {
    writel(64U, (void volatile *)(& txmac->cf_param));
    }
  }
  return;
}
}
void ConfigMacStatRegs(struct et131x_adapter *etdev )
{ struct macstat_regs *macstat ;
  {
  {
  macstat = & (etdev->regs)->macstat;
  writel(0U, (void volatile *)(& macstat->RFcs));
  writel(0U, (void volatile *)(& macstat->RAln));
  writel(0U, (void volatile *)(& macstat->RFlr));
  writel(0U, (void volatile *)(& macstat->RDrp));
  writel(0U, (void volatile *)(& macstat->RCde));
  writel(0U, (void volatile *)(& macstat->ROvr));
  writel(0U, (void volatile *)(& macstat->RFrg));
  writel(0U, (void volatile *)(& macstat->TScl));
  writel(0U, (void volatile *)(& macstat->TDfr));
  writel(0U, (void volatile *)(& macstat->TMcl));
  writel(0U, (void volatile *)(& macstat->TLcl));
  writel(0U, (void volatile *)(& macstat->TNcl));
  writel(0U, (void volatile *)(& macstat->TOvr));
  writel(0U, (void volatile *)(& macstat->TUnd));
  writel(4294950450U, (void volatile *)(& macstat->Carry1M));
  writel(4294868619U, (void volatile *)(& macstat->Carry2M));
  }
  return;
}
}
void ConfigFlowControl(struct et131x_adapter *etdev )
{ char remote_pause ;
  char remote_async_pause ;
  {
  if (etdev->duplex_mode == 0U) {
    etdev->flowcontrol = (u8 )3U;
  } else {
    {
    ET1310_PhyAccessMiBit(etdev, (u16 )2, (u16 )5, (u16 )10, (u8 *)(& remote_pause));
    ET1310_PhyAccessMiBit(etdev, (u16 )2, (u16 )5, (u16 )11, (u8 *)(& remote_async_pause));
    }
    if ((int )((signed char )remote_pause) == 1) {
      if ((int )((signed char )remote_async_pause) == 1) {
        etdev->flowcontrol = etdev->wanted_flow;
      } else {
        goto _L___1;
      }
    } else
    _L___1:
    if ((int )((signed char )remote_pause) == 1) {
      if ((int )((signed char )remote_async_pause) == 0) {
        if ((unsigned int )etdev->wanted_flow == 0U) {
          etdev->flowcontrol = (u8 )0U;
        } else {
          etdev->flowcontrol = (u8 )3U;
        }
      } else {
        goto _L___0;
      }
    } else
    _L___0:
    if ((int )((signed char )remote_pause) == 0) {
      if ((int )((signed char )remote_async_pause) == 0) {
        etdev->flowcontrol = (u8 )3U;
      } else {
        goto _L;
      }
    } else
    _L:
    if ((unsigned int )etdev->wanted_flow == 0U) {
      etdev->flowcontrol = (u8 )2U;
    } else {
      etdev->flowcontrol = (u8 )3U;
    }
  }
  return;
}
}
void UpdateMacStatHostCounters(struct et131x_adapter *etdev )
{ struct _ce_stats_t *stats ;
  struct macstat_regs *macstat ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  {
  {
  stats = & etdev->Stats;
  macstat = & (etdev->regs)->macstat;
  tmp = readl((void const volatile *)(& macstat->TNcl));
  stats->collisions = stats->collisions + tmp;
  tmp___0 = readl((void const volatile *)(& macstat->TScl));
  stats->first_collision = stats->first_collision + tmp___0;
  tmp___1 = readl((void const volatile *)(& macstat->TDfr));
  stats->tx_deferred = stats->tx_deferred + tmp___1;
  tmp___2 = readl((void const volatile *)(& macstat->TMcl));
  stats->excessive_collisions = stats->excessive_collisions + tmp___2;
  tmp___3 = readl((void const volatile *)(& macstat->TLcl));
  stats->late_collisions = stats->late_collisions + tmp___3;
  tmp___4 = readl((void const volatile *)(& macstat->TUnd));
  stats->tx_uflo = stats->tx_uflo + tmp___4;
  tmp___5 = readl((void const volatile *)(& macstat->TOvr));
  stats->max_pkt_error = stats->max_pkt_error + tmp___5;
  tmp___6 = readl((void const volatile *)(& macstat->RAln));
  stats->alignment_err = stats->alignment_err + tmp___6;
  tmp___7 = readl((void const volatile *)(& macstat->RCde));
  stats->crc_err = stats->crc_err + tmp___7;
  tmp___8 = readl((void const volatile *)(& macstat->RDrp));
  stats->norcvbuf = stats->norcvbuf + tmp___8;
  tmp___9 = readl((void const volatile *)(& macstat->ROvr));
  stats->rx_ov_flow = stats->rx_ov_flow + tmp___9;
  tmp___10 = readl((void const volatile *)(& macstat->RFcs));
  stats->code_violations = stats->code_violations + tmp___10;
  tmp___11 = readl((void const volatile *)(& macstat->RFlr));
  stats->length_err = stats->length_err + tmp___11;
  tmp___12 = readl((void const volatile *)(& macstat->RFrg));
  stats->other_errors = stats->other_errors + tmp___12;
  }
  return;
}
}
void HandleMacStatInterrupt(struct et131x_adapter *etdev )
{ u32 Carry1 ;
  u32 Carry2 ;
  {
  {
  Carry1 = readl((void const volatile *)(& (etdev->regs)->macstat.Carry1));
  Carry2 = readl((void const volatile *)(& (etdev->regs)->macstat.Carry2));
  writel(Carry1, (void volatile *)(& (etdev->regs)->macstat.Carry1));
  writel(Carry2, (void volatile *)(& (etdev->regs)->macstat.Carry2));
  }
  if ((Carry1 & 16384U) != 0U) {
    etdev->Stats.code_violations = etdev->Stats.code_violations + 65536U;
  } else {
  }
  if ((Carry1 & 256U) != 0U) {
    etdev->Stats.alignment_err = etdev->Stats.alignment_err + 4096U;
  } else {
  }
  if ((Carry1 & 128U) != 0U) {
    etdev->Stats.length_err = etdev->Stats.length_err + 65536U;
  } else {
  }
  if ((Carry1 & 4U) != 0U) {
    etdev->Stats.other_errors = etdev->Stats.other_errors + 65536U;
  } else {
  }
  if ((Carry1 & 64U) != 0U) {
    etdev->Stats.crc_err = etdev->Stats.crc_err + 65536U;
  } else {
  }
  if ((Carry1 & 8U) != 0U) {
    etdev->Stats.rx_ov_flow = etdev->Stats.rx_ov_flow + 65536U;
  } else {
  }
  if ((int )Carry1 & 1) {
    etdev->Stats.norcvbuf = etdev->Stats.norcvbuf + 65536U;
  } else {
  }
  if ((Carry2 & 65536U) != 0U) {
    etdev->Stats.max_pkt_error = etdev->Stats.max_pkt_error + 4096U;
  } else {
  }
  if ((Carry2 & 32768U) != 0U) {
    etdev->Stats.tx_uflo = etdev->Stats.tx_uflo + 4096U;
  } else {
  }
  if ((Carry2 & 64U) != 0U) {
    etdev->Stats.first_collision = etdev->Stats.first_collision + 4096U;
  } else {
  }
  if ((Carry2 & 256U) != 0U) {
    etdev->Stats.tx_deferred = etdev->Stats.tx_deferred + 4096U;
  } else {
  }
  if ((Carry2 & 32U) != 0U) {
    etdev->Stats.excessive_collisions = etdev->Stats.excessive_collisions + 4096U;
  } else {
  }
  if ((Carry2 & 16U) != 0U) {
    etdev->Stats.late_collisions = etdev->Stats.late_collisions + 4096U;
  } else {
  }
  if ((Carry2 & 4U) != 0U) {
    etdev->Stats.collisions = etdev->Stats.collisions + 4096U;
  } else {
  }
  return;
}
}
void SetupDeviceForMulticast(struct et131x_adapter *etdev )
{ struct _RXMAC_t *rxmac ;
  uint32_t nIndex ;
  uint32_t result ;
  uint32_t hash1 ;
  uint32_t hash2 ;
  uint32_t hash3 ;
  uint32_t hash4 ;
  u32 pm_csr ;
  u32 tmp ;
  {
  rxmac = & (etdev->regs)->rxmac;
  hash1 = 0U;
  hash2 = 0U;
  hash3 = 0U;
  hash4 = 0U;
  if ((etdev->PacketFilter & 2U) != 0U) {
    nIndex = 0U;
    goto ldv_35733;
    ldv_35732:
    {
    tmp = crc32_le(4294967295U, (unsigned char const *)(& etdev->MCList) + (unsigned long )nIndex,
                   6UL);
    result = bitrev32(tmp);
    result = (result & 1065353216U) >> 23;
    }
    if (result <= 31U) {
      hash1 = (uint32_t )(1 << (int )result) | hash1;
    } else
    if (result > 31U) {
      if (result <= 63U) {
        result = result - 32U;
        hash2 = (uint32_t )(1 << (int )result) | hash2;
      } else {
        goto _L;
      }
    } else
    _L:
    if (result > 63U) {
      if (result <= 95U) {
        result = result - 64U;
        hash3 = (uint32_t )(1 << (int )result) | hash3;
      } else {
        result = result - 96U;
        hash4 = (uint32_t )(1 << (int )result) | hash4;
      }
    } else {
      result = result - 96U;
      hash4 = (uint32_t )(1 << (int )result) | hash4;
    }
    nIndex = nIndex + 1U;
    ldv_35733: ;
    if (etdev->MCAddressCount > nIndex) {
      goto ldv_35732;
    } else {
      goto ldv_35734;
    }
    ldv_35734: ;
  } else {
  }
  {
  pm_csr = readl((void const volatile *)(& (etdev->regs)->global.pm_csr));
  }
  if ((pm_csr & 64U) == 0U) {
    {
    writel(hash1, (void volatile *)(& rxmac->multi_hash1));
    writel(hash2, (void volatile *)(& rxmac->multi_hash2));
    writel(hash3, (void volatile *)(& rxmac->multi_hash3));
    writel(hash4, (void volatile *)(& rxmac->multi_hash4));
    }
  } else {
  }
  return;
}
}
void SetupDeviceForUnicast(struct et131x_adapter *etdev )
{ struct _RXMAC_t *rxmac ;
  RXMAC_UNI_PF_ADDR1_t uni_pf1 ;
  RXMAC_UNI_PF_ADDR2_t uni_pf2 ;
  RXMAC_UNI_PF_ADDR3_t uni_pf3 ;
  u32 pm_csr ;
  {
  {
  rxmac = & (etdev->regs)->rxmac;
  uni_pf3.bits.addr1_1 = etdev->addr[0];
  uni_pf3.bits.addr1_2 = etdev->addr[1];
  uni_pf3.bits.addr2_1 = etdev->addr[0];
  uni_pf3.bits.addr2_2 = etdev->addr[1];
  uni_pf2.bits.addr2_3 = etdev->addr[2];
  uni_pf2.bits.addr2_4 = etdev->addr[3];
  uni_pf2.bits.addr2_5 = etdev->addr[4];
  uni_pf2.bits.addr2_6 = etdev->addr[5];
  uni_pf1.bits.addr1_3 = etdev->addr[2];
  uni_pf1.bits.addr1_4 = etdev->addr[3];
  uni_pf1.bits.addr1_5 = etdev->addr[4];
  uni_pf1.bits.addr1_6 = etdev->addr[5];
  pm_csr = readl((void const volatile *)(& (etdev->regs)->global.pm_csr));
  }
  if ((pm_csr & 64U) == 0U) {
    {
    writel(uni_pf1.value, (void volatile *)(& rxmac->uni_pf_addr1.value));
    writel(uni_pf2.value, (void volatile *)(& rxmac->uni_pf_addr2.value));
    writel(uni_pf3.value, (void volatile *)(& rxmac->uni_pf_addr3.value));
    }
  } else {
  }
  return;
}
}
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6060.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6060.rlock, flags);
  }
  return;
}
}
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
int et131x_adapter_setup(struct et131x_adapter *etdev ) ;
void et131x_soft_reset(struct et131x_adapter *adapter ) ;
void EnablePhyComa(struct et131x_adapter *etdev ) ;
void ET1310_PhyInit(struct et131x_adapter *etdev ) ;
void ET1310_PhyReset(struct et131x_adapter *etdev ) ;
void ET1310_PhyPowerDown(struct et131x_adapter *etdev , bool down___0 ) ;
void ET1310_PhyAdvertise1000BaseT(struct et131x_adapter *etdev , u16 duplex ) ;
int et131x_xcvr_find(struct et131x_adapter *etdev ) ;
void et131x_setphy_normal(struct et131x_adapter *etdev ) ;
int PhyMiRead(struct et131x_adapter *etdev , u8 xcvrAddr , u8 xcvrReg , u16 *value ) ;
int32_t MiWrite(struct et131x_adapter *etdev , u8 xcvrReg , u16 value ) ;
void et131x_Mii_check(struct et131x_adapter *etdev , MI_BMSR_t bmsr , MI_BMSR_t bmsr_ints ) ;
void SetRxDmaTimer(struct et131x_adapter *etdev ) ;
void et131x_reset_recv(struct et131x_adapter *etdev ) ;
void et131x_init_send(struct et131x_adapter *adapter ) ;
void et131x_free_busy_send_packets(struct et131x_adapter *etdev ) ;
static void et131x_xcvr_init(struct et131x_adapter *etdev ) ;
int PhyMiRead(struct et131x_adapter *etdev , u8 xcvrAddr , u8 xcvrReg , u16 *value )
{ struct _MAC_t *mac ;
  int status ;
  u32 delay ;
  u32 miiAddr ;
  u32 miiCmd ;
  u32 miiIndicator ;
  unsigned int tmp ;
  {
  {
  mac = & (etdev->regs)->mac;
  status = 0;
  miiAddr = readl((void const volatile *)(& mac->mii_mgmt_addr));
  miiCmd = readl((void const volatile *)(& mac->mii_mgmt_cmd));
  writel(0U, (void volatile *)(& mac->mii_mgmt_cmd));
  writel((unsigned int )(((int )xcvrAddr << 8) | (int )xcvrReg), (void volatile *)(& mac->mii_mgmt_addr));
  delay = 0U;
  writel(1U, (void volatile *)(& mac->mii_mgmt_cmd));
  }
  ldv_35671:
  {
  __const_udelay(214750UL);
  delay = delay + 1U;
  miiIndicator = readl((void const volatile *)(& mac->mii_mgmt_indicator));
  }
  if ((miiIndicator & 5U) != 0U) {
    if (delay <= 49U) {
      goto ldv_35671;
    } else {
      goto ldv_35672;
    }
  } else {
    goto ldv_35672;
  }
  ldv_35672: ;
  if (delay == 50U) {
    {
    dev_warn((struct device const *)(& (etdev->pdev)->dev), "xcvrReg 0x%08x could not be read\n",
             (int )xcvrReg);
    dev_warn((struct device const *)(& (etdev->pdev)->dev), "status is  0x%08x\n",
             miiIndicator);
    status = -5;
    }
  } else {
  }
  {
  tmp = readl((void const volatile *)(& mac->mii_mgmt_stat));
  *value = (u16 )tmp;
  writel(0U, (void volatile *)(& mac->mii_mgmt_cmd));
  writel(miiAddr, (void volatile *)(& mac->mii_mgmt_addr));
  writel(miiCmd, (void volatile *)(& mac->mii_mgmt_cmd));
  }
  return (status);
}
}
int32_t MiWrite(struct et131x_adapter *etdev , u8 xcvrReg , u16 value )
{ struct _MAC_t *mac ;
  int status ;
  u8 xcvrAddr ;
  u32 delay ;
  u32 miiAddr ;
  u32 miiCmd ;
  u32 miiIndicator ;
  u16 TempValue ;
  unsigned int tmp ;
  {
  {
  mac = & (etdev->regs)->mac;
  status = 0;
  xcvrAddr = etdev->Stats.xcvr_addr;
  miiAddr = readl((void const volatile *)(& mac->mii_mgmt_addr));
  miiCmd = readl((void const volatile *)(& mac->mii_mgmt_cmd));
  writel(0U, (void volatile *)(& mac->mii_mgmt_cmd));
  writel((unsigned int )(((int )xcvrAddr << 8) | (int )xcvrReg), (void volatile *)(& mac->mii_mgmt_addr));
  writel((unsigned int )value, (void volatile *)(& mac->mii_mgmt_ctrl));
  delay = 0U;
  }
  ldv_35685:
  {
  __const_udelay(214750UL);
  delay = delay + 1U;
  miiIndicator = readl((void const volatile *)(& mac->mii_mgmt_indicator));
  }
  if ((int )miiIndicator & 1) {
    if (delay <= 99U) {
      goto ldv_35685;
    } else {
      goto ldv_35686;
    }
  } else {
    goto ldv_35686;
  }
  ldv_35686: ;
  if (delay == 100U) {
    {
    dev_warn((struct device const *)(& (etdev->pdev)->dev), "xcvrReg 0x%08x could not be written",
             (int )xcvrReg);
    dev_warn((struct device const *)(& (etdev->pdev)->dev), "status is  0x%08x\n",
             miiIndicator);
    tmp = readl((void const volatile *)(& mac->mii_mgmt_cmd));
    dev_warn((struct device const *)(& (etdev->pdev)->dev), "command is  0x%08x\n",
             tmp);
    PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )((int )xcvrReg), & TempValue);
    status = -5;
    }
  } else {
  }
  {
  writel(0U, (void volatile *)(& mac->mii_mgmt_cmd));
  writel(miiAddr, (void volatile *)(& mac->mii_mgmt_addr));
  writel(miiCmd, (void volatile *)(& mac->mii_mgmt_cmd));
  }
  return (status);
}
}
int et131x_xcvr_find(struct et131x_adapter *etdev )
{ u8 xcvr_addr ;
  u16 idr1 ;
  u16 idr2 ;
  u32 xcvr_id ;
  {
  xcvr_addr = (u8 )0U;
  goto ldv_35696;
  ldv_35695:
  {
  PhyMiRead(etdev, (u8 )((int )xcvr_addr), (u8 )2, & idr1);
  PhyMiRead(etdev, (u8 )((int )xcvr_addr), (u8 )3, & idr2);
  xcvr_id = (unsigned int )(((int )idr1 << 16) | (int )idr2);
  }
  if ((unsigned int )idr1 != 0U) {
    if ((unsigned int )idr1 != 65535U) {
      etdev->Stats.xcvr_id = xcvr_id;
      etdev->Stats.xcvr_addr = xcvr_addr;
      return (0);
    } else {
    }
  } else {
  }
  xcvr_addr = (u8 )((int )xcvr_addr + 1);
  ldv_35696: ;
  if ((unsigned int )xcvr_addr <= 31U) {
    goto ldv_35695;
  } else {
    goto ldv_35697;
  }
  ldv_35697: ;
  return (-19);
}
}
void ET1310_PhyReset(struct et131x_adapter *etdev )
{
  {
  {
  MiWrite(etdev, (u8 )0, (u16 )32768);
  }
  return;
}
}
void ET1310_PhyPowerDown(struct et131x_adapter *etdev , bool down___0 )
{ u16 data ;
  {
  {
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )0, & data);
  data = (u16 )((unsigned int )data & 63487U);
  }
  if ((int )down___0) {
    data = (u16 )((unsigned int )data | 2048U);
  } else {
  }
  {
  MiWrite(etdev, (u8 )0, (u16 )((int )data));
  }
  return;
}
}
static void ET1310_PhyAutoNeg(struct et131x_adapter *etdev , bool enable )
{ u16 data ;
  {
  {
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )0, & data);
  data = (u16 )((unsigned int )data & 61439U);
  }
  if ((int )enable) {
    data = (u16 )((unsigned int )data | 4096U);
  } else {
  }
  {
  MiWrite(etdev, (u8 )0, (u16 )((int )data));
  }
  return;
}
}
static void ET1310_PhyDuplexMode(struct et131x_adapter *etdev , u16 duplex )
{ u16 data ;
  {
  {
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )0, & data);
  data = (u16 )((unsigned int )data & 65279U);
  }
  if ((unsigned int )duplex == 1U) {
    data = (u16 )((unsigned int )data | 256U);
  } else {
  }
  {
  MiWrite(etdev, (u8 )0, (u16 )((int )data));
  }
  return;
}
}
static void ET1310_PhySpeedSelect(struct et131x_adapter *etdev , u16 speed )
{ u16 data ;
  u16 bits[3U] ;
  {
  {
  bits[0] = (u16 )0U;
  bits[1] = (u16 )8192U;
  bits[2] = (u16 )64U;
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )0, & data);
  data = (u16 )((unsigned int )data & 57279U);
  MiWrite(etdev, (u8 )0, (u16 )((int )bits[(int )speed] | (int )data));
  }
  return;
}
}
static void ET1310_PhyLinkStatus(struct et131x_adapter *etdev , u8 *link_status ,
                                 u32 *autoneg , u32 *linkspeed , u32 *duplex_mode ,
                                 u32 *mdi_mdix , u32 *masterslave , u32 *polarity )
{ u16 mistatus ;
  u16 is1000BaseT ;
  u16 vmi_phystatus ;
  u16 control ;
  {
  {
  mistatus = (u16 )0U;
  is1000BaseT = (u16 )0U;
  vmi_phystatus = (u16 )0U;
  control = (u16 )0U;
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )1, & mistatus);
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )10, & is1000BaseT);
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )26, & vmi_phystatus);
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )0, & control);
  *link_status = (u8 )(((int )vmi_phystatus & 64) != 0);
  }
  if (((int )control & 4096) != 0) {
    *autoneg = (u32 )(((int )vmi_phystatus & 32) != 0);
  } else {
    *autoneg = 2U;
  }
  *linkspeed = (u32 )(((int )vmi_phystatus & 768) >> 8);
  *duplex_mode = (u32 )(((int )vmi_phystatus & 128) >> 7);
  *mdi_mdix = 0U;
  *masterslave = (u32 )(((int )is1000BaseT & 16384) != 0);
  *polarity = (u32 )(((int )vmi_phystatus & 1024) != 0);
  return;
}
}
static void ET1310_PhyAndOrReg(struct et131x_adapter *etdev , u16 regnum , u16 andMask ,
                               u16 orMask )
{ u16 reg ;
  {
  {
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )((int )((u8 )regnum)),
            & reg);
  reg = (u16 )((int )reg & (int )andMask);
  reg = (u16 )((int )reg | (int )orMask);
  MiWrite(etdev, (u8 )((int )((u8 )regnum)), (u16 )((int )reg));
  }
  return;
}
}
void ET1310_PhyAccessMiBit(struct et131x_adapter *etdev , u16 action , u16 regnum ,
                           u16 bitnum , u8 *value )
{ u16 reg ;
  u16 mask ;
  {
  {
  mask = (u16 )(1 << (int )bitnum);
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )((int )((u8 )regnum)),
            & reg);
  }
  if ((int )action == 2) {
    goto case_2;
  } else
  if ((int )action == 1) {
    goto case_1;
  } else
  if ((int )action == 0) {
    goto case_0;
  } else {
    goto switch_default;
    if (0) {
      case_2:
      *value = (u8 )(((int )reg & (int )mask) >> (int )bitnum);
      goto ldv_35753;
      case_1:
      {
      MiWrite(etdev, (u8 )((int )((u8 )regnum)), (u16 )((int )reg | (int )mask));
      }
      goto ldv_35753;
      case_0:
      {
      MiWrite(etdev, (u8 )((int )((u8 )regnum)), (u16 )((int )((u16 )(~ ((int )((short )mask)) & (int )((short )reg)))));
      }
      goto ldv_35753;
      switch_default: ;
      goto ldv_35753;
    } else {
    }
  }
  ldv_35753: ;
  return;
}
}
void ET1310_PhyAdvertise1000BaseT(struct et131x_adapter *etdev , u16 duplex )
{ u16 data ;
  {
  {
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )9, & data);
  data = (u16 )((unsigned int )data & 64767U);
  }
  if ((int )duplex == 0) {
    goto case_0;
  } else
  if ((int )duplex == 1) {
    goto case_1;
  } else
  if ((int )duplex == 2) {
    goto case_2;
  } else
  if ((int )duplex == 3) {
    goto case_3;
  } else {
    goto switch_default;
    if (0) {
      case_0: ;
      goto ldv_35763;
      case_1:
      data = (u16 )((unsigned int )data | 512U);
      goto ldv_35763;
      case_2:
      data = (u16 )((unsigned int )data | 256U);
      goto ldv_35763;
      case_3: ;
      switch_default:
      data = (u16 )((unsigned int )data | 768U);
      goto ldv_35763;
    } else {
    }
  }
  ldv_35763:
  {
  MiWrite(etdev, (u8 )9, (u16 )((int )data));
  }
  return;
}
}
static void ET1310_PhyAdvertise100BaseT(struct et131x_adapter *etdev , u16 duplex )
{ u16 data ;
  {
  {
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )4, & data);
  data = (u16 )((unsigned int )data & 65151U);
  }
  if ((int )duplex == 0) {
    goto case_0;
  } else
  if ((int )duplex == 1) {
    goto case_1;
  } else
  if ((int )duplex == 2) {
    goto case_2;
  } else
  if ((int )duplex == 3) {
    goto case_3;
  } else {
    goto switch_default;
    if (0) {
      case_0: ;
      goto ldv_35774;
      case_1:
      data = (u16 )((unsigned int )data | 256U);
      goto ldv_35774;
      case_2:
      data = (u16 )((unsigned int )data | 128U);
      goto ldv_35774;
      case_3: ;
      switch_default:
      data = (u16 )((unsigned int )data | 384U);
      goto ldv_35774;
    } else {
    }
  }
  ldv_35774:
  {
  MiWrite(etdev, (u8 )4, (u16 )((int )data));
  }
  return;
}
}
static void ET1310_PhyAdvertise10BaseT(struct et131x_adapter *etdev , u16 duplex )
{ u16 data ;
  {
  {
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )4, & data);
  data = (u16 )((unsigned int )data & 65439U);
  }
  if ((int )duplex == 0) {
    goto case_0;
  } else
  if ((int )duplex == 1) {
    goto case_1;
  } else
  if ((int )duplex == 2) {
    goto case_2;
  } else
  if ((int )duplex == 3) {
    goto case_3;
  } else {
    goto switch_default;
    if (0) {
      case_0: ;
      goto ldv_35785;
      case_1:
      data = (u16 )((unsigned int )data | 64U);
      goto ldv_35785;
      case_2:
      data = (u16 )((unsigned int )data | 32U);
      goto ldv_35785;
      case_3: ;
      switch_default:
      data = (u16 )((unsigned int )data | 96U);
      goto ldv_35785;
    } else {
    }
  }
  ldv_35785:
  {
  MiWrite(etdev, (u8 )4, (u16 )((int )data));
  }
  return;
}
}
void et131x_setphy_normal(struct et131x_adapter *etdev )
{
  {
  {
  ET1310_PhyPowerDown(etdev, (bool )0);
  et131x_xcvr_init(etdev);
  }
  return;
}
}
static void et131x_xcvr_init(struct et131x_adapter *etdev )
{ u16 imr ;
  u16 isr ;
  u16 lcr2 ;
  {
  {
  etdev->Bmsr.value = (u16 )0U;
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )25, & isr);
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )24, & imr);
  imr = (u16 )((unsigned int )imr | 261U);
  MiWrite(etdev, (u8 )24, (u16 )((int )imr));
  }
  if (((int )etdev->eeprom_data[1] & 4) == 0) {
    {
    PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )28, & lcr2);
    lcr2 = (u16 )((unsigned int )lcr2 & 255U);
    lcr2 = (u16 )((unsigned int )lcr2 | 40960U);
    }
    if (((int )etdev->eeprom_data[1] & 8) == 0) {
      lcr2 = (u16 )((unsigned int )lcr2 | 768U);
    } else {
      lcr2 = (u16 )((unsigned int )lcr2 | 1024U);
    }
    {
    MiWrite(etdev, (u8 )28, (u16 )((int )lcr2));
    }
  } else {
  }
  if ((unsigned int )etdev->AiForceSpeed == 0U) {
    if ((unsigned int )etdev->AiForceDpx == 0U) {
      if ((unsigned int )etdev->wanted_flow == 1U) {
        {
        ET1310_PhyAccessMiBit(etdev, (u16 )1, (u16 )4, (u16 )11, (u8 *)0);
        }
      } else
      if ((unsigned int )etdev->wanted_flow == 0U) {
        {
        ET1310_PhyAccessMiBit(etdev, (u16 )1, (u16 )4, (u16 )11, (u8 *)0);
        }
      } else {
        {
        ET1310_PhyAccessMiBit(etdev, (u16 )0, (u16 )4, (u16 )11, (u8 *)0);
        }
      }
      if ((unsigned int )etdev->wanted_flow == 0U) {
        {
        ET1310_PhyAccessMiBit(etdev, (u16 )1, (u16 )4, (u16 )10, (u8 *)0);
        }
      } else {
        {
        ET1310_PhyAccessMiBit(etdev, (u16 )0, (u16 )4, (u16 )10, (u8 *)0);
        }
      }
      {
      ET1310_PhyAutoNeg(etdev, (bool )1);
      ET1310_PhyAccessMiBit(etdev, (u16 )1, (u16 )0, (u16 )9, (u8 *)0);
      }
      return;
    } else {
    }
  } else {
  }
  {
  ET1310_PhyAutoNeg(etdev, (bool )0);
  }
  if ((unsigned int )etdev->AiForceDpx != 1U) {
    if ((unsigned int )etdev->wanted_flow == 1U) {
      {
      ET1310_PhyAccessMiBit(etdev, (u16 )1, (u16 )4, (u16 )11, (u8 *)0);
      }
    } else
    if ((unsigned int )etdev->wanted_flow == 0U) {
      {
      ET1310_PhyAccessMiBit(etdev, (u16 )1, (u16 )4, (u16 )11, (u8 *)0);
      }
    } else {
      {
      ET1310_PhyAccessMiBit(etdev, (u16 )0, (u16 )4, (u16 )11, (u8 *)0);
      }
    }
    if ((unsigned int )etdev->wanted_flow == 0U) {
      {
      ET1310_PhyAccessMiBit(etdev, (u16 )1, (u16 )4, (u16 )10, (u8 *)0);
      }
    } else {
      {
      ET1310_PhyAccessMiBit(etdev, (u16 )0, (u16 )4, (u16 )10, (u8 *)0);
      }
    }
  } else {
    {
    ET1310_PhyAccessMiBit(etdev, (u16 )0, (u16 )4, (u16 )10, (u8 *)0);
    ET1310_PhyAccessMiBit(etdev, (u16 )0, (u16 )4, (u16 )11, (u8 *)0);
    }
  }
  {
  ET1310_PhyPowerDown(etdev, (bool )1);
  }
  if ((int )etdev->AiForceSpeed == 10) {
    goto case_10;
  } else
  if ((int )etdev->AiForceSpeed == 100) {
    goto case_100;
  } else
  if ((int )etdev->AiForceSpeed == 1000) {
    goto case_1000;
  } else
  if (0) {
    case_10:
    {
    ET1310_PhyAdvertise1000BaseT(etdev, (u16 )0);
    ET1310_PhyAdvertise100BaseT(etdev, (u16 )0);
    }
    if ((unsigned int )etdev->AiForceDpx == 1U) {
      {
      ET1310_PhyAdvertise10BaseT(etdev, (u16 )2);
      }
    } else
    if ((unsigned int )etdev->AiForceDpx == 2U) {
      {
      ET1310_PhyAdvertise10BaseT(etdev, (u16 )1);
      }
    } else {
      {
      ET1310_PhyAutoNeg(etdev, (bool )0);
      ET1310_PhyAdvertise10BaseT(etdev, (u16 )0);
      ET1310_PhySpeedSelect(etdev, (u16 )0);
      ET1310_PhyDuplexMode(etdev, (u16 )1);
      }
    }
    goto ldv_35800;
    case_100:
    {
    ET1310_PhyAdvertise1000BaseT(etdev, (u16 )0);
    ET1310_PhyAdvertise10BaseT(etdev, (u16 )0);
    }
    if ((unsigned int )etdev->AiForceDpx == 1U) {
      {
      ET1310_PhyAdvertise100BaseT(etdev, (u16 )2);
      ET1310_PhySpeedSelect(etdev, (u16 )1);
      }
    } else
    if ((unsigned int )etdev->AiForceDpx == 2U) {
      {
      ET1310_PhyAdvertise100BaseT(etdev, (u16 )1);
      }
    } else {
      {
      ET1310_PhyAutoNeg(etdev, (bool )0);
      ET1310_PhyAdvertise100BaseT(etdev, (u16 )0);
      ET1310_PhySpeedSelect(etdev, (u16 )1);
      ET1310_PhyDuplexMode(etdev, (u16 )1);
      }
    }
    goto ldv_35800;
    case_1000:
    {
    ET1310_PhyAdvertise100BaseT(etdev, (u16 )0);
    ET1310_PhyAdvertise10BaseT(etdev, (u16 )0);
    ET1310_PhyAdvertise1000BaseT(etdev, (u16 )1);
    }
    goto ldv_35800;
  } else {
  }
  ldv_35800:
  {
  ET1310_PhyPowerDown(etdev, (bool )0);
  }
  return;
}
}
void et131x_Mii_check(struct et131x_adapter *etdev , MI_BMSR_t bmsr , MI_BMSR_t bmsr_ints )
{ u8 link_status ;
  u32 autoneg_status ;
  u32 speed ;
  u32 duplex ;
  u32 mdi_mdix ;
  u32 masterslave ;
  u32 polarity ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  u16 Register18 ;
  raw_spinlock_t *tmp___0 ;
  u16 Register18___0 ;
  {
  if ((unsigned int )*((unsigned char *)(& bmsr_ints) + 0UL) != 0U) {
    if ((unsigned int )*((unsigned char *)(& bmsr) + 0UL) != 0U) {
      {
      etdev->boot_coma = (u8 )20U;
      tmp = spinlock_check(& etdev->Lock);
      flags = _raw_spin_lock_irqsave(tmp);
      etdev->MediaState = (enum ldv_25441 )1;
      etdev->Flags = etdev->Flags & 3758096383U;
      spin_unlock_irqrestore(& etdev->Lock, flags);
      netif_carrier_on(etdev->netdev);
      }
    } else {
      {
      dev_warn((struct device const *)(& (etdev->pdev)->dev), "Link down - cable problem ?\n");
      }
      if (etdev->linkspeed == 0U) {
        {
        PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )18, & Register18);
        MiWrite(etdev, (u8 )18, (u16 )((int )((unsigned int )Register18 | 4U)));
        MiWrite(etdev, (u8 )16, (u16 )((int )((unsigned int )Register18 | 33794U)));
        MiWrite(etdev, (u8 )17, (u16 )((int )((unsigned int )Register18 | 511U)));
        MiWrite(etdev, (u8 )18, (u16 )((int )Register18));
        }
      } else {
      }
      if ((etdev->Flags & 536870912U) == 0U) {
        {
        tmp___0 = spinlock_check(& etdev->Lock);
        flags = _raw_spin_lock_irqsave(tmp___0);
        etdev->MediaState = (enum ldv_25441 )2;
        spin_unlock_irqrestore(& etdev->Lock, flags);
        netif_carrier_off(etdev->netdev);
        }
      } else
      if ((unsigned int )etdev->MediaState == 2U) {
        {
        tmp___0 = spinlock_check(& etdev->Lock);
        flags = _raw_spin_lock_irqsave(tmp___0);
        etdev->MediaState = (enum ldv_25441 )2;
        spin_unlock_irqrestore(& etdev->Lock, flags);
        netif_carrier_off(etdev->netdev);
        }
      } else {
      }
      {
      etdev->linkspeed = 0U;
      etdev->duplex_mode = 0U;
      et131x_free_busy_send_packets(etdev);
      et131x_init_send(etdev);
      et131x_reset_recv(etdev);
      et131x_soft_reset(etdev);
      et131x_adapter_setup(etdev);
      }
      if ((unsigned int )etdev->RegistryPhyComa == 1U) {
        {
        EnablePhyComa(etdev);
        }
      } else {
      }
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)(& bmsr_ints) + 0UL) != 0U) {
    goto _L___0;
  } else
  if ((unsigned int )etdev->AiForceDpx == 3U) {
    if ((unsigned int )*((unsigned char *)(& bmsr_ints) + 0UL) != 0U) {
      _L___0:
      if ((unsigned int )*((unsigned char *)(& bmsr) + 0UL) != 0U) {
        goto _L;
      } else
      if ((unsigned int )etdev->AiForceDpx == 3U) {
        _L:
        {
        ET1310_PhyLinkStatus(etdev, & link_status, & autoneg_status, & speed, & duplex,
                             & mdi_mdix, & masterslave, & polarity);
        etdev->linkspeed = speed;
        etdev->duplex_mode = duplex;
        etdev->boot_coma = (u8 )20U;
        }
        if (etdev->linkspeed == 0U) {
          {
          PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )18, & Register18___0);
          MiWrite(etdev, (u8 )18, (u16 )((int )((unsigned int )Register18___0 | 4U)));
          MiWrite(etdev, (u8 )16, (u16 )((int )((unsigned int )Register18___0 | 33794U)));
          MiWrite(etdev, (u8 )17, (u16 )((int )((unsigned int )Register18___0 | 511U)));
          MiWrite(etdev, (u8 )18, (u16 )((int )Register18___0));
          }
        } else {
        }
        {
        ConfigFlowControl(etdev);
        }
        if (etdev->linkspeed == 2U) {
          if (etdev->RegistryJumboPacket > 2048U) {
            {
            ET1310_PhyAndOrReg(etdev, (u16 )22, (u16 )53247, (u16 )8192);
            }
          } else {
          }
        } else {
        }
        {
        SetRxDmaTimer(etdev);
        ConfigMACRegs2(etdev);
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
static u16 const ConfigPhy[25U][2U] =
  { { (u16 const )34827U, (u16 const )2342U},
   { (u16 const )34828U, (u16 const )2342U},
   { (u16 const )34829U, (u16 const )2342U},
   { (u16 const )34830U, (u16 const )46291U},
   { (u16 const )34831U, (u16 const )46291U},
   { (u16 const )34832U, (u16 const )46291U},
   { (u16 const )34821U, (u16 const )45118U},
   { (u16 const )34822U, (u16 const )45118U},
   { (u16 const )34823U, (u16 const )65280U},
   { (u16 const )34824U, (u16 const )57488U},
   { (u16 const )34825U, (u16 const )57616U},
   { (u16 const )34826U, (u16 const )0U},
   { (u16 const )12301U, (u16 const )1U},
   { (u16 const )10252U, (u16 const )384U},
   { (u16 const )7201U, (u16 const )2U},
   { (u16 const )14369U, (u16 const )6U},
   { (u16 const )14365U, (u16 const )1U},
   { (u16 const )14366U, (u16 const )1U},
   { (u16 const )14367U, (u16 const )1U},
   { (u16 const )14368U, (u16 const )1U},
   { (u16 const )33794U, (u16 const )496U},
   { (u16 const )32782U, (u16 const )20U},
   { (u16 const )32783U, (u16 const )24U},
   { (u16 const )32784U, (u16 const )46U},
   { (u16 const )0U, (u16 const )0U}};
void ET1310_PhyInit(struct et131x_adapter *etdev )
{ u16 data ;
  u16 index ;
  {
  if ((unsigned long )etdev == (unsigned long )((struct et131x_adapter *)0)) {
    return;
  } else {
  }
  {
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )2, & data);
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )3, & data);
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )18, & data);
  MiWrite(etdev, (u8 )18, (u16 )6);
  MiWrite(etdev, (u8 )16, (u16 )1026);
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )17, & data);
  MiWrite(etdev, (u8 )18, (u16 )2);
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )2, & data);
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )3, & data);
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )18, & data);
  MiWrite(etdev, (u8 )18, (u16 )6);
  MiWrite(etdev, (u8 )16, (u16 )1026);
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )17, & data);
  MiWrite(etdev, (u8 )18, (u16 )2);
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )0, & data);
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )18, & data);
  MiWrite(etdev, (u8 )0, (u16 )6208);
  MiWrite(etdev, (u8 )18, (u16 )7);
  index = (u16 )0U;
  }
  goto ldv_35831;
  ldv_35830:
  {
  MiWrite(etdev, (u8 )16, (u16 )((int )ConfigPhy[(int )index][0]));
  MiWrite(etdev, (u8 )17, (u16 )((int )ConfigPhy[(int )index][1]));
  MiWrite(etdev, (u8 )16, (u16 )((int )ConfigPhy[(int )index][0]));
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )17, & data);
  index = (u16 )((int )index + 1);
  }
  ldv_35831: ;
  if ((unsigned int )((unsigned short )ConfigPhy[(int )index][0]) != 0U) {
    goto ldv_35830;
  } else {
    goto ldv_35832;
  }
  ldv_35832:
  {
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )0, & data);
  PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )18, & data);
  MiWrite(etdev, (u8 )0, (u16 )4160);
  MiWrite(etdev, (u8 )18, (u16 )2);
  }
  return;
}
}
void DisablePhyComa(struct et131x_adapter *etdev ) ;
void EnablePhyComa(struct et131x_adapter *etdev )
{ unsigned long flags ;
  u32 pmcsr ;
  raw_spinlock_t *tmp ;
  {
  {
  pmcsr = readl((void const volatile *)(& (etdev->regs)->global.pm_csr));
  etdev->pdown_speed = etdev->AiForceSpeed;
  etdev->pdown_duplex = etdev->AiForceDpx;
  tmp = spinlock_check(& etdev->send_hw_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  etdev->Flags = etdev->Flags | 2097152U;
  spin_unlock_irqrestore(& etdev->send_hw_lock, flags);
  pmcsr = pmcsr & 4294967239U;
  writel(pmcsr, (void volatile *)(& (etdev->regs)->global.pm_csr));
  pmcsr = pmcsr | 64U;
  writel(pmcsr, (void volatile *)(& (etdev->regs)->global.pm_csr));
  }
  return;
}
}
void DisablePhyComa(struct et131x_adapter *etdev )
{ u32 pmcsr ;
  {
  {
  pmcsr = readl((void const volatile *)(& (etdev->regs)->global.pm_csr));
  pmcsr = pmcsr | 56U;
  pmcsr = pmcsr & 4294967231U;
  writel(pmcsr, (void volatile *)(& (etdev->regs)->global.pm_csr));
  etdev->AiForceSpeed = etdev->pdown_speed;
  etdev->AiForceDpx = etdev->pdown_duplex;
  et131x_init_send(etdev);
  et131x_reset_recv(etdev);
  et131x_soft_reset(etdev);
  et131x_adapter_setup(etdev);
  etdev->Flags = etdev->Flags & 4292870143U;
  et131x_rx_dma_enable(etdev);
  }
  return;
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
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern int printk(char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern struct pv_irq_ops pv_irq_ops ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
__inline static unsigned long arch_local_save_flags(void)
{ unsigned long __ret ;
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
  tmp = __builtin_expect((long )((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0)),
                         0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt.h"),
                         "i" (853), "i" (12UL));
    ldv_4705: ;
    goto ldv_4705;
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
extern void kfree(void const * ) ;
extern struct kmem_cache *kmem_cache_create(char const * , size_t , size_t , unsigned long ,
                                            void (*)(void * ) ) ;
extern void kmem_cache_destroy(struct kmem_cache * ) ;
extern void kmem_cache_free(struct kmem_cache * , void * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
extern void *__kmalloc(size_t , gfp_t ) ;
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{ int tmp ;
  {
  if ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0)) {
    if (*(dev->dma_mask) != 0ULL) {
      tmp = 1;
    } else {
      tmp = 0;
    }
  } else {
    tmp = 0;
  }
  return (tmp);
}
}
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{ long tmp ;
  {
  {
  tmp = __builtin_expect((long )((unsigned long )dev == (unsigned long )((struct device *)0)),
                         0L);
  }
  if (tmp != 0L) {
    return (dma_ops);
  } else
  if ((unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{ unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    if ((int )gfp & 1) {
      dma_mask = 16777215UL;
    } else {
      dma_mask = 4294967295UL;
    }
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{ unsigned long dma_mask ;
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
  if ((unsigned long long )dma_mask <= 4294967295ULL) {
    if ((gfp & 1U) == 0U) {
      gfp = gfp | 4U;
    } else {
    }
  } else {
  }
  return (gfp);
}
}
__inline static void *dma_alloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                         gfp_t gfp )
{ struct dma_map_ops *ops ;
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
  if ((unsigned long )ops->alloc_coherent == (unsigned long )((void *(*)(struct device * ,
                                                                         size_t ,
                                                                         dma_addr_t * ,
                                                                         gfp_t ))0)) {
    return ((void *)0);
  } else {
  }
  {
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc_coherent))(dev, size, dma_handle, tmp___1);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  }
  return (memory);
}
}
__inline static void dma_free_coherent(struct device *dev , size_t size , void *vaddr ,
                                       dma_addr_t bus )
{ struct dma_map_ops *ops ;
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
  tmp___1 = __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/dma-mapping.h",
                       (int const )147);
    }
  } else {
  }
  {
  __builtin_expect((long )(__ret_warn_on != 0), 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  }
  if ((unsigned long )ops->free_coherent != (unsigned long )((void (*)(struct device * ,
                                                                       size_t , void * ,
                                                                       dma_addr_t ))0)) {
    {
    (*(ops->free_coherent))(dev, size, vaddr, bus);
    }
  } else {
  }
  return;
}
}
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{ struct device *tmp ;
  void *tmp___0 ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = (struct device *)0;
  }
  {
  tmp___0 = dma_alloc_coherent(tmp, size, dma_handle, 32U);
  }
  return (tmp___0);
}
}
__inline static void pci_free_consistent(struct pci_dev *hwdev , size_t size , void *vaddr ,
                                         dma_addr_t dma_handle )
{ struct device *tmp ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = (struct device *)0;
  }
  {
  dma_free_coherent(tmp, size, vaddr, dma_handle);
  }
  return;
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern struct sk_buff *dev_alloc_skb(unsigned int ) ;
extern int netif_rx(struct sk_buff * ) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
void et131x_align_allocated_memory(struct et131x_adapter *adapter , unsigned long long *phys_addr ,
                                   unsigned long long *offset , unsigned long long mask ) ;
int et131x_rx_dma_memory_alloc(struct et131x_adapter *adapter ) ;
void et131x_rx_dma_memory_free(struct et131x_adapter *adapter ) ;
int et131x_init_recv(struct et131x_adapter *adapter ) ;
void ConfigRxDmaRegs(struct et131x_adapter *etdev ) ;
void et131x_rx_dma_disable(struct et131x_adapter *etdev ) ;
void et131x_handle_recv_interrupt(struct et131x_adapter *etdev ) ;
void nic_return_rfd(struct et131x_adapter *etdev , struct rfd *rfd ) ;
int et131x_rx_dma_memory_alloc(struct et131x_adapter *adapter )
{ u32 i ;
  u32 j ;
  u32 bufsize ;
  u32 pktStatRingSize ;
  u32 FBRChunkSize ;
  struct rx_ring *rx_ring ;
  void *tmp ;
  void *tmp___0 ;
  u64 Fbr1Offset ;
  u64 Fbr1TempPa ;
  u32 Fbr1Align ;
  u32 index ;
  u64 Fbr0Offset ;
  u64 Fbr0TempPa ;
  u32 index___0 ;
  void *tmp___1 ;
  {
  {
  rx_ring = & adapter->rx_ring;
  tmp = kmalloc(32768UL, 208U);
  rx_ring->fbr[0] = (struct fbr_lookup *)tmp;
  tmp___0 = kmalloc(32768UL, 208U);
  rx_ring->fbr[1] = (struct fbr_lookup *)tmp___0;
  }
  if (adapter->RegistryJumboPacket <= 2047U) {
    rx_ring->Fbr0BufferSize = 256U;
    rx_ring->Fbr0NumEntries = 512U;
    rx_ring->Fbr1BufferSize = 2048U;
    rx_ring->Fbr1NumEntries = 512U;
  } else
  if (adapter->RegistryJumboPacket <= 4095U) {
    rx_ring->Fbr0BufferSize = 512U;
    rx_ring->Fbr0NumEntries = 1024U;
    rx_ring->Fbr1BufferSize = 4096U;
    rx_ring->Fbr1NumEntries = 512U;
  } else {
    rx_ring->Fbr0BufferSize = 1024U;
    rx_ring->Fbr0NumEntries = 768U;
    rx_ring->Fbr1BufferSize = 16384U;
    rx_ring->Fbr1NumEntries = 128U;
  }
  {
  adapter->rx_ring.PsrNumEntries = adapter->rx_ring.Fbr0NumEntries + adapter->rx_ring.Fbr1NumEntries;
  bufsize = rx_ring->Fbr1NumEntries * 12U + 4095U;
  rx_ring->pFbr1RingVa = pci_alloc_consistent(adapter->pdev, (size_t )bufsize, & rx_ring->pFbr1RingPa);
  }
  if ((unsigned long )rx_ring->pFbr1RingVa == (unsigned long )((void *)0)) {
    {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Cannot alloc memory for Free Buffer Ring 1\n");
    }
    return (-12);
  } else {
  }
  {
  rx_ring->Fbr1Realpa = rx_ring->pFbr1RingPa;
  et131x_align_allocated_memory(adapter, & rx_ring->Fbr1Realpa, & rx_ring->Fbr1offset,
                                4095ULL);
  rx_ring->pFbr1RingVa = rx_ring->pFbr1RingVa + (unsigned long )rx_ring->Fbr1offset;
  bufsize = rx_ring->Fbr0NumEntries * 12U + 4095U;
  rx_ring->pFbr0RingVa = pci_alloc_consistent(adapter->pdev, (size_t )bufsize, & rx_ring->pFbr0RingPa);
  }
  if ((unsigned long )rx_ring->pFbr0RingVa == (unsigned long )((void *)0)) {
    {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Cannot alloc memory for Free Buffer Ring 0\n");
    }
    return (-12);
  } else {
  }
  {
  rx_ring->Fbr0Realpa = rx_ring->pFbr0RingPa;
  et131x_align_allocated_memory(adapter, & rx_ring->Fbr0Realpa, & rx_ring->Fbr0offset,
                                4095ULL);
  rx_ring->pFbr0RingVa = rx_ring->pFbr0RingVa + (unsigned long )rx_ring->Fbr0offset;
  i = 0U;
  }
  goto ldv_35677;
  ldv_35676: ;
  if (rx_ring->Fbr1BufferSize > 4096U) {
    Fbr1Align = 4096U;
  } else {
    Fbr1Align = rx_ring->Fbr1BufferSize;
  }
  {
  FBRChunkSize = (rx_ring->Fbr1BufferSize * 32U + Fbr1Align) - 1U;
  rx_ring->Fbr1MemVa[i] = pci_alloc_consistent(adapter->pdev, (size_t )FBRChunkSize,
                                               (dma_addr_t *)(& rx_ring->Fbr1MemPa) + (unsigned long )i);
  }
  if ((unsigned long )rx_ring->Fbr1MemVa[i] == (unsigned long )((void *)0)) {
    {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Could not alloc memory\n");
    }
    return (-12);
  } else {
  }
  {
  Fbr1TempPa = rx_ring->Fbr1MemPa[i];
  et131x_align_allocated_memory(adapter, & Fbr1TempPa, & Fbr1Offset, (u64 )(Fbr1Align - 1U));
  j = 0U;
  }
  goto ldv_35674;
  ldv_35673:
  index = i * 32U + j;
  (rx_ring->fbr[1])->virt[index] = rx_ring->Fbr1MemVa[i] + ((unsigned long )(rx_ring->Fbr1BufferSize * j) + (unsigned long )Fbr1Offset);
  (rx_ring->fbr[1])->bus_high[index] = (unsigned int )(Fbr1TempPa >> 32);
  (rx_ring->fbr[1])->bus_low[index] = (unsigned int )Fbr1TempPa;
  Fbr1TempPa = (u64 )rx_ring->Fbr1BufferSize + Fbr1TempPa;
  (rx_ring->fbr[1])->buffer1[index] = (rx_ring->fbr[1])->virt[index];
  (rx_ring->fbr[1])->buffer2[index] = (rx_ring->fbr[1])->virt[index] + 0x0ffffffffffffffcUL;
  j = j + 1U;
  ldv_35674: ;
  if (j <= 31U) {
    goto ldv_35673;
  } else {
    goto ldv_35675;
  }
  ldv_35675:
  i = i + 1U;
  ldv_35677: ;
  if (rx_ring->Fbr1NumEntries / 32U > i) {
    goto ldv_35676;
  } else {
    goto ldv_35678;
  }
  ldv_35678:
  i = 0U;
  goto ldv_35686;
  ldv_35685:
  {
  FBRChunkSize = rx_ring->Fbr0BufferSize * 33U - 1U;
  rx_ring->Fbr0MemVa[i] = pci_alloc_consistent(adapter->pdev, (size_t )FBRChunkSize,
                                               (dma_addr_t *)(& rx_ring->Fbr0MemPa) + (unsigned long )i);
  }
  if ((unsigned long )rx_ring->Fbr0MemVa[i] == (unsigned long )((void *)0)) {
    {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Could not alloc memory\n");
    }
    return (-12);
  } else {
  }
  {
  Fbr0TempPa = rx_ring->Fbr0MemPa[i];
  et131x_align_allocated_memory(adapter, & Fbr0TempPa, & Fbr0Offset, (u64 )(rx_ring->Fbr0BufferSize - 1U));
  j = 0U;
  }
  goto ldv_35683;
  ldv_35682:
  index___0 = i * 32U + j;
  (rx_ring->fbr[0])->virt[index___0] = rx_ring->Fbr0MemVa[i] + ((unsigned long )(rx_ring->Fbr0BufferSize * j) + (unsigned long )Fbr0Offset);
  (rx_ring->fbr[0])->bus_high[index___0] = (unsigned int )(Fbr0TempPa >> 32);
  (rx_ring->fbr[0])->bus_low[index___0] = (unsigned int )Fbr0TempPa;
  Fbr0TempPa = (u64 )rx_ring->Fbr0BufferSize + Fbr0TempPa;
  (rx_ring->fbr[0])->buffer1[index___0] = (rx_ring->fbr[0])->virt[index___0];
  (rx_ring->fbr[0])->buffer2[index___0] = (rx_ring->fbr[0])->virt[index___0] + 0x0ffffffffffffffcUL;
  j = j + 1U;
  ldv_35683: ;
  if (j <= 31U) {
    goto ldv_35682;
  } else {
    goto ldv_35684;
  }
  ldv_35684:
  i = i + 1U;
  ldv_35686: ;
  if (rx_ring->Fbr0NumEntries / 32U > i) {
    goto ldv_35685;
  } else {
    goto ldv_35687;
  }
  ldv_35687:
  {
  pktStatRingSize = adapter->rx_ring.PsrNumEntries * 8U;
  rx_ring->pPSRingVa = pci_alloc_consistent(adapter->pdev, (size_t )pktStatRingSize,
                                            & rx_ring->pPSRingPa);
  }
  if ((unsigned long )rx_ring->pPSRingVa == (unsigned long )((void *)0)) {
    {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Cannot alloc memory for Packet Status Ring\n");
    }
    return (-12);
  } else {
  }
  {
  printk("<6>PSR %lx\n", (unsigned long )rx_ring->pPSRingPa);
  tmp___1 = pci_alloc_consistent(adapter->pdev, 8UL, & rx_ring->rx_status_bus);
  rx_ring->rx_status_block = (struct rx_status_block *)tmp___1;
  }
  if ((unsigned long )rx_ring->rx_status_block == (unsigned long )((struct rx_status_block *)0)) {
    {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Cannot alloc memory for Status Block\n");
    }
    return (-12);
  } else {
  }
  {
  rx_ring->NumRfd = 1024U;
  printk("<6>PRS %lx\n", (unsigned long )rx_ring->rx_status_bus);
  rx_ring->RecvLookaside = kmem_cache_create((char const *)(& (adapter->netdev)->name),
                                             32UL, 0UL, 24576UL, (void (*)(void * ))0);
  adapter->Flags = adapter->Flags | 4U;
  INIT_LIST_HEAD(& rx_ring->RecvList);
  }
  return (0);
}
}
void et131x_rx_dma_memory_free(struct et131x_adapter *adapter )
{ u32 index ;
  u32 bufsize ;
  u32 pktStatRingSize ;
  struct rfd *rfd ;
  struct rx_ring *rx_ring ;
  int __ret_warn_on ;
  long tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  u32 Fbr1Align ;
  {
  {
  rx_ring = & adapter->rx_ring;
  __ret_warn_on = rx_ring->nReadyRecv != rx_ring->NumRfd;
  tmp = __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/staging/et131x/et131x.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/19/dscv_tempdir/dscv/ri/08_1/drivers/staging/et131x/et1310_rx.c.p",
                       (int const )413);
    }
  } else {
  }
  {
  __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
  goto ldv_35701;
  ldv_35700:
  {
  __mptr = (struct list_head const *)rx_ring->RecvList.next;
  rfd = (struct rfd *)__mptr;
  list_del(& rfd->list_node);
  rfd->skb = (struct sk_buff *)0;
  kmem_cache_free(adapter->rx_ring.RecvLookaside, (void *)rfd);
  }
  ldv_35701:
  {
  tmp___0 = list_empty((struct list_head const *)(& rx_ring->RecvList));
  }
  if (tmp___0 == 0) {
    goto ldv_35700;
  } else {
    goto ldv_35702;
  }
  ldv_35702: ;
  if ((unsigned long )rx_ring->pFbr1RingVa != (unsigned long )((void *)0)) {
    index = 0U;
    goto ldv_35705;
    ldv_35704: ;
    if ((unsigned long )rx_ring->Fbr1MemVa[index] != (unsigned long )((void *)0)) {
      if (rx_ring->Fbr1BufferSize > 4096U) {
        Fbr1Align = 4096U;
      } else {
        Fbr1Align = rx_ring->Fbr1BufferSize;
      }
      {
      bufsize = (rx_ring->Fbr1BufferSize * 32U + Fbr1Align) - 1U;
      pci_free_consistent(adapter->pdev, (size_t )bufsize, rx_ring->Fbr1MemVa[index],
                          rx_ring->Fbr1MemPa[index]);
      rx_ring->Fbr1MemVa[index] = (void *)0;
      }
    } else {
    }
    index = index + 1U;
    ldv_35705: ;
    if (rx_ring->Fbr1NumEntries / 32U > index) {
      goto ldv_35704;
    } else {
      goto ldv_35706;
    }
    ldv_35706:
    {
    rx_ring->pFbr1RingVa = rx_ring->pFbr1RingVa + - rx_ring->Fbr1offset;
    bufsize = rx_ring->Fbr1NumEntries * 12U + 4095U;
    pci_free_consistent(adapter->pdev, (size_t )bufsize, rx_ring->pFbr1RingVa, rx_ring->pFbr1RingPa);
    rx_ring->pFbr1RingVa = (void *)0;
    }
  } else {
  }
  if ((unsigned long )rx_ring->pFbr0RingVa != (unsigned long )((void *)0)) {
    index = 0U;
    goto ldv_35708;
    ldv_35707: ;
    if ((unsigned long )rx_ring->Fbr0MemVa[index] != (unsigned long )((void *)0)) {
      {
      bufsize = rx_ring->Fbr0BufferSize * 33U - 1U;
      pci_free_consistent(adapter->pdev, (size_t )bufsize, rx_ring->Fbr0MemVa[index],
                          rx_ring->Fbr0MemPa[index]);
      rx_ring->Fbr0MemVa[index] = (void *)0;
      }
    } else {
    }
    index = index + 1U;
    ldv_35708: ;
    if (rx_ring->Fbr0NumEntries / 32U > index) {
      goto ldv_35707;
    } else {
      goto ldv_35709;
    }
    ldv_35709:
    {
    rx_ring->pFbr0RingVa = rx_ring->pFbr0RingVa + - rx_ring->Fbr0offset;
    bufsize = rx_ring->Fbr0NumEntries * 12U + 4095U;
    pci_free_consistent(adapter->pdev, (size_t )bufsize, rx_ring->pFbr0RingVa, rx_ring->pFbr0RingPa);
    rx_ring->pFbr0RingVa = (void *)0;
    }
  } else {
  }
  if ((unsigned long )rx_ring->pPSRingVa != (unsigned long )((void *)0)) {
    {
    pktStatRingSize = adapter->rx_ring.PsrNumEntries * 8U;
    pci_free_consistent(adapter->pdev, (size_t )pktStatRingSize, rx_ring->pPSRingVa,
                        rx_ring->pPSRingPa);
    rx_ring->pPSRingVa = (void *)0;
    }
  } else {
  }
  if ((unsigned long )rx_ring->rx_status_block != (unsigned long )((struct rx_status_block *)0)) {
    {
    pci_free_consistent(adapter->pdev, 8UL, (void *)rx_ring->rx_status_block, rx_ring->rx_status_bus);
    rx_ring->rx_status_block = (struct rx_status_block *)0;
    }
  } else {
  }
  if ((adapter->Flags & 4U) != 0U) {
    {
    kmem_cache_destroy(rx_ring->RecvLookaside);
    adapter->Flags = adapter->Flags & 4294967291U;
    }
  } else {
  }
  {
  kfree((void const *)rx_ring->fbr[0]);
  kfree((void const *)rx_ring->fbr[1]);
  rx_ring->nReadyRecv = 0U;
  }
  return;
}
}
int et131x_init_recv(struct et131x_adapter *adapter )
{ int status ;
  struct rfd *rfd ;
  u32 rfdct ;
  u32 numrfd ;
  struct rx_ring *rx_ring ;
  void *tmp ;
  {
  status = -12;
  rfd = (struct rfd *)0;
  numrfd = 0U;
  rx_ring = & adapter->rx_ring;
  rfdct = 0U;
  goto ldv_35720;
  ldv_35719:
  {
  tmp = kmem_cache_alloc(rx_ring->RecvLookaside, 33U);
  rfd = (struct rfd *)tmp;
  }
  if ((unsigned long )rfd == (unsigned long )((struct rfd *)0)) {
    {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Couldn\'t alloc RFD out of kmem_cache\n");
    status = -12;
    }
    goto ldv_35718;
  } else {
  }
  {
  rfd->skb = (struct sk_buff *)0;
  list_add_tail(& rfd->list_node, & rx_ring->RecvList);
  rx_ring->nReadyRecv = rx_ring->nReadyRecv + 1U;
  numrfd = numrfd + 1U;
  }
  ldv_35718:
  rfdct = rfdct + 1U;
  ldv_35720: ;
  if (rx_ring->NumRfd > rfdct) {
    goto ldv_35719;
  } else {
    goto ldv_35721;
  }
  ldv_35721: ;
  if (numrfd > 64U) {
    status = 0;
  } else {
  }
  rx_ring->NumRfd = numrfd;
  if (status != 0) {
    {
    kmem_cache_free(rx_ring->RecvLookaside, (void *)rfd);
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Allocation problems in et131x_init_recv\n");
    }
  } else {
  }
  return (status);
}
}
void ConfigRxDmaRegs(struct et131x_adapter *etdev )
{ struct rxdma_regs *rx_dma ;
  struct rx_ring *rx_local ;
  struct fbr_desc *fbr_entry ;
  u32 entry ;
  u32 psr_num_des ;
  unsigned long flags ;
  unsigned int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  {
  rx_dma = & (etdev->regs)->rxdma;
  rx_local = & etdev->rx_ring;
  et131x_rx_dma_disable(etdev);
  writel((unsigned int )(rx_local->rx_status_bus >> 32), (void volatile *)(& rx_dma->dma_wb_base_hi));
  writel((unsigned int )rx_local->rx_status_bus, (void volatile *)(& rx_dma->dma_wb_base_lo));
  memset((void *)rx_local->rx_status_block, 0, 8UL);
  writel((unsigned int )(rx_local->pPSRingPa >> 32), (void volatile *)(& rx_dma->psr_base_hi));
  writel((unsigned int )rx_local->pPSRingPa, (void volatile *)(& rx_dma->psr_base_lo));
  writel(rx_local->PsrNumEntries - 1U, (void volatile *)(& rx_dma->psr_num_des));
  writel(0U, (void volatile *)(& rx_dma->psr_full_offset));
  tmp = readl((void const volatile *)(& rx_dma->psr_num_des));
  psr_num_des = tmp & 4095U;
  writel((psr_num_des * 15U) / 100U, (void volatile *)(& rx_dma->psr_min_des));
  tmp___0 = spinlock_check(& etdev->rcv_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  rx_local->local_psr_full = 0U;
  fbr_entry = (struct fbr_desc *)rx_local->pFbr1RingVa;
  entry = 0U;
  }
  goto ldv_35735;
  ldv_35734:
  fbr_entry->addr_hi = (rx_local->fbr[1])->bus_high[entry];
  fbr_entry->addr_lo = (rx_local->fbr[1])->bus_low[entry];
  fbr_entry->word2 = entry;
  fbr_entry = fbr_entry + 1;
  entry = entry + 1U;
  ldv_35735: ;
  if (rx_local->Fbr1NumEntries > entry) {
    goto ldv_35734;
  } else {
    goto ldv_35736;
  }
  ldv_35736:
  {
  writel((unsigned int )(rx_local->Fbr1Realpa >> 32), (void volatile *)(& rx_dma->fbr1_base_hi));
  writel((unsigned int )rx_local->Fbr1Realpa, (void volatile *)(& rx_dma->fbr1_base_lo));
  writel(rx_local->Fbr1NumEntries - 1U, (void volatile *)(& rx_dma->fbr1_num_des));
  writel(1024U, (void volatile *)(& rx_dma->fbr1_full_offset));
  rx_local->local_Fbr1_full = 1024U;
  writel((rx_local->Fbr1NumEntries * 15U) / 100U - 1U, (void volatile *)(& rx_dma->fbr1_min_des));
  fbr_entry = (struct fbr_desc *)rx_local->pFbr0RingVa;
  entry = 0U;
  }
  goto ldv_35738;
  ldv_35737:
  fbr_entry->addr_hi = (rx_local->fbr[0])->bus_high[entry];
  fbr_entry->addr_lo = (rx_local->fbr[0])->bus_low[entry];
  fbr_entry->word2 = entry;
  fbr_entry = fbr_entry + 1;
  entry = entry + 1U;
  ldv_35738: ;
  if (rx_local->Fbr0NumEntries > entry) {
    goto ldv_35737;
  } else {
    goto ldv_35739;
  }
  ldv_35739:
  {
  writel((unsigned int )(rx_local->Fbr0Realpa >> 32), (void volatile *)(& rx_dma->fbr0_base_hi));
  writel((unsigned int )rx_local->Fbr0Realpa, (void volatile *)(& rx_dma->fbr0_base_lo));
  writel(rx_local->Fbr0NumEntries - 1U, (void volatile *)(& rx_dma->fbr0_num_des));
  writel(1024U, (void volatile *)(& rx_dma->fbr0_full_offset));
  rx_local->local_Fbr0_full = 1024U;
  writel((rx_local->Fbr0NumEntries * 15U) / 100U - 1U, (void volatile *)(& rx_dma->fbr0_min_des));
  writel(4U, (void volatile *)(& rx_dma->num_pkt_done));
  writel(10U, (void volatile *)(& rx_dma->max_pkt_time));
  spin_unlock_irqrestore(& etdev->rcv_lock, flags);
  }
  return;
}
}
void SetRxDmaTimer(struct et131x_adapter *etdev )
{
  {
  if (etdev->linkspeed == 1U) {
    {
    writel(0U, (void volatile *)(& (etdev->regs)->rxdma.max_pkt_time));
    writel(1U, (void volatile *)(& (etdev->regs)->rxdma.num_pkt_done));
    }
  } else
  if (etdev->linkspeed == 0U) {
    {
    writel(0U, (void volatile *)(& (etdev->regs)->rxdma.max_pkt_time));
    writel(1U, (void volatile *)(& (etdev->regs)->rxdma.num_pkt_done));
    }
  } else {
  }
  return;
}
}
void et131x_rx_dma_disable(struct et131x_adapter *etdev )
{ u32 csr ;
  {
  {
  writel(8193U, (void volatile *)(& (etdev->regs)->rxdma.csr));
  csr = readl((void const volatile *)(& (etdev->regs)->rxdma.csr));
  }
  if ((csr & 131072U) == 0U) {
    {
    __const_udelay(21475UL);
    csr = readl((void const volatile *)(& (etdev->regs)->rxdma.csr));
    }
    if ((csr & 131072U) == 0U) {
      {
      dev_err((struct device const *)(& (etdev->pdev)->dev), "RX Dma failed to enter halt state. CSR 0x%08x\n",
              csr);
      }
    } else {
    }
  } else {
  }
  return;
}
}
void et131x_rx_dma_enable(struct et131x_adapter *etdev )
{ u32 csr ;
  {
  csr = 8192U;
  if (etdev->rx_ring.Fbr1BufferSize == 4096U) {
    csr = csr | 2048U;
  } else
  if (etdev->rx_ring.Fbr1BufferSize == 8192U) {
    csr = csr | 4096U;
  } else
  if (etdev->rx_ring.Fbr1BufferSize == 16384U) {
    csr = csr | 6144U;
  } else {
  }
  csr = csr | 1024U;
  if (etdev->rx_ring.Fbr0BufferSize == 256U) {
    csr = csr | 256U;
  } else
  if (etdev->rx_ring.Fbr0BufferSize == 512U) {
    csr = csr | 512U;
  } else
  if (etdev->rx_ring.Fbr0BufferSize == 1024U) {
    csr = csr | 768U;
  } else {
  }
  {
  writel(csr, (void volatile *)(& (etdev->regs)->rxdma.csr));
  csr = readl((void const volatile *)(& (etdev->regs)->rxdma.csr));
  }
  if ((csr & 131072U) != 0U) {
    {
    __const_udelay(21475UL);
    csr = readl((void const volatile *)(& (etdev->regs)->rxdma.csr));
    }
    if ((csr & 131072U) != 0U) {
      {
      dev_err((struct device const *)(& (etdev->pdev)->dev), "RX Dma failed to exit halt state.  CSR 0x%08x\n",
              csr);
      }
    } else {
    }
  } else {
  }
  return;
}
}
struct rfd *nic_rx_pkts(struct et131x_adapter *etdev )
{ struct rx_ring *rx_local ;
  struct rx_status_block *status ;
  struct pkt_stat_desc *psr ;
  struct rfd *rfd ;
  u32 i ;
  u8 *buf ;
  unsigned long flags ;
  struct list_head *element ;
  u8 rindex ;
  u16 bindex ;
  u32 len ;
  u32 word0 ;
  u32 word1 ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  int tmp___1 ;
  struct sk_buff *skb ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___3 ;
  {
  rx_local = & etdev->rx_ring;
  status = rx_local->rx_status_block;
  word1 = status->Word1 >> 16;
  if (((rx_local->local_psr_full ^ word1) & 8191U) == 0U) {
    return ((struct rfd *)0);
  } else {
  }
  {
  psr = (struct pkt_stat_desc *)rx_local->pPSRingVa + ((unsigned long )rx_local->local_psr_full & 4095UL);
  len = psr->word1 & 65535U;
  rindex = (u8 )((unsigned int )((u8 )(psr->word1 >> 26)) & 3U);
  bindex = (u16 )((unsigned int )((u16 )(psr->word1 >> 16)) & 1023U);
  word0 = psr->word0;
  add_12bit(& rx_local->local_psr_full, 1);
  }
  if ((rx_local->local_psr_full & 4095U) > rx_local->PsrNumEntries - 1U) {
    rx_local->local_psr_full = rx_local->local_psr_full & 4294963200U;
    rx_local->local_psr_full = rx_local->local_psr_full ^ 4096U;
  } else {
  }
  {
  writel(rx_local->local_psr_full, (void volatile *)(& (etdev->regs)->rxdma.psr_full_offset));
  }
  if ((unsigned int )rindex > 1U) {
    {
    dev_err((struct device const *)(& (etdev->pdev)->dev), "NICRxPkts PSR Entry %d indicates length of %d and/or bad bi(%d)\n",
            rx_local->local_psr_full & 4095U, len, (int )bindex);
    }
    return ((struct rfd *)0);
  } else
  if ((unsigned int )rindex == 0U) {
    if ((u32 )bindex > rx_local->Fbr0NumEntries - 1U) {
      {
      dev_err((struct device const *)(& (etdev->pdev)->dev), "NICRxPkts PSR Entry %d indicates length of %d and/or bad bi(%d)\n",
              rx_local->local_psr_full & 4095U, len, (int )bindex);
      }
      return ((struct rfd *)0);
    } else {
      goto _L;
    }
  } else
  _L:
  if ((unsigned int )rindex == 1U) {
    if ((u32 )bindex > rx_local->Fbr1NumEntries - 1U) {
      {
      dev_err((struct device const *)(& (etdev->pdev)->dev), "NICRxPkts PSR Entry %d indicates length of %d and/or bad bi(%d)\n",
              rx_local->local_psr_full & 4095U, len, (int )bindex);
      }
      return ((struct rfd *)0);
    } else {
    }
  } else {
  }
  {
  tmp = spinlock_check(& etdev->rcv_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  rfd = (struct rfd *)0;
  element = rx_local->RecvList.next;
  __mptr = (struct list_head const *)element;
  rfd = (struct rfd *)__mptr;
  }
  if ((unsigned long )rfd == (unsigned long )((struct rfd *)0)) {
    {
    spin_unlock_irqrestore(& etdev->rcv_lock, flags);
    }
    return ((struct rfd *)0);
  } else {
  }
  {
  list_del(& rfd->list_node);
  rx_local->nReadyRecv = rx_local->nReadyRecv - 1U;
  spin_unlock_irqrestore(& etdev->rcv_lock, flags);
  rfd->bufferindex = bindex;
  rfd->ringindex = rindex;
  }
  if (len <= 63U) {
    etdev->Stats.other_errors = etdev->Stats.other_errors + 1U;
    len = 0U;
  } else {
  }
  if (len != 0U) {
    if ((unsigned int )etdev->ReplicaPhyLoopbk == 1U) {
      {
      buf = (u8 *)(rx_local->fbr[(int )rindex])->virt[(int )bindex];
      tmp___1 = memcmp((void const *)buf + 6U, (void const *)(& etdev->addr),
                       6UL);
      }
      if (tmp___1 == 0) {
        {
        tmp___0 = memcmp((void const *)buf + 42U, (void const *)"Replica packet",
                         14UL);
        }
        if (tmp___0 != 0) {
          etdev->ReplicaPhyLoopbkPF = (u8 )1U;
        } else {
        }
      } else {
      }
    } else {
    }
    if ((word0 & 16777216U) != 0U) {
      if ((word0 & 33554432U) == 0U) {
        if ((etdev->PacketFilter & 2U) != 0U) {
          if ((etdev->PacketFilter & 8U) == 0U) {
            if ((etdev->PacketFilter & 16U) == 0U) {
              buf = (u8 *)(rx_local->fbr[(int )rindex])->virt[(int )bindex];
              i = 0U;
              goto ldv_35774;
              ldv_35773: ;
              if ((int )*buf == (int )etdev->MCList[i][0]) {
                if ((int )*(buf + 1UL) == (int )etdev->MCList[i][1]) {
                  if ((int )*(buf + 2UL) == (int )etdev->MCList[i][2]) {
                    if ((int )*(buf + 3UL) == (int )etdev->MCList[i][3]) {
                      if ((int )*(buf + 4UL) == (int )etdev->MCList[i][4]) {
                        if ((int )*(buf + 5UL) == (int )etdev->MCList[i][5]) {
                          goto ldv_35772;
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
              }
              i = i + 1U;
              ldv_35774: ;
              if (etdev->MCAddressCount > i) {
                goto ldv_35773;
              } else {
                goto ldv_35772;
              }
              ldv_35772: ;
              if (etdev->MCAddressCount == i) {
                len = 0U;
              } else {
              }
            } else {
            }
          } else {
          }
        } else {
        }
        if (len != 0U) {
          etdev->Stats.multircv = etdev->Stats.multircv + 1U;
        } else {
        }
      } else {
        goto _L___0;
      }
    } else
    _L___0:
    if ((word0 & 33554432U) != 0U) {
      etdev->Stats.brdcstrcv = etdev->Stats.brdcstrcv + 1U;
    } else {
      etdev->Stats.unircv = etdev->Stats.unircv + 1U;
    }
  } else {
  }
  if (len != 0U) {
    {
    skb = (struct sk_buff *)0;
    rfd->len = len;
    skb = dev_alloc_skb(rfd->len + 2U);
    }
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      {
      dev_err((struct device const *)(& (etdev->pdev)->dev), "Couldn\'t alloc an SKB for Rx\n");
      }
      return ((struct rfd *)0);
    } else {
    }
    {
    etdev->net_stats.rx_bytes = etdev->net_stats.rx_bytes + (unsigned long )rfd->len;
    __len = (size_t )rfd->len;
    tmp___3 = skb_put(skb, rfd->len);
    __ret = memmove((void *)tmp___3, (void const *)(rx_local->fbr[(int )rindex])->virt[(int )bindex],
                             __len);
    skb->dev = etdev->netdev;
    skb->protocol = eth_type_trans(skb, etdev->netdev);
    skb->ip_summed = (unsigned char)0;
    netif_rx(skb);
    }
  } else {
    rfd->len = 0U;
  }
  {
  nic_return_rfd(etdev, rfd);
  }
  return (rfd);
}
}
void et131x_reset_recv(struct et131x_adapter *etdev )
{ int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  {
  {
  tmp = list_empty((struct list_head const *)(& etdev->rx_ring.RecvList));
  __ret_warn_on = tmp != 0;
  tmp___0 = __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
  if (tmp___0 != 0L) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/staging/et131x/et131x.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/19/dscv_tempdir/dscv/ri/08_1/drivers/staging/et131x/et1310_rx.c.p",
                       (int const )1009);
    }
  } else {
  }
  {
  __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
  return;
}
}
void et131x_handle_recv_interrupt(struct et131x_adapter *etdev )
{ struct rfd *rfd ;
  u32 count ;
  bool done ;
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  {
  rfd = (struct rfd *)0;
  count = 0U;
  done = (bool )1;
  goto ldv_35793;
  ldv_35794:
  {
  tmp___0 = list_empty((struct list_head const *)(& etdev->rx_ring.RecvList));
  }
  if (tmp___0 != 0) {
    {
    __ret_warn_on = etdev->rx_ring.nReadyRecv != 0U;
    tmp = __builtin_expect((long )(__ret_warn_on != 0), 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/staging/et131x/et131x.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/19/dscv_tempdir/dscv/ri/08_1/drivers/staging/et131x/et1310_rx.c.p",
                         (int const )1028);
      }
    } else {
    }
    {
    __builtin_expect((long )(__ret_warn_on != 0), 0L);
    done = (bool )0;
    }
    goto ldv_35792;
  } else {
  }
  {
  rfd = nic_rx_pkts(etdev);
  }
  if ((unsigned long )rfd == (unsigned long )((struct rfd *)0)) {
    goto ldv_35792;
  } else {
  }
  if (etdev->PacketFilter == 0U) {
    goto ldv_35793;
  } else
  if ((etdev->Flags & 536870912U) == 0U) {
    goto ldv_35793;
  } else
  if (rfd->len == 0U) {
    goto ldv_35793;
  } else {
  }
  etdev->Stats.ipackets = etdev->Stats.ipackets + 1ULL;
  if (etdev->rx_ring.nReadyRecv <= 39U) {
    {
    dev_warn((struct device const *)(& (etdev->pdev)->dev), "RFD\'s are running out\n");
    }
  } else {
  }
  count = count + 1U;
  ldv_35793: ;
  if (count <= 255U) {
    goto ldv_35794;
  } else {
    goto ldv_35792;
  }
  ldv_35792: ;
  if (count == 256U) {
    {
    etdev->rx_ring.UnfinishedReceives = (bool )1;
    writel(40000U, (void volatile *)(& (etdev->regs)->global.watchdog_timer));
    }
  } else
  if (! done) {
    {
    etdev->rx_ring.UnfinishedReceives = (bool )1;
    writel(40000U, (void volatile *)(& (etdev->regs)->global.watchdog_timer));
    }
  } else {
    etdev->rx_ring.UnfinishedReceives = (bool )0;
  }
  return;
}
}
__inline static u32 bump_fbr(u32 *fbr , u32 limit )
{ u32 v ;
  {
  v = *fbr;
  v = v + 1U;
  if ((v & 1023U) > limit) {
    v = v & 4294966272U;
    v = v ^ 1024U;
  } else {
  }
  v = v & 2047U;
  *fbr = v;
  return (v);
}
}
void nic_return_rfd(struct et131x_adapter *etdev , struct rfd *rfd )
{ struct rx_ring *rx_local ;
  struct rxdma_regs *rx_dma ;
  u16 bi ;
  u8 ri ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct fbr_desc *next ;
  u32 tmp___0 ;
  struct fbr_desc *next___0 ;
  u32 tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  int __ret_warn_on ;
  long tmp___3 ;
  {
  rx_local = & etdev->rx_ring;
  rx_dma = & (etdev->regs)->rxdma;
  bi = rfd->bufferindex;
  ri = rfd->ringindex;
  if ((unsigned int )ri == 0U) {
    if ((u32 )bi < rx_local->Fbr0NumEntries) {
      goto _L;
    } else {
      goto _L___0;
    }
  } else
  _L___0:
  if ((unsigned int )ri == 1U) {
    if ((u32 )bi < rx_local->Fbr1NumEntries) {
      _L:
      {
      tmp = spinlock_check(& etdev->FbrLock);
      flags = _raw_spin_lock_irqsave(tmp);
      }
      if ((unsigned int )ri == 1U) {
        {
        next = (struct fbr_desc *)rx_local->pFbr1RingVa + ((unsigned long )rx_local->local_Fbr1_full & 1023UL);
        next->addr_hi = (rx_local->fbr[1])->bus_high[(int )bi];
        next->addr_lo = (rx_local->fbr[1])->bus_low[(int )bi];
        next->word2 = (u32 )bi;
        tmp___0 = bump_fbr(& rx_local->local_Fbr1_full, rx_local->Fbr1NumEntries - 1U);
        writel(tmp___0, (void volatile *)(& rx_dma->fbr1_full_offset));
        }
      } else {
        {
        next___0 = (struct fbr_desc *)rx_local->pFbr0RingVa + ((unsigned long )rx_local->local_Fbr0_full & 1023UL);
        next___0->addr_hi = (rx_local->fbr[0])->bus_high[(int )bi];
        next___0->addr_lo = (rx_local->fbr[0])->bus_low[(int )bi];
        next___0->word2 = (u32 )bi;
        tmp___1 = bump_fbr(& rx_local->local_Fbr0_full, rx_local->Fbr0NumEntries - 1U);
        writel(tmp___1, (void volatile *)(& rx_dma->fbr0_full_offset));
        }
      }
      {
      spin_unlock_irqrestore(& etdev->FbrLock, flags);
      }
    } else {
      {
      dev_err((struct device const *)(& (etdev->pdev)->dev), "NICReturnRFD illegal Buffer Index returned\n");
      }
    }
  } else {
    {
    dev_err((struct device const *)(& (etdev->pdev)->dev), "NICReturnRFD illegal Buffer Index returned\n");
    }
  }
  {
  tmp___2 = spinlock_check(& etdev->rcv_lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  list_add_tail(& rfd->list_node, & rx_local->RecvList);
  rx_local->nReadyRecv = rx_local->nReadyRecv + 1U;
  spin_unlock_irqrestore(& etdev->rcv_lock, flags);
  __ret_warn_on = rx_local->nReadyRecv > rx_local->NumRfd;
  tmp___3 = __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
  if (tmp___3 != 0L) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/staging/et131x/et131x.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/19/dscv_tempdir/dscv/ri/08_1/drivers/staging/et131x/et1310_rx.c.p",
                       (int const )1160);
    }
  } else {
  }
  {
  __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
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
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
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
extern unsigned long __phys_addr(unsigned long ) ;
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->ldv_6060.rlock);
  }
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->ldv_6060.rlock);
  }
  return;
}
}
__inline static void *lowmem_page_address(struct page *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 56L) << 12) + 0x0fff880000000000UL));
}
}
void *ldv_calloc(size_t nmemb , size_t size ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{ void *tmp ;
  {
  if (size != 0UL) {
    if (0x0fffffffffffffffUL / size < n) {
      return ((void *)0);
    } else {
    }
  } else {
  }
  {
  tmp = __kmalloc(n * size, flags | 32768U);
  }
  return (tmp);
}
}
__inline static int valid_dma_direction(int dma_direction )
{ int tmp ;
  {
  if (dma_direction == 0) {
    tmp = 1;
  } else
  if (dma_direction == 1) {
    tmp = 1;
  } else
  if (dma_direction == 2) {
    tmp = 1;
  } else {
    tmp = 0;
  }
  return (tmp);
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
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
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
  tmp___1 = __builtin_expect((long )(tmp___0 == 0), 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (18), "i" (12UL));
    ldv_18949: ;
    goto ldv_18949;
  } else {
  }
  {
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, (struct page *)(0x0fffea0000000000UL + (tmp___2 >> 12)),
                            (unsigned long )ptr & 4095UL, size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, (struct page *)(0x0fffea0000000000UL + (tmp___3 >> 12)),
                     (unsigned long )ptr & 4095UL, size, (int )dir, addr, (bool )1);
  }
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = __builtin_expect((long )(tmp___0 == 0), 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (35), "i" (12UL));
    ldv_18958: ;
    goto ldv_18958;
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
  debug_dma_unmap_page(dev, addr, size, (int )dir, (bool )1);
  }
  return;
}
}
__inline static dma_addr_t dma_map_page(struct device *dev , struct page *page , size_t offset ,
                                        size_t size , enum dma_data_direction dir )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = lowmem_page_address(page);
  kmemcheck_mark_initialized(tmp___0 + offset, (unsigned int )size);
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = __builtin_expect((long )(tmp___1 == 0), 0L);
  }
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (78), "i" (12UL));
    ldv_18992: ;
    goto ldv_18992;
  } else {
  }
  {
  addr = (*(ops->map_page))(dev, page, offset, size, dir, (struct dma_attrs *)0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, (bool )0);
  }
  return (addr);
}
}
__inline static dma_addr_t pci_map_single(struct pci_dev *hwdev , void *ptr , size_t size ,
                                          int direction )
{ struct device *tmp ;
  dma_addr_t tmp___0 ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = (struct device *)0;
  }
  {
  tmp___0 = dma_map_single_attrs(tmp, ptr, size, (enum dma_data_direction )direction,
                                 (struct dma_attrs *)0);
  }
  return (tmp___0);
}
}
__inline static void pci_unmap_single(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                      size_t size , int direction )
{ struct device *tmp ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = (struct device *)0;
  }
  {
  dma_unmap_single_attrs(tmp, dma_addr, size, (enum dma_data_direction )direction,
                         (struct dma_attrs *)0);
  }
  return;
}
}
__inline static dma_addr_t pci_map_page(struct pci_dev *hwdev , struct page *page ,
                                        unsigned long offset , size_t size , int direction )
{ struct device *tmp ;
  dma_addr_t tmp___0 ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = (struct device *)0;
  }
  {
  tmp___0 = dma_map_page(tmp, page, offset, size, (enum dma_data_direction )direction);
  }
  return (tmp___0);
}
}
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
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
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  {
  clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  }
  return;
}
}
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{ int tmp ;
  int tmp___0 ;
  {
  {
  tmp = netpoll_trap();
  }
  if (tmp != 0) {
    {
    netif_tx_start_queue(dev_queue);
    }
    return;
  } else {
  }
  {
  tmp___0 = test_and_clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  }
  if (tmp___0 != 0) {
    {
    __netif_schedule(dev_queue->qdisc);
    }
  } else {
  }
  return;
}
}
__inline static void netif_wake_queue(struct net_device *dev )
{ struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
  }
  return;
}
}
extern void dev_kfree_skb_any(struct sk_buff * ) ;
__inline static int netif_carrier_ok(struct net_device const *dev )
{ int tmp ;
  {
  {
  tmp = constant_test_bit(2U, (unsigned long const volatile *)(& dev->state));
  }
  return (tmp == 0);
}
}
int et131x_tx_dma_memory_alloc(struct et131x_adapter *adapter ) ;
void et131x_tx_dma_memory_free(struct et131x_adapter *adapter ) ;
void ConfigTxDmaRegs(struct et131x_adapter *etdev ) ;
void et131x_tx_dma_disable(struct et131x_adapter *etdev ) ;
void et131x_handle_send_interrupt(struct et131x_adapter *etdev ) ;
int et131x_send_packets(struct sk_buff *skb , struct net_device *netdev ) ;
__inline static void et131x_free_send_packet(struct et131x_adapter *etdev , struct tcb *tcb ) ;
static int et131x_send_packet(struct sk_buff *skb , struct et131x_adapter *etdev ) ;
static int nic_send_packet(struct et131x_adapter *etdev , struct tcb *tcb ) ;
int et131x_tx_dma_memory_alloc(struct et131x_adapter *adapter )
{ int desc_size ;
  struct tx_ring *tx_ring ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  {
  desc_size = 0;
  tx_ring = & adapter->tx_ring;
  tmp = kcalloc(64UL, 40UL, 33U);
  adapter->tx_ring.tcb_ring = (struct tcb *)tmp;
  }
  if ((unsigned long )adapter->tx_ring.tcb_ring == (unsigned long )((struct tcb *)0)) {
    {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Cannot alloc memory for TCBs\n");
    }
    return (-12);
  } else {
  }
  {
  desc_size = 12287;
  tmp___0 = pci_alloc_consistent(adapter->pdev, (size_t )desc_size, & tx_ring->tx_desc_ring_pa);
  tx_ring->tx_desc_ring = (struct tx_desc *)tmp___0;
  }
  if ((unsigned long )adapter->tx_ring.tx_desc_ring == (unsigned long )((struct tx_desc *)0)) {
    {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Cannot alloc memory for Tx Ring\n");
    }
    return (-12);
  } else {
  }
  {
  tmp___1 = pci_alloc_consistent(adapter->pdev, 4UL, & tx_ring->tx_status_pa);
  tx_ring->tx_status = (u32 *)tmp___1;
  }
  if (adapter->tx_ring.tx_status_pa == 0ULL) {
    {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Cannot alloc memory for Tx status block\n");
    }
    return (-12);
  } else {
  }
  return (0);
}
}
void et131x_tx_dma_memory_free(struct et131x_adapter *adapter )
{ int desc_size ;
  {
  desc_size = 0;
  if ((unsigned long )adapter->tx_ring.tx_desc_ring != (unsigned long )((struct tx_desc *)0)) {
    {
    desc_size = 12287;
    pci_free_consistent(adapter->pdev, (size_t )desc_size, (void *)adapter->tx_ring.tx_desc_ring,
                        adapter->tx_ring.tx_desc_ring_pa);
    adapter->tx_ring.tx_desc_ring = (struct tx_desc *)0;
    }
  } else {
  }
  if ((unsigned long )adapter->tx_ring.tx_status != (unsigned long )((u32 *)0)) {
    {
    pci_free_consistent(adapter->pdev, 4UL, (void *)adapter->tx_ring.tx_status, adapter->tx_ring.tx_status_pa);
    adapter->tx_ring.tx_status = (u32 *)0;
    }
  } else {
  }
  {
  kfree((void const *)adapter->tx_ring.tcb_ring);
  }
  return;
}
}
void ConfigTxDmaRegs(struct et131x_adapter *etdev )
{ struct txdma_regs *txdma ;
  {
  {
  txdma = & (etdev->regs)->txdma;
  writel((unsigned int )(etdev->tx_ring.tx_desc_ring_pa >> 32), (void volatile *)(& txdma->pr_base_hi));
  writel((unsigned int )etdev->tx_ring.tx_desc_ring_pa, (void volatile *)(& txdma->pr_base_lo));
  writel(511U, (void volatile *)(& txdma->pr_num_des));
  writel((unsigned int )(etdev->tx_ring.tx_status_pa >> 32), (void volatile *)(& txdma->dma_wb_base_hi));
  writel((unsigned int )etdev->tx_ring.tx_status_pa, (void volatile *)(& txdma->dma_wb_base_lo));
  *(etdev->tx_ring.tx_status) = 0U;
  writel(0U, (void volatile *)(& txdma->service_request));
  etdev->tx_ring.send_idx = 0U;
  }
  return;
}
}
void et131x_tx_dma_disable(struct et131x_adapter *etdev )
{
  {
  {
  writel(257U, (void volatile *)(& (etdev->regs)->txdma.csr));
  }
  return;
}
}
void et131x_tx_dma_enable(struct et131x_adapter *etdev )
{
  {
  {
  writel(256U, (void volatile *)(& (etdev->regs)->txdma.csr));
  }
  return;
}
}
void et131x_init_send(struct et131x_adapter *adapter )
{ struct tcb *tcb ;
  u32 ct ;
  struct tx_ring *tx_ring ;
  u32 tmp ;
  {
  {
  tx_ring = & adapter->tx_ring;
  tcb = adapter->tx_ring.tcb_ring;
  tx_ring->tcb_qhead = tcb;
  memset((void *)tcb, 0, 2560UL);
  ct = 0U;
  }
  goto ldv_35692;
  ldv_35691:
  tcb->next = tcb + 1UL;
  tcb = tcb + 1;
  ldv_35692:
  tmp = ct;
  ct = ct + 1U;
  if (tmp <= 63U) {
    goto ldv_35691;
  } else {
    goto ldv_35693;
  }
  ldv_35693:
  tcb = tcb - 1;
  tx_ring->tcb_qtail = tcb;
  tcb->next = (struct tcb *)0;
  tx_ring->send_head = (struct tcb *)0;
  tx_ring->send_tail = (struct tcb *)0;
  return;
}
}
int et131x_send_packets(struct sk_buff *skb , struct net_device *netdev )
{ int status ;
  struct et131x_adapter *etdev ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  status = 0;
  etdev = (struct et131x_adapter *)0;
  tmp = netdev_priv((struct net_device const *)netdev);
  etdev = (struct et131x_adapter *)tmp;
  }
  if (etdev->tx_ring.used > 63) {
    status = -12;
  } else
  if ((etdev->Flags & 1072693248U) != 0U) {
    {
    dev_kfree_skb_any(skb);
    skb = (struct sk_buff *)0;
    etdev->net_stats.tx_dropped = etdev->net_stats.tx_dropped + 1UL;
    }
  } else {
    {
    tmp___0 = netif_carrier_ok((struct net_device const *)netdev);
    }
    if (tmp___0 == 0) {
      {
      dev_kfree_skb_any(skb);
      skb = (struct sk_buff *)0;
      etdev->net_stats.tx_dropped = etdev->net_stats.tx_dropped + 1UL;
      }
    } else {
      {
      status = et131x_send_packet(skb, etdev);
      }
      if (status != 0) {
        if (status != -12) {
          {
          dev_kfree_skb_any(skb);
          skb = (struct sk_buff *)0;
          etdev->net_stats.tx_dropped = etdev->net_stats.tx_dropped + 1UL;
          }
        } else {
        }
      } else {
      }
    }
  }
  return (status);
}
}
static int et131x_send_packet(struct sk_buff *skb , struct et131x_adapter *etdev )
{ int status ;
  struct tcb *tcb ;
  u16 *shbufva ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  {
  tcb = (struct tcb *)0;
  if (skb->len <= 13U) {
    return (-5);
  } else {
  }
  {
  tmp = spinlock_check(& etdev->TCBReadyQLock);
  flags = _raw_spin_lock_irqsave(tmp);
  tcb = etdev->tx_ring.tcb_qhead;
  }
  if ((unsigned long )tcb == (unsigned long )((struct tcb *)0)) {
    {
    spin_unlock_irqrestore(& etdev->TCBReadyQLock, flags);
    }
    return (-12);
  } else {
  }
  etdev->tx_ring.tcb_qhead = tcb->next;
  if ((unsigned long )etdev->tx_ring.tcb_qhead == (unsigned long )((struct tcb *)0)) {
    etdev->tx_ring.tcb_qtail = (struct tcb *)0;
  } else {
  }
  {
  spin_unlock_irqrestore(& etdev->TCBReadyQLock, flags);
  tcb->skb = skb;
  }
  if ((unsigned long )skb->data != (unsigned long )((unsigned char *)0)) {
    if (skb->len - skb->data_len > 5U) {
      shbufva = (u16 *)skb->data;
      if ((unsigned int )*shbufva == 65535U) {
        if ((unsigned int )*(shbufva + 1UL) == 65535U) {
          if ((unsigned int )*(shbufva + 2UL) == 65535U) {
            tcb->flags = tcb->flags | 2U;
          } else {
            goto _L___0;
          }
        } else {
          goto _L___0;
        }
      } else
      _L___0:
      if (((int )*shbufva & 3) == 1) {
        tcb->flags = tcb->flags | 1U;
      } else {
      }
    } else {
    }
  } else {
  }
  {
  tcb->next = (struct tcb *)0;
  status = nic_send_packet(etdev, tcb);
  }
  if (status != 0) {
    {
    tmp___0 = spinlock_check(& etdev->TCBReadyQLock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    }
    if ((unsigned long )etdev->tx_ring.tcb_qtail != (unsigned long )((struct tcb *)0)) {
      (etdev->tx_ring.tcb_qtail)->next = tcb;
    } else {
      etdev->tx_ring.tcb_qhead = tcb;
    }
    {
    etdev->tx_ring.tcb_qtail = tcb;
    spin_unlock_irqrestore(& etdev->TCBReadyQLock, flags);
    }
    return (status);
  } else {
  }
  {
  __ret_warn_on = etdev->tx_ring.used > 64;
  tmp___1 = __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/staging/et131x/et131x.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/19/dscv_tempdir/dscv/ri/08_1/drivers/staging/et131x/et1310_tx.c.p",
                       (int const )407);
    }
  } else {
  }
  {
  __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
  return (0);
}
}
static int nic_send_packet(struct et131x_adapter *etdev , struct tcb *tcb )
{ u32 i ;
  struct tx_desc desc[24U] ;
  u32 frag ;
  u32 thiscopy ;
  u32 remainder ;
  struct sk_buff *skb ;
  u32 nr_frags ;
  unsigned char *tmp ;
  struct skb_frag_struct *frags ;
  unsigned char *tmp___0 ;
  unsigned long flags ;
  u32 tmp___1 ;
  dma_addr_t tmp___2 ;
  u32 tmp___3 ;
  dma_addr_t tmp___4 ;
  u32 tmp___5 ;
  dma_addr_t tmp___6 ;
  u32 tmp___7 ;
  dma_addr_t tmp___8 ;
  raw_spinlock_t *tmp___9 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int __ret_warn_on ;
  long tmp___10 ;
  {
  {
  frag = 0U;
  skb = tcb->skb;
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  nr_frags = (u32 )((int )((struct skb_shared_info *)tmp)->nr_frags + 1);
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  frags = (struct skb_frag_struct *)(& ((struct skb_shared_info *)tmp___0)->frags);
  }
  if (nr_frags > 23U) {
    return (-5);
  } else {
  }
  {
  memset((void *)(& desc), 0, (unsigned long )(nr_frags + 1U) * 16UL);
  i = 0U;
  }
  goto ldv_35730;
  ldv_35729: ;
  if (i == 0U) {
    if (skb->len - skb->data_len <= 1514U) {
      {
      desc[frag].addr_hi = 0U;
      desc[frag].len_vlan = skb->len - skb->data_len;
      tmp___1 = frag;
      frag = frag + 1U;
      tmp___2 = pci_map_single(etdev->pdev, (void *)skb->data, (size_t )(skb->len - skb->data_len),
                               1);
      desc[tmp___1].addr_lo = (u32 )tmp___2;
      }
    } else {
      {
      desc[frag].addr_hi = 0U;
      desc[frag].len_vlan = (skb->len - skb->data_len) / 2U;
      tmp___3 = frag;
      frag = frag + 1U;
      tmp___4 = pci_map_single(etdev->pdev, (void *)skb->data, (size_t )((skb->len - skb->data_len) / 2U),
                               1);
      desc[tmp___3].addr_lo = (u32 )tmp___4;
      desc[frag].addr_hi = 0U;
      desc[frag].len_vlan = (skb->len - skb->data_len) / 2U;
      tmp___5 = frag;
      frag = frag + 1U;
      tmp___6 = pci_map_single(etdev->pdev, (void *)skb->data + (unsigned long )((skb->len - skb->data_len) / 2U),
                               (size_t )((skb->len - skb->data_len) / 2U), 1);
      desc[tmp___5].addr_lo = (u32 )tmp___6;
      }
    }
  } else {
    {
    desc[frag].addr_hi = 0U;
    desc[frag].len_vlan = (frags + (unsigned long )(i - 1U))->size;
    tmp___7 = frag;
    frag = frag + 1U;
    tmp___8 = pci_map_page(etdev->pdev, (frags + (unsigned long )(i - 1U))->page,
                           (unsigned long )(frags + (unsigned long )(i - 1U))->page_offset,
                           (size_t )(frags + (unsigned long )(i - 1U))->size, 1);
    desc[tmp___7].addr_lo = (u32 )tmp___8;
    }
  }
  i = i + 1U;
  ldv_35730: ;
  if (i < nr_frags) {
    goto ldv_35729;
  } else {
    goto ldv_35731;
  }
  ldv_35731: ;
  if (frag == 0U) {
    return (-5);
  } else {
  }
  if (etdev->linkspeed == 2U) {
    etdev->tx_ring.since_irq = etdev->tx_ring.since_irq + 1;
    if (etdev->tx_ring.since_irq == 4) {
      desc[frag - 1U].flags = 5U;
      etdev->tx_ring.since_irq = 0;
    } else {
      desc[frag - 1U].flags = 1U;
    }
  } else {
    desc[frag - 1U].flags = 5U;
  }
  {
  desc[0].flags = desc[0].flags | 2U;
  tcb->index_start = etdev->tx_ring.send_idx;
  tcb->stale = 0U;
  tmp___9 = spinlock_check(& etdev->send_hw_lock);
  flags = _raw_spin_lock_irqsave(tmp___9);
  thiscopy = 512U - (etdev->tx_ring.send_idx & 1023U);
  }
  if (thiscopy >= frag) {
    remainder = 0U;
    thiscopy = frag;
  } else {
    remainder = frag - thiscopy;
  }
  {
  __len = (unsigned long )thiscopy * 16UL;
  __ret = memmove((void *)(etdev->tx_ring.tx_desc_ring + ((unsigned long )etdev->tx_ring.send_idx & 1023UL)),
                           (void const *)(& desc), __len);
  add_10bit(& etdev->tx_ring.send_idx, (int )thiscopy);
  }
  if ((etdev->tx_ring.send_idx & 1023U) == 0U) {
    etdev->tx_ring.send_idx = etdev->tx_ring.send_idx & 4294966272U;
    etdev->tx_ring.send_idx = etdev->tx_ring.send_idx ^ 1024U;
  } else
  if ((etdev->tx_ring.send_idx & 1023U) == 512U) {
    etdev->tx_ring.send_idx = etdev->tx_ring.send_idx & 4294966272U;
    etdev->tx_ring.send_idx = etdev->tx_ring.send_idx ^ 1024U;
  } else {
  }
  if (remainder != 0U) {
    {
    __len___0 = (unsigned long )remainder * 16UL;
    __ret___0 = memmove((void *)etdev->tx_ring.tx_desc_ring, (void const *)(& desc) + (unsigned long )thiscopy,
                                 __len___0);
    add_10bit(& etdev->tx_ring.send_idx, (int )remainder);
    }
  } else {
  }
  if ((etdev->tx_ring.send_idx & 1023U) == 0U) {
    if (etdev->tx_ring.send_idx != 0U) {
      tcb->index = 511U;
    } else {
      tcb->index = 1535U;
    }
  } else {
    tcb->index = etdev->tx_ring.send_idx - 1U;
  }
  {
  spin_lock(& etdev->TCBSendQLock);
  }
  if ((unsigned long )etdev->tx_ring.send_tail != (unsigned long )((struct tcb *)0)) {
    (etdev->tx_ring.send_tail)->next = tcb;
  } else {
    etdev->tx_ring.send_head = tcb;
  }
  {
  etdev->tx_ring.send_tail = tcb;
  __ret_warn_on = (unsigned long )tcb->next != (unsigned long )((struct tcb *)0);
  tmp___10 = __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
  if (tmp___10 != 0L) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/staging/et131x/et131x.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/19/dscv_tempdir/dscv/ri/08_1/drivers/staging/et131x/et1310_tx.c.p",
                       (int const )606);
    }
  } else {
  }
  {
  __builtin_expect((long )(__ret_warn_on != 0), 0L);
  etdev->tx_ring.used = etdev->tx_ring.used + 1;
  spin_unlock(& etdev->TCBSendQLock);
  writel(etdev->tx_ring.send_idx, (void volatile *)(& (etdev->regs)->txdma.service_request));
  }
  if (etdev->linkspeed == 2U) {
    {
    writel(40000U, (void volatile *)(& (etdev->regs)->global.watchdog_timer));
    }
  } else {
  }
  {
  spin_unlock_irqrestore(& etdev->send_hw_lock, flags);
  }
  return (0);
}
}
__inline static void et131x_free_send_packet(struct et131x_adapter *etdev , struct tcb *tcb )
{ unsigned long flags ;
  struct tx_desc *desc ;
  struct net_device_stats *stats ;
  raw_spinlock_t *tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  {
  desc = (struct tx_desc *)0;
  stats = & etdev->net_stats;
  if ((tcb->flags & 2U) != 0U) {
    {
    atomic_inc(& etdev->Stats.brdcstxmt);
    }
  } else
  if ((int )tcb->flags & 1) {
    {
    atomic_inc(& etdev->Stats.multixmt);
    }
  } else {
    {
    atomic_inc(& etdev->Stats.unixmt);
    }
  }
  if ((unsigned long )tcb->skb != (unsigned long )((struct sk_buff *)0)) {
    stats->tx_bytes = stats->tx_bytes + (unsigned long )(tcb->skb)->len;
    ldv_35750:
    {
    desc = etdev->tx_ring.tx_desc_ring + ((unsigned long )tcb->index_start & 1023UL);
    pci_unmap_single(etdev->pdev, (dma_addr_t )desc->addr_lo, (size_t )desc->len_vlan,
                     1);
    add_10bit(& tcb->index_start, 1);
    }
    if ((tcb->index_start & 1023U) > 511U) {
      tcb->index_start = tcb->index_start & 4294966272U;
      tcb->index_start = tcb->index_start ^ 1024U;
    } else {
    }
    if ((unsigned long )(etdev->tx_ring.tx_desc_ring + ((unsigned long )tcb->index & 1023UL)) != (unsigned long )desc) {
      goto ldv_35750;
    } else {
      goto ldv_35751;
    }
    ldv_35751:
    {
    dev_kfree_skb_any(tcb->skb);
    }
  } else {
  }
  {
  memset((void *)tcb, 0, 40UL);
  tmp = spinlock_check(& etdev->TCBReadyQLock);
  flags = _raw_spin_lock_irqsave(tmp);
  etdev->Stats.opackets = etdev->Stats.opackets + 1ULL;
  }
  if ((unsigned long )etdev->tx_ring.tcb_qtail != (unsigned long )((struct tcb *)0)) {
    (etdev->tx_ring.tcb_qtail)->next = tcb;
  } else {
    etdev->tx_ring.tcb_qhead = tcb;
  }
  {
  etdev->tx_ring.tcb_qtail = tcb;
  spin_unlock_irqrestore(& etdev->TCBReadyQLock, flags);
  __ret_warn_on = etdev->tx_ring.used < 0;
  tmp___0 = __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
  if (tmp___0 != 0L) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/staging/et131x/et131x.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/19/dscv_tempdir/dscv/ri/08_1/drivers/staging/et131x/et1310_tx.c.p",
                       (int const )694);
    }
  } else {
  }
  {
  __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
  return;
}
}
void et131x_free_busy_send_packets(struct et131x_adapter *etdev )
{ struct tcb *tcb ;
  unsigned long flags ;
  u32 freed ;
  raw_spinlock_t *tmp ;
  struct tcb *next ;
  raw_spinlock_t *tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  {
  {
  freed = 0U;
  tmp = spinlock_check(& etdev->TCBSendQLock);
  flags = _raw_spin_lock_irqsave(tmp);
  tcb = etdev->tx_ring.send_head;
  }
  goto ldv_35771;
  ldv_35770:
  next = tcb->next;
  etdev->tx_ring.send_head = next;
  if ((unsigned long )next == (unsigned long )((struct tcb *)0)) {
    etdev->tx_ring.send_tail = (struct tcb *)0;
  } else {
  }
  {
  etdev->tx_ring.used = etdev->tx_ring.used - 1;
  spin_unlock_irqrestore(& etdev->TCBSendQLock, flags);
  freed = freed + 1U;
  et131x_free_send_packet(etdev, tcb);
  tmp___0 = spinlock_check(& etdev->TCBSendQLock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tcb = etdev->tx_ring.send_head;
  }
  ldv_35771: ;
  if ((unsigned long )tcb != (unsigned long )((struct tcb *)0)) {
    if (freed <= 63U) {
      goto ldv_35770;
    } else {
      goto ldv_35772;
    }
  } else {
    goto ldv_35772;
  }
  ldv_35772:
  {
  __ret_warn_on = freed == 64U;
  tmp___1 = __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/staging/et131x/et131x.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/19/dscv_tempdir/dscv/ri/08_1/drivers/staging/et131x/et1310_tx.c.p",
                       (int const )734);
    }
  } else {
  }
  {
  __builtin_expect((long )(__ret_warn_on != 0), 0L);
  spin_unlock_irqrestore(& etdev->TCBSendQLock, flags);
  etdev->tx_ring.used = 0;
  }
  return;
}
}
void et131x_handle_send_interrupt(struct et131x_adapter *etdev )
{ unsigned long flags ;
  u32 serviced ;
  struct tcb *tcb ;
  u32 index ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  {
  serviced = readl((void const volatile *)(& (etdev->regs)->txdma.NewServiceComplete));
  index = serviced & 1023U;
  tmp = spinlock_check(& etdev->TCBSendQLock);
  flags = _raw_spin_lock_irqsave(tmp);
  tcb = etdev->tx_ring.send_head;
  }
  goto ldv_35789;
  ldv_35788:
  etdev->tx_ring.used = etdev->tx_ring.used - 1;
  etdev->tx_ring.send_head = tcb->next;
  if ((unsigned long )tcb->next == (unsigned long )((struct tcb *)0)) {
    etdev->tx_ring.send_tail = (struct tcb *)0;
  } else {
  }
  {
  spin_unlock_irqrestore(& etdev->TCBSendQLock, flags);
  et131x_free_send_packet(etdev, tcb);
  tmp___0 = spinlock_check(& etdev->TCBSendQLock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tcb = etdev->tx_ring.send_head;
  }
  ldv_35789: ;
  if ((unsigned long )tcb != (unsigned long )((struct tcb *)0)) {
    if (((tcb->index ^ serviced) & 1024U) != 0U) {
      if ((tcb->index & 1023U) > index) {
        goto ldv_35788;
      } else {
        goto ldv_35790;
      }
    } else {
      goto ldv_35790;
    }
  } else {
    goto ldv_35790;
  }
  ldv_35790: ;
  goto ldv_35795;
  ldv_35794:
  etdev->tx_ring.used = etdev->tx_ring.used - 1;
  etdev->tx_ring.send_head = tcb->next;
  if ((unsigned long )tcb->next == (unsigned long )((struct tcb *)0)) {
    etdev->tx_ring.send_tail = (struct tcb *)0;
  } else {
  }
  {
  spin_unlock_irqrestore(& etdev->TCBSendQLock, flags);
  et131x_free_send_packet(etdev, tcb);
  tmp___1 = spinlock_check(& etdev->TCBSendQLock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  tcb = etdev->tx_ring.send_head;
  }
  ldv_35795: ;
  if ((unsigned long )tcb != (unsigned long )((struct tcb *)0)) {
    if (((tcb->index ^ serviced) & 1024U) == 0U) {
      if ((tcb->index & 1023U) < index) {
        goto ldv_35794;
      } else {
        goto ldv_35796;
      }
    } else {
      goto ldv_35796;
    }
  } else {
    goto ldv_35796;
  }
  ldv_35796: ;
  if (etdev->tx_ring.used <= 21) {
    {
    netif_wake_queue(etdev->netdev);
    }
  } else {
  }
  {
  spin_unlock_irqrestore(& etdev->TCBSendQLock, flags);
  }
  return;
}
}
extern void *memmove(void * , void const * , size_t ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , char const * , struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern void iounmap(void volatile * ) ;
extern struct module __this_module ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern struct pci_dev *pci_dev_get(struct pci_dev * ) ;
extern void pci_dev_put(struct pci_dev * ) ;
extern int pci_find_capability(struct pci_dev * , int ) ;
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
__inline static int pci_write_config_word(struct pci_dev *dev , int where , u16 val )
{ int tmp ;
  {
  {
  tmp = pci_bus_write_config_word(dev->bus, dev->devfn, where, (u16 )((int )val));
  }
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{ int tmp ;
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
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{ int tmp ;
  {
  {
  tmp = dma_set_mask(& dev->dev, mask);
  }
  return (tmp);
}
}
__inline static int pci_set_consistent_dma_mask(struct pci_dev *dev , u64 mask )
{ int tmp ;
  {
  {
  tmp = dma_set_coherent_mask(& dev->dev, mask);
  }
  return (tmp);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{ void *tmp ;
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
extern void *pci_ioremap_bar(struct pci_dev * , int ) ;
extern void get_random_bytes(void * , int ) ;
extern void free_netdev(struct net_device * ) ;
extern int register_netdev(struct net_device * ) ;
extern void unregister_netdev(struct net_device * ) ;
void ConfigGlobalRegs(struct et131x_adapter *etdev ) ;
void et131x_enable_interrupts(struct et131x_adapter *adapter ) ;
void et131x_disable_interrupts(struct et131x_adapter *adapter ) ;
int et131x_adapter_memory_alloc(struct et131x_adapter *adapter ) ;
void et131x_adapter_memory_free(struct et131x_adapter *adapter ) ;
void et131x_hwaddr_init(struct et131x_adapter *adapter ) ;
void et131x_isr_handler(struct work_struct *work ) ;
struct net_device *et131x_device_alloc(void) ;
static u32 et131x_speed_set ;
void et131x_hwaddr_init(struct et131x_adapter *adapter )
{ size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  if ((unsigned int )adapter->rom_addr[0] == 0U) {
    if ((unsigned int )adapter->rom_addr[1] == 0U) {
      if ((unsigned int )adapter->rom_addr[2] == 0U) {
        if ((unsigned int )adapter->rom_addr[3] == 0U) {
          if ((unsigned int )adapter->rom_addr[4] == 0U) {
            if ((unsigned int )adapter->rom_addr[5] == 0U) {
              {
              get_random_bytes((void *)(& adapter->addr) + 5U, 1);
              __len = 6UL;
              }
              if (__len > 63UL) {
                {
                __ret = memmove((void *)(& adapter->rom_addr), (void const *)(& adapter->addr),
                                 __len);
                }
              } else {
                {
                __ret = memmove((void *)(& adapter->rom_addr), (void const *)(& adapter->addr),
                                         __len);
                }
              }
            } else {
              goto _L___3;
            }
          } else {
            goto _L___3;
          }
        } else {
          goto _L___3;
        }
      } else {
        goto _L___3;
      }
    } else {
      goto _L___3;
    }
  } else {
    _L___3:
    __len___0 = 6UL;
    if (__len___0 > 63UL) {
      {
      __ret___0 = memmove((void *)(& adapter->addr), (void const *)(& adapter->rom_addr),
                           __len___0);
      }
    } else {
      {
      __ret___0 = memmove((void *)(& adapter->addr), (void const *)(& adapter->rom_addr),
                                   __len___0);
      }
    }
  }
  return;
}
}
static int et131x_pci_init(struct et131x_adapter *adapter , struct pci_dev *pdev )
{ int i ;
  u8 max_payload ;
  u8 read_size_reg ;
  int tmp ;
  int tmp___0 ;
  u16 acknak[2U] ;
  u16 replay[2U] ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  size_t __len ;
  void *__ret ;
  {
  {
  tmp = et131x_init_eeprom(adapter);
  }
  if (tmp < 0) {
    return (-5);
  } else {
  }
  {
  tmp___0 = pci_read_config_byte(pdev, 76, & max_payload);
  }
  if (tmp___0 != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Could not read PCI config space for Max Payload Size\n");
    }
    return (-5);
  } else {
  }
  max_payload = (u8 )((unsigned int )max_payload & 7U);
  if ((unsigned int )max_payload <= 1U) {
    {
    acknak[0] = (u16 )118U;
    acknak[1] = (u16 )208U;
    replay[0] = (u16 )480U;
    replay[1] = (u16 )749U;
    tmp___1 = pci_write_config_word(pdev, 192, (u16 )((int )acknak[(int )max_payload]));
    }
    if (tmp___1 != 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "Could not write PCI config space for ACK/NAK\n");
      }
      return (-5);
    } else {
    }
    {
    tmp___2 = pci_write_config_word(pdev, 194, (u16 )((int )replay[(int )max_payload]));
    }
    if (tmp___2 != 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "Could not write PCI config space for Replay Timer\n");
      }
      return (-5);
    } else {
    }
  } else {
  }
  {
  tmp___3 = pci_write_config_byte(pdev, 207, (u8 )17);
  }
  if (tmp___3 != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Could not write PCI config space for Latency Timers\n");
    }
    return (-5);
  } else {
  }
  {
  tmp___4 = pci_read_config_byte(pdev, 81, & read_size_reg);
  }
  if (tmp___4 != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Could not read PCI config space for Max read size\n");
    }
    return (-5);
  } else {
  }
  {
  read_size_reg = (u8 )((unsigned int )read_size_reg & 143U);
  read_size_reg = (u8 )((unsigned int )read_size_reg | 64U);
  tmp___5 = pci_write_config_byte(pdev, 81, (u8 )((int )read_size_reg));
  }
  if (tmp___5 != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Could not write PCI config space for Max read size\n");
    }
    return (-5);
  } else {
  }
  if (! adapter->has_eeprom) {
    {
    et131x_hwaddr_init(adapter);
    }
    return (0);
  } else {
  }
  i = 0;
  goto ldv_35689;
  ldv_35688:
  {
  tmp___6 = pci_read_config_byte(pdev, i + 164, (u8 *)(& adapter->rom_addr) + (unsigned long )i);
  }
  if (tmp___6 != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Could not read PCI config space for MAC address\n");
    }
    return (-5);
  } else {
  }
  i = i + 1;
  ldv_35689: ;
  if (i <= 5) {
    goto ldv_35688;
  } else {
    goto ldv_35690;
  }
  ldv_35690:
  __len = 6UL;
  if (__len > 63UL) {
    {
    __ret = memmove((void *)(& adapter->addr), (void const *)(& adapter->rom_addr),
                     __len);
    }
  } else {
    {
    __ret = memmove((void *)(& adapter->addr), (void const *)(& adapter->rom_addr),
                             __len);
    }
  }
  return (0);
}
}
void et131x_error_timer_handler(unsigned long data )
{ struct et131x_adapter *etdev ;
  u32 pm_csr ;
  {
  {
  etdev = (struct et131x_adapter *)data;
  pm_csr = readl((void const volatile *)(& (etdev->regs)->global.pm_csr));
  }
  if ((pm_csr & 64U) == 0U) {
    {
    UpdateMacStatHostCounters(etdev);
    }
  } else {
    {
    dev_err((struct device const *)(& (etdev->pdev)->dev), "No interrupts, in PHY coma, pm_csr = 0x%x\n",
            pm_csr);
    }
  }
  if ((unsigned int )*((unsigned char *)etdev + 1652UL) == 0U) {
    if ((unsigned int )etdev->RegistryPhyComa != 0U) {
      if ((unsigned int )etdev->boot_coma <= 10U) {
        etdev->boot_coma = (u8 )((int )etdev->boot_coma + 1);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )etdev->boot_coma == 10U) {
    if ((unsigned int )*((unsigned char *)etdev + 1652UL) == 0U) {
      if ((unsigned int )etdev->RegistryPhyComa != 0U) {
        if ((pm_csr & 64U) == 0U) {
          {
          et131x_enable_interrupts(etdev);
          EnablePhyComa(etdev);
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  {
  mod_timer(& etdev->ErrorTimer, (unsigned long )jiffies + 250UL);
  }
  return;
}
}
void et131x_link_detection_handler(unsigned long data )
{ struct et131x_adapter *etdev ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  etdev = (struct et131x_adapter *)data;
  if ((unsigned int )etdev->MediaState == 0U) {
    {
    tmp = spinlock_check(& etdev->Lock);
    flags = _raw_spin_lock_irqsave(tmp);
    etdev->MediaState = (enum ldv_25441 )2;
    etdev->Flags = etdev->Flags & 3758096383U;
    spin_unlock_irqrestore(& etdev->Lock, flags);
    netif_carrier_off(etdev->netdev);
    }
  } else {
  }
  return;
}
}
void ConfigGlobalRegs(struct et131x_adapter *etdev )
{ struct global_regs *regs ;
  {
  {
  regs = & (etdev->regs)->global;
  writel(0U, (void volatile *)(& regs->rxq_start_addr));
  writel(1023U, (void volatile *)(& regs->txq_end_addr));
  }
  if (etdev->RegistryJumboPacket <= 2047U) {
    {
    writel(700U, (void volatile *)(& regs->rxq_end_addr));
    writel(701U, (void volatile *)(& regs->txq_start_addr));
    }
  } else
  if (etdev->RegistryJumboPacket <= 8191U) {
    {
    writel(511U, (void volatile *)(& regs->rxq_end_addr));
    writel(512U, (void volatile *)(& regs->txq_start_addr));
    }
  } else {
    {
    writel(435U, (void volatile *)(& regs->rxq_end_addr));
    writel(436U, (void volatile *)(& regs->txq_start_addr));
    }
  }
  {
  writel(0U, (void volatile *)(& regs->loopback));
  writel(0U, (void volatile *)(& regs->msi_config));
  writel(0U, (void volatile *)(& regs->watchdog_timer));
  }
  return;
}
}
int et131x_adapter_setup(struct et131x_adapter *etdev )
{ int status ;
  {
  {
  status = 0;
  ConfigGlobalRegs(etdev);
  ConfigMACRegs1(etdev);
  writel(1U, (void volatile *)(& (etdev->regs)->mmc.mmc_ctrl));
  ConfigRxMacRegs(etdev);
  ConfigTxMacRegs(etdev);
  ConfigRxDmaRegs(etdev);
  ConfigTxDmaRegs(etdev);
  ConfigMacStatRegs(etdev);
  status = et131x_xcvr_find(etdev);
  }
  if (status != 0) {
    {
    dev_warn((struct device const *)(& (etdev->pdev)->dev), "Could not find the xcvr\n");
    }
  } else {
  }
  {
  ET1310_PhyInit(etdev);
  ET1310_PhyReset(etdev);
  ET1310_PhyPowerDown(etdev, (bool )1);
  }
  if ((unsigned int )(etdev->pdev)->device != 60673U) {
    {
    ET1310_PhyAdvertise1000BaseT(etdev, (u16 )1);
    }
  } else {
    {
    ET1310_PhyAdvertise1000BaseT(etdev, (u16 )0);
    }
  }
  {
  ET1310_PhyPowerDown(etdev, (bool )0);
  et131x_setphy_normal(etdev);
  }
  return (status);
}
}
void et131x_soft_reset(struct et131x_adapter *adapter )
{
  {
  {
  writel(3222208512U, (void volatile *)(& (adapter->regs)->mac.cfg1));
  writel(127U, (void volatile *)(& (adapter->regs)->global.sw_reset));
  writel(983040U, (void volatile *)(& (adapter->regs)->mac.cfg1));
  writel(0U, (void volatile *)(& (adapter->regs)->mac.cfg1));
  }
  return;
}
}
void et131x_align_allocated_memory(struct et131x_adapter *adapter , unsigned long long *phys_addr ,
                                   unsigned long long *offset , unsigned long long mask )
{ uint64_t new_addr ;
  {
  *offset = 0ULL;
  new_addr = *phys_addr & ~ mask;
  if (*phys_addr != new_addr) {
    new_addr = (mask + new_addr) + 1ULL;
    *offset = new_addr - *phys_addr;
    *phys_addr = new_addr;
  } else {
  }
  return;
}
}
int et131x_adapter_memory_alloc(struct et131x_adapter *adapter )
{ int status ;
  {
  {
  status = et131x_tx_dma_memory_alloc(adapter);
  }
  if (status != 0) {
    {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "et131x_tx_dma_memory_alloc FAILED\n");
    }
    return (status);
  } else {
  }
  {
  status = et131x_rx_dma_memory_alloc(adapter);
  }
  if (status != 0) {
    {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "et131x_rx_dma_memory_alloc FAILED\n");
    et131x_tx_dma_memory_free(adapter);
    }
    return (status);
  } else {
  }
  {
  status = et131x_init_recv(adapter);
  }
  if (status != 0) {
    {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "et131x_init_recv FAILED\n");
    et131x_tx_dma_memory_free(adapter);
    et131x_rx_dma_memory_free(adapter);
    }
  } else {
  }
  return (status);
}
}
void et131x_adapter_memory_free(struct et131x_adapter *adapter )
{
  {
  {
  et131x_tx_dma_memory_free(adapter);
  et131x_rx_dma_memory_free(adapter);
  }
  return;
}
}
static struct et131x_adapter *et131x_adapter_init(struct net_device *netdev , struct pci_dev *pdev )
{ u8 default_mac[6U] ;
  u8 duplex[6U] ;
  u16 speed[6U] ;
  struct et131x_adapter *etdev ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  struct lock_class_key __key___4 ;
  struct lock_class_key __key___5 ;
  struct lock_class_key __key___6 ;
  size_t __len ;
  void *__ret ;
  {
  {
  default_mac[0] = (u8 )0U;
  default_mac[1] = (u8 )5U;
  default_mac[2] = (u8 )61U;
  default_mac[3] = (u8 )0U;
  default_mac[4] = (u8 )2U;
  default_mac[5] = (u8 )0U;
  duplex[0] = (u8 )0U;
  duplex[1] = (u8 )1U;
  duplex[2] = (u8 )2U;
  duplex[3] = (u8 )1U;
  duplex[4] = (u8 )2U;
  duplex[5] = (u8 )2U;
  speed[0] = (u16 )0U;
  speed[1] = (u16 )10U;
  speed[2] = (u16 )10U;
  speed[3] = (u16 )100U;
  speed[4] = (u16 )100U;
  speed[5] = (u16 )1000U;
  netdev->dev.parent = & pdev->dev;
  tmp = netdev_priv((struct net_device const *)netdev);
  etdev = (struct et131x_adapter *)tmp;
  etdev->pdev = pci_dev_get(pdev);
  etdev->netdev = netdev;
  netdev->irq = pdev->irq;
  netdev->base_addr = (unsigned long )pdev->resource[0].start;
  spinlock_check(& etdev->Lock);
  __raw_spin_lock_init(& etdev->Lock.ldv_6060.rlock, "&(&etdev->Lock)->rlock", & __key);
  spinlock_check(& etdev->TCBSendQLock);
  __raw_spin_lock_init(& etdev->TCBSendQLock.ldv_6060.rlock, "&(&etdev->TCBSendQLock)->rlock",
                       & __key___0);
  spinlock_check(& etdev->TCBReadyQLock);
  __raw_spin_lock_init(& etdev->TCBReadyQLock.ldv_6060.rlock, "&(&etdev->TCBReadyQLock)->rlock",
                       & __key___1);
  spinlock_check(& etdev->send_hw_lock);
  __raw_spin_lock_init(& etdev->send_hw_lock.ldv_6060.rlock, "&(&etdev->send_hw_lock)->rlock",
                       & __key___2);
  spinlock_check(& etdev->rcv_lock);
  __raw_spin_lock_init(& etdev->rcv_lock.ldv_6060.rlock, "&(&etdev->rcv_lock)->rlock",
                       & __key___3);
  spinlock_check(& etdev->RcvPendLock);
  __raw_spin_lock_init(& etdev->RcvPendLock.ldv_6060.rlock, "&(&etdev->RcvPendLock)->rlock",
                       & __key___4);
  spinlock_check(& etdev->FbrLock);
  __raw_spin_lock_init(& etdev->FbrLock.ldv_6060.rlock, "&(&etdev->FbrLock)->rlock",
                       & __key___5);
  spinlock_check(& etdev->PHYLock);
  __raw_spin_lock_init(& etdev->PHYLock.ldv_6060.rlock, "&(&etdev->PHYLock)->rlock",
                       & __key___6);
  }
  if (et131x_speed_set != 0U) {
    {
    _dev_info((struct device const *)(& (etdev->pdev)->dev), "Speed set manually to : %d\n",
              et131x_speed_set);
    }
  } else {
  }
  etdev->SpeedDuplex = (u8 )et131x_speed_set;
  etdev->RegistryJumboPacket = 1514U;
  __len = 6UL;
  if (__len > 63UL) {
    {
    __ret = memmove((void *)(& etdev->addr), (void const *)(& default_mac), __len);
    }
  } else {
    {
    __ret = memmove((void *)(& etdev->addr), (void const *)(& default_mac),
                             __len);
    }
  }
  if ((unsigned int )(etdev->pdev)->device == 60673U) {
    if ((unsigned int )etdev->SpeedDuplex == 5U) {
      etdev->SpeedDuplex = (u8 )4U;
    } else {
    }
  } else {
  }
  etdev->AiForceSpeed = speed[(int )etdev->SpeedDuplex];
  etdev->AiForceDpx = duplex[(int )etdev->SpeedDuplex];
  return (etdev);
}
}
static int et131x_pci_setup(struct pci_dev *pdev , struct pci_device_id const *ent )
{ int result ;
  int pm_cap ;
  bool pci_using_dac ;
  struct net_device *netdev ;
  struct et131x_adapter *adapter ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  size_t __len ;
  void *__ret ;
  struct lock_class_key __key___0 ;
  {
  {
  result = -16;
  tmp = pci_enable_device(pdev);
  }
  if (tmp != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "pci_enable_device() failed\n");
    }
    return (-5);
  } else {
  }
  if ((pdev->resource[0].flags & 512UL) == 0UL) {
    {
    dev_err((struct device const *)(& pdev->dev), "Can\'t find PCI device\'s base address\n");
    }
    goto err_disable;
  } else {
  }
  {
  tmp___0 = pci_request_regions(pdev, "et131x");
  }
  if (tmp___0 != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Can\'t get PCI resources\n");
    }
    goto err_disable;
  } else {
  }
  {
  pci_set_master(pdev);
  pm_cap = pci_find_capability(pdev, 1);
  }
  if (pm_cap == 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Cannot find Power Management capabilities\n");
    result = -5;
    }
    goto err_release_res;
  } else {
  }
  {
  tmp___2 = pci_set_dma_mask(pdev, 0x0fffffffffffffffULL);
  }
  if (tmp___2 == 0) {
    {
    pci_using_dac = (bool )1;
    result = pci_set_consistent_dma_mask(pdev, 0x0fffffffffffffffULL);
    }
    if (result != 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "Unable to obtain 64 bit DMA for consistent allocations\n");
      }
      goto err_release_res;
    } else {
    }
  } else {
    {
    tmp___1 = pci_set_dma_mask(pdev, 4294967295ULL);
    }
    if (tmp___1 == 0) {
      pci_using_dac = (bool )0;
    } else {
      {
      dev_err((struct device const *)(& pdev->dev), "No usable DMA addressing method\n");
      result = -5;
      }
      goto err_release_res;
    }
  }
  {
  netdev = et131x_device_alloc();
  }
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    {
    dev_err((struct device const *)(& pdev->dev), "Couldn\'t alloc netdev struct\n");
    result = -12;
    }
    goto err_release_res;
  } else {
  }
  {
  adapter = et131x_adapter_init(netdev, pdev);
  et131x_pci_init(adapter, pdev);
  tmp___3 = pci_ioremap_bar(pdev, 0);
  adapter->regs = (ADDRESS_MAP_t *)tmp___3;
  }
  if ((unsigned long )adapter->regs == (unsigned long )((ADDRESS_MAP_t *)0)) {
    {
    dev_err((struct device const *)(& pdev->dev), "Cannot map device registers\n");
    result = -12;
    }
    goto err_free_dev;
  } else {
  }
  {
  writel(56U, (void volatile *)(& (adapter->regs)->global.pm_csr));
  et131x_soft_reset(adapter);
  et131x_disable_interrupts(adapter);
  result = et131x_adapter_memory_alloc(adapter);
  }
  if (result != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Could not alloc adapater memory (DMA)\n");
    }
    goto err_iounmap;
  } else {
  }
  {
  et131x_init_send(adapter);
  __init_work(& adapter->task, 0);
  __constr_expr_0.counter = 2097664L;
  adapter->task.data = __constr_expr_0;
  lockdep_init_map(& adapter->task.lockdep_map, "(&adapter->task)", & __key, 0);
  INIT_LIST_HEAD(& adapter->task.entry);
  adapter->task.func = & et131x_isr_handler;
  __len = 6UL;
  }
  if (__len > 63UL) {
    {
    __ret = memmove((void *)netdev->dev_addr, (void const *)(& adapter->addr),
                     __len);
    }
  } else {
    {
    __ret = memmove((void *)netdev->dev_addr, (void const *)(& adapter->addr),
                             __len);
    }
  }
  {
  et131x_adapter_setup(adapter);
  init_timer_key(& adapter->ErrorTimer, "&adapter->ErrorTimer", & __key___0);
  adapter->ErrorTimer.expires = (unsigned long )jiffies + 250UL;
  adapter->ErrorTimer.function = & et131x_error_timer_handler;
  adapter->ErrorTimer.data = (unsigned long )adapter;
  et131x_link_detection_handler((unsigned long )adapter);
  adapter->boot_coma = (u8 )0U;
  result = register_netdev(netdev);
  }
  if (result != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "register_netdev() failed\n");
    }
    goto err_mem_free;
  } else {
  }
  {
  pci_set_drvdata(pdev, (void *)netdev);
  pci_save_state(adapter->pdev);
  }
  return (result);
  err_mem_free:
  {
  et131x_adapter_memory_free(adapter);
  }
  err_iounmap:
  {
  iounmap((void volatile *)adapter->regs);
  }
  err_free_dev:
  {
  pci_dev_put(pdev);
  free_netdev(netdev);
  }
  err_release_res:
  {
  pci_release_regions(pdev);
  }
  err_disable:
  {
  pci_disable_device(pdev);
  }
  return (result);
}
}
static void et131x_pci_remove(struct pci_dev *pdev )
{ struct net_device *netdev ;
  struct et131x_adapter *adapter ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct et131x_adapter *)tmp___0;
  unregister_netdev(netdev);
  et131x_adapter_memory_free(adapter);
  iounmap((void volatile *)adapter->regs);
  pci_dev_put(adapter->pdev);
  free_netdev(netdev);
  pci_release_regions(pdev);
  pci_disable_device(pdev);
  }
  return;
}
}
static struct pci_device_id et131x_pci_table[3U] = { {4545U, 60672U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4545U, 60673U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static struct pci_driver et131x_driver =
     {{(struct list_head *)0, (struct list_head *)0}, "et131x", (struct pci_device_id const *)(& et131x_pci_table),
    & et131x_pci_setup, & et131x_pci_remove, (int (*)(struct pci_dev * , pm_message_t ))0,
    (int (*)(struct pci_dev * , pm_message_t ))0, (int (*)(struct pci_dev * ))0,
    (int (*)(struct pci_dev * ))0, (void (*)(struct pci_dev * ))0, (struct pci_error_handlers *)0,
    {(char const *)0, (struct bus_type *)0, (struct module *)0, (char const *)0,
     (_Bool)0, (struct of_device_id const *)0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
     (void (*)(struct device * ))0, (int (*)(struct device * , pm_message_t ))0,
     (int (*)(struct device * ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, {{{{{0U}, 0U, 0U, (void *)0, {(struct lock_class_key *)0,
                                                                {(struct lock_class *)0,
                                                                 (struct lock_class *)0},
                                                                (char const *)0,
                                                                0, 0UL}}}}, {(struct list_head *)0,
                                                                             (struct list_head *)0}}};
static int et131x_init_module(void)
{ int tmp ;
  {
  if (et131x_speed_set > 5U) {
    {
    printk("<4>et131x: invalid speed setting ignored.\n");
    et131x_speed_set = 0U;
    }
  } else {
  }
  {
  tmp = __pci_register_driver(& et131x_driver, & __this_module, "et131x");
  }
  return (tmp);
}
}
static void et131x_cleanup_module(void)
{
  {
  {
  pci_unregister_driver(& et131x_driver);
  }
  return;
}
}
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{ struct pci_dev *var_group1 ;
  struct pci_device_id const *var_et131x_pci_setup_11_p1 ;
  int res_et131x_pci_setup_11 ;
  unsigned long var_et131x_error_timer_handler_2_p0 ;
  int ldv_s_et131x_driver_pci_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ldv_s_et131x_driver_pci_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = et131x_init_module();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_35822;
  ldv_35821:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 == 0) {
    goto case_0;
  } else
  if (tmp___0 == 1) {
    goto case_1;
  } else {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_et131x_driver_pci_driver == 0) {
        {
        res_et131x_pci_setup_11 = et131x_pci_setup(var_group1, var_et131x_pci_setup_11_p1);
        ldv_check_return_value(res_et131x_pci_setup_11);
        }
        if (res_et131x_pci_setup_11 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_et131x_driver_pci_driver = 0;
      } else {
      }
      goto ldv_35818;
      case_1:
      {
      et131x_error_timer_handler(var_et131x_error_timer_handler_2_p0);
      }
      goto ldv_35818;
      switch_default: ;
      goto ldv_35818;
    } else {
    }
  }
  ldv_35818: ;
  ldv_35822:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_35821;
  } else
  if (ldv_s_et131x_driver_pci_driver != 0) {
    goto ldv_35821;
  } else {
    goto ldv_35823;
  }
  ldv_35823: ;
  ldv_module_exit:
  {
  et131x_cleanup_module();
  }
  ldv_final:
  {
  ldv_check_final_state();
  }
  return 0;
}
}
extern int schedule_work(struct work_struct * ) ;
__inline static int netif_device_present(struct net_device *dev )
{ int tmp ;
  {
  {
  tmp = constant_test_bit(1U, (unsigned long const volatile *)(& dev->state));
  }
  return (tmp);
}
}
irqreturn_t et131x_isr(int irq , void *dev_id ) ;
void et131x_enable_interrupts(struct et131x_adapter *adapter )
{ u32 mask ;
  {
  if ((unsigned int )adapter->flowcontrol == 1U) {
    mask = 4294885143U;
  } else
  if ((unsigned int )adapter->flowcontrol == 0U) {
    mask = 4294885143U;
  } else {
    mask = 4294885335U;
  }
  {
  adapter->CachedMaskValue = mask;
  writel(mask, (void volatile *)(& (adapter->regs)->global.int_mask));
  }
  return;
}
}
void et131x_disable_interrupts(struct et131x_adapter *adapter )
{
  {
  {
  adapter->CachedMaskValue = 4294967295U;
  writel(4294967295U, (void volatile *)(& (adapter->regs)->global.int_mask));
  }
  return;
}
}
irqreturn_t et131x_isr(int irq , void *dev_id )
{ bool handled ;
  struct net_device *netdev ;
  struct et131x_adapter *adapter ;
  u32 status ;
  int tmp ;
  void *tmp___0 ;
  struct tcb *tcb ;
  {
  {
  handled = (bool )1;
  netdev = (struct net_device *)dev_id;
  adapter = (struct et131x_adapter *)0;
  tmp = netif_device_present(netdev);
  }
  if (tmp == 0) {
    handled = (bool )0;
    goto out;
  } else {
  }
  {
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct et131x_adapter *)tmp___0;
  et131x_disable_interrupts(adapter);
  status = readl((void const volatile *)(& (adapter->regs)->global.int_status));
  }
  if ((unsigned int )adapter->flowcontrol == 1U) {
    status = status & 82152U;
  } else
  if ((unsigned int )adapter->flowcontrol == 0U) {
    status = status & 82152U;
  } else {
    status = status & 81960U;
  }
  if (status == 0U) {
    {
    handled = (bool )0;
    et131x_enable_interrupts(adapter);
    }
    goto out;
  } else {
  }
  if ((status & 16384U) != 0U) {
    tcb = adapter->tx_ring.send_head;
    if ((unsigned long )tcb != (unsigned long )((struct tcb *)0)) {
      tcb->stale = tcb->stale + 1U;
      if (tcb->stale > 1U) {
        status = status | 8U;
      } else {
      }
    } else {
    }
    if ((int )adapter->rx_ring.UnfinishedReceives) {
      status = status | 32U;
    } else
    if ((unsigned long )tcb == (unsigned long )((struct tcb *)0)) {
      {
      writel(0U, (void volatile *)(& (adapter->regs)->global.watchdog_timer));
      }
    } else {
    }
    status = status & 4294950911U;
  } else {
  }
  if (status == 0U) {
    {
    et131x_enable_interrupts(adapter);
    }
    goto out;
  } else {
  }
  {
  adapter->Stats.InterruptStatus = status;
  schedule_work(& adapter->task);
  }
  out: ;
  return ((irqreturn_t )handled);
}
}
void et131x_isr_handler(struct work_struct *work )
{ struct et131x_adapter *etdev ;
  struct work_struct const *__mptr ;
  u32 status ;
  ADDRESS_MAP_t *iomem ;
  u32 txdma_err ;
  u32 pm_csr ;
  unsigned int tmp ;
  u32 pm_csr___0 ;
  MI_BMSR_t BmsrInts ;
  MI_BMSR_t BmsrData ;
  u16 myisr ;
  u32 err ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  {
  __mptr = (struct work_struct const *)work;
  etdev = (struct et131x_adapter *)__mptr + 0x0ffffffffffffff0UL;
  status = etdev->Stats.InterruptStatus;
  iomem = etdev->regs;
  if ((status & 8U) != 0U) {
    {
    et131x_handle_send_interrupt(etdev);
    }
  } else {
  }
  if ((status & 32U) != 0U) {
    {
    et131x_handle_recv_interrupt(etdev);
    }
  } else {
  }
  status = status & 4294967255U;
  if (status != 0U) {
    if ((status & 16U) != 0U) {
      {
      txdma_err = readl((void const volatile *)(& iomem->txdma.TxDmaError));
      dev_warn((struct device const *)(& (etdev->pdev)->dev), "TXDMA_ERR interrupt, error = %d\n",
               txdma_err);
      }
    } else {
    }
    if ((status & 192U) != 0U) {
      if ((unsigned int )etdev->flowcontrol == 1U) {
        goto _L;
      } else
      if ((unsigned int )etdev->flowcontrol == 0U) {
        _L:
        {
        pm_csr = readl((void const volatile *)(& iomem->global.pm_csr));
        }
        if ((pm_csr & 64U) == 0U) {
          {
          writel(3U, (void volatile *)(& iomem->txmac.bp_ctrl));
          }
        } else {
        }
      } else {
      }
    } else {
    }
    if ((status & 512U) != 0U) {
      {
      tmp = readl((void const volatile *)(& iomem->txmac.tx_test));
      dev_warn((struct device const *)(& (etdev->pdev)->dev), "RxDMA_ERR interrupt, error %x\n",
               tmp);
      }
    } else {
    }
    if ((status & 32768U) != 0U) {
      {
      dev_err((struct device const *)(& (etdev->pdev)->dev), "WAKE_ON_LAN interrupt\n");
      }
    } else {
    }
    if ((status & 65536U) != 0U) {
      {
      pm_csr___0 = readl((void const volatile *)(& iomem->global.pm_csr));
      }
      if ((pm_csr___0 & 64U) != 0U) {
        {
        DisablePhyComa(etdev);
        }
      } else {
      }
      {
      PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )25, & myisr);
      }
      if ((unsigned int )etdev->ReplicaPhyLoopbk == 0U) {
        {
        PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )1, & BmsrData.value);
        BmsrInts.value = (u16 )((int )etdev->Bmsr.value ^ (int )BmsrData.value);
        etdev->Bmsr.value = BmsrData.value;
        et131x_Mii_check(etdev, BmsrData, BmsrInts);
        }
      } else {
      }
    } else {
    }
    if ((status & 131072U) != 0U) {
      {
      tmp___0 = readl((void const volatile *)(& iomem->txmac.err));
      err = tmp___0;
      dev_warn((struct device const *)(& (etdev->pdev)->dev), "TXMAC interrupt, error 0x%08x\n",
               err);
      }
    } else {
    }
    if ((status & 262144U) != 0U) {
      {
      tmp___1 = readl((void const volatile *)(& iomem->rxmac.err_reg));
      dev_warn((struct device const *)(& (etdev->pdev)->dev), "RXMAC interrupt, error 0x%08x.  Requesting reset\n",
               tmp___1);
      tmp___2 = readl((void const volatile *)(& iomem->rxmac.rxq_diag));
      tmp___3 = readl((void const volatile *)(& iomem->rxmac.ctrl));
      dev_warn((struct device const *)(& (etdev->pdev)->dev), "Enable 0x%08x, Diag 0x%08x\n",
               tmp___3, tmp___2);
      }
    } else {
    }
    if ((status & 524288U) != 0U) {
      {
      HandleMacStatInterrupt(etdev);
      }
    } else {
    }
  } else {
  }
  {
  et131x_enable_interrupts(etdev);
  }
  return;
}
}
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
extern bool capable(int ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{ int tmp ;
  {
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  }
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
__inline static struct mii_ioctl_data *if_mii(struct ifreq *rq )
{
  {
  return ((struct mii_ioctl_data *)(& rq->ifr_ifru));
}
}
__inline static void netif_start_queue(struct net_device *dev )
{ struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_start_queue(tmp);
  }
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{ int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  {
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("include/linux/netdevice.h", (int const )1866);
    }
  } else {
  }
  {
  tmp___0 = __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("<6>netif_stop_queue() cannot be called before register_netdev()\n");
    }
    return;
  } else {
  }
  {
  set_bit(0U, (unsigned long volatile *)(& dev_queue->state));
  }
  return;
}
}
__inline static void netif_stop_queue(struct net_device *dev )
{ struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp);
  }
  return;
}
}
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
__inline static int is_zero_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )((((((int )((unsigned char )*addr) | (int )((unsigned char )*(addr + 1UL))) | (int )((unsigned char )*(addr + 2UL))) | (int )((unsigned char )*(addr + 3UL))) | (int )((unsigned char )*(addr + 4UL))) | (int )((unsigned char )*(addr + 5UL))) == 0U);
}
}
__inline static int is_multicast_ether_addr(u8 const *addr )
{
  {
  return ((int )*addr & 1);
}
}
__inline static int is_valid_ether_addr(u8 const *addr )
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = is_multicast_ether_addr(addr);
  }
  if (tmp == 0) {
    {
    tmp___0 = is_zero_ether_addr(addr);
    }
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
struct net_device_stats *et131x_stats(struct net_device *netdev ) ;
int et131x_open(struct net_device *netdev ) ;
int et131x_close(struct net_device *netdev ) ;
int et131x_ioctl(struct net_device *netdev , struct ifreq *reqbuf , int cmd ) ;
void et131x_multicast(struct net_device *netdev ) ;
int et131x_tx(struct sk_buff *skb , struct net_device *netdev ) ;
void et131x_tx_timeout(struct net_device *netdev ) ;
int et131x_change_mtu(struct net_device *netdev , int new_mtu ) ;
int et131x_set_mac_addr(struct net_device *netdev , void *new_mac ) ;
static struct net_device_ops const et131x_netdev_ops =
     {(int (*)(struct net_device * ))0, (void (*)(struct net_device * ))0, & et131x_open,
    & et131x_close, (netdev_tx_t (*)(struct sk_buff * , struct net_device * ))(& et131x_tx),
    (u16 (*)(struct net_device * , struct sk_buff * ))0, (void (*)(struct net_device * ,
                                                                   int ))0, (void (*)(struct net_device * ))0,
    & et131x_multicast, & et131x_set_mac_addr, & eth_validate_addr, & et131x_ioctl,
    (int (*)(struct net_device * , struct ifmap * ))0, & et131x_change_mtu, (int (*)(struct net_device * ,
                                                                                     struct neigh_parms * ))0,
    & et131x_tx_timeout, (struct rtnl_link_stats64 *(*)(struct net_device * , struct rtnl_link_stats64 * ))0,
    & et131x_stats, (void (*)(struct net_device * , struct vlan_group * ))0, (void (*)(struct net_device * ,
                                                                                       unsigned short ))0,
    (void (*)(struct net_device * , unsigned short ))0, (void (*)(struct net_device * ))0,
    (int (*)(struct net_device * , struct netpoll_info * ))0, (void (*)(struct net_device * ))0,
    (int (*)(struct net_device * , int , u8 * ))0, (int (*)(struct net_device * ,
                                                             int , u16 , u8 ))0,
    (int (*)(struct net_device * , int , int ))0, (int (*)(struct net_device * ,
                                                             int , struct ifla_vf_info * ))0,
    (int (*)(struct net_device * , int , struct nlattr ** ))0, (int (*)(struct net_device * ,
                                                                         int , struct sk_buff * ))0,
    (int (*)(struct net_device * , u8 ))0, (int (*)(struct net_device * ))0, (int (*)(struct net_device * ))0,
    (int (*)(struct net_device * , u16 , struct scatterlist * , unsigned int ))0,
    (int (*)(struct net_device * , u16 ))0, (int (*)(struct net_device * , u16 ,
                                                      struct scatterlist * , unsigned int ))0,
    (int (*)(struct net_device * , u64 * , int ))0, (int (*)(struct net_device * ,
                                                              struct sk_buff const * ,
                                                              u16 , u32 ))0, (int (*)(struct net_device * ,
                                                                                        struct net_device * ))0,
    (int (*)(struct net_device * , struct net_device * ))0, (u32 (*)(struct net_device * ,
                                                                     u32 ))0, (int (*)(struct net_device * ,
                                                                                        u32 ))0};
struct net_device *et131x_device_alloc(void)
{ struct net_device *netdev ;
  {
  {
  netdev = alloc_etherdev_mqs(3496, 1U, 1U);
  }
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    {
    printk("<3>et131x: Alloc of net_device struct failed\n");
    }
    return ((struct net_device *)0);
  } else {
  }
  netdev->watchdog_timeo = 250;
  netdev->netdev_ops = & et131x_netdev_ops;
  return (netdev);
}
}
struct net_device_stats *et131x_stats(struct net_device *netdev )
{ struct et131x_adapter *adapter ;
  void *tmp ;
  struct net_device_stats *stats ;
  CE_STATS_t *devstat ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct et131x_adapter *)tmp;
  stats = & adapter->net_stats;
  devstat = & adapter->Stats;
  stats->rx_packets = (unsigned long )devstat->ipackets;
  stats->tx_packets = (unsigned long )devstat->opackets;
  stats->rx_errors = (unsigned long )((((devstat->length_err + devstat->alignment_err) + devstat->crc_err) + devstat->code_violations) + devstat->other_errors);
  stats->tx_errors = (unsigned long )devstat->max_pkt_error;
  stats->multicast = (unsigned long )devstat->multircv;
  stats->collisions = (unsigned long )devstat->collisions;
  stats->rx_length_errors = (unsigned long )devstat->length_err;
  stats->rx_over_errors = (unsigned long )devstat->rx_ov_flow;
  stats->rx_crc_errors = (unsigned long )devstat->crc_err;
  }
  return (stats);
}
}
int et131x_open(struct net_device *netdev )
{ int result ;
  struct et131x_adapter *adapter ;
  void *tmp ;
  {
  {
  result = 0;
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct et131x_adapter *)tmp;
  add_timer(& adapter->ErrorTimer);
  result = request_irq(netdev->irq, & et131x_isr, 128UL, (char const *)(& netdev->name),
                       (void *)netdev);
  }
  if (result != 0) {
    {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "c ould not register IRQ %d\n",
            netdev->irq);
    }
    return (result);
  } else {
  }
  {
  et131x_rx_dma_enable(adapter);
  et131x_tx_dma_enable(adapter);
  et131x_enable_interrupts(adapter);
  adapter->Flags = adapter->Flags | 8U;
  netif_start_queue(netdev);
  }
  return (result);
}
}
int et131x_close(struct net_device *netdev )
{ struct et131x_adapter *adapter ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct et131x_adapter *)tmp;
  netif_stop_queue(netdev);
  et131x_rx_dma_disable(adapter);
  et131x_tx_dma_disable(adapter);
  et131x_disable_interrupts(adapter);
  adapter->Flags = adapter->Flags & 4294967287U;
  free_irq(netdev->irq, (void *)netdev);
  del_timer_sync(& adapter->ErrorTimer);
  }
  return (0);
}
}
int et131x_ioctl_mii(struct net_device *netdev , struct ifreq *reqbuf , int cmd )
{ int status ;
  struct et131x_adapter *etdev ;
  void *tmp ;
  struct mii_ioctl_data *data ;
  struct mii_ioctl_data *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  {
  status = 0;
  tmp = netdev_priv((struct net_device const *)netdev);
  etdev = (struct et131x_adapter *)tmp;
  tmp___0 = if_mii(reqbuf);
  data = tmp___0;
  }
  if (cmd == 35143) {
    goto case_35143;
  } else
  if (cmd == 35144) {
    goto case_35144;
  } else
  if (cmd == 35145) {
    goto case_35145;
  } else {
    goto switch_default;
    if (0) {
      case_35143:
      data->phy_id = (__u16 )etdev->Stats.xcvr_addr;
      goto ldv_35784;
      case_35144:
      {
      tmp___1 = capable(12);
      }
      if (tmp___1) {
        tmp___2 = 0;
      } else {
        tmp___2 = 1;
      }
      if (tmp___2) {
        status = -1;
      } else {
        {
        status = PhyMiRead(etdev, (u8 )((int )etdev->Stats.xcvr_addr), (u8 )((int )((u8 )data->reg_num)),
                           & data->val_out);
        }
      }
      goto ldv_35784;
      case_35145:
      {
      tmp___3 = capable(12);
      }
      if (tmp___3) {
        tmp___4 = 0;
      } else {
        tmp___4 = 1;
      }
      if (tmp___4) {
        status = -1;
      } else {
        {
        status = MiWrite(etdev, (u8 )((int )((u8 )data->reg_num)), (u16 )((int )data->val_in));
        }
      }
      goto ldv_35784;
      switch_default:
      status = -95;
    } else {
    }
  }
  ldv_35784: ;
  return (status);
}
}
int et131x_ioctl(struct net_device *netdev , struct ifreq *reqbuf , int cmd )
{ int status ;
  {
  status = 0;
  if (cmd == 35143) {
    goto case_35143;
  } else
  if (cmd == 35144) {
    goto case_35144;
  } else
  if (cmd == 35145) {
    goto case_35145;
  } else {
    goto switch_default;
    if (0) {
      case_35143: ;
      case_35144: ;
      case_35145:
      {
      status = et131x_ioctl_mii(netdev, reqbuf, cmd);
      }
      goto ldv_35797;
      switch_default:
      status = -95;
    } else {
    }
  }
  ldv_35797: ;
  return (status);
}
}
int et131x_set_packet_filter(struct et131x_adapter *adapter )
{ int status ;
  uint32_t filter ;
  u32 ctrl ;
  u32 pf_ctrl ;
  {
  {
  status = 0;
  filter = adapter->PacketFilter;
  ctrl = readl((void const volatile *)(& (adapter->regs)->rxmac.ctrl));
  pf_ctrl = readl((void const volatile *)(& (adapter->regs)->rxmac.pf_ctrl));
  ctrl = ctrl | 4U;
  }
  if ((filter & 8U) != 0U) {
    pf_ctrl = pf_ctrl & 4294967288U;
  } else
  if (filter == 0U) {
    pf_ctrl = pf_ctrl & 4294967288U;
  } else {
    if ((filter & 16U) != 0U) {
      pf_ctrl = pf_ctrl & 4294967293U;
    } else {
      {
      SetupDeviceForMulticast(adapter);
      pf_ctrl = pf_ctrl | 2U;
      ctrl = ctrl & 4294967291U;
      }
    }
    if ((int )filter & 1) {
      {
      SetupDeviceForUnicast(adapter);
      pf_ctrl = pf_ctrl | 4U;
      ctrl = ctrl & 4294967291U;
      }
    } else {
    }
    if ((filter & 4U) != 0U) {
      pf_ctrl = pf_ctrl | 1U;
      ctrl = ctrl & 4294967291U;
    } else {
      pf_ctrl = pf_ctrl & 4294967294U;
    }
    {
    writel(pf_ctrl, (void volatile *)(& (adapter->regs)->rxmac.pf_ctrl));
    writel(ctrl, (void volatile *)(& (adapter->regs)->rxmac.ctrl));
    }
  }
  return (status);
}
}
void et131x_multicast(struct net_device *netdev )
{ struct et131x_adapter *adapter ;
  void *tmp ;
  uint32_t PacketFilter ;
  unsigned long flags ;
  struct netdev_hw_addr *ha ;
  int i ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct et131x_adapter *)tmp;
  PacketFilter = 0U;
  tmp___0 = spinlock_check(& adapter->Lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  PacketFilter = adapter->PacketFilter;
  PacketFilter = PacketFilter & 4294967293U;
  }
  if ((netdev->flags & 256U) != 0U) {
    adapter->PacketFilter = adapter->PacketFilter | 8U;
  } else {
    adapter->PacketFilter = adapter->PacketFilter & 4294967287U;
  }
  if ((netdev->flags & 512U) != 0U) {
    adapter->PacketFilter = adapter->PacketFilter | 16U;
  } else {
  }
  if (netdev->mc.count > 128) {
    adapter->PacketFilter = adapter->PacketFilter | 16U;
  } else {
  }
  if (netdev->mc.count <= 0) {
    adapter->PacketFilter = adapter->PacketFilter & 4294967279U;
    adapter->PacketFilter = adapter->PacketFilter & 4294967293U;
  } else {
    adapter->PacketFilter = adapter->PacketFilter | 2U;
  }
  i = 0;
  __mptr = (struct list_head const *)netdev->mc.list.next;
  ha = (struct netdev_hw_addr *)__mptr;
  goto ldv_35826;
  ldv_35825: ;
  if (i == 128) {
    goto ldv_35821;
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    {
    tmp___1 = i;
    i = i + 1;
    __ret = memmove((void *)(& adapter->MCList) + (unsigned long )tmp___1, (void const *)(& ha->addr),
                     __len);
    }
  } else {
    {
    tmp___2 = i;
    i = i + 1;
    __ret = memmove((void *)(& adapter->MCList) + (unsigned long )tmp___2,
                             (void const *)(& ha->addr), __len);
    }
  }
  __mptr___0 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___0;
  ldv_35826: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& netdev->mc.list)) {
    goto ldv_35825;
  } else {
    goto ldv_35821;
  }
  ldv_35821:
  adapter->MCAddressCount = (u32 )i;
  if (adapter->PacketFilter != PacketFilter) {
    {
    et131x_set_packet_filter(adapter);
    }
  } else {
  }
  {
  spin_unlock_irqrestore(& adapter->Lock, flags);
  }
  return;
}
}
int et131x_tx(struct sk_buff *skb , struct net_device *netdev )
{ int status ;
  {
  {
  status = 0;
  netdev->trans_start = (unsigned long )jiffies;
  status = et131x_send_packets(skb, netdev);
  }
  if (status != 0) {
    if (status == -12) {
      {
      netif_stop_queue(netdev);
      status = 16;
      }
    } else {
      status = 0;
    }
  } else {
  }
  return (status);
}
}
void et131x_tx_timeout(struct net_device *netdev )
{ struct et131x_adapter *etdev ;
  void *tmp ;
  struct tcb *tcb ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  etdev = (struct et131x_adapter *)tmp;
  }
  if ((etdev->Flags & 536870912U) != 0U) {
    return;
  } else {
  }
  if ((etdev->Flags & 8388608U) != 0U) {
    return;
  } else {
  }
  if ((etdev->Flags & 67108864U) != 0U) {
    {
    dev_err((struct device const *)(& (etdev->pdev)->dev), "hardware error - reset\n");
    }
    return;
  } else {
  }
  {
  tmp___0 = spinlock_check(& etdev->TCBSendQLock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tcb = etdev->tx_ring.send_head;
  }
  if ((unsigned long )tcb != (unsigned long )((struct tcb *)0)) {
    tcb->count = tcb->count + 1U;
    if (tcb->count != 0U) {
      {
      spin_unlock_irqrestore(& etdev->TCBSendQLock, flags);
      dev_warn((struct device const *)(& (etdev->pdev)->dev), "Send stuck - reset.  tcb->WrIndex %x, Flags 0x%08x\n",
               tcb->index, tcb->flags);
      et131x_close(netdev);
      et131x_open(netdev);
      }
      return;
    } else {
    }
  } else {
  }
  {
  spin_unlock_irqrestore(& etdev->TCBSendQLock, flags);
  }
  return;
}
}
int et131x_change_mtu(struct net_device *netdev , int new_mtu )
{ int result ;
  struct et131x_adapter *adapter ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  {
  result = 0;
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct et131x_adapter *)tmp;
  }
  if (new_mtu <= 63) {
    return (-22);
  } else
  if (new_mtu > 9216) {
    return (-22);
  } else {
  }
  {
  netif_stop_queue(netdev);
  et131x_rx_dma_disable(adapter);
  et131x_tx_dma_disable(adapter);
  et131x_disable_interrupts(adapter);
  et131x_handle_send_interrupt(adapter);
  et131x_handle_recv_interrupt(adapter);
  netdev->mtu = (unsigned int )new_mtu;
  et131x_adapter_memory_free(adapter);
  adapter->RegistryJumboPacket = (u32 )(new_mtu + 14);
  et131x_soft_reset(adapter);
  result = et131x_adapter_memory_alloc(adapter);
  }
  if (result != 0) {
    {
    dev_warn((struct device const *)(& (adapter->pdev)->dev), "Change MTU failed; couldn\'t re-alloc DMA memory\n");
    }
    return (result);
  } else {
  }
  {
  et131x_init_send(adapter);
  et131x_hwaddr_init(adapter);
  __len = 6UL;
  }
  if (__len > 63UL) {
    {
    __ret = memmove((void *)netdev->dev_addr, (void const *)(& adapter->addr),
                     __len);
    }
  } else {
    {
    __ret = memmove((void *)netdev->dev_addr, (void const *)(& adapter->addr),
                             __len);
    }
  }
  {
  et131x_adapter_setup(adapter);
  }
  if ((adapter->Flags & 8U) != 0U) {
    {
    et131x_enable_interrupts(adapter);
    }
  } else {
  }
  {
  et131x_rx_dma_enable(adapter);
  et131x_tx_dma_enable(adapter);
  netif_wake_queue(netdev);
  }
  return (result);
}
}
int et131x_set_mac_addr(struct net_device *netdev , void *new_mac )
{ int result ;
  struct et131x_adapter *adapter ;
  void *tmp ;
  struct sockaddr *address ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  {
  result = 0;
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct et131x_adapter *)tmp;
  address = (struct sockaddr *)new_mac;
  }
  if ((unsigned long )adapter == (unsigned long )((struct et131x_adapter *)0)) {
    return (-19);
  } else {
  }
  {
  tmp___0 = is_valid_ether_addr((u8 const *)(& address->sa_data));
  }
  if (tmp___0 == 0) {
    return (-22);
  } else {
  }
  {
  netif_stop_queue(netdev);
  et131x_rx_dma_disable(adapter);
  et131x_tx_dma_disable(adapter);
  et131x_disable_interrupts(adapter);
  et131x_handle_send_interrupt(adapter);
  et131x_handle_recv_interrupt(adapter);
  __len = (size_t )netdev->addr_len;
  __ret = memmove((void *)netdev->dev_addr, (void const *)(& address->sa_data),
                           __len);
  printk("<6>%s: Setting MAC address to %pM\n", (char *)(& netdev->name), netdev->dev_addr);
  et131x_adapter_memory_free(adapter);
  et131x_soft_reset(adapter);
  result = et131x_adapter_memory_alloc(adapter);
  }
  if (result != 0) {
    {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Change MAC failed; couldn\'t re-alloc DMA memory\n");
    }
    return (result);
  } else {
  }
  {
  et131x_init_send(adapter);
  et131x_hwaddr_init(adapter);
  et131x_adapter_setup(adapter);
  }
  if ((adapter->Flags & 8U) != 0U) {
    {
    et131x_enable_interrupts(adapter);
    }
  } else {
  }
  {
  et131x_rx_dma_enable(adapter);
  et131x_tx_dma_enable(adapter);
  netif_wake_queue(netdev);
  }
  return (result);
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
void *__kmalloc(size_t arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
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
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
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
void add_timer(struct timer_list *arg0) {
  return;
}
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct net_device));
}
unsigned int __VERIFIER_nondet_uint(void);
u32 bitrev32(u32 arg0) {
  return __VERIFIER_nondet_uint();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
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
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
struct sk_buff *dev_alloc_skb(unsigned int arg0) {
  return ldv_malloc(sizeof(struct sk_buff));
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
void dev_kfree_skb_any(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
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
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void iounmap(volatile void *arg0) {
  return;
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
struct kmem_cache *kmem_cache_create(const char *arg0, size_t arg1, size_t arg2, unsigned long arg3, void (*arg4)(void *)) {
  return ldv_malloc(sizeof(struct kmem_cache));
}
void kmem_cache_destroy(struct kmem_cache *arg0) {
  return;
}
void kmem_cache_free(struct kmem_cache *arg0, void *arg1) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_undefined_int() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_rx(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
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
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
struct pci_dev *pci_dev_get(struct pci_dev *arg0) {
  return ldv_malloc(sizeof(struct pci_dev));
}
void pci_dev_put(struct pci_dev *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_find_capability(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void *pci_ioremap_bar(struct pci_dev *arg0, int arg1) {
  return ldv_malloc(0UL);
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
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
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
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
