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
struct lock_class_key {
};
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
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t *wait , unsigned int mode , int flags , void *key ) ;
   struct list_head task_list ;
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
struct module;
struct tty_struct;
struct tty_struct;
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
union __anonunion____missing_field_name_203 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_207 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_206 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_207 __annonCompField34 ;
};
struct __anonstruct____missing_field_name_205 {
   union __anonunion____missing_field_name_206 __annonCompField35 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_204 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_205 __annonCompField36 ;
};
struct __anonstruct____missing_field_name_202 {
   union __anonunion____missing_field_name_203 __annonCompField33 ;
   union __anonunion____missing_field_name_204 __annonCompField37 ;
};
struct __anonstruct____missing_field_name_209 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_208 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_209 __annonCompField39 ;
};
union __anonunion____missing_field_name_210 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_202 __annonCompField38 ;
   union __anonunion____missing_field_name_208 __annonCompField40 ;
   union __anonunion____missing_field_name_210 __annonCompField41 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_212 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_211 {
   struct __anonstruct_vm_set_212 vm_set ;
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
   union __anonunion_shared_211 shared ;
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
struct __anonstruct_sigset_t_214 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_214 sigset_t;
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
struct __anonstruct__kill_216 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_217 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_218 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_219 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_220 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_221 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_215 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_216 _kill ;
   struct __anonstruct__timer_217 _timer ;
   struct __anonstruct__rt_218 _rt ;
   struct __anonstruct__sigchld_219 _sigchld ;
   struct __anonstruct__sigfault_220 _sigfault ;
   struct __anonstruct__sigpoll_221 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_215 _sifields ;
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
struct __anonstruct_seccomp_t_224 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_224 seccomp_t;
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
union __anonunion____missing_field_name_225 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_226 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_227 {
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
   union __anonunion____missing_field_name_225 __annonCompField42 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_226 type_data ;
   union __anonunion_payload_227 payload ;
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
struct kvec {
   void *iov_base ;
   size_t iov_len ;
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
struct module;
struct module;
struct pt_regs;
struct notifier_block;
struct task_struct;
struct mm_struct;
struct pt_regs;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct task_struct;
struct device;
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
struct mtd_notifier {
   void (*add)(struct mtd_info *mtd ) ;
   void (*remove)(struct mtd_info *mtd ) ;
   struct list_head list ;
};
enum kmsg_dump_reason {
    KMSG_DUMP_PANIC = 0,
    KMSG_DUMP_OOPS = 1,
    KMSG_DUMP_EMERG = 2,
    KMSG_DUMP_RESTART = 3,
    KMSG_DUMP_HALT = 4,
    KMSG_DUMP_POWEROFF = 5
} ;
struct kmsg_dumper {
   void (*dump)(struct kmsg_dumper *dumper , enum kmsg_dump_reason reason , char const *s1 ,
                unsigned long l1 , char const *s2 , unsigned long l2 ) ;
   struct list_head list ;
   int registered ;
};
struct mtdoops_context {
   struct kmsg_dumper dump ;
   int mtd_index ;
   struct work_struct work_erase ;
   struct work_struct work_write ;
   struct mtd_info *mtd ;
   int oops_pages ;
   int nextpage ;
   int nextcount ;
   unsigned long *oops_page_used ;
   void *oops_buf ;
};
long ldv__builtin_expect(long val , long res ) ;
__inline static void ( __attribute__((__always_inline__)) set_bit)(unsigned int nr ,
                                                                   unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void ( __attribute__((__always_inline__)) set_bit)(unsigned int nr ,
                                                                   unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "bts %1,%0": "+m" (*__cil_tmp3): "Ir" (nr): "memory");
  return;
}
}
__inline static void ( __attribute__((__always_inline__)) clear_bit)(int nr , unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void ( __attribute__((__always_inline__)) clear_bit)(int nr , unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "btr %1,%0": "+m" (*__cil_tmp3): "Ir" (nr));
  return;
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{ int oldbit ;
  unsigned long *__cil_tmp4 ;
  {
  __cil_tmp4 = (unsigned long *)addr;
  __asm__ volatile ("bt %2,%1\n\t"
                       "sbb %0,%0": "=r" (oldbit): "m" (*__cil_tmp4), "Ir" (nr));
  return (oldbit);
}
}
extern int ( printk)(char const *fmt , ...) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list ) __attribute__((__no_instrument_function__)) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  *((struct list_head **)list) = list;
  __cil_tmp2 = (unsigned long )list;
  __cil_tmp3 = __cil_tmp2 + 8;
  *((struct list_head **)__cil_tmp3) = list;
  return;
}
}
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task __attribute__((__section__(".data..percpu"))) ;
__inline static struct task_struct *( __attribute__((__always_inline__)) get_current)(void) __attribute__((__no_instrument_function__)) ;
__inline static struct task_struct *( __attribute__((__always_inline__)) get_current)(void)
{ struct task_struct *pfo_ret__ ;
  {
  if ((int )8UL == 1) {
    goto case_1;
  } else
  if ((int )8UL == 2) {
    goto case_2;
  } else
  if ((int )8UL == 4) {
    goto case_4;
  } else
  if ((int )8UL == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ ("mov"
                "b "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=q" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_2:
      __asm__ ("mov"
                "w "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_4:
      __asm__ ("mov"
                "l "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_8:
      __asm__ ("mov"
                "q "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
      switch_break: ;
    }
    }
  }
  return (pfo_ret__);
}
}
extern void *memset(void *s , int c , size_t n ) ;
extern unsigned long strlen(char const *s ) ;
extern int strcmp(char const *cs , char const *ct ) ;
__inline static u64 div_u64_rem(u64 dividend , u32 divisor , u32 *remainder ) __attribute__((__no_instrument_function__)) ;
__inline static u64 div_u64_rem(u64 dividend , u32 divisor , u32 *remainder )
{ unsigned long long __cil_tmp4 ;
  unsigned long long __cil_tmp5 ;
  u64 __cil_tmp6 ;
  {
  __cil_tmp4 = (unsigned long long )divisor;
  __cil_tmp5 = dividend % __cil_tmp4;
  *remainder = (u32 )__cil_tmp5;
  {
  __cil_tmp6 = (u64 )divisor;
  return (dividend / __cil_tmp6);
  }
}
}
__inline static u64 div_u64(u64 dividend , u32 divisor ) __attribute__((__no_instrument_function__)) ;
__inline static u64 div_u64(u64 dividend , u32 divisor )
{ u32 remainder ;
  u64 tmp ;
  {
  {
  tmp = div_u64_rem(dividend, divisor, & remainder);
  }
  return (tmp);
}
}
extern void __xchg_wrong_size(void) ;
extern int default_wake_function(wait_queue_t *wait , unsigned int mode , int flags ,
                                 void *key ) ;
extern void __init_waitqueue_head(wait_queue_head_t *q , char const *name , struct lock_class_key * ) ;
extern void add_wait_queue(wait_queue_head_t *q , wait_queue_t *wait ) ;
extern void remove_wait_queue(wait_queue_head_t *q , wait_queue_t *wait ) ;
extern void __wake_up(wait_queue_head_t *q , unsigned int mode , int nr , void *key ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern void __init_work(struct work_struct *work , int onstack ) ;
extern int schedule_work(struct work_struct *work ) ;
extern bool flush_work_sync(struct work_struct *work ) ;
extern void *vmalloc(unsigned long size ) ;
extern void vfree(void const *addr ) ;
extern struct kernel_param_ops param_ops_int ;
extern struct kernel_param_ops param_ops_ulong ;
extern struct kernel_param_ops param_ops_string ;
int init_module(void) ;
void cleanup_module(void) ;
extern void schedule(void) ;
extern int mtd_erase(struct mtd_info *mtd , struct erase_info *instr ) ;
extern int mtd_read(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                    u_char *buf ) ;
extern int mtd_write(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen ,
                     u_char const *buf ) ;
extern int mtd_panic_write(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen ,
                           u_char const *buf ) ;
extern int mtd_block_isbad(struct mtd_info *mtd , loff_t ofs ) ;
extern int mtd_block_markbad(struct mtd_info *mtd , loff_t ofs ) ;
__inline static uint32_t mtd_div_by_eb(uint64_t sz , struct mtd_info *mtd ) __attribute__((__no_instrument_function__)) ;
__inline static uint32_t mtd_div_by_eb(uint64_t sz , struct mtd_info *mtd )
{ uint32_t __base ;
  uint32_t __rem ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  uint64_t __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long long __cil_tmp13 ;
  unsigned long long __cil_tmp14 ;
  uint64_t __cil_tmp15 ;
  {
  {
  __cil_tmp5 = (unsigned long )mtd;
  __cil_tmp6 = __cil_tmp5 + 36;
  if (*((unsigned int *)__cil_tmp6)) {
    {
    __cil_tmp7 = (unsigned long )mtd;
    __cil_tmp8 = __cil_tmp7 + 36;
    __cil_tmp9 = *((unsigned int *)__cil_tmp8);
    __cil_tmp10 = sz >> __cil_tmp9;
    return ((uint32_t )__cil_tmp10);
    }
  } else {
  }
  }
  __cil_tmp11 = (unsigned long )mtd;
  __cil_tmp12 = __cil_tmp11 + 16;
  __base = *((uint32_t *)__cil_tmp12);
  __cil_tmp13 = (unsigned long long )__base;
  __cil_tmp14 = sz % __cil_tmp13;
  __rem = (uint32_t )__cil_tmp14;
  __cil_tmp15 = (uint64_t )__base;
  sz = sz / __cil_tmp15;
  return ((uint32_t )sz);
}
}
extern void register_mtd_user(struct mtd_notifier *new ) ;
extern int unregister_mtd_user(struct mtd_notifier *old ) ;
__inline static int mtd_is_bitflip(int err ) __attribute__((__no_instrument_function__)) ;
__inline static int mtd_is_bitflip(int err )
{
  {
  return (err == -117);
}
}
extern int kmsg_dump_register(struct kmsg_dumper *dumper ) ;
extern int kmsg_dump_unregister(struct kmsg_dumper *dumper ) ;
static unsigned long record_size = 4096UL;
static char const __param_str_record_size[12] =
  { (char const )'r', (char const )'e', (char const )'c', (char const )'o',
        (char const )'r', (char const )'d', (char const )'_', (char const )'s',
        (char const )'i', (char const )'z', (char const )'e', (char const )'\000'};
static struct kernel_param const __param_record_size __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_record_size, (struct kernel_param_ops const *)(& param_ops_ulong),
    (u16 )256, (s16 )0, {(void *)(& record_size)}};
static char const __mod_record_sizetype44[27] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'r', (char const )'e', (char const )'c',
        (char const )'o', (char const )'r', (char const )'d', (char const )'_',
        (char const )'s', (char const )'i', (char const )'z', (char const )'e',
        (char const )':', (char const )'u', (char const )'l', (char const )'o',
        (char const )'n', (char const )'g', (char const )'\000'};
static char const __mod_record_size46[72] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'r', (char const )'e', (char const )'c',
        (char const )'o', (char const )'r', (char const )'d', (char const )'_',
        (char const )'s', (char const )'i', (char const )'z', (char const )'e',
        (char const )':', (char const )'r', (char const )'e', (char const )'c',
        (char const )'o', (char const )'r', (char const )'d', (char const )' ',
        (char const )'s', (char const )'i', (char const )'z', (char const )'e',
        (char const )' ', (char const )'f', (char const )'o', (char const )'r',
        (char const )' ', (char const )'M', (char const )'T', (char const )'D',
        (char const )' ', (char const )'O', (char const )'O', (char const )'P',
        (char const )'S', (char const )' ', (char const )'p', (char const )'a',
        (char const )'g', (char const )'e', (char const )'s', (char const )' ',
        (char const )'i', (char const )'n', (char const )' ', (char const )'b',
        (char const )'y', (char const )'t', (char const )'e', (char const )'s',
        (char const )' ', (char const )'(', (char const )'d', (char const )'e',
        (char const )'f', (char const )'a', (char const )'u', (char const )'l',
        (char const )'t', (char const )' ', (char const )'4', (char const )'0',
        (char const )'9', (char const )'6', (char const )')', (char const )'\000'};
static char mtddev[80] ;
static struct kparam_string const __param_string_mtddev = {80U, mtddev};
static char const __param_str_mtddev[7] = { (char const )'m', (char const )'t', (char const )'d', (char const )'d',
        (char const )'e', (char const )'v', (char const )'\000'};
static struct kernel_param const __param_mtddev __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_mtddev, (struct kernel_param_ops const *)(& param_ops_string), (u16 )256,
    (s16 )0, {.str = & __param_string_mtddev}};
static char const __mod_mtddevtype49[23] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'m', (char const )'t', (char const )'d',
        (char const )'d', (char const )'e', (char const )'v', (char const )':',
        (char const )'s', (char const )'t', (char const )'r', (char const )'i',
        (char const )'n', (char const )'g', (char const )'\000'};
static char const __mod_mtddev51[58] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'m', (char const )'t', (char const )'d',
        (char const )'d', (char const )'e', (char const )'v', (char const )':',
        (char const )'n', (char const )'a', (char const )'m', (char const )'e',
        (char const )' ', (char const )'o', (char const )'r', (char const )' ',
        (char const )'i', (char const )'n', (char const )'d', (char const )'e',
        (char const )'x', (char const )' ', (char const )'n', (char const )'u',
        (char const )'m', (char const )'b', (char const )'e', (char const )'r',
        (char const )' ', (char const )'o', (char const )'f', (char const )' ',
        (char const )'t', (char const )'h', (char const )'e', (char const )' ',
        (char const )'M', (char const )'T', (char const )'D', (char const )' ',
        (char const )'d', (char const )'e', (char const )'v', (char const )'i',
        (char const )'c', (char const )'e', (char const )' ', (char const )'t',
        (char const )'o', (char const )' ', (char const )'u', (char const )'s',
        (char const )'e', (char const )'\000'};
static int dump_oops = 1;
static char const __param_str_dump_oops[10] =
  { (char const )'d', (char const )'u', (char const )'m', (char const )'p',
        (char const )'_', (char const )'o', (char const )'o', (char const )'p',
        (char const )'s', (char const )'\000'};
static struct kernel_param const __param_dump_oops __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_dump_oops, (struct kernel_param_ops const *)(& param_ops_int), (u16 )384,
    (s16 )0, {(void *)(& dump_oops)}};
static char const __mod_dump_oopstype54[23] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'d', (char const )'u', (char const )'m',
        (char const )'p', (char const )'_', (char const )'o', (char const )'o',
        (char const )'p', (char const )'s', (char const )':', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
static char const __mod_dump_oops56[74] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'d', (char const )'u', (char const )'m',
        (char const )'p', (char const )'_', (char const )'o', (char const )'o',
        (char const )'p', (char const )'s', (char const )':', (char const )'s',
        (char const )'e', (char const )'t', (char const )' ', (char const )'t',
        (char const )'o', (char const )' ', (char const )'1', (char const )' ',
        (char const )'t', (char const )'o', (char const )' ', (char const )'d',
        (char const )'u', (char const )'m', (char const )'p', (char const )' ',
        (char const )'o', (char const )'o', (char const )'p', (char const )'s',
        (char const )'e', (char const )'s', (char const )',', (char const )' ',
        (char const )'0', (char const )' ', (char const )'t', (char const )'o',
        (char const )' ', (char const )'o', (char const )'n', (char const )'l',
        (char const )'y', (char const )' ', (char const )'d', (char const )'u',
        (char const )'m', (char const )'p', (char const )' ', (char const )'p',
        (char const )'a', (char const )'n', (char const )'i', (char const )'c',
        (char const )'s', (char const )' ', (char const )'(', (char const )'d',
        (char const )'e', (char const )'f', (char const )'a', (char const )'u',
        (char const )'l', (char const )'t', (char const )' ', (char const )'1',
        (char const )')', (char const )'\000'};
static struct mtdoops_context oops_cxt ;
static void mark_page_used(struct mtdoops_context *cxt , int page )
{ unsigned int __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long *__cil_tmp6 ;
  unsigned long volatile *__cil_tmp7 ;
  {
  {
  __cil_tmp3 = (unsigned int )page;
  __cil_tmp4 = (unsigned long )cxt;
  __cil_tmp5 = __cil_tmp4 + 128;
  __cil_tmp6 = *((unsigned long **)__cil_tmp5);
  __cil_tmp7 = (unsigned long volatile *)__cil_tmp6;
  set_bit(__cil_tmp3, __cil_tmp7);
  }
  return;
}
}
static void mark_page_unused(struct mtdoops_context *cxt , int page )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long *__cil_tmp5 ;
  unsigned long volatile *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )cxt;
  __cil_tmp4 = __cil_tmp3 + 128;
  __cil_tmp5 = *((unsigned long **)__cil_tmp4);
  __cil_tmp6 = (unsigned long volatile *)__cil_tmp5;
  clear_bit(page, __cil_tmp6);
  }
  return;
}
}
static int page_is_used(struct mtdoops_context *cxt , int page )
{ int tmp___8 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long *__cil_tmp7 ;
  unsigned long const volatile *__cil_tmp8 ;
  {
  {
  __cil_tmp5 = (unsigned long )cxt;
  __cil_tmp6 = __cil_tmp5 + 128;
  __cil_tmp7 = *((unsigned long **)__cil_tmp6);
  __cil_tmp8 = (unsigned long const volatile *)__cil_tmp7;
  tmp___8 = variable_test_bit(page, __cil_tmp8);
  }
  return (tmp___8);
}
}
static void mtdoops_erase_callback(struct erase_info *done )
{ wait_queue_head_t *wait_q ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  u_long __cil_tmp5 ;
  void *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )done;
  __cil_tmp4 = __cil_tmp3 + 64;
  __cil_tmp5 = *((u_long *)__cil_tmp4);
  wait_q = (wait_queue_head_t *)__cil_tmp5;
  __cil_tmp6 = (void *)0;
  __wake_up(wait_q, 3U, 1, __cil_tmp6);
  }
  return;
}
}
static struct lock_class_key __key___3 ;
static int mtdoops_erase_block(struct mtdoops_context *cxt , int offset )
{ struct mtd_info *mtd ;
  u32 start_page_offset ;
  uint32_t tmp___7 ;
  u32 start_page ;
  u32 erase_pages ;
  struct erase_info erase ;
  wait_queue_t wait ;
  struct task_struct *tmp___8 ;
  wait_queue_head_t wait_q ;
  int ret ;
  int page ;
  long volatile __ret ;
  struct task_struct *tmp___10 ;
  struct task_struct *tmp___11 ;
  struct task_struct *tmp___12 ;
  struct task_struct *tmp___13 ;
  struct task_struct *tmp___14 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___16 ;
  struct task_struct *tmp___17 ;
  struct task_struct *tmp___18 ;
  struct task_struct *tmp___19 ;
  struct task_struct *tmp___20 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  uint64_t __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  uint32_t __cil_tmp33 ;
  unsigned long *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  uint32_t __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  wait_queue_t *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  void *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  void *__cil_tmp52 ;
  struct erase_info *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  uint32_t __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  uint64_t __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  uint64_t __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  char *__cil_tmp67 ;
  u32 __cil_tmp68 ;
  u32 __cil_tmp69 ;
  {
  {
  __cil_tmp28 = (unsigned long )cxt;
  __cil_tmp29 = __cil_tmp28 + 104;
  mtd = *((struct mtd_info **)__cil_tmp29);
  __cil_tmp30 = (uint64_t )offset;
  tmp___7 = mtd_div_by_eb(__cil_tmp30, mtd);
  __cil_tmp31 = (unsigned long )mtd;
  __cil_tmp32 = __cil_tmp31 + 16;
  __cil_tmp33 = *((uint32_t *)__cil_tmp32);
  start_page_offset = tmp___7 * __cil_tmp33;
  __cil_tmp34 = & record_size;
  __cil_tmp35 = *__cil_tmp34;
  __cil_tmp36 = (unsigned long )start_page_offset;
  __cil_tmp37 = __cil_tmp36 / __cil_tmp35;
  start_page = (u32 )__cil_tmp37;
  __cil_tmp38 = & record_size;
  __cil_tmp39 = *__cil_tmp38;
  __cil_tmp40 = (unsigned long )mtd;
  __cil_tmp41 = __cil_tmp40 + 16;
  __cil_tmp42 = *((uint32_t *)__cil_tmp41);
  __cil_tmp43 = (unsigned long )__cil_tmp42;
  __cil_tmp44 = __cil_tmp43 / __cil_tmp39;
  erase_pages = (u32 )__cil_tmp44;
  tmp___8 = get_current();
  __cil_tmp45 = & wait;
  *((unsigned int *)__cil_tmp45) = 0U;
  __cil_tmp46 = (unsigned long )(& wait) + 8;
  *((void **)__cil_tmp46) = (void *)tmp___8;
  __cil_tmp47 = (unsigned long )(& wait) + 16;
  *((int (**)(wait_queue_t *wait , unsigned int mode , int flags , void *key ))__cil_tmp47) = & default_wake_function;
  __cil_tmp48 = (unsigned long )(& wait) + 24;
  __cil_tmp49 = (void *)0;
  *((struct list_head **)__cil_tmp48) = (struct list_head *)__cil_tmp49;
  __cil_tmp50 = 24 + 8;
  __cil_tmp51 = (unsigned long )(& wait) + __cil_tmp50;
  __cil_tmp52 = (void *)0;
  *((struct list_head **)__cil_tmp51) = (struct list_head *)__cil_tmp52;
  }
  {
  while (1) {
    while_continue: ;
    {
    __init_waitqueue_head(& wait_q, "&wait_q", & __key___3);
    }
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp53 = & erase;
  *((struct mtd_info **)__cil_tmp53) = mtd;
  __cil_tmp54 = (unsigned long )(& erase) + 56;
  *((void (**)(struct erase_info *self ))__cil_tmp54) = & mtdoops_erase_callback;
  __cil_tmp55 = (unsigned long )(& erase) + 8;
  *((uint64_t *)__cil_tmp55) = (uint64_t )offset;
  __cil_tmp56 = (unsigned long )(& erase) + 16;
  __cil_tmp57 = (unsigned long )mtd;
  __cil_tmp58 = __cil_tmp57 + 16;
  __cil_tmp59 = *((uint32_t *)__cil_tmp58);
  *((uint64_t *)__cil_tmp56) = (uint64_t )__cil_tmp59;
  __cil_tmp60 = (unsigned long )(& erase) + 64;
  *((u_long *)__cil_tmp60) = (u_long )(& wait_q);
  {
  while (1) {
    while_continue___0: ;
    __ret = (long volatile )1;
    if ((int )8UL == 1) {
      goto case_1;
    } else
    if ((int )8UL == 2) {
      goto case_2;
    } else
    if ((int )8UL == 4) {
      goto case_4;
    } else
    if ((int )8UL == 8) {
      goto case_8;
    } else {
      {
      goto switch_default;
      if (0) {
        case_1:
        {
        tmp___11 = get_current();
        __asm__ volatile (""
                             "xchg"
                             "b %b0, %1\n": "+q" (__ret), "+m" (*((long volatile *)tmp___11)): : "memory",
                             "cc");
        }
        goto switch_break;
        case_2:
        {
        tmp___12 = get_current();
        __asm__ volatile (""
                             "xchg"
                             "w %w0, %1\n": "+r" (__ret), "+m" (*((long volatile *)tmp___12)): : "memory",
                             "cc");
        }
        goto switch_break;
        case_4:
        {
        tmp___13 = get_current();
        __asm__ volatile (""
                             "xchg"
                             "l %0, %1\n": "+r" (__ret), "+m" (*((long volatile *)tmp___13)): : "memory",
                             "cc");
        }
        goto switch_break;
        case_8:
        {
        tmp___14 = get_current();
        __asm__ volatile (""
                             "xchg"
                             "q %q0, %1\n": "+r" (__ret), "+m" (*((long volatile *)tmp___14)): : "memory",
                             "cc");
        }
        goto switch_break;
        switch_default:
        {
        __xchg_wrong_size();
        }
      } else {
        switch_break: ;
      }
      }
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  add_wait_queue(& wait_q, & wait);
  ret = mtd_erase(mtd, & erase);
  }
  if (ret) {
    {
    while (1) {
      while_continue___1: ;
      __ret___0 = (long volatile )0;
      if ((int )8UL == 1) {
        goto case_1___0;
      } else
      if ((int )8UL == 2) {
        goto case_2___0;
      } else
      if ((int )8UL == 4) {
        goto case_4___0;
      } else
      if ((int )8UL == 8) {
        goto case_8___0;
      } else {
        {
        goto switch_default___0;
        if (0) {
          case_1___0:
          {
          tmp___17 = get_current();
          __asm__ volatile (""
                               "xchg"
                               "b %b0, %1\n": "+q" (__ret___0), "+m" (*((long volatile *)tmp___17)): : "memory",
                               "cc");
          }
          goto switch_break___0;
          case_2___0:
          {
          tmp___18 = get_current();
          __asm__ volatile (""
                               "xchg"
                               "w %w0, %1\n": "+r" (__ret___0), "+m" (*((long volatile *)tmp___18)): : "memory",
                               "cc");
          }
          goto switch_break___0;
          case_4___0:
          {
          tmp___19 = get_current();
          __asm__ volatile (""
                               "xchg"
                               "l %0, %1\n": "+r" (__ret___0), "+m" (*((long volatile *)tmp___19)): : "memory",
                               "cc");
          }
          goto switch_break___0;
          case_8___0:
          {
          tmp___20 = get_current();
          __asm__ volatile (""
                               "xchg"
                               "q %q0, %1\n": "+r" (__ret___0), "+m" (*((long volatile *)tmp___20)): : "memory",
                               "cc");
          }
          goto switch_break___0;
          switch_default___0:
          {
          __xchg_wrong_size();
          }
        } else {
          switch_break___0: ;
        }
        }
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    {
    remove_wait_queue(& wait_q, & wait);
    __cil_tmp61 = (unsigned long )(& erase) + 8;
    __cil_tmp62 = *((uint64_t *)__cil_tmp61);
    __cil_tmp63 = (unsigned long )(& erase) + 16;
    __cil_tmp64 = *((uint64_t *)__cil_tmp63);
    __cil_tmp65 = 0 * 1UL;
    __cil_tmp66 = (unsigned long )(mtddev) + __cil_tmp65;
    __cil_tmp67 = (char *)__cil_tmp66;
    printk("<4>mtdoops: erase of region [0x%llx, 0x%llx] on \"%s\" failed\n", __cil_tmp62,
           __cil_tmp64, __cil_tmp67);
    }
    return (ret);
  } else {
  }
  {
  schedule();
  remove_wait_queue(& wait_q, & wait);
  page = (int )start_page;
  }
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp68 = start_page + erase_pages;
    __cil_tmp69 = (u32 )page;
    if (__cil_tmp69 < __cil_tmp68) {
    } else {
      goto while_break___2;
    }
    }
    {
    mark_page_unused(cxt, page);
    page = page + 1;
    }
  }
  while_break___2: ;
  }
  return (0);
}
}
static void mtdoops_inc_counter(struct mtdoops_context *cxt )
{ int tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct work_struct *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int __cil_tmp38 ;
  {
  __cil_tmp3 = (unsigned long )cxt;
  __cil_tmp4 = __cil_tmp3 + 116;
  __cil_tmp5 = (unsigned long )cxt;
  __cil_tmp6 = __cil_tmp5 + 116;
  __cil_tmp7 = *((int *)__cil_tmp6);
  *((int *)__cil_tmp4) = __cil_tmp7 + 1;
  {
  __cil_tmp8 = (unsigned long )cxt;
  __cil_tmp9 = __cil_tmp8 + 112;
  __cil_tmp10 = *((int *)__cil_tmp9);
  __cil_tmp11 = (unsigned long )cxt;
  __cil_tmp12 = __cil_tmp11 + 116;
  __cil_tmp13 = *((int *)__cil_tmp12);
  if (__cil_tmp13 >= __cil_tmp10) {
    __cil_tmp14 = (unsigned long )cxt;
    __cil_tmp15 = __cil_tmp14 + 116;
    *((int *)__cil_tmp15) = 0;
  } else {
  }
  }
  __cil_tmp16 = (unsigned long )cxt;
  __cil_tmp17 = __cil_tmp16 + 120;
  __cil_tmp18 = (unsigned long )cxt;
  __cil_tmp19 = __cil_tmp18 + 120;
  __cil_tmp20 = *((int *)__cil_tmp19);
  *((int *)__cil_tmp17) = __cil_tmp20 + 1;
  {
  __cil_tmp21 = (unsigned long )cxt;
  __cil_tmp22 = __cil_tmp21 + 120;
  __cil_tmp23 = *((int *)__cil_tmp22);
  __cil_tmp24 = (unsigned int )__cil_tmp23;
  if (__cil_tmp24 == 4294967295U) {
    __cil_tmp25 = (unsigned long )cxt;
    __cil_tmp26 = __cil_tmp25 + 120;
    *((int *)__cil_tmp26) = 0;
  } else {
  }
  }
  {
  __cil_tmp27 = (unsigned long )cxt;
  __cil_tmp28 = __cil_tmp27 + 116;
  __cil_tmp29 = *((int *)__cil_tmp28);
  tmp___7 = page_is_used(cxt, __cil_tmp29);
  }
  if (tmp___7) {
    {
    __cil_tmp30 = (unsigned long )cxt;
    __cil_tmp31 = __cil_tmp30 + 40;
    __cil_tmp32 = (struct work_struct *)__cil_tmp31;
    schedule_work(__cil_tmp32);
    }
    return;
  } else {
  }
  {
  __cil_tmp33 = (unsigned long )cxt;
  __cil_tmp34 = __cil_tmp33 + 116;
  __cil_tmp35 = *((int *)__cil_tmp34);
  __cil_tmp36 = (unsigned long )cxt;
  __cil_tmp37 = __cil_tmp36 + 120;
  __cil_tmp38 = *((int *)__cil_tmp37);
  printk("<7>mtdoops: ready %d, %d (no erase)\n", __cil_tmp35, __cil_tmp38);
  }
  return;
}
}
static void mtdoops_workfunc_erase(struct work_struct *work )
{ struct mtdoops_context *cxt ;
  struct work_struct const *__mptr ;
  struct mtd_info *mtd ;
  int i ;
  int j ;
  int ret ;
  int mod ;
  struct mtdoops_context *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct work_struct *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  char *__cil_tmp14 ;
  char *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  uint32_t __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  uint32_t __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  uint32_t __cil_tmp37 ;
  uint32_t __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  loff_t __cil_tmp61 ;
  unsigned long *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  uint32_t __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  int __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  uint32_t __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  int __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  int __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  int __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  int __cil_tmp117 ;
  unsigned long *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  int __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  loff_t __cil_tmp125 ;
  {
  __mptr = (struct work_struct const *)work;
  __cil_tmp9 = (struct mtdoops_context *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 + 40;
  __cil_tmp12 = (struct work_struct *)__cil_tmp11;
  __cil_tmp13 = (unsigned int )__cil_tmp12;
  __cil_tmp14 = (char *)__mptr;
  __cil_tmp15 = __cil_tmp14 - __cil_tmp13;
  cxt = (struct mtdoops_context *)__cil_tmp15;
  __cil_tmp16 = (unsigned long )cxt;
  __cil_tmp17 = __cil_tmp16 + 104;
  mtd = *((struct mtd_info **)__cil_tmp17);
  i = 0;
  if (! mtd) {
    return;
  } else {
  }
  __cil_tmp18 = (unsigned long )mtd;
  __cil_tmp19 = __cil_tmp18 + 16;
  __cil_tmp20 = *((uint32_t *)__cil_tmp19);
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = & record_size;
  __cil_tmp23 = *__cil_tmp22;
  __cil_tmp24 = (unsigned long )cxt;
  __cil_tmp25 = __cil_tmp24 + 116;
  __cil_tmp26 = *((int *)__cil_tmp25);
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = __cil_tmp27 * __cil_tmp23;
  __cil_tmp29 = __cil_tmp28 % __cil_tmp21;
  mod = (int )__cil_tmp29;
  if (mod != 0) {
    __cil_tmp30 = (unsigned long )cxt;
    __cil_tmp31 = __cil_tmp30 + 116;
    __cil_tmp32 = & record_size;
    __cil_tmp33 = *__cil_tmp32;
    __cil_tmp34 = (uint32_t )mod;
    __cil_tmp35 = (unsigned long )mtd;
    __cil_tmp36 = __cil_tmp35 + 16;
    __cil_tmp37 = *((uint32_t *)__cil_tmp36);
    __cil_tmp38 = __cil_tmp37 - __cil_tmp34;
    __cil_tmp39 = (unsigned long )__cil_tmp38;
    __cil_tmp40 = __cil_tmp39 / __cil_tmp33;
    __cil_tmp41 = (unsigned long )cxt;
    __cil_tmp42 = __cil_tmp41 + 116;
    __cil_tmp43 = *((int *)__cil_tmp42);
    __cil_tmp44 = (unsigned long )__cil_tmp43;
    __cil_tmp45 = __cil_tmp44 + __cil_tmp40;
    *((int *)__cil_tmp31) = (int )__cil_tmp45;
    {
    __cil_tmp46 = (unsigned long )cxt;
    __cil_tmp47 = __cil_tmp46 + 112;
    __cil_tmp48 = *((int *)__cil_tmp47);
    __cil_tmp49 = (unsigned long )cxt;
    __cil_tmp50 = __cil_tmp49 + 116;
    __cil_tmp51 = *((int *)__cil_tmp50);
    if (__cil_tmp51 >= __cil_tmp48) {
      __cil_tmp52 = (unsigned long )cxt;
      __cil_tmp53 = __cil_tmp52 + 116;
      *((int *)__cil_tmp53) = 0;
    } else {
    }
    }
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp54 = & record_size;
    __cil_tmp55 = *__cil_tmp54;
    __cil_tmp56 = (unsigned long )cxt;
    __cil_tmp57 = __cil_tmp56 + 116;
    __cil_tmp58 = *((int *)__cil_tmp57);
    __cil_tmp59 = (unsigned long )__cil_tmp58;
    __cil_tmp60 = __cil_tmp59 * __cil_tmp55;
    __cil_tmp61 = (loff_t )__cil_tmp60;
    ret = mtd_block_isbad(mtd, __cil_tmp61);
    }
    if (! ret) {
      goto while_break;
    } else {
    }
    if (ret < 0) {
      {
      printk("<3>mtdoops: block_isbad failed, aborting\n");
      }
      return;
    } else {
    }
    badblock:
    {
    __cil_tmp62 = & record_size;
    __cil_tmp63 = *__cil_tmp62;
    __cil_tmp64 = (unsigned long )cxt;
    __cil_tmp65 = __cil_tmp64 + 116;
    __cil_tmp66 = *((int *)__cil_tmp65);
    __cil_tmp67 = (unsigned long )__cil_tmp66;
    __cil_tmp68 = __cil_tmp67 * __cil_tmp63;
    printk("<4>mtdoops: bad block at %08lx\n", __cil_tmp68);
    i = i + 1;
    __cil_tmp69 = (unsigned long )cxt;
    __cil_tmp70 = __cil_tmp69 + 116;
    __cil_tmp71 = & record_size;
    __cil_tmp72 = *__cil_tmp71;
    __cil_tmp73 = (unsigned long )mtd;
    __cil_tmp74 = __cil_tmp73 + 16;
    __cil_tmp75 = *((uint32_t *)__cil_tmp74);
    __cil_tmp76 = (unsigned long )__cil_tmp75;
    __cil_tmp77 = __cil_tmp76 / __cil_tmp72;
    __cil_tmp78 = (unsigned long )cxt;
    __cil_tmp79 = __cil_tmp78 + 116;
    __cil_tmp80 = *((int *)__cil_tmp79);
    __cil_tmp81 = (unsigned long )__cil_tmp80;
    __cil_tmp82 = __cil_tmp81 + __cil_tmp77;
    *((int *)__cil_tmp70) = (int )__cil_tmp82;
    }
    {
    __cil_tmp83 = (unsigned long )cxt;
    __cil_tmp84 = __cil_tmp83 + 112;
    __cil_tmp85 = *((int *)__cil_tmp84);
    __cil_tmp86 = (unsigned long )cxt;
    __cil_tmp87 = __cil_tmp86 + 116;
    __cil_tmp88 = *((int *)__cil_tmp87);
    if (__cil_tmp88 >= __cil_tmp85) {
      __cil_tmp89 = (unsigned long )cxt;
      __cil_tmp90 = __cil_tmp89 + 116;
      *((int *)__cil_tmp90) = 0;
    } else {
    }
    }
    {
    __cil_tmp91 = & record_size;
    __cil_tmp92 = *__cil_tmp91;
    __cil_tmp93 = (unsigned long )mtd;
    __cil_tmp94 = __cil_tmp93 + 16;
    __cil_tmp95 = *((uint32_t *)__cil_tmp94);
    __cil_tmp96 = (unsigned long )__cil_tmp95;
    __cil_tmp97 = __cil_tmp96 / __cil_tmp92;
    __cil_tmp98 = (unsigned long )cxt;
    __cil_tmp99 = __cil_tmp98 + 112;
    __cil_tmp100 = *((int *)__cil_tmp99);
    __cil_tmp101 = (unsigned long )__cil_tmp100;
    __cil_tmp102 = __cil_tmp101 / __cil_tmp97;
    __cil_tmp103 = (unsigned long )i;
    if (__cil_tmp103 == __cil_tmp102) {
      {
      printk("<3>mtdoops: all blocks bad!\n");
      }
      return;
    } else {
    }
    }
  }
  while_break: ;
  }
  j = 0;
  ret = -1;
  {
  while (1) {
    while_continue___0: ;
    if (j < 3) {
      if (ret < 0) {
      } else {
        goto while_break___0;
      }
    } else {
      goto while_break___0;
    }
    {
    __cil_tmp104 = & record_size;
    __cil_tmp105 = *__cil_tmp104;
    __cil_tmp106 = (unsigned long )cxt;
    __cil_tmp107 = __cil_tmp106 + 116;
    __cil_tmp108 = *((int *)__cil_tmp107);
    __cil_tmp109 = (unsigned long )__cil_tmp108;
    __cil_tmp110 = __cil_tmp109 * __cil_tmp105;
    __cil_tmp111 = (int )__cil_tmp110;
    ret = mtdoops_erase_block(cxt, __cil_tmp111);
    j = j + 1;
    }
  }
  while_break___0: ;
  }
  if (ret >= 0) {
    {
    __cil_tmp112 = (unsigned long )cxt;
    __cil_tmp113 = __cil_tmp112 + 116;
    __cil_tmp114 = *((int *)__cil_tmp113);
    __cil_tmp115 = (unsigned long )cxt;
    __cil_tmp116 = __cil_tmp115 + 120;
    __cil_tmp117 = *((int *)__cil_tmp116);
    printk("<7>mtdoops: ready %d, %d\n", __cil_tmp114, __cil_tmp117);
    }
    return;
  } else {
  }
  if (ret == -5) {
    {
    __cil_tmp118 = & record_size;
    __cil_tmp119 = *__cil_tmp118;
    __cil_tmp120 = (unsigned long )cxt;
    __cil_tmp121 = __cil_tmp120 + 116;
    __cil_tmp122 = *((int *)__cil_tmp121);
    __cil_tmp123 = (unsigned long )__cil_tmp122;
    __cil_tmp124 = __cil_tmp123 * __cil_tmp119;
    __cil_tmp125 = (loff_t )__cil_tmp124;
    ret = mtd_block_markbad(mtd, __cil_tmp125);
    }
    if (ret < 0) {
      if (ret != -95) {
        {
        printk("<3>mtdoops: block_markbad failed, aborting\n");
        }
        return;
      } else {
      }
    } else {
    }
  } else {
  }
  goto badblock;
}
}
static void mtdoops_write(struct mtdoops_context *cxt , int panic___0 )
{ struct mtd_info *mtd ;
  size_t retlen ;
  u32 *hdr ;
  int ret ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  u32 *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  u32 *__cil_tmp16 ;
  unsigned long *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  loff_t __cil_tmp24 ;
  unsigned long *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  void *__cil_tmp29 ;
  u_char const *__cil_tmp30 ;
  unsigned long *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  loff_t __cil_tmp38 ;
  unsigned long *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  void *__cil_tmp43 ;
  u_char const *__cil_tmp44 ;
  unsigned long *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  size_t *__cil_tmp47 ;
  size_t __cil_tmp48 ;
  unsigned long *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  size_t *__cil_tmp56 ;
  size_t __cil_tmp57 ;
  unsigned long *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  size_t *__cil_tmp67 ;
  size_t __cil_tmp68 ;
  unsigned long *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  void *__cil_tmp76 ;
  unsigned long *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  {
  __cil_tmp7 = (unsigned long )cxt;
  __cil_tmp8 = __cil_tmp7 + 104;
  mtd = *((struct mtd_info **)__cil_tmp8);
  __cil_tmp9 = (unsigned long )cxt;
  __cil_tmp10 = __cil_tmp9 + 136;
  __cil_tmp11 = *((void **)__cil_tmp10);
  hdr = (u32 *)__cil_tmp11;
  __cil_tmp12 = hdr + 0;
  __cil_tmp13 = (unsigned long )cxt;
  __cil_tmp14 = __cil_tmp13 + 120;
  __cil_tmp15 = *((int *)__cil_tmp14);
  *__cil_tmp12 = (u32 )__cil_tmp15;
  __cil_tmp16 = hdr + 1;
  *__cil_tmp16 = (u32 )1560304896;
  if (panic___0) {
    {
    __cil_tmp17 = & record_size;
    __cil_tmp18 = *__cil_tmp17;
    __cil_tmp19 = (unsigned long )cxt;
    __cil_tmp20 = __cil_tmp19 + 116;
    __cil_tmp21 = *((int *)__cil_tmp20);
    __cil_tmp22 = (unsigned long )__cil_tmp21;
    __cil_tmp23 = __cil_tmp22 * __cil_tmp18;
    __cil_tmp24 = (loff_t )__cil_tmp23;
    __cil_tmp25 = & record_size;
    __cil_tmp26 = *__cil_tmp25;
    __cil_tmp27 = (unsigned long )cxt;
    __cil_tmp28 = __cil_tmp27 + 136;
    __cil_tmp29 = *((void **)__cil_tmp28);
    __cil_tmp30 = (u_char const *)__cil_tmp29;
    ret = mtd_panic_write(mtd, __cil_tmp24, __cil_tmp26, & retlen, __cil_tmp30);
    }
    if (ret == -95) {
      {
      printk("<3>mtdoops: Cannot write from panic without panic_write\n");
      }
      return;
    } else {
    }
  } else {
    {
    __cil_tmp31 = & record_size;
    __cil_tmp32 = *__cil_tmp31;
    __cil_tmp33 = (unsigned long )cxt;
    __cil_tmp34 = __cil_tmp33 + 116;
    __cil_tmp35 = *((int *)__cil_tmp34);
    __cil_tmp36 = (unsigned long )__cil_tmp35;
    __cil_tmp37 = __cil_tmp36 * __cil_tmp32;
    __cil_tmp38 = (loff_t )__cil_tmp37;
    __cil_tmp39 = & record_size;
    __cil_tmp40 = *__cil_tmp39;
    __cil_tmp41 = (unsigned long )cxt;
    __cil_tmp42 = __cil_tmp41 + 136;
    __cil_tmp43 = *((void **)__cil_tmp42);
    __cil_tmp44 = (u_char const *)__cil_tmp43;
    ret = mtd_write(mtd, __cil_tmp38, __cil_tmp40, & retlen, __cil_tmp44);
    }
  }
  {
  __cil_tmp45 = & record_size;
  __cil_tmp46 = *__cil_tmp45;
  __cil_tmp47 = & retlen;
  __cil_tmp48 = *__cil_tmp47;
  if (__cil_tmp48 != __cil_tmp46) {
    {
    __cil_tmp49 = & record_size;
    __cil_tmp50 = *__cil_tmp49;
    __cil_tmp51 = (unsigned long )cxt;
    __cil_tmp52 = __cil_tmp51 + 116;
    __cil_tmp53 = *((int *)__cil_tmp52);
    __cil_tmp54 = (unsigned long )__cil_tmp53;
    __cil_tmp55 = __cil_tmp54 * __cil_tmp50;
    __cil_tmp56 = & retlen;
    __cil_tmp57 = *__cil_tmp56;
    __cil_tmp58 = & record_size;
    __cil_tmp59 = *__cil_tmp58;
    printk("<3>mtdoops: write failure at %ld (%td of %ld written), error %d\n", __cil_tmp55,
           __cil_tmp57, __cil_tmp59, ret);
    }
  } else
  if (ret < 0) {
    {
    __cil_tmp60 = & record_size;
    __cil_tmp61 = *__cil_tmp60;
    __cil_tmp62 = (unsigned long )cxt;
    __cil_tmp63 = __cil_tmp62 + 116;
    __cil_tmp64 = *((int *)__cil_tmp63);
    __cil_tmp65 = (unsigned long )__cil_tmp64;
    __cil_tmp66 = __cil_tmp65 * __cil_tmp61;
    __cil_tmp67 = & retlen;
    __cil_tmp68 = *__cil_tmp67;
    __cil_tmp69 = & record_size;
    __cil_tmp70 = *__cil_tmp69;
    printk("<3>mtdoops: write failure at %ld (%td of %ld written), error %d\n", __cil_tmp66,
           __cil_tmp68, __cil_tmp70, ret);
    }
  } else {
  }
  }
  {
  __cil_tmp71 = (unsigned long )cxt;
  __cil_tmp72 = __cil_tmp71 + 116;
  __cil_tmp73 = *((int *)__cil_tmp72);
  mark_page_used(cxt, __cil_tmp73);
  __cil_tmp74 = (unsigned long )cxt;
  __cil_tmp75 = __cil_tmp74 + 136;
  __cil_tmp76 = *((void **)__cil_tmp75);
  __cil_tmp77 = & record_size;
  __cil_tmp78 = *__cil_tmp77;
  memset(__cil_tmp76, 255, __cil_tmp78);
  mtdoops_inc_counter(cxt);
  }
  return;
}
}
static void mtdoops_workfunc_write(struct work_struct *work )
{ struct mtdoops_context *cxt ;
  struct work_struct const *__mptr ;
  struct mtdoops_context *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct work_struct *__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  char *__cil_tmp9 ;
  char *__cil_tmp10 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  __cil_tmp4 = (struct mtdoops_context *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 + 72;
  __cil_tmp7 = (struct work_struct *)__cil_tmp6;
  __cil_tmp8 = (unsigned int )__cil_tmp7;
  __cil_tmp9 = (char *)__mptr;
  __cil_tmp10 = __cil_tmp9 - __cil_tmp8;
  cxt = (struct mtdoops_context *)__cil_tmp10;
  mtdoops_write(cxt, 0);
  }
  return;
}
}
static void find_next_position(struct mtdoops_context *cxt )
{ struct mtd_info *mtd ;
  int ret ;
  int page ;
  int maxpos ;
  u32 count[2] ;
  u32 maxcount ;
  size_t retlen ;
  int tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  loff_t __cil_tmp20 ;
  unsigned long *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  loff_t __cil_tmp25 ;
  size_t __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u32 *__cil_tmp29 ;
  u_char *__cil_tmp30 ;
  size_t *__cil_tmp31 ;
  size_t __cil_tmp32 ;
  unsigned long *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  size_t *__cil_tmp37 ;
  size_t __cil_tmp38 ;
  unsigned long *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  size_t *__cil_tmp43 ;
  size_t __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  u32 __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  u32 __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u32 __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  u32 __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  u32 __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  u32 __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  u32 __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  u32 __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  struct work_struct *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  {
  __cil_tmp11 = (unsigned long )cxt;
  __cil_tmp12 = __cil_tmp11 + 104;
  mtd = *((struct mtd_info **)__cil_tmp12);
  maxpos = 0;
  maxcount = 4294967295U;
  page = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp13 = (unsigned long )cxt;
    __cil_tmp14 = __cil_tmp13 + 112;
    __cil_tmp15 = *((int *)__cil_tmp14);
    if (page < __cil_tmp15) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp16 = & record_size;
    __cil_tmp17 = *__cil_tmp16;
    __cil_tmp18 = (unsigned long )page;
    __cil_tmp19 = __cil_tmp18 * __cil_tmp17;
    __cil_tmp20 = (loff_t )__cil_tmp19;
    tmp___7 = mtd_block_isbad(mtd, __cil_tmp20);
    }
    if (tmp___7) {
      goto __Cont;
    } else {
    }
    {
    mark_page_used(cxt, page);
    __cil_tmp21 = & record_size;
    __cil_tmp22 = *__cil_tmp21;
    __cil_tmp23 = (unsigned long )page;
    __cil_tmp24 = __cil_tmp23 * __cil_tmp22;
    __cil_tmp25 = (loff_t )__cil_tmp24;
    __cil_tmp26 = (size_t )8;
    __cil_tmp27 = 0 * 4UL;
    __cil_tmp28 = (unsigned long )(count) + __cil_tmp27;
    __cil_tmp29 = (u32 *)__cil_tmp28;
    __cil_tmp30 = (u_char *)__cil_tmp29;
    ret = mtd_read(mtd, __cil_tmp25, __cil_tmp26, & retlen, __cil_tmp30);
    }
    {
    __cil_tmp31 = & retlen;
    __cil_tmp32 = *__cil_tmp31;
    if (__cil_tmp32 != 8UL) {
      {
      __cil_tmp33 = & record_size;
      __cil_tmp34 = *__cil_tmp33;
      __cil_tmp35 = (unsigned long )page;
      __cil_tmp36 = __cil_tmp35 * __cil_tmp34;
      __cil_tmp37 = & retlen;
      __cil_tmp38 = *__cil_tmp37;
      printk("<3>mtdoops: read failure at %ld (%td of %d read), err %d\n", __cil_tmp36,
             __cil_tmp38, 8, ret);
      }
      goto __Cont;
    } else
    if (ret < 0) {
      {
      tmp___8 = mtd_is_bitflip(ret);
      }
      if (tmp___8) {
      } else {
        {
        __cil_tmp39 = & record_size;
        __cil_tmp40 = *__cil_tmp39;
        __cil_tmp41 = (unsigned long )page;
        __cil_tmp42 = __cil_tmp41 * __cil_tmp40;
        __cil_tmp43 = & retlen;
        __cil_tmp44 = *__cil_tmp43;
        printk("<3>mtdoops: read failure at %ld (%td of %d read), err %d\n", __cil_tmp42,
               __cil_tmp44, 8, ret);
        }
        goto __Cont;
      }
    } else {
    }
    }
    {
    __cil_tmp45 = 0 * 4UL;
    __cil_tmp46 = (unsigned long )(count) + __cil_tmp45;
    __cil_tmp47 = *((u32 *)__cil_tmp46);
    if (__cil_tmp47 == 4294967295U) {
      {
      __cil_tmp48 = 1 * 4UL;
      __cil_tmp49 = (unsigned long )(count) + __cil_tmp48;
      __cil_tmp50 = *((u32 *)__cil_tmp49);
      if (__cil_tmp50 == 4294967295U) {
        {
        mark_page_unused(cxt, page);
        }
      } else {
      }
      }
    } else {
    }
    }
    {
    __cil_tmp51 = 0 * 4UL;
    __cil_tmp52 = (unsigned long )(count) + __cil_tmp51;
    __cil_tmp53 = *((u32 *)__cil_tmp52);
    if (__cil_tmp53 == 4294967295U) {
      goto __Cont;
    } else {
    }
    }
    if (maxcount == 4294967295U) {
      __cil_tmp54 = 0 * 4UL;
      __cil_tmp55 = (unsigned long )(count) + __cil_tmp54;
      maxcount = *((u32 *)__cil_tmp55);
      maxpos = page;
    } else {
      {
      __cil_tmp56 = 0 * 4UL;
      __cil_tmp57 = (unsigned long )(count) + __cil_tmp56;
      __cil_tmp58 = *((u32 *)__cil_tmp57);
      if (__cil_tmp58 < 1073741824U) {
        if (maxcount > 3221225472U) {
          __cil_tmp59 = 0 * 4UL;
          __cil_tmp60 = (unsigned long )(count) + __cil_tmp59;
          maxcount = *((u32 *)__cil_tmp60);
          maxpos = page;
        } else {
          goto _L___0;
        }
      } else {
        _L___0:
        {
        __cil_tmp61 = 0 * 4UL;
        __cil_tmp62 = (unsigned long )(count) + __cil_tmp61;
        __cil_tmp63 = *((u32 *)__cil_tmp62);
        if (__cil_tmp63 > maxcount) {
          {
          __cil_tmp64 = 0 * 4UL;
          __cil_tmp65 = (unsigned long )(count) + __cil_tmp64;
          __cil_tmp66 = *((u32 *)__cil_tmp65);
          if (__cil_tmp66 < 3221225472U) {
            __cil_tmp67 = 0 * 4UL;
            __cil_tmp68 = (unsigned long )(count) + __cil_tmp67;
            maxcount = *((u32 *)__cil_tmp68);
            maxpos = page;
          } else {
            goto _L;
          }
          }
        } else {
          _L:
          {
          __cil_tmp69 = 0 * 4UL;
          __cil_tmp70 = (unsigned long )(count) + __cil_tmp69;
          __cil_tmp71 = *((u32 *)__cil_tmp70);
          if (__cil_tmp71 > maxcount) {
            {
            __cil_tmp72 = 0 * 4UL;
            __cil_tmp73 = (unsigned long )(count) + __cil_tmp72;
            __cil_tmp74 = *((u32 *)__cil_tmp73);
            if (__cil_tmp74 > 3221225472U) {
              if (maxcount > 2147483648U) {
                __cil_tmp75 = 0 * 4UL;
                __cil_tmp76 = (unsigned long )(count) + __cil_tmp75;
                maxcount = *((u32 *)__cil_tmp76);
                maxpos = page;
              } else {
              }
            } else {
            }
            }
          } else {
          }
          }
        }
        }
      }
      }
    }
    __Cont:
    page = page + 1;
  }
  while_break: ;
  }
  if (maxcount == 4294967295U) {
    {
    __cil_tmp77 = (unsigned long )cxt;
    __cil_tmp78 = __cil_tmp77 + 116;
    *((int *)__cil_tmp78) = 0;
    __cil_tmp79 = (unsigned long )cxt;
    __cil_tmp80 = __cil_tmp79 + 120;
    *((int *)__cil_tmp80) = 1;
    __cil_tmp81 = (unsigned long )cxt;
    __cil_tmp82 = __cil_tmp81 + 40;
    __cil_tmp83 = (struct work_struct *)__cil_tmp82;
    schedule_work(__cil_tmp83);
    }
    return;
  } else {
  }
  {
  __cil_tmp84 = (unsigned long )cxt;
  __cil_tmp85 = __cil_tmp84 + 116;
  *((int *)__cil_tmp85) = maxpos;
  __cil_tmp86 = (unsigned long )cxt;
  __cil_tmp87 = __cil_tmp86 + 120;
  *((int *)__cil_tmp87) = (int )maxcount;
  mtdoops_inc_counter(cxt);
  }
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
static void mtdoops_do_dump(struct kmsg_dumper *dumper , enum kmsg_dump_reason reason ,
                            char const *s1 , unsigned long l1 , char const *s2 ,
                            unsigned long l2 )
{ struct mtdoops_context *cxt ;
  struct kmsg_dumper const *__mptr ;
  unsigned long s1_start ;
  unsigned long s2_start ;
  unsigned long l1_cpy ;
  unsigned long l2_cpy ;
  char *dst ;
  unsigned long _min1 ;
  unsigned long _min2 ;
  unsigned long tmp___7 ;
  unsigned long _min1___0 ;
  unsigned long _min2___0 ;
  unsigned long tmp___8 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  struct mtdoops_context *__cil_tmp24 ;
  struct kmsg_dumper *__cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  char *__cil_tmp27 ;
  char *__cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  int *__cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  void *__cil_tmp36 ;
  void *__cil_tmp37 ;
  unsigned long *__cil_tmp38 ;
  unsigned long *__cil_tmp39 ;
  unsigned long *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long *__cil_tmp46 ;
  unsigned long *__cil_tmp47 ;
  unsigned long *__cil_tmp48 ;
  unsigned long *__cil_tmp49 ;
  unsigned long *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long *__cil_tmp57 ;
  unsigned long *__cil_tmp58 ;
  void *__cil_tmp59 ;
  char const *__cil_tmp60 ;
  void const *__cil_tmp61 ;
  char *__cil_tmp62 ;
  void *__cil_tmp63 ;
  char const *__cil_tmp64 ;
  void const *__cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct work_struct *__cil_tmp69 ;
  {
  __mptr = (struct kmsg_dumper const *)dumper;
  __cil_tmp24 = (struct mtdoops_context *)0;
  __cil_tmp25 = (struct kmsg_dumper *)__cil_tmp24;
  __cil_tmp26 = (unsigned int )__cil_tmp25;
  __cil_tmp27 = (char *)__mptr;
  __cil_tmp28 = __cil_tmp27 - __cil_tmp26;
  cxt = (struct mtdoops_context *)__cil_tmp28;
  {
  __cil_tmp29 = (unsigned int )reason;
  if (__cil_tmp29 != 1U) {
    {
    __cil_tmp30 = (unsigned int )reason;
    if (__cil_tmp30 != 0U) {
      return;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp31 = (unsigned int )reason;
  if (__cil_tmp31 == 1U) {
    {
    __cil_tmp32 = & dump_oops;
    __cil_tmp33 = *__cil_tmp32;
    if (! __cil_tmp33) {
      return;
    } else {
    }
    }
  } else {
  }
  }
  __cil_tmp34 = (unsigned long )cxt;
  __cil_tmp35 = __cil_tmp34 + 136;
  __cil_tmp36 = *((void **)__cil_tmp35);
  __cil_tmp37 = __cil_tmp36 + 8;
  dst = (char *)__cil_tmp37;
  __cil_tmp38 = & _min1;
  *__cil_tmp38 = l2;
  __cil_tmp39 = & _min2;
  __cil_tmp40 = & record_size;
  __cil_tmp41 = *__cil_tmp40;
  *__cil_tmp39 = __cil_tmp41 - 8UL;
  {
  __cil_tmp42 = & _min2;
  __cil_tmp43 = *__cil_tmp42;
  __cil_tmp44 = & _min1;
  __cil_tmp45 = *__cil_tmp44;
  if (__cil_tmp45 < __cil_tmp43) {
    __cil_tmp46 = & _min1;
    tmp___7 = *__cil_tmp46;
  } else {
    __cil_tmp47 = & _min2;
    tmp___7 = *__cil_tmp47;
  }
  }
  l2_cpy = tmp___7;
  __cil_tmp48 = & _min1___0;
  *__cil_tmp48 = l1;
  __cil_tmp49 = & _min2___0;
  __cil_tmp50 = & record_size;
  __cil_tmp51 = *__cil_tmp50;
  __cil_tmp52 = __cil_tmp51 - 8UL;
  *__cil_tmp49 = __cil_tmp52 - l2_cpy;
  {
  __cil_tmp53 = & _min2___0;
  __cil_tmp54 = *__cil_tmp53;
  __cil_tmp55 = & _min1___0;
  __cil_tmp56 = *__cil_tmp55;
  if (__cil_tmp56 < __cil_tmp54) {
    __cil_tmp57 = & _min1___0;
    tmp___8 = *__cil_tmp57;
  } else {
    __cil_tmp58 = & _min2___0;
    tmp___8 = *__cil_tmp58;
  }
  }
  {
  l1_cpy = tmp___8;
  s2_start = l2 - l2_cpy;
  s1_start = l1 - l1_cpy;
  __len = l1_cpy;
  __cil_tmp59 = (void *)dst;
  __cil_tmp60 = s1 + s1_start;
  __cil_tmp61 = (void const *)__cil_tmp60;
  __ret = memcpy(__cil_tmp59, __cil_tmp61, __len);
  __len___0 = l2_cpy;
  __cil_tmp62 = dst + l1_cpy;
  __cil_tmp63 = (void *)__cil_tmp62;
  __cil_tmp64 = s2 + s2_start;
  __cil_tmp65 = (void const *)__cil_tmp64;
  __ret___0 = memcpy(__cil_tmp63, __cil_tmp65, __len___0);
  }
  {
  __cil_tmp66 = (unsigned int )reason;
  if (__cil_tmp66 != 1U) {
    {
    mtdoops_write(cxt, 1);
    }
  } else {
  }
  }
  {
  __cil_tmp67 = (unsigned long )cxt;
  __cil_tmp68 = __cil_tmp67 + 72;
  __cil_tmp69 = (struct work_struct *)__cil_tmp68;
  schedule_work(__cil_tmp69);
  }
  return;
}
}
static void mtdoops_notify_add(struct mtd_info *mtd )
{ struct mtdoops_context *cxt ;
  u64 mtdoops_pages ;
  u64 tmp___7 ;
  int err ;
  int tmp___8 ;
  void *tmp___9 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  uint64_t __cil_tmp10 ;
  unsigned long *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u32 __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  char const *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  char *__cil_tmp19 ;
  char const *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  uint32_t __cil_tmp36 ;
  uint32_t __cil_tmp37 ;
  uint64_t __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  uint64_t __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  uint32_t __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  uint64_t __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  int __cil_tmp59 ;
  u64 __cil_tmp60 ;
  u64 __cil_tmp61 ;
  u64 __cil_tmp62 ;
  u64 __cil_tmp63 ;
  u64 __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long *__cil_tmp70 ;
  struct kmsg_dumper *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long *__cil_tmp74 ;
  void const *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  void *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  uint64_t __cil_tmp87 ;
  int __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  int __cil_tmp93 ;
  {
  {
  cxt = & oops_cxt;
  __cil_tmp8 = (unsigned long )mtd;
  __cil_tmp9 = __cil_tmp8 + 8;
  __cil_tmp10 = *((uint64_t *)__cil_tmp9);
  __cil_tmp11 = & record_size;
  __cil_tmp12 = *__cil_tmp11;
  __cil_tmp13 = (u32 )__cil_tmp12;
  tmp___7 = div_u64(__cil_tmp10, __cil_tmp13);
  mtdoops_pages = tmp___7;
  __cil_tmp14 = (unsigned long )mtd;
  __cil_tmp15 = __cil_tmp14 + 56;
  __cil_tmp16 = *((char const **)__cil_tmp15);
  __cil_tmp17 = 0 * 1UL;
  __cil_tmp18 = (unsigned long )(mtddev) + __cil_tmp17;
  __cil_tmp19 = (char *)__cil_tmp18;
  __cil_tmp20 = (char const *)__cil_tmp19;
  tmp___8 = strcmp(__cil_tmp16, __cil_tmp20);
  }
  if (tmp___8) {
  } else {
    __cil_tmp21 = (unsigned long )cxt;
    __cil_tmp22 = __cil_tmp21 + 32;
    __cil_tmp23 = (unsigned long )mtd;
    __cil_tmp24 = __cil_tmp23 + 64;
    *((int *)__cil_tmp22) = *((int *)__cil_tmp24);
  }
  {
  __cil_tmp25 = (unsigned long )cxt;
  __cil_tmp26 = __cil_tmp25 + 32;
  __cil_tmp27 = *((int *)__cil_tmp26);
  __cil_tmp28 = (unsigned long )mtd;
  __cil_tmp29 = __cil_tmp28 + 64;
  __cil_tmp30 = *((int *)__cil_tmp29);
  if (__cil_tmp30 != __cil_tmp27) {
    return;
  } else {
    {
    __cil_tmp31 = (unsigned long )cxt;
    __cil_tmp32 = __cil_tmp31 + 32;
    __cil_tmp33 = *((int *)__cil_tmp32);
    if (__cil_tmp33 < 0) {
      return;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp34 = (unsigned long )mtd;
  __cil_tmp35 = __cil_tmp34 + 16;
  __cil_tmp36 = *((uint32_t *)__cil_tmp35);
  __cil_tmp37 = __cil_tmp36 * 2U;
  __cil_tmp38 = (uint64_t )__cil_tmp37;
  __cil_tmp39 = (unsigned long )mtd;
  __cil_tmp40 = __cil_tmp39 + 8;
  __cil_tmp41 = *((uint64_t *)__cil_tmp40);
  if (__cil_tmp41 < __cil_tmp38) {
    {
    __cil_tmp42 = (unsigned long )mtd;
    __cil_tmp43 = __cil_tmp42 + 64;
    __cil_tmp44 = *((int *)__cil_tmp43);
    printk("<3>mtdoops: MTD partition %d not big enough for mtdoops\n", __cil_tmp44);
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp45 = & record_size;
  __cil_tmp46 = *__cil_tmp45;
  __cil_tmp47 = (unsigned long )mtd;
  __cil_tmp48 = __cil_tmp47 + 16;
  __cil_tmp49 = *((uint32_t *)__cil_tmp48);
  __cil_tmp50 = (unsigned long )__cil_tmp49;
  if (__cil_tmp50 < __cil_tmp46) {
    {
    __cil_tmp51 = (unsigned long )mtd;
    __cil_tmp52 = __cil_tmp51 + 64;
    __cil_tmp53 = *((int *)__cil_tmp52);
    printk("<3>mtdoops: eraseblock size of MTD partition %d too small\n", __cil_tmp53);
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp54 = (unsigned long )mtd;
  __cil_tmp55 = __cil_tmp54 + 8;
  __cil_tmp56 = *((uint64_t *)__cil_tmp55);
  if (__cil_tmp56 > 8388608ULL) {
    {
    __cil_tmp57 = (unsigned long )mtd;
    __cil_tmp58 = __cil_tmp57 + 64;
    __cil_tmp59 = *((int *)__cil_tmp58);
    printk("<3>mtdoops: mtd%d is too large (limit is %d MiB)\n", __cil_tmp59, 8);
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp60 = (u64 )8UL;
  __cil_tmp61 = mtdoops_pages + 64ULL;
  __cil_tmp62 = __cil_tmp61 - 1ULL;
  __cil_tmp63 = __cil_tmp62 / 64ULL;
  __cil_tmp64 = __cil_tmp63 * __cil_tmp60;
  __cil_tmp65 = (unsigned long )__cil_tmp64;
  tmp___9 = vmalloc(__cil_tmp65);
  __cil_tmp66 = (unsigned long )cxt;
  __cil_tmp67 = __cil_tmp66 + 128;
  *((unsigned long **)__cil_tmp67) = (unsigned long *)tmp___9;
  }
  {
  __cil_tmp68 = (unsigned long )cxt;
  __cil_tmp69 = __cil_tmp68 + 128;
  __cil_tmp70 = *((unsigned long **)__cil_tmp69);
  if (! __cil_tmp70) {
    {
    printk("<3>mtdoops: could not allocate page array\n");
    }
    return;
  } else {
  }
  }
  {
  *((void (**)(struct kmsg_dumper *dumper , enum kmsg_dump_reason reason , char const *s1 ,
               unsigned long l1 , char const *s2 , unsigned long l2 ))cxt) = & mtdoops_do_dump;
  __cil_tmp71 = (struct kmsg_dumper *)cxt;
  err = kmsg_dump_register(__cil_tmp71);
  }
  if (err) {
    {
    printk("<3>mtdoops: registering kmsg dumper failed, error %d\n", err);
    __cil_tmp72 = (unsigned long )cxt;
    __cil_tmp73 = __cil_tmp72 + 128;
    __cil_tmp74 = *((unsigned long **)__cil_tmp73);
    __cil_tmp75 = (void const *)__cil_tmp74;
    vfree(__cil_tmp75);
    __cil_tmp76 = (unsigned long )cxt;
    __cil_tmp77 = __cil_tmp76 + 128;
    __cil_tmp78 = (void *)0;
    *((unsigned long **)__cil_tmp77) = (unsigned long *)__cil_tmp78;
    }
    return;
  } else {
  }
  {
  __cil_tmp79 = (unsigned long )cxt;
  __cil_tmp80 = __cil_tmp79 + 104;
  *((struct mtd_info **)__cil_tmp80) = mtd;
  __cil_tmp81 = (unsigned long )cxt;
  __cil_tmp82 = __cil_tmp81 + 112;
  __cil_tmp83 = & record_size;
  __cil_tmp84 = *__cil_tmp83;
  __cil_tmp85 = (unsigned long )mtd;
  __cil_tmp86 = __cil_tmp85 + 8;
  __cil_tmp87 = *((uint64_t *)__cil_tmp86);
  __cil_tmp88 = (int )__cil_tmp87;
  __cil_tmp89 = (unsigned long )__cil_tmp88;
  __cil_tmp90 = __cil_tmp89 / __cil_tmp84;
  *((int *)__cil_tmp82) = (int )__cil_tmp90;
  find_next_position(cxt);
  __cil_tmp91 = (unsigned long )mtd;
  __cil_tmp92 = __cil_tmp91 + 64;
  __cil_tmp93 = *((int *)__cil_tmp92);
  printk("<6>mtdoops: Attached to MTD device %d\n", __cil_tmp93);
  }
  return;
}
}
static void mtdoops_notify_remove(struct mtd_info *mtd )
{ struct mtdoops_context *cxt ;
  int tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  struct kmsg_dumper *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct work_struct *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct work_struct *__cil_tmp22 ;
  {
  cxt = & oops_cxt;
  {
  __cil_tmp4 = (unsigned long )cxt;
  __cil_tmp5 = __cil_tmp4 + 32;
  __cil_tmp6 = *((int *)__cil_tmp5);
  __cil_tmp7 = (unsigned long )mtd;
  __cil_tmp8 = __cil_tmp7 + 64;
  __cil_tmp9 = *((int *)__cil_tmp8);
  if (__cil_tmp9 != __cil_tmp6) {
    return;
  } else {
    {
    __cil_tmp10 = (unsigned long )cxt;
    __cil_tmp11 = __cil_tmp10 + 32;
    __cil_tmp12 = *((int *)__cil_tmp11);
    if (__cil_tmp12 < 0) {
      return;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp13 = (struct kmsg_dumper *)cxt;
  tmp___7 = kmsg_dump_unregister(__cil_tmp13);
  }
  if (tmp___7 < 0) {
    {
    printk("<4>mtdoops: could not unregister kmsg_dumper\n");
    }
  } else {
  }
  {
  __cil_tmp14 = (unsigned long )cxt;
  __cil_tmp15 = __cil_tmp14 + 104;
  __cil_tmp16 = (void *)0;
  *((struct mtd_info **)__cil_tmp15) = (struct mtd_info *)__cil_tmp16;
  __cil_tmp17 = (unsigned long )cxt;
  __cil_tmp18 = __cil_tmp17 + 40;
  __cil_tmp19 = (struct work_struct *)__cil_tmp18;
  flush_work_sync(__cil_tmp19);
  __cil_tmp20 = (unsigned long )cxt;
  __cil_tmp21 = __cil_tmp20 + 72;
  __cil_tmp22 = (struct work_struct *)__cil_tmp21;
  flush_work_sync(__cil_tmp22);
  }
  return;
}
}
static struct mtd_notifier mtdoops_notifier = {& mtdoops_notify_add, & mtdoops_notify_remove, {(struct list_head *)0, (struct list_head *)0}};
static int mtdoops_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int mtdoops_init(void)
{ struct mtdoops_context *cxt ;
  int mtd_index ;
  char *endp ;
  unsigned long tmp___7 ;
  unsigned long tmp___8 ;
  atomic_long_t __constr_expr_0 ;
  atomic_long_t __constr_expr_1 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  char *__cil_tmp10 ;
  char const *__cil_tmp11 ;
  unsigned long *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  char *__cil_tmp21 ;
  char const *__cil_tmp22 ;
  char **__cil_tmp23 ;
  char *__cil_tmp24 ;
  char __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  void *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  void *__cil_tmp38 ;
  unsigned long *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct work_struct *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct list_head *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct work_struct *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct list_head *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  long __constr_expr_0_counter65 ;
  long __constr_expr_1_counter66 ;
  {
  {
  cxt = & oops_cxt;
  __cil_tmp8 = 0 * 1UL;
  __cil_tmp9 = (unsigned long )(mtddev) + __cil_tmp8;
  __cil_tmp10 = (char *)__cil_tmp9;
  __cil_tmp11 = (char const *)__cil_tmp10;
  tmp___7 = strlen(__cil_tmp11);
  }
  if (tmp___7 == 0UL) {
    {
    printk("<3>mtdoops: mtd device (mtddev=name/number) must be supplied\n");
    }
    return (-22);
  } else {
  }
  {
  __cil_tmp12 = & record_size;
  __cil_tmp13 = *__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 & 4095UL;
  if (__cil_tmp14 != 0UL) {
    {
    printk("<3>mtdoops: record_size must be a multiple of 4096\n");
    }
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp15 = & record_size;
  __cil_tmp16 = *__cil_tmp15;
  if (__cil_tmp16 < 4096UL) {
    {
    printk("<3>mtdoops: record_size must be over 4096 bytes\n");
    }
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp17 = (unsigned long )cxt;
  __cil_tmp18 = __cil_tmp17 + 32;
  *((int *)__cil_tmp18) = -1;
  __cil_tmp19 = 0 * 1UL;
  __cil_tmp20 = (unsigned long )(mtddev) + __cil_tmp19;
  __cil_tmp21 = (char *)__cil_tmp20;
  __cil_tmp22 = (char const *)__cil_tmp21;
  tmp___8 = simple_strtoul(__cil_tmp22, & endp, 0U);
  mtd_index = (int )tmp___8;
  }
  {
  __cil_tmp23 = & endp;
  __cil_tmp24 = *__cil_tmp23;
  __cil_tmp25 = *__cil_tmp24;
  __cil_tmp26 = (int )__cil_tmp25;
  if (__cil_tmp26 == 0) {
    __cil_tmp27 = (unsigned long )cxt;
    __cil_tmp28 = __cil_tmp27 + 32;
    *((int *)__cil_tmp28) = mtd_index;
  } else {
  }
  }
  {
  __cil_tmp29 = (unsigned long )cxt;
  __cil_tmp30 = __cil_tmp29 + 136;
  __cil_tmp31 = & record_size;
  __cil_tmp32 = *__cil_tmp31;
  *((void **)__cil_tmp30) = vmalloc(__cil_tmp32);
  }
  {
  __cil_tmp33 = (unsigned long )cxt;
  __cil_tmp34 = __cil_tmp33 + 136;
  __cil_tmp35 = *((void **)__cil_tmp34);
  if (! __cil_tmp35) {
    {
    printk("<3>mtdoops: failed to allocate buffer workspace\n");
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp36 = (unsigned long )cxt;
  __cil_tmp37 = __cil_tmp36 + 136;
  __cil_tmp38 = *((void **)__cil_tmp37);
  __cil_tmp39 = & record_size;
  __cil_tmp40 = *__cil_tmp39;
  memset(__cil_tmp38, 255, __cil_tmp40);
  }
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp41 = (unsigned long )cxt;
      __cil_tmp42 = __cil_tmp41 + 40;
      __cil_tmp43 = (struct work_struct *)__cil_tmp42;
      __init_work(__cil_tmp43, 0);
      __constr_expr_0_counter65 = 2097664L;
      __cil_tmp44 = (unsigned long )cxt;
      __cil_tmp45 = __cil_tmp44 + 40;
      ((atomic_long_t *)__cil_tmp45)->counter = __constr_expr_0_counter65;
      __cil_tmp46 = 40 + 8;
      __cil_tmp47 = (unsigned long )cxt;
      __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
      __cil_tmp49 = (struct list_head *)__cil_tmp48;
      INIT_LIST_HEAD(__cil_tmp49);
      }
      {
      while (1) {
        while_continue___1: ;
        __cil_tmp50 = 40 + 24;
        __cil_tmp51 = (unsigned long )cxt;
        __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
        *((void (**)(struct work_struct *work ))__cil_tmp52) = & mtdoops_workfunc_erase;
        goto while_break___1;
      }
      while_break___1: ;
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___2: ;
    {
    while (1) {
      while_continue___3: ;
      {
      __cil_tmp53 = (unsigned long )cxt;
      __cil_tmp54 = __cil_tmp53 + 72;
      __cil_tmp55 = (struct work_struct *)__cil_tmp54;
      __init_work(__cil_tmp55, 0);
      __constr_expr_1_counter66 = 2097664L;
      __cil_tmp56 = (unsigned long )cxt;
      __cil_tmp57 = __cil_tmp56 + 72;
      ((atomic_long_t *)__cil_tmp57)->counter = __constr_expr_1_counter66;
      __cil_tmp58 = 72 + 8;
      __cil_tmp59 = (unsigned long )cxt;
      __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
      __cil_tmp61 = (struct list_head *)__cil_tmp60;
      INIT_LIST_HEAD(__cil_tmp61);
      }
      {
      while (1) {
        while_continue___4: ;
        __cil_tmp62 = 72 + 24;
        __cil_tmp63 = (unsigned long )cxt;
        __cil_tmp64 = __cil_tmp63 + __cil_tmp62;
        *((void (**)(struct work_struct *work ))__cil_tmp64) = & mtdoops_workfunc_write;
        goto while_break___4;
      }
      while_break___4: ;
      }
      goto while_break___3;
    }
    while_break___3: ;
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  {
  register_mtd_user(& mtdoops_notifier);
  }
  return (0);
}
}
static void mtdoops_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void mtdoops_exit(void)
{ struct mtdoops_context *cxt ;
  unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  void *__cil_tmp4 ;
  void const *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long *__cil_tmp8 ;
  void const *__cil_tmp9 ;
  {
  {
  cxt = & oops_cxt;
  unregister_mtd_user(& mtdoops_notifier);
  __cil_tmp2 = (unsigned long )cxt;
  __cil_tmp3 = __cil_tmp2 + 136;
  __cil_tmp4 = *((void **)__cil_tmp3);
  __cil_tmp5 = (void const *)__cil_tmp4;
  vfree(__cil_tmp5);
  __cil_tmp6 = (unsigned long )cxt;
  __cil_tmp7 = __cil_tmp6 + 128;
  __cil_tmp8 = *((unsigned long **)__cil_tmp7);
  __cil_tmp9 = (void const *)__cil_tmp8;
  vfree(__cil_tmp9);
  }
  return;
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = mtdoops_init();
  }
  return (tmp___7);
}
}
void cleanup_module(void)
{
  {
  {
  mtdoops_exit();
  }
  return;
}
}
static char const __mod_license467[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_author468[47] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'R',
        (char const )'i', (char const )'c', (char const )'h', (char const )'a',
        (char const )'r', (char const )'d', (char const )' ', (char const )'P',
        (char const )'u', (char const )'r', (char const )'d', (char const )'i',
        (char const )'e', (char const )' ', (char const )'<', (char const )'r',
        (char const )'p', (char const )'u', (char const )'r', (char const )'d',
        (char const )'i', (char const )'e', (char const )'@', (char const )'o',
        (char const )'p', (char const )'e', (char const )'n', (char const )'e',
        (char const )'d', (char const )'h', (char const )'a', (char const )'n',
        (char const )'d', (char const )'.', (char const )'c', (char const )'o',
        (char const )'m', (char const )'>', (char const )'\000'};
static char const __mod_description469[49] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'M', (char const )'T', (char const )'D', (char const )' ',
        (char const )'O', (char const )'o', (char const )'p', (char const )'s',
        (char const )'/', (char const )'P', (char const )'a', (char const )'n',
        (char const )'i', (char const )'c', (char const )' ', (char const )'c',
        (char const )'o', (char const )'n', (char const )'s', (char const )'o',
        (char const )'l', (char const )'e', (char const )' ', (char const )'l',
        (char const )'o', (char const )'g', (char const )'g', (char const )'e',
        (char const )'r', (char const )'/', (char const )'d', (char const )'r',
        (char const )'i', (char const )'v', (char const )'e', (char const )'r',
        (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct mtd_info *var_group1 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = mtdoops_init();
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
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        mtdoops_notify_add(var_group1);
        }
        goto switch_break;
        case_1:
        {
        mtdoops_notify_remove(var_group1);
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
  mtdoops_exit();
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
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool flush_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int kmsg_dump_register(struct kmsg_dumper *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kmsg_dump_unregister(struct kmsg_dumper *arg0) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int mtd_block_isbad(struct mtd_info *arg0, loff_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtd_block_markbad(struct mtd_info *arg0, loff_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtd_erase(struct mtd_info *arg0, struct erase_info *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtd_panic_write(struct mtd_info *arg0, loff_t arg1, size_t arg2, size_t *arg3, const u_char *arg4) {
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
void register_mtd_user(struct mtd_notifier *arg0) {
  return;
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int unregister_mtd_user(struct mtd_notifier *arg0) {
  return __VERIFIER_nondet_int();
}
void vfree(const void *arg0) {
  return;
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
void *vmalloc(unsigned long arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
