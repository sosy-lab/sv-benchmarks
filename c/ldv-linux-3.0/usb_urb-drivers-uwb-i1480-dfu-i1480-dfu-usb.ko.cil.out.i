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
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef unsigned short umode_t;
typedef unsigned int __kernel_mode_t;
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
struct uwb_rccb {
   u8 bCommandType ;
   __le16 wCommand ;
   u8 bCommandContext ;
} __attribute__((__packed__)) ;
struct uwb_rceb {
   u8 bEventType ;
   __le16 wEvent ;
   u8 bEventContext ;
} __attribute__((__packed__)) ;
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
union __anonunion____missing_field_name_25 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_25 __annonCompField5 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_28 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_28 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct __anonstruct____missing_field_name_33 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_34 {
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
union __anonunion____missing_field_name_32 {
   struct __anonstruct____missing_field_name_33 __annonCompField7 ;
   struct __anonstruct____missing_field_name_34 __annonCompField8 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_32 __annonCompField9 ;
} __attribute__((__packed__)) ;
struct thread_struct;
struct cpumask;
struct arch_spinlock;
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
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
struct __anonstruct____missing_field_name_42 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_43 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_41 {
   struct __anonstruct____missing_field_name_42 __annonCompField12 ;
   struct __anonstruct____missing_field_name_43 __annonCompField13 ;
};
union __anonunion____missing_field_name_44 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_41 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_44 __annonCompField15 ;
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
typedef atomic64_t atomic_long_t;
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_arch_rwlock_t_47 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_47 arch_rwlock_t;
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
struct __anonstruct____missing_field_name_49 {
   u8 __padding[(unsigned int )(& ((struct raw_spinlock *)0)->dep_map)] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_48 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_49 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_48 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_50 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_50 rwlock_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct device;
struct i1480 {
   struct device *dev ;
   int (*write)(struct i1480 * , u32 addr , void const * , size_t ) ;
   int (*read)(struct i1480 * , u32 addr , size_t ) ;
   int (*rc_setup)(struct i1480 * ) ;
   void (*rc_release)(struct i1480 * ) ;
   int (*wait_init_done)(struct i1480 * ) ;
   int (*cmd)(struct i1480 * , char const *cmd_name , size_t cmd_size ) ;
   char const *pre_fw_name ;
   char const *mac_fw_name ;
   char const *mac_fw_name_deprecate ;
   char const *phy_fw_name ;
   u8 hw_rev ;
   size_t buf_size ;
   void *evt_buf ;
   void *cmd_buf ;
   ssize_t evt_result ;
   struct completion evt_complete ;
};
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
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
struct __anonstruct_nodemask_t_56 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_56 nodemask_t;
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
struct __anonstruct_mm_context_t_126 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_126 mm_context_t;
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
union __anonunion____missing_field_name_210 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion____missing_field_name_210 __annonCompField31 ;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct proc_dir_entry;
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
struct __anonstruct____missing_field_name_215 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion____missing_field_name_214 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_215 __annonCompField33 ;
};
struct __anonstruct____missing_field_name_217 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion____missing_field_name_216 {
   struct __anonstruct____missing_field_name_217 __annonCompField35 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion____missing_field_name_218 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion____missing_field_name_214 __annonCompField34 ;
   union __anonunion____missing_field_name_216 __annonCompField36 ;
   union __anonunion____missing_field_name_218 __annonCompField37 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_220 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_219 {
   struct __anonstruct_vm_set_220 vm_set ;
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
   union __anonunion_shared_219 shared ;
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
struct dentry;
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
struct irqaction;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
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
union __anonunion_d_u_234 {
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
   union __anonunion_d_u_234 d_u ;
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
struct iovec;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
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
union __anonunion_arg_242 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_241 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_242 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_241 read_descriptor_t;
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
union __anonunion____missing_field_name_243 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_244 {
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
   union __anonunion____missing_field_name_243 __annonCompField39 ;
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
   union __anonunion____missing_field_name_244 __annonCompField40 ;
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
union __anonunion_f_u_245 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_245 f_u ;
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
struct fasync_struct;
struct __anonstruct_afs_247 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_246 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_247 afs ;
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
   union __anonunion_fl_u_246 fl_u ;
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
struct __anonstruct_sigset_t_250 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_250 sigset_t;
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
struct __anonstruct__kill_252 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_253 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_254 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_255 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_256 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_257 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_251 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_252 _kill ;
   struct __anonstruct__timer_253 _timer ;
   struct __anonstruct__rt_254 _rt ;
   struct __anonstruct__sigchld_255 _sigchld ;
   struct __anonstruct__sigfault_256 _sigfault ;
   struct __anonstruct__sigpoll_257 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_251 _sifields ;
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
struct __anonstruct_seccomp_t_260 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_260 seccomp_t;
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
union __anonunion____missing_field_name_261 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_262 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_263 {
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
   union __anonunion____missing_field_name_261 __annonCompField41 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_262 type_data ;
   union __anonunion_payload_263 payload ;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kioctx;
union __anonunion_ki_obj_265 {
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
   union __anonunion_ki_obj_265 ki_obj ;
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
typedef __u32 __le32;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 24 ;
   unsigned int flags : 8 ;
   char enabled ;
} __attribute__((__aligned__(8))) ;
enum kobj_ns_type;
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
};
struct i1480_rceb {
   struct uwb_rceb rceb ;
   __le16 wParamLength ;
} __attribute__((__packed__)) ;
struct fw_hdr {
   unsigned long address ;
   size_t length ;
   u32 const *bin ;
   struct fw_hdr *next ;
};
struct i1480_evt_reset {
   struct uwb_rceb rceb ;
   u8 bResultCode ;
} __attribute__((__packed__)) ;
enum kobj_ns_type;
struct i1480_evt_confirm {
   struct uwb_rceb rceb ;
   __le16 wParamLength ;
   u8 bResultCode ;
} __attribute__((__packed__)) ;
struct i1480_cmd_mpi_write {
   struct uwb_rccb rccb ;
   __le16 size ;
   u8 data[] ;
};
struct __anonstruct_data_213 {
   u8 page ;
   u8 offset ;
} __attribute__((__packed__)) ;
struct i1480_cmd_mpi_read {
   struct uwb_rccb rccb ;
   __le16 size ;
   struct __anonstruct_data_213 data[] ;
} __attribute__((__packed__)) ;
struct __anonstruct_data_214 {
   u8 page ;
   u8 offset ;
   u8 value ;
} __attribute__((__packed__)) ;
struct i1480_evt_mpi_read {
   struct uwb_rceb rceb ;
   __le16 wParamLength ;
   u8 bResultCode ;
   __le16 size ;
   struct __anonstruct_data_214 data[] ;
} __attribute__((__packed__)) ;
enum hrtimer_restart;
enum hrtimer_restart;
enum kobj_ns_type;
typedef unsigned long kernel_ulong_t;
struct usb_device_id {
   __u16 match_flags ;
   __u16 idVendor ;
   __u16 idProduct ;
   __u16 bcdDevice_lo ;
   __u16 bcdDevice_hi ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   kernel_ulong_t driver_info ;
};
struct usb_driver;
struct usb_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
struct usbdrv_wrap {
   struct device_driver driver ;
   int for_devices ;
};
struct usb_driver {
   char const *name ;
   int (*probe)(struct usb_interface *intf , struct usb_device_id const *id ) ;
   void (*disconnect)(struct usb_interface *intf ) ;
   int (*unlocked_ioctl)(struct usb_interface *intf , unsigned int code , void *buf ) ;
   int (*suspend)(struct usb_interface *intf , pm_message_t message ) ;
   int (*resume)(struct usb_interface *intf ) ;
   int (*reset_resume)(struct usb_interface *intf ) ;
   int (*pre_reset)(struct usb_interface *intf ) ;
   int (*post_reset)(struct usb_interface *intf ) ;
   struct usb_device_id const *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned int no_dynamic_id : 1 ;
   unsigned int supports_autosuspend : 1 ;
   unsigned int soft_unbind : 1 ;
};
struct i1480_usb {
   struct i1480 i1480 ;
   struct usb_device *usb_dev ;
   struct usb_interface *usb_iface ;
   struct urb *neep_urb ;
};
extern void __init_waitqueue_head(wait_queue_head_t *q , struct lock_class_key * ) ;
static struct lock_class_key __key ;
__inline static void init_completion(struct completion *x )
{
  {
  x->done = 0U;
  {
  while (1) {
    while_continue: ;
    {
    __init_waitqueue_head(& x->wait, & __key);
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
extern long wait_for_completion_interruptible_timeout(struct completion *x , unsigned long timeout ) ;
int i1480_fw_upload(struct i1480 *i1480 ) ;
int i1480_pre_fw_upload(struct i1480 *i1480 ) ;
int i1480_mac_fw_upload(struct i1480 *i1480 ) ;
int i1480_phy_fw_upload(struct i1480 *i1480 ) ;
ssize_t i1480_cmd(struct i1480 *i1480 , char const *cmd_name , size_t cmd_size ,
                  size_t reply_size ) ;
int i1480_rceb_check(struct i1480 const *i1480 , struct uwb_rceb const *rceb ,
                     char const *cmd , u8 context , u8 expected_type , unsigned int expected_event ) ;
extern int dev_err(struct device const *dev , char const *fmt , ...) ;
extern int _dev_info(struct device const *dev , char const *fmt , ...) ;
extern void get_random_bytes(void *buf , int nbytes ) ;
int i1480_rceb_check(struct i1480 const *i1480 , struct uwb_rceb const *rceb ,
                     char const *cmd , u8 context , u8 expected_type , unsigned int expected_event )
{ int result ;
  struct device *dev ;
  {
  result = 0;
  dev = (struct device *)i1480->dev;
  if ((int const )rceb->bEventContext != (int const )context) {
    if (cmd) {
      {
      dev_err((struct device const *)dev, "%s: unexpected context id 0x%02x (expected 0x%02x)\n",
              cmd, (int const )rceb->bEventContext, (int )context);
      }
    } else {
    }
    result = -22;
  } else {
  }
  if ((int const )rceb->bEventType != (int const )expected_type) {
    if (cmd) {
      {
      dev_err((struct device const *)dev, "%s: unexpected event type 0x%02x (expected 0x%02x)\n",
              cmd, (int const )rceb->bEventType, (int )expected_type);
      }
    } else {
    }
    result = -22;
  } else {
  }
  if ((unsigned int )((__le16 )rceb->wEvent) != expected_event) {
    if (cmd) {
      {
      dev_err((struct device const *)dev, "%s: unexpected event 0x%04x (expected 0x%04x)\n",
              cmd, (int )((__le16 )rceb->wEvent), expected_event);
      }
    } else {
    }
    result = -22;
  } else {
  }
  return (result);
}
}
extern void *__crc_i1480_rceb_check __attribute__((__weak__)) ;
static unsigned long const __kcrctab_i1480_rceb_check __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+i1480_rceb_check"))) = (unsigned long const )((unsigned long )(& __crc_i1480_rceb_check));
static char const __kstrtab_i1480_rceb_check[17] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'i', (char const )'1', (char const )'4', (char const )'8',
        (char const )'0', (char const )'_', (char const )'r', (char const )'c',
        (char const )'e', (char const )'b', (char const )'_', (char const )'c',
        (char const )'h', (char const )'e', (char const )'c', (char const )'k',
        (char const )'\000'};
static struct kernel_symbol const __ksymtab_i1480_rceb_check __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+i1480_rceb_check"))) = {(unsigned long )(& i1480_rceb_check), __kstrtab_i1480_rceb_check};
ssize_t i1480_cmd(struct i1480 *i1480 , char const *cmd_name , size_t cmd_size ,
                  size_t reply_size )
{ ssize_t result ;
  struct uwb_rceb *reply ;
  struct uwb_rccb *cmd ;
  u16 expected_event ;
  u8 expected_type ;
  u8 context ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  reply = (struct uwb_rceb *)i1480->evt_buf;
  cmd = (struct uwb_rccb *)i1480->cmd_buf;
  expected_event = reply->wEvent;
  expected_type = reply->bEventType;
  init_completion(& i1480->evt_complete);
  i1480->evt_result = (ssize_t )-115;
  }
  {
  while (1) {
    while_continue: ;
    {
    get_random_bytes((void *)(& context), 1);
    }
    if ((int )context == 0) {
    } else
    if ((int )context == 255) {
    } else {
      goto while_break;
    }
  }
  while_break___0: ;
  }
  while_break:
  {
  cmd->bCommandContext = context;
  tmp = (*(i1480->cmd))(i1480, cmd_name, cmd_size);
  result = (ssize_t )tmp;
  }
  if (result < 0L) {
    goto error;
  } else {
  }
  {
  result = wait_for_completion_interruptible_timeout(& i1480->evt_complete, 250UL);
  }
  if (result == 0L) {
    result = (ssize_t )-110;
    goto error;
  } else {
  }
  if (result < 0L) {
    goto error;
  } else {
  }
  result = i1480->evt_result;
  if (result < 0L) {
    {
    dev_err((struct device const *)i1480->dev, "%s: command reply reception failed: %zd\n",
            cmd_name, result);
    }
    goto error;
  } else {
  }
  {
  tmp___1 = i1480_rceb_check((struct i1480 const *)i1480, (struct uwb_rceb const *)i1480->evt_buf,
                             (char const *)((void *)0), (u8 )0, (u8 )253, 34U);
  }
  if (tmp___1 == 0) {
    {
    tmp___0 = (*(i1480->wait_init_done))(i1480);
    result = (ssize_t )tmp___0;
    }
    if (result < 0L) {
      goto error;
    } else {
    }
    result = i1480->evt_result;
  } else {
  }
  if ((size_t )result != reply_size) {
    {
    dev_err((struct device const *)i1480->dev, "%s returned only %zu bytes, %zu expected\n",
            cmd_name, result, reply_size);
    result = (ssize_t )-22;
    }
    goto error;
  } else {
  }
  {
  tmp___2 = i1480_rceb_check((struct i1480 const *)i1480, (struct uwb_rceb const *)i1480->evt_buf,
                             cmd_name, context, expected_type, (unsigned int )expected_event);
  result = (ssize_t )tmp___2;
  }
  error:
  return (result);
}
}
extern void *__crc_i1480_cmd __attribute__((__weak__)) ;
static unsigned long const __kcrctab_i1480_cmd __attribute__((__used__, __unused__,
__section__("___kcrctab_gpl+i1480_cmd"))) = (unsigned long const )((unsigned long )(& __crc_i1480_cmd));
static char const __kstrtab_i1480_cmd[10] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'i', (char const )'1', (char const )'4', (char const )'8',
        (char const )'0', (char const )'_', (char const )'c', (char const )'m',
        (char const )'d', (char const )'\000'};
static struct kernel_symbol const __ksymtab_i1480_cmd __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+i1480_cmd"))) = {(unsigned long )(& i1480_cmd), __kstrtab_i1480_cmd};
static int i1480_print_state(struct i1480 *i1480 )
{ int result ;
  u32 *buf ;
  {
  {
  buf = (u32 *)i1480->cmd_buf;
  result = (*(i1480->read))(i1480, 2148007936U, 2UL * sizeof(*buf));
  }
  if (result < 0) {
    {
    dev_err((struct device const *)i1480->dev, "cannot read U & L states: %d\n",
            result);
    }
    goto error;
  } else {
  }
  {
  _dev_info((struct device const *)i1480->dev, "state U 0x%08x, L 0x%08x\n", *(buf + 0),
            *(buf + 1));
  }
  error:
  return (result);
}
}
int i1480_fw_upload(struct i1480 *i1480 )
{ int result ;
  {
  {
  result = i1480_pre_fw_upload(i1480);
  }
  if (result < 0) {
    if (result != -2) {
      {
      i1480_print_state(i1480);
      }
      goto error;
    } else {
    }
  } else {
  }
  {
  result = i1480_mac_fw_upload(i1480);
  }
  if (result < 0) {
    if (result == -2) {
      {
      dev_err((struct device const *)i1480->dev, "Cannot locate MAC FW file \'%s\'\n",
              i1480->mac_fw_name);
      }
    } else {
      {
      i1480_print_state(i1480);
      }
    }
    goto error;
  } else {
  }
  {
  result = i1480_phy_fw_upload(i1480);
  }
  if (result < 0) {
    if (result != -2) {
      {
      i1480_print_state(i1480);
      }
      goto error_rc_release;
    } else {
    }
  } else {
  }
  {
  _dev_info((struct device const *)i1480->dev, "firmware uploaded successfully\n");
  }
  error_rc_release:
  if (i1480->rc_release) {
    {
    (*(i1480->rc_release))(i1480);
    }
  } else {
  }
  result = 0;
  error:
  return (result);
}
}
extern void *__crc_i1480_fw_upload __attribute__((__weak__)) ;
static unsigned long const __kcrctab_i1480_fw_upload __attribute__((__used__, __unused__,
__section__("___kcrctab_gpl+i1480_fw_upload"))) = (unsigned long const )((unsigned long )(& __crc_i1480_fw_upload));
static char const __kstrtab_i1480_fw_upload[16] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'i', (char const )'1', (char const )'4', (char const )'8',
        (char const )'0', (char const )'_', (char const )'f', (char const )'w',
        (char const )'_', (char const )'u', (char const )'p', (char const )'l',
        (char const )'o', (char const )'a', (char const )'d', (char const )'\000'};
static struct kernel_symbol const __ksymtab_i1480_fw_upload __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+i1480_fw_upload"))) = {(unsigned long )(& i1480_fw_upload), __kstrtab_i1480_fw_upload};
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
extern void msleep(unsigned int msecs ) ;
extern int memcmp(void const *cs , void const *ct , unsigned long count ) ;
extern void kfree(void const * ) ;
extern int request_firmware(struct firmware const **fw , char const *name , struct device *device ) ;
extern void release_firmware(struct firmware const *fw ) ;
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
extern int dev_printk(char const *level , struct device const *dev , char const *fmt
                      , ...) ;
extern int dev_warn(struct device const *dev , char const *fmt , ...) ;
static void fw_hdrs_free(struct fw_hdr *hdr )
{ struct fw_hdr *next ;
  {
  {
  while (1) {
    while_continue: ;
    if (hdr) {
    } else {
      goto while_break;
    }
    {
    next = hdr->next;
    kfree((void const *)hdr);
    hdr = next;
    }
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
static int fw_hdr_load(struct i1480 *i1480 , struct fw_hdr *hdr , unsigned int hdr_cnt ,
                       char const *_data , u32 const *data_itr , u32 const *data_top )
{ size_t hdr_offset ;
  size_t remaining_size ;
  u32 const *tmp ;
  u32 const *tmp___0 ;
  {
  hdr_offset = (size_t )((char const *)data_itr - _data);
  remaining_size = (size_t )((void *)data_top - (void *)data_itr);
  if ((unsigned long )(data_itr + 2) > (unsigned long )data_top) {
    {
    dev_err((struct device const *)i1480->dev, "fw hdr #%u/%zu: EOF reached in header at offset %zu, limit %zu\n",
            hdr_cnt, hdr_offset, ((char const *)data_itr + 2) - _data, (char const *)data_top - _data);
    }
    return (-22);
  } else {
  }
  hdr->next = (struct fw_hdr *)((void *)0);
  tmp = data_itr;
  data_itr = data_itr + 1;
  hdr->address = (unsigned long )((__le32 )*tmp);
  tmp___0 = data_itr;
  data_itr = data_itr + 1;
  hdr->length = (size_t )((__le32 )*tmp___0);
  hdr->bin = data_itr;
  if (hdr->length > remaining_size) {
    {
    dev_err((struct device const *)i1480->dev, "fw hdr #%u/%zu: EOF reached in data; chunk too long (%zu bytes), only %zu left\n",
            hdr_cnt, hdr_offset, hdr->length, remaining_size);
    }
    return (-22);
  } else {
  }
  return (0);
}
}
static int fw_hdrs_load(struct i1480 *i1480 , struct fw_hdr **phdr , char const *_data ,
                        size_t data_size )
{ int result ;
  unsigned int hdr_cnt ;
  u32 *data ;
  u32 *data_itr ;
  u32 *data_top ;
  struct fw_hdr *hdr ;
  struct fw_hdr **prev_hdr ;
  void *tmp ;
  {
  hdr_cnt = 0U;
  data = (u32 *)_data;
  prev_hdr = phdr;
  result = -22;
  if (data_size % sizeof(u32 ) != 0UL) {
    goto error;
  } else {
  }
  if ((unsigned long )_data % sizeof(u16 ) != 0UL) {
    goto error;
  } else {
  }
  *phdr = (struct fw_hdr *)((void *)0);
  data_itr = data;
  data_top = (u32 *)(_data + data_size);
  {
  while (1) {
    while_continue: ;
    if ((unsigned long )data_itr < (unsigned long )data_top) {
    } else {
      goto while_break;
    }
    {
    result = -12;
    tmp = kmalloc(sizeof(*hdr), 208U);
    hdr = (struct fw_hdr *)tmp;
    }
    if ((unsigned long )hdr == (unsigned long )((void *)0)) {
      {
      dev_err((struct device const *)i1480->dev, "Cannot allocate fw header for chunk #%u\n",
              hdr_cnt);
      }
      goto error_alloc;
    } else {
    }
    {
    result = fw_hdr_load(i1480, hdr, hdr_cnt, _data, (u32 const *)data_itr, (u32 const *)data_top);
    }
    if (result < 0) {
      goto error_load;
    } else {
    }
    data_itr = data_itr + (2UL + hdr->length);
    *prev_hdr = hdr;
    prev_hdr = & hdr->next;
    hdr_cnt = hdr_cnt + 1U;
  }
  while_break___0: ;
  }
  while_break:
  *prev_hdr = (struct fw_hdr *)((void *)0);
  return (0);
  error_load:
  {
  kfree((void const *)hdr);
  }
  error_alloc:
  {
  fw_hdrs_free(*phdr);
  }
  error:
  return (result);
}
}
static ssize_t i1480_fw_cmp(struct i1480 *i1480 , struct fw_hdr *hdr )
{ ssize_t result ;
  u32 src_itr ;
  u32 cnt ;
  size_t size ;
  size_t chunk_size ;
  u8 *bin ;
  int tmp ;
  u8 *buf ;
  int tmp___0 ;
  {
  result = (ssize_t )0;
  src_itr = (u32 )0;
  size = hdr->length * sizeof(*(hdr->bin + 0));
  bin = (u8 *)hdr->bin;
  {
  while (1) {
    while_continue: ;
    if (size > 0UL) {
    } else {
      goto while_break;
    }
    if (size < i1480->buf_size) {
      chunk_size = size;
    } else {
      chunk_size = i1480->buf_size;
    }
    {
    tmp = (*(i1480->read))(i1480, (u32 )(hdr->address + (unsigned long )src_itr),
                           chunk_size);
    result = (ssize_t )tmp;
    }
    if (result < 0L) {
      {
      dev_err((struct device const *)i1480->dev, "error reading for verification: %zd\n",
              result);
      }
      goto error;
    } else {
    }
    {
    tmp___0 = memcmp((void const *)i1480->cmd_buf, (void const *)(bin + src_itr),
                     (unsigned long )result);
    }
    if (tmp___0) {
      buf = (u8 *)i1480->cmd_buf;
      cnt = (u32 )0;
      {
      while (1) {
        while_continue___0: ;
        if ((ssize_t )cnt < result) {
        } else {
          goto while_break___0;
        }
        if ((int )*(bin + (src_itr + cnt)) != (int )*(buf + cnt)) {
          {
          dev_err((struct device const *)i1480->dev, "byte failed at src_itr %u cnt %u [0x%02x vs 0x%02x]\n",
                  src_itr, cnt, (int )*(bin + (src_itr + cnt)), (int )*(buf + cnt));
          result = (ssize_t )((src_itr + cnt) + 1U);
          }
          goto error;
        } else {
        }
        cnt = cnt + 1U;
      }
      while_break___2: ;
      }
      while_break___0: ;
    } else {
    }
    src_itr = (u32 )((ssize_t )src_itr + result);
    size = size - (size_t )result;
  }
  while_break___1: ;
  }
  while_break:
  result = (ssize_t )0;
  error:
  return (result);
}
}
static int mac_fw_hdrs_push(struct i1480 *i1480 , struct fw_hdr *hdr , char const *fw_name ,
                            char const *fw_tag ) ;
static struct _ddebug descriptor __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"i1480_dfu_usb", "mac_fw_hdrs_push", "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c",
    "fw chunk (%zu @ 0x%08lx)\n", 227U, 0U, (char)0};
static int mac_fw_hdrs_push(struct i1480 *i1480 , struct fw_hdr *hdr , char const *fw_name ,
                            char const *fw_tag )
{ struct device *dev ;
  ssize_t result ;
  struct fw_hdr *hdr_itr ;
  int verif_retry_count ;
  long tmp ;
  int tmp___0 ;
  {
  dev = i1480->dev;
  result = (ssize_t )0;
  hdr_itr = hdr;
  {
  while (1) {
    while_continue: ;
    if ((unsigned long )hdr_itr != (unsigned long )((void *)0)) {
    } else {
      goto while_break;
    }
    verif_retry_count = 0;
    retry:
    {
    while (1) {
      while_continue___0: ;
      {
      while (1) {
        while_continue___1: ;
        {
        tmp = __builtin_expect((long )(! (! descriptor.enabled)), 0L);
        }
        if (tmp) {
          {
          dev_printk("<7>", (struct device const *)dev, "fw chunk (%zu @ 0x%08lx)\n",
                     hdr_itr->length * sizeof(*(hdr_itr->bin + 0)), hdr_itr->address);
          }
        } else {
        }
        goto while_break___1;
      }
      while_break___4: ;
      }
      while_break___1: ;
      goto while_break___0;
    }
    while_break___3: ;
    }
    while_break___0:
    {
    tmp___0 = (*(i1480->write))(i1480, (u32 )hdr_itr->address, (void const *)hdr_itr->bin,
                                hdr_itr->length * sizeof(*(hdr_itr->bin + 0)));
    result = (ssize_t )tmp___0;
    }
    if (result < 0L) {
      {
      dev_err((struct device const *)dev, "%s fw \'%s\': write failed (%zuB @ 0x%lx): %zd\n",
              fw_tag, fw_name, hdr_itr->length * sizeof(*(hdr_itr->bin + 0)), hdr_itr->address,
              result);
      }
      goto while_break;
    } else {
    }
    {
    result = i1480_fw_cmp(i1480, hdr_itr);
    }
    if (result < 0L) {
      {
      dev_err((struct device const *)dev, "%s fw \'%s\': verification read failed (%zuB @ 0x%lx): %zd\n",
              fw_tag, fw_name, hdr_itr->length * sizeof(*(hdr_itr->bin + 0)), hdr_itr->address,
              result);
      }
      goto while_break;
    } else {
    }
    if (result > 0L) {
      {
      result = result - 1L;
      dev_err((struct device const *)dev, "%s fw \'%s\': WARNING: verification failed at 0x%lx: retrying\n",
              fw_tag, fw_name, hdr_itr->address + (unsigned long )result);
      verif_retry_count = verif_retry_count + 1;
      }
      if (verif_retry_count < 3) {
        goto retry;
      } else {
      }
      {
      dev_err((struct device const *)dev, "%s fw \'%s\': verification failed at 0x%lx: tried %d times\n",
              fw_tag, fw_name, hdr_itr->address + (unsigned long )result, verif_retry_count);
      result = (ssize_t )-22;
      }
      goto while_break;
    } else {
    }
    hdr_itr = hdr_itr->next;
  }
  while_break___2: ;
  }
  while_break: ;
  return ((int )result);
}
}
static int mac_fw_upload_enable(struct i1480 *i1480 )
{ int result ;
  u32 reg ;
  u32 *buffer ;
  {
  reg = 2147483840U;
  buffer = (u32 *)i1480->cmd_buf;
  if ((int )i1480->hw_rev > 1) {
    reg = 2147537108U;
  } else {
  }
  {
  result = (*(i1480->read))(i1480, reg, sizeof(u32 ));
  }
  if (result < 0) {
    goto error_cmd;
  } else {
  }
  {
  *buffer = *buffer & 4294967271U;
  result = (*(i1480->write))(i1480, reg, (void const *)buffer, sizeof(u32 ));
  }
  if (result < 0) {
    goto error_cmd;
  } else {
  }
  return (0);
  error_cmd:
  {
  dev_err((struct device const *)i1480->dev, "can\'t enable fw upload mode: %d\n",
          result);
  }
  return (result);
}
}
static int mac_fw_upload_disable(struct i1480 *i1480 )
{ int result ;
  u32 reg ;
  u32 *buffer ;
  {
  reg = 2147483840U;
  buffer = (u32 *)i1480->cmd_buf;
  if ((int )i1480->hw_rev > 1) {
    reg = 2147537108U;
  } else {
  }
  {
  result = (*(i1480->read))(i1480, reg, sizeof(u32 ));
  }
  if (result < 0) {
    goto error_cmd;
  } else {
  }
  {
  *buffer = *buffer | 24U;
  result = (*(i1480->write))(i1480, reg, (void const *)buffer, sizeof(u32 ));
  }
  if (result < 0) {
    goto error_cmd;
  } else {
  }
  return (0);
  error_cmd:
  {
  dev_err((struct device const *)i1480->dev, "can\'t disable fw upload mode: %d\n",
          result);
  }
  return (result);
}
}
static int __mac_fw_upload(struct i1480 *i1480 , char const *fw_name , char const *fw_tag )
{ int result ;
  struct firmware const *fw ;
  struct fw_hdr *fw_hdrs ;
  {
  {
  result = request_firmware(& fw, fw_name, i1480->dev);
  }
  if (result < 0) {
    goto out;
  } else {
  }
  {
  result = fw_hdrs_load(i1480, & fw_hdrs, (char const *)fw->data, (size_t )fw->size);
  }
  if (result < 0) {
    {
    dev_err((struct device const *)i1480->dev, "%s fw \'%s\': failed to parse firmware file: %d\n",
            fw_tag, fw_name, result);
    }
    goto out_release;
  } else {
  }
  {
  result = mac_fw_upload_enable(i1480);
  }
  if (result < 0) {
    goto out_hdrs_release;
  } else {
  }
  {
  result = mac_fw_hdrs_push(i1480, fw_hdrs, fw_name, fw_tag);
  mac_fw_upload_disable(i1480);
  }
  out_hdrs_release:
  if (result >= 0) {
    {
    _dev_info((struct device const *)i1480->dev, "%s fw \'%s\': uploaded\n", fw_tag,
              fw_name);
    }
  } else {
    {
    dev_err((struct device const *)i1480->dev, "%s fw \'%s\': failed to upload (%d), power cycle device\n",
            fw_tag, fw_name, result);
    }
  }
  {
  fw_hdrs_free(fw_hdrs);
  }
  out_release:
  {
  release_firmware(fw);
  }
  out:
  return (result);
}
}
int i1480_pre_fw_upload(struct i1480 *i1480 )
{ int result ;
  {
  {
  result = __mac_fw_upload(i1480, i1480->pre_fw_name, "PRE");
  }
  if (result == 0) {
    {
    msleep(400U);
    }
  } else {
  }
  return (result);
}
}
static int i1480_cmd_reset(struct i1480 *i1480 )
{ int result ;
  struct uwb_rccb *cmd ;
  struct i1480_evt_reset *reply ;
  ssize_t tmp ;
  {
  {
  cmd = (struct uwb_rccb *)i1480->cmd_buf;
  reply = (struct i1480_evt_reset *)i1480->evt_buf;
  result = -12;
  cmd->bCommandType = (u8 )0;
  cmd->wCommand = (__u16 )19;
  reply->rceb.bEventType = (u8 )0;
  reply->rceb.wEvent = (__le16 )19;
  tmp = i1480_cmd(i1480, "RESET", sizeof(*cmd), sizeof(*reply));
  result = (int )tmp;
  }
  if (result < 0) {
    goto out;
  } else {
  }
  if ((int )reply->bResultCode != 0) {
    {
    dev_err((struct device const *)i1480->dev, "RESET: command execution failed: %u\n",
            (int )reply->bResultCode);
    result = -5;
    }
  } else {
  }
  out:
  return (result);
}
}
static int i1480_fw_is_running_q(struct i1480 *i1480 )
{ int cnt ;
  int result ;
  u32 *val ;
  {
  cnt = 0;
  val = (u32 *)i1480->cmd_buf;
  cnt = 0;
  {
  while (1) {
    while_continue: ;
    if (cnt < 10) {
    } else {
      goto while_break;
    }
    {
    msleep(100U);
    result = (*(i1480->read))(i1480, 2148007936U, (size_t )4);
    }
    if (result < 0) {
      {
      dev_err((struct device const *)i1480->dev, "Can\'t read 0x8008000: %d\n",
              result);
      }
      goto out;
    } else {
    }
    if ((unsigned long )*val == 1431655765UL) {
      goto out;
    } else {
    }
    cnt = cnt + 1;
  }
  while_break___0: ;
  }
  while_break:
  {
  dev_err((struct device const *)i1480->dev, "Timed out waiting for fw to start\n");
  result = -110;
  }
  out:
  return (result);
}
}
int i1480_mac_fw_upload(struct i1480 *i1480 )
{ int result ;
  int deprecated_name ;
  struct i1480_rceb *rcebe ;
  int tmp ;
  int tmp___0 ;
  {
  {
  result = 0;
  deprecated_name = 0;
  rcebe = (struct i1480_rceb *)i1480->evt_buf;
  result = __mac_fw_upload(i1480, i1480->mac_fw_name, "MAC");
  }
  if (result == -2) {
    {
    result = __mac_fw_upload(i1480, i1480->mac_fw_name_deprecate, "MAC");
    deprecated_name = 1;
    }
  } else {
  }
  if (result < 0) {
    return (result);
  } else {
  }
  if (deprecated_name == 1) {
    {
    dev_warn((struct device const *)i1480->dev, "WARNING: firmware file name %s is deprecated, please rename to %s\n",
             i1480->mac_fw_name_deprecate, i1480->mac_fw_name);
    }
  } else {
  }
  {
  result = i1480_fw_is_running_q(i1480);
  }
  if (result < 0) {
    goto error_fw_not_running;
  } else {
  }
  if (i1480->rc_setup) {
    {
    tmp = (*(i1480->rc_setup))(i1480);
    result = tmp;
    }
  } else {
    result = 0;
  }
  if (result < 0) {
    {
    dev_err((struct device const *)i1480->dev, "Cannot setup after MAC fw upload: %d\n",
            result);
    }
    goto error_fw_not_running;
  } else {
  }
  {
  result = (*(i1480->wait_init_done))(i1480);
  }
  if (result < 0) {
    {
    dev_err((struct device const *)i1480->dev, "MAC fw \'%s\': Initialization timed out (%d)\n",
            i1480->mac_fw_name, result);
    }
    goto error_fw_not_running;
  } else {
  }
  if ((unsigned long )i1480->evt_result != sizeof(*rcebe)) {
    {
    dev_err((struct device const *)i1480->dev, "MAC fw \'%s\': initialization event returns wrong size (%zu bytes vs %zu needed)\n",
            i1480->mac_fw_name, i1480->evt_result, sizeof(*rcebe));
    }
    goto error_fw_not_running;
  } else {
  }
  {
  result = -5;
  tmp___0 = i1480_rceb_check((struct i1480 const *)i1480, (struct uwb_rceb const *)(& rcebe->rceb),
                             (char const *)((void *)0), (u8 )0, (u8 )253, 257U);
  }
  if (tmp___0 < 0) {
    {
    dev_err((struct device const *)i1480->dev, "wrong initialization event 0x%02x/%04x/%02x received; expected 0x%02x/%04x/00\n",
            (int )rcebe->rceb.bEventType, (int )rcebe->rceb.wEvent, (int )rcebe->rceb.bEventContext,
            253, 257);
    }
    goto error_fw_not_running;
  } else {
  }
  {
  result = i1480_cmd_reset(i1480);
  }
  if (result < 0) {
    {
    dev_err((struct device const *)i1480->dev, "MAC fw \'%s\': MBOA reset failed (%d)\n",
            i1480->mac_fw_name, result);
    }
  } else {
  }
  error_fw_not_running:
  return (result);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void *s , int c , size_t n ) ;
static int i1480_mpi_write(struct i1480 *i1480 , void const *data , size_t size )
{ int result ;
  struct i1480_cmd_mpi_write *cmd ;
  struct i1480_evt_confirm *reply ;
  long tmp ;
  size_t __len ;
  void *__ret ;
  ssize_t tmp___0 ;
  {
  cmd = (struct i1480_cmd_mpi_write *)i1480->cmd_buf;
  reply = (struct i1480_evt_confirm *)i1480->evt_buf;
  {
  while (1) {
    while_continue: ;
    {
    tmp = __builtin_expect((long )(! (! (size > 480UL))), 0L);
    }
    if (tmp) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"),
                             "i" (58), "i" (sizeof(struct bug_entry )));
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
    } else {
    }
    goto while_break;
  }
  while_break___1: ;
  }
  while_break:
  {
  result = -12;
  cmd->rccb.bCommandType = (u8 )253;
  cmd->rccb.wCommand = (__u16 )15;
  cmd->size = (__u16 )size;
  __len = size;
  __ret = memcpy((void *)(cmd->data), data, __len);
  reply->rceb.bEventType = (u8 )253;
  reply->rceb.wEvent = (__le16 )15;
  tmp___0 = i1480_cmd(i1480, "MPI-WRITE", sizeof(*cmd) + size, sizeof(*reply));
  result = (int )tmp___0;
  }
  if (result < 0) {
    goto out;
  } else {
  }
  if ((int )reply->bResultCode != 0) {
    {
    dev_err((struct device const *)i1480->dev, "MPI-WRITE: command execution failed: %d\n",
            (int )reply->bResultCode);
    result = -5;
    }
  } else {
  }
  out:
  return (result);
}
}
static int i1480_mpi_read(struct i1480 *i1480 , u8 *data , u16 srcaddr , size_t size )
{ int result ;
  struct i1480_cmd_mpi_read *cmd ;
  struct i1480_evt_mpi_read *reply ;
  unsigned int cnt ;
  long tmp ;
  ssize_t tmp___0 ;
  {
  {
  cmd = (struct i1480_cmd_mpi_read *)i1480->cmd_buf;
  reply = (struct i1480_evt_mpi_read *)i1480->evt_buf;
  memset(i1480->cmd_buf, 105, (size_t )512);
  memset(i1480->evt_buf, 105, (size_t )512);
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp = __builtin_expect((long )(! (! (size > (i1480->buf_size - sizeof(*reply)) / 3UL))),
                           0L);
    }
    if (tmp) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"),
                             "i" (110), "i" (sizeof(struct bug_entry )));
        {
        while (1) {
          while_continue___1: ;
        }
        while_break___6: ;
        }
        goto while_break___0;
      }
      while_break___5: ;
      }
      while_break___0: ;
    } else {
    }
    goto while_break;
  }
  while_break___4: ;
  }
  while_break:
  result = -12;
  cmd->rccb.bCommandType = (u8 )253;
  cmd->rccb.wCommand = (__u16 )16;
  cmd->size = (__u16 )(3UL * size);
  cnt = 0U;
  {
  while (1) {
    while_continue___2: ;
    if ((size_t )cnt < size) {
    } else {
      goto while_break___2;
    }
    cmd->data[cnt].page = (u8 )(((unsigned int )srcaddr + cnt) >> 8);
    cmd->data[cnt].offset = (u8 )(((unsigned int )srcaddr + cnt) & 255U);
    cnt = cnt + 1U;
  }
  while_break___7: ;
  }
  while_break___2:
  {
  reply->rceb.bEventType = (u8 )253;
  reply->rceb.wEvent = (__le16 )16;
  tmp___0 = i1480_cmd(i1480, "MPI-READ", sizeof(*cmd) + 2UL * size, sizeof(*reply) + 3UL * size);
  result = (int )tmp___0;
  }
  if (result < 0) {
    goto out;
  } else {
  }
  if ((int )reply->bResultCode != 0) {
    {
    dev_err((struct device const *)i1480->dev, "MPI-READ: command execution failed: %d\n",
            (int )reply->bResultCode);
    result = -5;
    }
  } else {
  }
  cnt = 0U;
  {
  while (1) {
    while_continue___3: ;
    if ((size_t )cnt < size) {
    } else {
      goto while_break___3;
    }
    if ((unsigned int )reply->data[cnt].page != ((unsigned int )srcaddr + cnt) >> 8) {
      {
      dev_err((struct device const *)i1480->dev, "MPI-READ: page inconsistency at index %u: expected 0x%02x, got 0x%02x\n",
              cnt, ((unsigned int )srcaddr + cnt) >> 8, (int )reply->data[cnt].page);
      }
    } else {
    }
    if ((unsigned int )reply->data[cnt].offset != (((unsigned int )srcaddr + cnt) & 255U)) {
      {
      dev_err((struct device const *)i1480->dev, "MPI-READ: offset inconsistency at index %u: expected 0x%02x, got 0x%02x\n",
              cnt, ((unsigned int )srcaddr + cnt) & 255U, (int )reply->data[cnt].offset);
      }
    } else {
    }
    *(data + cnt) = reply->data[cnt].value;
    cnt = cnt + 1U;
  }
  while_break___8: ;
  }
  while_break___3:
  result = 0;
  out:
  return (result);
}
}
int i1480_phy_fw_upload(struct i1480 *i1480 )
{ int result ;
  struct firmware const *fw ;
  char const *data_itr ;
  char const *data_top ;
  size_t MAX_BLK_SIZE ;
  size_t data_size ;
  u8 phy_stat ;
  size_t _min1 ;
  size_t _min2 ;
  size_t tmp ;
  {
  {
  MAX_BLK_SIZE = (size_t )480;
  result = request_firmware(& fw, i1480->phy_fw_name, i1480->dev);
  }
  if (result < 0) {
    goto out;
  } else {
  }
  data_itr = (char const *)fw->data;
  data_top = data_itr + fw->size;
  {
  while (1) {
    while_continue: ;
    if ((unsigned long )data_itr < (unsigned long )data_top) {
    } else {
      goto while_break;
    }
    _min1 = MAX_BLK_SIZE;
    _min2 = (size_t )(data_top - data_itr);
    if (_min1 < _min2) {
      tmp = _min1;
    } else {
      tmp = _min2;
    }
    {
    data_size = tmp;
    result = i1480_mpi_write(i1480, (void const *)data_itr, data_size);
    }
    if (result < 0) {
      goto error_phy_status;
    } else {
    }
    data_itr = data_itr + MAX_BLK_SIZE;
  }
  while_break___0: ;
  }
  while_break:
  {
  result = i1480_mpi_read(i1480, & phy_stat, (u16 )6, (size_t )1);
  }
  if (result < 0) {
    {
    dev_err((struct device const *)i1480->dev, "PHY: can\'t get status: %d\n", result);
    }
    goto error_phy_status;
  } else {
  }
  if ((int )phy_stat != 0) {
    {
    result = -19;
    _dev_info((struct device const *)i1480->dev, "error, PHY not ready: %u\n", (int )phy_stat);
    }
    goto error_phy_status;
  } else {
  }
  {
  _dev_info((struct device const *)i1480->dev, "PHY fw \'%s\': uploaded\n", i1480->phy_fw_name);
  }
  error_phy_status:
  {
  release_firmware(fw);
  }
  if (result < 0) {
    {
    dev_err((struct device const *)i1480->dev, "PHY fw \'%s\': failed to upload (%d), power cycle device\n",
            i1480->phy_fw_name, result);
    }
  } else {
  }
  out:
  return (result);
}
}
static struct lock_class_key __key___2 ;
__inline static void init_completion___0(struct completion *x )
{
  {
  x->done = 0U;
  {
  while (1) {
    while_continue: ;
    {
    __init_waitqueue_head(& x->wait, & __key___2);
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
extern void complete(struct completion * ) ;
int init_module(void) ;
void cleanup_module(void) ;
extern struct module __this_module ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data )
{
  {
  {
  dev_set_drvdata(& intf->dev, data);
  }
  return;
}
}
extern struct usb_interface *usb_get_intf(struct usb_interface *intf ) ;
extern void usb_put_intf(struct usb_interface *intf ) ;
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{ struct device const *__mptr ;
  {
  __mptr = (struct device const *)intf->dev.parent;
  return ((struct usb_device *)((char *)__mptr - (unsigned int )(& ((struct usb_device *)0)->dev)));
}
}
extern struct usb_device *usb_get_dev(struct usb_device *dev ) ;
extern void usb_put_dev(struct usb_device *dev ) ;
extern int usb_reset_device(struct usb_device *dev ) ;
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
__inline static int usb_register(struct usb_driver *driver )
{ int tmp___7 ;
  {
  {
  tmp___7 = usb_register_driver(driver, & __this_module, "i1480_dfu_usb");
  }
  return (tmp___7);
}
}
extern void usb_deregister(struct usb_driver * ) ;
__inline static void usb_fill_int_urb(struct urb *urb , struct usb_device *dev , unsigned int pipe ,
                                      void *transfer_buffer , int buffer_length ,
                                      void (*complete_fn)(struct urb * ) , void *context ,
                                      int interval )
{
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  if ((unsigned int )dev->speed == 3U) {
    urb->interval = 1 << (interval - 1);
  } else
  if ((unsigned int )dev->speed == 5U) {
    urb->interval = 1 << (interval - 1);
  } else {
    urb->interval = interval;
  }
  urb->start_frame = -1;
  return;
}
}
extern int usb_submit_urb(struct urb *urb , gfp_t mem_flags ) ;
extern void usb_kill_urb(struct urb *urb ) ;
extern int usb_control_msg(struct usb_device *dev , unsigned int pipe , __u8 request ,
                           __u8 requesttype , __u16 value , __u16 index , void *data ,
                           __u16 size , int timeout ) ;
extern int usb_set_interface(struct usb_device *dev , int ifnum , int alternate ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp___7 ;
  {
  {
  tmp___7 = kmalloc(size, flags | 32768U);
  }
  return (tmp___7);
}
}
__inline static void i1480_init(struct i1480 *i1480 )
{
  {
  {
  i1480->hw_rev = (u8 )1;
  init_completion___0(& i1480->evt_complete);
  }
  return;
}
}
static void i1480_usb_init(struct i1480_usb *i1480_usb )
{
  {
  {
  i1480_init(& i1480_usb->i1480);
  }
  return;
}
}
static int i1480_usb_create(struct i1480_usb *i1480_usb , struct usb_interface *iface )
{ struct usb_device *usb_dev ;
  struct usb_device *tmp___7 ;
  int result ;
  {
  {
  tmp___7 = interface_to_usbdev(iface);
  usb_dev = tmp___7;
  result = -12;
  i1480_usb->usb_dev = usb_get_dev(usb_dev);
  i1480_usb->usb_iface = usb_get_intf(iface);
  usb_set_intfdata(iface, (void *)i1480_usb);
  i1480_usb->neep_urb = usb_alloc_urb(0, 208U);
  }
  if ((unsigned long )i1480_usb->neep_urb == (unsigned long )((void *)0)) {
    goto error;
  } else {
  }
  return (0);
  error:
  {
  usb_set_intfdata(iface, (void *)0);
  usb_put_intf(iface);
  usb_put_dev(usb_dev);
  }
  return (result);
}
}
static void i1480_usb_destroy(struct i1480_usb *i1480_usb )
{
  {
  {
  usb_kill_urb(i1480_usb->neep_urb);
  usb_free_urb(i1480_usb->neep_urb);
  usb_set_intfdata(i1480_usb->usb_iface, (void *)0);
  usb_put_intf(i1480_usb->usb_iface);
  usb_put_dev(i1480_usb->usb_dev);
  }
  return;
}
}
static int i1480_usb_write(struct i1480 *i1480 , u32 memory_address , void const *buffer ,
                           size_t size )
{ int result ;
  struct i1480_usb *i1480_usb ;
  struct i1480 const *__mptr ;
  size_t buffer_size ;
  size_t itr ;
  long tmp___7 ;
  size_t __len ;
  void *__ret ;
  unsigned int tmp___8 ;
  {
  result = 0;
  __mptr = (struct i1480 const *)i1480;
  i1480_usb = (struct i1480_usb *)((char *)__mptr - (unsigned int )(& ((struct i1480_usb *)0)->i1480));
  itr = (size_t )0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = __builtin_expect((long )(! (! (size & 3UL))), 0L);
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
                             ".popsection": : "i" ("/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"),
                             "i" (118), "i" (sizeof(struct bug_entry )));
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
  while_break: ;
  {
  while (1) {
    while_continue___2: ;
    if (size > 0UL) {
    } else {
      goto while_break___2;
    }
    if (size < i1480->buf_size) {
      buffer_size = size;
    } else {
      buffer_size = i1480->buf_size;
    }
    {
    __len = buffer_size;
    __ret = memcpy(i1480->cmd_buf, buffer + itr, __len);
    tmp___8 = __create_pipe(i1480_usb->usb_dev, 0U);
    result = usb_control_msg(i1480_usb->usb_dev, (unsigned int )(2 << 30) | tmp___8,
                             (__u8 )240, (__u8 )(2 << 5), (__u16 )memory_address,
                             (__u16 )(memory_address >> 16), i1480->cmd_buf, (__u16 )buffer_size,
                             100);
    }
    if (result < 0) {
      goto while_break___2;
    } else {
    }
    itr = itr + (size_t )result;
    memory_address = memory_address + (u32 )result;
    size = size - (size_t )result;
  }
  while_break___6: ;
  }
  while_break___2: ;
  return (result);
}
}
static int i1480_usb_read(struct i1480 *i1480 , u32 addr , size_t size )
{ ssize_t result ;
  ssize_t bytes ;
  size_t itr ;
  size_t read_size ;
  struct i1480_usb *i1480_usb ;
  struct i1480 const *__mptr ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  size_t itr_addr ;
  size_t itr_size ;
  size_t _min1 ;
  size_t _min2 ;
  size_t tmp___10 ;
  unsigned int tmp___11 ;
  int tmp___12 ;
  {
  result = (ssize_t )0;
  bytes = (ssize_t )0;
  read_size = i1480->buf_size;
  __mptr = (struct i1480 const *)i1480;
  i1480_usb = (struct i1480_usb *)((char *)__mptr - (unsigned int )(& ((struct i1480_usb *)0)->i1480));
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = __builtin_expect((long )(! (! (size > i1480->buf_size))), 0L);
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
                             ".popsection": : "i" ("/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"),
                             "i" (157), "i" (sizeof(struct bug_entry )));
        {
        while (1) {
          while_continue___1: ;
        }
        while_break___11: ;
        }
        goto while_break___0;
      }
      while_break___10: ;
      }
      while_break___0: ;
    } else {
    }
    goto while_break;
  }
  while_break___9: ;
  }
  while_break: ;
  {
  while (1) {
    while_continue___2: ;
    {
    tmp___8 = __builtin_expect((long )(! (! (size & 3UL))), 0L);
    }
    if (tmp___8) {
      {
      while (1) {
        while_continue___3: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"),
                             "i" (158), "i" (sizeof(struct bug_entry )));
        {
        while (1) {
          while_continue___4: ;
        }
        while_break___14: ;
        }
        goto while_break___3;
      }
      while_break___13: ;
      }
      while_break___3: ;
    } else {
    }
    goto while_break___2;
  }
  while_break___12: ;
  }
  while_break___2: ;
  {
  while (1) {
    while_continue___5: ;
    {
    tmp___9 = __builtin_expect((long )(! (! (read_size > 512UL))), 0L);
    }
    if (tmp___9) {
      {
      while (1) {
        while_continue___6: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"),
                             "i" (159), "i" (sizeof(struct bug_entry )));
        {
        while (1) {
          while_continue___7: ;
        }
        while_break___17: ;
        }
        goto while_break___6;
      }
      while_break___16: ;
      }
      while_break___6: ;
    } else {
    }
    goto while_break___5;
  }
  while_break___15: ;
  }
  while_break___5: ;
  if (addr >= 2147537408U) {
    if (addr < 2147537920U) {
      read_size = (size_t )4;
    } else {
    }
  } else {
  }
  itr = (size_t )0;
  {
  while (1) {
    while_continue___8: ;
    if (itr < size) {
    } else {
      goto while_break___8;
    }
    itr_addr = (size_t )addr + itr;
    _min1 = read_size;
    _min2 = size - itr;
    if (_min1 < _min2) {
      tmp___10 = _min1;
    } else {
      tmp___10 = _min2;
    }
    {
    itr_size = tmp___10;
    tmp___11 = __create_pipe(i1480_usb->usb_dev, 0U);
    tmp___12 = usb_control_msg(i1480_usb->usb_dev, ((unsigned int )(2 << 30) | tmp___11) | 128U,
                               (__u8 )240, (__u8 )(128 | (2 << 5)), (__u16 )itr_addr,
                               (__u16 )(itr_addr >> 16), i1480->cmd_buf + itr, (__u16 )itr_size,
                               100);
    result = (ssize_t )tmp___12;
    }
    if (result < 0L) {
      {
      dev_err((struct device const *)i1480->dev, "%s: USB read error: %zd\n", "i1480_usb_read",
              result);
      }
      goto out;
    } else {
    }
    if ((size_t )result != itr_size) {
      {
      result = (ssize_t )-5;
      dev_err((struct device const *)i1480->dev, "%s: partial read got only %zu bytes vs %zu expected\n",
              "i1480_usb_read", result, itr_size);
      }
      goto out;
    } else {
    }
    bytes = bytes + result;
    itr = itr + read_size;
  }
  while_break___18: ;
  }
  while_break___8:
  result = bytes;
  out:
  return ((int )result);
}
}
static void i1480_usb_neep_cb(struct urb *urb ) ;
static struct _ddebug descriptor___0 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"i1480_dfu_usb", "i1480_usb_neep_cb", "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c",
    "NEEP: reset/noent %d\n", 209U, 0U, (char)0};
static struct _ddebug descriptor___1 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"i1480_dfu_usb", "i1480_usb_neep_cb", "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c",
    "NEEP: down %d\n", 212U, 0U, (char)0};
static void i1480_usb_neep_cb(struct urb *urb )
{ struct i1480 *i1480 ;
  struct device *dev ;
  long tmp___7 ;
  long tmp___8 ;
  {
  i1480 = (struct i1480 *)urb->context;
  dev = i1480->dev;
  if (urb->status == 0) {
    goto case_0;
  } else
  if (urb->status == -104) {
    goto case_neg_104;
  } else
  if (urb->status == -2) {
    goto case_neg_104;
  } else
  if (urb->status == -108) {
    goto case_neg_108;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      goto switch_break;
      case_neg_104:
      {
      while (1) {
        while_continue: ;
        {
        while (1) {
          while_continue___0: ;
          {
          tmp___7 = __builtin_expect((long )(! (! descriptor___0.enabled)), 0L);
          }
          if (tmp___7) {
            {
            dev_printk("<7>", (struct device const *)dev, "NEEP: reset/noent %d\n",
                       urb->status);
            }
          } else {
          }
          goto while_break___0;
        }
        while_break___4: ;
        }
        while_break___0: ;
        goto while_break;
      }
      while_break___3: ;
      }
      while_break: ;
      goto switch_break;
      case_neg_108:
      {
      while (1) {
        while_continue___1: ;
        {
        while (1) {
          while_continue___2: ;
          {
          tmp___8 = __builtin_expect((long )(! (! descriptor___1.enabled)), 0L);
          }
          if (tmp___8) {
            {
            dev_printk("<7>", (struct device const *)dev, "NEEP: down %d\n", urb->status);
            }
          } else {
          }
          goto while_break___2;
        }
        while_break___6: ;
        }
        while_break___2: ;
        goto while_break___1;
      }
      while_break___5: ;
      }
      while_break___1: ;
      goto switch_break;
      switch_default:
      {
      dev_err((struct device const *)dev, "NEEP: unknown status %d\n", urb->status);
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
  }
  {
  i1480->evt_result = (ssize_t )urb->actual_length;
  complete(& i1480->evt_complete);
  }
  return;
}
}
static int i1480_usb_wait_init_done(struct i1480 *i1480 )
{ int result ;
  struct device *dev ;
  struct i1480_usb *i1480_usb ;
  struct i1480 const *__mptr ;
  struct usb_endpoint_descriptor *epd ;
  unsigned int tmp___7 ;
  long tmp___8 ;
  {
  {
  dev = i1480->dev;
  __mptr = (struct i1480 const *)i1480;
  i1480_usb = (struct i1480_usb *)((char *)__mptr - (unsigned int )(& ((struct i1480_usb *)0)->i1480));
  init_completion___0(& i1480->evt_complete);
  i1480->evt_result = (ssize_t )-115;
  epd = & (((i1480_usb->usb_iface)->cur_altsetting)->endpoint + 0)->desc;
  tmp___7 = __create_pipe(i1480_usb->usb_dev, (unsigned int )epd->bEndpointAddress);
  usb_fill_int_urb(i1480_usb->neep_urb, i1480_usb->usb_dev, ((unsigned int )(1 << 30) | tmp___7) | 128U,
                   i1480->evt_buf, (int )i1480->buf_size, & i1480_usb_neep_cb, (void *)i1480,
                   (int )epd->bInterval);
  result = usb_submit_urb(i1480_usb->neep_urb, 208U);
  }
  if (result < 0) {
    {
    dev_err((struct device const *)dev, "init done: cannot submit NEEP read: %d\n",
            result);
    }
    goto error_submit;
  } else {
  }
  {
  tmp___8 = wait_for_completion_interruptible_timeout(& i1480->evt_complete, 250UL);
  result = (int )tmp___8;
  }
  if (result <= 0) {
    if (result == 0) {
      result = -110;
    } else {
      result = result;
    }
    goto error_wait;
  } else {
  }
  {
  usb_kill_urb(i1480_usb->neep_urb);
  }
  return (0);
  error_wait:
  {
  usb_kill_urb(i1480_usb->neep_urb);
  }
  error_submit:
  i1480->evt_result = (ssize_t )result;
  return (result);
}
}
static int i1480_usb_cmd(struct i1480 *i1480 , char const *cmd_name , size_t cmd_size )
{ int result ;
  struct device *dev ;
  struct i1480_usb *i1480_usb ;
  struct i1480 const *__mptr ;
  struct usb_endpoint_descriptor *epd ;
  struct uwb_rccb *cmd ;
  u8 iface_no ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  {
  {
  dev = i1480->dev;
  __mptr = (struct i1480 const *)i1480;
  i1480_usb = (struct i1480_usb *)((char *)__mptr - (unsigned int )(& ((struct i1480_usb *)0)->i1480));
  cmd = (struct uwb_rccb *)i1480->cmd_buf;
  iface_no = ((i1480_usb->usb_iface)->cur_altsetting)->desc.bInterfaceNumber;
  epd = & (((i1480_usb->usb_iface)->cur_altsetting)->endpoint + 0)->desc;
  tmp___7 = __create_pipe(i1480_usb->usb_dev, (unsigned int )epd->bEndpointAddress);
  usb_fill_int_urb(i1480_usb->neep_urb, i1480_usb->usb_dev, ((unsigned int )(1 << 30) | tmp___7) | 128U,
                   i1480->evt_buf, (int )i1480->buf_size, & i1480_usb_neep_cb, (void *)i1480,
                   (int )epd->bInterval);
  result = usb_submit_urb(i1480_usb->neep_urb, 208U);
  }
  if (result < 0) {
    {
    dev_err((struct device const *)dev, "%s: cannot submit NEEP read: %d\n", cmd_name,
            result);
    }
    goto error_submit_ep1;
  } else {
  }
  {
  tmp___8 = __create_pipe(i1480_usb->usb_dev, 0U);
  result = usb_control_msg(i1480_usb->usb_dev, (unsigned int )(2 << 30) | tmp___8,
                           (__u8 )40, (__u8 )(1 | (1 << 5)), (__u16 )0, (__u16 )iface_no,
                           (void *)cmd, (__u16 )cmd_size, 100);
  }
  if (result < 0) {
    {
    dev_err((struct device const *)dev, "%s: control request failed: %d\n", cmd_name,
            result);
    }
    goto error_submit_ep0;
  } else {
  }
  return (result);
  error_submit_ep0:
  {
  usb_kill_urb(i1480_usb->neep_urb);
  }
  error_submit_ep1:
  return (result);
}
}
static int i1480_usb_probe(struct usb_interface *iface , struct usb_device_id const *id ) ;
static struct _ddebug descriptor___2 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"i1480_dfu_usb", "i1480_usb_probe", "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c",
    "not attaching to iface %d\n", 353U, 0U, (char)0};
static int i1480_usb_probe(struct usb_interface *iface , struct usb_device_id const *id )
{ struct i1480_usb *i1480_usb ;
  struct i1480 *i1480 ;
  struct device *dev ;
  int result ;
  long tmp___7 ;
  struct usb_device *tmp___8 ;
  struct usb_device *tmp___9 ;
  void *tmp___10 ;
  {
  dev = & iface->dev;
  result = -19;
  if ((int )(iface->cur_altsetting)->desc.bInterfaceNumber != 0) {
    {
    while (1) {
      while_continue: ;
      {
      while (1) {
        while_continue___0: ;
        {
        tmp___7 = __builtin_expect((long )(! (! descriptor___2.enabled)), 0L);
        }
        if (tmp___7) {
          {
          dev_printk("<7>", (struct device const *)dev, "not attaching to iface %d\n",
                     (int )(iface->cur_altsetting)->desc.bInterfaceNumber);
          }
        } else {
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
    while_break: ;
    goto error;
  } else {
  }
  if (iface->num_altsetting > 1U) {
    {
    tmp___9 = interface_to_usbdev(iface);
    }
    if ((int )tmp___9->descriptor.idProduct == 47806) {
      {
      tmp___8 = interface_to_usbdev(iface);
      result = usb_set_interface(tmp___8, 0, 1);
      }
      if (result < 0) {
        {
        dev_warn((struct device const *)dev, "can\'t set altsetting 1 on iface 0: %d\n",
                 result);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  {
  result = -12;
  tmp___10 = kzalloc(sizeof(*i1480_usb), 208U);
  i1480_usb = (struct i1480_usb *)tmp___10;
  }
  if ((unsigned long )i1480_usb == (unsigned long )((void *)0)) {
    {
    dev_err((struct device const *)dev, "Unable to allocate instance\n");
    }
    goto error;
  } else {
  }
  {
  i1480_usb_init(i1480_usb);
  i1480 = & i1480_usb->i1480;
  i1480->buf_size = (size_t )512;
  i1480->cmd_buf = kmalloc(2UL * i1480->buf_size, 208U);
  }
  if ((unsigned long )i1480->cmd_buf == (unsigned long )((void *)0)) {
    {
    dev_err((struct device const *)dev, "Cannot allocate transfer buffers\n");
    result = -12;
    }
    goto error_buf_alloc;
  } else {
  }
  {
  i1480->evt_buf = i1480->cmd_buf + i1480->buf_size;
  result = i1480_usb_create(i1480_usb, iface);
  }
  if (result < 0) {
    {
    dev_err((struct device const *)dev, "Cannot create instance: %d\n", result);
    }
    goto error_create;
  } else {
  }
  {
  i1480->pre_fw_name = "i1480-pre-phy-0.0.bin";
  i1480->mac_fw_name = "i1480-usb-0.0.bin";
  i1480->mac_fw_name_deprecate = "ptc-0.0.bin";
  i1480->phy_fw_name = "i1480-phy-0.0.bin";
  i1480->dev = & iface->dev;
  i1480->write = & i1480_usb_write;
  i1480->read = & i1480_usb_read;
  i1480->rc_setup = (int (*)(struct i1480 * ))((void *)0);
  i1480->wait_init_done = & i1480_usb_wait_init_done;
  i1480->cmd = & i1480_usb_cmd;
  result = i1480_fw_upload(& i1480_usb->i1480);
  }
  if (result >= 0) {
    {
    usb_reset_device(i1480_usb->usb_dev);
    result = -19;
    }
  } else {
  }
  {
  i1480_usb_destroy(i1480_usb);
  }
  error_create:
  {
  kfree((void const *)i1480->cmd_buf);
  }
  error_buf_alloc:
  {
  kfree((void const *)i1480_usb);
  }
  error:
  return (result);
}
}
static char const __mod_firmware416[31] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'f', (char const )'i', (char const )'r', (char const )'m',
        (char const )'w', (char const )'a', (char const )'r', (char const )'e',
        (char const )'=', (char const )'i', (char const )'1', (char const )'4',
        (char const )'8', (char const )'0', (char const )'-', (char const )'p',
        (char const )'r', (char const )'e', (char const )'-', (char const )'p',
        (char const )'h', (char const )'y', (char const )'-', (char const )'0',
        (char const )'.', (char const )'0', (char const )'.', (char const )'b',
        (char const )'i', (char const )'n', (char const )'\000'};
static char const __mod_firmware417[27] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'f', (char const )'i', (char const )'r', (char const )'m',
        (char const )'w', (char const )'a', (char const )'r', (char const )'e',
        (char const )'=', (char const )'i', (char const )'1', (char const )'4',
        (char const )'8', (char const )'0', (char const )'-', (char const )'u',
        (char const )'s', (char const )'b', (char const )'-', (char const )'0',
        (char const )'.', (char const )'0', (char const )'.', (char const )'b',
        (char const )'i', (char const )'n', (char const )'\000'};
static char const __mod_firmware418[27] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'f', (char const )'i', (char const )'r', (char const )'m',
        (char const )'w', (char const )'a', (char const )'r', (char const )'e',
        (char const )'=', (char const )'i', (char const )'1', (char const )'4',
        (char const )'8', (char const )'0', (char const )'-', (char const )'p',
        (char const )'h', (char const )'y', (char const )'-', (char const )'0',
        (char const )'.', (char const )'0', (char const )'.', (char const )'b',
        (char const )'i', (char const )'n', (char const )'\000'};
static struct usb_device_id const i1480_usb_id_table[5] = { {(__u16 )1011, (__u16 )32902, (__u16 )57147, (unsigned short)0, (unsigned short)0,
      (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, 0UL},
        {(__u16 )1011,
      (__u16 )5545, (__u16 )5, (unsigned short)0, (unsigned short)0, (__u8 )255, (__u8 )255,
      (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, 0UL},
        {(__u16 )1011, (__u16 )2001, (__u16 )14338, (unsigned short)0, (unsigned short)0,
      (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, 0UL},
        {(__u16 )1011,
      (__u16 )1293, (__u16 )12378, (unsigned short)0, (unsigned short)0, (__u8 )255,
      (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, 0UL},
        {(__u16 )1011, (__u16 )13461, (__u16 )12295, (unsigned short)0, (unsigned short)0,
      (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, 0UL}};
extern struct usb_device_id const __mod_usb_device_table __attribute__((__unused__,
__alias__("i1480_usb_id_table"))) ;
static struct usb_driver i1480_dfu_driver =
     {"i1480-dfu-usb", & i1480_usb_probe, (void (*)(struct usb_interface *intf ))((void *)0),
    (int (*)(struct usb_interface *intf , unsigned int code , void *buf ))0, (int (*)(struct usb_interface *intf ,
                                                                                      pm_message_t message ))0,
    (int (*)(struct usb_interface *intf ))0, (int (*)(struct usb_interface *intf ))0,
    (int (*)(struct usb_interface *intf ))0, (int (*)(struct usb_interface *intf ))0,
    i1480_usb_id_table, {{{{{0U}, 0U, 0U, (void *)0, {(struct lock_class_key *)0,
                                                      {(struct lock_class *)0, (struct lock_class *)0},
                                                      (char const *)0, 0, 0UL}}}},
                         {(struct list_head *)0, (struct list_head *)0}}, {{(char const *)0,
                                                                            (struct bus_type *)0,
                                                                            (struct module *)0,
                                                                            (char const *)0,
                                                                            (_Bool)0,
                                                                            (struct of_device_id const *)0,
                                                                            (int (*)(struct device *dev ))0,
                                                                            (int (*)(struct device *dev ))0,
                                                                            (void (*)(struct device *dev ))0,
                                                                            (int (*)(struct device *dev ,
                                                                                     pm_message_t state ))0,
                                                                            (int (*)(struct device *dev ))0,
                                                                            (struct attribute_group const **)0,
                                                                            (struct dev_pm_ops const *)0,
                                                                            (struct driver_private *)0},
                                                                           0}, 0U,
    0U, 0U};
static int i1480_dfu_driver_init(void) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
static int i1480_dfu_driver_init(void) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
static int i1480_dfu_driver_init(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = usb_register(& i1480_dfu_driver);
  }
  return (tmp___7);
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = i1480_dfu_driver_init();
  }
  return (tmp___7);
}
}
static void i1480_dfu_driver_exit(void) __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
static void i1480_dfu_driver_exit(void) __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
static void i1480_dfu_driver_exit(void)
{
  {
  {
  usb_deregister(& i1480_dfu_driver);
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  i1480_dfu_driver_exit();
  }
  return;
}
}
static char const __mod_author475[61] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'I',
        (char const )'n', (char const )'a', (char const )'k', (char const )'y',
        (char const )' ', (char const )'P', (char const )'e', (char const )'r',
        (char const )'e', (char const )'z', (char const )'-', (char const )'G',
        (char const )'o', (char const )'n', (char const )'z', (char const )'a',
        (char const )'l', (char const )'e', (char const )'z', (char const )' ',
        (char const )'<', (char const )'i', (char const )'n', (char const )'a',
        (char const )'k', (char const )'y', (char const )'.', (char const )'p',
        (char const )'e', (char const )'r', (char const )'e', (char const )'z',
        (char const )'-', (char const )'g', (char const )'o', (char const )'n',
        (char const )'z', (char const )'a', (char const )'l', (char const )'e',
        (char const )'z', (char const )'@', (char const )'i', (char const )'n',
        (char const )'t', (char const )'e', (char const )'l', (char const )'.',
        (char const )'c', (char const )'o', (char const )'m', (char const )'>',
        (char const )'\000'};
static char const __mod_description476[67] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'I', (char const )'n', (char const )'t', (char const )'e',
        (char const )'l', (char const )' ', (char const )'W', (char const )'i',
        (char const )'r', (char const )'e', (char const )'l', (char const )'e',
        (char const )'s', (char const )'s', (char const )' ', (char const )'U',
        (char const )'W', (char const )'B', (char const )' ', (char const )'L',
        (char const )'i', (char const )'n', (char const )'k', (char const )' ',
        (char const )'1', (char const )'4', (char const )'8', (char const )'0',
        (char const )' ', (char const )'f', (char const )'i', (char const )'r',
        (char const )'m', (char const )'w', (char const )'a', (char const )'r',
        (char const )'e', (char const )' ', (char const )'u', (char const )'p',
        (char const )'l', (char const )'o', (char const )'a', (char const )'d',
        (char const )'e', (char const )'r', (char const )' ', (char const )'f',
        (char const )'o', (char const )'r', (char const )' ', (char const )'U',
        (char const )'S', (char const )'B', (char const )'\000'};
static char const __mod_license477[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_i1480_usb_probe_8 ;
int main(void)
{ struct usb_interface *var_group1 ;
  struct usb_device_id const *var_i1480_usb_probe_8_p1 ;
  int tmp___7 ;
  int ldv_s_i1480_dfu_driver_usb_driver ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = i1480_dfu_driver_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  ldv_s_i1480_dfu_driver_usb_driver = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else
    if (! (ldv_s_i1480_dfu_driver_usb_driver == 0)) {
    } else {
      goto while_break;
    }
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8 == 0) {
      goto case_0;
    } else {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_i1480_dfu_driver_usb_driver == 0) {
          {
          res_i1480_usb_probe_8 = i1480_usb_probe(var_group1, var_i1480_usb_probe_8_p1);
          ldv_check_return_value(res_i1480_usb_probe_8);
          }
          if (res_i1480_usb_probe_8) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_i1480_dfu_driver_usb_driver = 0;
        } else {
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
  i1480_dfu_driver_exit();
  }
  ldv_final:
  {
  ldv_check_final_state();
  }
  return 0;
}
}
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
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
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void complete(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void *ldv_undefined_pointer() {
  return ldv_malloc(0UL);
}
void msleep(unsigned int arg0) {
  return;
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
struct usb_device *usb_get_dev(struct usb_device *arg0) {
  return ldv_malloc(sizeof(struct usb_device));
}
struct usb_interface *usb_get_intf(struct usb_interface *arg0) {
  return ldv_malloc(sizeof(struct usb_interface));
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
void usb_put_dev(struct usb_device *arg0) {
  return;
}
void usb_put_intf(struct usb_interface *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_reset_device(struct usb_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_set_interface(struct usb_device *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int wait_for_completion_interruptible_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_long();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
