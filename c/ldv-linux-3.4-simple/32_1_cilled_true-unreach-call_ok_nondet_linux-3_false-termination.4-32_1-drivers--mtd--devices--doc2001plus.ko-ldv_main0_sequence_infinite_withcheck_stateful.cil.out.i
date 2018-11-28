extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
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
typedef unsigned char u_char;
typedef unsigned long u_long;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned int gfp_t;
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
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
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
struct pt_regs;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct page;
struct page;
struct task_struct;
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
   struct __anonstruct____missing_field_name_15 __annonCompField5 ;
   struct __anonstruct____missing_field_name_16 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_14 __annonCompField7 ;
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
typedef struct page *pgtable_t;
struct file;
struct file;
struct page;
struct thread_struct;
struct thread_struct;
struct mm_struct;
struct desc_struct;
struct task_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
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
   union __anonunion____missing_field_name_24 __annonCompField8 ;
};
struct task_struct;
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
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_36 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_36 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct task_struct;
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
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
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
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
struct mtd_info;
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
struct mtd_partition;
struct mtd_partition;
struct mtd_part_parser_data;
struct mtd_part_parser_data;
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
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
struct cfs_rq;
struct cfs_rq;
struct task_struct;
struct nsproxy;
struct user_namespace;
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
struct mtd_info;
struct nand_flash_dev;
struct nand_flash_dev;
struct nand_flash_dev {
   char *name ;
   int id ;
   unsigned long pagesize ;
   unsigned long chipsize ;
   unsigned long erasesize ;
   unsigned long options ;
};
struct nand_manufacturers {
   int id ;
   char *name ;
};
struct Nand {
   char floor ;
   char chip ;
   unsigned long curadr ;
   unsigned char curmode ;
};
struct DiskOnChip {
   unsigned long physadr ;
   void *virtadr ;
   unsigned long totlen ;
   unsigned char ChipID ;
   int ioreg ;
   unsigned long mfr ;
   unsigned long id ;
   int chipshift ;
   char page256 ;
   char pageadrlen ;
   char interleave ;
   unsigned long erasesize ;
   int curfloor ;
   int curchip ;
   int numchips ;
   struct Nand *chips ;
   struct mtd_info *nextdoc ;
   struct mutex lock ;
};
long ldv__builtin_expect(long val , long res ) ;
__inline static int ffs(int x ) __attribute__((__no_instrument_function__)) ;
__inline static int ffs(int x )
{ long r ;
  long tmp ;
  {
  tmp = -1L;
  return (r + 1);
}
}
extern int ( printk)(char const *fmt , ...) ;
extern int ( __dynamic_pr_debug)(struct _ddebug *descriptor ,
                                                         char const *fmt , ...) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
__inline static unsigned char readb(void const volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned char readb(void const volatile *addr )
{ unsigned char ret ;
  unsigned char volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned char volatile *)addr;
  __asm__ volatile ("mov"
                       "b"
                       " %1,%0": "=q" (ret): "m" (*__cil_tmp3): "memory");
  return (ret);
}
}
__inline static void writeb(unsigned char val , void volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void writeb(unsigned char val , void volatile *addr )
{ unsigned char volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned char volatile *)addr;
  __asm__ volatile ("mov"
                       "b"
                       " %0,%1": : "q" (val), "m" (*__cil_tmp3): "memory");
  return;
}
}
extern void iounmap(void volatile *addr ) ;
extern struct module __this_module ;
void cleanup_module(void) ;
extern void kfree(void const * ) ;
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
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
extern int mtd_device_parse_register(struct mtd_info *mtd , char const **part_probe_types ,
                                     struct mtd_part_parser_data *parser_data , struct mtd_partition const *defparts ,
                                     int defnr_parts ) ;
extern int mtd_device_unregister(struct mtd_info *master ) ;
extern void mtd_erase_callback(struct erase_info *instr ) ;
extern struct nand_flash_dev nand_flash_ids[] ;
extern struct nand_manufacturers nand_manuf_ids[] ;
extern int doc_decode_ecc(unsigned char *sector , unsigned char *ecc1 ) ;
static int doc_read(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                    u_char *buf ) ;
static int doc_write(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen ,
                     u_char const *buf ) ;
static int doc_read_oob(struct mtd_info *mtd , loff_t ofs , struct mtd_oob_ops *ops ) ;
static int doc_write_oob(struct mtd_info *mtd , loff_t ofs , struct mtd_oob_ops *ops ) ;
static int doc_erase(struct mtd_info *mtd , struct erase_info *instr ) ;
static struct mtd_info *docmilpluslist = (struct mtd_info *)((void *)0);
static void DoC_Delay(void *docptr , int cycles )
{ int i ;
  void *__cil_tmp4 ;
  void volatile *__cil_tmp5 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < cycles) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp4 = docptr + 4098;
    __cil_tmp5 = (void volatile *)__cil_tmp4;
    writeb((unsigned char)0, __cil_tmp5);
    i = i + 1;
    }
  }
  while_break: ;
  }
  return;
}
}
static int _DoC_WaitReady(void *docptr ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor __attribute__((__used__,
__section__("__verbose"))) = {"doc2001plus", "_DoC_WaitReady", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5407/dscv_tempdir/dscv/ri/32_1/drivers/mtd/devices/doc2001plus.c.common.c",
    "_DoC_WaitReady called for out-of-line wait\n", 65U, 0U};
static int _DoC_WaitReady(void *docptr ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___0 __attribute__((__used__,
__section__("__verbose"))) = {"doc2001plus", "_DoC_WaitReady", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5407/dscv_tempdir/dscv/ri/32_1/drivers/mtd/devices/doc2001plus.c.common.c",
    "_DoC_WaitReady timed out.\n", 72U, 0U};
static int _DoC_WaitReady(void *docptr )
{ unsigned int c ;
  long tmp___7 ;
  unsigned char tmp___8 ;
  long tmp___9 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  long __cil_tmp11 ;
  void *__cil_tmp12 ;
  void const volatile *__cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  long __cil_tmp21 ;
  {
  c = 65535U;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp6 = & descriptor;
    __cil_tmp7 = __cil_tmp6->flags;
    __cil_tmp8 = __cil_tmp7 & 1U;
    __cil_tmp9 = ! __cil_tmp8;
    __cil_tmp10 = ! __cil_tmp9;
    __cil_tmp11 = (long )__cil_tmp10;
    tmp___7 = ldv__builtin_expect(__cil_tmp11, 0L);
    }
    if (tmp___7) {
      {
      __dynamic_pr_debug(& descriptor, "_DoC_WaitReady called for out-of-line wait\n");
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
    __cil_tmp12 = docptr + 4128;
    __cil_tmp13 = (void const volatile *)__cil_tmp12;
    tmp___8 = readb(__cil_tmp13);
    }
    {
    __cil_tmp14 = (int )tmp___8;
    __cil_tmp15 = __cil_tmp14 & 192;
    if (__cil_tmp15 != 192) {
      c = c - 1U;
      if (c) {
      } else {
        goto while_break___0;
      }
    } else {
      goto while_break___0;
    }
    }
  }
  while_break___0: ;
  }
  if (c == 0U) {
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp16 = & descriptor___0;
      __cil_tmp17 = __cil_tmp16->flags;
      __cil_tmp18 = __cil_tmp17 & 1U;
      __cil_tmp19 = ! __cil_tmp18;
      __cil_tmp20 = ! __cil_tmp19;
      __cil_tmp21 = (long )__cil_tmp20;
      tmp___9 = ldv__builtin_expect(__cil_tmp21, 0L);
      }
      if (tmp___9) {
        {
        __dynamic_pr_debug(& descriptor___0, "_DoC_WaitReady timed out.\n");
        }
      } else {
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
  } else {
  }
  return (c == 0U);
}
}
__inline static int DoC_WaitReady(void *docptr ) __attribute__((__no_instrument_function__)) ;
__inline static int DoC_WaitReady(void *docptr )
{ int ret ;
  unsigned char tmp___7 ;
  void *__cil_tmp4 ;
  void const volatile *__cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  {
  {
  ret = 0;
  DoC_Delay(docptr, 4);
  __cil_tmp4 = docptr + 4128;
  __cil_tmp5 = (void const volatile *)__cil_tmp4;
  tmp___7 = readb(__cil_tmp5);
  }
  {
  __cil_tmp6 = (int )tmp___7;
  __cil_tmp7 = __cil_tmp6 & 192;
  if (__cil_tmp7 != 192) {
    {
    ret = _DoC_WaitReady(docptr);
    }
  } else {
  }
  }
  return (ret);
}
}
__inline static void DoC_CheckASIC(void *docptr ) __attribute__((__no_instrument_function__)) ;
__inline static void DoC_CheckASIC(void *docptr )
{ unsigned char tmp___7 ;
  void *__cil_tmp3 ;
  void const volatile *__cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  void *__cil_tmp7 ;
  void volatile *__cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned char __cil_tmp10 ;
  void *__cil_tmp11 ;
  void volatile *__cil_tmp12 ;
  {
  {
  __cil_tmp3 = docptr + 4102;
  __cil_tmp4 = (void const volatile *)__cil_tmp3;
  tmp___7 = readb(__cil_tmp4);
  }
  {
  __cil_tmp5 = (int )tmp___7;
  __cil_tmp6 = __cil_tmp5 & 1;
  if (__cil_tmp6 == 0) {
    {
    __cil_tmp7 = docptr + 4102;
    __cil_tmp8 = (void volatile *)__cil_tmp7;
    writeb((unsigned char)5, __cil_tmp8);
    __cil_tmp9 = ~ 5;
    __cil_tmp10 = (unsigned char )__cil_tmp9;
    __cil_tmp11 = docptr + 4214;
    __cil_tmp12 = (void volatile *)__cil_tmp11;
    writeb(__cil_tmp10, __cil_tmp12);
    }
  } else {
  }
  }
  return;
}
}
static void DoC_Command(void *docptr , unsigned char command , unsigned char xtraflags )
{ void *__cil_tmp4 ;
  void volatile *__cil_tmp5 ;
  void *__cil_tmp6 ;
  void volatile *__cil_tmp7 ;
  void *__cil_tmp8 ;
  void volatile *__cil_tmp9 ;
  {
  {
  __cil_tmp4 = docptr + 4132;
  __cil_tmp5 = (void volatile *)__cil_tmp4;
  writeb(command, __cil_tmp5);
  __cil_tmp6 = docptr + 4142;
  __cil_tmp7 = (void volatile *)__cil_tmp6;
  writeb(command, __cil_tmp7);
  __cil_tmp8 = docptr + 4142;
  __cil_tmp9 = (void volatile *)__cil_tmp8;
  writeb(command, __cil_tmp9);
  }
  return;
}
}
__inline static void DoC_Address(struct DiskOnChip *doc , int numbytes , unsigned long ofs ,
                                 unsigned char xtraflags1 , unsigned char xtraflags2 ) __attribute__((__no_instrument_function__)) ;
__inline static void DoC_Address(struct DiskOnChip *doc , int numbytes , unsigned long ofs ,
                                 unsigned char xtraflags1 , unsigned char xtraflags2 )
{ void *docptr ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  char __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  void *__cil_tmp15 ;
  void volatile *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  void *__cil_tmp20 ;
  void volatile *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char __cil_tmp24 ;
  void *__cil_tmp25 ;
  void volatile *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned char __cil_tmp28 ;
  void *__cil_tmp29 ;
  void volatile *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned char __cil_tmp33 ;
  void *__cil_tmp34 ;
  void volatile *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned char __cil_tmp38 ;
  void *__cil_tmp39 ;
  void volatile *__cil_tmp40 ;
  void *__cil_tmp41 ;
  void volatile *__cil_tmp42 ;
  void *__cil_tmp43 ;
  void volatile *__cil_tmp44 ;
  {
  __cil_tmp7 = (unsigned long )doc;
  __cil_tmp8 = __cil_tmp7 + 8;
  docptr = *((void **)__cil_tmp8);
  __cil_tmp9 = (unsigned long )doc;
  __cil_tmp10 = __cil_tmp9 + 54;
  __cil_tmp11 = *((char *)__cil_tmp10);
  __cil_tmp12 = (int )__cil_tmp11;
  ofs = ofs >> __cil_tmp12;
  if (numbytes == 1) {
    goto case_1;
  } else
  if (numbytes == 2) {
    goto case_2;
  } else
  if (numbytes == 3) {
    goto case_3;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      {
      __cil_tmp13 = ofs & 255UL;
      __cil_tmp14 = (unsigned char )__cil_tmp13;
      __cil_tmp15 = docptr + 4134;
      __cil_tmp16 = (void volatile *)__cil_tmp15;
      writeb(__cil_tmp14, __cil_tmp16);
      }
      goto switch_break;
      case_2:
      {
      __cil_tmp17 = ofs >> 9;
      __cil_tmp18 = __cil_tmp17 & 255UL;
      __cil_tmp19 = (unsigned char )__cil_tmp18;
      __cil_tmp20 = docptr + 4134;
      __cil_tmp21 = (void volatile *)__cil_tmp20;
      writeb(__cil_tmp19, __cil_tmp21);
      __cil_tmp22 = ofs >> 17;
      __cil_tmp23 = __cil_tmp22 & 255UL;
      __cil_tmp24 = (unsigned char )__cil_tmp23;
      __cil_tmp25 = docptr + 4134;
      __cil_tmp26 = (void volatile *)__cil_tmp25;
      writeb(__cil_tmp24, __cil_tmp26);
      }
      goto switch_break;
      case_3:
      {
      __cil_tmp27 = ofs & 255UL;
      __cil_tmp28 = (unsigned char )__cil_tmp27;
      __cil_tmp29 = docptr + 4134;
      __cil_tmp30 = (void volatile *)__cil_tmp29;
      writeb(__cil_tmp28, __cil_tmp30);
      __cil_tmp31 = ofs >> 9;
      __cil_tmp32 = __cil_tmp31 & 255UL;
      __cil_tmp33 = (unsigned char )__cil_tmp32;
      __cil_tmp34 = docptr + 4134;
      __cil_tmp35 = (void volatile *)__cil_tmp34;
      writeb(__cil_tmp33, __cil_tmp35);
      __cil_tmp36 = ofs >> 17;
      __cil_tmp37 = __cil_tmp36 & 255UL;
      __cil_tmp38 = (unsigned char )__cil_tmp37;
      __cil_tmp39 = docptr + 4134;
      __cil_tmp40 = (void volatile *)__cil_tmp39;
      writeb(__cil_tmp38, __cil_tmp40);
      }
      goto switch_break;
      switch_default:
      return;
    } else {
      switch_break: ;
    }
    }
  }
  {
  __cil_tmp41 = docptr + 4142;
  __cil_tmp42 = (void volatile *)__cil_tmp41;
  writeb((unsigned char)0, __cil_tmp42);
  __cil_tmp43 = docptr + 4142;
  __cil_tmp44 = (void volatile *)__cil_tmp43;
  writeb((unsigned char)0, __cil_tmp44);
  }
  return;
}
}
static int DoC_SelectChip(void *docptr , int chip )
{
  {
  return (0);
}
}
static int DoC_SelectFloor(void *docptr , int floor )
{ int __cil_tmp3 ;
  unsigned char __cil_tmp4 ;
  void *__cil_tmp5 ;
  void volatile *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = floor & 3;
  __cil_tmp4 = (unsigned char )__cil_tmp3;
  __cil_tmp5 = docptr + 4104;
  __cil_tmp6 = (void volatile *)__cil_tmp5;
  writeb(__cil_tmp4, __cil_tmp6);
  }
  return (0);
}
}
static unsigned int DoC_GetDataOffset(struct mtd_info *mtd , loff_t *from )
{ struct DiskOnChip *this ;
  unsigned int ofs ;
  unsigned int cmd ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  loff_t __cil_tmp11 ;
  long long __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  long long __cil_tmp14 ;
  loff_t __cil_tmp15 ;
  long long __cil_tmp16 ;
  loff_t __cil_tmp17 ;
  {
  __cil_tmp6 = (unsigned long )mtd;
  __cil_tmp7 = __cil_tmp6 + 360;
  __cil_tmp8 = *((void **)__cil_tmp7);
  this = (struct DiskOnChip *)__cil_tmp8;
  {
  __cil_tmp9 = (unsigned long )this;
  __cil_tmp10 = __cil_tmp9 + 54;
  if (*((char *)__cil_tmp10)) {
    __cil_tmp11 = *from;
    __cil_tmp12 = __cil_tmp11 & 1023LL;
    ofs = (unsigned int )__cil_tmp12;
    if (ofs < 512U) {
      cmd = 0U;
      ofs = ofs & 511U;
    } else
    if (ofs < 1014U) {
      cmd = 1U;
      __cil_tmp13 = ofs & 511U;
      ofs = __cil_tmp13 + 10U;
    } else {
      cmd = 80U;
      ofs = ofs - 1014U;
    }
    __cil_tmp14 = (long long )ofs;
    __cil_tmp15 = *from;
    __cil_tmp16 = __cil_tmp15 & -1024LL;
    *from = __cil_tmp16 | __cil_tmp14;
    return (cmd);
  } else {
    {
    __cil_tmp17 = *from;
    if (__cil_tmp17 & 256LL) {
      return (1U);
    } else {
    }
    }
    return (0U);
  }
  }
}
}
static unsigned int DoC_GetECCOffset(struct mtd_info *mtd , loff_t *from )
{ unsigned int ofs ;
  unsigned int cmd ;
  loff_t __cil_tmp5 ;
  loff_t __cil_tmp6 ;
  long long __cil_tmp7 ;
  long long __cil_tmp8 ;
  loff_t __cil_tmp9 ;
  long long __cil_tmp10 ;
  long long __cil_tmp11 ;
  loff_t __cil_tmp12 ;
  long long __cil_tmp13 ;
  {
  {
  __cil_tmp5 = *from;
  if (__cil_tmp5 & 512LL) {
    cmd = 80U;
    __cil_tmp6 = *from;
    __cil_tmp7 = __cil_tmp6 & 15LL;
    __cil_tmp8 = 10LL + __cil_tmp7;
    ofs = (unsigned int )__cil_tmp8;
  } else {
    cmd = 1U;
    __cil_tmp9 = *from;
    __cil_tmp10 = __cil_tmp9 & 15LL;
    ofs = (unsigned int )__cil_tmp10;
  }
  }
  __cil_tmp11 = (long long )ofs;
  __cil_tmp12 = *from;
  __cil_tmp13 = __cil_tmp12 & -1024LL;
  *from = __cil_tmp13 | __cil_tmp11;
  return (cmd);
}
}
static unsigned int DoC_GetFlagsOffset(struct mtd_info *mtd , loff_t *from )
{ unsigned int ofs ;
  unsigned int cmd ;
  loff_t __cil_tmp5 ;
  long long __cil_tmp6 ;
  loff_t __cil_tmp7 ;
  long long __cil_tmp8 ;
  {
  cmd = 1U;
  {
  __cil_tmp5 = *from;
  if (__cil_tmp5 & 512LL) {
    ofs = 8U;
  } else {
    ofs = 6U;
  }
  }
  __cil_tmp6 = (long long )ofs;
  __cil_tmp7 = *from;
  __cil_tmp8 = __cil_tmp7 & -1024LL;
  *from = __cil_tmp8 | __cil_tmp6;
  return (cmd);
}
}
static unsigned int DoC_GetHdrOffset(struct mtd_info *mtd , loff_t *from )
{ unsigned int ofs ;
  unsigned int cmd ;
  loff_t __cil_tmp5 ;
  long long __cil_tmp6 ;
  loff_t __cil_tmp7 ;
  long long __cil_tmp8 ;
  {
  cmd = 80U;
  {
  __cil_tmp5 = *from;
  if (__cil_tmp5 & 512LL) {
    ofs = 24U;
  } else {
    ofs = 16U;
  }
  }
  __cil_tmp6 = (long long )ofs;
  __cil_tmp7 = *from;
  __cil_tmp8 = __cil_tmp7 & -1024LL;
  *from = __cil_tmp8 | __cil_tmp6;
  return (cmd);
}
}
__inline static void MemReadDOC(void *docptr , unsigned char *buf , int len ) __attribute__((__no_instrument_function__)) ;
__inline static void MemReadDOC(void *docptr , unsigned char *buf , int len )
{ int i ;
  unsigned char *__cil_tmp5 ;
  int __cil_tmp6 ;
  void *__cil_tmp7 ;
  void const volatile *__cil_tmp8 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < len) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp5 = buf + i;
    __cil_tmp6 = 2048 + i;
    __cil_tmp7 = docptr + __cil_tmp6;
    __cil_tmp8 = (void const volatile *)__cil_tmp7;
    *__cil_tmp5 = readb(__cil_tmp8);
    i = i + 1;
    }
  }
  while_break: ;
  }
  return;
}
}
__inline static void MemWriteDOC(void *docptr , unsigned char *buf , int len ) __attribute__((__no_instrument_function__)) ;
__inline static void MemWriteDOC(void *docptr , unsigned char *buf , int len )
{ int i ;
  unsigned char *__cil_tmp5 ;
  unsigned char __cil_tmp6 ;
  int __cil_tmp7 ;
  void *__cil_tmp8 ;
  void volatile *__cil_tmp9 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < len) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp5 = buf + i;
    __cil_tmp6 = *__cil_tmp5;
    __cil_tmp7 = 2048 + i;
    __cil_tmp8 = docptr + __cil_tmp7;
    __cil_tmp9 = (void volatile *)__cil_tmp8;
    writeb(__cil_tmp6, __cil_tmp9);
    i = i + 1;
    }
  }
  while_break: ;
  }
  return;
}
}
static int DoC_IdentChip(struct DiskOnChip *doc , int floor , int chip )
{ int mfr ;
  int id ;
  int i ;
  int j ;
  char volatile dummy ;
  void *docptr ;
  unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  unsigned char tmp___9 ;
  unsigned char tmp___10 ;
  unsigned char tmp___11 ;
  unsigned char tmp___12 ;
  unsigned char tmp___13 ;
  unsigned char tmp___14 ;
  int tmp___15 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void *__cil_tmp21 ;
  void volatile *__cil_tmp22 ;
  void *__cil_tmp23 ;
  void volatile *__cil_tmp24 ;
  void *__cil_tmp25 ;
  void const volatile *__cil_tmp26 ;
  void *__cil_tmp27 ;
  void const volatile *__cil_tmp28 ;
  void *__cil_tmp29 ;
  void const volatile *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  void *__cil_tmp33 ;
  void const volatile *__cil_tmp34 ;
  void *__cil_tmp35 ;
  void const volatile *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  void *__cil_tmp39 ;
  void const volatile *__cil_tmp40 ;
  void *__cil_tmp41 ;
  void const volatile *__cil_tmp42 ;
  void *__cil_tmp43 ;
  void const volatile *__cil_tmp44 ;
  void *__cil_tmp45 ;
  void volatile *__cil_tmp46 ;
  void *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  char *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  char *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  char *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  char __cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  void *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  char *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  {
  {
  __cil_tmp19 = (unsigned long )doc;
  __cil_tmp20 = __cil_tmp19 + 8;
  docptr = *((void **)__cil_tmp20);
  DoC_SelectFloor(docptr, floor);
  DoC_SelectChip(docptr, chip);
  __cil_tmp21 = docptr + 4130;
  __cil_tmp22 = (void volatile *)__cil_tmp21;
  writeb((unsigned char)192, __cil_tmp22);
  DoC_Command(docptr, (unsigned char)255, (unsigned char)0);
  DoC_WaitReady(docptr);
  DoC_Command(docptr, (unsigned char)144, (unsigned char)0);
  DoC_Address(doc, 1, 0UL, (unsigned char)0, (unsigned char)0);
  __cil_tmp23 = docptr + 4128;
  __cil_tmp24 = (void volatile *)__cil_tmp23;
  writeb((unsigned char)0, __cil_tmp24);
  DoC_WaitReady(docptr);
  __cil_tmp25 = docptr + 4138;
  __cil_tmp26 = (void const volatile *)__cil_tmp25;
  tmp___7 = readb(__cil_tmp26);
  dummy = (char volatile )tmp___7;
  __cil_tmp27 = docptr + 4138;
  __cil_tmp28 = (void const volatile *)__cil_tmp27;
  tmp___8 = readb(__cil_tmp28);
  dummy = (char volatile )tmp___8;
  __cil_tmp29 = docptr + 2048;
  __cil_tmp30 = (void const volatile *)__cil_tmp29;
  tmp___9 = readb(__cil_tmp30);
  mfr = (int )tmp___9;
  }
  {
  __cil_tmp31 = (unsigned long )doc;
  __cil_tmp32 = __cil_tmp31 + 54;
  if (*((char *)__cil_tmp32)) {
    {
    __cil_tmp33 = docptr + 2048;
    __cil_tmp34 = (void const volatile *)__cil_tmp33;
    tmp___10 = readb(__cil_tmp34);
    dummy = (char volatile )tmp___10;
    }
  } else {
  }
  }
  {
  __cil_tmp35 = docptr + 2048;
  __cil_tmp36 = (void const volatile *)__cil_tmp35;
  tmp___11 = readb(__cil_tmp36);
  id = (int )tmp___11;
  }
  {
  __cil_tmp37 = (unsigned long )doc;
  __cil_tmp38 = __cil_tmp37 + 54;
  if (*((char *)__cil_tmp38)) {
    {
    __cil_tmp39 = docptr + 2048;
    __cil_tmp40 = (void const volatile *)__cil_tmp39;
    tmp___12 = readb(__cil_tmp40);
    dummy = (char volatile )tmp___12;
    }
  } else {
  }
  }
  {
  __cil_tmp41 = docptr + 4140;
  __cil_tmp42 = (void const volatile *)__cil_tmp41;
  tmp___13 = readb(__cil_tmp42);
  dummy = (char volatile )tmp___13;
  __cil_tmp43 = docptr + 4140;
  __cil_tmp44 = (void const volatile *)__cil_tmp43;
  tmp___14 = readb(__cil_tmp44);
  dummy = (char volatile )tmp___14;
  __cil_tmp45 = docptr + 4130;
  __cil_tmp46 = (void volatile *)__cil_tmp45;
  writeb((unsigned char)0, __cil_tmp46);
  }
  if (mfr == 255) {
    return (0);
  } else
  if (mfr == 0) {
    return (0);
  } else {
  }
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp47 = (void *)0;
    __cil_tmp48 = (unsigned long )__cil_tmp47;
    __cil_tmp49 = i * 48UL;
    __cil_tmp50 = (unsigned long )(nand_flash_ids) + __cil_tmp49;
    __cil_tmp51 = *((char **)__cil_tmp50);
    __cil_tmp52 = (unsigned long )__cil_tmp51;
    if (__cil_tmp52 != __cil_tmp48) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp53 = i * 48UL;
    __cil_tmp54 = __cil_tmp53 + 8;
    __cil_tmp55 = (unsigned long )(nand_flash_ids) + __cil_tmp54;
    __cil_tmp56 = *((int *)__cil_tmp55);
    if (id == __cil_tmp56) {
      j = 0;
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp57 = j * 16UL;
        __cil_tmp58 = (unsigned long )(nand_manuf_ids) + __cil_tmp57;
        __cil_tmp59 = *((int *)__cil_tmp58);
        if (__cil_tmp59 != 0) {
        } else {
          goto while_break___0;
        }
        }
        {
        __cil_tmp60 = j * 16UL;
        __cil_tmp61 = (unsigned long )(nand_manuf_ids) + __cil_tmp60;
        __cil_tmp62 = *((int *)__cil_tmp61);
        if (__cil_tmp62 == mfr) {
          goto while_break___0;
        } else {
        }
        }
        j = j + 1;
      }
      while_break___0: ;
      }
      {
      __cil_tmp63 = j * 16UL;
      __cil_tmp64 = __cil_tmp63 + 8;
      __cil_tmp65 = (unsigned long )(nand_manuf_ids) + __cil_tmp64;
      __cil_tmp66 = *((char **)__cil_tmp65);
      __cil_tmp67 = i * 48UL;
      __cil_tmp68 = (unsigned long )(nand_flash_ids) + __cil_tmp67;
      __cil_tmp69 = *((char **)__cil_tmp68);
      printk("<6>Flash chip found: Manufacturer ID: %2.2X, Chip ID: %2.2X (%s:%s)\n",
             mfr, id, __cil_tmp66, __cil_tmp69);
      __cil_tmp70 = (unsigned long )doc;
      __cil_tmp71 = __cil_tmp70 + 32;
      *((unsigned long *)__cil_tmp71) = (unsigned long )mfr;
      __cil_tmp72 = (unsigned long )doc;
      __cil_tmp73 = __cil_tmp72 + 40;
      *((unsigned long *)__cil_tmp73) = (unsigned long )id;
      __cil_tmp74 = i * 48UL;
      __cil_tmp75 = __cil_tmp74 + 24;
      __cil_tmp76 = (unsigned long )(nand_flash_ids) + __cil_tmp75;
      __cil_tmp77 = *((unsigned long *)__cil_tmp76);
      __cil_tmp78 = __cil_tmp77 << 20;
      __cil_tmp79 = (int )__cil_tmp78;
      tmp___15 = ffs(__cil_tmp79);
      __cil_tmp80 = (unsigned long )doc;
      __cil_tmp81 = __cil_tmp80 + 48;
      *((int *)__cil_tmp81) = tmp___15 - 1;
      __cil_tmp82 = (unsigned long )doc;
      __cil_tmp83 = __cil_tmp82 + 56;
      __cil_tmp84 = (unsigned long )doc;
      __cil_tmp85 = __cil_tmp84 + 54;
      __cil_tmp86 = *((char *)__cil_tmp85);
      __cil_tmp87 = (int )__cil_tmp86;
      __cil_tmp88 = i * 48UL;
      __cil_tmp89 = __cil_tmp88 + 32;
      __cil_tmp90 = (unsigned long )(nand_flash_ids) + __cil_tmp89;
      __cil_tmp91 = *((unsigned long *)__cil_tmp90);
      *((unsigned long *)__cil_tmp83) = __cil_tmp91 << __cil_tmp87;
      }
      goto while_break;
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp92 = (void *)0;
  __cil_tmp93 = (unsigned long )__cil_tmp92;
  __cil_tmp94 = i * 48UL;
  __cil_tmp95 = (unsigned long )(nand_flash_ids) + __cil_tmp94;
  __cil_tmp96 = *((char **)__cil_tmp95);
  __cil_tmp97 = (unsigned long )__cil_tmp96;
  if (__cil_tmp97 == __cil_tmp93) {
    return (0);
  } else {
  }
  }
  return (1);
}
}
static void DoC_ScanChips(struct DiskOnChip *this )
{ int floor ;
  int chip ;
  int numchips[2] ;
  int ret ;
  u_char conf ;
  unsigned char tmp___7 ;
  char const *tmp___8 ;
  unsigned char tmp___9 ;
  void *tmp___10 ;
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
  unsigned char __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  void *__cil_tmp27 ;
  void *__cil_tmp28 ;
  void const volatile *__cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  char __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  void *__cil_tmp39 ;
  void *__cil_tmp40 ;
  void const volatile *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  void *__cil_tmp48 ;
  void *__cil_tmp49 ;
  void volatile *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct Nand *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  struct Nand *__cil_tmp81 ;
  struct Nand *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  struct Nand *__cil_tmp85 ;
  struct Nand *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  struct Nand *__cil_tmp91 ;
  struct Nand *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  struct Nand *__cil_tmp97 ;
  struct Nand *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  int __cil_tmp105 ;
  int __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  int __cil_tmp109 ;
  int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  int __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  {
  __cil_tmp11 = (unsigned long )this;
  __cil_tmp12 = __cil_tmp11 + 72;
  *((int *)__cil_tmp12) = 0;
  __cil_tmp13 = (unsigned long )this;
  __cil_tmp14 = __cil_tmp13 + 32;
  *((unsigned long *)__cil_tmp14) = 0UL;
  __cil_tmp15 = (unsigned long )this;
  __cil_tmp16 = __cil_tmp15 + 40;
  *((unsigned long *)__cil_tmp16) = 0UL;
  __cil_tmp17 = (unsigned long )this;
  __cil_tmp18 = __cil_tmp17 + 54;
  *((char *)__cil_tmp18) = (char)0;
  {
  __cil_tmp19 = (unsigned long )this;
  __cil_tmp20 = __cil_tmp19 + 24;
  __cil_tmp21 = *((unsigned char *)__cil_tmp20);
  __cil_tmp22 = (int )__cil_tmp21;
  if (__cil_tmp22 == 64) {
    __cil_tmp23 = (unsigned long )this;
    __cil_tmp24 = __cil_tmp23 + 54;
    *((char *)__cil_tmp24) = (char)1;
  } else {
  }
  }
  {
  __cil_tmp25 = (unsigned long )this;
  __cil_tmp26 = __cil_tmp25 + 8;
  __cil_tmp27 = *((void **)__cil_tmp26);
  __cil_tmp28 = __cil_tmp27 + 4106;
  __cil_tmp29 = (void const volatile *)__cil_tmp28;
  tmp___9 = readb(__cil_tmp29);
  }
  {
  __cil_tmp30 = (int )tmp___9;
  __cil_tmp31 = __cil_tmp30 & 4;
  __cil_tmp32 = (unsigned long )this;
  __cil_tmp33 = __cil_tmp32 + 54;
  __cil_tmp34 = *((char *)__cil_tmp33);
  __cil_tmp35 = (int )__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 << 2;
  if (__cil_tmp36 != __cil_tmp31) {
    {
    __cil_tmp37 = (unsigned long )this;
    __cil_tmp38 = __cil_tmp37 + 8;
    __cil_tmp39 = *((void **)__cil_tmp38);
    __cil_tmp40 = __cil_tmp39 + 4106;
    __cil_tmp41 = (void const volatile *)__cil_tmp40;
    tmp___7 = readb(__cil_tmp41);
    conf = tmp___7;
    }
    {
    __cil_tmp42 = (unsigned long )this;
    __cil_tmp43 = __cil_tmp42 + 54;
    if (*((char *)__cil_tmp43)) {
      tmp___8 = "on (16-bit)";
    } else {
      tmp___8 = "off (8-bit)";
    }
    }
    {
    printk("<5>Setting DiskOnChip Millennium Plus interleave to %s\n", tmp___8);
    __cil_tmp44 = (int )conf;
    __cil_tmp45 = __cil_tmp44 ^ 4;
    conf = (u_char )__cil_tmp45;
    __cil_tmp46 = (unsigned long )this;
    __cil_tmp47 = __cil_tmp46 + 8;
    __cil_tmp48 = *((void **)__cil_tmp47);
    __cil_tmp49 = __cil_tmp48 + 4106;
    __cil_tmp50 = (void volatile *)__cil_tmp49;
    writeb(conf, __cil_tmp50);
    }
  } else {
  }
  }
  floor = 0;
  ret = 1;
  {
  while (1) {
    while_continue: ;
    if (floor < 2) {
    } else {
      goto while_break;
    }
    __cil_tmp51 = floor * 4UL;
    __cil_tmp52 = (unsigned long )(numchips) + __cil_tmp51;
    *((int *)__cil_tmp52) = 0;
    chip = 0;
    {
    while (1) {
      while_continue___0: ;
      if (chip < 1) {
        if (ret != 0) {
        } else {
          goto while_break___0;
        }
      } else {
        goto while_break___0;
      }
      {
      ret = DoC_IdentChip(this, floor, chip);
      }
      if (ret) {
        __cil_tmp53 = floor * 4UL;
        __cil_tmp54 = (unsigned long )(numchips) + __cil_tmp53;
        __cil_tmp55 = floor * 4UL;
        __cil_tmp56 = (unsigned long )(numchips) + __cil_tmp55;
        __cil_tmp57 = *((int *)__cil_tmp56);
        *((int *)__cil_tmp54) = __cil_tmp57 + 1;
        __cil_tmp58 = (unsigned long )this;
        __cil_tmp59 = __cil_tmp58 + 72;
        __cil_tmp60 = (unsigned long )this;
        __cil_tmp61 = __cil_tmp60 + 72;
        __cil_tmp62 = *((int *)__cil_tmp61);
        *((int *)__cil_tmp59) = __cil_tmp62 + 1;
      } else {
      }
      chip = chip + 1;
    }
    while_break___0: ;
    }
    floor = floor + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp63 = (unsigned long )this;
  __cil_tmp64 = __cil_tmp63 + 72;
  __cil_tmp65 = *((int *)__cil_tmp64);
  if (! __cil_tmp65) {
    {
    printk("No flash chips recognised.\n");
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp66 = (unsigned long )this;
  __cil_tmp67 = __cil_tmp66 + 72;
  __cil_tmp68 = *((int *)__cil_tmp67);
  __cil_tmp69 = (unsigned long )__cil_tmp68;
  __cil_tmp70 = 24UL * __cil_tmp69;
  tmp___10 = kmalloc(__cil_tmp70, 208U);
  __cil_tmp71 = (unsigned long )this;
  __cil_tmp72 = __cil_tmp71 + 80;
  *((struct Nand **)__cil_tmp72) = (struct Nand *)tmp___10;
  }
  {
  __cil_tmp73 = (unsigned long )this;
  __cil_tmp74 = __cil_tmp73 + 80;
  __cil_tmp75 = *((struct Nand **)__cil_tmp74);
  if (! __cil_tmp75) {
    {
    printk("MTD: No memory for allocating chip info structures\n");
    }
    return;
  } else {
  }
  }
  floor = 0;
  ret = 0;
  {
  while (1) {
    while_continue___1: ;
    if (floor < 2) {
    } else {
      goto while_break___1;
    }
    chip = 0;
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp76 = floor * 4UL;
      __cil_tmp77 = (unsigned long )(numchips) + __cil_tmp76;
      __cil_tmp78 = *((int *)__cil_tmp77);
      if (chip < __cil_tmp78) {
      } else {
        goto while_break___2;
      }
      }
      __cil_tmp79 = (unsigned long )this;
      __cil_tmp80 = __cil_tmp79 + 80;
      __cil_tmp81 = *((struct Nand **)__cil_tmp80);
      __cil_tmp82 = __cil_tmp81 + ret;
      *((char *)__cil_tmp82) = (char )floor;
      __cil_tmp83 = (unsigned long )this;
      __cil_tmp84 = __cil_tmp83 + 80;
      __cil_tmp85 = *((struct Nand **)__cil_tmp84);
      __cil_tmp86 = __cil_tmp85 + ret;
      __cil_tmp87 = (unsigned long )__cil_tmp86;
      __cil_tmp88 = __cil_tmp87 + 1;
      *((char *)__cil_tmp88) = (char )chip;
      __cil_tmp89 = (unsigned long )this;
      __cil_tmp90 = __cil_tmp89 + 80;
      __cil_tmp91 = *((struct Nand **)__cil_tmp90);
      __cil_tmp92 = __cil_tmp91 + ret;
      __cil_tmp93 = (unsigned long )__cil_tmp92;
      __cil_tmp94 = __cil_tmp93 + 8;
      *((unsigned long *)__cil_tmp94) = 0UL;
      __cil_tmp95 = (unsigned long )this;
      __cil_tmp96 = __cil_tmp95 + 80;
      __cil_tmp97 = *((struct Nand **)__cil_tmp96);
      __cil_tmp98 = __cil_tmp97 + ret;
      __cil_tmp99 = (unsigned long )__cil_tmp98;
      __cil_tmp100 = __cil_tmp99 + 16;
      *((unsigned char *)__cil_tmp100) = (unsigned char)80;
      ret = ret + 1;
      chip = chip + 1;
    }
    while_break___2: ;
    }
    floor = floor + 1;
  }
  while_break___1: ;
  }
  {
  __cil_tmp101 = (unsigned long )this;
  __cil_tmp102 = __cil_tmp101 + 16;
  __cil_tmp103 = (unsigned long )this;
  __cil_tmp104 = __cil_tmp103 + 48;
  __cil_tmp105 = *((int *)__cil_tmp104);
  __cil_tmp106 = 1 << __cil_tmp105;
  __cil_tmp107 = (unsigned long )this;
  __cil_tmp108 = __cil_tmp107 + 72;
  __cil_tmp109 = *((int *)__cil_tmp108);
  __cil_tmp110 = __cil_tmp109 * __cil_tmp106;
  *((unsigned long *)__cil_tmp102) = (unsigned long )__cil_tmp110;
  __cil_tmp111 = (unsigned long )this;
  __cil_tmp112 = __cil_tmp111 + 72;
  __cil_tmp113 = *((int *)__cil_tmp112);
  __cil_tmp114 = (unsigned long )this;
  __cil_tmp115 = __cil_tmp114 + 16;
  __cil_tmp116 = *((unsigned long *)__cil_tmp115);
  __cil_tmp117 = __cil_tmp116 >> 20;
  printk("<6>%d flash chips found. Total DiskOnChip size: %ld MiB\n", __cil_tmp113,
         __cil_tmp117);
  }
  return;
}
}
static int DoCMilPlus_is_alias(struct DiskOnChip *doc1 , struct DiskOnChip *doc2 )
{ int tmp1 ;
  int tmp2 ;
  int retval ;
  unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  unsigned char tmp___9 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  void *__cil_tmp14 ;
  void const volatile *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  void *__cil_tmp18 ;
  void *__cil_tmp19 ;
  void const volatile *__cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  void *__cil_tmp26 ;
  void *__cil_tmp27 ;
  void volatile *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  void *__cil_tmp31 ;
  void *__cil_tmp32 ;
  void const volatile *__cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned char __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  void *__cil_tmp39 ;
  void *__cil_tmp40 ;
  void volatile *__cil_tmp41 ;
  {
  {
  __cil_tmp9 = *((unsigned long *)doc2);
  __cil_tmp10 = *((unsigned long *)doc1);
  if (__cil_tmp10 == __cil_tmp9) {
    return (1);
  } else {
  }
  }
  {
  __cil_tmp11 = (unsigned long )doc1;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = *((void **)__cil_tmp12);
  __cil_tmp14 = __cil_tmp13 + 4100;
  __cil_tmp15 = (void const volatile *)__cil_tmp14;
  tmp___7 = readb(__cil_tmp15);
  tmp1 = (int )tmp___7;
  __cil_tmp16 = (unsigned long )doc2;
  __cil_tmp17 = __cil_tmp16 + 8;
  __cil_tmp18 = *((void **)__cil_tmp17);
  __cil_tmp19 = __cil_tmp18 + 4100;
  __cil_tmp20 = (void const volatile *)__cil_tmp19;
  tmp___8 = readb(__cil_tmp20);
  tmp2 = (int )tmp___8;
  }
  if (tmp1 != tmp2) {
    return (0);
  } else {
  }
  {
  __cil_tmp21 = tmp1 + 1;
  __cil_tmp22 = __cil_tmp21 % 255;
  __cil_tmp23 = (unsigned char )__cil_tmp22;
  __cil_tmp24 = (unsigned long )doc1;
  __cil_tmp25 = __cil_tmp24 + 8;
  __cil_tmp26 = *((void **)__cil_tmp25);
  __cil_tmp27 = __cil_tmp26 + 4100;
  __cil_tmp28 = (void volatile *)__cil_tmp27;
  writeb(__cil_tmp23, __cil_tmp28);
  __cil_tmp29 = (unsigned long )doc2;
  __cil_tmp30 = __cil_tmp29 + 8;
  __cil_tmp31 = *((void **)__cil_tmp30);
  __cil_tmp32 = __cil_tmp31 + 4100;
  __cil_tmp33 = (void const volatile *)__cil_tmp32;
  tmp___9 = readb(__cil_tmp33);
  tmp2 = (int )tmp___9;
  }
  {
  __cil_tmp34 = tmp1 + 1;
  __cil_tmp35 = __cil_tmp34 % 255;
  if (tmp2 == __cil_tmp35) {
    retval = 1;
  } else {
    retval = 0;
  }
  }
  {
  __cil_tmp36 = (unsigned char )tmp1;
  __cil_tmp37 = (unsigned long )doc1;
  __cil_tmp38 = __cil_tmp37 + 8;
  __cil_tmp39 = *((void **)__cil_tmp38);
  __cil_tmp40 = __cil_tmp39 + 4100;
  __cil_tmp41 = (void volatile *)__cil_tmp40;
  writeb(__cil_tmp36, __cil_tmp41);
  }
  return (retval);
}
}
void DoCMilPlus_init(struct mtd_info *mtd )
{ struct DiskOnChip *this ;
  struct DiskOnChip *old ;
  int tmp___7 ;
  uint32_t tmp___8 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void *__cil_tmp16 ;
  void volatile *__cil_tmp17 ;
  void const *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct mtd_info *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  void *__cil_tmp26 ;
  void *__cil_tmp27 ;
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
  void const *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  void *__cil_tmp63 ;
  void volatile *__cil_tmp64 ;
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
  void *__cil_tmp77 ;
  char const **__cil_tmp78 ;
  void *__cil_tmp79 ;
  struct mtd_part_parser_data *__cil_tmp80 ;
  void *__cil_tmp81 ;
  struct mtd_partition const *__cil_tmp82 ;
  {
  __cil_tmp6 = (unsigned long )mtd;
  __cil_tmp7 = __cil_tmp6 + 360;
  __cil_tmp8 = *((void **)__cil_tmp7);
  this = (struct DiskOnChip *)__cil_tmp8;
  __cil_tmp9 = (void *)0;
  old = (struct DiskOnChip *)__cil_tmp9;
  if (docmilpluslist) {
    __cil_tmp10 = (unsigned long )docmilpluslist;
    __cil_tmp11 = __cil_tmp10 + 360;
    __cil_tmp12 = *((void **)__cil_tmp11);
    old = (struct DiskOnChip *)__cil_tmp12;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    if (old) {
    } else {
      goto while_break;
    }
    {
    tmp___7 = DoCMilPlus_is_alias(this, old);
    }
    if (tmp___7) {
      {
      __cil_tmp13 = *((unsigned long *)this);
      printk("<5>Ignoring DiskOnChip Millennium Plus at 0x%lX - already configured\n",
             __cil_tmp13);
      __cil_tmp14 = (unsigned long )this;
      __cil_tmp15 = __cil_tmp14 + 8;
      __cil_tmp16 = *((void **)__cil_tmp15);
      __cil_tmp17 = (void volatile *)__cil_tmp16;
      iounmap(__cil_tmp17);
      __cil_tmp18 = (void const *)mtd;
      kfree(__cil_tmp18);
      }
      return;
    } else {
    }
    {
    __cil_tmp19 = (unsigned long )old;
    __cil_tmp20 = __cil_tmp19 + 88;
    if (*((struct mtd_info **)__cil_tmp20)) {
      __cil_tmp21 = (unsigned long )old;
      __cil_tmp22 = __cil_tmp21 + 88;
      __cil_tmp23 = *((struct mtd_info **)__cil_tmp22);
      __cil_tmp24 = (unsigned long )__cil_tmp23;
      __cil_tmp25 = __cil_tmp24 + 360;
      __cil_tmp26 = *((void **)__cil_tmp25);
      old = (struct DiskOnChip *)__cil_tmp26;
    } else {
      __cil_tmp27 = (void *)0;
      old = (struct DiskOnChip *)__cil_tmp27;
    }
    }
  }
  while_break: ;
  }
  {
  __cil_tmp28 = (unsigned long )mtd;
  __cil_tmp29 = __cil_tmp28 + 56;
  *((char const **)__cil_tmp29) = "DiskOnChip Millennium Plus";
  __cil_tmp30 = *((unsigned long *)this);
  printk("<5>DiskOnChip Millennium Plus found at address 0x%lX\n", __cil_tmp30);
  *((u_char *)mtd) = (u_char )4;
  __cil_tmp31 = (unsigned long )mtd;
  __cil_tmp32 = __cil_tmp31 + 4;
  *((uint32_t *)__cil_tmp32) = (uint32_t )1024;
  tmp___8 = (uint32_t )512;
  __cil_tmp33 = (unsigned long )mtd;
  __cil_tmp34 = __cil_tmp33 + 20;
  *((uint32_t *)__cil_tmp34) = tmp___8;
  __cil_tmp35 = (unsigned long )mtd;
  __cil_tmp36 = __cil_tmp35 + 24;
  *((uint32_t *)__cil_tmp36) = tmp___8;
  __cil_tmp37 = (unsigned long )mtd;
  __cil_tmp38 = __cil_tmp37 + 28;
  *((uint32_t *)__cil_tmp38) = (uint32_t )16;
  __cil_tmp39 = (unsigned long )mtd;
  __cil_tmp40 = __cil_tmp39 + 80;
  *((unsigned int *)__cil_tmp40) = 2U;
  __cil_tmp41 = (unsigned long )mtd;
  __cil_tmp42 = __cil_tmp41 + 368;
  *((struct module **)__cil_tmp42) = & __this_module;
  __cil_tmp43 = (unsigned long )mtd;
  __cil_tmp44 = __cil_tmp43 + 96;
  *((int (**)(struct mtd_info *mtd , struct erase_info *instr ))__cil_tmp44) = & doc_erase;
  __cil_tmp45 = (unsigned long )mtd;
  __cil_tmp46 = __cil_tmp45 + 128;
  *((int (**)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen , u_char *buf ))__cil_tmp46) = & doc_read;
  __cil_tmp47 = (unsigned long )mtd;
  __cil_tmp48 = __cil_tmp47 + 136;
  *((int (**)(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen , u_char const *buf ))__cil_tmp48) = & doc_write;
  __cil_tmp49 = (unsigned long )mtd;
  __cil_tmp50 = __cil_tmp49 + 152;
  *((int (**)(struct mtd_info *mtd , loff_t from , struct mtd_oob_ops *ops ))__cil_tmp50) = & doc_read_oob;
  __cil_tmp51 = (unsigned long )mtd;
  __cil_tmp52 = __cil_tmp51 + 160;
  *((int (**)(struct mtd_info *mtd , loff_t to , struct mtd_oob_ops *ops ))__cil_tmp52) = & doc_write_oob;
  __cil_tmp53 = (unsigned long )this;
  __cil_tmp54 = __cil_tmp53 + 64;
  *((int *)__cil_tmp54) = -1;
  __cil_tmp55 = (unsigned long )this;
  __cil_tmp56 = __cil_tmp55 + 68;
  *((int *)__cil_tmp56) = -1;
  DoC_ScanChips(this);
  }
  {
  __cil_tmp57 = (unsigned long )this;
  __cil_tmp58 = __cil_tmp57 + 16;
  __cil_tmp59 = *((unsigned long *)__cil_tmp58);
  if (! __cil_tmp59) {
    {
    __cil_tmp60 = (void const *)mtd;
    kfree(__cil_tmp60);
    __cil_tmp61 = (unsigned long )this;
    __cil_tmp62 = __cil_tmp61 + 8;
    __cil_tmp63 = *((void **)__cil_tmp62);
    __cil_tmp64 = (void volatile *)__cil_tmp63;
    iounmap(__cil_tmp64);
    }
  } else {
    {
    __cil_tmp65 = (unsigned long )this;
    __cil_tmp66 = __cil_tmp65 + 88;
    *((struct mtd_info **)__cil_tmp66) = docmilpluslist;
    docmilpluslist = mtd;
    __cil_tmp67 = (unsigned long )mtd;
    __cil_tmp68 = __cil_tmp67 + 8;
    __cil_tmp69 = (unsigned long )this;
    __cil_tmp70 = __cil_tmp69 + 16;
    __cil_tmp71 = *((unsigned long *)__cil_tmp70);
    *((uint64_t *)__cil_tmp68) = (uint64_t )__cil_tmp71;
    __cil_tmp72 = (unsigned long )mtd;
    __cil_tmp73 = __cil_tmp72 + 16;
    __cil_tmp74 = (unsigned long )this;
    __cil_tmp75 = __cil_tmp74 + 56;
    __cil_tmp76 = *((unsigned long *)__cil_tmp75);
    *((uint32_t *)__cil_tmp73) = (uint32_t )__cil_tmp76;
    __cil_tmp77 = (void *)0;
    __cil_tmp78 = (char const **)__cil_tmp77;
    __cil_tmp79 = (void *)0;
    __cil_tmp80 = (struct mtd_part_parser_data *)__cil_tmp79;
    __cil_tmp81 = (void *)0;
    __cil_tmp82 = (struct mtd_partition const *)__cil_tmp81;
    mtd_device_parse_register(mtd, __cil_tmp78, __cil_tmp80, __cil_tmp82, 0);
    }
    return;
  }
  }
  return;
}
}
extern void *__crc_DoCMilPlus_init __attribute__((__weak__)) ;
static unsigned long const __kcrctab_DoCMilPlus_init __attribute__((__used__, __unused__,
__section__("___kcrctab_gpl+DoCMilPlus_init"))) = (unsigned long const )((unsigned long )(& __crc_DoCMilPlus_init));
static char const __kstrtab_DoCMilPlus_init[16] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'D', (char const )'o', (char const )'C', (char const )'M',
        (char const )'i', (char const )'l', (char const )'P', (char const )'l',
        (char const )'u', (char const )'s', (char const )'_', (char const )'i',
        (char const )'n', (char const )'i', (char const )'t', (char const )'\000'};
static struct kernel_symbol const __ksymtab_DoCMilPlus_init __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+DoCMilPlus_init"))) = {(unsigned long )(& DoCMilPlus_init), __kstrtab_DoCMilPlus_init};
static int doc_read(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                    u_char *buf )
{ int ret ;
  int i ;
  char volatile dummy ;
  loff_t fofs ;
  unsigned char syndrome[6] ;
  unsigned char eccbuf[6] ;
  struct DiskOnChip *this ;
  void *docptr ;
  struct Nand *mychip ;
  unsigned int tmp___7 ;
  unsigned char tmp___8 ;
  unsigned char tmp___9 ;
  int nb_errors ;
  unsigned char tmp___10 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  void *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  loff_t __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct Nand *__cil_tmp31 ;
  long long __cil_tmp32 ;
  long long __cil_tmp33 ;
  loff_t __cil_tmp34 ;
  loff_t __cil_tmp35 ;
  long long __cil_tmp36 ;
  long long __cil_tmp37 ;
  long long __cil_tmp38 ;
  char __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  int __cil_tmp43 ;
  char __cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  char __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  char __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  char __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  char __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  char __cil_tmp68 ;
  void *__cil_tmp69 ;
  void volatile *__cil_tmp70 ;
  loff_t *__cil_tmp71 ;
  unsigned char __cil_tmp72 ;
  loff_t *__cil_tmp73 ;
  loff_t __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  void *__cil_tmp76 ;
  void volatile *__cil_tmp77 ;
  void *__cil_tmp78 ;
  void volatile *__cil_tmp79 ;
  void *__cil_tmp80 ;
  void volatile *__cil_tmp81 ;
  void *__cil_tmp82 ;
  void const volatile *__cil_tmp83 ;
  void *__cil_tmp84 ;
  void const volatile *__cil_tmp85 ;
  int __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned char *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  void *__cil_tmp92 ;
  void const volatile *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  void *__cil_tmp96 ;
  void const volatile *__cil_tmp97 ;
  void *__cil_tmp98 ;
  void const volatile *__cil_tmp99 ;
  void *__cil_tmp100 ;
  void const volatile *__cil_tmp101 ;
  void *__cil_tmp102 ;
  void const volatile *__cil_tmp103 ;
  int __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  int __cil_tmp107 ;
  void *__cil_tmp108 ;
  void const volatile *__cil_tmp109 ;
  unsigned char *__cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned char *__cil_tmp113 ;
  unsigned char *__cil_tmp114 ;
  void *__cil_tmp115 ;
  void volatile *__cil_tmp116 ;
  void *__cil_tmp117 ;
  void volatile *__cil_tmp118 ;
  {
  __cil_tmp20 = (unsigned long )mtd;
  __cil_tmp21 = __cil_tmp20 + 360;
  __cil_tmp22 = *((void **)__cil_tmp21);
  this = (struct DiskOnChip *)__cil_tmp22;
  __cil_tmp23 = (unsigned long )this;
  __cil_tmp24 = __cil_tmp23 + 8;
  docptr = *((void **)__cil_tmp24);
  __cil_tmp25 = (unsigned long )this;
  __cil_tmp26 = __cil_tmp25 + 48;
  __cil_tmp27 = *((int *)__cil_tmp26);
  __cil_tmp28 = from >> __cil_tmp27;
  __cil_tmp29 = (unsigned long )this;
  __cil_tmp30 = __cil_tmp29 + 80;
  __cil_tmp31 = *((struct Nand **)__cil_tmp30);
  mychip = __cil_tmp31 + __cil_tmp28;
  {
  __cil_tmp32 = from | 511LL;
  __cil_tmp33 = __cil_tmp32 + 1LL;
  __cil_tmp34 = (loff_t )len;
  __cil_tmp35 = from + __cil_tmp34;
  if (__cil_tmp35 > __cil_tmp33) {
    __cil_tmp36 = from | 511LL;
    __cil_tmp37 = __cil_tmp36 + 1LL;
    __cil_tmp38 = __cil_tmp37 - from;
    len = (size_t )__cil_tmp38;
  } else {
  }
  }
  {
  DoC_CheckASIC(docptr);
  }
  {
  __cil_tmp39 = *((char *)mychip);
  __cil_tmp40 = (int )__cil_tmp39;
  __cil_tmp41 = (unsigned long )this;
  __cil_tmp42 = __cil_tmp41 + 64;
  __cil_tmp43 = *((int *)__cil_tmp42);
  if (__cil_tmp43 != __cil_tmp40) {
    {
    __cil_tmp44 = *((char *)mychip);
    __cil_tmp45 = (int )__cil_tmp44;
    DoC_SelectFloor(docptr, __cil_tmp45);
    __cil_tmp46 = (unsigned long )mychip;
    __cil_tmp47 = __cil_tmp46 + 1;
    __cil_tmp48 = *((char *)__cil_tmp47);
    __cil_tmp49 = (int )__cil_tmp48;
    DoC_SelectChip(docptr, __cil_tmp49);
    }
  } else {
    {
    __cil_tmp50 = (unsigned long )mychip;
    __cil_tmp51 = __cil_tmp50 + 1;
    __cil_tmp52 = *((char *)__cil_tmp51);
    __cil_tmp53 = (int )__cil_tmp52;
    __cil_tmp54 = (unsigned long )this;
    __cil_tmp55 = __cil_tmp54 + 68;
    __cil_tmp56 = *((int *)__cil_tmp55);
    if (__cil_tmp56 != __cil_tmp53) {
      {
      __cil_tmp57 = (unsigned long )mychip;
      __cil_tmp58 = __cil_tmp57 + 1;
      __cil_tmp59 = *((char *)__cil_tmp58);
      __cil_tmp60 = (int )__cil_tmp59;
      DoC_SelectChip(docptr, __cil_tmp60);
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp61 = (unsigned long )this;
  __cil_tmp62 = __cil_tmp61 + 64;
  __cil_tmp63 = *((char *)mychip);
  *((int *)__cil_tmp62) = (int )__cil_tmp63;
  __cil_tmp64 = (unsigned long )this;
  __cil_tmp65 = __cil_tmp64 + 68;
  __cil_tmp66 = (unsigned long )mychip;
  __cil_tmp67 = __cil_tmp66 + 1;
  __cil_tmp68 = *((char *)__cil_tmp67);
  *((int *)__cil_tmp65) = (int )__cil_tmp68;
  __cil_tmp69 = docptr + 4130;
  __cil_tmp70 = (void volatile *)__cil_tmp69;
  writeb((unsigned char)192, __cil_tmp70);
  DoC_Command(docptr, (unsigned char)255, (unsigned char)0);
  DoC_WaitReady(docptr);
  __cil_tmp71 = & fofs;
  *__cil_tmp71 = from;
  tmp___7 = DoC_GetDataOffset(mtd, & fofs);
  __cil_tmp72 = (unsigned char )tmp___7;
  DoC_Command(docptr, __cil_tmp72, (unsigned char)0);
  __cil_tmp73 = & fofs;
  __cil_tmp74 = *__cil_tmp73;
  __cil_tmp75 = (unsigned long )__cil_tmp74;
  DoC_Address(this, 3, __cil_tmp75, (unsigned char)0, (unsigned char)0);
  __cil_tmp76 = docptr + 4128;
  __cil_tmp77 = (void volatile *)__cil_tmp76;
  writeb((unsigned char)0, __cil_tmp77);
  DoC_WaitReady(docptr);
  __cil_tmp78 = docptr + 4166;
  __cil_tmp79 = (void volatile *)__cil_tmp78;
  writeb((unsigned char)0, __cil_tmp79);
  __cil_tmp80 = docptr + 4166;
  __cil_tmp81 = (void volatile *)__cil_tmp80;
  writeb((unsigned char)10, __cil_tmp81);
  *retlen = len;
  ret = 0;
  __cil_tmp82 = docptr + 4138;
  __cil_tmp83 = (void const volatile *)__cil_tmp82;
  readb(__cil_tmp83);
  __cil_tmp84 = docptr + 4138;
  __cil_tmp85 = (void const volatile *)__cil_tmp84;
  readb(__cil_tmp85);
  __cil_tmp86 = (int )len;
  MemReadDOC(docptr, buf, __cil_tmp86);
  __cil_tmp87 = 0 * 1UL;
  __cil_tmp88 = (unsigned long )(eccbuf) + __cil_tmp87;
  __cil_tmp89 = (unsigned char *)__cil_tmp88;
  MemReadDOC(docptr, __cil_tmp89, 4);
  __cil_tmp90 = 4 * 1UL;
  __cil_tmp91 = (unsigned long )(eccbuf) + __cil_tmp90;
  __cil_tmp92 = docptr + 4140;
  __cil_tmp93 = (void const volatile *)__cil_tmp92;
  *((unsigned char *)__cil_tmp91) = readb(__cil_tmp93);
  __cil_tmp94 = 5 * 1UL;
  __cil_tmp95 = (unsigned long )(eccbuf) + __cil_tmp94;
  __cil_tmp96 = docptr + 4140;
  __cil_tmp97 = (void const volatile *)__cil_tmp96;
  *((unsigned char *)__cil_tmp95) = readb(__cil_tmp97);
  __cil_tmp98 = docptr + 4166;
  __cil_tmp99 = (void const volatile *)__cil_tmp98;
  tmp___8 = readb(__cil_tmp99);
  dummy = (char volatile )tmp___8;
  __cil_tmp100 = docptr + 4166;
  __cil_tmp101 = (void const volatile *)__cil_tmp100;
  tmp___9 = readb(__cil_tmp101);
  dummy = (char volatile )tmp___9;
  __cil_tmp102 = docptr + 4166;
  __cil_tmp103 = (void const volatile *)__cil_tmp102;
  tmp___10 = readb(__cil_tmp103);
  }
  {
  __cil_tmp104 = (int )tmp___10;
  if (__cil_tmp104 & 128) {
    i = 0;
    {
    while (1) {
      while_continue: ;
      if (i < 6) {
      } else {
        goto while_break;
      }
      {
      __cil_tmp105 = i * 1UL;
      __cil_tmp106 = (unsigned long )(syndrome) + __cil_tmp105;
      __cil_tmp107 = 4160 + i;
      __cil_tmp108 = docptr + __cil_tmp107;
      __cil_tmp109 = (void const volatile *)__cil_tmp108;
      *((unsigned char *)__cil_tmp106) = readb(__cil_tmp109);
      i = i + 1;
      }
    }
    while_break: ;
    }
    {
    __cil_tmp110 = (unsigned char *)buf;
    __cil_tmp111 = 0 * 1UL;
    __cil_tmp112 = (unsigned long )(syndrome) + __cil_tmp111;
    __cil_tmp113 = (unsigned char *)__cil_tmp112;
    __cil_tmp114 = (unsigned char *)__cil_tmp113;
    nb_errors = doc_decode_ecc(__cil_tmp110, __cil_tmp114);
    }
    if (nb_errors < 0) {
      ret = -5;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp115 = docptr + 4166;
  __cil_tmp116 = (void volatile *)__cil_tmp115;
  writeb((unsigned char)2, __cil_tmp116);
  __cil_tmp117 = docptr + 4130;
  __cil_tmp118 = (void volatile *)__cil_tmp117;
  writeb((unsigned char)0, __cil_tmp118);
  }
  return (ret);
}
}
static int doc_write(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen ,
                     u_char const *buf )
{ int i ;
  int before ;
  int ret ;
  loff_t fto ;
  char volatile dummy ;
  char eccbuf[6] ;
  struct DiskOnChip *this ;
  void *docptr ;
  struct Nand *mychip ;
  int tmp___7 ;
  unsigned int tmp___8 ;
  unsigned char tmp___9 ;
  unsigned char tmp___10 ;
  unsigned char tmp___11 ;
  unsigned char tmp___12 ;
  unsigned char tmp___13 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  void *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  loff_t __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct Nand *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  char __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  int __cil_tmp40 ;
  char __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  char __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  char __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  char __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  char __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  char __cil_tmp65 ;
  void *__cil_tmp66 ;
  void volatile *__cil_tmp67 ;
  loff_t *__cil_tmp68 ;
  unsigned char __cil_tmp69 ;
  void *__cil_tmp70 ;
  void volatile *__cil_tmp71 ;
  loff_t *__cil_tmp72 ;
  loff_t *__cil_tmp73 ;
  loff_t __cil_tmp74 ;
  loff_t *__cil_tmp75 ;
  loff_t __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  void *__cil_tmp78 ;
  void volatile *__cil_tmp79 ;
  void *__cil_tmp80 ;
  void volatile *__cil_tmp81 ;
  void *__cil_tmp82 ;
  void volatile *__cil_tmp83 ;
  void *__cil_tmp84 ;
  void volatile *__cil_tmp85 ;
  unsigned char *__cil_tmp86 ;
  int __cil_tmp87 ;
  int __cil_tmp88 ;
  void *__cil_tmp89 ;
  void const volatile *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  void *__cil_tmp93 ;
  void volatile *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  char *__cil_tmp97 ;
  unsigned char *__cil_tmp98 ;
  void *__cil_tmp99 ;
  void volatile *__cil_tmp100 ;
  void *__cil_tmp101 ;
  void volatile *__cil_tmp102 ;
  void *__cil_tmp103 ;
  void volatile *__cil_tmp104 ;
  void *__cil_tmp105 ;
  void volatile *__cil_tmp106 ;
  void *__cil_tmp107 ;
  void const volatile *__cil_tmp108 ;
  void *__cil_tmp109 ;
  void const volatile *__cil_tmp110 ;
  void *__cil_tmp111 ;
  void const volatile *__cil_tmp112 ;
  int volatile __cil_tmp113 ;
  int volatile __cil_tmp114 ;
  int volatile __cil_tmp115 ;
  int __cil_tmp116 ;
  void *__cil_tmp117 ;
  void const volatile *__cil_tmp118 ;
  void *__cil_tmp119 ;
  void volatile *__cil_tmp120 ;
  {
  ret = 0;
  __cil_tmp22 = (unsigned long )mtd;
  __cil_tmp23 = __cil_tmp22 + 360;
  __cil_tmp24 = *((void **)__cil_tmp23);
  this = (struct DiskOnChip *)__cil_tmp24;
  __cil_tmp25 = (unsigned long )this;
  __cil_tmp26 = __cil_tmp25 + 8;
  docptr = *((void **)__cil_tmp26);
  __cil_tmp27 = (unsigned long )this;
  __cil_tmp28 = __cil_tmp27 + 48;
  __cil_tmp29 = *((int *)__cil_tmp28);
  __cil_tmp30 = to >> __cil_tmp29;
  __cil_tmp31 = (unsigned long )this;
  __cil_tmp32 = __cil_tmp31 + 80;
  __cil_tmp33 = *((struct Nand **)__cil_tmp32);
  mychip = __cil_tmp33 + __cil_tmp30;
  if (to & 511LL) {
    return (-22);
  } else
  if (len != 512UL) {
    return (-22);
  } else {
  }
  {
  __cil_tmp34 = (unsigned long )this;
  __cil_tmp35 = __cil_tmp34 + 54;
  if (*((char *)__cil_tmp35)) {
    if (to & 512LL) {
      tmp___7 = 1;
    } else {
      tmp___7 = 0;
    }
  } else {
    tmp___7 = 0;
  }
  }
  {
  before = tmp___7;
  DoC_CheckASIC(docptr);
  }
  {
  __cil_tmp36 = *((char *)mychip);
  __cil_tmp37 = (int )__cil_tmp36;
  __cil_tmp38 = (unsigned long )this;
  __cil_tmp39 = __cil_tmp38 + 64;
  __cil_tmp40 = *((int *)__cil_tmp39);
  if (__cil_tmp40 != __cil_tmp37) {
    {
    __cil_tmp41 = *((char *)mychip);
    __cil_tmp42 = (int )__cil_tmp41;
    DoC_SelectFloor(docptr, __cil_tmp42);
    __cil_tmp43 = (unsigned long )mychip;
    __cil_tmp44 = __cil_tmp43 + 1;
    __cil_tmp45 = *((char *)__cil_tmp44);
    __cil_tmp46 = (int )__cil_tmp45;
    DoC_SelectChip(docptr, __cil_tmp46);
    }
  } else {
    {
    __cil_tmp47 = (unsigned long )mychip;
    __cil_tmp48 = __cil_tmp47 + 1;
    __cil_tmp49 = *((char *)__cil_tmp48);
    __cil_tmp50 = (int )__cil_tmp49;
    __cil_tmp51 = (unsigned long )this;
    __cil_tmp52 = __cil_tmp51 + 68;
    __cil_tmp53 = *((int *)__cil_tmp52);
    if (__cil_tmp53 != __cil_tmp50) {
      {
      __cil_tmp54 = (unsigned long )mychip;
      __cil_tmp55 = __cil_tmp54 + 1;
      __cil_tmp56 = *((char *)__cil_tmp55);
      __cil_tmp57 = (int )__cil_tmp56;
      DoC_SelectChip(docptr, __cil_tmp57);
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp58 = (unsigned long )this;
  __cil_tmp59 = __cil_tmp58 + 64;
  __cil_tmp60 = *((char *)mychip);
  *((int *)__cil_tmp59) = (int )__cil_tmp60;
  __cil_tmp61 = (unsigned long )this;
  __cil_tmp62 = __cil_tmp61 + 68;
  __cil_tmp63 = (unsigned long )mychip;
  __cil_tmp64 = __cil_tmp63 + 1;
  __cil_tmp65 = *((char *)__cil_tmp64);
  *((int *)__cil_tmp62) = (int )__cil_tmp65;
  __cil_tmp66 = docptr + 4130;
  __cil_tmp67 = (void volatile *)__cil_tmp66;
  writeb((unsigned char)128, __cil_tmp67);
  DoC_Command(docptr, (unsigned char)255, (unsigned char)0);
  DoC_WaitReady(docptr);
  __cil_tmp68 = & fto;
  *__cil_tmp68 = to;
  tmp___8 = DoC_GetDataOffset(mtd, & fto);
  __cil_tmp69 = (unsigned char )tmp___8;
  __cil_tmp70 = docptr + 4132;
  __cil_tmp71 = (void volatile *)__cil_tmp70;
  writeb(__cil_tmp69, __cil_tmp71);
  }
  if (before) {
    __cil_tmp72 = & fto;
    __cil_tmp73 = & fto;
    __cil_tmp74 = *__cil_tmp73;
    *__cil_tmp72 = __cil_tmp74 - 2LL;
  } else {
  }
  {
  DoC_Command(docptr, (unsigned char)128, (unsigned char)0);
  __cil_tmp75 = & fto;
  __cil_tmp76 = *__cil_tmp75;
  __cil_tmp77 = (unsigned long )__cil_tmp76;
  DoC_Address(this, 3, __cil_tmp77, (unsigned char)0, (unsigned char)0);
  __cil_tmp78 = docptr + 4166;
  __cil_tmp79 = (void volatile *)__cil_tmp78;
  writeb((unsigned char)0, __cil_tmp79);
  }
  if (before) {
    {
    __cil_tmp80 = docptr + 2048;
    __cil_tmp81 = (void volatile *)__cil_tmp80;
    writeb((unsigned char)85, __cil_tmp81);
    __cil_tmp82 = docptr + 2048;
    __cil_tmp83 = (void volatile *)__cil_tmp82;
    writeb((unsigned char)85, __cil_tmp83);
    }
  } else {
  }
  {
  __cil_tmp84 = docptr + 4166;
  __cil_tmp85 = (void volatile *)__cil_tmp84;
  writeb((unsigned char)42, __cil_tmp85);
  __cil_tmp86 = (unsigned char *)buf;
  __cil_tmp87 = (int )len;
  MemWriteDOC(docptr, __cil_tmp86, __cil_tmp87);
  DoC_Delay(docptr, 3);
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    if (i < 6) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp88 = 4160 + i;
    __cil_tmp89 = docptr + __cil_tmp88;
    __cil_tmp90 = (void const volatile *)__cil_tmp89;
    tmp___9 = readb(__cil_tmp90);
    __cil_tmp91 = i * 1UL;
    __cil_tmp92 = (unsigned long )(eccbuf) + __cil_tmp91;
    *((char *)__cil_tmp92) = (char )tmp___9;
    i = i + 1;
    }
  }
  while_break: ;
  }
  {
  __cil_tmp93 = docptr + 4166;
  __cil_tmp94 = (void volatile *)__cil_tmp93;
  writeb((unsigned char)2, __cil_tmp94);
  __cil_tmp95 = 0 * 1UL;
  __cil_tmp96 = (unsigned long )(eccbuf) + __cil_tmp95;
  __cil_tmp97 = (char *)__cil_tmp96;
  __cil_tmp98 = (unsigned char *)__cil_tmp97;
  MemWriteDOC(docptr, __cil_tmp98, 6);
  }
  if (! before) {
    {
    __cil_tmp99 = docptr + 2054;
    __cil_tmp100 = (void volatile *)__cil_tmp99;
    writeb((unsigned char)85, __cil_tmp100);
    __cil_tmp101 = docptr + 2055;
    __cil_tmp102 = (void volatile *)__cil_tmp101;
    writeb((unsigned char)85, __cil_tmp102);
    }
  } else {
  }
  {
  __cil_tmp103 = docptr + 4142;
  __cil_tmp104 = (void volatile *)__cil_tmp103;
  writeb((unsigned char)0, __cil_tmp104);
  __cil_tmp105 = docptr + 4142;
  __cil_tmp106 = (void volatile *)__cil_tmp105;
  writeb((unsigned char)0, __cil_tmp106);
  DoC_Command(docptr, (unsigned char)16, (unsigned char)0);
  DoC_WaitReady(docptr);
  DoC_Command(docptr, (unsigned char)112, (unsigned char)0);
  __cil_tmp107 = docptr + 4138;
  __cil_tmp108 = (void const volatile *)__cil_tmp107;
  tmp___10 = readb(__cil_tmp108);
  dummy = (char volatile )tmp___10;
  __cil_tmp109 = docptr + 4138;
  __cil_tmp110 = (void const volatile *)__cil_tmp109;
  tmp___11 = readb(__cil_tmp110);
  dummy = (char volatile )tmp___11;
  DoC_Delay(docptr, 2);
  __cil_tmp111 = docptr + 4140;
  __cil_tmp112 = (void const volatile *)__cil_tmp111;
  tmp___12 = readb(__cil_tmp112);
  dummy = (char volatile )tmp___12;
  }
  {
  __cil_tmp113 = (int volatile )1;
  __cil_tmp114 = (int volatile )dummy;
  if (__cil_tmp114 & __cil_tmp113) {
    {
    __cil_tmp115 = (int volatile )dummy;
    __cil_tmp116 = (int )to;
    printk("MTD: Error 0x%x programming at 0x%x\n", __cil_tmp115, __cil_tmp116);
    ret = -5;
    }
  } else {
  }
  }
  {
  __cil_tmp117 = docptr + 4140;
  __cil_tmp118 = (void const volatile *)__cil_tmp117;
  tmp___13 = readb(__cil_tmp118);
  dummy = (char volatile )tmp___13;
  __cil_tmp119 = docptr + 4130;
  __cil_tmp120 = (void volatile *)__cil_tmp119;
  writeb((unsigned char)0, __cil_tmp120);
  *retlen = len;
  }
  return (ret);
}
}
static int doc_read_oob(struct mtd_info *mtd , loff_t ofs , struct mtd_oob_ops *ops )
{ loff_t fofs ;
  loff_t base ;
  struct DiskOnChip *this ;
  void *docptr ;
  struct Nand *mychip ;
  size_t i ;
  size_t size ;
  size_t got ;
  size_t want ;
  uint8_t *buf ;
  size_t len ;
  long tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  loff_t __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct Nand *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  uint32_t __cil_tmp42 ;
  loff_t __cil_tmp43 ;
  char __cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  int __cil_tmp48 ;
  char __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  char __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  char __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  char __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  char __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  char __cil_tmp73 ;
  void *__cil_tmp74 ;
  void volatile *__cil_tmp75 ;
  void *__cil_tmp76 ;
  void volatile *__cil_tmp77 ;
  loff_t *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  char __cil_tmp81 ;
  loff_t __cil_tmp82 ;
  unsigned char __cil_tmp83 ;
  loff_t __cil_tmp84 ;
  unsigned char __cil_tmp85 ;
  loff_t __cil_tmp86 ;
  unsigned char __cil_tmp87 ;
  loff_t __cil_tmp88 ;
  loff_t *__cil_tmp89 ;
  loff_t __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  void *__cil_tmp92 ;
  void volatile *__cil_tmp93 ;
  void *__cil_tmp94 ;
  void const volatile *__cil_tmp95 ;
  void *__cil_tmp96 ;
  void const volatile *__cil_tmp97 ;
  uint8_t *__cil_tmp98 ;
  size_t __cil_tmp99 ;
  int __cil_tmp100 ;
  size_t __cil_tmp101 ;
  size_t __cil_tmp102 ;
  uint8_t *__cil_tmp103 ;
  void *__cil_tmp104 ;
  void const volatile *__cil_tmp105 ;
  size_t __cil_tmp106 ;
  size_t __cil_tmp107 ;
  uint8_t *__cil_tmp108 ;
  void *__cil_tmp109 ;
  void const volatile *__cil_tmp110 ;
  loff_t __cil_tmp111 ;
  void *__cil_tmp112 ;
  void volatile *__cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  {
  __cil_tmp19 = (unsigned long )mtd;
  __cil_tmp20 = __cil_tmp19 + 360;
  __cil_tmp21 = *((void **)__cil_tmp20);
  this = (struct DiskOnChip *)__cil_tmp21;
  __cil_tmp22 = (unsigned long )this;
  __cil_tmp23 = __cil_tmp22 + 8;
  docptr = *((void **)__cil_tmp23);
  __cil_tmp24 = (unsigned long )this;
  __cil_tmp25 = __cil_tmp24 + 48;
  __cil_tmp26 = *((int *)__cil_tmp25);
  __cil_tmp27 = ofs >> __cil_tmp26;
  __cil_tmp28 = (unsigned long )this;
  __cil_tmp29 = __cil_tmp28 + 80;
  __cil_tmp30 = *((struct Nand **)__cil_tmp29);
  mychip = __cil_tmp30 + __cil_tmp27;
  __cil_tmp31 = (unsigned long )ops;
  __cil_tmp32 = __cil_tmp31 + 56;
  buf = *((uint8_t **)__cil_tmp32);
  __cil_tmp33 = (unsigned long )ops;
  __cil_tmp34 = __cil_tmp33 + 8;
  len = *((size_t *)__cil_tmp34);
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp35 = *((unsigned int *)ops);
    __cil_tmp36 = __cil_tmp35 != 0U;
    __cil_tmp37 = ! __cil_tmp36;
    __cil_tmp38 = ! __cil_tmp37;
    __cil_tmp39 = (long )__cil_tmp38;
    tmp___7 = ldv__builtin_expect(__cil_tmp39, 0L);
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
                             ".popsection": : "i" ("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5407/dscv_tempdir/dscv/ri/32_1/drivers/mtd/devices/doc2001plus.c.common.c"),
                             "i" (821), "i" (12UL));
        {
        while (1) {
          while_continue___1: ;
        }
        while_break___1: ;
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp40 = (unsigned long )ops;
  __cil_tmp41 = __cil_tmp40 + 40;
  __cil_tmp42 = *((uint32_t *)__cil_tmp41);
  __cil_tmp43 = (loff_t )__cil_tmp42;
  ofs = ofs + __cil_tmp43;
  DoC_CheckASIC(docptr);
  }
  {
  __cil_tmp44 = *((char *)mychip);
  __cil_tmp45 = (int )__cil_tmp44;
  __cil_tmp46 = (unsigned long )this;
  __cil_tmp47 = __cil_tmp46 + 64;
  __cil_tmp48 = *((int *)__cil_tmp47);
  if (__cil_tmp48 != __cil_tmp45) {
    {
    __cil_tmp49 = *((char *)mychip);
    __cil_tmp50 = (int )__cil_tmp49;
    DoC_SelectFloor(docptr, __cil_tmp50);
    __cil_tmp51 = (unsigned long )mychip;
    __cil_tmp52 = __cil_tmp51 + 1;
    __cil_tmp53 = *((char *)__cil_tmp52);
    __cil_tmp54 = (int )__cil_tmp53;
    DoC_SelectChip(docptr, __cil_tmp54);
    }
  } else {
    {
    __cil_tmp55 = (unsigned long )mychip;
    __cil_tmp56 = __cil_tmp55 + 1;
    __cil_tmp57 = *((char *)__cil_tmp56);
    __cil_tmp58 = (int )__cil_tmp57;
    __cil_tmp59 = (unsigned long )this;
    __cil_tmp60 = __cil_tmp59 + 68;
    __cil_tmp61 = *((int *)__cil_tmp60);
    if (__cil_tmp61 != __cil_tmp58) {
      {
      __cil_tmp62 = (unsigned long )mychip;
      __cil_tmp63 = __cil_tmp62 + 1;
      __cil_tmp64 = *((char *)__cil_tmp63);
      __cil_tmp65 = (int )__cil_tmp64;
      DoC_SelectChip(docptr, __cil_tmp65);
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp66 = (unsigned long )this;
  __cil_tmp67 = __cil_tmp66 + 64;
  __cil_tmp68 = *((char *)mychip);
  *((int *)__cil_tmp67) = (int )__cil_tmp68;
  __cil_tmp69 = (unsigned long )this;
  __cil_tmp70 = __cil_tmp69 + 68;
  __cil_tmp71 = (unsigned long )mychip;
  __cil_tmp72 = __cil_tmp71 + 1;
  __cil_tmp73 = *((char *)__cil_tmp72);
  *((int *)__cil_tmp70) = (int )__cil_tmp73;
  __cil_tmp74 = docptr + 4130;
  __cil_tmp75 = (void volatile *)__cil_tmp74;
  writeb((unsigned char)192, __cil_tmp75);
  __cil_tmp76 = docptr + 4166;
  __cil_tmp77 = (void volatile *)__cil_tmp76;
  writeb((unsigned char)0, __cil_tmp77);
  DoC_WaitReady(docptr);
  }
  if (len > 16UL) {
    len = (size_t )16;
  } else {
  }
  got = (size_t )0;
  want = len;
  i = (size_t )0;
  {
  while (1) {
    while_continue___2: ;
    if (i < 3UL) {
      if (want > 0UL) {
      } else {
        goto while_break___2;
      }
    } else {
      goto while_break___2;
    }
    __cil_tmp78 = & fofs;
    *__cil_tmp78 = ofs;
    base = ofs & 15LL;
    {
    __cil_tmp79 = (unsigned long )this;
    __cil_tmp80 = __cil_tmp79 + 54;
    __cil_tmp81 = *((char *)__cil_tmp80);
    if (! __cil_tmp81) {
      {
      DoC_Command(docptr, (unsigned char)80, (unsigned char)0);
      __cil_tmp82 = 16LL - base;
      size = (size_t )__cil_tmp82;
      }
    } else
    if (base < 6LL) {
      {
      tmp___8 = DoC_GetECCOffset(mtd, & fofs);
      __cil_tmp83 = (unsigned char )tmp___8;
      DoC_Command(docptr, __cil_tmp83, (unsigned char)0);
      __cil_tmp84 = 6LL - base;
      size = (size_t )__cil_tmp84;
      }
    } else
    if (base < 8LL) {
      {
      tmp___9 = DoC_GetFlagsOffset(mtd, & fofs);
      __cil_tmp85 = (unsigned char )tmp___9;
      DoC_Command(docptr, __cil_tmp85, (unsigned char)0);
      __cil_tmp86 = 8LL - base;
      size = (size_t )__cil_tmp86;
      }
    } else {
      {
      tmp___10 = DoC_GetHdrOffset(mtd, & fofs);
      __cil_tmp87 = (unsigned char )tmp___10;
      DoC_Command(docptr, __cil_tmp87, (unsigned char)0);
      __cil_tmp88 = 16LL - base;
      size = (size_t )__cil_tmp88;
      }
    }
    }
    if (size > want) {
      size = want;
    } else {
    }
    {
    __cil_tmp89 = & fofs;
    __cil_tmp90 = *__cil_tmp89;
    __cil_tmp91 = (unsigned long )__cil_tmp90;
    DoC_Address(this, 3, __cil_tmp91, (unsigned char)0, (unsigned char)0);
    __cil_tmp92 = docptr + 4128;
    __cil_tmp93 = (void volatile *)__cil_tmp92;
    writeb((unsigned char)0, __cil_tmp93);
    DoC_WaitReady(docptr);
    __cil_tmp94 = docptr + 4138;
    __cil_tmp95 = (void const volatile *)__cil_tmp94;
    readb(__cil_tmp95);
    __cil_tmp96 = docptr + 4138;
    __cil_tmp97 = (void const volatile *)__cil_tmp96;
    readb(__cil_tmp97);
    __cil_tmp98 = buf + got;
    __cil_tmp99 = size - 2UL;
    __cil_tmp100 = (int )__cil_tmp99;
    MemReadDOC(docptr, __cil_tmp98, __cil_tmp100);
    __cil_tmp101 = got + size;
    __cil_tmp102 = __cil_tmp101 - 2UL;
    __cil_tmp103 = buf + __cil_tmp102;
    __cil_tmp104 = docptr + 4140;
    __cil_tmp105 = (void const volatile *)__cil_tmp104;
    *__cil_tmp103 = readb(__cil_tmp105);
    __cil_tmp106 = got + size;
    __cil_tmp107 = __cil_tmp106 - 1UL;
    __cil_tmp108 = buf + __cil_tmp107;
    __cil_tmp109 = docptr + 4140;
    __cil_tmp110 = (void const volatile *)__cil_tmp109;
    *__cil_tmp108 = readb(__cil_tmp110);
    __cil_tmp111 = (loff_t )size;
    ofs = ofs + __cil_tmp111;
    got = got + size;
    want = want - size;
    i = i + 1UL;
    }
  }
  while_break___2: ;
  }
  {
  __cil_tmp112 = docptr + 4130;
  __cil_tmp113 = (void volatile *)__cil_tmp112;
  writeb((unsigned char)0, __cil_tmp113);
  __cil_tmp114 = (unsigned long )ops;
  __cil_tmp115 = __cil_tmp114 + 16;
  *((size_t *)__cil_tmp115) = len;
  }
  return (0);
}
}
static int doc_write_oob(struct mtd_info *mtd , loff_t ofs , struct mtd_oob_ops *ops )
{ char volatile dummy ;
  loff_t fofs ;
  loff_t base ;
  struct DiskOnChip *this ;
  void *docptr ;
  struct Nand *mychip ;
  size_t i ;
  size_t size ;
  size_t got ;
  size_t want ;
  int ret ;
  uint8_t *buf ;
  size_t len ;
  long tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned char tmp___11 ;
  unsigned char tmp___12 ;
  unsigned char tmp___13 ;
  unsigned char tmp___14 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  void *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int __cil_tmp32 ;
  loff_t __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct Nand *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  uint32_t __cil_tmp48 ;
  loff_t __cil_tmp49 ;
  char __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  int __cil_tmp54 ;
  char __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  char __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  char __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  char __cil_tmp70 ;
  int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  char __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  char __cil_tmp79 ;
  void *__cil_tmp80 ;
  void volatile *__cil_tmp81 ;
  loff_t *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  char __cil_tmp85 ;
  void *__cil_tmp86 ;
  void volatile *__cil_tmp87 ;
  loff_t __cil_tmp88 ;
  unsigned char __cil_tmp89 ;
  void *__cil_tmp90 ;
  void volatile *__cil_tmp91 ;
  loff_t __cil_tmp92 ;
  unsigned char __cil_tmp93 ;
  void *__cil_tmp94 ;
  void volatile *__cil_tmp95 ;
  loff_t __cil_tmp96 ;
  unsigned char __cil_tmp97 ;
  void *__cil_tmp98 ;
  void volatile *__cil_tmp99 ;
  loff_t __cil_tmp100 ;
  loff_t *__cil_tmp101 ;
  loff_t __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  void *__cil_tmp104 ;
  void volatile *__cil_tmp105 ;
  uint8_t *__cil_tmp106 ;
  int __cil_tmp107 ;
  void *__cil_tmp108 ;
  void volatile *__cil_tmp109 ;
  void *__cil_tmp110 ;
  void volatile *__cil_tmp111 ;
  void *__cil_tmp112 ;
  void const volatile *__cil_tmp113 ;
  void *__cil_tmp114 ;
  void const volatile *__cil_tmp115 ;
  void *__cil_tmp116 ;
  void const volatile *__cil_tmp117 ;
  int volatile __cil_tmp118 ;
  int volatile __cil_tmp119 ;
  int volatile __cil_tmp120 ;
  int __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  void *__cil_tmp124 ;
  void const volatile *__cil_tmp125 ;
  loff_t __cil_tmp126 ;
  void *__cil_tmp127 ;
  void volatile *__cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  {
  __cil_tmp25 = (unsigned long )mtd;
  __cil_tmp26 = __cil_tmp25 + 360;
  __cil_tmp27 = *((void **)__cil_tmp26);
  this = (struct DiskOnChip *)__cil_tmp27;
  __cil_tmp28 = (unsigned long )this;
  __cil_tmp29 = __cil_tmp28 + 8;
  docptr = *((void **)__cil_tmp29);
  __cil_tmp30 = (unsigned long )this;
  __cil_tmp31 = __cil_tmp30 + 48;
  __cil_tmp32 = *((int *)__cil_tmp31);
  __cil_tmp33 = ofs >> __cil_tmp32;
  __cil_tmp34 = (unsigned long )this;
  __cil_tmp35 = __cil_tmp34 + 80;
  __cil_tmp36 = *((struct Nand **)__cil_tmp35);
  mychip = __cil_tmp36 + __cil_tmp33;
  ret = 0;
  __cil_tmp37 = (unsigned long )ops;
  __cil_tmp38 = __cil_tmp37 + 56;
  buf = *((uint8_t **)__cil_tmp38);
  __cil_tmp39 = (unsigned long )ops;
  __cil_tmp40 = __cil_tmp39 + 8;
  len = *((size_t *)__cil_tmp40);
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp41 = *((unsigned int *)ops);
    __cil_tmp42 = __cil_tmp41 != 0U;
    __cil_tmp43 = ! __cil_tmp42;
    __cil_tmp44 = ! __cil_tmp43;
    __cil_tmp45 = (long )__cil_tmp44;
    tmp___7 = ldv__builtin_expect(__cil_tmp45, 0L);
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
                             ".popsection": : "i" ("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5407/dscv_tempdir/dscv/ri/32_1/drivers/mtd/devices/doc2001plus.c.common.c"),
                             "i" (906), "i" (12UL));
        {
        while (1) {
          while_continue___1: ;
        }
        while_break___1: ;
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp46 = (unsigned long )ops;
  __cil_tmp47 = __cil_tmp46 + 40;
  __cil_tmp48 = *((uint32_t *)__cil_tmp47);
  __cil_tmp49 = (loff_t )__cil_tmp48;
  ofs = ofs + __cil_tmp49;
  DoC_CheckASIC(docptr);
  }
  {
  __cil_tmp50 = *((char *)mychip);
  __cil_tmp51 = (int )__cil_tmp50;
  __cil_tmp52 = (unsigned long )this;
  __cil_tmp53 = __cil_tmp52 + 64;
  __cil_tmp54 = *((int *)__cil_tmp53);
  if (__cil_tmp54 != __cil_tmp51) {
    {
    __cil_tmp55 = *((char *)mychip);
    __cil_tmp56 = (int )__cil_tmp55;
    DoC_SelectFloor(docptr, __cil_tmp56);
    __cil_tmp57 = (unsigned long )mychip;
    __cil_tmp58 = __cil_tmp57 + 1;
    __cil_tmp59 = *((char *)__cil_tmp58);
    __cil_tmp60 = (int )__cil_tmp59;
    DoC_SelectChip(docptr, __cil_tmp60);
    }
  } else {
    {
    __cil_tmp61 = (unsigned long )mychip;
    __cil_tmp62 = __cil_tmp61 + 1;
    __cil_tmp63 = *((char *)__cil_tmp62);
    __cil_tmp64 = (int )__cil_tmp63;
    __cil_tmp65 = (unsigned long )this;
    __cil_tmp66 = __cil_tmp65 + 68;
    __cil_tmp67 = *((int *)__cil_tmp66);
    if (__cil_tmp67 != __cil_tmp64) {
      {
      __cil_tmp68 = (unsigned long )mychip;
      __cil_tmp69 = __cil_tmp68 + 1;
      __cil_tmp70 = *((char *)__cil_tmp69);
      __cil_tmp71 = (int )__cil_tmp70;
      DoC_SelectChip(docptr, __cil_tmp71);
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp72 = (unsigned long )this;
  __cil_tmp73 = __cil_tmp72 + 64;
  __cil_tmp74 = *((char *)mychip);
  *((int *)__cil_tmp73) = (int )__cil_tmp74;
  __cil_tmp75 = (unsigned long )this;
  __cil_tmp76 = __cil_tmp75 + 68;
  __cil_tmp77 = (unsigned long )mychip;
  __cil_tmp78 = __cil_tmp77 + 1;
  __cil_tmp79 = *((char *)__cil_tmp78);
  *((int *)__cil_tmp76) = (int )__cil_tmp79;
  __cil_tmp80 = docptr + 4130;
  __cil_tmp81 = (void volatile *)__cil_tmp80;
  writeb((unsigned char)128, __cil_tmp81);
  }
  if (len > 16UL) {
    len = (size_t )16;
  } else {
  }
  got = (size_t )0;
  want = len;
  i = (size_t )0;
  {
  while (1) {
    while_continue___2: ;
    if (i < 3UL) {
      if (want > 0UL) {
      } else {
        goto while_break___2;
      }
    } else {
      goto while_break___2;
    }
    {
    DoC_Command(docptr, (unsigned char)255, (unsigned char)0);
    DoC_WaitReady(docptr);
    __cil_tmp82 = & fofs;
    *__cil_tmp82 = ofs;
    base = ofs & 15LL;
    }
    {
    __cil_tmp83 = (unsigned long )this;
    __cil_tmp84 = __cil_tmp83 + 54;
    __cil_tmp85 = *((char *)__cil_tmp84);
    if (! __cil_tmp85) {
      {
      __cil_tmp86 = docptr + 4132;
      __cil_tmp87 = (void volatile *)__cil_tmp86;
      writeb((unsigned char)80, __cil_tmp87);
      __cil_tmp88 = 16LL - base;
      size = (size_t )__cil_tmp88;
      }
    } else
    if (base < 6LL) {
      {
      tmp___8 = DoC_GetECCOffset(mtd, & fofs);
      __cil_tmp89 = (unsigned char )tmp___8;
      __cil_tmp90 = docptr + 4132;
      __cil_tmp91 = (void volatile *)__cil_tmp90;
      writeb(__cil_tmp89, __cil_tmp91);
      __cil_tmp92 = 6LL - base;
      size = (size_t )__cil_tmp92;
      }
    } else
    if (base < 8LL) {
      {
      tmp___9 = DoC_GetFlagsOffset(mtd, & fofs);
      __cil_tmp93 = (unsigned char )tmp___9;
      __cil_tmp94 = docptr + 4132;
      __cil_tmp95 = (void volatile *)__cil_tmp94;
      writeb(__cil_tmp93, __cil_tmp95);
      __cil_tmp96 = 8LL - base;
      size = (size_t )__cil_tmp96;
      }
    } else {
      {
      tmp___10 = DoC_GetHdrOffset(mtd, & fofs);
      __cil_tmp97 = (unsigned char )tmp___10;
      __cil_tmp98 = docptr + 4132;
      __cil_tmp99 = (void volatile *)__cil_tmp98;
      writeb(__cil_tmp97, __cil_tmp99);
      __cil_tmp100 = 16LL - base;
      size = (size_t )__cil_tmp100;
      }
    }
    }
    if (size > want) {
      size = want;
    } else {
    }
    {
    DoC_Command(docptr, (unsigned char)128, (unsigned char)0);
    __cil_tmp101 = & fofs;
    __cil_tmp102 = *__cil_tmp101;
    __cil_tmp103 = (unsigned long )__cil_tmp102;
    DoC_Address(this, 3, __cil_tmp103, (unsigned char)0, (unsigned char)0);
    __cil_tmp104 = docptr + 4166;
    __cil_tmp105 = (void volatile *)__cil_tmp104;
    writeb((unsigned char)0, __cil_tmp105);
    __cil_tmp106 = buf + got;
    __cil_tmp107 = (int )size;
    MemWriteDOC(docptr, __cil_tmp106, __cil_tmp107);
    __cil_tmp108 = docptr + 4142;
    __cil_tmp109 = (void volatile *)__cil_tmp108;
    writeb((unsigned char)0, __cil_tmp109);
    __cil_tmp110 = docptr + 4142;
    __cil_tmp111 = (void volatile *)__cil_tmp110;
    writeb((unsigned char)0, __cil_tmp111);
    DoC_Command(docptr, (unsigned char)16, (unsigned char)0);
    DoC_WaitReady(docptr);
    DoC_Command(docptr, (unsigned char)112, (unsigned char)0);
    __cil_tmp112 = docptr + 4138;
    __cil_tmp113 = (void const volatile *)__cil_tmp112;
    tmp___11 = readb(__cil_tmp113);
    dummy = (char volatile )tmp___11;
    __cil_tmp114 = docptr + 4138;
    __cil_tmp115 = (void const volatile *)__cil_tmp114;
    tmp___12 = readb(__cil_tmp115);
    dummy = (char volatile )tmp___12;
    DoC_Delay(docptr, 2);
    __cil_tmp116 = docptr + 4140;
    __cil_tmp117 = (void const volatile *)__cil_tmp116;
    tmp___13 = readb(__cil_tmp117);
    dummy = (char volatile )tmp___13;
    }
    {
    __cil_tmp118 = (int volatile )1;
    __cil_tmp119 = (int volatile )dummy;
    if (__cil_tmp119 & __cil_tmp118) {
      {
      __cil_tmp120 = (int volatile )dummy;
      __cil_tmp121 = (int )ofs;
      printk("MTD: Error 0x%x programming oob at 0x%x\n", __cil_tmp120, __cil_tmp121);
      __cil_tmp122 = (unsigned long )ops;
      __cil_tmp123 = __cil_tmp122 + 16;
      *((size_t *)__cil_tmp123) = (size_t )0;
      ret = -5;
      }
    } else {
    }
    }
    {
    __cil_tmp124 = docptr + 4140;
    __cil_tmp125 = (void const volatile *)__cil_tmp124;
    tmp___14 = readb(__cil_tmp125);
    dummy = (char volatile )tmp___14;
    __cil_tmp126 = (loff_t )size;
    ofs = ofs + __cil_tmp126;
    got = got + size;
    want = want - size;
    i = i + 1UL;
    }
  }
  while_break___2: ;
  }
  {
  __cil_tmp127 = docptr + 4130;
  __cil_tmp128 = (void volatile *)__cil_tmp127;
  writeb((unsigned char)0, __cil_tmp128);
  __cil_tmp129 = (unsigned long )ops;
  __cil_tmp130 = __cil_tmp129 + 16;
  *((size_t *)__cil_tmp130) = len;
  }
  return (ret);
}
}
static int doc_erase(struct mtd_info *mtd , struct erase_info *instr )
{ char volatile dummy ;
  struct DiskOnChip *this ;
  __u32 ofs ;
  __u32 len ;
  void *docptr ;
  struct Nand *mychip ;
  unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  unsigned char tmp___9 ;
  unsigned char tmp___10 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  uint64_t __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  uint64_t __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  __u32 __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct Nand *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  uint32_t __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  uint32_t __cil_tmp36 ;
  char __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int __cil_tmp41 ;
  char __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  char __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  char __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  char __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  char __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  char __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  void *__cil_tmp69 ;
  void volatile *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  void *__cil_tmp74 ;
  void const volatile *__cil_tmp75 ;
  void *__cil_tmp76 ;
  void const volatile *__cil_tmp77 ;
  void *__cil_tmp78 ;
  void const volatile *__cil_tmp79 ;
  int volatile __cil_tmp80 ;
  int volatile __cil_tmp81 ;
  int volatile __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  void *__cil_tmp87 ;
  void const volatile *__cil_tmp88 ;
  void *__cil_tmp89 ;
  void volatile *__cil_tmp90 ;
  {
  {
  __cil_tmp13 = (unsigned long )mtd;
  __cil_tmp14 = __cil_tmp13 + 360;
  __cil_tmp15 = *((void **)__cil_tmp14);
  this = (struct DiskOnChip *)__cil_tmp15;
  __cil_tmp16 = (unsigned long )instr;
  __cil_tmp17 = __cil_tmp16 + 8;
  __cil_tmp18 = *((uint64_t *)__cil_tmp17);
  ofs = (__u32 )__cil_tmp18;
  __cil_tmp19 = (unsigned long )instr;
  __cil_tmp20 = __cil_tmp19 + 16;
  __cil_tmp21 = *((uint64_t *)__cil_tmp20);
  len = (__u32 )__cil_tmp21;
  __cil_tmp22 = (unsigned long )this;
  __cil_tmp23 = __cil_tmp22 + 8;
  docptr = *((void **)__cil_tmp23);
  __cil_tmp24 = (unsigned long )this;
  __cil_tmp25 = __cil_tmp24 + 48;
  __cil_tmp26 = *((int *)__cil_tmp25);
  __cil_tmp27 = ofs >> __cil_tmp26;
  __cil_tmp28 = (unsigned long )this;
  __cil_tmp29 = __cil_tmp28 + 80;
  __cil_tmp30 = *((struct Nand **)__cil_tmp29);
  mychip = __cil_tmp30 + __cil_tmp27;
  DoC_CheckASIC(docptr);
  }
  {
  __cil_tmp31 = (unsigned long )mtd;
  __cil_tmp32 = __cil_tmp31 + 16;
  __cil_tmp33 = *((uint32_t *)__cil_tmp32);
  if (len != __cil_tmp33) {
    {
    __cil_tmp34 = (unsigned long )mtd;
    __cil_tmp35 = __cil_tmp34 + 16;
    __cil_tmp36 = *((uint32_t *)__cil_tmp35);
    printk("<4>MTD: Erase not right size (%x != %x)n", len, __cil_tmp36);
    }
  } else {
  }
  }
  {
  __cil_tmp37 = *((char *)mychip);
  __cil_tmp38 = (int )__cil_tmp37;
  __cil_tmp39 = (unsigned long )this;
  __cil_tmp40 = __cil_tmp39 + 64;
  __cil_tmp41 = *((int *)__cil_tmp40);
  if (__cil_tmp41 != __cil_tmp38) {
    {
    __cil_tmp42 = *((char *)mychip);
    __cil_tmp43 = (int )__cil_tmp42;
    DoC_SelectFloor(docptr, __cil_tmp43);
    __cil_tmp44 = (unsigned long )mychip;
    __cil_tmp45 = __cil_tmp44 + 1;
    __cil_tmp46 = *((char *)__cil_tmp45);
    __cil_tmp47 = (int )__cil_tmp46;
    DoC_SelectChip(docptr, __cil_tmp47);
    }
  } else {
    {
    __cil_tmp48 = (unsigned long )mychip;
    __cil_tmp49 = __cil_tmp48 + 1;
    __cil_tmp50 = *((char *)__cil_tmp49);
    __cil_tmp51 = (int )__cil_tmp50;
    __cil_tmp52 = (unsigned long )this;
    __cil_tmp53 = __cil_tmp52 + 68;
    __cil_tmp54 = *((int *)__cil_tmp53);
    if (__cil_tmp54 != __cil_tmp51) {
      {
      __cil_tmp55 = (unsigned long )mychip;
      __cil_tmp56 = __cil_tmp55 + 1;
      __cil_tmp57 = *((char *)__cil_tmp56);
      __cil_tmp58 = (int )__cil_tmp57;
      DoC_SelectChip(docptr, __cil_tmp58);
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp59 = (unsigned long )this;
  __cil_tmp60 = __cil_tmp59 + 64;
  __cil_tmp61 = *((char *)mychip);
  *((int *)__cil_tmp60) = (int )__cil_tmp61;
  __cil_tmp62 = (unsigned long )this;
  __cil_tmp63 = __cil_tmp62 + 68;
  __cil_tmp64 = (unsigned long )mychip;
  __cil_tmp65 = __cil_tmp64 + 1;
  __cil_tmp66 = *((char *)__cil_tmp65);
  *((int *)__cil_tmp63) = (int )__cil_tmp66;
  __cil_tmp67 = (unsigned long )instr;
  __cil_tmp68 = __cil_tmp67 + 72;
  *((u_char *)__cil_tmp68) = (u_char )1;
  __cil_tmp69 = docptr + 4130;
  __cil_tmp70 = (void volatile *)__cil_tmp69;
  writeb((unsigned char)128, __cil_tmp70);
  DoC_Command(docptr, (unsigned char)255, (unsigned char)0);
  DoC_WaitReady(docptr);
  DoC_Command(docptr, (unsigned char)96, (unsigned char)0);
  __cil_tmp71 = (unsigned long )ofs;
  DoC_Address(this, 2, __cil_tmp71, (unsigned char)0, (unsigned char)0);
  DoC_Command(docptr, (unsigned char)208, (unsigned char)0);
  DoC_WaitReady(docptr);
  __cil_tmp72 = (unsigned long )instr;
  __cil_tmp73 = __cil_tmp72 + 72;
  *((u_char *)__cil_tmp73) = (u_char )2;
  DoC_Command(docptr, (unsigned char)112, (unsigned char)0);
  __cil_tmp74 = docptr + 4138;
  __cil_tmp75 = (void const volatile *)__cil_tmp74;
  tmp___7 = readb(__cil_tmp75);
  dummy = (char volatile )tmp___7;
  __cil_tmp76 = docptr + 4138;
  __cil_tmp77 = (void const volatile *)__cil_tmp76;
  tmp___8 = readb(__cil_tmp77);
  dummy = (char volatile )tmp___8;
  __cil_tmp78 = docptr + 4140;
  __cil_tmp79 = (void const volatile *)__cil_tmp78;
  tmp___9 = readb(__cil_tmp79);
  dummy = (char volatile )tmp___9;
  }
  {
  __cil_tmp80 = (int volatile )1;
  __cil_tmp81 = (int volatile )dummy;
  if (__cil_tmp81 & __cil_tmp80) {
    {
    __cil_tmp82 = (int volatile )dummy;
    printk("MTD: Error 0x%x erasing at 0x%x\n", __cil_tmp82, ofs);
    __cil_tmp83 = (unsigned long )instr;
    __cil_tmp84 = __cil_tmp83 + 72;
    *((u_char *)__cil_tmp84) = (u_char )16;
    }
  } else {
    __cil_tmp85 = (unsigned long )instr;
    __cil_tmp86 = __cil_tmp85 + 72;
    *((u_char *)__cil_tmp86) = (u_char )8;
  }
  }
  {
  __cil_tmp87 = docptr + 4140;
  __cil_tmp88 = (void const volatile *)__cil_tmp87;
  tmp___10 = readb(__cil_tmp88);
  dummy = (char volatile )tmp___10;
  __cil_tmp89 = docptr + 4130;
  __cil_tmp90 = (void volatile *)__cil_tmp89;
  writeb((unsigned char)0, __cil_tmp90);
  mtd_erase_callback(instr);
  }
  return (0);
}
}
static void cleanup_doc2001plus(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void cleanup_doc2001plus(void)
{ struct mtd_info *mtd ;
  struct DiskOnChip *this ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  void volatile *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct Nand *__cil_tmp14 ;
  void const *__cil_tmp15 ;
  void const *__cil_tmp16 ;
  {
  {
  while (1) {
    while_continue: ;
    mtd = docmilpluslist;
    if (mtd) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp3 = (unsigned long )mtd;
    __cil_tmp4 = __cil_tmp3 + 360;
    __cil_tmp5 = *((void **)__cil_tmp4);
    this = (struct DiskOnChip *)__cil_tmp5;
    __cil_tmp6 = (unsigned long )this;
    __cil_tmp7 = __cil_tmp6 + 88;
    docmilpluslist = *((struct mtd_info **)__cil_tmp7);
    mtd_device_unregister(mtd);
    __cil_tmp8 = (unsigned long )this;
    __cil_tmp9 = __cil_tmp8 + 8;
    __cil_tmp10 = *((void **)__cil_tmp9);
    __cil_tmp11 = (void volatile *)__cil_tmp10;
    iounmap(__cil_tmp11);
    __cil_tmp12 = (unsigned long )this;
    __cil_tmp13 = __cil_tmp12 + 80;
    __cil_tmp14 = *((struct Nand **)__cil_tmp13);
    __cil_tmp15 = (void const *)__cil_tmp14;
    kfree(__cil_tmp15);
    __cil_tmp16 = (void const *)mtd;
    kfree(__cil_tmp16);
    }
  }
  while_break: ;
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  cleanup_doc2001plus();
  }
  return;
}
}
static char const __mod_license1087[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_author1088[47] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'G',
        (char const )'r', (char const )'e', (char const )'g', (char const )' ',
        (char const )'U', (char const )'n', (char const )'g', (char const )'e',
        (char const )'r', (char const )'e', (char const )'r', (char const )' ',
        (char const )'<', (char const )'g', (char const )'e', (char const )'r',
        (char const )'g', (char const )'@', (char const )'s', (char const )'n',
        (char const )'a', (char const )'p', (char const )'g', (char const )'e',
        (char const )'a', (char const )'r', (char const )'.', (char const )'c',
        (char const )'o', (char const )'m', (char const )'>', (char const )' ',
        (char const )'e', (char const )'t', (char const )' ', (char const )'a',
        (char const )'l', (char const )'.', (char const )'\000'};
static char const __mod_description1089[50] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'D', (char const )'r', (char const )'i', (char const )'v',
        (char const )'e', (char const )'r', (char const )' ', (char const )'f',
        (char const )'o', (char const )'r', (char const )' ', (char const )'D',
        (char const )'i', (char const )'s', (char const )'k', (char const )'O',
        (char const )'n', (char const )'C', (char const )'h', (char const )'i',
        (char const )'p', (char const )' ', (char const )'M', (char const )'i',
        (char const )'l', (char const )'l', (char const )'e', (char const )'n',
        (char const )'n', (char const )'i', (char const )'u', (char const )'m',
        (char const )' ', (char const )'P', (char const )'l', (char const )'u',
        (char const )'s', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ int tmp___7 ;
  int tmp___8 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8) {
    } else {
      goto while_break;
    }
    {
    tmp___7 = __VERIFIER_nondet_int();
    }
    {
    goto switch_default;
    if (0) {
      switch_default:
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  while_break: ;
  }
  {
  cleanup_doc2001plus();
  }
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
int doc_decode_ecc(unsigned char *arg0, unsigned char *arg1) {
  return __VERIFIER_nondet_int();
}
void iounmap(volatile void *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int mtd_device_parse_register(struct mtd_info *arg0, const char **arg1, struct mtd_part_parser_data *arg2, const struct mtd_partition *arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtd_device_unregister(struct mtd_info *arg0) {
  return __VERIFIER_nondet_int();
}
void mtd_erase_callback(struct erase_info *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
