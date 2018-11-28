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
typedef unsigned int u_int;
typedef unsigned long u_long;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u16 uint16_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
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
   char *modname ;
   char *function ;
   char *filename ;
   char *format ;
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
   char *name ;
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
struct pm_qos_raints;
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
   struct pm_qos_raints *raints ;
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
   void *(*netlink_ns)(struct sock *sk ) ;
   void *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
   char *name ;
   umode_t mode ;
};
struct attribute_group {
   char *name ;
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
   ssize_t (*store)(struct kobject * , struct attribute * , char * , size_t ) ;
   void *(*namespace)(struct kobject * , struct attribute * ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char *name ;
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
   struct sysfs_ops *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations *(*child_ns_type)(struct kobject *kobj ) ;
   void *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* filter)(struct kset *kset , struct kobject *kobj ) ;
   char *(* name)(struct kset *kset , struct kobject *kobj ) ;
   int (* uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char *val , struct kernel_param *kp ) ;
   int (*get)(char *buffer , struct kernel_param *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_199 {
   void *arg ;
   struct kparam_string *str ;
   struct kparam_array *arr ;
};
struct kernel_param {
   char *name ;
   struct kernel_param_ops *ops ;
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
   struct kernel_param_ops *ops ;
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
   char *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct kernel_symbol {
   unsigned long value ;
   char *name ;
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
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char * ,
                    size_t count ) ;
   void (*setup)(struct module * , char * ) ;
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
   char *version ;
   char *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol *syms ;
   unsigned long *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol *gpl_syms ;
   unsigned long *gpl_crcs ;
   struct kernel_symbol *unused_syms ;
   unsigned long *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol *unused_gpl_syms ;
   unsigned long *unused_gpl_crcs ;
   struct kernel_symbol *gpl_future_syms ;
   unsigned long *gpl_future_crcs ;
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
   struct tracepoint * *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char **trace_bprintk_fmt_start ;
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
   struct vm_operations_struct *vm_ops ;
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
   struct sched_class *next ;
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
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask *newmask ) ;
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
   struct sched_class *sched_class ;
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
   struct cred *real_cred ;
   struct cred *cred ;
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
   char *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
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
struct pt_regs;
union __anonunion_map_word_239 {
   unsigned long x[4] ;
};
typedef union __anonunion_map_word_239 map_word;
struct mtd_chip_driver;
struct map_info {
   char *name ;
   unsigned long size ;
   resource_size_t phys ;
   void *virt ;
   void *cached ;
   int swap ;
   int bankwidth ;
   map_word (*read)(struct map_info * , unsigned long ) ;
   void (*copy_from)(struct map_info * , void * , unsigned long , ssize_t ) ;
   void (*write)(struct map_info * , map_word , unsigned long ) ;
   void (*copy_to)(struct map_info * , unsigned long , void * , ssize_t ) ;
   void (*inval_cache)(struct map_info * , unsigned long , ssize_t ) ;
   void (*set_vpp)(struct map_info * , int ) ;
   unsigned long pfow_base ;
   unsigned long map_priv_1 ;
   unsigned long map_priv_2 ;
   void *fldrv_priv ;
   struct mtd_chip_driver *fldrv ;
};
struct mtd_info;
struct mtd_chip_driver {
   struct mtd_info *(*probe)(struct map_info *map ) ;
   void (*destroy)(struct mtd_info * ) ;
   struct module *module ;
   char *name ;
   struct list_head list ;
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
   ssize_t (*store)(struct bus_type *bus , char *buf , size_t count ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char *name ;
   char *dev_name ;
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
   struct dev_pm_ops *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct notifier_block;
struct of_device_id;
struct device_driver {
   char *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id *of_match_table ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group **groups ;
   struct dev_pm_ops *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char *buf , size_t count ) ;
};
struct class_attribute;
struct class {
   char *name ;
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
   struct kobj_ns_type_operations *ns_type ;
   void *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char *buf ,
                    size_t count ) ;
   void *(*namespace)(struct class *class , struct class_attribute *attr ) ;
};
struct device_type {
   char *name ;
   struct attribute_group **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char *buf ,
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
   char *init_name ;
   struct device_type *type ;
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
   struct attribute_group **groups ;
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
   char *name ;
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
                 u_char *buf ) ;
   int (*_panic_write)(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen ,
                       u_char *buf ) ;
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
   int (*_writev)(struct mtd_info *mtd , struct kvec *vecs , unsigned long count ,
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
enum __anonenum_flstate_t_241 {
    FL_READY = 0,
    FL_STATUS = 1,
    FL_CFI_QUERY = 2,
    FL_JEDEC_QUERY = 3,
    FL_ERASING = 4,
    FL_ERASE_SUSPENDING = 5,
    FL_ERASE_SUSPENDED = 6,
    FL_WRITING = 7,
    FL_WRITING_TO_BUFFER = 8,
    FL_OTP_WRITE = 9,
    FL_WRITE_SUSPENDING = 10,
    FL_WRITE_SUSPENDED = 11,
    FL_PM_SUSPENDED = 12,
    FL_SYNCING = 13,
    FL_UNLOADING = 14,
    FL_LOCKING = 15,
    FL_UNLOCKING = 16,
    FL_POINT = 17,
    FL_XIP_WHILE_ERASING = 18,
    FL_XIP_WHILE_WRITING = 19,
    FL_SHUTDOWN = 20,
    FL_READING = 21,
    FL_CACHEDPRG = 22,
    FL_RESETING = 23,
    FL_OTPING = 24,
    FL_PREPARING_ERASE = 25,
    FL_VERIFYING_ERASE = 26,
    FL_UNKNOWN = 27
} ;
typedef enum __anonenum_flstate_t_241 flstate_t;
struct flchip {
   unsigned long start ;
   int ref_point_counter ;
   flstate_t state ;
   flstate_t oldstate ;
   unsigned int write_suspended : 1 ;
   unsigned int erase_suspended : 1 ;
   unsigned long in_progress_block_addr ;
   struct mutex mutex ;
   wait_queue_head_t wq ;
   int word_write_time ;
   int buffer_write_time ;
   int erase_time ;
   int word_write_time_max ;
   int buffer_write_time_max ;
   int erase_time_max ;
   void *priv ;
};
struct flchip_shared {
   struct mutex lock ;
   struct flchip *writing ;
   struct flchip *erasing ;
};
struct cfi_ident {
   uint8_t qry[3] ;
   uint16_t P_ID ;
   uint16_t P_ADR ;
   uint16_t A_ID ;
   uint16_t A_ADR ;
   uint8_t VccMin ;
   uint8_t VccMax ;
   uint8_t VppMin ;
   uint8_t VppMax ;
   uint8_t WordWriteTimeoutTyp ;
   uint8_t BufWriteTimeoutTyp ;
   uint8_t BlockEraseTimeoutTyp ;
   uint8_t ChipEraseTimeoutTyp ;
   uint8_t WordWriteTimeoutMax ;
   uint8_t BufWriteTimeoutMax ;
   uint8_t BlockEraseTimeoutMax ;
   uint8_t ChipEraseTimeoutMax ;
   uint8_t DevSize ;
   uint16_t InterfaceDesc ;
   uint16_t MaxBufWriteSize ;
   uint8_t NumEraseRegions ;
   uint32_t EraseRegionInfo[0] ;
} __attribute__((__packed__)) ;
struct cfi_extquery {
   uint8_t pri[3] ;
   uint8_t MajorVersion ;
   uint8_t MinorVersion ;
} __attribute__((__packed__)) ;
struct cfi_pri_intelext {
   uint8_t pri[3] ;
   uint8_t MajorVersion ;
   uint8_t MinorVersion ;
   uint32_t FeatureSupport ;
   uint8_t SuspendCmdSupport ;
   uint16_t BlkStatusRegMask ;
   uint8_t VccOptimal ;
   uint8_t VppOptimal ;
   uint8_t NumProtectionFields ;
   uint16_t ProtRegAddr ;
   uint8_t FactProtRegSize ;
   uint8_t UserProtRegSize ;
   uint8_t extra[0] ;
} __attribute__((__packed__)) ;
struct cfi_intelext_otpinfo {
   uint32_t ProtRegAddr ;
   uint16_t FactGroups ;
   uint8_t FactProtRegSize ;
   uint16_t UserGroups ;
   uint8_t UserProtRegSize ;
} __attribute__((__packed__)) ;
struct cfi_intelext_blockinfo {
   uint16_t NumIdentBlocks ;
   uint16_t BlockSize ;
   uint16_t MinBlockEraseCycles ;
   uint8_t BitsPerCell ;
   uint8_t BlockCap ;
} __attribute__((__packed__)) ;
struct cfi_intelext_regioninfo {
   uint16_t NumIdentPartitions ;
   uint8_t NumOpAllowed ;
   uint8_t NumOpAllowedSimProgMode ;
   uint8_t NumOpAllowedSimEraMode ;
   uint8_t NumBlockTypes ;
   struct cfi_intelext_blockinfo BlockTypes[1] ;
} __attribute__((__packed__)) ;
struct cfi_intelext_programming_regioninfo {
   uint8_t ProgRegShift ;
   uint8_t Reserved1 ;
   uint8_t ControlValid ;
   uint8_t Reserved2 ;
   uint8_t ControlInvalid ;
   uint8_t Reserved3 ;
} __attribute__((__packed__)) ;
struct cfi_pri_atmel {
   uint8_t pri[3] ;
   uint8_t MajorVersion ;
   uint8_t MinorVersion ;
   uint8_t Features ;
   uint8_t BottomBoot ;
   uint8_t BurstMode ;
   uint8_t PageMode ;
} __attribute__((__packed__)) ;
struct cfi_private {
   uint16_t cmdset ;
   void *cmdset_priv ;
   int interleave ;
   int device_type ;
   int cfi_mode ;
   int addr_unlock1 ;
   int addr_unlock2 ;
   struct mtd_info *(*cmdset_setup)(struct map_info * ) ;
   struct cfi_ident *cfiq ;
   int mfr ;
   int id ;
   int numchips ;
   map_word sector_erase_cmd ;
   unsigned long chipshift ;
   char *im_name ;
   struct flchip chips[0] ;
};
struct cfi_fixup {
   uint16_t mfr ;
   uint16_t id ;
   void (*fixup)(struct mtd_info *mtd ) ;
};
enum fwh_lock_state {
    FWH_UNLOCKED = 0,
    FWH_DENY_WRITE = 1,
    FWH_IMMUTABLE = 2,
    FWH_DENY_READ = 4
} ;
struct fwh_xxlock_thunk {
   enum fwh_lock_state val ;
   flstate_t state ;
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
__inline static unsigned long __ffs(unsigned long word ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned long __ffs(unsigned long word )
{
  {
  __asm__ ("bsf %1,%0": "=r" (word): "rm" (word));
  return (word);
}
}
extern unsigned long find_next_zero_bit(unsigned long *addr , unsigned long size ,
                                        unsigned long offset ) ;
extern unsigned long find_first_zero_bit(unsigned long *addr , unsigned long size ) ;
__inline static __u32 __arch_swab32(__u32 val ) __attribute__((__no_instrument_function__)) ;
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u16 __fswab16(__u16 val ) __attribute__((__no_instrument_function__)) ;
__inline static __u16 __fswab16(__u16 val )
{ int __cil_tmp2 ;
  int __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  {
  {
  __cil_tmp2 = (int )val;
  __cil_tmp3 = __cil_tmp2 & 65280;
  __cil_tmp4 = __cil_tmp3 >> 8;
  __cil_tmp5 = (int )val;
  __cil_tmp6 = __cil_tmp5 & 255;
  __cil_tmp7 = __cil_tmp6 << 8;
  __cil_tmp8 = __cil_tmp7 | __cil_tmp4;
  return ((__u16 )__cil_tmp8);
  }
}
}
__inline static __u32 __fswab32(__u32 val ) __attribute__((__no_instrument_function__)) ;
__inline static __u32 __fswab32(__u32 val )
{ __u32 tmp ;
  {
  {
  tmp = __arch_swab32(val);
  }
  return (tmp);
}
}
__inline static __u64 __le64_to_cpup(__le64 *p ) __attribute__((__no_instrument_function__)) ;
__inline static __u64 __le64_to_cpup(__le64 *p )
{ __le64 __cil_tmp2 ;
  {
  {
  __cil_tmp2 = *p;
  return ((__u64 )__cil_tmp2);
  }
}
}
__inline static __u32 __le32_to_cpup(__le32 *p ) __attribute__((__no_instrument_function__)) ;
__inline static __u32 __le32_to_cpup(__le32 *p )
{ __le32 __cil_tmp2 ;
  {
  {
  __cil_tmp2 = *p;
  return ((__u32 )__cil_tmp2);
  }
}
}
__inline static __u16 __le16_to_cpup(__le16 *p ) __attribute__((__no_instrument_function__)) ;
__inline static __u16 __le16_to_cpup(__le16 *p )
{ __le16 __cil_tmp2 ;
  {
  {
  __cil_tmp2 = *p;
  return ((__u16 )__cil_tmp2);
  }
}
}
extern int ( printk)(char *fmt , ...) ;
extern int ( __dynamic_pr_debug)(struct _ddebug *descriptor ,
                                                         char *fmt , ...) ;
extern void __might_sleep(char *file , int line , int preempt_offset ) ;
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
extern void *memcpy(void *to , void *from , size_t len ) ;
extern void *memset(void *s , int c , size_t n ) ;
extern void __xchg_wrong_size(void) ;
extern int default_wake_function(wait_queue_t *wait , unsigned int mode , int flags ,
                                 void *key ) ;
extern void __init_waitqueue_head(wait_queue_head_t *q , char *name , struct lock_class_key * ) ;
extern void add_wait_queue(wait_queue_head_t *q , wait_queue_t *wait ) ;
extern void remove_wait_queue(wait_queue_head_t *q , wait_queue_t *wait ) ;
extern void __wake_up(wait_queue_head_t *q , unsigned int mode , int nr , void *key ) ;
extern void __mutex_init(struct mutex *lock , char *name , struct lock_class_key *key ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern unsigned long volatile jiffies __attribute__((__section__(".data"))) ;
extern struct module __this_module ;
extern void __module_get(struct module *module ) ;
extern void schedule(void) ;
extern int _cond_resched(void) ;
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
extern void __udelay(unsigned long usecs ) ;
extern void ___udelay(unsigned long xloops ) ;
extern void msleep(unsigned int msecs ) ;
extern int register_reboot_notifier(struct notifier_block * ) ;
extern int unregister_reboot_notifier(struct notifier_block * ) ;
__inline static u16 get_unaligned_le16(void *p ) __attribute__((__no_instrument_function__)) ;
__inline static u16 get_unaligned_le16(void *p )
{ __u16 tmp___7 ;
  __le16 *__cil_tmp3 ;
  __le16 *__cil_tmp4 ;
  {
  {
  __cil_tmp3 = (__le16 *)p;
  __cil_tmp4 = (__le16 *)__cil_tmp3;
  tmp___7 = __le16_to_cpup(__cil_tmp4);
  }
  return (tmp___7);
}
}
__inline static u32 get_unaligned_le32(void *p ) __attribute__((__no_instrument_function__)) ;
__inline static u32 get_unaligned_le32(void *p )
{ __u32 tmp___7 ;
  __le32 *__cil_tmp3 ;
  __le32 *__cil_tmp4 ;
  {
  {
  __cil_tmp3 = (__le32 *)p;
  __cil_tmp4 = (__le32 *)__cil_tmp3;
  tmp___7 = __le32_to_cpup(__cil_tmp4);
  }
  return (tmp___7);
}
}
__inline static u64 get_unaligned_le64(void *p ) __attribute__((__no_instrument_function__)) ;
__inline static u64 get_unaligned_le64(void *p )
{ __u64 tmp___7 ;
  __le64 *__cil_tmp3 ;
  __le64 *__cil_tmp4 ;
  {
  {
  __cil_tmp3 = (__le64 *)p;
  __cil_tmp4 = (__le64 *)__cil_tmp3;
  tmp___7 = __le64_to_cpup(__cil_tmp4);
  }
  return (tmp___7);
}
}
__inline static int map_word_equal(struct map_info *map , map_word val1 , map_word val2 ) __attribute__((__no_instrument_function__)) ;
__inline static int map_word_equal(struct map_info *map , map_word val1 , map_word val2 )
{ int i ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
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
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp5 = 8UL - 1UL;
    __cil_tmp6 = (unsigned long )map;
    __cil_tmp7 = __cil_tmp6 + 44;
    __cil_tmp8 = *((int *)__cil_tmp7);
    __cil_tmp9 = (unsigned long )__cil_tmp8;
    __cil_tmp10 = __cil_tmp9 + __cil_tmp5;
    __cil_tmp11 = __cil_tmp10 / 8UL;
    __cil_tmp12 = (unsigned long )i;
    if (__cil_tmp12 < __cil_tmp11) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp13 = i * 8UL;
    __cil_tmp14 = 0 + __cil_tmp13;
    __cil_tmp15 = (unsigned long )(& val2) + __cil_tmp14;
    __cil_tmp16 = *((unsigned long *)__cil_tmp15);
    __cil_tmp17 = i * 8UL;
    __cil_tmp18 = 0 + __cil_tmp17;
    __cil_tmp19 = (unsigned long )(& val1) + __cil_tmp18;
    __cil_tmp20 = *((unsigned long *)__cil_tmp19);
    if (__cil_tmp20 != __cil_tmp16) {
      return (0);
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  return (1);
}
}
__inline static map_word map_word_and(struct map_info *map , map_word val1 , map_word val2 ) __attribute__((__no_instrument_function__)) ;
__inline static map_word map_word_and(struct map_info *map , map_word val1 , map_word val2 )
{ map_word r ;
  int i ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
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
  map_word *__cil_tmp25 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp6 = 8UL - 1UL;
    __cil_tmp7 = (unsigned long )map;
    __cil_tmp8 = __cil_tmp7 + 44;
    __cil_tmp9 = *((int *)__cil_tmp8);
    __cil_tmp10 = (unsigned long )__cil_tmp9;
    __cil_tmp11 = __cil_tmp10 + __cil_tmp6;
    __cil_tmp12 = __cil_tmp11 / 8UL;
    __cil_tmp13 = (unsigned long )i;
    if (__cil_tmp13 < __cil_tmp12) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp14 = i * 8UL;
    __cil_tmp15 = 0 + __cil_tmp14;
    __cil_tmp16 = (unsigned long )(& r) + __cil_tmp15;
    __cil_tmp17 = i * 8UL;
    __cil_tmp18 = 0 + __cil_tmp17;
    __cil_tmp19 = (unsigned long )(& val2) + __cil_tmp18;
    __cil_tmp20 = *((unsigned long *)__cil_tmp19);
    __cil_tmp21 = i * 8UL;
    __cil_tmp22 = 0 + __cil_tmp21;
    __cil_tmp23 = (unsigned long )(& val1) + __cil_tmp22;
    __cil_tmp24 = *((unsigned long *)__cil_tmp23);
    *((unsigned long *)__cil_tmp16) = __cil_tmp24 & __cil_tmp20;
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp25 = & r;
  return (*__cil_tmp25);
  }
}
}
__inline static map_word map_word_clr(struct map_info *map , map_word val1 , map_word val2 ) __attribute__((__no_instrument_function__)) ;
__inline static map_word map_word_clr(struct map_info *map , map_word val1 , map_word val2 )
{ map_word r ;
  int i ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
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
  map_word *__cil_tmp26 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp6 = 8UL - 1UL;
    __cil_tmp7 = (unsigned long )map;
    __cil_tmp8 = __cil_tmp7 + 44;
    __cil_tmp9 = *((int *)__cil_tmp8);
    __cil_tmp10 = (unsigned long )__cil_tmp9;
    __cil_tmp11 = __cil_tmp10 + __cil_tmp6;
    __cil_tmp12 = __cil_tmp11 / 8UL;
    __cil_tmp13 = (unsigned long )i;
    if (__cil_tmp13 < __cil_tmp12) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp14 = i * 8UL;
    __cil_tmp15 = 0 + __cil_tmp14;
    __cil_tmp16 = (unsigned long )(& r) + __cil_tmp15;
    __cil_tmp17 = i * 8UL;
    __cil_tmp18 = 0 + __cil_tmp17;
    __cil_tmp19 = (unsigned long )(& val2) + __cil_tmp18;
    __cil_tmp20 = *((unsigned long *)__cil_tmp19);
    __cil_tmp21 = ~ __cil_tmp20;
    __cil_tmp22 = i * 8UL;
    __cil_tmp23 = 0 + __cil_tmp22;
    __cil_tmp24 = (unsigned long )(& val1) + __cil_tmp23;
    __cil_tmp25 = *((unsigned long *)__cil_tmp24);
    *((unsigned long *)__cil_tmp16) = __cil_tmp25 & __cil_tmp21;
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp26 = & r;
  return (*__cil_tmp26);
  }
}
}
__inline static int map_word_bitsset(struct map_info *map , map_word val1 , map_word val2 ) __attribute__((__no_instrument_function__)) ;
__inline static int map_word_bitsset(struct map_info *map , map_word val1 , map_word val2 )
{ int i ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
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
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp5 = 8UL - 1UL;
    __cil_tmp6 = (unsigned long )map;
    __cil_tmp7 = __cil_tmp6 + 44;
    __cil_tmp8 = *((int *)__cil_tmp7);
    __cil_tmp9 = (unsigned long )__cil_tmp8;
    __cil_tmp10 = __cil_tmp9 + __cil_tmp5;
    __cil_tmp11 = __cil_tmp10 / 8UL;
    __cil_tmp12 = (unsigned long )i;
    if (__cil_tmp12 < __cil_tmp11) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp13 = i * 8UL;
    __cil_tmp14 = 0 + __cil_tmp13;
    __cil_tmp15 = (unsigned long )(& val2) + __cil_tmp14;
    __cil_tmp16 = *((unsigned long *)__cil_tmp15);
    __cil_tmp17 = i * 8UL;
    __cil_tmp18 = 0 + __cil_tmp17;
    __cil_tmp19 = (unsigned long )(& val1) + __cil_tmp18;
    __cil_tmp20 = *((unsigned long *)__cil_tmp19);
    if (__cil_tmp20 & __cil_tmp16) {
      return (1);
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  return (0);
}
}
__inline static map_word map_word_load(struct map_info *map , void *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static map_word map_word_load(struct map_info *map , void *ptr )
{ map_word r ;
  u16 tmp___10 ;
  u32 tmp___13 ;
  u64 tmp___16 ;
  size_t __len ;
  void *__ret ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char *__cil_tmp24 ;
  unsigned char __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  uint16_t *__cil_tmp29 ;
  void *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  uint16_t __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int __cil_tmp38 ;
  uint32_t *__cil_tmp39 ;
  void *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  uint64_t *__cil_tmp47 ;
  void *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long *__cil_tmp61 ;
  void *__cil_tmp62 ;
  map_word *__cil_tmp63 ;
  {
  {
  __cil_tmp18 = (unsigned long )map;
  __cil_tmp19 = __cil_tmp18 + 44;
  __cil_tmp20 = *((int *)__cil_tmp19);
  if (__cil_tmp20 == 1) {
    __cil_tmp21 = 0 * 8UL;
    __cil_tmp22 = 0 + __cil_tmp21;
    __cil_tmp23 = (unsigned long )(& r) + __cil_tmp22;
    __cil_tmp24 = (unsigned char *)ptr;
    __cil_tmp25 = *__cil_tmp24;
    *((unsigned long *)__cil_tmp23) = (unsigned long )__cil_tmp25;
  } else {
    {
    __cil_tmp26 = (unsigned long )map;
    __cil_tmp27 = __cil_tmp26 + 44;
    __cil_tmp28 = *((int *)__cil_tmp27);
    if (__cil_tmp28 == 2) {
      {
      __cil_tmp29 = (uint16_t *)ptr;
      __cil_tmp30 = (void *)__cil_tmp29;
      tmp___10 = get_unaligned_le16(__cil_tmp30);
      __cil_tmp31 = 0 * 8UL;
      __cil_tmp32 = 0 + __cil_tmp31;
      __cil_tmp33 = (unsigned long )(& r) + __cil_tmp32;
      __cil_tmp34 = (int )tmp___10;
      __cil_tmp35 = (uint16_t )__cil_tmp34;
      *((unsigned long *)__cil_tmp33) = (unsigned long )__cil_tmp35;
      }
    } else {
      {
      __cil_tmp36 = (unsigned long )map;
      __cil_tmp37 = __cil_tmp36 + 44;
      __cil_tmp38 = *((int *)__cil_tmp37);
      if (__cil_tmp38 == 4) {
        {
        __cil_tmp39 = (uint32_t *)ptr;
        __cil_tmp40 = (void *)__cil_tmp39;
        tmp___13 = get_unaligned_le32(__cil_tmp40);
        __cil_tmp41 = 0 * 8UL;
        __cil_tmp42 = 0 + __cil_tmp41;
        __cil_tmp43 = (unsigned long )(& r) + __cil_tmp42;
        *((unsigned long *)__cil_tmp43) = (unsigned long )tmp___13;
        }
      } else {
        {
        __cil_tmp44 = (unsigned long )map;
        __cil_tmp45 = __cil_tmp44 + 44;
        __cil_tmp46 = *((int *)__cil_tmp45);
        if (__cil_tmp46 == 8) {
          {
          __cil_tmp47 = (uint64_t *)ptr;
          __cil_tmp48 = (void *)__cil_tmp47;
          tmp___16 = get_unaligned_le64(__cil_tmp48);
          __cil_tmp49 = 0 * 8UL;
          __cil_tmp50 = 0 + __cil_tmp49;
          __cil_tmp51 = (unsigned long )(& r) + __cil_tmp50;
          *((unsigned long *)__cil_tmp51) = (unsigned long )tmp___16;
          }
        } else {
          {
          __cil_tmp52 = (unsigned long )map;
          __cil_tmp53 = __cil_tmp52 + 44;
          __cil_tmp54 = *((int *)__cil_tmp53);
          if (__cil_tmp54 > 8) {
            {
            __cil_tmp55 = (unsigned long )map;
            __cil_tmp56 = __cil_tmp55 + 44;
            __cil_tmp57 = *((int *)__cil_tmp56);
            __len = (size_t )__cil_tmp57;
            __cil_tmp58 = 0 * 8UL;
            __cil_tmp59 = 0 + __cil_tmp58;
            __cil_tmp60 = (unsigned long )(& r) + __cil_tmp59;
            __cil_tmp61 = (unsigned long *)__cil_tmp60;
            __cil_tmp62 = (void *)__cil_tmp61;
            __ret = __builtin_memcpy(__cil_tmp62, ptr, __len);
            }
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
  {
  __cil_tmp63 = & r;
  return (*__cil_tmp63);
  }
}
}
__inline static map_word map_word_load_partial(struct map_info *map , map_word orig ,
                                               unsigned char *buf , int start ,
                                               int len ) __attribute__((__no_instrument_function__)) ;
__inline static map_word map_word_load_partial(struct map_info *map , map_word orig ,
                                               unsigned char *buf , int start ,
                                               int len )
{ int i ;
  char *dest ;
  size_t __len ;
  void *__ret ;
  int bitpos ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  char *__cil_tmp14 ;
  void *__cil_tmp15 ;
  void *__cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned char *__cil_tmp32 ;
  unsigned char __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  map_word *__cil_tmp41 ;
  {
  {
  __cil_tmp11 = (unsigned long )map;
  __cil_tmp12 = __cil_tmp11 + 44;
  __cil_tmp13 = *((int *)__cil_tmp12);
  if (__cil_tmp13 > 8) {
    {
    dest = (char *)(& orig);
    __len = (size_t )len;
    __cil_tmp14 = dest + start;
    __cil_tmp15 = (void *)__cil_tmp14;
    __cil_tmp16 = (void *)buf;
    __ret = __builtin_memcpy(__cil_tmp15, __cil_tmp16, __len);
    }
  } else {
    i = start;
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp17 = start + len;
      if (i < __cil_tmp17) {
      } else {
        goto while_break;
      }
      }
      bitpos = i * 8;
      __cil_tmp18 = 0 * 8UL;
      __cil_tmp19 = 0 + __cil_tmp18;
      __cil_tmp20 = (unsigned long )(& orig) + __cil_tmp19;
      __cil_tmp21 = 255 << bitpos;
      __cil_tmp22 = ~ __cil_tmp21;
      __cil_tmp23 = (unsigned long )__cil_tmp22;
      __cil_tmp24 = 0 * 8UL;
      __cil_tmp25 = 0 + __cil_tmp24;
      __cil_tmp26 = (unsigned long )(& orig) + __cil_tmp25;
      __cil_tmp27 = *((unsigned long *)__cil_tmp26);
      *((unsigned long *)__cil_tmp20) = __cil_tmp27 & __cil_tmp23;
      __cil_tmp28 = 0 * 8UL;
      __cil_tmp29 = 0 + __cil_tmp28;
      __cil_tmp30 = (unsigned long )(& orig) + __cil_tmp29;
      __cil_tmp31 = i - start;
      __cil_tmp32 = buf + __cil_tmp31;
      __cil_tmp33 = *__cil_tmp32;
      __cil_tmp34 = (int )__cil_tmp33;
      __cil_tmp35 = __cil_tmp34 << bitpos;
      __cil_tmp36 = (unsigned long )__cil_tmp35;
      __cil_tmp37 = 0 * 8UL;
      __cil_tmp38 = 0 + __cil_tmp37;
      __cil_tmp39 = (unsigned long )(& orig) + __cil_tmp38;
      __cil_tmp40 = *((unsigned long *)__cil_tmp39);
      *((unsigned long *)__cil_tmp30) = __cil_tmp40 | __cil_tmp36;
      i = i + 1;
    }
    while_break: ;
    }
  }
  }
  {
  __cil_tmp41 = & orig;
  return (*__cil_tmp41);
  }
}
}
__inline static map_word map_word_ff(struct map_info *map ) __attribute__((__no_instrument_function__)) ;
__inline static map_word map_word_ff(struct map_info *map )
{ map_word r ;
  int i ;
  int bw ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  map_word *__cil_tmp27 ;
  {
  {
  __cil_tmp5 = (unsigned long )map;
  __cil_tmp6 = __cil_tmp5 + 44;
  __cil_tmp7 = *((int *)__cil_tmp6);
  if (__cil_tmp7 < 8) {
    __cil_tmp8 = (unsigned long )map;
    __cil_tmp9 = __cil_tmp8 + 44;
    __cil_tmp10 = *((int *)__cil_tmp9);
    bw = 8 * __cil_tmp10;
    __cil_tmp11 = 0 * 8UL;
    __cil_tmp12 = 0 + __cil_tmp11;
    __cil_tmp13 = (unsigned long )(& r) + __cil_tmp12;
    __cil_tmp14 = 1 << bw;
    __cil_tmp15 = __cil_tmp14 - 1;
    *((unsigned long *)__cil_tmp13) = (unsigned long )__cil_tmp15;
  } else {
    i = 0;
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp16 = 8UL - 1UL;
      __cil_tmp17 = (unsigned long )map;
      __cil_tmp18 = __cil_tmp17 + 44;
      __cil_tmp19 = *((int *)__cil_tmp18);
      __cil_tmp20 = (unsigned long )__cil_tmp19;
      __cil_tmp21 = __cil_tmp20 + __cil_tmp16;
      __cil_tmp22 = __cil_tmp21 / 8UL;
      __cil_tmp23 = (unsigned long )i;
      if (__cil_tmp23 < __cil_tmp22) {
      } else {
        goto while_break;
      }
      }
      __cil_tmp24 = i * 8UL;
      __cil_tmp25 = 0 + __cil_tmp24;
      __cil_tmp26 = (unsigned long )(& r) + __cil_tmp25;
      *((unsigned long *)__cil_tmp26) = ~ 0UL;
      i = i + 1;
    }
    while_break: ;
    }
  }
  }
  {
  __cil_tmp27 = & r;
  return (*__cil_tmp27);
  }
}
}
extern void mtd_erase_callback(struct erase_info *instr ) ;
__inline static map_word cfi_build_cmd(u_long cmd , struct map_info *map , struct cfi_private *cfi ) __attribute__((__no_instrument_function__)) ;
__inline static map_word cfi_build_cmd(u_long cmd , struct map_info *map , struct cfi_private *cfi )
{ map_word val ;
  int wordwidth ;
  int words_per_bus ;
  int chip_mode ;
  int chips_per_word ;
  unsigned long onecmd ;
  int i ;
  __u16 tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  __u32 tmp___15 ;
  __be32 tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
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
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  __u16 __cil_tmp60 ;
  int __cil_tmp61 ;
  __be16 __cil_tmp62 ;
  __u16 __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  __u32 __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  map_word *__cil_tmp78 ;
  {
  __cil_tmp23 = 0 * 8UL;
  __cil_tmp24 = 0 + __cil_tmp23;
  __cil_tmp25 = (unsigned long )(& val) + __cil_tmp24;
  *((unsigned long *)__cil_tmp25) = 0UL;
  __cil_tmp26 = 1 * 8UL;
  __cil_tmp27 = 0 + __cil_tmp26;
  __cil_tmp28 = (unsigned long )(& val) + __cil_tmp27;
  *((unsigned long *)__cil_tmp28) = 0UL;
  __cil_tmp29 = 2 * 8UL;
  __cil_tmp30 = 0 + __cil_tmp29;
  __cil_tmp31 = (unsigned long )(& val) + __cil_tmp30;
  *((unsigned long *)__cil_tmp31) = 0UL;
  __cil_tmp32 = 3 * 8UL;
  __cil_tmp33 = 0 + __cil_tmp32;
  __cil_tmp34 = (unsigned long )(& val) + __cil_tmp33;
  *((unsigned long *)__cil_tmp34) = 0UL;
  {
  __cil_tmp35 = (unsigned long )map;
  __cil_tmp36 = __cil_tmp35 + 44;
  __cil_tmp37 = *((int *)__cil_tmp36);
  if (__cil_tmp37 > 8) {
    wordwidth = (int )8UL;
    __cil_tmp38 = (unsigned long )map;
    __cil_tmp39 = __cil_tmp38 + 44;
    __cil_tmp40 = *((int *)__cil_tmp39);
    words_per_bus = __cil_tmp40 / wordwidth;
  } else {
    __cil_tmp41 = (unsigned long )map;
    __cil_tmp42 = __cil_tmp41 + 44;
    wordwidth = *((int *)__cil_tmp42);
    words_per_bus = 1;
  }
  }
  __cil_tmp43 = (unsigned long )cfi;
  __cil_tmp44 = __cil_tmp43 + 16;
  __cil_tmp45 = *((int *)__cil_tmp44);
  __cil_tmp46 = (unsigned long )map;
  __cil_tmp47 = __cil_tmp46 + 44;
  __cil_tmp48 = *((int *)__cil_tmp47);
  chip_mode = __cil_tmp48 / __cil_tmp45;
  __cil_tmp49 = (unsigned long )map;
  __cil_tmp50 = __cil_tmp49 + 44;
  __cil_tmp51 = *((int *)__cil_tmp50);
  __cil_tmp52 = (unsigned long )cfi;
  __cil_tmp53 = __cil_tmp52 + 16;
  __cil_tmp54 = *((int *)__cil_tmp53);
  __cil_tmp55 = wordwidth * __cil_tmp54;
  chips_per_word = __cil_tmp55 / __cil_tmp51;
  if (chip_mode == 1) {
    goto case_1;
  } else
  if (chip_mode == 2) {
    goto case_2;
  } else
  if (chip_mode == 4) {
    goto case_4;
  } else {
    {
    goto switch_default;
    if (0) {
      switch_default:
      {
      while (1) {
        while_continue: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("include/linux/mtd/cfi.h"), "i" (353),
                             "i" (12UL));
        {
        while (1) {
          while_continue___0: ;
        }
        while_break___0: ;
        }
        goto while_break;
      }
      while_break: ;
      }
      case_1:
      onecmd = cmd;
      goto switch_break;
      case_2:
      __cil_tmp56 = (unsigned long )map;
      __cil_tmp57 = __cil_tmp56 + 40;
      tmp___12 = *((int *)__cil_tmp57);
      if (tmp___12) {
      } else {
        tmp___12 = 1;
      }
      if (tmp___12 == 1) {
        onecmd = cmd;
      } else {
        __cil_tmp58 = (unsigned long )map;
        __cil_tmp59 = __cil_tmp58 + 40;
        tmp___11 = *((int *)__cil_tmp59);
        if (tmp___11) {
        } else {
          tmp___11 = 1;
        }
        if (tmp___11 == 3) {
          {
          __cil_tmp60 = (__u16 )cmd;
          tmp___9 = __fswab16(__cil_tmp60);
          __cil_tmp61 = (int )tmp___9;
          __cil_tmp62 = (__be16 )__cil_tmp61;
          tmp___10 = (int )__cil_tmp62;
          }
        } else {
          __cil_tmp63 = (__u16 )cmd;
          tmp___10 = (int )__cil_tmp63;
        }
        onecmd = (unsigned long )tmp___10;
      }
      goto switch_break;
      case_4:
      __cil_tmp64 = (unsigned long )map;
      __cil_tmp65 = __cil_tmp64 + 40;
      tmp___18 = *((int *)__cil_tmp65);
      if (tmp___18) {
      } else {
        tmp___18 = 1;
      }
      if (tmp___18 == 1) {
        onecmd = cmd;
      } else {
        __cil_tmp66 = (unsigned long )map;
        __cil_tmp67 = __cil_tmp66 + 40;
        tmp___17 = *((int *)__cil_tmp67);
        if (tmp___17) {
        } else {
          tmp___17 = 1;
        }
        if (tmp___17 == 3) {
          {
          __cil_tmp68 = (__u32 )cmd;
          tmp___15 = __fswab32(__cil_tmp68);
          tmp___16 = tmp___15;
          }
        } else {
          tmp___16 = (__u32 )cmd;
        }
        onecmd = (unsigned long )tmp___16;
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  if (chips_per_word == 8) {
    goto case_8;
  } else
  if (chips_per_word == 4) {
    goto case_4___0;
  } else
  if (chips_per_word == 2) {
    goto case_2___0;
  } else
  if (chips_per_word == 1) {
    goto case_1___0;
  } else {
    {
    goto switch_default___0;
    if (0) {
      switch_default___0:
      {
      while (1) {
        while_continue___1: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("include/linux/mtd/cfi.h"), "i" (368),
                             "i" (12UL));
        {
        while (1) {
          while_continue___2: ;
        }
        while_break___2: ;
        }
        goto while_break___1;
      }
      while_break___1: ;
      }
      case_8:
      __cil_tmp69 = chip_mode * 32;
      __cil_tmp70 = onecmd << __cil_tmp69;
      onecmd = onecmd | __cil_tmp70;
      case_4___0:
      __cil_tmp71 = chip_mode * 16;
      __cil_tmp72 = onecmd << __cil_tmp71;
      onecmd = onecmd | __cil_tmp72;
      case_2___0:
      __cil_tmp73 = chip_mode * 8;
      __cil_tmp74 = onecmd << __cil_tmp73;
      onecmd = onecmd | __cil_tmp74;
      case_1___0: ;
    } else {
      switch_break___0: ;
    }
    }
  }
  i = 0;
  {
  while (1) {
    while_continue___3: ;
    if (i < words_per_bus) {
    } else {
      goto while_break___3;
    }
    __cil_tmp75 = i * 8UL;
    __cil_tmp76 = 0 + __cil_tmp75;
    __cil_tmp77 = (unsigned long )(& val) + __cil_tmp76;
    *((unsigned long *)__cil_tmp77) = onecmd;
    i = i + 1;
  }
  while_break___3: ;
  }
  {
  __cil_tmp78 = & val;
  return (*__cil_tmp78);
  }
}
}
__inline static unsigned long cfi_merge_status(map_word val , struct map_info *map ,
                                               struct cfi_private *cfi ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned long cfi_merge_status(map_word val , struct map_info *map ,
                                               struct cfi_private *cfi )
{ int wordwidth ;
  int words_per_bus ;
  int chip_mode ;
  int chips_per_word ;
  unsigned long onestat ;
  unsigned long res ;
  int i ;
  __u16 tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  __u32 tmp___15 ;
  __u32 tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  __be16 __cil_tmp61 ;
  __le16 __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  __be32 __cil_tmp67 ;
  {
  res = 0UL;
  {
  __cil_tmp23 = (unsigned long )map;
  __cil_tmp24 = __cil_tmp23 + 44;
  __cil_tmp25 = *((int *)__cil_tmp24);
  if (__cil_tmp25 > 8) {
    wordwidth = (int )8UL;
    __cil_tmp26 = (unsigned long )map;
    __cil_tmp27 = __cil_tmp26 + 44;
    __cil_tmp28 = *((int *)__cil_tmp27);
    words_per_bus = __cil_tmp28 / wordwidth;
  } else {
    __cil_tmp29 = (unsigned long )map;
    __cil_tmp30 = __cil_tmp29 + 44;
    wordwidth = *((int *)__cil_tmp30);
    words_per_bus = 1;
  }
  }
  __cil_tmp31 = (unsigned long )cfi;
  __cil_tmp32 = __cil_tmp31 + 16;
  __cil_tmp33 = *((int *)__cil_tmp32);
  __cil_tmp34 = (unsigned long )map;
  __cil_tmp35 = __cil_tmp34 + 44;
  __cil_tmp36 = *((int *)__cil_tmp35);
  chip_mode = __cil_tmp36 / __cil_tmp33;
  __cil_tmp37 = (unsigned long )map;
  __cil_tmp38 = __cil_tmp37 + 44;
  __cil_tmp39 = *((int *)__cil_tmp38);
  __cil_tmp40 = (unsigned long )cfi;
  __cil_tmp41 = __cil_tmp40 + 16;
  __cil_tmp42 = *((int *)__cil_tmp41);
  __cil_tmp43 = wordwidth * __cil_tmp42;
  chips_per_word = __cil_tmp43 / __cil_tmp39;
  __cil_tmp44 = 0 * 8UL;
  __cil_tmp45 = 0 + __cil_tmp44;
  __cil_tmp46 = (unsigned long )(& val) + __cil_tmp45;
  onestat = *((unsigned long *)__cil_tmp46);
  i = 1;
  {
  while (1) {
    while_continue: ;
    if (i < words_per_bus) {
    } else {
      goto while_break;
    }
    __cil_tmp47 = i * 8UL;
    __cil_tmp48 = 0 + __cil_tmp47;
    __cil_tmp49 = (unsigned long )(& val) + __cil_tmp48;
    __cil_tmp50 = *((unsigned long *)__cil_tmp49);
    onestat = onestat | __cil_tmp50;
    i = i + 1;
  }
  while_break: ;
  }
  res = onestat;
  if (chips_per_word == 8) {
    goto case_8;
  } else
  if (chips_per_word == 4) {
    goto case_4;
  } else
  if (chips_per_word == 2) {
    goto case_2;
  } else
  if (chips_per_word == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      switch_default:
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("include/linux/mtd/cfi.h"), "i" (422),
                             "i" (12UL));
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
      case_8:
      __cil_tmp51 = chip_mode * 32;
      __cil_tmp52 = onestat >> __cil_tmp51;
      res = res | __cil_tmp52;
      case_4:
      __cil_tmp53 = chip_mode * 16;
      __cil_tmp54 = onestat >> __cil_tmp53;
      res = res | __cil_tmp54;
      case_2:
      __cil_tmp55 = chip_mode * 8;
      __cil_tmp56 = onestat >> __cil_tmp55;
      res = res | __cil_tmp56;
      case_1: ;
    } else {
      switch_break: ;
    }
    }
  }
  if (chip_mode == 1) {
    goto case_1___0;
  } else
  if (chip_mode == 2) {
    goto case_2___0;
  } else
  if (chip_mode == 4) {
    goto case_4___0;
  } else {
    {
    goto switch_default___0;
    if (0) {
      case_1___0:
      goto switch_break___0;
      case_2___0:
      __cil_tmp57 = (unsigned long )map;
      __cil_tmp58 = __cil_tmp57 + 40;
      tmp___12 = *((int *)__cil_tmp58);
      if (tmp___12) {
      } else {
        tmp___12 = 1;
      }
      if (tmp___12 == 1) {
        res = res;
      } else {
        __cil_tmp59 = (unsigned long )map;
        __cil_tmp60 = __cil_tmp59 + 40;
        tmp___11 = *((int *)__cil_tmp60);
        if (tmp___11) {
        } else {
          tmp___11 = 1;
        }
        if (tmp___11 == 3) {
          {
          __cil_tmp61 = (__be16 )res;
          tmp___9 = __fswab16(__cil_tmp61);
          tmp___10 = (int )tmp___9;
          }
        } else {
          __cil_tmp62 = (__le16 )res;
          tmp___10 = (int )__cil_tmp62;
        }
        res = (unsigned long )tmp___10;
      }
      goto switch_break___0;
      case_4___0:
      __cil_tmp63 = (unsigned long )map;
      __cil_tmp64 = __cil_tmp63 + 40;
      tmp___18 = *((int *)__cil_tmp64);
      if (tmp___18) {
      } else {
        tmp___18 = 1;
      }
      if (tmp___18 == 1) {
        res = res;
      } else {
        __cil_tmp65 = (unsigned long )map;
        __cil_tmp66 = __cil_tmp65 + 40;
        tmp___17 = *((int *)__cil_tmp66);
        if (tmp___17) {
        } else {
          tmp___17 = 1;
        }
        if (tmp___17 == 3) {
          {
          __cil_tmp67 = (__be32 )res;
          tmp___15 = __fswab32(__cil_tmp67);
          tmp___16 = tmp___15;
          }
        } else {
          tmp___16 = (__le32 )res;
        }
        res = (unsigned long )tmp___16;
      }
      goto switch_break___0;
      switch_default___0:
      {
      while (1) {
        while_continue___2: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("include/linux/mtd/cfi.h"), "i" (446),
                             "i" (12UL));
        {
        while (1) {
          while_continue___3: ;
        }
        while_break___3: ;
        }
        goto while_break___2;
      }
      while_break___2: ;
      }
    } else {
      switch_break___0: ;
    }
    }
  }
  return (res);
}
}
__inline static uint8_t cfi_read_query(struct map_info *map , uint32_t addr ) __attribute__((__no_instrument_function__)) ;
__inline static uint8_t cfi_read_query(struct map_info *map , uint32_t addr )
{ map_word val ;
  map_word tmp___7 ;
  __u16 tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  unsigned long tmp___13 ;
  int tmp___14 ;
  __u32 tmp___17 ;
  __u32 tmp___18 ;
  int tmp___19 ;
  unsigned long tmp___20 ;
  int tmp___21 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  map_word (*__cil_tmp21)(struct map_info * , unsigned long ) ;
  unsigned long __cil_tmp22 ;
  map_word *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
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
  __be16 __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  __le16 __cil_tmp50 ;
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
  __be32 __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  {
  {
  __cil_tmp19 = (unsigned long )map;
  __cil_tmp20 = __cil_tmp19 + 48;
  __cil_tmp21 = *((map_word (**)(struct map_info * , unsigned long ))__cil_tmp20);
  __cil_tmp22 = (unsigned long )addr;
  tmp___7 = (*__cil_tmp21)(map, __cil_tmp22);
  __cil_tmp23 = & val;
  *__cil_tmp23 = tmp___7;
  }
  {
  __cil_tmp24 = (unsigned long )map;
  __cil_tmp25 = __cil_tmp24 + 44;
  __cil_tmp26 = *((int *)__cil_tmp25);
  if (__cil_tmp26 == 1) {
    {
    __cil_tmp27 = 0 * 8UL;
    __cil_tmp28 = 0 + __cil_tmp27;
    __cil_tmp29 = (unsigned long )(& val) + __cil_tmp28;
    __cil_tmp30 = *((unsigned long *)__cil_tmp29);
    return ((uint8_t )__cil_tmp30);
    }
  } else {
    {
    __cil_tmp31 = (unsigned long )map;
    __cil_tmp32 = __cil_tmp31 + 44;
    __cil_tmp33 = *((int *)__cil_tmp32);
    if (__cil_tmp33 == 2) {
      __cil_tmp34 = (unsigned long )map;
      __cil_tmp35 = __cil_tmp34 + 40;
      tmp___14 = *((int *)__cil_tmp35);
      if (tmp___14) {
      } else {
        tmp___14 = 1;
      }
      if (tmp___14 == 1) {
        __cil_tmp36 = 0 * 8UL;
        __cil_tmp37 = 0 + __cil_tmp36;
        __cil_tmp38 = (unsigned long )(& val) + __cil_tmp37;
        tmp___13 = *((unsigned long *)__cil_tmp38);
      } else {
        __cil_tmp39 = (unsigned long )map;
        __cil_tmp40 = __cil_tmp39 + 40;
        tmp___12 = *((int *)__cil_tmp40);
        if (tmp___12) {
        } else {
          tmp___12 = 1;
        }
        if (tmp___12 == 3) {
          {
          __cil_tmp41 = 0 * 8UL;
          __cil_tmp42 = 0 + __cil_tmp41;
          __cil_tmp43 = (unsigned long )(& val) + __cil_tmp42;
          __cil_tmp44 = *((unsigned long *)__cil_tmp43);
          __cil_tmp45 = (__be16 )__cil_tmp44;
          tmp___10 = __fswab16(__cil_tmp45);
          tmp___11 = (int )tmp___10;
          }
        } else {
          __cil_tmp46 = 0 * 8UL;
          __cil_tmp47 = 0 + __cil_tmp46;
          __cil_tmp48 = (unsigned long )(& val) + __cil_tmp47;
          __cil_tmp49 = *((unsigned long *)__cil_tmp48);
          __cil_tmp50 = (__le16 )__cil_tmp49;
          tmp___11 = (int )__cil_tmp50;
        }
        tmp___13 = (unsigned long )tmp___11;
      }
      return ((uint8_t )tmp___13);
    } else {
      __cil_tmp51 = (unsigned long )map;
      __cil_tmp52 = __cil_tmp51 + 40;
      tmp___21 = *((int *)__cil_tmp52);
      if (tmp___21) {
      } else {
        tmp___21 = 1;
      }
      if (tmp___21 == 1) {
        __cil_tmp53 = 0 * 8UL;
        __cil_tmp54 = 0 + __cil_tmp53;
        __cil_tmp55 = (unsigned long )(& val) + __cil_tmp54;
        tmp___20 = *((unsigned long *)__cil_tmp55);
      } else {
        __cil_tmp56 = (unsigned long )map;
        __cil_tmp57 = __cil_tmp56 + 40;
        tmp___19 = *((int *)__cil_tmp57);
        if (tmp___19) {
        } else {
          tmp___19 = 1;
        }
        if (tmp___19 == 3) {
          {
          __cil_tmp58 = 0 * 8UL;
          __cil_tmp59 = 0 + __cil_tmp58;
          __cil_tmp60 = (unsigned long )(& val) + __cil_tmp59;
          __cil_tmp61 = *((unsigned long *)__cil_tmp60);
          __cil_tmp62 = (__be32 )__cil_tmp61;
          tmp___17 = __fswab32(__cil_tmp62);
          tmp___18 = tmp___17;
          }
        } else {
          __cil_tmp63 = 0 * 8UL;
          __cil_tmp64 = 0 + __cil_tmp63;
          __cil_tmp65 = (unsigned long )(& val) + __cil_tmp64;
          __cil_tmp66 = *((unsigned long *)__cil_tmp65);
          tmp___18 = (__le32 )__cil_tmp66;
        }
        tmp___20 = (unsigned long )tmp___18;
      }
      return ((uint8_t )tmp___20);
    }
    }
  }
  }
}
}
__inline static void cfi_udelay(int us ) __attribute__((__no_instrument_function__)) ;
__inline static void cfi_udelay(int us )
{ int __cil_tmp2 ;
  int __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  {
  if (us >= 1000) {
    {
    __cil_tmp2 = us + 999;
    __cil_tmp3 = __cil_tmp2 / 1000;
    __cil_tmp4 = (unsigned int )__cil_tmp3;
    msleep(__cil_tmp4);
    }
  } else {
    {
    __cil_tmp5 = (unsigned long )us;
    __udelay(__cil_tmp5);
    __might_sleep("include/linux/mtd/cfi.h", 515, 0);
    _cond_resched();
    }
  }
  return;
}
}
extern struct cfi_extquery *cfi_read_pri(struct map_info *map , uint16_t adr , uint16_t size ,
                                         char *name ) ;
extern void cfi_fixup(struct mtd_info *mtd , struct cfi_fixup *fixups ) ;
extern int cfi_varsize_frob(struct mtd_info *mtd , int (*frob)(struct map_info *map ,
                                                               struct flchip *chip ,
                                                               unsigned long adr ,
                                                               int len , void *thunk ) ,
                            loff_t ofs , size_t len , void *thunk ) ;
static int cfi_intelext_read(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                             u_char *buf ) ;
static int cfi_intelext_write_words(struct mtd_info *mtd , loff_t to , size_t len ,
                                    size_t *retlen , u_char *buf ) ;
static int cfi_intelext_write_buffers(struct mtd_info *mtd , loff_t to , size_t len ,
                                      size_t *retlen , u_char *buf ) ;
static int cfi_intelext_writev(struct mtd_info *mtd , struct kvec *vecs ,
                               unsigned long count , loff_t to , size_t *retlen ) ;
static int cfi_intelext_erase_varsize(struct mtd_info *mtd , struct erase_info *instr ) ;
static void cfi_intelext_sync(struct mtd_info *mtd ) ;
static int cfi_intelext_lock(struct mtd_info *mtd , loff_t ofs , uint64_t len ) ;
static int cfi_intelext_unlock(struct mtd_info *mtd , loff_t ofs , uint64_t len ) ;
static int cfi_intelext_is_locked(struct mtd_info *mtd , loff_t ofs , uint64_t len ) ;
static int cfi_intelext_read_fact_prot_reg(struct mtd_info *mtd , loff_t from , size_t len ,
                                           size_t *retlen , u_char *buf ) ;
static int cfi_intelext_read_user_prot_reg(struct mtd_info *mtd , loff_t from , size_t len ,
                                           size_t *retlen , u_char *buf ) ;
static int cfi_intelext_write_user_prot_reg(struct mtd_info *mtd , loff_t from , size_t len ,
                                            size_t *retlen , u_char *buf ) ;
static int cfi_intelext_lock_user_prot_reg(struct mtd_info *mtd , loff_t from , size_t len ) ;
static int cfi_intelext_get_fact_prot_info(struct mtd_info *mtd , struct otp_info *buf ,
                                           size_t len ) ;
static int cfi_intelext_get_user_prot_info(struct mtd_info *mtd , struct otp_info *buf ,
                                           size_t len ) ;
static int cfi_intelext_suspend(struct mtd_info *mtd ) ;
static void cfi_intelext_resume(struct mtd_info *mtd ) ;
static int cfi_intelext_reboot(struct notifier_block *nb , unsigned long val , void *v ) ;
static void cfi_intelext_destroy(struct mtd_info *mtd ) ;
struct mtd_info *cfi_cmdset_0001(struct map_info *map , int primary ) ;
static struct mtd_info *cfi_intelext_setup(struct mtd_info *mtd ) ;
static int cfi_intelext_partition_fixup(struct mtd_info *mtd , struct cfi_private **pcfi ) ;
static int cfi_intelext_point(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                              void **virt , resource_size_t *phys ) ;
static int cfi_intelext_unpoint(struct mtd_info *mtd , loff_t from , size_t len ) ;
static int chip_ready(struct map_info *map , struct flchip *chip , unsigned long adr ,
                      int mode ) ;
static int get_chip(struct map_info *map , struct flchip *chip , unsigned long adr ,
                    int mode ) ;
static void put_chip(struct map_info *map , struct flchip *chip , unsigned long adr ) ;
static int fwh_xxlock_oneblock(struct map_info *map , struct flchip *chip , unsigned long adr ,
                               int len , void *thunk ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor __attribute__((__used__,
__section__("__verbose"))) = {"cfi_cmdset_0001", "fwh_xxlock_oneblock", "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/drivers/mtd/chips/fwh_lock.h",
    "MTD %s(): chip->start: %lx wanted >= 0x400000\n", 38U, 0U};
static int fwh_xxlock_oneblock(struct map_info *map , struct flchip *chip , unsigned long adr ,
                               int len , void *thunk )
{ struct cfi_private *cfi ;
  struct fwh_xxlock_thunk *xxlt ;
  int ret ;
  long tmp___7 ;
  map_word tmp___8 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct mutex *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct mutex *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  enum fwh_lock_state __cil_tmp39 ;
  u_long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  void (*__cil_tmp43)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct mutex *__cil_tmp51 ;
  {
  __cil_tmp11 = (unsigned long )map;
  __cil_tmp12 = __cil_tmp11 + 120;
  __cil_tmp13 = *((void **)__cil_tmp12);
  cfi = (struct cfi_private *)__cil_tmp13;
  xxlt = (struct fwh_xxlock_thunk *)thunk;
  {
  __cil_tmp14 = *((unsigned long *)chip);
  if (__cil_tmp14 < 4194304UL) {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp15 = & descriptor;
      __cil_tmp16 = __cil_tmp15->flags;
      __cil_tmp17 = __cil_tmp16 & 1U;
      __cil_tmp18 = ! __cil_tmp17;
      __cil_tmp19 = ! __cil_tmp18;
      __cil_tmp20 = (long )__cil_tmp19;
      tmp___7 = ldv__builtin_expect(__cil_tmp20, 0L);
      }
      if (tmp___7) {
        {
        __cil_tmp21 = *((unsigned long *)chip);
        __dynamic_pr_debug(& descriptor, "MTD %s(): chip->start: %lx wanted >= 0x400000\n",
                           "fwh_xxlock_oneblock", __cil_tmp21);
        }
      } else {
      }
      goto while_break;
    }
    while_break: ;
    }
    return (-5);
  } else {
  }
  }
  {
  __cil_tmp22 = adr & 0xffffffffffff0000UL;
  adr = __cil_tmp22 | 2UL;
  __cil_tmp23 = *((unsigned long *)chip);
  __cil_tmp24 = __cil_tmp23 - 4194304UL;
  adr = adr + __cil_tmp24;
  __cil_tmp25 = (unsigned long )chip;
  __cil_tmp26 = __cil_tmp25 + 32;
  __cil_tmp27 = (struct mutex *)__cil_tmp26;
  mutex_lock(__cil_tmp27);
  ret = get_chip(map, chip, adr, 15);
  }
  if (ret) {
    {
    __cil_tmp28 = (unsigned long )chip;
    __cil_tmp29 = __cil_tmp28 + 32;
    __cil_tmp30 = (struct mutex *)__cil_tmp29;
    mutex_unlock(__cil_tmp30);
    }
    return (ret);
  } else {
  }
  {
  __cil_tmp31 = (unsigned long )chip;
  __cil_tmp32 = __cil_tmp31 + 16;
  __cil_tmp33 = (unsigned long )chip;
  __cil_tmp34 = __cil_tmp33 + 12;
  *((flstate_t *)__cil_tmp32) = *((flstate_t *)__cil_tmp34);
  __cil_tmp35 = (unsigned long )chip;
  __cil_tmp36 = __cil_tmp35 + 12;
  __cil_tmp37 = (unsigned long )xxlt;
  __cil_tmp38 = __cil_tmp37 + 4;
  *((flstate_t *)__cil_tmp36) = *((flstate_t *)__cil_tmp38);
  __cil_tmp39 = *((enum fwh_lock_state *)xxlt);
  __cil_tmp40 = (u_long )__cil_tmp39;
  tmp___8 = cfi_build_cmd(__cil_tmp40, map, cfi);
  __cil_tmp41 = (unsigned long )map;
  __cil_tmp42 = __cil_tmp41 + 64;
  __cil_tmp43 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp42);
  __cil_tmp44 = (map_word )tmp___8;
  (*__cil_tmp43)(map, __cil_tmp44, adr);
  __cil_tmp45 = (unsigned long )chip;
  __cil_tmp46 = __cil_tmp45 + 12;
  __cil_tmp47 = (unsigned long )chip;
  __cil_tmp48 = __cil_tmp47 + 16;
  *((flstate_t *)__cil_tmp46) = *((flstate_t *)__cil_tmp48);
  put_chip(map, chip, adr);
  __cil_tmp49 = (unsigned long )chip;
  __cil_tmp50 = __cil_tmp49 + 32;
  __cil_tmp51 = (struct mutex *)__cil_tmp50;
  mutex_unlock(__cil_tmp51);
  }
  return (0);
}
}
static int fwh_lock_varsize(struct mtd_info *mtd , loff_t ofs , uint64_t len )
{ int ret ;
  struct fwh_xxlock_thunk __r_expr_0 ;
  struct fwh_xxlock_thunk *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  size_t __cil_tmp8 ;
  void *__cil_tmp9 ;
  {
  {
  __cil_tmp6 = & __r_expr_0;
  *((enum fwh_lock_state *)__cil_tmp6) = (enum fwh_lock_state )1;
  __cil_tmp7 = (unsigned long )(& __r_expr_0) + 4;
  *((flstate_t *)__cil_tmp7) = (flstate_t )15;
  __cil_tmp8 = (size_t )len;
  __cil_tmp9 = (void *)(& __r_expr_0);
  ret = cfi_varsize_frob(mtd, & fwh_xxlock_oneblock, ofs, __cil_tmp8, __cil_tmp9);
  }
  return (ret);
}
}
static int fwh_unlock_varsize(struct mtd_info *mtd , loff_t ofs , uint64_t len )
{ int ret ;
  struct fwh_xxlock_thunk __r_expr_0 ;
  struct fwh_xxlock_thunk *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  size_t __cil_tmp8 ;
  void *__cil_tmp9 ;
  {
  {
  __cil_tmp6 = & __r_expr_0;
  *((enum fwh_lock_state *)__cil_tmp6) = (enum fwh_lock_state )0;
  __cil_tmp7 = (unsigned long )(& __r_expr_0) + 4;
  *((flstate_t *)__cil_tmp7) = (flstate_t )16;
  __cil_tmp8 = (size_t )len;
  __cil_tmp9 = (void *)(& __r_expr_0);
  ret = cfi_varsize_frob(mtd, & fwh_xxlock_oneblock, ofs, __cil_tmp8, __cil_tmp9);
  }
  return (ret);
}
}
static void fixup_use_fwh_lock(struct mtd_info *mtd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  {
  {
  printk("<5>using fwh lock/unlock method\n");
  __cil_tmp2 = (unsigned long )mtd;
  __cil_tmp3 = __cil_tmp2 + 232;
  *((int (**)(struct mtd_info *mtd , loff_t ofs , uint64_t len ))__cil_tmp3) = & fwh_lock_varsize;
  __cil_tmp4 = (unsigned long )mtd;
  __cil_tmp5 = __cil_tmp4 + 240;
  *((int (**)(struct mtd_info *mtd , loff_t ofs , uint64_t len ))__cil_tmp5) = & fwh_unlock_varsize;
  }
  return;
}
}
static struct mtd_chip_driver cfi_intelext_chipdrv = {(struct mtd_info *(*)(struct map_info *map ))((void *)0), & cfi_intelext_destroy,
    & __this_module, (char *)"cfi_cmdset_0001", {(struct list_head *)0, (struct list_head *)0}};
static void fixup_convert_atmel_pri(struct mtd_info *mtd )
{ struct map_info *map ;
  struct cfi_private *cfi ;
  struct cfi_pri_intelext *extp ;
  struct cfi_pri_atmel atmel_pri ;
  uint32_t features ;
  size_t __len ;
  void *__ret ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
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
  void *__cil_tmp30 ;
  void *__cil_tmp31 ;
  void *__cil_tmp32 ;
  void *__cil_tmp33 ;
  char *__cil_tmp34 ;
  char *__cil_tmp35 ;
  void *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  uint8_t __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  uint8_t __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  uint8_t __cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  uint8_t __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  uint8_t __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  uint8_t __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  uint8_t __cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  uint8_t __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  struct cfi_ident *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  struct cfi_ident *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  {
  __cil_tmp9 = (unsigned long )mtd;
  __cil_tmp10 = __cil_tmp9 + 360;
  __cil_tmp11 = *((void **)__cil_tmp10);
  map = (struct map_info *)__cil_tmp11;
  __cil_tmp12 = (unsigned long )map;
  __cil_tmp13 = __cil_tmp12 + 120;
  __cil_tmp14 = *((void **)__cil_tmp13);
  cfi = (struct cfi_private *)__cil_tmp14;
  __cil_tmp15 = (unsigned long )cfi;
  __cil_tmp16 = __cil_tmp15 + 8;
  __cil_tmp17 = *((void **)__cil_tmp16);
  extp = (struct cfi_pri_intelext *)__cil_tmp17;
  features = (uint32_t )0;
  __cil_tmp18 = (unsigned long )extp;
  __cil_tmp19 = __cil_tmp18 + 5;
  __cil_tmp20 = (unsigned long )extp;
  __cil_tmp21 = __cil_tmp20 + 5;
  *((uint32_t *)__cil_tmp19) = *((uint32_t *)__cil_tmp21);
  __cil_tmp22 = (unsigned long )extp;
  __cil_tmp23 = __cil_tmp22 + 10;
  __cil_tmp24 = (unsigned long )extp;
  __cil_tmp25 = __cil_tmp24 + 10;
  *((uint16_t *)__cil_tmp23) = *((uint16_t *)__cil_tmp25);
  __cil_tmp26 = (unsigned long )extp;
  __cil_tmp27 = __cil_tmp26 + 15;
  __cil_tmp28 = (unsigned long )extp;
  __cil_tmp29 = __cil_tmp28 + 15;
  *((uint16_t *)__cil_tmp27) = *((uint16_t *)__cil_tmp29);
  __len = 9UL;
  if (__len >= 64UL) {
    {
    __cil_tmp30 = (void *)(& atmel_pri);
    __cil_tmp31 = (void *)extp;
    __ret = memcpy(__cil_tmp30, __cil_tmp31, __len);
    }
  } else {
    {
    __cil_tmp32 = (void *)(& atmel_pri);
    __cil_tmp33 = (void *)extp;
    __ret = __builtin_memcpy(__cil_tmp32, __cil_tmp33, __len);
    }
  }
  {
  __cil_tmp34 = (char *)extp;
  __cil_tmp35 = __cil_tmp34 + 5;
  __cil_tmp36 = (void *)__cil_tmp35;
  __cil_tmp37 = 19UL - 5UL;
  memset(__cil_tmp36, 0, __cil_tmp37);
  __cil_tmp38 = (unsigned long )(& atmel_pri) + 5;
  __cil_tmp39 = *((uint8_t *)__cil_tmp38);
  __cil_tmp40 = (int )__cil_tmp39;
  printk("<3>atmel Features: %02x\n", __cil_tmp40);
  }
  {
  __cil_tmp41 = (unsigned long )(& atmel_pri) + 5;
  __cil_tmp42 = *((uint8_t *)__cil_tmp41);
  __cil_tmp43 = (int )__cil_tmp42;
  if (__cil_tmp43 & 1) {
    features = features | 1U;
  } else {
  }
  }
  {
  __cil_tmp44 = (unsigned long )(& atmel_pri) + 5;
  __cil_tmp45 = *((uint8_t *)__cil_tmp44);
  __cil_tmp46 = (int )__cil_tmp45;
  if (__cil_tmp46 & 2) {
    __cil_tmp47 = 1 << 1;
    __cil_tmp48 = (unsigned int )__cil_tmp47;
    features = features | __cil_tmp48;
  } else {
  }
  }
  {
  __cil_tmp49 = (unsigned long )(& atmel_pri) + 5;
  __cil_tmp50 = *((uint8_t *)__cil_tmp49);
  __cil_tmp51 = (int )__cil_tmp50;
  if (__cil_tmp51 & 4) {
    __cil_tmp52 = 1 << 2;
    __cil_tmp53 = (unsigned int )__cil_tmp52;
    features = features | __cil_tmp53;
  } else {
  }
  }
  {
  __cil_tmp54 = (unsigned long )(& atmel_pri) + 5;
  __cil_tmp55 = *((uint8_t *)__cil_tmp54);
  __cil_tmp56 = (int )__cil_tmp55;
  if (__cil_tmp56 & 8) {
    __cil_tmp57 = 1 << 9;
    __cil_tmp58 = (unsigned int )__cil_tmp57;
    features = features | __cil_tmp58;
  } else {
  }
  }
  {
  __cil_tmp59 = (unsigned long )(& atmel_pri) + 5;
  __cil_tmp60 = *((uint8_t *)__cil_tmp59);
  __cil_tmp61 = (int )__cil_tmp60;
  if (__cil_tmp61 & 32) {
    __cil_tmp62 = 1 << 7;
    __cil_tmp63 = (unsigned int )__cil_tmp62;
    features = features | __cil_tmp63;
  } else {
  }
  }
  {
  __cil_tmp64 = (unsigned long )(& atmel_pri) + 5;
  __cil_tmp65 = *((uint8_t *)__cil_tmp64);
  __cil_tmp66 = (int )__cil_tmp65;
  if (__cil_tmp66 & 64) {
    __cil_tmp67 = 1 << 4;
    __cil_tmp68 = (unsigned int )__cil_tmp67;
    features = features | __cil_tmp68;
  } else {
  }
  }
  {
  __cil_tmp69 = (unsigned long )(& atmel_pri) + 5;
  __cil_tmp70 = *((uint8_t *)__cil_tmp69);
  __cil_tmp71 = (int )__cil_tmp70;
  if (__cil_tmp71 & 128) {
    __cil_tmp72 = 1 << 6;
    __cil_tmp73 = (unsigned int )__cil_tmp72;
    features = features | __cil_tmp73;
  } else {
  }
  }
  __cil_tmp74 = (unsigned long )extp;
  __cil_tmp75 = __cil_tmp74 + 5;
  *((uint32_t *)__cil_tmp75) = features;
  __cil_tmp76 = (unsigned long )cfi;
  __cil_tmp77 = __cil_tmp76 + 48;
  __cil_tmp78 = *((struct cfi_ident **)__cil_tmp77);
  __cil_tmp79 = (unsigned long )__cil_tmp78;
  __cil_tmp80 = __cil_tmp79 + 16;
  *((uint8_t *)__cil_tmp80) = (uint8_t )0;
  __cil_tmp81 = (unsigned long )cfi;
  __cil_tmp82 = __cil_tmp81 + 48;
  __cil_tmp83 = *((struct cfi_ident **)__cil_tmp82);
  __cil_tmp84 = (unsigned long )__cil_tmp83;
  __cil_tmp85 = __cil_tmp84 + 20;
  *((uint8_t *)__cil_tmp85) = (uint8_t )0;
  return;
}
}
static void fixup_at49bv640dx_lock(struct mtd_info *mtd )
{ struct map_info *map ;
  struct cfi_private *cfi ;
  struct cfi_pri_intelext *cfip ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  uint32_t __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  uint32_t __cil_tmp25 ;
  {
  __cil_tmp5 = (unsigned long )mtd;
  __cil_tmp6 = __cil_tmp5 + 360;
  __cil_tmp7 = *((void **)__cil_tmp6);
  map = (struct map_info *)__cil_tmp7;
  __cil_tmp8 = (unsigned long )map;
  __cil_tmp9 = __cil_tmp8 + 120;
  __cil_tmp10 = *((void **)__cil_tmp9);
  cfi = (struct cfi_private *)__cil_tmp10;
  __cil_tmp11 = (unsigned long )cfi;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = *((void **)__cil_tmp12);
  cfip = (struct cfi_pri_intelext *)__cil_tmp13;
  __cil_tmp14 = (unsigned long )cfip;
  __cil_tmp15 = __cil_tmp14 + 5;
  __cil_tmp16 = 1 << 5;
  __cil_tmp17 = (unsigned int )__cil_tmp16;
  __cil_tmp18 = (unsigned long )cfip;
  __cil_tmp19 = __cil_tmp18 + 5;
  __cil_tmp20 = *((uint32_t *)__cil_tmp19);
  *((uint32_t *)__cil_tmp15) = __cil_tmp20 | __cil_tmp17;
  __cil_tmp21 = (unsigned long )mtd;
  __cil_tmp22 = __cil_tmp21 + 4;
  __cil_tmp23 = (unsigned long )mtd;
  __cil_tmp24 = __cil_tmp23 + 4;
  __cil_tmp25 = *((uint32_t *)__cil_tmp24);
  *((uint32_t *)__cil_tmp22) = __cil_tmp25 | 8192U;
  return;
}
}
static void fixup_st_m28w320ct(struct mtd_info *mtd )
{ struct map_info *map ;
  struct cfi_private *cfi ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct cfi_ident *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct cfi_ident *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  {
  __cil_tmp4 = (unsigned long )mtd;
  __cil_tmp5 = __cil_tmp4 + 360;
  __cil_tmp6 = *((void **)__cil_tmp5);
  map = (struct map_info *)__cil_tmp6;
  __cil_tmp7 = (unsigned long )map;
  __cil_tmp8 = __cil_tmp7 + 120;
  __cil_tmp9 = *((void **)__cil_tmp8);
  cfi = (struct cfi_private *)__cil_tmp9;
  __cil_tmp10 = (unsigned long )cfi;
  __cil_tmp11 = __cil_tmp10 + 48;
  __cil_tmp12 = *((struct cfi_ident **)__cil_tmp11);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 16;
  *((uint8_t *)__cil_tmp14) = (uint8_t )0;
  __cil_tmp15 = (unsigned long )cfi;
  __cil_tmp16 = __cil_tmp15 + 48;
  __cil_tmp17 = *((struct cfi_ident **)__cil_tmp16);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 + 20;
  *((uint8_t *)__cil_tmp19) = (uint8_t )0;
  return;
}
}
static void fixup_st_m28w320cb(struct mtd_info *mtd )
{ struct map_info *map ;
  struct cfi_private *cfi ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct cfi_ident *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct cfi_ident *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  uint32_t __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  {
  __cil_tmp4 = (unsigned long )mtd;
  __cil_tmp5 = __cil_tmp4 + 360;
  __cil_tmp6 = *((void **)__cil_tmp5);
  map = (struct map_info *)__cil_tmp6;
  __cil_tmp7 = (unsigned long )map;
  __cil_tmp8 = __cil_tmp7 + 120;
  __cil_tmp9 = *((void **)__cil_tmp8);
  cfi = (struct cfi_private *)__cil_tmp9;
  __cil_tmp10 = 1 * 4UL;
  __cil_tmp11 = 29 + __cil_tmp10;
  __cil_tmp12 = (unsigned long )cfi;
  __cil_tmp13 = __cil_tmp12 + 48;
  __cil_tmp14 = *((struct cfi_ident **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp11;
  __cil_tmp17 = 1 * 4UL;
  __cil_tmp18 = 29 + __cil_tmp17;
  __cil_tmp19 = (unsigned long )cfi;
  __cil_tmp20 = __cil_tmp19 + 48;
  __cil_tmp21 = *((struct cfi_ident **)__cil_tmp20);
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp18;
  __cil_tmp24 = *((uint32_t *)__cil_tmp23);
  __cil_tmp25 = __cil_tmp24 & 4294901760U;
  *((uint32_t *)__cil_tmp16) = __cil_tmp25 | 62U;
  return;
}
}
static void fixup_use_point(struct mtd_info *mtd )
{ struct map_info *map ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int (*__cil_tmp8)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                    void **virt , resource_size_t *phys ) ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  resource_size_t __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  {
  __cil_tmp3 = (unsigned long )mtd;
  __cil_tmp4 = __cil_tmp3 + 360;
  __cil_tmp5 = *((void **)__cil_tmp4);
  map = (struct map_info *)__cil_tmp5;
  {
  __cil_tmp6 = (unsigned long )mtd;
  __cil_tmp7 = __cil_tmp6 + 104;
  __cil_tmp8 = *((int (**)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                           void **virt , resource_size_t *phys ))__cil_tmp7);
  if (! __cil_tmp8) {
    {
    __cil_tmp9 = (unsigned long )map;
    __cil_tmp10 = __cil_tmp9 + 16;
    __cil_tmp11 = *((resource_size_t *)__cil_tmp10);
    if (__cil_tmp11 != 0xffffffffffffffffULL) {
      __cil_tmp12 = (unsigned long )mtd;
      __cil_tmp13 = __cil_tmp12 + 104;
      *((int (**)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                  void **virt , resource_size_t *phys ))__cil_tmp13) = & cfi_intelext_point;
      __cil_tmp14 = (unsigned long )mtd;
      __cil_tmp15 = __cil_tmp14 + 112;
      *((int (**)(struct mtd_info *mtd , loff_t from , size_t len ))__cil_tmp15) = & cfi_intelext_unpoint;
    } else {
    }
    }
  } else {
  }
  }
  return;
}
}
static void fixup_use_write_buffers(struct mtd_info *mtd )
{ struct map_info *map ;
  struct cfi_private *cfi ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct cfi_ident *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  {
  __cil_tmp4 = (unsigned long )mtd;
  __cil_tmp5 = __cil_tmp4 + 360;
  __cil_tmp6 = *((void **)__cil_tmp5);
  map = (struct map_info *)__cil_tmp6;
  __cil_tmp7 = (unsigned long )map;
  __cil_tmp8 = __cil_tmp7 + 120;
  __cil_tmp9 = *((void **)__cil_tmp8);
  cfi = (struct cfi_private *)__cil_tmp9;
  {
  __cil_tmp10 = (unsigned long )cfi;
  __cil_tmp11 = __cil_tmp10 + 48;
  __cil_tmp12 = *((struct cfi_ident **)__cil_tmp11);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 16;
  if (*((uint8_t *)__cil_tmp14)) {
    {
    printk("<6>Using buffer write method\n");
    __cil_tmp15 = (unsigned long )mtd;
    __cil_tmp16 = __cil_tmp15 + 136;
    *((int (**)(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen , u_char *buf ))__cil_tmp16) = & cfi_intelext_write_buffers;
    __cil_tmp17 = (unsigned long )mtd;
    __cil_tmp18 = __cil_tmp17 + 216;
    *((int (**)(struct mtd_info *mtd , struct kvec *vecs , unsigned long count ,
                loff_t to , size_t *retlen ))__cil_tmp18) = & cfi_intelext_writev;
    }
  } else {
  }
  }
  return;
}
}
static void fixup_unlock_powerup_lock(struct mtd_info *mtd )
{ struct map_info *map ;
  struct cfi_private *cfi ;
  struct cfi_pri_intelext *cfip ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  uint32_t __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  uint32_t __cil_tmp21 ;
  {
  __cil_tmp5 = (unsigned long )mtd;
  __cil_tmp6 = __cil_tmp5 + 360;
  __cil_tmp7 = *((void **)__cil_tmp6);
  map = (struct map_info *)__cil_tmp7;
  __cil_tmp8 = (unsigned long )map;
  __cil_tmp9 = __cil_tmp8 + 120;
  __cil_tmp10 = *((void **)__cil_tmp9);
  cfi = (struct cfi_private *)__cil_tmp10;
  __cil_tmp11 = (unsigned long )cfi;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = *((void **)__cil_tmp12);
  cfip = (struct cfi_pri_intelext *)__cil_tmp13;
  {
  __cil_tmp14 = (unsigned long )cfip;
  __cil_tmp15 = __cil_tmp14 + 5;
  __cil_tmp16 = *((uint32_t *)__cil_tmp15);
  if (__cil_tmp16 & 32U) {
    {
    printk("<6>Using auto-unlock on power-up/resume\n");
    __cil_tmp17 = (unsigned long )mtd;
    __cil_tmp18 = __cil_tmp17 + 4;
    __cil_tmp19 = (unsigned long )mtd;
    __cil_tmp20 = __cil_tmp19 + 4;
    __cil_tmp21 = *((uint32_t *)__cil_tmp20);
    *((uint32_t *)__cil_tmp18) = __cil_tmp21 | 8192U;
    }
  } else {
  }
  }
  return;
}
}
static struct cfi_fixup cfi_fixup_table[8] =
  { {(uint16_t )31, (uint16_t )65535, & fixup_convert_atmel_pri},
        {(uint16_t )31, (uint16_t )734, & fixup_at49bv640dx_lock},
        {(uint16_t )31, (uint16_t )731, & fixup_at49bv640dx_lock},
        {(uint16_t )65535, (uint16_t )65535, & fixup_use_write_buffers},
        {(uint16_t )32, (uint16_t )186, & fixup_st_m28w320ct},
        {(uint16_t )32, (uint16_t )187, & fixup_st_m28w320cb},
        {(uint16_t )137, (uint16_t )65535, & fixup_unlock_powerup_lock},
        {(uint16_t )0, (uint16_t )0, (void (*)(struct mtd_info *mtd ))((void *)0)}};
static struct cfi_fixup jedec_fixup_table[6] = { {(uint16_t )137, (uint16_t )173, & fixup_use_fwh_lock},
        {(uint16_t )137, (uint16_t )172, & fixup_use_fwh_lock},
        {(uint16_t )32, (uint16_t )47, & fixup_use_fwh_lock},
        {(uint16_t )32, (uint16_t )128, & fixup_use_fwh_lock},
        {(uint16_t )32, (uint16_t )129, & fixup_use_fwh_lock},
        {(uint16_t )0, (uint16_t )0, (void (*)(struct mtd_info *mtd ))((void *)0)}};
static struct cfi_fixup fixup_table[2] = { {(uint16_t )65535, (uint16_t )65535, & fixup_use_point},
        {(uint16_t )0, (uint16_t )0, (void (*)(struct mtd_info *mtd ))((void *)0)}};
static void cfi_fixup_major_minor(struct cfi_private *cfi , struct cfi_pri_intelext *extp )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  uint8_t __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  {
  {
  __cil_tmp3 = (unsigned long )cfi;
  __cil_tmp4 = __cil_tmp3 + 56;
  __cil_tmp5 = *((int *)__cil_tmp4);
  if (__cil_tmp5 == 137) {
    {
    __cil_tmp6 = (unsigned long )cfi;
    __cil_tmp7 = __cil_tmp6 + 60;
    __cil_tmp8 = *((int *)__cil_tmp7);
    if (__cil_tmp8 == 34844) {
      {
      __cil_tmp9 = (unsigned long )extp;
      __cil_tmp10 = __cil_tmp9 + 4;
      __cil_tmp11 = *((uint8_t *)__cil_tmp10);
      __cil_tmp12 = (int )__cil_tmp11;
      if (__cil_tmp12 == 51) {
        __cil_tmp13 = (unsigned long )extp;
        __cil_tmp14 = __cil_tmp13 + 4;
        *((uint8_t *)__cil_tmp14) = (uint8_t )'1';
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  }
  return;
}
}
__inline static struct cfi_pri_intelext *read_pri_intelext(struct map_info *map ,
                                                           __u16 adr ) __attribute__((__no_instrument_function__)) ;
__inline static struct cfi_pri_intelext *read_pri_intelext(struct map_info *map ,
                                                           __u16 adr )
{ struct cfi_private *cfi ;
  struct cfi_pri_intelext *extp ;
  unsigned int extra_size ;
  unsigned int extp_size ;
  struct cfi_extquery *tmp___7 ;
  int nb_parts ;
  int i ;
  struct cfi_intelext_regioninfo *rinfo ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  uint16_t __cil_tmp14 ;
  void *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  uint8_t __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  uint8_t __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  uint8_t __cil_tmp26 ;
  int __cil_tmp27 ;
  void *__cil_tmp28 ;
  void *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  uint8_t __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  uint8_t __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  uint8_t __cil_tmp40 ;
  int __cil_tmp41 ;
  void *__cil_tmp42 ;
  void *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  uint8_t __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  uint8_t __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  uint8_t __cil_tmp54 ;
  int __cil_tmp55 ;
  void *__cil_tmp56 ;
  void *__cil_tmp57 ;
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
  uint8_t __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  uint8_t __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  uint8_t __cil_tmp85 ;
  int __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  uint8_t __cil_tmp95 ;
  unsigned int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  uint8_t __cil_tmp99 ;
  int __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned int __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  uint8_t __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  uint8_t __cil_tmp112 ;
  int __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  uint8_t *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  uint8_t __cil_tmp126 ;
  int __cil_tmp127 ;
  int __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  uint8_t __cil_tmp135 ;
  int __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  void *__cil_tmp144 ;
  void *__cil_tmp145 ;
  {
  __cil_tmp11 = (unsigned long )map;
  __cil_tmp12 = __cil_tmp11 + 120;
  __cil_tmp13 = *((void **)__cil_tmp12);
  cfi = (struct cfi_private *)__cil_tmp13;
  extra_size = 0U;
  extp_size = (unsigned int )19UL;
  again:
  {
  __cil_tmp14 = (uint16_t )extp_size;
  tmp___7 = cfi_read_pri(map, adr, __cil_tmp14, "Intel/Sharp");
  extp = (struct cfi_pri_intelext *)tmp___7;
  }
  if (! extp) {
    {
    __cil_tmp15 = (void *)0;
    return ((struct cfi_pri_intelext *)__cil_tmp15);
    }
  } else {
  }
  {
  cfi_fixup_major_minor(cfi, extp);
  }
  {
  __cil_tmp16 = (unsigned long )extp;
  __cil_tmp17 = __cil_tmp16 + 3;
  __cil_tmp18 = *((uint8_t *)__cil_tmp17);
  __cil_tmp19 = (int )__cil_tmp18;
  if (__cil_tmp19 != 49) {
    {
    __cil_tmp20 = (unsigned long )extp;
    __cil_tmp21 = __cil_tmp20 + 3;
    __cil_tmp22 = *((uint8_t *)__cil_tmp21);
    __cil_tmp23 = (int )__cil_tmp22;
    __cil_tmp24 = (unsigned long )extp;
    __cil_tmp25 = __cil_tmp24 + 4;
    __cil_tmp26 = *((uint8_t *)__cil_tmp25);
    __cil_tmp27 = (int )__cil_tmp26;
    printk("<3>  Unknown Intel/Sharp Extended Query version %c.%c.\n", __cil_tmp23,
           __cil_tmp27);
    __cil_tmp28 = (void *)extp;
    kfree(__cil_tmp28);
    }
    {
    __cil_tmp29 = (void *)0;
    return ((struct cfi_pri_intelext *)__cil_tmp29);
    }
  } else {
    {
    __cil_tmp30 = (unsigned long )extp;
    __cil_tmp31 = __cil_tmp30 + 4;
    __cil_tmp32 = *((uint8_t *)__cil_tmp31);
    __cil_tmp33 = (int )__cil_tmp32;
    if (__cil_tmp33 < 48) {
      {
      __cil_tmp34 = (unsigned long )extp;
      __cil_tmp35 = __cil_tmp34 + 3;
      __cil_tmp36 = *((uint8_t *)__cil_tmp35);
      __cil_tmp37 = (int )__cil_tmp36;
      __cil_tmp38 = (unsigned long )extp;
      __cil_tmp39 = __cil_tmp38 + 4;
      __cil_tmp40 = *((uint8_t *)__cil_tmp39);
      __cil_tmp41 = (int )__cil_tmp40;
      printk("<3>  Unknown Intel/Sharp Extended Query version %c.%c.\n", __cil_tmp37,
             __cil_tmp41);
      __cil_tmp42 = (void *)extp;
      kfree(__cil_tmp42);
      }
      {
      __cil_tmp43 = (void *)0;
      return ((struct cfi_pri_intelext *)__cil_tmp43);
      }
    } else {
      {
      __cil_tmp44 = (unsigned long )extp;
      __cil_tmp45 = __cil_tmp44 + 4;
      __cil_tmp46 = *((uint8_t *)__cil_tmp45);
      __cil_tmp47 = (int )__cil_tmp46;
      if (__cil_tmp47 > 53) {
        {
        __cil_tmp48 = (unsigned long )extp;
        __cil_tmp49 = __cil_tmp48 + 3;
        __cil_tmp50 = *((uint8_t *)__cil_tmp49);
        __cil_tmp51 = (int )__cil_tmp50;
        __cil_tmp52 = (unsigned long )extp;
        __cil_tmp53 = __cil_tmp52 + 4;
        __cil_tmp54 = *((uint8_t *)__cil_tmp53);
        __cil_tmp55 = (int )__cil_tmp54;
        printk("<3>  Unknown Intel/Sharp Extended Query version %c.%c.\n", __cil_tmp51,
               __cil_tmp55);
        __cil_tmp56 = (void *)extp;
        kfree(__cil_tmp56);
        }
        {
        __cil_tmp57 = (void *)0;
        return ((struct cfi_pri_intelext *)__cil_tmp57);
        }
      } else {
      }
      }
    }
    }
  }
  }
  __cil_tmp58 = (unsigned long )extp;
  __cil_tmp59 = __cil_tmp58 + 5;
  __cil_tmp60 = (unsigned long )extp;
  __cil_tmp61 = __cil_tmp60 + 5;
  *((uint32_t *)__cil_tmp59) = *((uint32_t *)__cil_tmp61);
  __cil_tmp62 = (unsigned long )extp;
  __cil_tmp63 = __cil_tmp62 + 10;
  __cil_tmp64 = (unsigned long )extp;
  __cil_tmp65 = __cil_tmp64 + 10;
  *((uint16_t *)__cil_tmp63) = *((uint16_t *)__cil_tmp65);
  __cil_tmp66 = (unsigned long )extp;
  __cil_tmp67 = __cil_tmp66 + 15;
  __cil_tmp68 = (unsigned long )extp;
  __cil_tmp69 = __cil_tmp68 + 15;
  *((uint16_t *)__cil_tmp67) = *((uint16_t *)__cil_tmp69);
  {
  __cil_tmp70 = (unsigned long )extp;
  __cil_tmp71 = __cil_tmp70 + 4;
  __cil_tmp72 = *((uint8_t *)__cil_tmp71);
  __cil_tmp73 = (int )__cil_tmp72;
  if (__cil_tmp73 >= 48) {
    extra_size = 0U;
    __cil_tmp74 = (unsigned long )extp;
    __cil_tmp75 = __cil_tmp74 + 14;
    __cil_tmp76 = *((uint8_t *)__cil_tmp75);
    __cil_tmp77 = (int )__cil_tmp76;
    __cil_tmp78 = __cil_tmp77 - 1;
    __cil_tmp79 = (unsigned long )__cil_tmp78;
    __cil_tmp80 = __cil_tmp79 * 10UL;
    __cil_tmp81 = (unsigned long )extra_size;
    __cil_tmp82 = __cil_tmp81 + __cil_tmp80;
    extra_size = (unsigned int )__cil_tmp82;
  } else {
  }
  }
  {
  __cil_tmp83 = (unsigned long )extp;
  __cil_tmp84 = __cil_tmp83 + 4;
  __cil_tmp85 = *((uint8_t *)__cil_tmp84);
  __cil_tmp86 = (int )__cil_tmp85;
  if (__cil_tmp86 >= 49) {
    extra_size = extra_size + 2U;
    {
    __cil_tmp87 = (unsigned long )extra_size;
    __cil_tmp88 = 19UL + __cil_tmp87;
    __cil_tmp89 = (unsigned long )extp_size;
    if (__cil_tmp89 < __cil_tmp88) {
      goto need_more;
    } else {
    }
    }
    __cil_tmp90 = extra_size - 1U;
    __cil_tmp91 = __cil_tmp90 * 1UL;
    __cil_tmp92 = 19 + __cil_tmp91;
    __cil_tmp93 = (unsigned long )extp;
    __cil_tmp94 = __cil_tmp93 + __cil_tmp92;
    __cil_tmp95 = *((uint8_t *)__cil_tmp94);
    __cil_tmp96 = (unsigned int )__cil_tmp95;
    extra_size = extra_size + __cil_tmp96;
  } else {
  }
  }
  {
  __cil_tmp97 = (unsigned long )extp;
  __cil_tmp98 = __cil_tmp97 + 4;
  __cil_tmp99 = *((uint8_t *)__cil_tmp98);
  __cil_tmp100 = (int )__cil_tmp99;
  if (__cil_tmp100 >= 51) {
    extra_size = extra_size + 1U;
    {
    __cil_tmp101 = (unsigned long )extra_size;
    __cil_tmp102 = 19UL + __cil_tmp101;
    __cil_tmp103 = (unsigned long )extp_size;
    if (__cil_tmp103 < __cil_tmp102) {
      goto need_more;
    } else {
    }
    }
    __cil_tmp104 = extra_size - 1U;
    __cil_tmp105 = __cil_tmp104 * 1UL;
    __cil_tmp106 = 19 + __cil_tmp105;
    __cil_tmp107 = (unsigned long )extp;
    __cil_tmp108 = __cil_tmp107 + __cil_tmp106;
    __cil_tmp109 = *((uint8_t *)__cil_tmp108);
    nb_parts = (int )__cil_tmp109;
    {
    __cil_tmp110 = (unsigned long )extp;
    __cil_tmp111 = __cil_tmp110 + 4;
    __cil_tmp112 = *((uint8_t *)__cil_tmp111);
    __cil_tmp113 = (int )__cil_tmp112;
    if (__cil_tmp113 >= 52) {
      extra_size = extra_size + 2U;
    } else {
    }
    }
    i = 0;
    {
    while (1) {
      while_continue: ;
      if (i < nb_parts) {
      } else {
        goto while_break;
      }
      __cil_tmp114 = extra_size * 1UL;
      __cil_tmp115 = 19 + __cil_tmp114;
      __cil_tmp116 = (unsigned long )extp;
      __cil_tmp117 = __cil_tmp116 + __cil_tmp115;
      __cil_tmp118 = (uint8_t *)__cil_tmp117;
      rinfo = (struct cfi_intelext_regioninfo *)__cil_tmp118;
      __cil_tmp119 = (unsigned long )extra_size;
      __cil_tmp120 = __cil_tmp119 + 14UL;
      extra_size = (unsigned int )__cil_tmp120;
      {
      __cil_tmp121 = (unsigned long )extra_size;
      __cil_tmp122 = 19UL + __cil_tmp121;
      __cil_tmp123 = (unsigned long )extp_size;
      if (__cil_tmp123 < __cil_tmp122) {
        goto need_more;
      } else {
      }
      }
      *((uint16_t *)rinfo) = *((uint16_t *)rinfo);
      __cil_tmp124 = (unsigned long )rinfo;
      __cil_tmp125 = __cil_tmp124 + 5;
      __cil_tmp126 = *((uint8_t *)__cil_tmp125);
      __cil_tmp127 = (int )__cil_tmp126;
      __cil_tmp128 = __cil_tmp127 - 1;
      __cil_tmp129 = (unsigned long )__cil_tmp128;
      __cil_tmp130 = __cil_tmp129 * 8UL;
      __cil_tmp131 = (unsigned long )extra_size;
      __cil_tmp132 = __cil_tmp131 + __cil_tmp130;
      extra_size = (unsigned int )__cil_tmp132;
      i = i + 1;
    }
    while_break: ;
    }
    {
    __cil_tmp133 = (unsigned long )extp;
    __cil_tmp134 = __cil_tmp133 + 4;
    __cil_tmp135 = *((uint8_t *)__cil_tmp134);
    __cil_tmp136 = (int )__cil_tmp135;
    if (__cil_tmp136 >= 52) {
      __cil_tmp137 = (unsigned long )extra_size;
      __cil_tmp138 = __cil_tmp137 + 6UL;
      extra_size = (unsigned int )__cil_tmp138;
    } else {
    }
    }
    {
    __cil_tmp139 = (unsigned long )extra_size;
    __cil_tmp140 = 19UL + __cil_tmp139;
    __cil_tmp141 = (unsigned long )extp_size;
    if (__cil_tmp141 < __cil_tmp140) {
      need_more:
      {
      __cil_tmp142 = (unsigned long )extra_size;
      __cil_tmp143 = 19UL + __cil_tmp142;
      extp_size = (unsigned int )__cil_tmp143;
      __cil_tmp144 = (void *)extp;
      kfree(__cil_tmp144);
      }
      if (extp_size > 4096U) {
        {
        printk("<3>%s: cfi_pri_intelext is too fat\n", "read_pri_intelext");
        }
        {
        __cil_tmp145 = (void *)0;
        return ((struct cfi_pri_intelext *)__cil_tmp145);
        }
      } else {
      }
      goto again;
    } else {
    }
    }
  } else {
  }
  }
  return (extp);
}
}
static struct lock_class_key __key___3 ;
struct mtd_info *cfi_cmdset_0001(struct map_info *map , int primary )
{ struct cfi_private *cfi ;
  struct mtd_info *mtd ;
  int i ;
  void *tmp___7 ;
  __u16 adr ;
  int tmp___8 ;
  struct cfi_pri_intelext *extp ;
  struct mtd_info *tmp___9 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  void *__cil_tmp14 ;
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
  struct cfi_ident *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  uint16_t __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct cfi_ident *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  uint16_t __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct cfi_ident *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  uint16_t __cil_tmp70 ;
  void *__cil_tmp71 ;
  void *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  struct cfi_fixup *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  uint8_t __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  struct cfi_fixup *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  struct cfi_fixup *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  int __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  struct cfi_ident *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  struct cfi_ident *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  uint8_t __cil_tmp109 ;
  int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  struct cfi_ident *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  struct cfi_ident *__cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  uint8_t __cil_tmp131 ;
  int __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  struct cfi_ident *__cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  struct cfi_ident *__cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  uint8_t __cil_tmp148 ;
  int __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  struct cfi_ident *__cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  struct cfi_ident *__cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  struct cfi_ident *__cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  uint8_t __cil_tmp175 ;
  int __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  struct cfi_ident *__cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  uint8_t __cil_tmp182 ;
  int __cil_tmp183 ;
  int __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  struct cfi_ident *__cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  struct cfi_ident *__cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  struct cfi_ident *__cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  uint8_t __cil_tmp215 ;
  int __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  struct cfi_ident *__cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  uint8_t __cil_tmp222 ;
  int __cil_tmp223 ;
  int __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  struct cfi_ident *__cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  struct cfi_ident *__cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  struct cfi_ident *__cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  uint8_t __cil_tmp245 ;
  int __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  struct cfi_ident *__cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  uint8_t __cil_tmp252 ;
  int __cil_tmp253 ;
  int __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  wait_queue_head_t *__cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  {
  {
  __cil_tmp11 = (unsigned long )map;
  __cil_tmp12 = __cil_tmp11 + 120;
  __cil_tmp13 = *((void **)__cil_tmp12);
  cfi = (struct cfi_private *)__cil_tmp13;
  tmp___7 = kzalloc(1152UL, 208U);
  mtd = (struct mtd_info *)tmp___7;
  }
  if (! mtd) {
    {
    printk("<3>Failed to allocate memory for MTD device\n");
    }
    {
    __cil_tmp14 = (void *)0;
    return ((struct mtd_info *)__cil_tmp14);
    }
  } else {
  }
  __cil_tmp15 = (unsigned long )mtd;
  __cil_tmp16 = __cil_tmp15 + 360;
  *((void **)__cil_tmp16) = (void *)map;
  *((u_char *)mtd) = (u_char )3;
  __cil_tmp17 = (unsigned long )mtd;
  __cil_tmp18 = __cil_tmp17 + 96;
  *((int (**)(struct mtd_info *mtd , struct erase_info *instr ))__cil_tmp18) = & cfi_intelext_erase_varsize;
  __cil_tmp19 = (unsigned long )mtd;
  __cil_tmp20 = __cil_tmp19 + 128;
  *((int (**)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen , u_char *buf ))__cil_tmp20) = & cfi_intelext_read;
  __cil_tmp21 = (unsigned long )mtd;
  __cil_tmp22 = __cil_tmp21 + 136;
  *((int (**)(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen , u_char *buf ))__cil_tmp22) = & cfi_intelext_write_words;
  __cil_tmp23 = (unsigned long )mtd;
  __cil_tmp24 = __cil_tmp23 + 224;
  *((void (**)(struct mtd_info *mtd ))__cil_tmp24) = & cfi_intelext_sync;
  __cil_tmp25 = (unsigned long )mtd;
  __cil_tmp26 = __cil_tmp25 + 232;
  *((int (**)(struct mtd_info *mtd , loff_t ofs , uint64_t len ))__cil_tmp26) = & cfi_intelext_lock;
  __cil_tmp27 = (unsigned long )mtd;
  __cil_tmp28 = __cil_tmp27 + 240;
  *((int (**)(struct mtd_info *mtd , loff_t ofs , uint64_t len ))__cil_tmp28) = & cfi_intelext_unlock;
  __cil_tmp29 = (unsigned long )mtd;
  __cil_tmp30 = __cil_tmp29 + 248;
  *((int (**)(struct mtd_info *mtd , loff_t ofs , uint64_t len ))__cil_tmp30) = & cfi_intelext_is_locked;
  __cil_tmp31 = (unsigned long )mtd;
  __cil_tmp32 = __cil_tmp31 + 272;
  *((int (**)(struct mtd_info *mtd ))__cil_tmp32) = & cfi_intelext_suspend;
  __cil_tmp33 = (unsigned long )mtd;
  __cil_tmp34 = __cil_tmp33 + 280;
  *((void (**)(struct mtd_info *mtd ))__cil_tmp34) = & cfi_intelext_resume;
  __cil_tmp35 = (unsigned long )mtd;
  __cil_tmp36 = __cil_tmp35 + 4;
  *((uint32_t *)__cil_tmp36) = (uint32_t )3072;
  __cil_tmp37 = (unsigned long )mtd;
  __cil_tmp38 = __cil_tmp37 + 56;
  *((char **)__cil_tmp38) = *((char **)map);
  __cil_tmp39 = (unsigned long )mtd;
  __cil_tmp40 = __cil_tmp39 + 20;
  *((uint32_t *)__cil_tmp40) = (uint32_t )1;
  __cil_tmp41 = (unsigned long )mtd;
  __cil_tmp42 = __cil_tmp41 + 24;
  __cil_tmp43 = (unsigned long )cfi;
  __cil_tmp44 = __cil_tmp43 + 48;
  __cil_tmp45 = *((struct cfi_ident **)__cil_tmp44);
  __cil_tmp46 = (unsigned long )__cil_tmp45;
  __cil_tmp47 = __cil_tmp46 + 26;
  __cil_tmp48 = *((uint16_t *)__cil_tmp47);
  __cil_tmp49 = (int )__cil_tmp48;
  __cil_tmp50 = (unsigned long )cfi;
  __cil_tmp51 = __cil_tmp50 + 16;
  __cil_tmp52 = *((int *)__cil_tmp51);
  __cil_tmp53 = __cil_tmp52 << __cil_tmp49;
  *((uint32_t *)__cil_tmp42) = (uint32_t )__cil_tmp53;
  __cil_tmp54 = (unsigned long )mtd;
  __cil_tmp55 = __cil_tmp54 + 312;
  *((int (**)(struct notifier_block * , unsigned long , void * ))__cil_tmp55) = & cfi_intelext_reboot;
  {
  __cil_tmp56 = (unsigned long )cfi;
  __cil_tmp57 = __cil_tmp56 + 24;
  __cil_tmp58 = *((int *)__cil_tmp57);
  if (__cil_tmp58 == 1) {
    if (primary) {
      __cil_tmp59 = (unsigned long )cfi;
      __cil_tmp60 = __cil_tmp59 + 48;
      __cil_tmp61 = *((struct cfi_ident **)__cil_tmp60);
      __cil_tmp62 = (unsigned long )__cil_tmp61;
      __cil_tmp63 = __cil_tmp62 + 5;
      __cil_tmp64 = *((uint16_t *)__cil_tmp63);
      tmp___8 = (int )__cil_tmp64;
    } else {
      __cil_tmp65 = (unsigned long )cfi;
      __cil_tmp66 = __cil_tmp65 + 48;
      __cil_tmp67 = *((struct cfi_ident **)__cil_tmp66);
      __cil_tmp68 = (unsigned long )__cil_tmp67;
      __cil_tmp69 = __cil_tmp68 + 9;
      __cil_tmp70 = *((uint16_t *)__cil_tmp69);
      tmp___8 = (int )__cil_tmp70;
    }
    {
    adr = (__u16 )tmp___8;
    extp = read_pri_intelext(map, adr);
    }
    if (! extp) {
      {
      __cil_tmp71 = (void *)mtd;
      kfree(__cil_tmp71);
      }
      {
      __cil_tmp72 = (void *)0;
      return ((struct mtd_info *)__cil_tmp72);
      }
    } else {
    }
    {
    __cil_tmp73 = (unsigned long )cfi;
    __cil_tmp74 = __cil_tmp73 + 8;
    *((void **)__cil_tmp74) = (void *)extp;
    __cil_tmp75 = 0 * 16UL;
    __cil_tmp76 = (unsigned long )(cfi_fixup_table) + __cil_tmp75;
    __cil_tmp77 = (struct cfi_fixup *)__cil_tmp76;
    cfi_fixup(mtd, __cil_tmp77);
    }
    {
    __cil_tmp78 = (unsigned long )extp;
    __cil_tmp79 = __cil_tmp78 + 9;
    __cil_tmp80 = *((uint8_t *)__cil_tmp79);
    __cil_tmp81 = (int )__cil_tmp80;
    if (__cil_tmp81 & 1) {
      {
      printk("<5>cfi_cmdset_0001: Erase suspend on write enabled\n");
      }
    } else {
    }
    }
  } else {
    {
    __cil_tmp82 = (unsigned long )cfi;
    __cil_tmp83 = __cil_tmp82 + 24;
    __cil_tmp84 = *((int *)__cil_tmp83);
    if (__cil_tmp84 == 0) {
      {
      __cil_tmp85 = 0 * 16UL;
      __cil_tmp86 = (unsigned long )(jedec_fixup_table) + __cil_tmp85;
      __cil_tmp87 = (struct cfi_fixup *)__cil_tmp86;
      cfi_fixup(mtd, __cil_tmp87);
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp88 = 0 * 16UL;
  __cil_tmp89 = (unsigned long )(fixup_table) + __cil_tmp88;
  __cil_tmp90 = (struct cfi_fixup *)__cil_tmp89;
  cfi_fixup(mtd, __cil_tmp90);
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp91 = (unsigned long )cfi;
    __cil_tmp92 = __cil_tmp91 + 64;
    __cil_tmp93 = *((int *)__cil_tmp92);
    if (i < __cil_tmp93) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp94 = (unsigned long )cfi;
    __cil_tmp95 = __cil_tmp94 + 48;
    __cil_tmp96 = *((struct cfi_ident **)__cil_tmp95);
    __cil_tmp97 = (unsigned long )__cil_tmp96;
    __cil_tmp98 = __cil_tmp97 + 15;
    if (*((uint8_t *)__cil_tmp98)) {
      __cil_tmp99 = i * 176UL;
      __cil_tmp100 = __cil_tmp99 + 144;
      __cil_tmp101 = 120 + __cil_tmp100;
      __cil_tmp102 = (unsigned long )cfi;
      __cil_tmp103 = __cil_tmp102 + __cil_tmp101;
      __cil_tmp104 = (unsigned long )cfi;
      __cil_tmp105 = __cil_tmp104 + 48;
      __cil_tmp106 = *((struct cfi_ident **)__cil_tmp105);
      __cil_tmp107 = (unsigned long )__cil_tmp106;
      __cil_tmp108 = __cil_tmp107 + 15;
      __cil_tmp109 = *((uint8_t *)__cil_tmp108);
      __cil_tmp110 = (int )__cil_tmp109;
      *((int *)__cil_tmp103) = 1 << __cil_tmp110;
    } else {
      __cil_tmp111 = i * 176UL;
      __cil_tmp112 = __cil_tmp111 + 144;
      __cil_tmp113 = 120 + __cil_tmp112;
      __cil_tmp114 = (unsigned long )cfi;
      __cil_tmp115 = __cil_tmp114 + __cil_tmp113;
      *((int *)__cil_tmp115) = 50000;
    }
    }
    {
    __cil_tmp116 = (unsigned long )cfi;
    __cil_tmp117 = __cil_tmp116 + 48;
    __cil_tmp118 = *((struct cfi_ident **)__cil_tmp117);
    __cil_tmp119 = (unsigned long )__cil_tmp118;
    __cil_tmp120 = __cil_tmp119 + 16;
    if (*((uint8_t *)__cil_tmp120)) {
      __cil_tmp121 = i * 176UL;
      __cil_tmp122 = __cil_tmp121 + 148;
      __cil_tmp123 = 120 + __cil_tmp122;
      __cil_tmp124 = (unsigned long )cfi;
      __cil_tmp125 = __cil_tmp124 + __cil_tmp123;
      __cil_tmp126 = (unsigned long )cfi;
      __cil_tmp127 = __cil_tmp126 + 48;
      __cil_tmp128 = *((struct cfi_ident **)__cil_tmp127);
      __cil_tmp129 = (unsigned long )__cil_tmp128;
      __cil_tmp130 = __cil_tmp129 + 16;
      __cil_tmp131 = *((uint8_t *)__cil_tmp130);
      __cil_tmp132 = (int )__cil_tmp131;
      *((int *)__cil_tmp125) = 1 << __cil_tmp132;
    } else {
    }
    }
    {
    __cil_tmp133 = (unsigned long )cfi;
    __cil_tmp134 = __cil_tmp133 + 48;
    __cil_tmp135 = *((struct cfi_ident **)__cil_tmp134);
    __cil_tmp136 = (unsigned long )__cil_tmp135;
    __cil_tmp137 = __cil_tmp136 + 17;
    if (*((uint8_t *)__cil_tmp137)) {
      __cil_tmp138 = i * 176UL;
      __cil_tmp139 = __cil_tmp138 + 152;
      __cil_tmp140 = 120 + __cil_tmp139;
      __cil_tmp141 = (unsigned long )cfi;
      __cil_tmp142 = __cil_tmp141 + __cil_tmp140;
      __cil_tmp143 = (unsigned long )cfi;
      __cil_tmp144 = __cil_tmp143 + 48;
      __cil_tmp145 = *((struct cfi_ident **)__cil_tmp144);
      __cil_tmp146 = (unsigned long )__cil_tmp145;
      __cil_tmp147 = __cil_tmp146 + 17;
      __cil_tmp148 = *((uint8_t *)__cil_tmp147);
      __cil_tmp149 = (int )__cil_tmp148;
      *((int *)__cil_tmp142) = 1000 << __cil_tmp149;
    } else {
      __cil_tmp150 = i * 176UL;
      __cil_tmp151 = __cil_tmp150 + 152;
      __cil_tmp152 = 120 + __cil_tmp151;
      __cil_tmp153 = (unsigned long )cfi;
      __cil_tmp154 = __cil_tmp153 + __cil_tmp152;
      *((int *)__cil_tmp154) = 2000000;
    }
    }
    {
    __cil_tmp155 = (unsigned long )cfi;
    __cil_tmp156 = __cil_tmp155 + 48;
    __cil_tmp157 = *((struct cfi_ident **)__cil_tmp156);
    __cil_tmp158 = (unsigned long )__cil_tmp157;
    __cil_tmp159 = __cil_tmp158 + 15;
    if (*((uint8_t *)__cil_tmp159)) {
      {
      __cil_tmp160 = (unsigned long )cfi;
      __cil_tmp161 = __cil_tmp160 + 48;
      __cil_tmp162 = *((struct cfi_ident **)__cil_tmp161);
      __cil_tmp163 = (unsigned long )__cil_tmp162;
      __cil_tmp164 = __cil_tmp163 + 19;
      if (*((uint8_t *)__cil_tmp164)) {
        __cil_tmp165 = i * 176UL;
        __cil_tmp166 = __cil_tmp165 + 156;
        __cil_tmp167 = 120 + __cil_tmp166;
        __cil_tmp168 = (unsigned long )cfi;
        __cil_tmp169 = __cil_tmp168 + __cil_tmp167;
        __cil_tmp170 = (unsigned long )cfi;
        __cil_tmp171 = __cil_tmp170 + 48;
        __cil_tmp172 = *((struct cfi_ident **)__cil_tmp171);
        __cil_tmp173 = (unsigned long )__cil_tmp172;
        __cil_tmp174 = __cil_tmp173 + 19;
        __cil_tmp175 = *((uint8_t *)__cil_tmp174);
        __cil_tmp176 = (int )__cil_tmp175;
        __cil_tmp177 = (unsigned long )cfi;
        __cil_tmp178 = __cil_tmp177 + 48;
        __cil_tmp179 = *((struct cfi_ident **)__cil_tmp178);
        __cil_tmp180 = (unsigned long )__cil_tmp179;
        __cil_tmp181 = __cil_tmp180 + 15;
        __cil_tmp182 = *((uint8_t *)__cil_tmp181);
        __cil_tmp183 = (int )__cil_tmp182;
        __cil_tmp184 = __cil_tmp183 + __cil_tmp176;
        *((int *)__cil_tmp169) = 1 << __cil_tmp184;
      } else {
        __cil_tmp185 = i * 176UL;
        __cil_tmp186 = __cil_tmp185 + 156;
        __cil_tmp187 = 120 + __cil_tmp186;
        __cil_tmp188 = (unsigned long )cfi;
        __cil_tmp189 = __cil_tmp188 + __cil_tmp187;
        *((int *)__cil_tmp189) = 400000;
      }
      }
    } else {
      __cil_tmp190 = i * 176UL;
      __cil_tmp191 = __cil_tmp190 + 156;
      __cil_tmp192 = 120 + __cil_tmp191;
      __cil_tmp193 = (unsigned long )cfi;
      __cil_tmp194 = __cil_tmp193 + __cil_tmp192;
      *((int *)__cil_tmp194) = 400000;
    }
    }
    {
    __cil_tmp195 = (unsigned long )cfi;
    __cil_tmp196 = __cil_tmp195 + 48;
    __cil_tmp197 = *((struct cfi_ident **)__cil_tmp196);
    __cil_tmp198 = (unsigned long )__cil_tmp197;
    __cil_tmp199 = __cil_tmp198 + 16;
    if (*((uint8_t *)__cil_tmp199)) {
      {
      __cil_tmp200 = (unsigned long )cfi;
      __cil_tmp201 = __cil_tmp200 + 48;
      __cil_tmp202 = *((struct cfi_ident **)__cil_tmp201);
      __cil_tmp203 = (unsigned long )__cil_tmp202;
      __cil_tmp204 = __cil_tmp203 + 20;
      if (*((uint8_t *)__cil_tmp204)) {
        __cil_tmp205 = i * 176UL;
        __cil_tmp206 = __cil_tmp205 + 160;
        __cil_tmp207 = 120 + __cil_tmp206;
        __cil_tmp208 = (unsigned long )cfi;
        __cil_tmp209 = __cil_tmp208 + __cil_tmp207;
        __cil_tmp210 = (unsigned long )cfi;
        __cil_tmp211 = __cil_tmp210 + 48;
        __cil_tmp212 = *((struct cfi_ident **)__cil_tmp211);
        __cil_tmp213 = (unsigned long )__cil_tmp212;
        __cil_tmp214 = __cil_tmp213 + 20;
        __cil_tmp215 = *((uint8_t *)__cil_tmp214);
        __cil_tmp216 = (int )__cil_tmp215;
        __cil_tmp217 = (unsigned long )cfi;
        __cil_tmp218 = __cil_tmp217 + 48;
        __cil_tmp219 = *((struct cfi_ident **)__cil_tmp218);
        __cil_tmp220 = (unsigned long )__cil_tmp219;
        __cil_tmp221 = __cil_tmp220 + 16;
        __cil_tmp222 = *((uint8_t *)__cil_tmp221);
        __cil_tmp223 = (int )__cil_tmp222;
        __cil_tmp224 = __cil_tmp223 + __cil_tmp216;
        *((int *)__cil_tmp209) = 1 << __cil_tmp224;
      } else {
      }
      }
    } else {
    }
    }
    {
    __cil_tmp225 = (unsigned long )cfi;
    __cil_tmp226 = __cil_tmp225 + 48;
    __cil_tmp227 = *((struct cfi_ident **)__cil_tmp226);
    __cil_tmp228 = (unsigned long )__cil_tmp227;
    __cil_tmp229 = __cil_tmp228 + 17;
    if (*((uint8_t *)__cil_tmp229)) {
      {
      __cil_tmp230 = (unsigned long )cfi;
      __cil_tmp231 = __cil_tmp230 + 48;
      __cil_tmp232 = *((struct cfi_ident **)__cil_tmp231);
      __cil_tmp233 = (unsigned long )__cil_tmp232;
      __cil_tmp234 = __cil_tmp233 + 21;
      if (*((uint8_t *)__cil_tmp234)) {
        __cil_tmp235 = i * 176UL;
        __cil_tmp236 = __cil_tmp235 + 164;
        __cil_tmp237 = 120 + __cil_tmp236;
        __cil_tmp238 = (unsigned long )cfi;
        __cil_tmp239 = __cil_tmp238 + __cil_tmp237;
        __cil_tmp240 = (unsigned long )cfi;
        __cil_tmp241 = __cil_tmp240 + 48;
        __cil_tmp242 = *((struct cfi_ident **)__cil_tmp241);
        __cil_tmp243 = (unsigned long )__cil_tmp242;
        __cil_tmp244 = __cil_tmp243 + 21;
        __cil_tmp245 = *((uint8_t *)__cil_tmp244);
        __cil_tmp246 = (int )__cil_tmp245;
        __cil_tmp247 = (unsigned long )cfi;
        __cil_tmp248 = __cil_tmp247 + 48;
        __cil_tmp249 = *((struct cfi_ident **)__cil_tmp248);
        __cil_tmp250 = (unsigned long )__cil_tmp249;
        __cil_tmp251 = __cil_tmp250 + 17;
        __cil_tmp252 = *((uint8_t *)__cil_tmp251);
        __cil_tmp253 = (int )__cil_tmp252;
        __cil_tmp254 = __cil_tmp253 + __cil_tmp246;
        *((int *)__cil_tmp239) = 1000 << __cil_tmp254;
      } else {
        __cil_tmp255 = i * 176UL;
        __cil_tmp256 = __cil_tmp255 + 164;
        __cil_tmp257 = 120 + __cil_tmp256;
        __cil_tmp258 = (unsigned long )cfi;
        __cil_tmp259 = __cil_tmp258 + __cil_tmp257;
        *((int *)__cil_tmp259) = 16000000;
      }
      }
    } else {
      __cil_tmp260 = i * 176UL;
      __cil_tmp261 = __cil_tmp260 + 164;
      __cil_tmp262 = 120 + __cil_tmp261;
      __cil_tmp263 = (unsigned long )cfi;
      __cil_tmp264 = __cil_tmp263 + __cil_tmp262;
      *((int *)__cil_tmp264) = 16000000;
    }
    }
    __cil_tmp265 = i * 176UL;
    __cil_tmp266 = __cil_tmp265 + 8;
    __cil_tmp267 = 120 + __cil_tmp266;
    __cil_tmp268 = (unsigned long )cfi;
    __cil_tmp269 = __cil_tmp268 + __cil_tmp267;
    *((int *)__cil_tmp269) = 0;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp270 = i * 176UL;
      __cil_tmp271 = __cil_tmp270 + 104;
      __cil_tmp272 = 120 + __cil_tmp271;
      __cil_tmp273 = (unsigned long )cfi;
      __cil_tmp274 = __cil_tmp273 + __cil_tmp272;
      __cil_tmp275 = (wait_queue_head_t *)__cil_tmp274;
      __init_waitqueue_head(__cil_tmp275, "&(cfi->chips[i].wq)", & __key___3);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp276 = (unsigned long )map;
  __cil_tmp277 = __cil_tmp276 + 128;
  *((struct mtd_chip_driver **)__cil_tmp277) = & cfi_intelext_chipdrv;
  tmp___9 = cfi_intelext_setup(mtd);
  }
  return (tmp___9);
}
}
struct mtd_info *cfi_cmdset_0003(struct map_info *map , int primary )
{ struct mtd_info *tmp___7 ;
  {
  {
  tmp___7 = cfi_cmdset_0001(map, primary);
  }
  return (tmp___7);
}
}
struct mtd_info *cfi_cmdset_0200(struct map_info *map , int primary )
{ struct mtd_info *tmp___7 ;
  {
  {
  tmp___7 = cfi_cmdset_0001(map, primary);
  }
  return (tmp___7);
}
}
extern void *__crc_cfi_cmdset_0001 __attribute__((__weak__)) ;
static unsigned long __kcrctab_cfi_cmdset_0001 __attribute__((__used__, __unused__,
__section__("___kcrctab_gpl+cfi_cmdset_0001"))) = (unsigned long )((unsigned long )(& __crc_cfi_cmdset_0001));
static char __kstrtab_cfi_cmdset_0001[16] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'f', (char const )'i', (char const )'_',
        (char )'c', (char )'m', (char const )'d', (char const )'s',
        (char )'e', (char )'t', (char const )'_', (char const )'0',
        (char )'0', (char )'0', (char const )'1', (char const )'\000'};
static struct kernel_symbol __ksymtab_cfi_cmdset_0001 __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+cfi_cmdset_0001"))) = {(unsigned long )(& cfi_cmdset_0001), __kstrtab_cfi_cmdset_0001};
extern void *__crc_cfi_cmdset_0003 __attribute__((__weak__)) ;
static unsigned long __kcrctab_cfi_cmdset_0003 __attribute__((__used__, __unused__,
__section__("___kcrctab_gpl+cfi_cmdset_0003"))) = (unsigned long )((unsigned long )(& __crc_cfi_cmdset_0003));
static char __kstrtab_cfi_cmdset_0003[16] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'f', (char const )'i', (char const )'_',
        (char )'c', (char )'m', (char const )'d', (char const )'s',
        (char )'e', (char )'t', (char const )'_', (char const )'0',
        (char )'0', (char )'0', (char const )'3', (char const )'\000'};
static struct kernel_symbol __ksymtab_cfi_cmdset_0003 __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+cfi_cmdset_0003"))) = {(unsigned long )(& cfi_cmdset_0003), __kstrtab_cfi_cmdset_0003};
extern void *__crc_cfi_cmdset_0200 __attribute__((__weak__)) ;
static unsigned long __kcrctab_cfi_cmdset_0200 __attribute__((__used__, __unused__,
__section__("___kcrctab_gpl+cfi_cmdset_0200"))) = (unsigned long )((unsigned long )(& __crc_cfi_cmdset_0200));
static char __kstrtab_cfi_cmdset_0200[16] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'f', (char const )'i', (char const )'_',
        (char )'c', (char )'m', (char const )'d', (char const )'s',
        (char )'e', (char )'t', (char const )'_', (char const )'0',
        (char )'2', (char )'0', (char const )'0', (char const )'\000'};
static struct kernel_symbol __ksymtab_cfi_cmdset_0200 __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+cfi_cmdset_0200"))) = {(unsigned long )(& cfi_cmdset_0200), __kstrtab_cfi_cmdset_0200};
static struct mtd_info *cfi_intelext_setup(struct mtd_info *mtd )
{ struct map_info *map ;
  struct cfi_private *cfi ;
  unsigned long offset ;
  int i ;
  int j ;
  unsigned long devsize ;
  void *tmp___7 ;
  unsigned long ernum ;
  unsigned long ersize ;
  void *tmp___8 ;
  int tmp___9 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  struct cfi_private **__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void *__cil_tmp19 ;
  struct cfi_private **__cil_tmp20 ;
  struct cfi_private *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  struct cfi_private **__cil_tmp25 ;
  struct cfi_private *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct cfi_ident *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  uint8_t __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct cfi_private **__cil_tmp38 ;
  struct cfi_private *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct cfi_private **__cil_tmp47 ;
  struct cfi_private *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  int __cil_tmp51 ;
  struct cfi_private **__cil_tmp52 ;
  struct cfi_private *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct cfi_ident *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  uint8_t __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  struct mtd_erase_region_info *__cil_tmp70 ;
  struct cfi_private **__cil_tmp71 ;
  struct cfi_private *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct cfi_ident *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  uint8_t __cil_tmp78 ;
  int __cil_tmp79 ;
  struct cfi_private **__cil_tmp80 ;
  struct cfi_private *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  int __cil_tmp84 ;
  unsigned int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  struct cfi_private **__cil_tmp88 ;
  struct cfi_private *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  struct cfi_ident *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  uint32_t __cil_tmp95 ;
  uint32_t __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  unsigned int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  struct cfi_private **__cil_tmp101 ;
  struct cfi_private *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  struct cfi_ident *__cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  uint32_t __cil_tmp108 ;
  unsigned int __cil_tmp109 ;
  unsigned int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  uint32_t __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  struct cfi_private **__cil_tmp117 ;
  struct cfi_private *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  int __cil_tmp121 ;
  struct cfi_private **__cil_tmp122 ;
  struct cfi_private *__cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  struct cfi_ident *__cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  uint8_t __cil_tmp129 ;
  int __cil_tmp130 ;
  int __cil_tmp131 ;
  int __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  struct mtd_erase_region_info *__cil_tmp135 ;
  struct mtd_erase_region_info *__cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  struct cfi_private **__cil_tmp140 ;
  struct cfi_private *__cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  struct cfi_ident *__cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  uint8_t __cil_tmp147 ;
  int __cil_tmp148 ;
  int __cil_tmp149 ;
  int __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  struct mtd_erase_region_info *__cil_tmp153 ;
  struct mtd_erase_region_info *__cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  struct cfi_private **__cil_tmp157 ;
  struct cfi_private *__cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  struct cfi_ident *__cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  uint8_t __cil_tmp164 ;
  int __cil_tmp165 ;
  int __cil_tmp166 ;
  int __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  struct mtd_erase_region_info *__cil_tmp170 ;
  struct mtd_erase_region_info *__cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  struct cfi_private **__cil_tmp176 ;
  struct cfi_private *__cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  struct cfi_ident *__cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  uint8_t __cil_tmp183 ;
  int __cil_tmp184 ;
  int __cil_tmp185 ;
  int __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  struct mtd_erase_region_info *__cil_tmp189 ;
  struct mtd_erase_region_info *__cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  int __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  struct mtd_erase_region_info *__cil_tmp199 ;
  struct mtd_erase_region_info *__cil_tmp200 ;
  uint64_t __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  struct mtd_erase_region_info *__cil_tmp204 ;
  struct mtd_erase_region_info *__cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  uint32_t __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  struct mtd_erase_region_info *__cil_tmp211 ;
  struct mtd_erase_region_info *__cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  uint32_t __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  struct notifier_block *__cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  struct mtd_erase_region_info *__cil_tmp233 ;
  void *__cil_tmp234 ;
  void *__cil_tmp235 ;
  struct cfi_private **__cil_tmp236 ;
  struct cfi_private *__cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  void *__cil_tmp240 ;
  void *__cil_tmp241 ;
  void *__cil_tmp242 ;
  {
  {
  __cil_tmp13 = (unsigned long )mtd;
  __cil_tmp14 = __cil_tmp13 + 360;
  __cil_tmp15 = *((void **)__cil_tmp14);
  map = (struct map_info *)__cil_tmp15;
  __cil_tmp16 = & cfi;
  __cil_tmp17 = (unsigned long )map;
  __cil_tmp18 = __cil_tmp17 + 120;
  __cil_tmp19 = *((void **)__cil_tmp18);
  *__cil_tmp16 = (struct cfi_private *)__cil_tmp19;
  offset = 0UL;
  __cil_tmp20 = & cfi;
  __cil_tmp21 = *__cil_tmp20;
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 + 16;
  __cil_tmp24 = *((int *)__cil_tmp23);
  __cil_tmp25 = & cfi;
  __cil_tmp26 = *__cil_tmp25;
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = __cil_tmp27 + 48;
  __cil_tmp29 = *((struct cfi_ident **)__cil_tmp28);
  __cil_tmp30 = (unsigned long )__cil_tmp29;
  __cil_tmp31 = __cil_tmp30 + 23;
  __cil_tmp32 = *((uint8_t *)__cil_tmp31);
  __cil_tmp33 = (int )__cil_tmp32;
  __cil_tmp34 = 1 << __cil_tmp33;
  __cil_tmp35 = __cil_tmp34 * __cil_tmp24;
  devsize = (unsigned long )__cil_tmp35;
  __cil_tmp36 = (unsigned long )mtd;
  __cil_tmp37 = __cil_tmp36 + 8;
  __cil_tmp38 = & cfi;
  __cil_tmp39 = *__cil_tmp38;
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  __cil_tmp41 = __cil_tmp40 + 64;
  __cil_tmp42 = *((int *)__cil_tmp41);
  __cil_tmp43 = (unsigned long )__cil_tmp42;
  __cil_tmp44 = devsize * __cil_tmp43;
  *((uint64_t *)__cil_tmp37) = (uint64_t )__cil_tmp44;
  __cil_tmp45 = (unsigned long )mtd;
  __cil_tmp46 = __cil_tmp45 + 84;
  __cil_tmp47 = & cfi;
  __cil_tmp48 = *__cil_tmp47;
  __cil_tmp49 = (unsigned long )__cil_tmp48;
  __cil_tmp50 = __cil_tmp49 + 64;
  __cil_tmp51 = *((int *)__cil_tmp50);
  __cil_tmp52 = & cfi;
  __cil_tmp53 = *__cil_tmp52;
  __cil_tmp54 = (unsigned long )__cil_tmp53;
  __cil_tmp55 = __cil_tmp54 + 48;
  __cil_tmp56 = *((struct cfi_ident **)__cil_tmp55);
  __cil_tmp57 = (unsigned long )__cil_tmp56;
  __cil_tmp58 = __cil_tmp57 + 28;
  __cil_tmp59 = *((uint8_t *)__cil_tmp58);
  __cil_tmp60 = (int )__cil_tmp59;
  *((int *)__cil_tmp46) = __cil_tmp60 * __cil_tmp51;
  __cil_tmp61 = (unsigned long )mtd;
  __cil_tmp62 = __cil_tmp61 + 84;
  __cil_tmp63 = *((int *)__cil_tmp62);
  __cil_tmp64 = (unsigned long )__cil_tmp63;
  __cil_tmp65 = 24UL * __cil_tmp64;
  tmp___7 = kmalloc(__cil_tmp65, 208U);
  __cil_tmp66 = (unsigned long )mtd;
  __cil_tmp67 = __cil_tmp66 + 88;
  *((struct mtd_erase_region_info **)__cil_tmp67) = (struct mtd_erase_region_info *)tmp___7;
  }
  {
  __cil_tmp68 = (unsigned long )mtd;
  __cil_tmp69 = __cil_tmp68 + 88;
  __cil_tmp70 = *((struct mtd_erase_region_info **)__cil_tmp69);
  if (! __cil_tmp70) {
    {
    printk("<3>Failed to allocate memory for MTD erase region info\n");
    }
    goto setup_err;
  } else {
  }
  }
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp71 = & cfi;
    __cil_tmp72 = *__cil_tmp71;
    __cil_tmp73 = (unsigned long )__cil_tmp72;
    __cil_tmp74 = __cil_tmp73 + 48;
    __cil_tmp75 = *((struct cfi_ident **)__cil_tmp74);
    __cil_tmp76 = (unsigned long )__cil_tmp75;
    __cil_tmp77 = __cil_tmp76 + 28;
    __cil_tmp78 = *((uint8_t *)__cil_tmp77);
    __cil_tmp79 = (int )__cil_tmp78;
    if (i < __cil_tmp79) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp80 = & cfi;
    __cil_tmp81 = *__cil_tmp80;
    __cil_tmp82 = (unsigned long )__cil_tmp81;
    __cil_tmp83 = __cil_tmp82 + 16;
    __cil_tmp84 = *((int *)__cil_tmp83);
    __cil_tmp85 = (unsigned int )__cil_tmp84;
    __cil_tmp86 = i * 4UL;
    __cil_tmp87 = 29 + __cil_tmp86;
    __cil_tmp88 = & cfi;
    __cil_tmp89 = *__cil_tmp88;
    __cil_tmp90 = (unsigned long )__cil_tmp89;
    __cil_tmp91 = __cil_tmp90 + 48;
    __cil_tmp92 = *((struct cfi_ident **)__cil_tmp91);
    __cil_tmp93 = (unsigned long )__cil_tmp92;
    __cil_tmp94 = __cil_tmp93 + __cil_tmp87;
    __cil_tmp95 = *((uint32_t *)__cil_tmp94);
    __cil_tmp96 = __cil_tmp95 >> 8;
    __cil_tmp97 = __cil_tmp96 & 4294967040U;
    __cil_tmp98 = __cil_tmp97 * __cil_tmp85;
    ersize = (unsigned long )__cil_tmp98;
    __cil_tmp99 = i * 4UL;
    __cil_tmp100 = 29 + __cil_tmp99;
    __cil_tmp101 = & cfi;
    __cil_tmp102 = *__cil_tmp101;
    __cil_tmp103 = (unsigned long )__cil_tmp102;
    __cil_tmp104 = __cil_tmp103 + 48;
    __cil_tmp105 = *((struct cfi_ident **)__cil_tmp104);
    __cil_tmp106 = (unsigned long )__cil_tmp105;
    __cil_tmp107 = __cil_tmp106 + __cil_tmp100;
    __cil_tmp108 = *((uint32_t *)__cil_tmp107);
    __cil_tmp109 = __cil_tmp108 & 65535U;
    __cil_tmp110 = __cil_tmp109 + 1U;
    ernum = (unsigned long )__cil_tmp110;
    {
    __cil_tmp111 = (unsigned long )mtd;
    __cil_tmp112 = __cil_tmp111 + 16;
    __cil_tmp113 = *((uint32_t *)__cil_tmp112);
    __cil_tmp114 = (unsigned long )__cil_tmp113;
    if (__cil_tmp114 < ersize) {
      __cil_tmp115 = (unsigned long )mtd;
      __cil_tmp116 = __cil_tmp115 + 16;
      *((uint32_t *)__cil_tmp116) = (uint32_t )ersize;
    } else {
    }
    }
    j = 0;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp117 = & cfi;
      __cil_tmp118 = *__cil_tmp117;
      __cil_tmp119 = (unsigned long )__cil_tmp118;
      __cil_tmp120 = __cil_tmp119 + 64;
      __cil_tmp121 = *((int *)__cil_tmp120);
      if (j < __cil_tmp121) {
      } else {
        goto while_break___0;
      }
      }
      {
      __cil_tmp122 = & cfi;
      __cil_tmp123 = *__cil_tmp122;
      __cil_tmp124 = (unsigned long )__cil_tmp123;
      __cil_tmp125 = __cil_tmp124 + 48;
      __cil_tmp126 = *((struct cfi_ident **)__cil_tmp125);
      __cil_tmp127 = (unsigned long )__cil_tmp126;
      __cil_tmp128 = __cil_tmp127 + 28;
      __cil_tmp129 = *((uint8_t *)__cil_tmp128);
      __cil_tmp130 = (int )__cil_tmp129;
      __cil_tmp131 = j * __cil_tmp130;
      __cil_tmp132 = __cil_tmp131 + i;
      __cil_tmp133 = (unsigned long )mtd;
      __cil_tmp134 = __cil_tmp133 + 88;
      __cil_tmp135 = *((struct mtd_erase_region_info **)__cil_tmp134);
      __cil_tmp136 = __cil_tmp135 + __cil_tmp132;
      __cil_tmp137 = (unsigned long )j;
      __cil_tmp138 = __cil_tmp137 * devsize;
      __cil_tmp139 = __cil_tmp138 + offset;
      *((uint64_t *)__cil_tmp136) = (uint64_t )__cil_tmp139;
      __cil_tmp140 = & cfi;
      __cil_tmp141 = *__cil_tmp140;
      __cil_tmp142 = (unsigned long )__cil_tmp141;
      __cil_tmp143 = __cil_tmp142 + 48;
      __cil_tmp144 = *((struct cfi_ident **)__cil_tmp143);
      __cil_tmp145 = (unsigned long )__cil_tmp144;
      __cil_tmp146 = __cil_tmp145 + 28;
      __cil_tmp147 = *((uint8_t *)__cil_tmp146);
      __cil_tmp148 = (int )__cil_tmp147;
      __cil_tmp149 = j * __cil_tmp148;
      __cil_tmp150 = __cil_tmp149 + i;
      __cil_tmp151 = (unsigned long )mtd;
      __cil_tmp152 = __cil_tmp151 + 88;
      __cil_tmp153 = *((struct mtd_erase_region_info **)__cil_tmp152);
      __cil_tmp154 = __cil_tmp153 + __cil_tmp150;
      __cil_tmp155 = (unsigned long )__cil_tmp154;
      __cil_tmp156 = __cil_tmp155 + 8;
      *((uint32_t *)__cil_tmp156) = (uint32_t )ersize;
      __cil_tmp157 = & cfi;
      __cil_tmp158 = *__cil_tmp157;
      __cil_tmp159 = (unsigned long )__cil_tmp158;
      __cil_tmp160 = __cil_tmp159 + 48;
      __cil_tmp161 = *((struct cfi_ident **)__cil_tmp160);
      __cil_tmp162 = (unsigned long )__cil_tmp161;
      __cil_tmp163 = __cil_tmp162 + 28;
      __cil_tmp164 = *((uint8_t *)__cil_tmp163);
      __cil_tmp165 = (int )__cil_tmp164;
      __cil_tmp166 = j * __cil_tmp165;
      __cil_tmp167 = __cil_tmp166 + i;
      __cil_tmp168 = (unsigned long )mtd;
      __cil_tmp169 = __cil_tmp168 + 88;
      __cil_tmp170 = *((struct mtd_erase_region_info **)__cil_tmp169);
      __cil_tmp171 = __cil_tmp170 + __cil_tmp167;
      __cil_tmp172 = (unsigned long )__cil_tmp171;
      __cil_tmp173 = __cil_tmp172 + 12;
      *((uint32_t *)__cil_tmp173) = (uint32_t )ernum;
      __cil_tmp174 = ernum / 8UL;
      __cil_tmp175 = __cil_tmp174 + 1UL;
      tmp___8 = kmalloc(__cil_tmp175, 208U);
      __cil_tmp176 = & cfi;
      __cil_tmp177 = *__cil_tmp176;
      __cil_tmp178 = (unsigned long )__cil_tmp177;
      __cil_tmp179 = __cil_tmp178 + 48;
      __cil_tmp180 = *((struct cfi_ident **)__cil_tmp179);
      __cil_tmp181 = (unsigned long )__cil_tmp180;
      __cil_tmp182 = __cil_tmp181 + 28;
      __cil_tmp183 = *((uint8_t *)__cil_tmp182);
      __cil_tmp184 = (int )__cil_tmp183;
      __cil_tmp185 = j * __cil_tmp184;
      __cil_tmp186 = __cil_tmp185 + i;
      __cil_tmp187 = (unsigned long )mtd;
      __cil_tmp188 = __cil_tmp187 + 88;
      __cil_tmp189 = *((struct mtd_erase_region_info **)__cil_tmp188);
      __cil_tmp190 = __cil_tmp189 + __cil_tmp186;
      __cil_tmp191 = (unsigned long )__cil_tmp190;
      __cil_tmp192 = __cil_tmp191 + 16;
      *((unsigned long **)__cil_tmp192) = (unsigned long *)tmp___8;
      j = j + 1;
      }
    }
    while_break___0: ;
    }
    __cil_tmp193 = ersize * ernum;
    offset = offset + __cil_tmp193;
    i = i + 1;
  }
  while_break: ;
  }
  if (offset != devsize) {
    {
    printk("<4>Sum of regions (%lx) != total size of set of interleaved chips (%lx)\n",
           offset, devsize);
    }
    goto setup_err;
  } else {
  }
  i = 0;
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp194 = (unsigned long )mtd;
    __cil_tmp195 = __cil_tmp194 + 84;
    __cil_tmp196 = *((int *)__cil_tmp195);
    if (i < __cil_tmp196) {
    } else {
      goto while_break___1;
    }
    }
    {
    __cil_tmp197 = (unsigned long )mtd;
    __cil_tmp198 = __cil_tmp197 + 88;
    __cil_tmp199 = *((struct mtd_erase_region_info **)__cil_tmp198);
    __cil_tmp200 = __cil_tmp199 + i;
    __cil_tmp201 = *((uint64_t *)__cil_tmp200);
    __cil_tmp202 = (unsigned long )mtd;
    __cil_tmp203 = __cil_tmp202 + 88;
    __cil_tmp204 = *((struct mtd_erase_region_info **)__cil_tmp203);
    __cil_tmp205 = __cil_tmp204 + i;
    __cil_tmp206 = (unsigned long )__cil_tmp205;
    __cil_tmp207 = __cil_tmp206 + 8;
    __cil_tmp208 = *((uint32_t *)__cil_tmp207);
    __cil_tmp209 = (unsigned long )mtd;
    __cil_tmp210 = __cil_tmp209 + 88;
    __cil_tmp211 = *((struct mtd_erase_region_info **)__cil_tmp210);
    __cil_tmp212 = __cil_tmp211 + i;
    __cil_tmp213 = (unsigned long )__cil_tmp212;
    __cil_tmp214 = __cil_tmp213 + 12;
    __cil_tmp215 = *((uint32_t *)__cil_tmp214);
    printk("<7>erase region %d: offset=0x%llx,size=0x%x,blocks=%d\n", i, __cil_tmp201,
           __cil_tmp208, __cil_tmp215);
    i = i + 1;
    }
  }
  while_break___1: ;
  }
  {
  __cil_tmp216 = (unsigned long )mtd;
  __cil_tmp217 = __cil_tmp216 + 176;
  *((int (**)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen , u_char *buf ))__cil_tmp217) = & cfi_intelext_read_fact_prot_reg;
  __cil_tmp218 = (unsigned long )mtd;
  __cil_tmp219 = __cil_tmp218 + 192;
  *((int (**)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen , u_char *buf ))__cil_tmp219) = & cfi_intelext_read_user_prot_reg;
  __cil_tmp220 = (unsigned long )mtd;
  __cil_tmp221 = __cil_tmp220 + 200;
  *((int (**)(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen , u_char *buf ))__cil_tmp221) = & cfi_intelext_write_user_prot_reg;
  __cil_tmp222 = (unsigned long )mtd;
  __cil_tmp223 = __cil_tmp222 + 208;
  *((int (**)(struct mtd_info *mtd , loff_t from , size_t len ))__cil_tmp223) = & cfi_intelext_lock_user_prot_reg;
  __cil_tmp224 = (unsigned long )mtd;
  __cil_tmp225 = __cil_tmp224 + 168;
  *((int (**)(struct mtd_info *mtd , struct otp_info *buf , size_t len ))__cil_tmp225) = & cfi_intelext_get_fact_prot_info;
  __cil_tmp226 = (unsigned long )mtd;
  __cil_tmp227 = __cil_tmp226 + 184;
  *((int (**)(struct mtd_info *mtd , struct otp_info *buf , size_t len ))__cil_tmp227) = & cfi_intelext_get_user_prot_info;
  tmp___9 = cfi_intelext_partition_fixup(mtd, & cfi);
  }
  if (tmp___9 != 0) {
    goto setup_err;
  } else {
  }
  {
  __module_get(& __this_module);
  __cil_tmp228 = (unsigned long )mtd;
  __cil_tmp229 = __cil_tmp228 + 312;
  __cil_tmp230 = (struct notifier_block *)__cil_tmp229;
  register_reboot_notifier(__cil_tmp230);
  }
  return (mtd);
  setup_err:
  {
  __cil_tmp231 = (unsigned long )mtd;
  __cil_tmp232 = __cil_tmp231 + 88;
  __cil_tmp233 = *((struct mtd_erase_region_info **)__cil_tmp232);
  __cil_tmp234 = (void *)__cil_tmp233;
  kfree(__cil_tmp234);
  __cil_tmp235 = (void *)mtd;
  kfree(__cil_tmp235);
  __cil_tmp236 = & cfi;
  __cil_tmp237 = *__cil_tmp236;
  __cil_tmp238 = (unsigned long )__cil_tmp237;
  __cil_tmp239 = __cil_tmp238 + 8;
  __cil_tmp240 = *((void **)__cil_tmp239);
  __cil_tmp241 = (void *)__cil_tmp240;
  kfree(__cil_tmp241);
  }
  {
  __cil_tmp242 = (void *)0;
  return ((struct mtd_info *)__cil_tmp242);
  }
}
}
static struct lock_class_key __key___4 ;
static struct lock_class_key __key___5 ;
static struct lock_class_key __key___6 ;
static int cfi_intelext_partition_fixup(struct mtd_info *mtd , struct cfi_private **pcfi )
{ struct map_info *map ;
  struct cfi_private *cfi ;
  struct cfi_pri_intelext *extp ;
  struct cfi_private *newcfi ;
  struct flchip *chip ;
  struct flchip_shared *shared ;
  int offs ;
  int numregions ;
  int numparts ;
  int partshift ;
  int numvirtchips ;
  int i ;
  int j ;
  struct cfi_intelext_regioninfo *rinfo ;
  struct cfi_intelext_programming_regioninfo *prinfo ;
  unsigned long tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  size_t __len ;
  void *__ret ;
  struct flchip *tmp___10 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  void *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  void *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  uint8_t __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  uint8_t __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  uint32_t __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  uint8_t __cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  uint8_t __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  uint8_t __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  uint8_t __cil_tmp65 ;
  int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  uint8_t *__cil_tmp71 ;
  uint16_t __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  uint8_t __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  uint8_t __cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  uint8_t *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  uint8_t __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  int __cil_tmp99 ;
  int __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  uint32_t __cil_tmp105 ;
  char *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  uint32_t __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  uint8_t __cil_tmp112 ;
  int __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  int __cil_tmp116 ;
  int __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  uint8_t __cil_tmp120 ;
  int __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  int __cil_tmp124 ;
  int __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  uint32_t __cil_tmp133 ;
  int __cil_tmp134 ;
  uint32_t __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  int __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  int __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  void *__cil_tmp147 ;
  void *__cil_tmp148 ;
  void *__cil_tmp149 ;
  void *__cil_tmp150 ;
  void *__cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  int __cil_tmp162 ;
  void *__cil_tmp163 ;
  struct flchip_shared *__cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  struct flchip_shared *__cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  struct flchip_shared *__cil_tmp170 ;
  struct mutex *__cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  int __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  struct flchip_shared *__cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  wait_queue_head_t *__cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  struct mutex *__cil_tmp187 ;
  char *__cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  int __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  int __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  int __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  int __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  void *__cil_tmp205 ;
  {
  __cil_tmp24 = (unsigned long )mtd;
  __cil_tmp25 = __cil_tmp24 + 360;
  __cil_tmp26 = *((void **)__cil_tmp25);
  map = (struct map_info *)__cil_tmp26;
  cfi = *pcfi;
  __cil_tmp27 = (unsigned long )cfi;
  __cil_tmp28 = __cil_tmp27 + 8;
  __cil_tmp29 = *((void **)__cil_tmp28);
  extp = (struct cfi_pri_intelext *)__cil_tmp29;
  if (extp) {
    {
    __cil_tmp30 = (unsigned long )extp;
    __cil_tmp31 = __cil_tmp30 + 3;
    __cil_tmp32 = *((uint8_t *)__cil_tmp31);
    __cil_tmp33 = (int )__cil_tmp32;
    if (__cil_tmp33 == 49) {
      {
      __cil_tmp34 = (unsigned long )extp;
      __cil_tmp35 = __cil_tmp34 + 4;
      __cil_tmp36 = *((uint8_t *)__cil_tmp35);
      __cil_tmp37 = (int )__cil_tmp36;
      if (__cil_tmp37 >= 51) {
        {
        __cil_tmp38 = 1 << 9;
        __cil_tmp39 = (unsigned int )__cil_tmp38;
        __cil_tmp40 = (unsigned long )extp;
        __cil_tmp41 = __cil_tmp40 + 5;
        __cil_tmp42 = *((uint32_t *)__cil_tmp41);
        if (__cil_tmp42 & __cil_tmp39) {
          __cil_tmp43 = (unsigned long )extp;
          __cil_tmp44 = __cil_tmp43 + 14;
          __cil_tmp45 = *((uint8_t *)__cil_tmp44);
          __cil_tmp46 = (int )__cil_tmp45;
          __cil_tmp47 = __cil_tmp46 - 1;
          __cil_tmp48 = (unsigned long )__cil_tmp47;
          __cil_tmp49 = __cil_tmp48 * 10UL;
          offs = (int )__cil_tmp49;
          __cil_tmp50 = offs + 1;
          __cil_tmp51 = __cil_tmp50 * 1UL;
          __cil_tmp52 = 19 + __cil_tmp51;
          __cil_tmp53 = (unsigned long )extp;
          __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
          __cil_tmp55 = *((uint8_t *)__cil_tmp54);
          __cil_tmp56 = (int )__cil_tmp55;
          __cil_tmp57 = __cil_tmp56 + 2;
          offs = offs + __cil_tmp57;
          __cil_tmp58 = offs * 1UL;
          __cil_tmp59 = 19 + __cil_tmp58;
          __cil_tmp60 = (unsigned long )extp;
          __cil_tmp61 = __cil_tmp60 + __cil_tmp59;
          __cil_tmp62 = *((uint8_t *)__cil_tmp61);
          numregions = (int )__cil_tmp62;
          offs = offs + 1;
          {
          __cil_tmp63 = (unsigned long )extp;
          __cil_tmp64 = __cil_tmp63 + 4;
          __cil_tmp65 = *((uint8_t *)__cil_tmp64);
          __cil_tmp66 = (int )__cil_tmp65;
          if (__cil_tmp66 >= 52) {
            offs = offs + 2;
          } else {
          }
          }
          numparts = 0;
          i = 0;
          {
          while (1) {
            while_continue: ;
            if (i < numregions) {
            } else {
              goto while_break;
            }
            __cil_tmp67 = offs * 1UL;
            __cil_tmp68 = 19 + __cil_tmp67;
            __cil_tmp69 = (unsigned long )extp;
            __cil_tmp70 = __cil_tmp69 + __cil_tmp68;
            __cil_tmp71 = (uint8_t *)__cil_tmp70;
            rinfo = (struct cfi_intelext_regioninfo *)__cil_tmp71;
            __cil_tmp72 = *((uint16_t *)rinfo);
            __cil_tmp73 = (int )__cil_tmp72;
            numparts = numparts + __cil_tmp73;
            __cil_tmp74 = (unsigned long )rinfo;
            __cil_tmp75 = __cil_tmp74 + 5;
            __cil_tmp76 = *((uint8_t *)__cil_tmp75);
            __cil_tmp77 = (int )__cil_tmp76;
            __cil_tmp78 = __cil_tmp77 - 1;
            __cil_tmp79 = (unsigned long )__cil_tmp78;
            __cil_tmp80 = __cil_tmp79 * 8UL;
            __cil_tmp81 = 14UL + __cil_tmp80;
            __cil_tmp82 = (unsigned long )offs;
            __cil_tmp83 = __cil_tmp82 + __cil_tmp81;
            offs = (int )__cil_tmp83;
            i = i + 1;
          }
          while_break: ;
          }
          if (! numparts) {
            numparts = 1;
          } else {
          }
          {
          __cil_tmp84 = (unsigned long )extp;
          __cil_tmp85 = __cil_tmp84 + 4;
          __cil_tmp86 = *((uint8_t *)__cil_tmp85);
          __cil_tmp87 = (int )__cil_tmp86;
          if (__cil_tmp87 >= 52) {
            {
            __cil_tmp88 = offs * 1UL;
            __cil_tmp89 = 19 + __cil_tmp88;
            __cil_tmp90 = (unsigned long )extp;
            __cil_tmp91 = __cil_tmp90 + __cil_tmp89;
            __cil_tmp92 = (uint8_t *)__cil_tmp91;
            prinfo = (struct cfi_intelext_programming_regioninfo *)__cil_tmp92;
            __cil_tmp93 = (unsigned long )mtd;
            __cil_tmp94 = __cil_tmp93 + 20;
            __cil_tmp95 = *((uint8_t *)prinfo);
            __cil_tmp96 = (int )__cil_tmp95;
            __cil_tmp97 = (unsigned long )cfi;
            __cil_tmp98 = __cil_tmp97 + 16;
            __cil_tmp99 = *((int *)__cil_tmp98);
            __cil_tmp100 = __cil_tmp99 << __cil_tmp96;
            *((uint32_t *)__cil_tmp94) = (uint32_t )__cil_tmp100;
            __cil_tmp101 = (unsigned long )mtd;
            __cil_tmp102 = __cil_tmp101 + 4;
            __cil_tmp103 = (unsigned long )mtd;
            __cil_tmp104 = __cil_tmp103 + 4;
            __cil_tmp105 = *((uint32_t *)__cil_tmp104);
            *((uint32_t *)__cil_tmp102) = __cil_tmp105 & 4294965247U;
            __cil_tmp106 = *((char **)map);
            __cil_tmp107 = (unsigned long )mtd;
            __cil_tmp108 = __cil_tmp107 + 20;
            __cil_tmp109 = *((uint32_t *)__cil_tmp108);
            __cil_tmp110 = (unsigned long )prinfo;
            __cil_tmp111 = __cil_tmp110 + 2;
            __cil_tmp112 = *((uint8_t *)__cil_tmp111);
            __cil_tmp113 = (int )__cil_tmp112;
            __cil_tmp114 = (unsigned long )cfi;
            __cil_tmp115 = __cil_tmp114 + 16;
            __cil_tmp116 = *((int *)__cil_tmp115);
            __cil_tmp117 = __cil_tmp116 * __cil_tmp113;
            __cil_tmp118 = (unsigned long )prinfo;
            __cil_tmp119 = __cil_tmp118 + 4;
            __cil_tmp120 = *((uint8_t *)__cil_tmp119);
            __cil_tmp121 = (int )__cil_tmp120;
            __cil_tmp122 = (unsigned long )cfi;
            __cil_tmp123 = __cil_tmp122 + 16;
            __cil_tmp124 = *((int *)__cil_tmp123);
            __cil_tmp125 = __cil_tmp124 * __cil_tmp121;
            printk("<7>%s: program region size/ctrl_valid/ctrl_inval = %d/%d/%d\n",
                   __cil_tmp106, __cil_tmp109, __cil_tmp117, __cil_tmp125);
            }
          } else {
          }
          }
          {
          __cil_tmp126 = (unsigned long )numparts;
          tmp___7 = __ffs(__cil_tmp126);
          __cil_tmp127 = (unsigned long )cfi;
          __cil_tmp128 = __cil_tmp127 + 104;
          __cil_tmp129 = *((unsigned long *)__cil_tmp128);
          __cil_tmp130 = __cil_tmp129 - tmp___7;
          partshift = (int )__cil_tmp130;
          }
          {
          __cil_tmp131 = (unsigned long )mtd;
          __cil_tmp132 = __cil_tmp131 + 16;
          __cil_tmp133 = *((uint32_t *)__cil_tmp132);
          __cil_tmp134 = 1 << partshift;
          __cil_tmp135 = (uint32_t )__cil_tmp134;
          if (__cil_tmp135 < __cil_tmp133) {
            {
            printk("<3>%s: bad number of hw partitions (%d)\n", "cfi_intelext_partition_fixup",
                   numparts);
            }
            return (-22);
          } else {
          }
          }
          {
          __cil_tmp136 = (unsigned long )cfi;
          __cil_tmp137 = __cil_tmp136 + 64;
          __cil_tmp138 = *((int *)__cil_tmp137);
          numvirtchips = __cil_tmp138 * numparts;
          __cil_tmp139 = (unsigned long )numvirtchips;
          __cil_tmp140 = __cil_tmp139 * 176UL;
          __cil_tmp141 = 120UL + __cil_tmp140;
          tmp___8 = kmalloc(__cil_tmp141, 208U);
          newcfi = (struct cfi_private *)tmp___8;
          }
          if (! newcfi) {
            return (-12);
          } else {
          }
          {
          __cil_tmp142 = (unsigned long )cfi;
          __cil_tmp143 = __cil_tmp142 + 64;
          __cil_tmp144 = *((int *)__cil_tmp143);
          __cil_tmp145 = (unsigned long )__cil_tmp144;
          __cil_tmp146 = 88UL * __cil_tmp145;
          tmp___9 = kmalloc(__cil_tmp146, 208U);
          shared = (struct flchip_shared *)tmp___9;
          }
          if (! shared) {
            {
            __cil_tmp147 = (void *)newcfi;
            kfree(__cil_tmp147);
            }
            return (-12);
          } else {
          }
          __len = 120UL;
          if (__len >= 64UL) {
            {
            __cil_tmp148 = (void *)newcfi;
            __cil_tmp149 = (void *)cfi;
            __ret = memcpy(__cil_tmp148, __cil_tmp149, __len);
            }
          } else {
            {
            __cil_tmp150 = (void *)newcfi;
            __cil_tmp151 = (void *)cfi;
            __ret = __builtin_memcpy(__cil_tmp150, __cil_tmp151, __len);
            }
          }
          __cil_tmp152 = (unsigned long )newcfi;
          __cil_tmp153 = __cil_tmp152 + 64;
          *((int *)__cil_tmp153) = numvirtchips;
          __cil_tmp154 = (unsigned long )newcfi;
          __cil_tmp155 = __cil_tmp154 + 104;
          *((unsigned long *)__cil_tmp155) = (unsigned long )partshift;
          __cil_tmp156 = 0 * 176UL;
          __cil_tmp157 = 120 + __cil_tmp156;
          __cil_tmp158 = (unsigned long )newcfi;
          __cil_tmp159 = __cil_tmp158 + __cil_tmp157;
          chip = (struct flchip *)__cil_tmp159;
          i = 0;
          {
          while (1) {
            while_continue___0: ;
            {
            __cil_tmp160 = (unsigned long )cfi;
            __cil_tmp161 = __cil_tmp160 + 64;
            __cil_tmp162 = *((int *)__cil_tmp161);
            if (i < __cil_tmp162) {
            } else {
              goto while_break___0;
            }
            }
            __cil_tmp163 = (void *)0;
            tmp___10 = (struct flchip *)__cil_tmp163;
            __cil_tmp164 = shared + i;
            __cil_tmp165 = (unsigned long )__cil_tmp164;
            __cil_tmp166 = __cil_tmp165 + 80;
            *((struct flchip **)__cil_tmp166) = tmp___10;
            __cil_tmp167 = shared + i;
            __cil_tmp168 = (unsigned long )__cil_tmp167;
            __cil_tmp169 = __cil_tmp168 + 72;
            *((struct flchip **)__cil_tmp169) = tmp___10;
            {
            while (1) {
              while_continue___1: ;
              {
              __cil_tmp170 = shared + i;
              __cil_tmp171 = (struct mutex *)__cil_tmp170;
              __mutex_init(__cil_tmp171, "&shared[i].lock", & __key___4);
              }
              goto while_break___1;
            }
            while_break___1: ;
            }
            j = 0;
            {
            while (1) {
              while_continue___2: ;
              if (j < numparts) {
              } else {
                goto while_break___2;
              }
              __cil_tmp172 = i * 176UL;
              __cil_tmp173 = 120 + __cil_tmp172;
              __cil_tmp174 = (unsigned long )cfi;
              __cil_tmp175 = __cil_tmp174 + __cil_tmp173;
              *chip = *((struct flchip *)__cil_tmp175);
              __cil_tmp176 = j << partshift;
              __cil_tmp177 = (unsigned long )__cil_tmp176;
              __cil_tmp178 = *((unsigned long *)chip);
              *((unsigned long *)chip) = __cil_tmp178 + __cil_tmp177;
              __cil_tmp179 = (unsigned long )chip;
              __cil_tmp180 = __cil_tmp179 + 168;
              __cil_tmp181 = shared + i;
              *((void **)__cil_tmp180) = (void *)__cil_tmp181;
              {
              while (1) {
                while_continue___3: ;
                {
                __cil_tmp182 = (unsigned long )chip;
                __cil_tmp183 = __cil_tmp182 + 104;
                __cil_tmp184 = (wait_queue_head_t *)__cil_tmp183;
                __init_waitqueue_head(__cil_tmp184, "&chip->wq", & __key___5);
                }
                goto while_break___3;
              }
              while_break___3: ;
              }
              {
              while (1) {
                while_continue___4: ;
                {
                __cil_tmp185 = (unsigned long )chip;
                __cil_tmp186 = __cil_tmp185 + 32;
                __cil_tmp187 = (struct mutex *)__cil_tmp186;
                __mutex_init(__cil_tmp187, "&chip->mutex", & __key___6);
                }
                goto while_break___4;
              }
              while_break___4: ;
              }
              chip = chip + 1;
              j = j + 1;
            }
            while_break___2: ;
            }
            i = i + 1;
          }
          while_break___0: ;
          }
          {
          __cil_tmp188 = *((char **)map);
          __cil_tmp189 = (unsigned long )cfi;
          __cil_tmp190 = __cil_tmp189 + 64;
          __cil_tmp191 = *((int *)__cil_tmp190);
          __cil_tmp192 = (unsigned long )cfi;
          __cil_tmp193 = __cil_tmp192 + 16;
          __cil_tmp194 = *((int *)__cil_tmp193);
          __cil_tmp195 = (unsigned long )newcfi;
          __cil_tmp196 = __cil_tmp195 + 64;
          __cil_tmp197 = *((int *)__cil_tmp196);
          __cil_tmp198 = (unsigned long )newcfi;
          __cil_tmp199 = __cil_tmp198 + 104;
          __cil_tmp200 = *((unsigned long *)__cil_tmp199);
          __cil_tmp201 = __cil_tmp200 - 10UL;
          __cil_tmp202 = 1 << __cil_tmp201;
          printk("<7>%s: %d set(s) of %d interleaved chips --> %d partitions of %d KiB\n",
                 __cil_tmp188, __cil_tmp191, __cil_tmp194, __cil_tmp197, __cil_tmp202);
          __cil_tmp203 = (unsigned long )map;
          __cil_tmp204 = __cil_tmp203 + 120;
          *((void **)__cil_tmp204) = (void *)newcfi;
          *pcfi = newcfi;
          __cil_tmp205 = (void *)cfi;
          kfree(__cil_tmp205);
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
  } else {
  }
  return (0);
}
}
static int chip_ready(struct map_info *map , struct flchip *chip , unsigned long adr ,
                      int mode )
{ wait_queue_t wait ;
  struct task_struct *tmp___7 ;
  struct cfi_private *cfi ;
  map_word status ;
  map_word status_OK ;
  map_word tmp___8 ;
  map_word status_PWS ;
  map_word tmp___9 ;
  struct cfi_pri_intelext *cfip ;
  unsigned long timeo ;
  map_word tmp___10 ;
  int tmp___11 ;
  map_word tmp___12 ;
  int tmp___13 ;
  map_word tmp___14 ;
  map_word tmp___15 ;
  map_word tmp___16 ;
  int tmp___17 ;
  long volatile __ret ;
  struct task_struct *tmp___19 ;
  struct task_struct *tmp___20 ;
  struct task_struct *tmp___21 ;
  struct task_struct *tmp___22 ;
  struct task_struct *tmp___23 ;
  wait_queue_t *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  void *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  void *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  void *__cil_tmp44 ;
  u_long __cil_tmp45 ;
  u_long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  void *__cil_tmp49 ;
  unsigned long volatile __cil_tmp50 ;
  unsigned long volatile __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  flstate_t __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  flstate_t __cil_tmp58 ;
  map_word *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  map_word (*__cil_tmp62)(struct map_info * , unsigned long ) ;
  map_word *__cil_tmp63 ;
  map_word __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  map_word *__cil_tmp67 ;
  map_word __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct mutex *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct mutex *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  uint32_t __cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  uint8_t __cil_tmp81 ;
  int __cil_tmp82 ;
  u_long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  void (*__cil_tmp86)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp87 ;
  u_long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  void (*__cil_tmp91)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  map_word *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  map_word (*__cil_tmp100)(struct map_info * , unsigned long ) ;
  map_word *__cil_tmp101 ;
  map_word __cil_tmp102 ;
  long __cil_tmp103 ;
  long __cil_tmp104 ;
  long __cil_tmp105 ;
  char *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  struct mutex *__cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  struct mutex *__cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  uint8_t __cil_tmp121 ;
  int __cil_tmp122 ;
  int __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  flstate_t __cil_tmp132 ;
  unsigned int __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  wait_queue_head_t *__cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  struct mutex *__cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  wait_queue_head_t *__cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  struct mutex *__cil_tmp145 ;
  {
  {
  tmp___7 = get_current();
  __cil_tmp34 = & wait;
  *((unsigned int *)__cil_tmp34) = 0U;
  __cil_tmp35 = (unsigned long )(& wait) + 8;
  *((void **)__cil_tmp35) = (void *)tmp___7;
  __cil_tmp36 = (unsigned long )(& wait) + 16;
  *((int (**)(wait_queue_t *wait , unsigned int mode , int flags , void *key ))__cil_tmp36) = & default_wake_function;
  __cil_tmp37 = (unsigned long )(& wait) + 24;
  __cil_tmp38 = (void *)0;
  *((struct list_head **)__cil_tmp37) = (struct list_head *)__cil_tmp38;
  __cil_tmp39 = 24 + 8;
  __cil_tmp40 = (unsigned long )(& wait) + __cil_tmp39;
  __cil_tmp41 = (void *)0;
  *((struct list_head **)__cil_tmp40) = (struct list_head *)__cil_tmp41;
  __cil_tmp42 = (unsigned long )map;
  __cil_tmp43 = __cil_tmp42 + 120;
  __cil_tmp44 = *((void **)__cil_tmp43);
  cfi = (struct cfi_private *)__cil_tmp44;
  __cil_tmp45 = (u_long )128;
  tmp___8 = cfi_build_cmd(__cil_tmp45, map, cfi);
  status_OK = tmp___8;
  __cil_tmp46 = (u_long )1;
  tmp___9 = cfi_build_cmd(__cil_tmp46, map, cfi);
  status_PWS = tmp___9;
  __cil_tmp47 = (unsigned long )cfi;
  __cil_tmp48 = __cil_tmp47 + 8;
  __cil_tmp49 = *((void **)__cil_tmp48);
  cfip = (struct cfi_pri_intelext *)__cil_tmp49;
  __cil_tmp50 = (unsigned long volatile )250;
  __cil_tmp51 = jiffies + __cil_tmp50;
  timeo = (unsigned long )__cil_tmp51;
  }
  if (mode == 13) {
    {
    __cil_tmp52 = (unsigned long )chip;
    __cil_tmp53 = __cil_tmp52 + 16;
    __cil_tmp54 = *((flstate_t *)__cil_tmp53);
    __cil_tmp55 = (unsigned int )__cil_tmp54;
    if (__cil_tmp55 != 0U) {
      goto sleep;
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp56 = (unsigned long )chip;
  __cil_tmp57 = __cil_tmp56 + 12;
  __cil_tmp58 = *((flstate_t *)__cil_tmp57);
  if ((int )__cil_tmp58 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp58 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp58 == 2) {
    goto case_0;
  } else
  if ((int )__cil_tmp58 == 3) {
    goto case_0;
  } else
  if ((int )__cil_tmp58 == 4) {
    goto case_4;
  } else
  if ((int )__cil_tmp58 == 18) {
    goto case_18;
  } else
  if ((int )__cil_tmp58 == 20) {
    goto case_20;
  } else
  if ((int )__cil_tmp58 == 17) {
    goto case_17;
  } else {
    {
    goto sleep;
    if (0) {
      case_1:
      {
      while (1) {
        while_continue: ;
        {
        __cil_tmp59 = & status;
        __cil_tmp60 = (unsigned long )map;
        __cil_tmp61 = __cil_tmp60 + 48;
        __cil_tmp62 = *((map_word (**)(struct map_info * , unsigned long ))__cil_tmp61);
        *__cil_tmp59 = (*__cil_tmp62)(map, adr);
        __cil_tmp63 = & status;
        __cil_tmp64 = *__cil_tmp63;
        tmp___10 = map_word_and(map, __cil_tmp64, status_OK);
        tmp___11 = map_word_equal(map, status_OK, tmp___10);
        }
        if (tmp___11) {
          goto while_break;
        } else {
        }
        {
        __cil_tmp65 = (unsigned long )chip;
        __cil_tmp66 = __cil_tmp65 + 168;
        if (*((void **)__cil_tmp66)) {
          {
          __cil_tmp67 = & status;
          __cil_tmp68 = *__cil_tmp67;
          tmp___12 = map_word_and(map, __cil_tmp68, status_PWS);
          tmp___13 = map_word_equal(map, status_PWS, tmp___12);
          }
          if (tmp___13) {
            goto while_break;
          } else {
          }
        } else {
        }
        }
        {
        __cil_tmp69 = (unsigned long )chip;
        __cil_tmp70 = __cil_tmp69 + 32;
        __cil_tmp71 = (struct mutex *)__cil_tmp70;
        mutex_unlock(__cil_tmp71);
        cfi_udelay(1);
        __cil_tmp72 = (unsigned long )chip;
        __cil_tmp73 = __cil_tmp72 + 32;
        __cil_tmp74 = (struct mutex *)__cil_tmp73;
        mutex_lock(__cil_tmp74);
        }
        return (-11);
      }
      while_break: ;
      }
      case_0:
      case_2:
      case_3:
      return (0);
      case_4:
      if (! cfip) {
        goto sleep;
      } else {
        {
        __cil_tmp75 = (unsigned long )cfip;
        __cil_tmp76 = __cil_tmp75 + 5;
        __cil_tmp77 = *((uint32_t *)__cil_tmp76);
        __cil_tmp78 = __cil_tmp77 & 2U;
        if (! __cil_tmp78) {
          goto sleep;
        } else
        if (mode == 0) {
        } else
        if (mode == 17) {
        } else
        if (mode == 7) {
          {
          __cil_tmp79 = (unsigned long )cfip;
          __cil_tmp80 = __cil_tmp79 + 9;
          __cil_tmp81 = *((uint8_t *)__cil_tmp80);
          __cil_tmp82 = (int )__cil_tmp81;
          if (__cil_tmp82 & 1) {
          } else {
            goto sleep;
          }
          }
        } else {
          goto sleep;
        }
        }
      }
      {
      __cil_tmp83 = (u_long )176;
      tmp___14 = cfi_build_cmd(__cil_tmp83, map, cfi);
      __cil_tmp84 = (unsigned long )map;
      __cil_tmp85 = __cil_tmp84 + 64;
      __cil_tmp86 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp85);
      __cil_tmp87 = (map_word )tmp___14;
      (*__cil_tmp86)(map, __cil_tmp87, adr);
      __cil_tmp88 = (u_long )112;
      tmp___15 = cfi_build_cmd(__cil_tmp88, map, cfi);
      __cil_tmp89 = (unsigned long )map;
      __cil_tmp90 = __cil_tmp89 + 64;
      __cil_tmp91 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp90);
      __cil_tmp92 = (map_word )tmp___15;
      (*__cil_tmp91)(map, __cil_tmp92, adr);
      __cil_tmp93 = (unsigned long )chip;
      __cil_tmp94 = __cil_tmp93 + 16;
      *((flstate_t *)__cil_tmp94) = (flstate_t )4;
      __cil_tmp95 = (unsigned long )chip;
      __cil_tmp96 = __cil_tmp95 + 12;
      *((flstate_t *)__cil_tmp96) = (flstate_t )5;
      chip->erase_suspended = 1U;
      }
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp97 = & status;
        __cil_tmp98 = (unsigned long )map;
        __cil_tmp99 = __cil_tmp98 + 48;
        __cil_tmp100 = *((map_word (**)(struct map_info * , unsigned long ))__cil_tmp99);
        *__cil_tmp97 = (*__cil_tmp100)(map, adr);
        __cil_tmp101 = & status;
        __cil_tmp102 = *__cil_tmp101;
        tmp___16 = map_word_and(map, __cil_tmp102, status_OK);
        tmp___17 = map_word_equal(map, status_OK, tmp___16);
        }
        if (tmp___17) {
          goto while_break___0;
        } else {
        }
        {
        __cil_tmp103 = (long )jiffies;
        __cil_tmp104 = (long )timeo;
        __cil_tmp105 = __cil_tmp104 - __cil_tmp103;
        if (__cil_tmp105 < 0L) {
          {
          put_chip(map, chip, adr);
          __cil_tmp106 = *((char **)map);
          __cil_tmp107 = 0 * 8UL;
          __cil_tmp108 = 0 + __cil_tmp107;
          __cil_tmp109 = (unsigned long )(& status) + __cil_tmp108;
          __cil_tmp110 = *((unsigned long *)__cil_tmp109);
          printk("<3>%s: Chip not ready after erase suspended: status = 0x%lx\n",
                 __cil_tmp106, __cil_tmp110);
          }
          return (-5);
        } else {
        }
        }
        {
        __cil_tmp111 = (unsigned long )chip;
        __cil_tmp112 = __cil_tmp111 + 32;
        __cil_tmp113 = (struct mutex *)__cil_tmp112;
        mutex_unlock(__cil_tmp113);
        cfi_udelay(1);
        __cil_tmp114 = (unsigned long )chip;
        __cil_tmp115 = __cil_tmp114 + 32;
        __cil_tmp116 = (struct mutex *)__cil_tmp115;
        mutex_lock(__cil_tmp116);
        }
      }
      while_break___0: ;
      }
      __cil_tmp117 = (unsigned long )chip;
      __cil_tmp118 = __cil_tmp117 + 12;
      *((flstate_t *)__cil_tmp118) = (flstate_t )1;
      return (0);
      case_18:
      if (mode != 0) {
        if (mode != 17) {
          if (mode != 7) {
            goto sleep;
          } else
          if (! cfip) {
            goto sleep;
          } else {
            {
            __cil_tmp119 = (unsigned long )cfip;
            __cil_tmp120 = __cil_tmp119 + 9;
            __cil_tmp121 = *((uint8_t *)__cil_tmp120);
            __cil_tmp122 = (int )__cil_tmp121;
            __cil_tmp123 = __cil_tmp122 & 1;
            if (! __cil_tmp123) {
              goto sleep;
            } else {
            }
            }
          }
        } else {
        }
      } else {
      }
      __cil_tmp124 = (unsigned long )chip;
      __cil_tmp125 = __cil_tmp124 + 16;
      __cil_tmp126 = (unsigned long )chip;
      __cil_tmp127 = __cil_tmp126 + 12;
      *((flstate_t *)__cil_tmp125) = *((flstate_t *)__cil_tmp127);
      __cil_tmp128 = (unsigned long )chip;
      __cil_tmp129 = __cil_tmp128 + 12;
      *((flstate_t *)__cil_tmp129) = (flstate_t )0;
      return (0);
      case_20:
      return (-5);
      case_17:
      if (mode == 0) {
        {
        __cil_tmp130 = (unsigned long )chip;
        __cil_tmp131 = __cil_tmp130 + 16;
        __cil_tmp132 = *((flstate_t *)__cil_tmp131);
        __cil_tmp133 = (unsigned int )__cil_tmp132;
        if (__cil_tmp133 == 0U) {
          return (0);
        } else {
        }
        }
      } else {
      }
      sleep:
      switch_default:
      {
      while (1) {
        while_continue___1: ;
        __ret = (long volatile )2;
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
          goto case_8;
        } else {
          {
          goto switch_default___0;
          if (0) {
            case_1___0:
            {
            tmp___20 = get_current();
            __asm__ volatile (""
                                 "xchg"
                                 "b %b0, %1\n": "+q" (__ret), "+m" (*((long volatile *)tmp___20)): : "memory",
                                 "cc");
            }
            goto switch_break___0;
            case_2___0:
            {
            tmp___21 = get_current();
            __asm__ volatile (""
                                 "xchg"
                                 "w %w0, %1\n": "+r" (__ret), "+m" (*((long volatile *)tmp___21)): : "memory",
                                 "cc");
            }
            goto switch_break___0;
            case_4___0:
            {
            tmp___22 = get_current();
            __asm__ volatile (""
                                 "xchg"
                                 "l %0, %1\n": "+r" (__ret), "+m" (*((long volatile *)tmp___22)): : "memory",
                                 "cc");
            }
            goto switch_break___0;
            case_8:
            {
            tmp___23 = get_current();
            __asm__ volatile (""
                                 "xchg"
                                 "q %q0, %1\n": "+r" (__ret), "+m" (*((long volatile *)tmp___23)): : "memory",
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
      __cil_tmp134 = (unsigned long )chip;
      __cil_tmp135 = __cil_tmp134 + 104;
      __cil_tmp136 = (wait_queue_head_t *)__cil_tmp135;
      add_wait_queue(__cil_tmp136, & wait);
      __cil_tmp137 = (unsigned long )chip;
      __cil_tmp138 = __cil_tmp137 + 32;
      __cil_tmp139 = (struct mutex *)__cil_tmp138;
      mutex_unlock(__cil_tmp139);
      schedule();
      __cil_tmp140 = (unsigned long )chip;
      __cil_tmp141 = __cil_tmp140 + 104;
      __cil_tmp142 = (wait_queue_head_t *)__cil_tmp141;
      remove_wait_queue(__cil_tmp142, & wait);
      __cil_tmp143 = (unsigned long )chip;
      __cil_tmp144 = __cil_tmp143 + 32;
      __cil_tmp145 = (struct mutex *)__cil_tmp144;
      mutex_lock(__cil_tmp145);
      }
      return (-11);
    } else {
      switch_break: ;
    }
    }
  }
  }
}
}
static int get_chip(struct map_info *map , struct flchip *chip , unsigned long adr ,
                    int mode )
{ int ret ;
  wait_queue_t wait ;
  struct task_struct *tmp___7 ;
  struct flchip_shared *shared ;
  struct flchip *contender ;
  long volatile __ret ;
  struct task_struct *tmp___9 ;
  struct task_struct *tmp___10 ;
  struct task_struct *tmp___11 ;
  struct task_struct *tmp___12 ;
  struct task_struct *tmp___13 ;
  wait_queue_t *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  void *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  flstate_t __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  void *__cil_tmp33 ;
  struct mutex *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct mutex *__cil_tmp41 ;
  struct mutex *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct mutex *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct mutex *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct mutex *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct mutex *__cil_tmp55 ;
  struct mutex *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  flstate_t __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct mutex *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct mutex *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  struct flchip *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  flstate_t __cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  struct mutex *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  wait_queue_head_t *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  struct mutex *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  wait_queue_head_t *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  struct mutex *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  struct mutex *__cil_tmp94 ;
  {
  {
  tmp___7 = get_current();
  __cil_tmp17 = & wait;
  *((unsigned int *)__cil_tmp17) = 0U;
  __cil_tmp18 = (unsigned long )(& wait) + 8;
  *((void **)__cil_tmp18) = (void *)tmp___7;
  __cil_tmp19 = (unsigned long )(& wait) + 16;
  *((int (**)(wait_queue_t *wait , unsigned int mode , int flags , void *key ))__cil_tmp19) = & default_wake_function;
  __cil_tmp20 = (unsigned long )(& wait) + 24;
  __cil_tmp21 = (void *)0;
  *((struct list_head **)__cil_tmp20) = (struct list_head *)__cil_tmp21;
  __cil_tmp22 = 24 + 8;
  __cil_tmp23 = (unsigned long )(& wait) + __cil_tmp22;
  __cil_tmp24 = (void *)0;
  *((struct list_head **)__cil_tmp23) = (struct list_head *)__cil_tmp24;
  }
  retry:
  {
  __cil_tmp25 = (unsigned long )chip;
  __cil_tmp26 = __cil_tmp25 + 168;
  if (*((void **)__cil_tmp26)) {
    if (mode == 7) {
      goto _L;
    } else
    if (mode == 4) {
      goto _L;
    } else
    if (mode == 9) {
      goto _L;
    } else
    if (mode == 20) {
      _L:
      {
      __cil_tmp27 = (unsigned long )chip;
      __cil_tmp28 = __cil_tmp27 + 12;
      __cil_tmp29 = *((flstate_t *)__cil_tmp28);
      __cil_tmp30 = (unsigned int )__cil_tmp29;
      if (__cil_tmp30 != 13U) {
        {
        __cil_tmp31 = (unsigned long )chip;
        __cil_tmp32 = __cil_tmp31 + 168;
        __cil_tmp33 = *((void **)__cil_tmp32);
        shared = (struct flchip_shared *)__cil_tmp33;
        __cil_tmp34 = (struct mutex *)shared;
        mutex_lock(__cil_tmp34);
        __cil_tmp35 = (unsigned long )shared;
        __cil_tmp36 = __cil_tmp35 + 72;
        contender = *((struct flchip **)__cil_tmp36);
        }
        if (contender) {
          {
          __cil_tmp37 = (unsigned long )chip;
          __cil_tmp38 = (unsigned long )contender;
          if (__cil_tmp38 != __cil_tmp37) {
            {
            __cil_tmp39 = (unsigned long )contender;
            __cil_tmp40 = __cil_tmp39 + 32;
            __cil_tmp41 = (struct mutex *)__cil_tmp40;
            ret = mutex_trylock(__cil_tmp41);
            __cil_tmp42 = (struct mutex *)shared;
            mutex_unlock(__cil_tmp42);
            }
            if (! ret) {
              goto retry;
            } else {
            }
            {
            __cil_tmp43 = (unsigned long )chip;
            __cil_tmp44 = __cil_tmp43 + 32;
            __cil_tmp45 = (struct mutex *)__cil_tmp44;
            mutex_unlock(__cil_tmp45);
            __cil_tmp46 = *((unsigned long *)contender);
            ret = chip_ready(map, contender, __cil_tmp46, mode);
            __cil_tmp47 = (unsigned long )chip;
            __cil_tmp48 = __cil_tmp47 + 32;
            __cil_tmp49 = (struct mutex *)__cil_tmp48;
            mutex_lock(__cil_tmp49);
            }
            if (ret == -11) {
              {
              __cil_tmp50 = (unsigned long )contender;
              __cil_tmp51 = __cil_tmp50 + 32;
              __cil_tmp52 = (struct mutex *)__cil_tmp51;
              mutex_unlock(__cil_tmp52);
              }
              goto retry;
            } else {
            }
            if (ret) {
              {
              __cil_tmp53 = (unsigned long )contender;
              __cil_tmp54 = __cil_tmp53 + 32;
              __cil_tmp55 = (struct mutex *)__cil_tmp54;
              mutex_unlock(__cil_tmp55);
              }
              return (ret);
            } else {
            }
            {
            __cil_tmp56 = (struct mutex *)shared;
            mutex_lock(__cil_tmp56);
            }
            {
            __cil_tmp57 = (unsigned long )chip;
            __cil_tmp58 = __cil_tmp57 + 12;
            __cil_tmp59 = *((flstate_t *)__cil_tmp58);
            __cil_tmp60 = (unsigned int )__cil_tmp59;
            if (__cil_tmp60 == 13U) {
              {
              __cil_tmp61 = *((unsigned long *)contender);
              put_chip(map, contender, __cil_tmp61);
              __cil_tmp62 = (unsigned long )contender;
              __cil_tmp63 = __cil_tmp62 + 32;
              __cil_tmp64 = (struct mutex *)__cil_tmp63;
              mutex_unlock(__cil_tmp64);
              }
              goto retry;
            } else {
            }
            }
            {
            __cil_tmp65 = (unsigned long )contender;
            __cil_tmp66 = __cil_tmp65 + 32;
            __cil_tmp67 = (struct mutex *)__cil_tmp66;
            mutex_unlock(__cil_tmp67);
            }
          } else {
          }
          }
        } else {
        }
        if (mode == 4) {
          {
          __cil_tmp68 = (unsigned long )shared;
          __cil_tmp69 = __cil_tmp68 + 80;
          if (*((struct flchip **)__cil_tmp69)) {
            {
            __cil_tmp70 = (unsigned long )shared;
            __cil_tmp71 = __cil_tmp70 + 80;
            __cil_tmp72 = *((struct flchip **)__cil_tmp71);
            __cil_tmp73 = (unsigned long )__cil_tmp72;
            __cil_tmp74 = __cil_tmp73 + 16;
            __cil_tmp75 = *((flstate_t *)__cil_tmp74);
            __cil_tmp76 = (unsigned int )__cil_tmp75;
            if (__cil_tmp76 == 4U) {
              {
              __cil_tmp77 = (struct mutex *)shared;
              mutex_unlock(__cil_tmp77);
              }
              {
              while (1) {
                while_continue: ;
                __ret = (long volatile )2;
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
                    tmp___10 = get_current();
                    __asm__ volatile (""
                                         "xchg"
                                         "b %b0, %1\n": "+q" (__ret), "+m" (*((long volatile *)tmp___10)): : "memory",
                                         "cc");
                    }
                    goto switch_break;
                    case_2:
                    {
                    tmp___11 = get_current();
                    __asm__ volatile (""
                                         "xchg"
                                         "w %w0, %1\n": "+r" (__ret), "+m" (*((long volatile *)tmp___11)): : "memory",
                                         "cc");
                    }
                    goto switch_break;
                    case_4:
                    {
                    tmp___12 = get_current();
                    __asm__ volatile (""
                                         "xchg"
                                         "l %0, %1\n": "+r" (__ret), "+m" (*((long volatile *)tmp___12)): : "memory",
                                         "cc");
                    }
                    goto switch_break;
                    case_8:
                    {
                    tmp___13 = get_current();
                    __asm__ volatile (""
                                         "xchg"
                                         "q %q0, %1\n": "+r" (__ret), "+m" (*((long volatile *)tmp___13)): : "memory",
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
                goto while_break;
              }
              while_break: ;
              }
              {
              __cil_tmp78 = (unsigned long )chip;
              __cil_tmp79 = __cil_tmp78 + 104;
              __cil_tmp80 = (wait_queue_head_t *)__cil_tmp79;
              add_wait_queue(__cil_tmp80, & wait);
              __cil_tmp81 = (unsigned long )chip;
              __cil_tmp82 = __cil_tmp81 + 32;
              __cil_tmp83 = (struct mutex *)__cil_tmp82;
              mutex_unlock(__cil_tmp83);
              schedule();
              __cil_tmp84 = (unsigned long )chip;
              __cil_tmp85 = __cil_tmp84 + 104;
              __cil_tmp86 = (wait_queue_head_t *)__cil_tmp85;
              remove_wait_queue(__cil_tmp86, & wait);
              __cil_tmp87 = (unsigned long )chip;
              __cil_tmp88 = __cil_tmp87 + 32;
              __cil_tmp89 = (struct mutex *)__cil_tmp88;
              mutex_lock(__cil_tmp89);
              }
              goto retry;
            } else {
            }
            }
          } else {
          }
          }
        } else {
        }
        __cil_tmp90 = (unsigned long )shared;
        __cil_tmp91 = __cil_tmp90 + 72;
        *((struct flchip **)__cil_tmp91) = chip;
        if (mode == 4) {
          __cil_tmp92 = (unsigned long )shared;
          __cil_tmp93 = __cil_tmp92 + 80;
          *((struct flchip **)__cil_tmp93) = chip;
        } else {
        }
        {
        __cil_tmp94 = (struct mutex *)shared;
        mutex_unlock(__cil_tmp94);
        }
      } else {
      }
      }
    } else {
    }
  } else {
  }
  }
  {
  ret = chip_ready(map, chip, adr, mode);
  }
  if (ret == -11) {
    goto retry;
  } else {
  }
  return (ret);
}
}
static void put_chip(struct map_info *map , struct flchip *chip , unsigned long adr )
{ struct cfi_private *cfi ;
  struct flchip_shared *shared ;
  struct flchip *loaner ;
  map_word tmp___7 ;
  map_word tmp___8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void *__cil_tmp16 ;
  struct mutex *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct flchip *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  flstate_t __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct flchip *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct mutex *__cil_tmp42 ;
  struct mutex *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct mutex *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct mutex *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct mutex *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  wait_queue_head_t *__cil_tmp56 ;
  void *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  void *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  void *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct flchip *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  struct flchip *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct mutex *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  wait_queue_head_t *__cil_tmp77 ;
  void *__cil_tmp78 ;
  struct mutex *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  flstate_t __cil_tmp82 ;
  u_long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  void (*__cil_tmp86)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp87 ;
  u_long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  void (*__cil_tmp91)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  char *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  flstate_t __cil_tmp106 ;
  unsigned int __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  wait_queue_head_t *__cil_tmp110 ;
  void *__cil_tmp111 ;
  {
  __cil_tmp9 = (unsigned long )map;
  __cil_tmp10 = __cil_tmp9 + 120;
  __cil_tmp11 = *((void **)__cil_tmp10);
  cfi = (struct cfi_private *)__cil_tmp11;
  {
  __cil_tmp12 = (unsigned long )chip;
  __cil_tmp13 = __cil_tmp12 + 168;
  if (*((void **)__cil_tmp13)) {
    {
    __cil_tmp14 = (unsigned long )chip;
    __cil_tmp15 = __cil_tmp14 + 168;
    __cil_tmp16 = *((void **)__cil_tmp15);
    shared = (struct flchip_shared *)__cil_tmp16;
    __cil_tmp17 = (struct mutex *)shared;
    mutex_lock(__cil_tmp17);
    }
    {
    __cil_tmp18 = (unsigned long )chip;
    __cil_tmp19 = (unsigned long )shared;
    __cil_tmp20 = __cil_tmp19 + 72;
    __cil_tmp21 = *((struct flchip **)__cil_tmp20);
    __cil_tmp22 = (unsigned long )__cil_tmp21;
    if (__cil_tmp22 == __cil_tmp18) {
      {
      __cil_tmp23 = (unsigned long )chip;
      __cil_tmp24 = __cil_tmp23 + 16;
      __cil_tmp25 = *((flstate_t *)__cil_tmp24);
      __cil_tmp26 = (unsigned int )__cil_tmp25;
      if (__cil_tmp26 == 0U) {
        __cil_tmp27 = (unsigned long )shared;
        __cil_tmp28 = __cil_tmp27 + 72;
        __cil_tmp29 = (unsigned long )shared;
        __cil_tmp30 = __cil_tmp29 + 80;
        *((struct flchip **)__cil_tmp28) = *((struct flchip **)__cil_tmp30);
        {
        __cil_tmp31 = (unsigned long )shared;
        __cil_tmp32 = __cil_tmp31 + 72;
        if (*((struct flchip **)__cil_tmp32)) {
          {
          __cil_tmp33 = (unsigned long )chip;
          __cil_tmp34 = (unsigned long )shared;
          __cil_tmp35 = __cil_tmp34 + 72;
          __cil_tmp36 = *((struct flchip **)__cil_tmp35);
          __cil_tmp37 = (unsigned long )__cil_tmp36;
          if (__cil_tmp37 != __cil_tmp33) {
            {
            __cil_tmp38 = (unsigned long )shared;
            __cil_tmp39 = __cil_tmp38 + 72;
            loaner = *((struct flchip **)__cil_tmp39);
            __cil_tmp40 = (unsigned long )loaner;
            __cil_tmp41 = __cil_tmp40 + 32;
            __cil_tmp42 = (struct mutex *)__cil_tmp41;
            mutex_lock(__cil_tmp42);
            __cil_tmp43 = (struct mutex *)shared;
            mutex_unlock(__cil_tmp43);
            __cil_tmp44 = (unsigned long )chip;
            __cil_tmp45 = __cil_tmp44 + 32;
            __cil_tmp46 = (struct mutex *)__cil_tmp45;
            mutex_unlock(__cil_tmp46);
            __cil_tmp47 = *((unsigned long *)loaner);
            put_chip(map, loaner, __cil_tmp47);
            __cil_tmp48 = (unsigned long )chip;
            __cil_tmp49 = __cil_tmp48 + 32;
            __cil_tmp50 = (struct mutex *)__cil_tmp49;
            mutex_lock(__cil_tmp50);
            __cil_tmp51 = (unsigned long )loaner;
            __cil_tmp52 = __cil_tmp51 + 32;
            __cil_tmp53 = (struct mutex *)__cil_tmp52;
            mutex_unlock(__cil_tmp53);
            __cil_tmp54 = (unsigned long )chip;
            __cil_tmp55 = __cil_tmp54 + 104;
            __cil_tmp56 = (wait_queue_head_t *)__cil_tmp55;
            __cil_tmp57 = (void *)0;
            __wake_up(__cil_tmp56, 3U, 1, __cil_tmp57);
            }
            return;
          } else {
          }
          }
        } else {
        }
        }
        __cil_tmp58 = (unsigned long )shared;
        __cil_tmp59 = __cil_tmp58 + 80;
        __cil_tmp60 = (void *)0;
        *((struct flchip **)__cil_tmp59) = (struct flchip *)__cil_tmp60;
        __cil_tmp61 = (unsigned long )shared;
        __cil_tmp62 = __cil_tmp61 + 72;
        __cil_tmp63 = (void *)0;
        *((struct flchip **)__cil_tmp62) = (struct flchip *)__cil_tmp63;
      } else {
        goto _L;
      }
      }
    } else {
      _L:
      {
      __cil_tmp64 = (unsigned long )chip;
      __cil_tmp65 = (unsigned long )shared;
      __cil_tmp66 = __cil_tmp65 + 80;
      __cil_tmp67 = *((struct flchip **)__cil_tmp66);
      __cil_tmp68 = (unsigned long )__cil_tmp67;
      if (__cil_tmp68 == __cil_tmp64) {
        {
        __cil_tmp69 = (unsigned long )chip;
        __cil_tmp70 = (unsigned long )shared;
        __cil_tmp71 = __cil_tmp70 + 72;
        __cil_tmp72 = *((struct flchip **)__cil_tmp71);
        __cil_tmp73 = (unsigned long )__cil_tmp72;
        if (__cil_tmp73 != __cil_tmp69) {
          {
          __cil_tmp74 = (struct mutex *)shared;
          mutex_unlock(__cil_tmp74);
          __cil_tmp75 = (unsigned long )chip;
          __cil_tmp76 = __cil_tmp75 + 104;
          __cil_tmp77 = (wait_queue_head_t *)__cil_tmp76;
          __cil_tmp78 = (void *)0;
          __wake_up(__cil_tmp77, 3U, 1, __cil_tmp78);
          }
          return;
        } else {
        }
        }
      } else {
      }
      }
    }
    }
    {
    __cil_tmp79 = (struct mutex *)shared;
    mutex_unlock(__cil_tmp79);
    }
  } else {
  }
  }
  {
  __cil_tmp80 = (unsigned long )chip;
  __cil_tmp81 = __cil_tmp80 + 16;
  __cil_tmp82 = *((flstate_t *)__cil_tmp81);
  if ((int )__cil_tmp82 == 4) {
    goto case_4;
  } else
  if ((int )__cil_tmp82 == 18) {
    goto case_18;
  } else
  if ((int )__cil_tmp82 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp82 == 1) {
    goto case_0;
  } else
  if ((int )__cil_tmp82 == 3) {
    goto case_0;
  } else {
    {
    goto switch_default;
    if (0) {
      case_4:
      {
      __cil_tmp83 = (u_long )208;
      tmp___7 = cfi_build_cmd(__cil_tmp83, map, cfi);
      __cil_tmp84 = (unsigned long )map;
      __cil_tmp85 = __cil_tmp84 + 64;
      __cil_tmp86 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp85);
      __cil_tmp87 = (map_word )tmp___7;
      (*__cil_tmp86)(map, __cil_tmp87, adr);
      __cil_tmp88 = (u_long )112;
      tmp___8 = cfi_build_cmd(__cil_tmp88, map, cfi);
      __cil_tmp89 = (unsigned long )map;
      __cil_tmp90 = __cil_tmp89 + 64;
      __cil_tmp91 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp90);
      __cil_tmp92 = (map_word )tmp___8;
      (*__cil_tmp91)(map, __cil_tmp92, adr);
      __cil_tmp93 = (unsigned long )chip;
      __cil_tmp94 = __cil_tmp93 + 16;
      *((flstate_t *)__cil_tmp94) = (flstate_t )0;
      __cil_tmp95 = (unsigned long )chip;
      __cil_tmp96 = __cil_tmp95 + 12;
      *((flstate_t *)__cil_tmp96) = (flstate_t )4;
      }
      goto switch_break;
      case_18:
      __cil_tmp97 = (unsigned long )chip;
      __cil_tmp98 = __cil_tmp97 + 12;
      __cil_tmp99 = (unsigned long )chip;
      __cil_tmp100 = __cil_tmp99 + 16;
      *((flstate_t *)__cil_tmp98) = *((flstate_t *)__cil_tmp100);
      __cil_tmp101 = (unsigned long )chip;
      __cil_tmp102 = __cil_tmp101 + 16;
      *((flstate_t *)__cil_tmp102) = (flstate_t )0;
      goto switch_break;
      case_0:
      case_1:
      case_3:
      goto switch_break;
      switch_default:
      {
      __cil_tmp103 = *((char **)map);
      __cil_tmp104 = (unsigned long )chip;
      __cil_tmp105 = __cil_tmp104 + 16;
      __cil_tmp106 = *((flstate_t *)__cil_tmp105);
      __cil_tmp107 = (unsigned int )__cil_tmp106;
      printk("<3>%s: put_chip() called with oldstate %d!!\n", __cil_tmp103, __cil_tmp107);
      }
    } else {
      switch_break: ;
    }
    }
  }
  }
  {
  __cil_tmp108 = (unsigned long )chip;
  __cil_tmp109 = __cil_tmp108 + 104;
  __cil_tmp110 = (wait_queue_head_t *)__cil_tmp109;
  __cil_tmp111 = (void *)0;
  __wake_up(__cil_tmp110, 3U, 1, __cil_tmp111);
  }
  return;
}
}
static int inval_cache_and_wait_for_operation(struct map_info *map , struct flchip *chip ,
                                              unsigned long cmd_adr , unsigned long inval_adr ,
                                              int inval_len , unsigned int chip_op_time ,
                                              unsigned int chip_op_time_max )
{ struct cfi_private *cfi ;
  map_word status ;
  map_word status_OK ;
  map_word tmp___7 ;
  int chip_state ;
  unsigned int timeo ;
  unsigned int sleep_time ;
  unsigned int reset_timeo ;
  wait_queue_t wait ;
  struct task_struct *tmp___8 ;
  long volatile __ret ;
  struct task_struct *tmp___10 ;
  struct task_struct *tmp___11 ;
  struct task_struct *tmp___12 ;
  struct task_struct *tmp___13 ;
  struct task_struct *tmp___14 ;
  map_word tmp___15 ;
  int tmp___16 ;
  map_word tmp___17 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  void *__cil_tmp30 ;
  u_long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  flstate_t __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct mutex *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  void (*__cil_tmp42)(struct map_info * , unsigned long , ssize_t ) ;
  ssize_t __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct mutex *__cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  flstate_t __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  wait_queue_t *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  void *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  void *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  wait_queue_head_t *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct mutex *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  wait_queue_head_t *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct mutex *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  map_word (*__cil_tmp74)(struct map_info * , unsigned long ) ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  u_long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  void (*__cil_tmp82)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  struct mutex *__cil_tmp88 ;
  unsigned int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  struct mutex *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  {
  {
  __cil_tmp28 = (unsigned long )map;
  __cil_tmp29 = __cil_tmp28 + 120;
  __cil_tmp30 = *((void **)__cil_tmp29);
  cfi = (struct cfi_private *)__cil_tmp30;
  __cil_tmp31 = (u_long )128;
  tmp___7 = cfi_build_cmd(__cil_tmp31, map, cfi);
  status_OK = tmp___7;
  __cil_tmp32 = (unsigned long )chip;
  __cil_tmp33 = __cil_tmp32 + 12;
  __cil_tmp34 = *((flstate_t *)__cil_tmp33);
  chip_state = (int )__cil_tmp34;
  __cil_tmp35 = (unsigned long )chip;
  __cil_tmp36 = __cil_tmp35 + 32;
  __cil_tmp37 = (struct mutex *)__cil_tmp36;
  mutex_unlock(__cil_tmp37);
  }
  if (inval_len) {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp38 = (unsigned long )map;
      __cil_tmp39 = __cil_tmp38 + 80;
      if (*((void (**)(struct map_info * , unsigned long , ssize_t ))__cil_tmp39)) {
        {
        __cil_tmp40 = (unsigned long )map;
        __cil_tmp41 = __cil_tmp40 + 80;
        __cil_tmp42 = *((void (**)(struct map_info * , unsigned long , ssize_t ))__cil_tmp41);
        __cil_tmp43 = (ssize_t )inval_len;
        (*__cil_tmp42)(map, inval_adr, __cil_tmp43);
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
  } else {
  }
  {
  __cil_tmp44 = (unsigned long )chip;
  __cil_tmp45 = __cil_tmp44 + 32;
  __cil_tmp46 = (struct mutex *)__cil_tmp45;
  mutex_lock(__cil_tmp46);
  timeo = chip_op_time_max;
  }
  if (! timeo) {
    timeo = 500000U;
  } else {
  }
  reset_timeo = timeo;
  sleep_time = chip_op_time / 2U;
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp47 = (unsigned int )chip_state;
    __cil_tmp48 = (unsigned long )chip;
    __cil_tmp49 = __cil_tmp48 + 12;
    __cil_tmp50 = *((flstate_t *)__cil_tmp49);
    __cil_tmp51 = (unsigned int )__cil_tmp50;
    if (__cil_tmp51 != __cil_tmp47) {
      {
      tmp___8 = get_current();
      __cil_tmp52 = & wait;
      *((unsigned int *)__cil_tmp52) = 0U;
      __cil_tmp53 = (unsigned long )(& wait) + 8;
      *((void **)__cil_tmp53) = (void *)tmp___8;
      __cil_tmp54 = (unsigned long )(& wait) + 16;
      *((int (**)(wait_queue_t *wait , unsigned int mode , int flags , void *key ))__cil_tmp54) = & default_wake_function;
      __cil_tmp55 = (unsigned long )(& wait) + 24;
      __cil_tmp56 = (void *)0;
      *((struct list_head **)__cil_tmp55) = (struct list_head *)__cil_tmp56;
      __cil_tmp57 = 24 + 8;
      __cil_tmp58 = (unsigned long )(& wait) + __cil_tmp57;
      __cil_tmp59 = (void *)0;
      *((struct list_head **)__cil_tmp58) = (struct list_head *)__cil_tmp59;
      }
      {
      while (1) {
        while_continue___1: ;
        __ret = (long volatile )2;
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
        goto while_break___1;
      }
      while_break___1: ;
      }
      {
      __cil_tmp60 = (unsigned long )chip;
      __cil_tmp61 = __cil_tmp60 + 104;
      __cil_tmp62 = (wait_queue_head_t *)__cil_tmp61;
      add_wait_queue(__cil_tmp62, & wait);
      __cil_tmp63 = (unsigned long )chip;
      __cil_tmp64 = __cil_tmp63 + 32;
      __cil_tmp65 = (struct mutex *)__cil_tmp64;
      mutex_unlock(__cil_tmp65);
      schedule();
      __cil_tmp66 = (unsigned long )chip;
      __cil_tmp67 = __cil_tmp66 + 104;
      __cil_tmp68 = (wait_queue_head_t *)__cil_tmp67;
      remove_wait_queue(__cil_tmp68, & wait);
      __cil_tmp69 = (unsigned long )chip;
      __cil_tmp70 = __cil_tmp69 + 32;
      __cil_tmp71 = (struct mutex *)__cil_tmp70;
      mutex_lock(__cil_tmp71);
      }
      goto __Cont;
    } else {
    }
    }
    {
    __cil_tmp72 = (unsigned long )map;
    __cil_tmp73 = __cil_tmp72 + 48;
    __cil_tmp74 = *((map_word (**)(struct map_info * , unsigned long ))__cil_tmp73);
    status = (*__cil_tmp74)(map, cmd_adr);
    tmp___15 = map_word_and(map, status, status_OK);
    tmp___16 = map_word_equal(map, status_OK, tmp___15);
    }
    if (tmp___16) {
      goto while_break___0;
    } else {
    }
    if (chip->erase_suspended) {
      if (chip_state == 4) {
        timeo = reset_timeo;
        chip->erase_suspended = 0U;
      } else {
      }
    } else {
    }
    {
    __cil_tmp75 = (unsigned long )chip;
    __cil_tmp76 = __cil_tmp75 + 20;
    if (*((unsigned int *)__cil_tmp76)) {
      if (chip_state == 7) {
        timeo = reset_timeo;
        __cil_tmp77 = (unsigned long )chip;
        __cil_tmp78 = __cil_tmp77 + 20;
        *((unsigned int *)__cil_tmp78) = 0U;
      } else {
      }
    } else {
    }
    }
    if (! timeo) {
      {
      __cil_tmp79 = (u_long )112;
      tmp___17 = cfi_build_cmd(__cil_tmp79, map, cfi);
      __cil_tmp80 = (unsigned long )map;
      __cil_tmp81 = __cil_tmp80 + 64;
      __cil_tmp82 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp81);
      __cil_tmp83 = (map_word )tmp___17;
      (*__cil_tmp82)(map, __cil_tmp83, cmd_adr);
      __cil_tmp84 = (unsigned long )chip;
      __cil_tmp85 = __cil_tmp84 + 12;
      *((flstate_t *)__cil_tmp85) = (flstate_t )1;
      }
      return (-62);
    } else {
    }
    {
    __cil_tmp86 = (unsigned long )chip;
    __cil_tmp87 = __cil_tmp86 + 32;
    __cil_tmp88 = (struct mutex *)__cil_tmp87;
    mutex_unlock(__cil_tmp88);
    }
    if (sleep_time >= 4000U) {
      {
      __cil_tmp89 = sleep_time / 1000U;
      msleep(__cil_tmp89);
      timeo = timeo - sleep_time;
      sleep_time = 4000U;
      }
    } else {
      {
      ___udelay(4295UL);
      __might_sleep("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5348/dscv_tempdir/dscv/ri/32_1/drivers/mtd/chips/cfi_cmdset_0001.c.common.c",
                    1273, 0);
      _cond_resched();
      timeo = timeo - 1U;
      }
    }
    {
    __cil_tmp90 = (unsigned long )chip;
    __cil_tmp91 = __cil_tmp90 + 32;
    __cil_tmp92 = (struct mutex *)__cil_tmp91;
    mutex_lock(__cil_tmp92);
    }
    __Cont: ;
  }
  while_break___0: ;
  }
  __cil_tmp93 = (unsigned long )chip;
  __cil_tmp94 = __cil_tmp93 + 12;
  *((flstate_t *)__cil_tmp94) = (flstate_t )1;
  return (0);
}
}
static int do_point_onechip(struct map_info *map , struct flchip *chip , loff_t adr ,
                            size_t len )
{ unsigned long cmd_addr ;
  struct cfi_private *cfi ;
  int ret ;
  map_word tmp___7 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  loff_t __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  long long __cil_tmp19 ;
  long long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct mutex *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  flstate_t __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  flstate_t __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  u_long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  void (*__cil_tmp35)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct mutex *__cil_tmp46 ;
  {
  {
  __cil_tmp9 = (unsigned long )map;
  __cil_tmp10 = __cil_tmp9 + 120;
  __cil_tmp11 = *((void **)__cil_tmp10);
  cfi = (struct cfi_private *)__cil_tmp11;
  ret = 0;
  __cil_tmp12 = *((unsigned long *)chip);
  __cil_tmp13 = (loff_t )__cil_tmp12;
  adr = adr + __cil_tmp13;
  __cil_tmp14 = (unsigned long )map;
  __cil_tmp15 = __cil_tmp14 + 44;
  __cil_tmp16 = *((int *)__cil_tmp15);
  __cil_tmp17 = __cil_tmp16 - 1;
  __cil_tmp18 = ~ __cil_tmp17;
  __cil_tmp19 = (long long )__cil_tmp18;
  __cil_tmp20 = adr & __cil_tmp19;
  cmd_addr = (unsigned long )__cil_tmp20;
  __cil_tmp21 = (unsigned long )chip;
  __cil_tmp22 = __cil_tmp21 + 32;
  __cil_tmp23 = (struct mutex *)__cil_tmp22;
  mutex_lock(__cil_tmp23);
  ret = get_chip(map, chip, cmd_addr, 17);
  }
  if (! ret) {
    {
    __cil_tmp24 = (unsigned long )chip;
    __cil_tmp25 = __cil_tmp24 + 12;
    __cil_tmp26 = *((flstate_t *)__cil_tmp25);
    __cil_tmp27 = (unsigned int )__cil_tmp26;
    if (__cil_tmp27 != 17U) {
      {
      __cil_tmp28 = (unsigned long )chip;
      __cil_tmp29 = __cil_tmp28 + 12;
      __cil_tmp30 = *((flstate_t *)__cil_tmp29);
      __cil_tmp31 = (unsigned int )__cil_tmp30;
      if (__cil_tmp31 != 0U) {
        {
        __cil_tmp32 = (u_long )255;
        tmp___7 = cfi_build_cmd(__cil_tmp32, map, cfi);
        __cil_tmp33 = (unsigned long )map;
        __cil_tmp34 = __cil_tmp33 + 64;
        __cil_tmp35 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp34);
        __cil_tmp36 = (map_word )tmp___7;
        (*__cil_tmp35)(map, __cil_tmp36, cmd_addr);
        }
      } else {
      }
      }
    } else {
    }
    }
    __cil_tmp37 = (unsigned long )chip;
    __cil_tmp38 = __cil_tmp37 + 12;
    *((flstate_t *)__cil_tmp38) = (flstate_t )17;
    __cil_tmp39 = (unsigned long )chip;
    __cil_tmp40 = __cil_tmp39 + 8;
    __cil_tmp41 = (unsigned long )chip;
    __cil_tmp42 = __cil_tmp41 + 8;
    __cil_tmp43 = *((int *)__cil_tmp42);
    *((int *)__cil_tmp40) = __cil_tmp43 + 1;
  } else {
  }
  {
  __cil_tmp44 = (unsigned long )chip;
  __cil_tmp45 = __cil_tmp44 + 32;
  __cil_tmp46 = (struct mutex *)__cil_tmp45;
  mutex_unlock(__cil_tmp46);
  }
  return (ret);
}
}
static int cfi_intelext_point(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                              void **virt , resource_size_t *phys )
{ struct map_info *map ;
  struct cfi_private *cfi ;
  unsigned long ofs ;
  unsigned long last_end ;
  int chipnum ;
  int ret ;
  unsigned long thislen ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  void *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  loff_t __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  loff_t __cil_tmp31 ;
  loff_t __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  void *__cil_tmp40 ;
  void *__cil_tmp41 ;
  resource_size_t __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  resource_size_t __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  resource_size_t __cil_tmp51 ;
  resource_size_t __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  int __cil_tmp55 ;
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
  size_t __cil_tmp68 ;
  size_t __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct flchip *__cil_tmp79 ;
  loff_t __cil_tmp80 ;
  size_t __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  {
  __cil_tmp14 = (unsigned long )mtd;
  __cil_tmp15 = __cil_tmp14 + 360;
  __cil_tmp16 = *((void **)__cil_tmp15);
  map = (struct map_info *)__cil_tmp16;
  __cil_tmp17 = (unsigned long )map;
  __cil_tmp18 = __cil_tmp17 + 120;
  __cil_tmp19 = *((void **)__cil_tmp18);
  cfi = (struct cfi_private *)__cil_tmp19;
  last_end = 0UL;
  ret = 0;
  {
  __cil_tmp20 = (unsigned long )map;
  __cil_tmp21 = __cil_tmp20 + 24;
  __cil_tmp22 = *((void **)__cil_tmp21);
  if (! __cil_tmp22) {
    return (-22);
  } else {
  }
  }
  __cil_tmp23 = (unsigned long )cfi;
  __cil_tmp24 = __cil_tmp23 + 104;
  __cil_tmp25 = *((unsigned long *)__cil_tmp24);
  __cil_tmp26 = from >> __cil_tmp25;
  chipnum = (int )__cil_tmp26;
  __cil_tmp27 = (unsigned long )cfi;
  __cil_tmp28 = __cil_tmp27 + 104;
  __cil_tmp29 = *((unsigned long *)__cil_tmp28);
  __cil_tmp30 = chipnum << __cil_tmp29;
  __cil_tmp31 = (loff_t )__cil_tmp30;
  __cil_tmp32 = from - __cil_tmp31;
  ofs = (unsigned long )__cil_tmp32;
  __cil_tmp33 = chipnum * 176UL;
  __cil_tmp34 = 120 + __cil_tmp33;
  __cil_tmp35 = (unsigned long )cfi;
  __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
  __cil_tmp37 = *((unsigned long *)__cil_tmp36);
  __cil_tmp38 = (unsigned long )map;
  __cil_tmp39 = __cil_tmp38 + 24;
  __cil_tmp40 = *((void **)__cil_tmp39);
  __cil_tmp41 = __cil_tmp40 + __cil_tmp37;
  *virt = __cil_tmp41 + ofs;
  if (phys) {
    __cil_tmp42 = (resource_size_t )ofs;
    __cil_tmp43 = chipnum * 176UL;
    __cil_tmp44 = 120 + __cil_tmp43;
    __cil_tmp45 = (unsigned long )cfi;
    __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
    __cil_tmp47 = *((unsigned long *)__cil_tmp46);
    __cil_tmp48 = (resource_size_t )__cil_tmp47;
    __cil_tmp49 = (unsigned long )map;
    __cil_tmp50 = __cil_tmp49 + 16;
    __cil_tmp51 = *((resource_size_t *)__cil_tmp50);
    __cil_tmp52 = __cil_tmp51 + __cil_tmp48;
    *phys = __cil_tmp52 + __cil_tmp42;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    if (len) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp53 = (unsigned long )cfi;
    __cil_tmp54 = __cil_tmp53 + 64;
    __cil_tmp55 = *((int *)__cil_tmp54);
    if (chipnum >= __cil_tmp55) {
      goto while_break;
    } else {
    }
    }
    if (! last_end) {
      __cil_tmp56 = chipnum * 176UL;
      __cil_tmp57 = 120 + __cil_tmp56;
      __cil_tmp58 = (unsigned long )cfi;
      __cil_tmp59 = __cil_tmp58 + __cil_tmp57;
      last_end = *((unsigned long *)__cil_tmp59);
    } else {
      {
      __cil_tmp60 = chipnum * 176UL;
      __cil_tmp61 = 120 + __cil_tmp60;
      __cil_tmp62 = (unsigned long )cfi;
      __cil_tmp63 = __cil_tmp62 + __cil_tmp61;
      __cil_tmp64 = *((unsigned long *)__cil_tmp63);
      if (__cil_tmp64 != last_end) {
        goto while_break;
      } else {
      }
      }
    }
    {
    __cil_tmp65 = (unsigned long )cfi;
    __cil_tmp66 = __cil_tmp65 + 104;
    __cil_tmp67 = *((unsigned long *)__cil_tmp66);
    __cil_tmp68 = len + ofs;
    __cil_tmp69 = __cil_tmp68 - 1UL;
    if (__cil_tmp69 >> __cil_tmp67) {
      __cil_tmp70 = (unsigned long )cfi;
      __cil_tmp71 = __cil_tmp70 + 104;
      __cil_tmp72 = *((unsigned long *)__cil_tmp71);
      __cil_tmp73 = 1 << __cil_tmp72;
      __cil_tmp74 = (unsigned long )__cil_tmp73;
      thislen = __cil_tmp74 - ofs;
    } else {
      thislen = len;
    }
    }
    {
    __cil_tmp75 = chipnum * 176UL;
    __cil_tmp76 = 120 + __cil_tmp75;
    __cil_tmp77 = (unsigned long )cfi;
    __cil_tmp78 = __cil_tmp77 + __cil_tmp76;
    __cil_tmp79 = (struct flchip *)__cil_tmp78;
    __cil_tmp80 = (loff_t )ofs;
    ret = do_point_onechip(map, __cil_tmp79, __cil_tmp80, thislen);
    }
    if (ret) {
      goto while_break;
    } else {
    }
    __cil_tmp81 = *retlen;
    *retlen = __cil_tmp81 + thislen;
    len = len - thislen;
    ofs = 0UL;
    __cil_tmp82 = (unsigned long )cfi;
    __cil_tmp83 = __cil_tmp82 + 104;
    __cil_tmp84 = *((unsigned long *)__cil_tmp83);
    __cil_tmp85 = 1 << __cil_tmp84;
    __cil_tmp86 = (unsigned long )__cil_tmp85;
    last_end = last_end + __cil_tmp86;
    chipnum = chipnum + 1;
  }
  while_break: ;
  }
  return (0);
}
}
static int cfi_intelext_unpoint(struct mtd_info *mtd , loff_t from , size_t len )
{ struct map_info *map ;
  struct cfi_private *cfi ;
  unsigned long ofs ;
  int chipnum ;
  int err ;
  unsigned long thislen ;
  struct flchip *chip ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  loff_t __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  loff_t __cil_tmp25 ;
  loff_t __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  size_t __cil_tmp37 ;
  size_t __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct mutex *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  flstate_t __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  char *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct mutex *__cil_tmp65 ;
  {
  __cil_tmp11 = (unsigned long )mtd;
  __cil_tmp12 = __cil_tmp11 + 360;
  __cil_tmp13 = *((void **)__cil_tmp12);
  map = (struct map_info *)__cil_tmp13;
  __cil_tmp14 = (unsigned long )map;
  __cil_tmp15 = __cil_tmp14 + 120;
  __cil_tmp16 = *((void **)__cil_tmp15);
  cfi = (struct cfi_private *)__cil_tmp16;
  err = 0;
  __cil_tmp17 = (unsigned long )cfi;
  __cil_tmp18 = __cil_tmp17 + 104;
  __cil_tmp19 = *((unsigned long *)__cil_tmp18);
  __cil_tmp20 = from >> __cil_tmp19;
  chipnum = (int )__cil_tmp20;
  __cil_tmp21 = (unsigned long )cfi;
  __cil_tmp22 = __cil_tmp21 + 104;
  __cil_tmp23 = *((unsigned long *)__cil_tmp22);
  __cil_tmp24 = chipnum << __cil_tmp23;
  __cil_tmp25 = (loff_t )__cil_tmp24;
  __cil_tmp26 = from - __cil_tmp25;
  ofs = (unsigned long )__cil_tmp26;
  {
  while (1) {
    while_continue: ;
    if (len) {
      if (! err) {
      } else {
        goto while_break;
      }
    } else {
      goto while_break;
    }
    __cil_tmp27 = chipnum * 176UL;
    __cil_tmp28 = 120 + __cil_tmp27;
    __cil_tmp29 = (unsigned long )cfi;
    __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
    chip = (struct flchip *)__cil_tmp30;
    {
    __cil_tmp31 = (unsigned long )cfi;
    __cil_tmp32 = __cil_tmp31 + 64;
    __cil_tmp33 = *((int *)__cil_tmp32);
    if (chipnum >= __cil_tmp33) {
      goto while_break;
    } else {
    }
    }
    {
    __cil_tmp34 = (unsigned long )cfi;
    __cil_tmp35 = __cil_tmp34 + 104;
    __cil_tmp36 = *((unsigned long *)__cil_tmp35);
    __cil_tmp37 = len + ofs;
    __cil_tmp38 = __cil_tmp37 - 1UL;
    if (__cil_tmp38 >> __cil_tmp36) {
      __cil_tmp39 = (unsigned long )cfi;
      __cil_tmp40 = __cil_tmp39 + 104;
      __cil_tmp41 = *((unsigned long *)__cil_tmp40);
      __cil_tmp42 = 1 << __cil_tmp41;
      __cil_tmp43 = (unsigned long )__cil_tmp42;
      thislen = __cil_tmp43 - ofs;
    } else {
      thislen = len;
    }
    }
    {
    __cil_tmp44 = (unsigned long )chip;
    __cil_tmp45 = __cil_tmp44 + 32;
    __cil_tmp46 = (struct mutex *)__cil_tmp45;
    mutex_lock(__cil_tmp46);
    }
    {
    __cil_tmp47 = (unsigned long )chip;
    __cil_tmp48 = __cil_tmp47 + 12;
    __cil_tmp49 = *((flstate_t *)__cil_tmp48);
    __cil_tmp50 = (unsigned int )__cil_tmp49;
    if (__cil_tmp50 == 17U) {
      __cil_tmp51 = (unsigned long )chip;
      __cil_tmp52 = __cil_tmp51 + 8;
      __cil_tmp53 = (unsigned long )chip;
      __cil_tmp54 = __cil_tmp53 + 8;
      __cil_tmp55 = *((int *)__cil_tmp54);
      *((int *)__cil_tmp52) = __cil_tmp55 - 1;
      {
      __cil_tmp56 = (unsigned long )chip;
      __cil_tmp57 = __cil_tmp56 + 8;
      __cil_tmp58 = *((int *)__cil_tmp57);
      if (__cil_tmp58 == 0) {
        __cil_tmp59 = (unsigned long )chip;
        __cil_tmp60 = __cil_tmp59 + 12;
        *((flstate_t *)__cil_tmp60) = (flstate_t )0;
      } else {
      }
      }
    } else {
      {
      __cil_tmp61 = *((char **)map);
      printk("<3>%s: Error: unpoint called on non pointed region\n", __cil_tmp61);
      err = -22;
      }
    }
    }
    {
    __cil_tmp62 = *((unsigned long *)chip);
    put_chip(map, chip, __cil_tmp62);
    __cil_tmp63 = (unsigned long )chip;
    __cil_tmp64 = __cil_tmp63 + 32;
    __cil_tmp65 = (struct mutex *)__cil_tmp64;
    mutex_unlock(__cil_tmp65);
    len = len - thislen;
    ofs = 0UL;
    chipnum = chipnum + 1;
    }
  }
  while_break: ;
  }
  return (err);
}
}
__inline static int do_read_onechip(struct map_info *map , struct flchip *chip , loff_t adr ,
                                    size_t len , u_char *buf ) __attribute__((__no_instrument_function__)) ;
__inline static int do_read_onechip(struct map_info *map , struct flchip *chip , loff_t adr ,
                                    size_t len , u_char *buf )
{ unsigned long cmd_addr ;
  struct cfi_private *cfi ;
  int ret ;
  map_word tmp___7 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  loff_t __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  long long __cil_tmp20 ;
  long long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct mutex *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct mutex *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  flstate_t __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  flstate_t __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  u_long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  void (*__cil_tmp39)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  void (*__cil_tmp45)(struct map_info * , void * , unsigned long , ssize_t ) ;
  void *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  ssize_t __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct mutex *__cil_tmp51 ;
  {
  {
  __cil_tmp10 = (unsigned long )map;
  __cil_tmp11 = __cil_tmp10 + 120;
  __cil_tmp12 = *((void **)__cil_tmp11);
  cfi = (struct cfi_private *)__cil_tmp12;
  __cil_tmp13 = *((unsigned long *)chip);
  __cil_tmp14 = (loff_t )__cil_tmp13;
  adr = adr + __cil_tmp14;
  __cil_tmp15 = (unsigned long )map;
  __cil_tmp16 = __cil_tmp15 + 44;
  __cil_tmp17 = *((int *)__cil_tmp16);
  __cil_tmp18 = __cil_tmp17 - 1;
  __cil_tmp19 = ~ __cil_tmp18;
  __cil_tmp20 = (long long )__cil_tmp19;
  __cil_tmp21 = adr & __cil_tmp20;
  cmd_addr = (unsigned long )__cil_tmp21;
  __cil_tmp22 = (unsigned long )chip;
  __cil_tmp23 = __cil_tmp22 + 32;
  __cil_tmp24 = (struct mutex *)__cil_tmp23;
  mutex_lock(__cil_tmp24);
  ret = get_chip(map, chip, cmd_addr, 0);
  }
  if (ret) {
    {
    __cil_tmp25 = (unsigned long )chip;
    __cil_tmp26 = __cil_tmp25 + 32;
    __cil_tmp27 = (struct mutex *)__cil_tmp26;
    mutex_unlock(__cil_tmp27);
    }
    return (ret);
  } else {
  }
  {
  __cil_tmp28 = (unsigned long )chip;
  __cil_tmp29 = __cil_tmp28 + 12;
  __cil_tmp30 = *((flstate_t *)__cil_tmp29);
  __cil_tmp31 = (unsigned int )__cil_tmp30;
  if (__cil_tmp31 != 17U) {
    {
    __cil_tmp32 = (unsigned long )chip;
    __cil_tmp33 = __cil_tmp32 + 12;
    __cil_tmp34 = *((flstate_t *)__cil_tmp33);
    __cil_tmp35 = (unsigned int )__cil_tmp34;
    if (__cil_tmp35 != 0U) {
      {
      __cil_tmp36 = (u_long )255;
      tmp___7 = cfi_build_cmd(__cil_tmp36, map, cfi);
      __cil_tmp37 = (unsigned long )map;
      __cil_tmp38 = __cil_tmp37 + 64;
      __cil_tmp39 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp38);
      __cil_tmp40 = (map_word )tmp___7;
      (*__cil_tmp39)(map, __cil_tmp40, cmd_addr);
      __cil_tmp41 = (unsigned long )chip;
      __cil_tmp42 = __cil_tmp41 + 12;
      *((flstate_t *)__cil_tmp42) = (flstate_t )0;
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp43 = (unsigned long )map;
  __cil_tmp44 = __cil_tmp43 + 56;
  __cil_tmp45 = *((void (**)(struct map_info * , void * , unsigned long , ssize_t ))__cil_tmp44);
  __cil_tmp46 = (void *)buf;
  __cil_tmp47 = (unsigned long )adr;
  __cil_tmp48 = (ssize_t )len;
  (*__cil_tmp45)(map, __cil_tmp46, __cil_tmp47, __cil_tmp48);
  put_chip(map, chip, cmd_addr);
  __cil_tmp49 = (unsigned long )chip;
  __cil_tmp50 = __cil_tmp49 + 32;
  __cil_tmp51 = (struct mutex *)__cil_tmp50;
  mutex_unlock(__cil_tmp51);
  }
  return (0);
}
}
static int cfi_intelext_read(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                             u_char *buf )
{ struct map_info *map ;
  struct cfi_private *cfi ;
  unsigned long ofs ;
  int chipnum ;
  int ret ;
  unsigned long thislen ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  loff_t __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  loff_t __cil_tmp26 ;
  loff_t __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  size_t __cil_tmp34 ;
  size_t __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct flchip *__cil_tmp45 ;
  loff_t __cil_tmp46 ;
  size_t __cil_tmp47 ;
  {
  __cil_tmp12 = (unsigned long )mtd;
  __cil_tmp13 = __cil_tmp12 + 360;
  __cil_tmp14 = *((void **)__cil_tmp13);
  map = (struct map_info *)__cil_tmp14;
  __cil_tmp15 = (unsigned long )map;
  __cil_tmp16 = __cil_tmp15 + 120;
  __cil_tmp17 = *((void **)__cil_tmp16);
  cfi = (struct cfi_private *)__cil_tmp17;
  ret = 0;
  __cil_tmp18 = (unsigned long )cfi;
  __cil_tmp19 = __cil_tmp18 + 104;
  __cil_tmp20 = *((unsigned long *)__cil_tmp19);
  __cil_tmp21 = from >> __cil_tmp20;
  chipnum = (int )__cil_tmp21;
  __cil_tmp22 = (unsigned long )cfi;
  __cil_tmp23 = __cil_tmp22 + 104;
  __cil_tmp24 = *((unsigned long *)__cil_tmp23);
  __cil_tmp25 = chipnum << __cil_tmp24;
  __cil_tmp26 = (loff_t )__cil_tmp25;
  __cil_tmp27 = from - __cil_tmp26;
  ofs = (unsigned long )__cil_tmp27;
  {
  while (1) {
    while_continue: ;
    if (len) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp28 = (unsigned long )cfi;
    __cil_tmp29 = __cil_tmp28 + 64;
    __cil_tmp30 = *((int *)__cil_tmp29);
    if (chipnum >= __cil_tmp30) {
      goto while_break;
    } else {
    }
    }
    {
    __cil_tmp31 = (unsigned long )cfi;
    __cil_tmp32 = __cil_tmp31 + 104;
    __cil_tmp33 = *((unsigned long *)__cil_tmp32);
    __cil_tmp34 = len + ofs;
    __cil_tmp35 = __cil_tmp34 - 1UL;
    if (__cil_tmp35 >> __cil_tmp33) {
      __cil_tmp36 = (unsigned long )cfi;
      __cil_tmp37 = __cil_tmp36 + 104;
      __cil_tmp38 = *((unsigned long *)__cil_tmp37);
      __cil_tmp39 = 1 << __cil_tmp38;
      __cil_tmp40 = (unsigned long )__cil_tmp39;
      thislen = __cil_tmp40 - ofs;
    } else {
      thislen = len;
    }
    }
    {
    __cil_tmp41 = chipnum * 176UL;
    __cil_tmp42 = 120 + __cil_tmp41;
    __cil_tmp43 = (unsigned long )cfi;
    __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
    __cil_tmp45 = (struct flchip *)__cil_tmp44;
    __cil_tmp46 = (loff_t )ofs;
    ret = do_read_onechip(map, __cil_tmp45, __cil_tmp46, thislen, buf);
    }
    if (ret) {
      goto while_break;
    } else {
    }
    __cil_tmp47 = *retlen;
    *retlen = __cil_tmp47 + thislen;
    len = len - thislen;
    buf = buf + thislen;
    ofs = 0UL;
    chipnum = chipnum + 1;
  }
  while_break: ;
  }
  return (ret);
}
}
static int do_write_oneword(struct map_info *map , struct flchip *chip , unsigned long adr ,
                            map_word datum , int mode )
{ struct cfi_private *cfi ;
  map_word status ;
  map_word write_cmd ;
  int ret ;
  map_word tmp___7 ;
  map_word tmp___8 ;
  unsigned long chipstatus ;
  unsigned long tmp___9 ;
  map_word tmp___10 ;
  map_word tmp___11 ;
  map_word tmp___12 ;
  int tmp___13 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  void *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct cfi_ident *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  uint16_t __cil_tmp27 ;
  int __cil_tmp28 ;
  u_long __cil_tmp29 ;
  u_long __cil_tmp30 ;
  u_long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct mutex *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct mutex *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  void (*__cil_tmp42)(struct map_info * , int ) ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  void (*__cil_tmp45)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  void (*__cil_tmp49)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  char *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  map_word (*__cil_tmp67)(struct map_info * , unsigned long ) ;
  u_long __cil_tmp68 ;
  u_long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  void (*__cil_tmp72)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp73 ;
  u_long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  void (*__cil_tmp77)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp78 ;
  char *__cil_tmp79 ;
  char *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  void (*__cil_tmp85)(struct map_info * , int ) ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  struct mutex *__cil_tmp88 ;
  {
  __cil_tmp18 = (unsigned long )map;
  __cil_tmp19 = __cil_tmp18 + 120;
  __cil_tmp20 = *((void **)__cil_tmp19);
  cfi = (struct cfi_private *)__cil_tmp20;
  ret = 0;
  __cil_tmp21 = *((unsigned long *)chip);
  adr = adr + __cil_tmp21;
  if (mode == 7) {
    goto case_7;
  } else
  if (mode == 9) {
    goto case_9;
  } else {
    {
    goto switch_default;
    if (0) {
      case_7:
      {
      __cil_tmp22 = (unsigned long )cfi;
      __cil_tmp23 = __cil_tmp22 + 48;
      __cil_tmp24 = *((struct cfi_ident **)__cil_tmp23);
      __cil_tmp25 = (unsigned long )__cil_tmp24;
      __cil_tmp26 = __cil_tmp25 + 3;
      __cil_tmp27 = *((uint16_t *)__cil_tmp26);
      __cil_tmp28 = (int )__cil_tmp27;
      if (__cil_tmp28 != 512) {
        {
        __cil_tmp29 = (u_long )64;
        tmp___7 = cfi_build_cmd(__cil_tmp29, map, cfi);
        write_cmd = tmp___7;
        }
      } else {
        {
        __cil_tmp30 = (u_long )65;
        tmp___8 = cfi_build_cmd(__cil_tmp30, map, cfi);
        write_cmd = tmp___8;
        }
      }
      }
      goto switch_break;
      case_9:
      {
      __cil_tmp31 = (u_long )192;
      write_cmd = cfi_build_cmd(__cil_tmp31, map, cfi);
      }
      goto switch_break;
      switch_default:
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  {
  __cil_tmp32 = (unsigned long )chip;
  __cil_tmp33 = __cil_tmp32 + 32;
  __cil_tmp34 = (struct mutex *)__cil_tmp33;
  mutex_lock(__cil_tmp34);
  ret = get_chip(map, chip, adr, mode);
  }
  if (ret) {
    {
    __cil_tmp35 = (unsigned long )chip;
    __cil_tmp36 = __cil_tmp35 + 32;
    __cil_tmp37 = (struct mutex *)__cil_tmp36;
    mutex_unlock(__cil_tmp37);
    }
    return (ret);
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp38 = (unsigned long )map;
    __cil_tmp39 = __cil_tmp38 + 88;
    if (*((void (**)(struct map_info * , int ))__cil_tmp39)) {
      {
      __cil_tmp40 = (unsigned long )map;
      __cil_tmp41 = __cil_tmp40 + 88;
      __cil_tmp42 = *((void (**)(struct map_info * , int ))__cil_tmp41);
      (*__cil_tmp42)(map, 1);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp43 = (unsigned long )map;
  __cil_tmp44 = __cil_tmp43 + 64;
  __cil_tmp45 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp44);
  __cil_tmp46 = (map_word )write_cmd;
  (*__cil_tmp45)(map, __cil_tmp46, adr);
  __cil_tmp47 = (unsigned long )map;
  __cil_tmp48 = __cil_tmp47 + 64;
  __cil_tmp49 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp48);
  __cil_tmp50 = (map_word )datum;
  (*__cil_tmp49)(map, __cil_tmp50, adr);
  __cil_tmp51 = (unsigned long )chip;
  __cil_tmp52 = __cil_tmp51 + 12;
  *((flstate_t *)__cil_tmp52) = (flstate_t )mode;
  __cil_tmp53 = (unsigned long )map;
  __cil_tmp54 = __cil_tmp53 + 44;
  __cil_tmp55 = *((int *)__cil_tmp54);
  __cil_tmp56 = (unsigned long )chip;
  __cil_tmp57 = __cil_tmp56 + 144;
  __cil_tmp58 = *((int *)__cil_tmp57);
  __cil_tmp59 = (unsigned int )__cil_tmp58;
  __cil_tmp60 = (unsigned long )chip;
  __cil_tmp61 = __cil_tmp60 + 156;
  __cil_tmp62 = *((int *)__cil_tmp61);
  __cil_tmp63 = (unsigned int )__cil_tmp62;
  ret = inval_cache_and_wait_for_operation(map, chip, adr, adr, __cil_tmp55, __cil_tmp59,
                                           __cil_tmp63);
  }
  if (ret) {
    {
    __cil_tmp64 = *((char **)map);
    printk("<3>%s: word write error (status timeout)\n", __cil_tmp64);
    }
    goto out;
  } else {
  }
  {
  __cil_tmp65 = (unsigned long )map;
  __cil_tmp66 = __cil_tmp65 + 48;
  __cil_tmp67 = *((map_word (**)(struct map_info * , unsigned long ))__cil_tmp66);
  status = (*__cil_tmp67)(map, adr);
  __cil_tmp68 = (u_long )26;
  tmp___12 = cfi_build_cmd(__cil_tmp68, map, cfi);
  tmp___13 = map_word_bitsset(map, status, tmp___12);
  }
  if (tmp___13) {
    {
    tmp___9 = cfi_merge_status(status, map, cfi);
    chipstatus = tmp___9;
    __cil_tmp69 = (u_long )80;
    tmp___10 = cfi_build_cmd(__cil_tmp69, map, cfi);
    __cil_tmp70 = (unsigned long )map;
    __cil_tmp71 = __cil_tmp70 + 64;
    __cil_tmp72 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp71);
    __cil_tmp73 = (map_word )tmp___10;
    (*__cil_tmp72)(map, __cil_tmp73, adr);
    __cil_tmp74 = (u_long )112;
    tmp___11 = cfi_build_cmd(__cil_tmp74, map, cfi);
    __cil_tmp75 = (unsigned long )map;
    __cil_tmp76 = __cil_tmp75 + 64;
    __cil_tmp77 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp76);
    __cil_tmp78 = (map_word )tmp___11;
    (*__cil_tmp77)(map, __cil_tmp78, adr);
    }
    if (chipstatus & 2UL) {
      ret = -30;
    } else
    if (chipstatus & 8UL) {
      {
      __cil_tmp79 = *((char **)map);
      printk("<3>%s: word write error (bad VPP)\n", __cil_tmp79);
      ret = -5;
      }
    } else {
      {
      __cil_tmp80 = *((char **)map);
      printk("<3>%s: word write error (status 0x%lx)\n", __cil_tmp80, chipstatus);
      ret = -22;
      }
    }
    goto out;
  } else {
  }
  out:
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp81 = (unsigned long )map;
    __cil_tmp82 = __cil_tmp81 + 88;
    if (*((void (**)(struct map_info * , int ))__cil_tmp82)) {
      {
      __cil_tmp83 = (unsigned long )map;
      __cil_tmp84 = __cil_tmp83 + 88;
      __cil_tmp85 = *((void (**)(struct map_info * , int ))__cil_tmp84);
      (*__cil_tmp85)(map, 0);
      }
    } else {
    }
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  put_chip(map, chip, adr);
  __cil_tmp86 = (unsigned long )chip;
  __cil_tmp87 = __cil_tmp86 + 32;
  __cil_tmp88 = (struct mutex *)__cil_tmp87;
  mutex_unlock(__cil_tmp88);
  }
  return (ret);
}
}
static int cfi_intelext_write_words(struct mtd_info *mtd , loff_t to , size_t len ,
                                    size_t *retlen , u_char *buf )
{ struct map_info *map ;
  struct cfi_private *cfi ;
  int ret ;
  int chipnum ;
  unsigned long ofs ;
  unsigned long bus_ofs ;
  int gap ;
  int n ;
  map_word datum ;
  int __min1 ;
  int __min2 ;
  int tmp___7 ;
  map_word datum___0 ;
  map_word tmp___8 ;
  map_word datum___1 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  void *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  void *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  loff_t __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  loff_t __cil_tmp35 ;
  loff_t __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct flchip *__cil_tmp56 ;
  size_t __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  size_t __cil_tmp59 ;
  size_t __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  int __cil_tmp69 ;
  size_t __cil_tmp70 ;
  void *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  struct flchip *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  int __cil_tmp86 ;
  size_t __cil_tmp87 ;
  size_t __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  int __cil_tmp91 ;
  size_t __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  int __cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  int __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  struct flchip *__cil_tmp109 ;
  size_t __cil_tmp110 ;
  {
  __cil_tmp21 = (unsigned long )mtd;
  __cil_tmp22 = __cil_tmp21 + 360;
  __cil_tmp23 = *((void **)__cil_tmp22);
  map = (struct map_info *)__cil_tmp23;
  __cil_tmp24 = (unsigned long )map;
  __cil_tmp25 = __cil_tmp24 + 120;
  __cil_tmp26 = *((void **)__cil_tmp25);
  cfi = (struct cfi_private *)__cil_tmp26;
  ret = 0;
  __cil_tmp27 = (unsigned long )cfi;
  __cil_tmp28 = __cil_tmp27 + 104;
  __cil_tmp29 = *((unsigned long *)__cil_tmp28);
  __cil_tmp30 = to >> __cil_tmp29;
  chipnum = (int )__cil_tmp30;
  __cil_tmp31 = (unsigned long )cfi;
  __cil_tmp32 = __cil_tmp31 + 104;
  __cil_tmp33 = *((unsigned long *)__cil_tmp32);
  __cil_tmp34 = chipnum << __cil_tmp33;
  __cil_tmp35 = (loff_t )__cil_tmp34;
  __cil_tmp36 = to - __cil_tmp35;
  ofs = (unsigned long )__cil_tmp36;
  {
  __cil_tmp37 = (unsigned long )map;
  __cil_tmp38 = __cil_tmp37 + 44;
  __cil_tmp39 = *((int *)__cil_tmp38);
  __cil_tmp40 = __cil_tmp39 - 1;
  __cil_tmp41 = (unsigned long )__cil_tmp40;
  if (ofs & __cil_tmp41) {
    __cil_tmp42 = (unsigned long )map;
    __cil_tmp43 = __cil_tmp42 + 44;
    __cil_tmp44 = *((int *)__cil_tmp43);
    __cil_tmp45 = __cil_tmp44 - 1;
    __cil_tmp46 = ~ __cil_tmp45;
    __cil_tmp47 = (unsigned long )__cil_tmp46;
    bus_ofs = ofs & __cil_tmp47;
    __cil_tmp48 = ofs - bus_ofs;
    gap = (int )__cil_tmp48;
    __min1 = (int )len;
    __cil_tmp49 = (unsigned long )map;
    __cil_tmp50 = __cil_tmp49 + 44;
    __cil_tmp51 = *((int *)__cil_tmp50);
    __min2 = __cil_tmp51 - gap;
    if (__min1 < __min2) {
      tmp___7 = __min1;
    } else {
      tmp___7 = __min2;
    }
    {
    n = tmp___7;
    datum = map_word_ff(map);
    datum = map_word_load_partial(map, datum, buf, gap, n);
    __cil_tmp52 = chipnum * 176UL;
    __cil_tmp53 = 120 + __cil_tmp52;
    __cil_tmp54 = (unsigned long )cfi;
    __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
    __cil_tmp56 = (struct flchip *)__cil_tmp55;
    ret = do_write_oneword(map, __cil_tmp56, bus_ofs, datum, 7);
    }
    if (ret) {
      return (ret);
    } else {
    }
    __cil_tmp57 = (size_t )n;
    len = len - __cil_tmp57;
    __cil_tmp58 = (unsigned long )n;
    ofs = ofs + __cil_tmp58;
    buf = buf + n;
    __cil_tmp59 = (size_t )n;
    __cil_tmp60 = *retlen;
    *retlen = __cil_tmp60 + __cil_tmp59;
    {
    __cil_tmp61 = (unsigned long )cfi;
    __cil_tmp62 = __cil_tmp61 + 104;
    __cil_tmp63 = *((unsigned long *)__cil_tmp62);
    if (ofs >> __cil_tmp63) {
      chipnum = chipnum + 1;
      ofs = 0UL;
      {
      __cil_tmp64 = (unsigned long )cfi;
      __cil_tmp65 = __cil_tmp64 + 64;
      __cil_tmp66 = *((int *)__cil_tmp65);
      if (chipnum == __cil_tmp66) {
        return (0);
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp67 = (unsigned long )map;
    __cil_tmp68 = __cil_tmp67 + 44;
    __cil_tmp69 = *((int *)__cil_tmp68);
    __cil_tmp70 = (size_t )__cil_tmp69;
    if (len >= __cil_tmp70) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp71 = (void *)buf;
    tmp___8 = map_word_load(map, __cil_tmp71);
    datum___0 = tmp___8;
    __cil_tmp72 = chipnum * 176UL;
    __cil_tmp73 = 120 + __cil_tmp72;
    __cil_tmp74 = (unsigned long )cfi;
    __cil_tmp75 = __cil_tmp74 + __cil_tmp73;
    __cil_tmp76 = (struct flchip *)__cil_tmp75;
    ret = do_write_oneword(map, __cil_tmp76, ofs, datum___0, 7);
    }
    if (ret) {
      return (ret);
    } else {
    }
    __cil_tmp77 = (unsigned long )map;
    __cil_tmp78 = __cil_tmp77 + 44;
    __cil_tmp79 = *((int *)__cil_tmp78);
    __cil_tmp80 = (unsigned long )__cil_tmp79;
    ofs = ofs + __cil_tmp80;
    __cil_tmp81 = (unsigned long )map;
    __cil_tmp82 = __cil_tmp81 + 44;
    __cil_tmp83 = *((int *)__cil_tmp82);
    buf = buf + __cil_tmp83;
    __cil_tmp84 = (unsigned long )map;
    __cil_tmp85 = __cil_tmp84 + 44;
    __cil_tmp86 = *((int *)__cil_tmp85);
    __cil_tmp87 = (size_t )__cil_tmp86;
    __cil_tmp88 = *retlen;
    *retlen = __cil_tmp88 + __cil_tmp87;
    __cil_tmp89 = (unsigned long )map;
    __cil_tmp90 = __cil_tmp89 + 44;
    __cil_tmp91 = *((int *)__cil_tmp90);
    __cil_tmp92 = (size_t )__cil_tmp91;
    len = len - __cil_tmp92;
    {
    __cil_tmp93 = (unsigned long )cfi;
    __cil_tmp94 = __cil_tmp93 + 104;
    __cil_tmp95 = *((unsigned long *)__cil_tmp94);
    if (ofs >> __cil_tmp95) {
      chipnum = chipnum + 1;
      ofs = 0UL;
      {
      __cil_tmp96 = (unsigned long )cfi;
      __cil_tmp97 = __cil_tmp96 + 64;
      __cil_tmp98 = *((int *)__cil_tmp97);
      if (chipnum == __cil_tmp98) {
        return (0);
      } else {
      }
      }
    } else {
    }
    }
  }
  while_break: ;
  }
  {
  __cil_tmp99 = (unsigned long )map;
  __cil_tmp100 = __cil_tmp99 + 44;
  __cil_tmp101 = *((int *)__cil_tmp100);
  __cil_tmp102 = __cil_tmp101 - 1;
  __cil_tmp103 = (unsigned long )__cil_tmp102;
  if (len & __cil_tmp103) {
    {
    datum___1 = map_word_ff(map);
    __cil_tmp104 = (int )len;
    datum___1 = map_word_load_partial(map, datum___1, buf, 0, __cil_tmp104);
    __cil_tmp105 = chipnum * 176UL;
    __cil_tmp106 = 120 + __cil_tmp105;
    __cil_tmp107 = (unsigned long )cfi;
    __cil_tmp108 = __cil_tmp107 + __cil_tmp106;
    __cil_tmp109 = (struct flchip *)__cil_tmp108;
    ret = do_write_oneword(map, __cil_tmp109, ofs, datum___1, 7);
    }
    if (ret) {
      return (ret);
    } else {
    }
    __cil_tmp110 = *retlen;
    *retlen = __cil_tmp110 + len;
  } else {
  }
  }
  return (0);
}
}
static int do_write_buffer(struct map_info *map , struct flchip *chip , unsigned long adr ,
                           struct kvec **pvec , unsigned long *pvec_seek ,
                           int len )
{ struct cfi_private *cfi ;
  map_word status ;
  map_word write_cmd ;
  map_word datum ;
  unsigned long cmd_adr ;
  int ret ;
  int wbufsize ;
  int word_gap ;
  int words ;
  struct kvec *vec ;
  unsigned long vec_seek ;
  unsigned long initial_adr ;
  int initial_len ;
  map_word tmp___7 ;
  map_word tmp___8 ;
  map_word tmp___9 ;
  map_word tmp___10 ;
  map_word tmp___11 ;
  map_word tmp___12 ;
  int tmp___13 ;
  map_word Xstatus ;
  map_word tmp___14 ;
  map_word tmp___15 ;
  map_word tmp___16 ;
  map_word tmp___17 ;
  map_word tmp___18 ;
  int n ;
  map_word tmp___19 ;
  map_word tmp___20 ;
  unsigned long chipstatus ;
  unsigned long tmp___21 ;
  map_word tmp___22 ;
  map_word tmp___23 ;
  map_word tmp___24 ;
  int tmp___25 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  void *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct cfi_ident *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  uint16_t __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct cfi_ident *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  uint16_t __cil_tmp64 ;
  int __cil_tmp65 ;
  u_long __cil_tmp66 ;
  u_long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  struct mutex *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct mutex *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  void (*__cil_tmp78)(struct map_info * , int ) ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  flstate_t __cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  u_long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  void (*__cil_tmp86)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  map_word *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  map_word (*__cil_tmp93)(struct map_info * , unsigned long ) ;
  u_long __cil_tmp94 ;
  map_word *__cil_tmp95 ;
  map_word __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  u_long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  void (*__cil_tmp104)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp105 ;
  u_long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  void (*__cil_tmp109)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  void (*__cil_tmp115)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  map_word (*__cil_tmp119)(struct map_info * , unsigned long ) ;
  map_word *__cil_tmp120 ;
  u_long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  void (*__cil_tmp124)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  map_word *__cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  map_word (*__cil_tmp131)(struct map_info * , unsigned long ) ;
  u_long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  void (*__cil_tmp135)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp136 ;
  u_long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  void (*__cil_tmp140)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp141 ;
  char *__cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  int __cil_tmp153 ;
  int __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  int __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  int __cil_tmp163 ;
  int __cil_tmp164 ;
  int __cil_tmp165 ;
  int __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  int __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  u_long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  void (*__cil_tmp174)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  int __cil_tmp178 ;
  size_t __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  size_t __cil_tmp182 ;
  size_t __cil_tmp183 ;
  size_t __cil_tmp184 ;
  size_t __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  size_t __cil_tmp188 ;
  size_t __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  int __cil_tmp192 ;
  void * __cil_tmp193 ;
  void * __cil_tmp194 ;
  unsigned char *__cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  void (*__cil_tmp198)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  int __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  int __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  void (*__cil_tmp209)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  int __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  size_t __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  u_long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  void (*__cil_tmp223)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  int __cil_tmp229 ;
  unsigned int __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  int __cil_tmp233 ;
  unsigned int __cil_tmp234 ;
  u_long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  void (*__cil_tmp238)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  char *__cil_tmp242 ;
  map_word *__cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  map_word (*__cil_tmp246)(struct map_info * , unsigned long ) ;
  u_long __cil_tmp247 ;
  map_word *__cil_tmp248 ;
  map_word __cil_tmp249 ;
  map_word *__cil_tmp250 ;
  map_word __cil_tmp251 ;
  u_long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  void (*__cil_tmp255)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp256 ;
  u_long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  void (*__cil_tmp260)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp261 ;
  char *__cil_tmp262 ;
  char *__cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  void (*__cil_tmp268)(struct map_info * , int ) ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  struct mutex *__cil_tmp271 ;
  {
  __cil_tmp42 = (unsigned long )map;
  __cil_tmp43 = __cil_tmp42 + 120;
  __cil_tmp44 = *((void **)__cil_tmp43);
  cfi = (struct cfi_private *)__cil_tmp44;
  initial_len = len;
  __cil_tmp45 = (unsigned long )cfi;
  __cil_tmp46 = __cil_tmp45 + 48;
  __cil_tmp47 = *((struct cfi_ident **)__cil_tmp46);
  __cil_tmp48 = (unsigned long )__cil_tmp47;
  __cil_tmp49 = __cil_tmp48 + 26;
  __cil_tmp50 = *((uint16_t *)__cil_tmp49);
  __cil_tmp51 = (int )__cil_tmp50;
  __cil_tmp52 = (unsigned long )cfi;
  __cil_tmp53 = __cil_tmp52 + 16;
  __cil_tmp54 = *((int *)__cil_tmp53);
  wbufsize = __cil_tmp54 << __cil_tmp51;
  __cil_tmp55 = *((unsigned long *)chip);
  adr = adr + __cil_tmp55;
  initial_adr = adr;
  __cil_tmp56 = wbufsize - 1;
  __cil_tmp57 = ~ __cil_tmp56;
  __cil_tmp58 = (unsigned long )__cil_tmp57;
  cmd_adr = adr & __cil_tmp58;
  {
  __cil_tmp59 = (unsigned long )cfi;
  __cil_tmp60 = __cil_tmp59 + 48;
  __cil_tmp61 = *((struct cfi_ident **)__cil_tmp60);
  __cil_tmp62 = (unsigned long )__cil_tmp61;
  __cil_tmp63 = __cil_tmp62 + 3;
  __cil_tmp64 = *((uint16_t *)__cil_tmp63);
  __cil_tmp65 = (int )__cil_tmp64;
  if (__cil_tmp65 != 512) {
    {
    __cil_tmp66 = (u_long )232;
    tmp___7 = cfi_build_cmd(__cil_tmp66, map, cfi);
    write_cmd = tmp___7;
    }
  } else {
    {
    __cil_tmp67 = (u_long )233;
    tmp___8 = cfi_build_cmd(__cil_tmp67, map, cfi);
    write_cmd = tmp___8;
    }
  }
  }
  {
  __cil_tmp68 = (unsigned long )chip;
  __cil_tmp69 = __cil_tmp68 + 32;
  __cil_tmp70 = (struct mutex *)__cil_tmp69;
  mutex_lock(__cil_tmp70);
  ret = get_chip(map, chip, cmd_adr, 7);
  }
  if (ret) {
    {
    __cil_tmp71 = (unsigned long )chip;
    __cil_tmp72 = __cil_tmp71 + 32;
    __cil_tmp73 = (struct mutex *)__cil_tmp72;
    mutex_unlock(__cil_tmp73);
    }
    return (ret);
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp74 = (unsigned long )map;
    __cil_tmp75 = __cil_tmp74 + 88;
    if (*((void (**)(struct map_info * , int ))__cil_tmp75)) {
      {
      __cil_tmp76 = (unsigned long )map;
      __cil_tmp77 = __cil_tmp76 + 88;
      __cil_tmp78 = *((void (**)(struct map_info * , int ))__cil_tmp77);
      (*__cil_tmp78)(map, 1);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp79 = (unsigned long )chip;
  __cil_tmp80 = __cil_tmp79 + 12;
  __cil_tmp81 = *((flstate_t *)__cil_tmp80);
  __cil_tmp82 = (unsigned int )__cil_tmp81;
  if (__cil_tmp82 != 1U) {
    {
    __cil_tmp83 = (u_long )112;
    tmp___9 = cfi_build_cmd(__cil_tmp83, map, cfi);
    __cil_tmp84 = (unsigned long )map;
    __cil_tmp85 = __cil_tmp84 + 64;
    __cil_tmp86 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp85);
    __cil_tmp87 = (map_word )tmp___9;
    (*__cil_tmp86)(map, __cil_tmp87, cmd_adr);
    __cil_tmp88 = (unsigned long )chip;
    __cil_tmp89 = __cil_tmp88 + 12;
    *((flstate_t *)__cil_tmp89) = (flstate_t )1;
    }
  } else {
  }
  }
  {
  __cil_tmp90 = & status;
  __cil_tmp91 = (unsigned long )map;
  __cil_tmp92 = __cil_tmp91 + 48;
  __cil_tmp93 = *((map_word (**)(struct map_info * , unsigned long ))__cil_tmp92);
  *__cil_tmp90 = (*__cil_tmp93)(map, cmd_adr);
  __cil_tmp94 = (u_long )48;
  tmp___12 = cfi_build_cmd(__cil_tmp94, map, cfi);
  __cil_tmp95 = & status;
  __cil_tmp96 = *__cil_tmp95;
  tmp___13 = map_word_bitsset(map, __cil_tmp96, tmp___12);
  }
  if (tmp___13) {
    {
    __cil_tmp97 = 0 * 8UL;
    __cil_tmp98 = 0 + __cil_tmp97;
    __cil_tmp99 = (unsigned long )(& status) + __cil_tmp98;
    __cil_tmp100 = *((unsigned long *)__cil_tmp99);
    printk("<4>SR.4 or SR.5 bits set in buffer write (status %lx). Clearing.\n", __cil_tmp100);
    __cil_tmp101 = (u_long )80;
    tmp___10 = cfi_build_cmd(__cil_tmp101, map, cfi);
    __cil_tmp102 = (unsigned long )map;
    __cil_tmp103 = __cil_tmp102 + 64;
    __cil_tmp104 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp103);
    __cil_tmp105 = (map_word )tmp___10;
    (*__cil_tmp104)(map, __cil_tmp105, cmd_adr);
    __cil_tmp106 = (u_long )112;
    tmp___11 = cfi_build_cmd(__cil_tmp106, map, cfi);
    __cil_tmp107 = (unsigned long )map;
    __cil_tmp108 = __cil_tmp107 + 64;
    __cil_tmp109 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp108);
    __cil_tmp110 = (map_word )tmp___11;
    (*__cil_tmp109)(map, __cil_tmp110, cmd_adr);
    }
  } else {
  }
  {
  __cil_tmp111 = (unsigned long )chip;
  __cil_tmp112 = __cil_tmp111 + 12;
  *((flstate_t *)__cil_tmp112) = (flstate_t )8;
  __cil_tmp113 = (unsigned long )map;
  __cil_tmp114 = __cil_tmp113 + 64;
  __cil_tmp115 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp114);
  __cil_tmp116 = (map_word )write_cmd;
  (*__cil_tmp115)(map, __cil_tmp116, cmd_adr);
  ret = inval_cache_and_wait_for_operation(map, chip, cmd_adr, 0UL, 0, 0U, 0U);
  }
  if (ret) {
    {
    __cil_tmp117 = (unsigned long )map;
    __cil_tmp118 = __cil_tmp117 + 48;
    __cil_tmp119 = *((map_word (**)(struct map_info * , unsigned long ))__cil_tmp118);
    tmp___14 = (*__cil_tmp119)(map, cmd_adr);
    __cil_tmp120 = & Xstatus;
    *__cil_tmp120 = tmp___14;
    __cil_tmp121 = (u_long )112;
    tmp___15 = cfi_build_cmd(__cil_tmp121, map, cfi);
    __cil_tmp122 = (unsigned long )map;
    __cil_tmp123 = __cil_tmp122 + 64;
    __cil_tmp124 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp123);
    __cil_tmp125 = (map_word )tmp___15;
    (*__cil_tmp124)(map, __cil_tmp125, cmd_adr);
    __cil_tmp126 = (unsigned long )chip;
    __cil_tmp127 = __cil_tmp126 + 12;
    *((flstate_t *)__cil_tmp127) = (flstate_t )1;
    __cil_tmp128 = & status;
    __cil_tmp129 = (unsigned long )map;
    __cil_tmp130 = __cil_tmp129 + 48;
    __cil_tmp131 = *((map_word (**)(struct map_info * , unsigned long ))__cil_tmp130);
    *__cil_tmp128 = (*__cil_tmp131)(map, cmd_adr);
    __cil_tmp132 = (u_long )80;
    tmp___16 = cfi_build_cmd(__cil_tmp132, map, cfi);
    __cil_tmp133 = (unsigned long )map;
    __cil_tmp134 = __cil_tmp133 + 64;
    __cil_tmp135 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp134);
    __cil_tmp136 = (map_word )tmp___16;
    (*__cil_tmp135)(map, __cil_tmp136, cmd_adr);
    __cil_tmp137 = (u_long )112;
    tmp___17 = cfi_build_cmd(__cil_tmp137, map, cfi);
    __cil_tmp138 = (unsigned long )map;
    __cil_tmp139 = __cil_tmp138 + 64;
    __cil_tmp140 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp139);
    __cil_tmp141 = (map_word )tmp___17;
    (*__cil_tmp140)(map, __cil_tmp141, cmd_adr);
    __cil_tmp142 = *((char **)map);
    __cil_tmp143 = 0 * 8UL;
    __cil_tmp144 = 0 + __cil_tmp143;
    __cil_tmp145 = (unsigned long )(& Xstatus) + __cil_tmp144;
    __cil_tmp146 = *((unsigned long *)__cil_tmp145);
    __cil_tmp147 = 0 * 8UL;
    __cil_tmp148 = 0 + __cil_tmp147;
    __cil_tmp149 = (unsigned long )(& status) + __cil_tmp148;
    __cil_tmp150 = *((unsigned long *)__cil_tmp149);
    printk("<3>%s: Chip not ready for buffer write. Xstatus = %lx, status = %lx\n",
           __cil_tmp142, __cil_tmp146, __cil_tmp150);
    }
    goto out;
  } else {
  }
  __cil_tmp151 = (unsigned long )map;
  __cil_tmp152 = __cil_tmp151 + 44;
  __cil_tmp153 = *((int *)__cil_tmp152);
  __cil_tmp154 = __cil_tmp153 - 1;
  __cil_tmp155 = (unsigned long )__cil_tmp154;
  __cil_tmp156 = - adr;
  __cil_tmp157 = __cil_tmp156 & __cil_tmp155;
  word_gap = (int )__cil_tmp157;
  __cil_tmp158 = (unsigned long )map;
  __cil_tmp159 = __cil_tmp158 + 44;
  __cil_tmp160 = *((int *)__cil_tmp159);
  __cil_tmp161 = (unsigned long )map;
  __cil_tmp162 = __cil_tmp161 + 44;
  __cil_tmp163 = *((int *)__cil_tmp162);
  __cil_tmp164 = len - word_gap;
  __cil_tmp165 = __cil_tmp164 + __cil_tmp163;
  __cil_tmp166 = __cil_tmp165 - 1;
  words = __cil_tmp166 / __cil_tmp160;
  if (! word_gap) {
    words = words - 1;
  } else {
    {
    __cil_tmp167 = (unsigned long )map;
    __cil_tmp168 = __cil_tmp167 + 44;
    __cil_tmp169 = *((int *)__cil_tmp168);
    word_gap = __cil_tmp169 - word_gap;
    __cil_tmp170 = (unsigned long )word_gap;
    adr = adr - __cil_tmp170;
    datum = map_word_ff(map);
    }
  }
  {
  __cil_tmp171 = (u_long )words;
  tmp___18 = cfi_build_cmd(__cil_tmp171, map, cfi);
  __cil_tmp172 = (unsigned long )map;
  __cil_tmp173 = __cil_tmp172 + 64;
  __cil_tmp174 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp173);
  __cil_tmp175 = (map_word )tmp___18;
  (*__cil_tmp174)(map, __cil_tmp175, cmd_adr);
  vec = *pvec;
  vec_seek = *pvec_seek;
  }
  {
  while (1) {
    while_continue___0: ;
    __cil_tmp176 = (unsigned long )map;
    __cil_tmp177 = __cil_tmp176 + 44;
    __cil_tmp178 = *((int *)__cil_tmp177);
    n = __cil_tmp178 - word_gap;
    {
    __cil_tmp179 = (size_t )vec_seek;
    __cil_tmp180 = (unsigned long )vec;
    __cil_tmp181 = __cil_tmp180 + 8;
    __cil_tmp182 = *((size_t *)__cil_tmp181);
    __cil_tmp183 = __cil_tmp182 - __cil_tmp179;
    __cil_tmp184 = (size_t )n;
    if (__cil_tmp184 > __cil_tmp183) {
      __cil_tmp185 = (size_t )vec_seek;
      __cil_tmp186 = (unsigned long )vec;
      __cil_tmp187 = __cil_tmp186 + 8;
      __cil_tmp188 = *((size_t *)__cil_tmp187);
      __cil_tmp189 = __cil_tmp188 - __cil_tmp185;
      n = (int )__cil_tmp189;
    } else {
    }
    }
    if (n > len) {
      n = len;
    } else {
    }
    if (! word_gap) {
      {
      __cil_tmp190 = (unsigned long )map;
      __cil_tmp191 = __cil_tmp190 + 44;
      __cil_tmp192 = *((int *)__cil_tmp191);
      if (len < __cil_tmp192) {
        {
        datum = map_word_ff(map);
        }
      } else {
      }
      }
    } else {
    }
    {
    __cil_tmp193 = *((void * *)vec);
    __cil_tmp194 = __cil_tmp193 + vec_seek;
    __cil_tmp195 = (unsigned char *)__cil_tmp194;
    datum = map_word_load_partial(map, datum, __cil_tmp195, word_gap, n);
    len = len - n;
    word_gap = word_gap + n;
    }
    if (! len) {
      {
      __cil_tmp196 = (unsigned long )map;
      __cil_tmp197 = __cil_tmp196 + 64;
      __cil_tmp198 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp197);
      __cil_tmp199 = (map_word )datum;
      (*__cil_tmp198)(map, __cil_tmp199, adr);
      __cil_tmp200 = (unsigned long )map;
      __cil_tmp201 = __cil_tmp200 + 44;
      __cil_tmp202 = *((int *)__cil_tmp201);
      __cil_tmp203 = (unsigned long )__cil_tmp202;
      adr = adr + __cil_tmp203;
      word_gap = 0;
      }
    } else {
      {
      __cil_tmp204 = (unsigned long )map;
      __cil_tmp205 = __cil_tmp204 + 44;
      __cil_tmp206 = *((int *)__cil_tmp205);
      if (word_gap == __cil_tmp206) {
        {
        __cil_tmp207 = (unsigned long )map;
        __cil_tmp208 = __cil_tmp207 + 64;
        __cil_tmp209 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp208);
        __cil_tmp210 = (map_word )datum;
        (*__cil_tmp209)(map, __cil_tmp210, adr);
        __cil_tmp211 = (unsigned long )map;
        __cil_tmp212 = __cil_tmp211 + 44;
        __cil_tmp213 = *((int *)__cil_tmp212);
        __cil_tmp214 = (unsigned long )__cil_tmp213;
        adr = adr + __cil_tmp214;
        word_gap = 0;
        }
      } else {
      }
      }
    }
    __cil_tmp215 = (unsigned long )n;
    vec_seek = vec_seek + __cil_tmp215;
    {
    __cil_tmp216 = (unsigned long )vec;
    __cil_tmp217 = __cil_tmp216 + 8;
    __cil_tmp218 = *((size_t *)__cil_tmp217);
    __cil_tmp219 = (unsigned long )__cil_tmp218;
    if (vec_seek == __cil_tmp219) {
      vec = vec + 1;
      vec_seek = 0UL;
    } else {
    }
    }
    if (len) {
    } else {
      goto while_break___0;
    }
  }
  while_break___0: ;
  }
  {
  *pvec = vec;
  *pvec_seek = vec_seek;
  __cil_tmp220 = (u_long )208;
  tmp___19 = cfi_build_cmd(__cil_tmp220, map, cfi);
  __cil_tmp221 = (unsigned long )map;
  __cil_tmp222 = __cil_tmp221 + 64;
  __cil_tmp223 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp222);
  __cil_tmp224 = (map_word )tmp___19;
  (*__cil_tmp223)(map, __cil_tmp224, cmd_adr);
  __cil_tmp225 = (unsigned long )chip;
  __cil_tmp226 = __cil_tmp225 + 12;
  *((flstate_t *)__cil_tmp226) = (flstate_t )7;
  __cil_tmp227 = (unsigned long )chip;
  __cil_tmp228 = __cil_tmp227 + 148;
  __cil_tmp229 = *((int *)__cil_tmp228);
  __cil_tmp230 = (unsigned int )__cil_tmp229;
  __cil_tmp231 = (unsigned long )chip;
  __cil_tmp232 = __cil_tmp231 + 160;
  __cil_tmp233 = *((int *)__cil_tmp232);
  __cil_tmp234 = (unsigned int )__cil_tmp233;
  ret = inval_cache_and_wait_for_operation(map, chip, cmd_adr, initial_adr, initial_len,
                                           __cil_tmp230, __cil_tmp234);
  }
  if (ret) {
    {
    __cil_tmp235 = (u_long )112;
    tmp___20 = cfi_build_cmd(__cil_tmp235, map, cfi);
    __cil_tmp236 = (unsigned long )map;
    __cil_tmp237 = __cil_tmp236 + 64;
    __cil_tmp238 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp237);
    __cil_tmp239 = (map_word )tmp___20;
    (*__cil_tmp238)(map, __cil_tmp239, cmd_adr);
    __cil_tmp240 = (unsigned long )chip;
    __cil_tmp241 = __cil_tmp240 + 12;
    *((flstate_t *)__cil_tmp241) = (flstate_t )1;
    __cil_tmp242 = *((char **)map);
    printk("<3>%s: buffer write error (status timeout)\n", __cil_tmp242);
    }
    goto out;
  } else {
  }
  {
  __cil_tmp243 = & status;
  __cil_tmp244 = (unsigned long )map;
  __cil_tmp245 = __cil_tmp244 + 48;
  __cil_tmp246 = *((map_word (**)(struct map_info * , unsigned long ))__cil_tmp245);
  *__cil_tmp243 = (*__cil_tmp246)(map, cmd_adr);
  __cil_tmp247 = (u_long )26;
  tmp___24 = cfi_build_cmd(__cil_tmp247, map, cfi);
  __cil_tmp248 = & status;
  __cil_tmp249 = *__cil_tmp248;
  tmp___25 = map_word_bitsset(map, __cil_tmp249, tmp___24);
  }
  if (tmp___25) {
    {
    __cil_tmp250 = & status;
    __cil_tmp251 = *__cil_tmp250;
    tmp___21 = cfi_merge_status(__cil_tmp251, map, cfi);
    chipstatus = tmp___21;
    __cil_tmp252 = (u_long )80;
    tmp___22 = cfi_build_cmd(__cil_tmp252, map, cfi);
    __cil_tmp253 = (unsigned long )map;
    __cil_tmp254 = __cil_tmp253 + 64;
    __cil_tmp255 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp254);
    __cil_tmp256 = (map_word )tmp___22;
    (*__cil_tmp255)(map, __cil_tmp256, cmd_adr);
    __cil_tmp257 = (u_long )112;
    tmp___23 = cfi_build_cmd(__cil_tmp257, map, cfi);
    __cil_tmp258 = (unsigned long )map;
    __cil_tmp259 = __cil_tmp258 + 64;
    __cil_tmp260 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp259);
    __cil_tmp261 = (map_word )tmp___23;
    (*__cil_tmp260)(map, __cil_tmp261, cmd_adr);
    }
    if (chipstatus & 2UL) {
      ret = -30;
    } else
    if (chipstatus & 8UL) {
      {
      __cil_tmp262 = *((char **)map);
      printk("<3>%s: buffer write error (bad VPP)\n", __cil_tmp262);
      ret = -5;
      }
    } else {
      {
      __cil_tmp263 = *((char **)map);
      printk("<3>%s: buffer write error (status 0x%lx)\n", __cil_tmp263, chipstatus);
      ret = -22;
      }
    }
    goto out;
  } else {
  }
  out:
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp264 = (unsigned long )map;
    __cil_tmp265 = __cil_tmp264 + 88;
    if (*((void (**)(struct map_info * , int ))__cil_tmp265)) {
      {
      __cil_tmp266 = (unsigned long )map;
      __cil_tmp267 = __cil_tmp266 + 88;
      __cil_tmp268 = *((void (**)(struct map_info * , int ))__cil_tmp267);
      (*__cil_tmp268)(map, 0);
      }
    } else {
    }
    }
    goto while_break___1;
  }
  while_break___1: ;
  }
  {
  put_chip(map, chip, cmd_adr);
  __cil_tmp269 = (unsigned long )chip;
  __cil_tmp270 = __cil_tmp269 + 32;
  __cil_tmp271 = (struct mutex *)__cil_tmp270;
  mutex_unlock(__cil_tmp271);
  }
  return (ret);
}
}
static int cfi_intelext_writev(struct mtd_info *mtd , struct kvec *vecs ,
                               unsigned long count , loff_t to , size_t *retlen )
{ struct map_info *map ;
  struct cfi_private *cfi ;
  int wbufsize ;
  int ret ;
  int chipnum ;
  unsigned long ofs ;
  unsigned long vec_seek ;
  unsigned long i ;
  size_t len ;
  int size ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  void *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct cfi_ident *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  uint16_t __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int __cil_tmp31 ;
  struct kvec **__cil_tmp32 ;
  struct kvec *__cil_tmp33 ;
  struct kvec *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  size_t __cil_tmp37 ;
  size_t __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  loff_t __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  loff_t __cil_tmp47 ;
  loff_t __cil_tmp48 ;
  unsigned long *__cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  size_t __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct flchip *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  size_t __cil_tmp62 ;
  size_t __cil_tmp63 ;
  size_t __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  int __cil_tmp70 ;
  {
  __cil_tmp16 = (unsigned long )mtd;
  __cil_tmp17 = __cil_tmp16 + 360;
  __cil_tmp18 = *((void **)__cil_tmp17);
  map = (struct map_info *)__cil_tmp18;
  __cil_tmp19 = (unsigned long )map;
  __cil_tmp20 = __cil_tmp19 + 120;
  __cil_tmp21 = *((void **)__cil_tmp20);
  cfi = (struct cfi_private *)__cil_tmp21;
  __cil_tmp22 = (unsigned long )cfi;
  __cil_tmp23 = __cil_tmp22 + 48;
  __cil_tmp24 = *((struct cfi_ident **)__cil_tmp23);
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = __cil_tmp25 + 26;
  __cil_tmp27 = *((uint16_t *)__cil_tmp26);
  __cil_tmp28 = (int )__cil_tmp27;
  __cil_tmp29 = (unsigned long )cfi;
  __cil_tmp30 = __cil_tmp29 + 16;
  __cil_tmp31 = *((int *)__cil_tmp30);
  wbufsize = __cil_tmp31 << __cil_tmp28;
  ret = 0;
  len = (size_t )0;
  i = 0UL;
  {
  while (1) {
    while_continue: ;
    if (i < count) {
    } else {
      goto while_break;
    }
    __cil_tmp32 = & vecs;
    __cil_tmp33 = *__cil_tmp32;
    __cil_tmp34 = __cil_tmp33 + i;
    __cil_tmp35 = (unsigned long )__cil_tmp34;
    __cil_tmp36 = __cil_tmp35 + 8;
    __cil_tmp37 = *((size_t *)__cil_tmp36);
    __cil_tmp38 = (size_t )__cil_tmp37;
    len = len + __cil_tmp38;
    i = i + 1UL;
  }
  while_break: ;
  }
  if (! len) {
    return (0);
  } else {
  }
  __cil_tmp39 = (unsigned long )cfi;
  __cil_tmp40 = __cil_tmp39 + 104;
  __cil_tmp41 = *((unsigned long *)__cil_tmp40);
  __cil_tmp42 = to >> __cil_tmp41;
  chipnum = (int )__cil_tmp42;
  __cil_tmp43 = (unsigned long )cfi;
  __cil_tmp44 = __cil_tmp43 + 104;
  __cil_tmp45 = *((unsigned long *)__cil_tmp44);
  __cil_tmp46 = chipnum << __cil_tmp45;
  __cil_tmp47 = (loff_t )__cil_tmp46;
  __cil_tmp48 = to - __cil_tmp47;
  ofs = (unsigned long )__cil_tmp48;
  __cil_tmp49 = & vec_seek;
  *__cil_tmp49 = 0UL;
  {
  while (1) {
    while_continue___0: ;
    __cil_tmp50 = wbufsize - 1;
    __cil_tmp51 = (unsigned long )__cil_tmp50;
    __cil_tmp52 = ofs & __cil_tmp51;
    __cil_tmp53 = (unsigned long )wbufsize;
    __cil_tmp54 = __cil_tmp53 - __cil_tmp52;
    size = (int )__cil_tmp54;
    {
    __cil_tmp55 = (size_t )size;
    if (__cil_tmp55 > len) {
      size = (int )len;
    } else {
    }
    }
    {
    __cil_tmp56 = chipnum * 176UL;
    __cil_tmp57 = 120 + __cil_tmp56;
    __cil_tmp58 = (unsigned long )cfi;
    __cil_tmp59 = __cil_tmp58 + __cil_tmp57;
    __cil_tmp60 = (struct flchip *)__cil_tmp59;
    ret = do_write_buffer(map, __cil_tmp60, ofs, & vecs, & vec_seek, size);
    }
    if (ret) {
      return (ret);
    } else {
    }
    __cil_tmp61 = (unsigned long )size;
    ofs = ofs + __cil_tmp61;
    __cil_tmp62 = (size_t )size;
    __cil_tmp63 = *retlen;
    *retlen = __cil_tmp63 + __cil_tmp62;
    __cil_tmp64 = (size_t )size;
    len = len - __cil_tmp64;
    {
    __cil_tmp65 = (unsigned long )cfi;
    __cil_tmp66 = __cil_tmp65 + 104;
    __cil_tmp67 = *((unsigned long *)__cil_tmp66);
    if (ofs >> __cil_tmp67) {
      chipnum = chipnum + 1;
      ofs = 0UL;
      {
      __cil_tmp68 = (unsigned long )cfi;
      __cil_tmp69 = __cil_tmp68 + 64;
      __cil_tmp70 = *((int *)__cil_tmp69);
      if (chipnum == __cil_tmp70) {
        return (0);
      } else {
      }
      }
    } else {
    }
    }
    {
    __might_sleep("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5348/dscv_tempdir/dscv/ri/32_1/drivers/mtd/chips/cfi_cmdset_0001.c.common.c",
                  1845, 0);
    _cond_resched();
    }
    if (len) {
    } else {
      goto while_break___0;
    }
  }
  while_break___0: ;
  }
  return (0);
}
}
static int cfi_intelext_write_buffers(struct mtd_info *mtd , loff_t to , size_t len ,
                                      size_t *retlen , u_char *buf )
{ struct kvec vec ;
  int tmp___7 ;
  struct kvec *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct kvec *__cil_tmp10 ;
  {
  {
  __cil_tmp8 = & vec;
  *((void **)__cil_tmp8) = (void *)buf;
  __cil_tmp9 = (unsigned long )(& vec) + 8;
  *((size_t *)__cil_tmp9) = len;
  __cil_tmp10 = (struct kvec *)(& vec);
  tmp___7 = cfi_intelext_writev(mtd, __cil_tmp10, 1UL, to, retlen);
  }
  return (tmp___7);
}
}
static int do_erase_oneblock(struct map_info *map , struct flchip *chip , unsigned long adr ,
                             int len , void *thunk )
{ struct cfi_private *cfi ;
  map_word status ;
  int retries ;
  int ret ;
  map_word tmp___7 ;
  map_word tmp___8 ;
  map_word tmp___9 ;
  map_word tmp___10 ;
  map_word tmp___11 ;
  unsigned long chipstatus ;
  unsigned long tmp___12 ;
  map_word tmp___13 ;
  map_word tmp___14 ;
  int tmp___15 ;
  map_word tmp___16 ;
  int tmp___17 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  void *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct mutex *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct mutex *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  void (*__cil_tmp36)(struct map_info * , int ) ;
  u_long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  void (*__cil_tmp40)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp41 ;
  u_long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  void (*__cil_tmp45)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp46 ;
  u_long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  void (*__cil_tmp50)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  u_long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  void (*__cil_tmp65)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  char *__cil_tmp69 ;
  u_long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  void (*__cil_tmp73)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  map_word (*__cil_tmp79)(struct map_info * , unsigned long ) ;
  u_long __cil_tmp80 ;
  u_long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  void (*__cil_tmp84)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp85 ;
  u_long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  void (*__cil_tmp89)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  char *__cil_tmp92 ;
  char *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  void (*__cil_tmp98)(struct map_info * , int ) ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  struct mutex *__cil_tmp101 ;
  char *__cil_tmp102 ;
  char *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  void (*__cil_tmp108)(struct map_info * , int ) ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  struct mutex *__cil_tmp111 ;
  {
  __cil_tmp22 = (unsigned long )map;
  __cil_tmp23 = __cil_tmp22 + 120;
  __cil_tmp24 = *((void **)__cil_tmp23);
  cfi = (struct cfi_private *)__cil_tmp24;
  retries = 3;
  __cil_tmp25 = *((unsigned long *)chip);
  adr = adr + __cil_tmp25;
  retry:
  {
  __cil_tmp26 = (unsigned long )chip;
  __cil_tmp27 = __cil_tmp26 + 32;
  __cil_tmp28 = (struct mutex *)__cil_tmp27;
  mutex_lock(__cil_tmp28);
  ret = get_chip(map, chip, adr, 4);
  }
  if (ret) {
    {
    __cil_tmp29 = (unsigned long )chip;
    __cil_tmp30 = __cil_tmp29 + 32;
    __cil_tmp31 = (struct mutex *)__cil_tmp30;
    mutex_unlock(__cil_tmp31);
    }
    return (ret);
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp32 = (unsigned long )map;
    __cil_tmp33 = __cil_tmp32 + 88;
    if (*((void (**)(struct map_info * , int ))__cil_tmp33)) {
      {
      __cil_tmp34 = (unsigned long )map;
      __cil_tmp35 = __cil_tmp34 + 88;
      __cil_tmp36 = *((void (**)(struct map_info * , int ))__cil_tmp35);
      (*__cil_tmp36)(map, 1);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp37 = (u_long )80;
  tmp___7 = cfi_build_cmd(__cil_tmp37, map, cfi);
  __cil_tmp38 = (unsigned long )map;
  __cil_tmp39 = __cil_tmp38 + 64;
  __cil_tmp40 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp39);
  __cil_tmp41 = (map_word )tmp___7;
  (*__cil_tmp40)(map, __cil_tmp41, adr);
  __cil_tmp42 = (u_long )32;
  tmp___8 = cfi_build_cmd(__cil_tmp42, map, cfi);
  __cil_tmp43 = (unsigned long )map;
  __cil_tmp44 = __cil_tmp43 + 64;
  __cil_tmp45 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp44);
  __cil_tmp46 = (map_word )tmp___8;
  (*__cil_tmp45)(map, __cil_tmp46, adr);
  __cil_tmp47 = (u_long )208;
  tmp___9 = cfi_build_cmd(__cil_tmp47, map, cfi);
  __cil_tmp48 = (unsigned long )map;
  __cil_tmp49 = __cil_tmp48 + 64;
  __cil_tmp50 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp49);
  __cil_tmp51 = (map_word )tmp___9;
  (*__cil_tmp50)(map, __cil_tmp51, adr);
  __cil_tmp52 = (unsigned long )chip;
  __cil_tmp53 = __cil_tmp52 + 12;
  *((flstate_t *)__cil_tmp53) = (flstate_t )4;
  chip->erase_suspended = 0U;
  __cil_tmp54 = (unsigned long )chip;
  __cil_tmp55 = __cil_tmp54 + 152;
  __cil_tmp56 = *((int *)__cil_tmp55);
  __cil_tmp57 = (unsigned int )__cil_tmp56;
  __cil_tmp58 = (unsigned long )chip;
  __cil_tmp59 = __cil_tmp58 + 164;
  __cil_tmp60 = *((int *)__cil_tmp59);
  __cil_tmp61 = (unsigned int )__cil_tmp60;
  ret = inval_cache_and_wait_for_operation(map, chip, adr, adr, len, __cil_tmp57,
                                           __cil_tmp61);
  }
  if (ret) {
    {
    __cil_tmp62 = (u_long )112;
    tmp___10 = cfi_build_cmd(__cil_tmp62, map, cfi);
    __cil_tmp63 = (unsigned long )map;
    __cil_tmp64 = __cil_tmp63 + 64;
    __cil_tmp65 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp64);
    __cil_tmp66 = (map_word )tmp___10;
    (*__cil_tmp65)(map, __cil_tmp66, adr);
    __cil_tmp67 = (unsigned long )chip;
    __cil_tmp68 = __cil_tmp67 + 12;
    *((flstate_t *)__cil_tmp68) = (flstate_t )1;
    __cil_tmp69 = *((char **)map);
    printk("<3>%s: block erase error: (status timeout)\n", __cil_tmp69);
    }
    goto out;
  } else {
  }
  {
  __cil_tmp70 = (u_long )112;
  tmp___11 = cfi_build_cmd(__cil_tmp70, map, cfi);
  __cil_tmp71 = (unsigned long )map;
  __cil_tmp72 = __cil_tmp71 + 64;
  __cil_tmp73 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp72);
  __cil_tmp74 = (map_word )tmp___11;
  (*__cil_tmp73)(map, __cil_tmp74, adr);
  __cil_tmp75 = (unsigned long )chip;
  __cil_tmp76 = __cil_tmp75 + 12;
  *((flstate_t *)__cil_tmp76) = (flstate_t )1;
  __cil_tmp77 = (unsigned long )map;
  __cil_tmp78 = __cil_tmp77 + 48;
  __cil_tmp79 = *((map_word (**)(struct map_info * , unsigned long ))__cil_tmp78);
  status = (*__cil_tmp79)(map, adr);
  __cil_tmp80 = (u_long )58;
  tmp___16 = cfi_build_cmd(__cil_tmp80, map, cfi);
  tmp___17 = map_word_bitsset(map, status, tmp___16);
  }
  if (tmp___17) {
    {
    tmp___12 = cfi_merge_status(status, map, cfi);
    chipstatus = tmp___12;
    __cil_tmp81 = (u_long )80;
    tmp___13 = cfi_build_cmd(__cil_tmp81, map, cfi);
    __cil_tmp82 = (unsigned long )map;
    __cil_tmp83 = __cil_tmp82 + 64;
    __cil_tmp84 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp83);
    __cil_tmp85 = (map_word )tmp___13;
    (*__cil_tmp84)(map, __cil_tmp85, adr);
    __cil_tmp86 = (u_long )112;
    tmp___14 = cfi_build_cmd(__cil_tmp86, map, cfi);
    __cil_tmp87 = (unsigned long )map;
    __cil_tmp88 = __cil_tmp87 + 64;
    __cil_tmp89 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp88);
    __cil_tmp90 = (map_word )tmp___14;
    (*__cil_tmp89)(map, __cil_tmp90, adr);
    }
    {
    __cil_tmp91 = chipstatus & 48UL;
    if (__cil_tmp91 == 48UL) {
      {
      __cil_tmp92 = *((char **)map);
      printk("<3>%s: block erase error: (bad command sequence, status 0x%lx)\n", __cil_tmp92,
             chipstatus);
      ret = -22;
      }
    } else
    if (chipstatus & 2UL) {
      ret = -30;
    } else
    if (chipstatus & 8UL) {
      {
      __cil_tmp93 = *((char **)map);
      printk("<3>%s: block erase error: (bad VPP)\n", __cil_tmp93);
      ret = -5;
      }
    } else
    if (chipstatus & 32UL) {
      tmp___15 = retries;
      retries = retries - 1;
      if (tmp___15) {
        {
        printk("<7>block erase failed at 0x%08lx: status 0x%lx. Retrying...\n", adr,
               chipstatus);
        }
        {
        while (1) {
          while_continue___0: ;
          {
          __cil_tmp94 = (unsigned long )map;
          __cil_tmp95 = __cil_tmp94 + 88;
          if (*((void (**)(struct map_info * , int ))__cil_tmp95)) {
            {
            __cil_tmp96 = (unsigned long )map;
            __cil_tmp97 = __cil_tmp96 + 88;
            __cil_tmp98 = *((void (**)(struct map_info * , int ))__cil_tmp97);
            (*__cil_tmp98)(map, 0);
            }
          } else {
          }
          }
          goto while_break___0;
        }
        while_break___0: ;
        }
        {
        put_chip(map, chip, adr);
        __cil_tmp99 = (unsigned long )chip;
        __cil_tmp100 = __cil_tmp99 + 32;
        __cil_tmp101 = (struct mutex *)__cil_tmp100;
        mutex_unlock(__cil_tmp101);
        }
        goto retry;
      } else {
        {
        __cil_tmp102 = *((char **)map);
        printk("<3>%s: block erase failed at 0x%08lx (status 0x%lx)\n", __cil_tmp102,
               adr, chipstatus);
        ret = -5;
        }
      }
    } else {
      {
      __cil_tmp103 = *((char **)map);
      printk("<3>%s: block erase failed at 0x%08lx (status 0x%lx)\n", __cil_tmp103,
             adr, chipstatus);
      ret = -5;
      }
    }
    }
    goto out;
  } else {
  }
  out:
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp104 = (unsigned long )map;
    __cil_tmp105 = __cil_tmp104 + 88;
    if (*((void (**)(struct map_info * , int ))__cil_tmp105)) {
      {
      __cil_tmp106 = (unsigned long )map;
      __cil_tmp107 = __cil_tmp106 + 88;
      __cil_tmp108 = *((void (**)(struct map_info * , int ))__cil_tmp107);
      (*__cil_tmp108)(map, 0);
      }
    } else {
    }
    }
    goto while_break___1;
  }
  while_break___1: ;
  }
  {
  put_chip(map, chip, adr);
  __cil_tmp109 = (unsigned long )chip;
  __cil_tmp110 = __cil_tmp109 + 32;
  __cil_tmp111 = (struct mutex *)__cil_tmp110;
  mutex_unlock(__cil_tmp111);
  }
  return (ret);
}
}
static int cfi_intelext_erase_varsize(struct mtd_info *mtd , struct erase_info *instr )
{ unsigned long ofs ;
  unsigned long len ;
  int ret ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  uint64_t __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  uint64_t __cil_tmp11 ;
  loff_t __cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  {
  {
  __cil_tmp6 = (unsigned long )instr;
  __cil_tmp7 = __cil_tmp6 + 8;
  __cil_tmp8 = *((uint64_t *)__cil_tmp7);
  ofs = (unsigned long )__cil_tmp8;
  __cil_tmp9 = (unsigned long )instr;
  __cil_tmp10 = __cil_tmp9 + 16;
  __cil_tmp11 = *((uint64_t *)__cil_tmp10);
  len = (unsigned long )__cil_tmp11;
  __cil_tmp12 = (loff_t )ofs;
  __cil_tmp13 = (void *)0;
  ret = cfi_varsize_frob(mtd, & do_erase_oneblock, __cil_tmp12, len, __cil_tmp13);
  }
  if (ret) {
    return (ret);
  } else {
  }
  {
  __cil_tmp14 = (unsigned long )instr;
  __cil_tmp15 = __cil_tmp14 + 72;
  *((u_char *)__cil_tmp15) = (u_char )8;
  mtd_erase_callback(instr);
  }
  return (0);
}
}
static void cfi_intelext_sync(struct mtd_info *mtd )
{ struct map_info *map ;
  struct cfi_private *cfi ;
  int i ;
  struct flchip *chip ;
  int ret ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct mutex *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct mutex *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct mutex *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  flstate_t __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  wait_queue_head_t *__cil_tmp52 ;
  void *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct mutex *__cil_tmp56 ;
  {
  __cil_tmp7 = (unsigned long )mtd;
  __cil_tmp8 = __cil_tmp7 + 360;
  __cil_tmp9 = *((void **)__cil_tmp8);
  map = (struct map_info *)__cil_tmp9;
  __cil_tmp10 = (unsigned long )map;
  __cil_tmp11 = __cil_tmp10 + 120;
  __cil_tmp12 = *((void **)__cil_tmp11);
  cfi = (struct cfi_private *)__cil_tmp12;
  ret = 0;
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (! ret) {
      {
      __cil_tmp13 = (unsigned long )cfi;
      __cil_tmp14 = __cil_tmp13 + 64;
      __cil_tmp15 = *((int *)__cil_tmp14);
      if (i < __cil_tmp15) {
      } else {
        goto while_break;
      }
      }
    } else {
      goto while_break;
    }
    {
    __cil_tmp16 = i * 176UL;
    __cil_tmp17 = 120 + __cil_tmp16;
    __cil_tmp18 = (unsigned long )cfi;
    __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
    chip = (struct flchip *)__cil_tmp19;
    __cil_tmp20 = (unsigned long )chip;
    __cil_tmp21 = __cil_tmp20 + 32;
    __cil_tmp22 = (struct mutex *)__cil_tmp21;
    mutex_lock(__cil_tmp22);
    __cil_tmp23 = *((unsigned long *)chip);
    ret = get_chip(map, chip, __cil_tmp23, 13);
    }
    if (! ret) {
      __cil_tmp24 = (unsigned long )chip;
      __cil_tmp25 = __cil_tmp24 + 16;
      __cil_tmp26 = (unsigned long )chip;
      __cil_tmp27 = __cil_tmp26 + 12;
      *((flstate_t *)__cil_tmp25) = *((flstate_t *)__cil_tmp27);
      __cil_tmp28 = (unsigned long )chip;
      __cil_tmp29 = __cil_tmp28 + 12;
      *((flstate_t *)__cil_tmp29) = (flstate_t )13;
    } else {
    }
    {
    __cil_tmp30 = (unsigned long )chip;
    __cil_tmp31 = __cil_tmp30 + 32;
    __cil_tmp32 = (struct mutex *)__cil_tmp31;
    mutex_unlock(__cil_tmp32);
    i = i + 1;
    }
  }
  while_break: ;
  }
  i = i - 1;
  {
  while (1) {
    while_continue___0: ;
    if (i >= 0) {
    } else {
      goto while_break___0;
    }
    {
    __cil_tmp33 = i * 176UL;
    __cil_tmp34 = 120 + __cil_tmp33;
    __cil_tmp35 = (unsigned long )cfi;
    __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
    chip = (struct flchip *)__cil_tmp36;
    __cil_tmp37 = (unsigned long )chip;
    __cil_tmp38 = __cil_tmp37 + 32;
    __cil_tmp39 = (struct mutex *)__cil_tmp38;
    mutex_lock(__cil_tmp39);
    }
    {
    __cil_tmp40 = (unsigned long )chip;
    __cil_tmp41 = __cil_tmp40 + 12;
    __cil_tmp42 = *((flstate_t *)__cil_tmp41);
    __cil_tmp43 = (unsigned int )__cil_tmp42;
    if (__cil_tmp43 == 13U) {
      {
      __cil_tmp44 = (unsigned long )chip;
      __cil_tmp45 = __cil_tmp44 + 12;
      __cil_tmp46 = (unsigned long )chip;
      __cil_tmp47 = __cil_tmp46 + 16;
      *((flstate_t *)__cil_tmp45) = *((flstate_t *)__cil_tmp47);
      __cil_tmp48 = (unsigned long )chip;
      __cil_tmp49 = __cil_tmp48 + 16;
      *((flstate_t *)__cil_tmp49) = (flstate_t )0;
      __cil_tmp50 = (unsigned long )chip;
      __cil_tmp51 = __cil_tmp50 + 104;
      __cil_tmp52 = (wait_queue_head_t *)__cil_tmp51;
      __cil_tmp53 = (void *)0;
      __wake_up(__cil_tmp52, 3U, 1, __cil_tmp53);
      }
    } else {
    }
    }
    {
    __cil_tmp54 = (unsigned long )chip;
    __cil_tmp55 = __cil_tmp54 + 32;
    __cil_tmp56 = (struct mutex *)__cil_tmp55;
    mutex_unlock(__cil_tmp56);
    i = i - 1;
    }
  }
  while_break___0: ;
  }
  return;
}
}
static int do_getlockstatus_oneblock(struct map_info *map , struct flchip *chip ,
                                     unsigned long adr , int len , void *thunk )
{ struct cfi_private *cfi ;
  int status ;
  int ofs_factor ;
  map_word tmp___7 ;
  uint8_t tmp___8 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u_long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  void (*__cil_tmp24)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  uint32_t __cil_tmp34 ;
  {
  {
  __cil_tmp11 = (unsigned long )map;
  __cil_tmp12 = __cil_tmp11 + 120;
  __cil_tmp13 = *((void **)__cil_tmp12);
  cfi = (struct cfi_private *)__cil_tmp13;
  __cil_tmp14 = (unsigned long )cfi;
  __cil_tmp15 = __cil_tmp14 + 20;
  __cil_tmp16 = *((int *)__cil_tmp15);
  __cil_tmp17 = (unsigned long )cfi;
  __cil_tmp18 = __cil_tmp17 + 16;
  __cil_tmp19 = *((int *)__cil_tmp18);
  ofs_factor = __cil_tmp19 * __cil_tmp16;
  __cil_tmp20 = *((unsigned long *)chip);
  adr = adr + __cil_tmp20;
  __cil_tmp21 = (u_long )144;
  tmp___7 = cfi_build_cmd(__cil_tmp21, map, cfi);
  __cil_tmp22 = (unsigned long )map;
  __cil_tmp23 = __cil_tmp22 + 64;
  __cil_tmp24 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp23);
  __cil_tmp25 = (map_word )tmp___7;
  __cil_tmp26 = 2 * ofs_factor;
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = adr + __cil_tmp27;
  (*__cil_tmp24)(map, __cil_tmp25, __cil_tmp28);
  __cil_tmp29 = (unsigned long )chip;
  __cil_tmp30 = __cil_tmp29 + 12;
  *((flstate_t *)__cil_tmp30) = (flstate_t )3;
  __cil_tmp31 = 2 * ofs_factor;
  __cil_tmp32 = (unsigned long )__cil_tmp31;
  __cil_tmp33 = adr + __cil_tmp32;
  __cil_tmp34 = (uint32_t )__cil_tmp33;
  tmp___8 = cfi_read_query(map, __cil_tmp34);
  status = (int )tmp___8;
  }
  return (status);
}
}
static int do_xxlock_oneblock(struct map_info *map , struct flchip *chip , unsigned long adr ,
                              int len , void *thunk )
{ struct cfi_private *cfi ;
  struct cfi_pri_intelext *extp ;
  int udelay ;
  int ret ;
  map_word tmp___7 ;
  map_word tmp___8 ;
  map_word tmp___9 ;
  map_word tmp___10 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct mutex *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct mutex *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  void (*__cil_tmp31)(struct map_info * , int ) ;
  u_long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  void (*__cil_tmp35)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp36 ;
  void *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  u_long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  void (*__cil_tmp43)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  void *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  u_long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  void (*__cil_tmp53)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  uint32_t __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  u_long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  void (*__cil_tmp69)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  char *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  void (*__cil_tmp78)(struct map_info * , int ) ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  struct mutex *__cil_tmp81 ;
  {
  {
  __cil_tmp14 = (unsigned long )map;
  __cil_tmp15 = __cil_tmp14 + 120;
  __cil_tmp16 = *((void **)__cil_tmp15);
  cfi = (struct cfi_private *)__cil_tmp16;
  __cil_tmp17 = (unsigned long )cfi;
  __cil_tmp18 = __cil_tmp17 + 8;
  __cil_tmp19 = *((void **)__cil_tmp18);
  extp = (struct cfi_pri_intelext *)__cil_tmp19;
  __cil_tmp20 = *((unsigned long *)chip);
  adr = adr + __cil_tmp20;
  __cil_tmp21 = (unsigned long )chip;
  __cil_tmp22 = __cil_tmp21 + 32;
  __cil_tmp23 = (struct mutex *)__cil_tmp22;
  mutex_lock(__cil_tmp23);
  ret = get_chip(map, chip, adr, 15);
  }
  if (ret) {
    {
    __cil_tmp24 = (unsigned long )chip;
    __cil_tmp25 = __cil_tmp24 + 32;
    __cil_tmp26 = (struct mutex *)__cil_tmp25;
    mutex_unlock(__cil_tmp26);
    }
    return (ret);
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp27 = (unsigned long )map;
    __cil_tmp28 = __cil_tmp27 + 88;
    if (*((void (**)(struct map_info * , int ))__cil_tmp28)) {
      {
      __cil_tmp29 = (unsigned long )map;
      __cil_tmp30 = __cil_tmp29 + 88;
      __cil_tmp31 = *((void (**)(struct map_info * , int ))__cil_tmp30);
      (*__cil_tmp31)(map, 1);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp32 = (u_long )96;
  tmp___7 = cfi_build_cmd(__cil_tmp32, map, cfi);
  __cil_tmp33 = (unsigned long )map;
  __cil_tmp34 = __cil_tmp33 + 64;
  __cil_tmp35 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp34);
  __cil_tmp36 = (map_word )tmp___7;
  (*__cil_tmp35)(map, __cil_tmp36, adr);
  }
  {
  __cil_tmp37 = (void *)1;
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  __cil_tmp39 = (unsigned long )thunk;
  if (__cil_tmp39 == __cil_tmp38) {
    {
    __cil_tmp40 = (u_long )1;
    tmp___8 = cfi_build_cmd(__cil_tmp40, map, cfi);
    __cil_tmp41 = (unsigned long )map;
    __cil_tmp42 = __cil_tmp41 + 64;
    __cil_tmp43 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp42);
    __cil_tmp44 = (map_word )tmp___8;
    (*__cil_tmp43)(map, __cil_tmp44, adr);
    __cil_tmp45 = (unsigned long )chip;
    __cil_tmp46 = __cil_tmp45 + 12;
    *((flstate_t *)__cil_tmp46) = (flstate_t )15;
    }
  } else {
    {
    __cil_tmp47 = (void *)2;
    __cil_tmp48 = (unsigned long )__cil_tmp47;
    __cil_tmp49 = (unsigned long )thunk;
    if (__cil_tmp49 == __cil_tmp48) {
      {
      __cil_tmp50 = (u_long )208;
      tmp___9 = cfi_build_cmd(__cil_tmp50, map, cfi);
      __cil_tmp51 = (unsigned long )map;
      __cil_tmp52 = __cil_tmp51 + 64;
      __cil_tmp53 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp52);
      __cil_tmp54 = (map_word )tmp___9;
      (*__cil_tmp53)(map, __cil_tmp54, adr);
      __cil_tmp55 = (unsigned long )chip;
      __cil_tmp56 = __cil_tmp55 + 12;
      *((flstate_t *)__cil_tmp56) = (flstate_t )16;
      }
    } else {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5348/dscv_tempdir/dscv/ri/32_1/drivers/mtd/chips/cfi_cmdset_0001.c.common.c"),
                             "i" (2070), "i" (12UL));
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
    }
    }
  }
  }
  if (! extp) {
    udelay = 4000;
  } else {
    {
    __cil_tmp57 = 1 << 5;
    __cil_tmp58 = (unsigned int )__cil_tmp57;
    __cil_tmp59 = (unsigned long )extp;
    __cil_tmp60 = __cil_tmp59 + 5;
    __cil_tmp61 = *((uint32_t *)__cil_tmp60);
    __cil_tmp62 = __cil_tmp61 & __cil_tmp58;
    if (! __cil_tmp62) {
      udelay = 4000;
    } else {
      udelay = 0;
    }
    }
  }
  {
  __cil_tmp63 = (unsigned int )udelay;
  __cil_tmp64 = udelay * 100;
  __cil_tmp65 = (unsigned int )__cil_tmp64;
  ret = inval_cache_and_wait_for_operation(map, chip, adr, 0UL, 0, __cil_tmp63, __cil_tmp65);
  }
  if (ret) {
    {
    __cil_tmp66 = (u_long )112;
    tmp___10 = cfi_build_cmd(__cil_tmp66, map, cfi);
    __cil_tmp67 = (unsigned long )map;
    __cil_tmp68 = __cil_tmp67 + 64;
    __cil_tmp69 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp68);
    __cil_tmp70 = (map_word )tmp___10;
    (*__cil_tmp69)(map, __cil_tmp70, adr);
    __cil_tmp71 = (unsigned long )chip;
    __cil_tmp72 = __cil_tmp71 + 12;
    *((flstate_t *)__cil_tmp72) = (flstate_t )1;
    __cil_tmp73 = *((char **)map);
    printk("<3>%s: block unlock error: (status timeout)\n", __cil_tmp73);
    }
    goto out;
  } else {
  }
  out:
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp74 = (unsigned long )map;
    __cil_tmp75 = __cil_tmp74 + 88;
    if (*((void (**)(struct map_info * , int ))__cil_tmp75)) {
      {
      __cil_tmp76 = (unsigned long )map;
      __cil_tmp77 = __cil_tmp76 + 88;
      __cil_tmp78 = *((void (**)(struct map_info * , int ))__cil_tmp77);
      (*__cil_tmp78)(map, 0);
      }
    } else {
    }
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  {
  put_chip(map, chip, adr);
  __cil_tmp79 = (unsigned long )chip;
  __cil_tmp80 = __cil_tmp79 + 32;
  __cil_tmp81 = (struct mutex *)__cil_tmp80;
  mutex_unlock(__cil_tmp81);
  }
  return (ret);
}
}
static int cfi_intelext_lock(struct mtd_info *mtd , loff_t ofs , uint64_t len )
{ int ret ;
  size_t __cil_tmp5 ;
  void *__cil_tmp6 ;
  {
  {
  __cil_tmp5 = (size_t )len;
  __cil_tmp6 = (void *)1;
  ret = cfi_varsize_frob(mtd, & do_xxlock_oneblock, ofs, __cil_tmp5, __cil_tmp6);
  }
  return (ret);
}
}
static int cfi_intelext_unlock(struct mtd_info *mtd , loff_t ofs , uint64_t len )
{ int ret ;
  size_t __cil_tmp5 ;
  void *__cil_tmp6 ;
  {
  {
  __cil_tmp5 = (size_t )len;
  __cil_tmp6 = (void *)2;
  ret = cfi_varsize_frob(mtd, & do_xxlock_oneblock, ofs, __cil_tmp5, __cil_tmp6);
  }
  return (ret);
}
}
static int cfi_intelext_is_locked(struct mtd_info *mtd , loff_t ofs , uint64_t len )
{ int tmp___8 ;
  int tmp___9 ;
  size_t __cil_tmp7 ;
  void *__cil_tmp8 ;
  {
  {
  __cil_tmp7 = (size_t )len;
  __cil_tmp8 = (void *)0;
  tmp___9 = cfi_varsize_frob(mtd, & do_getlockstatus_oneblock, ofs, __cil_tmp7, __cil_tmp8);
  }
  if (tmp___9) {
    tmp___8 = 1;
  } else {
    tmp___8 = 0;
  }
  return (tmp___8);
}
}
static int do_otp_read(struct map_info *map , struct flchip *chip , u_long offset ,
                       u_char *buf , u_int size , u_long prot , u_int grpno , u_int grpsz )
{ struct cfi_private *cfi ;
  int ret ;
  map_word tmp___7 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct mutex *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct mutex *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  void (*__cil_tmp26)(struct map_info * , unsigned long , ssize_t ) ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  ssize_t __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  flstate_t __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  u_long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  void (*__cil_tmp37)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  void (*__cil_tmp44)(struct map_info * , void * , unsigned long , ssize_t ) ;
  void *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  ssize_t __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  void (*__cil_tmp53)(struct map_info * , unsigned long , ssize_t ) ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  ssize_t __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct mutex *__cil_tmp60 ;
  {
  {
  __cil_tmp12 = (unsigned long )map;
  __cil_tmp13 = __cil_tmp12 + 120;
  __cil_tmp14 = *((void **)__cil_tmp13);
  cfi = (struct cfi_private *)__cil_tmp14;
  __cil_tmp15 = (unsigned long )chip;
  __cil_tmp16 = __cil_tmp15 + 32;
  __cil_tmp17 = (struct mutex *)__cil_tmp16;
  mutex_lock(__cil_tmp17);
  __cil_tmp18 = *((unsigned long *)chip);
  ret = get_chip(map, chip, __cil_tmp18, 3);
  }
  if (ret) {
    {
    __cil_tmp19 = (unsigned long )chip;
    __cil_tmp20 = __cil_tmp19 + 32;
    __cil_tmp21 = (struct mutex *)__cil_tmp20;
    mutex_unlock(__cil_tmp21);
    }
    return (ret);
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp22 = (unsigned long )map;
    __cil_tmp23 = __cil_tmp22 + 80;
    if (*((void (**)(struct map_info * , unsigned long , ssize_t ))__cil_tmp23)) {
      {
      __cil_tmp24 = (unsigned long )map;
      __cil_tmp25 = __cil_tmp24 + 80;
      __cil_tmp26 = *((void (**)(struct map_info * , unsigned long , ssize_t ))__cil_tmp25);
      __cil_tmp27 = *((unsigned long *)chip);
      __cil_tmp28 = __cil_tmp27 + offset;
      __cil_tmp29 = (ssize_t )size;
      (*__cil_tmp26)(map, __cil_tmp28, __cil_tmp29);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp30 = (unsigned long )chip;
  __cil_tmp31 = __cil_tmp30 + 12;
  __cil_tmp32 = *((flstate_t *)__cil_tmp31);
  __cil_tmp33 = (unsigned int )__cil_tmp32;
  if (__cil_tmp33 != 3U) {
    {
    __cil_tmp34 = (u_long )144;
    tmp___7 = cfi_build_cmd(__cil_tmp34, map, cfi);
    __cil_tmp35 = (unsigned long )map;
    __cil_tmp36 = __cil_tmp35 + 64;
    __cil_tmp37 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp36);
    __cil_tmp38 = (map_word )tmp___7;
    __cil_tmp39 = *((unsigned long *)chip);
    (*__cil_tmp37)(map, __cil_tmp38, __cil_tmp39);
    __cil_tmp40 = (unsigned long )chip;
    __cil_tmp41 = __cil_tmp40 + 12;
    *((flstate_t *)__cil_tmp41) = (flstate_t )3;
    }
  } else {
  }
  }
  {
  __cil_tmp42 = (unsigned long )map;
  __cil_tmp43 = __cil_tmp42 + 56;
  __cil_tmp44 = *((void (**)(struct map_info * , void * , unsigned long , ssize_t ))__cil_tmp43);
  __cil_tmp45 = (void *)buf;
  __cil_tmp46 = *((unsigned long *)chip);
  __cil_tmp47 = __cil_tmp46 + offset;
  __cil_tmp48 = (ssize_t )size;
  (*__cil_tmp44)(map, __cil_tmp45, __cil_tmp47, __cil_tmp48);
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp49 = (unsigned long )map;
    __cil_tmp50 = __cil_tmp49 + 80;
    if (*((void (**)(struct map_info * , unsigned long , ssize_t ))__cil_tmp50)) {
      {
      __cil_tmp51 = (unsigned long )map;
      __cil_tmp52 = __cil_tmp51 + 80;
      __cil_tmp53 = *((void (**)(struct map_info * , unsigned long , ssize_t ))__cil_tmp52);
      __cil_tmp54 = *((unsigned long *)chip);
      __cil_tmp55 = __cil_tmp54 + offset;
      __cil_tmp56 = (ssize_t )size;
      (*__cil_tmp53)(map, __cil_tmp55, __cil_tmp56);
      }
    } else {
    }
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  __cil_tmp57 = *((unsigned long *)chip);
  put_chip(map, chip, __cil_tmp57);
  __cil_tmp58 = (unsigned long )chip;
  __cil_tmp59 = __cil_tmp58 + 32;
  __cil_tmp60 = (struct mutex *)__cil_tmp59;
  mutex_unlock(__cil_tmp60);
  }
  return (0);
}
}
static int do_otp_write(struct map_info *map , struct flchip *chip , u_long offset ,
                        u_char *buf , u_int size , u_long prot , u_int grpno , u_int grpsz )
{ int ret ;
  unsigned long bus_ofs ;
  int gap ;
  int n ;
  int __min1 ;
  int __min2 ;
  int tmp___7 ;
  map_word datum ;
  map_word tmp___8 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u_long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned char *__cil_tmp28 ;
  u_long __cil_tmp29 ;
  u_int __cil_tmp30 ;
  {
  {
  while (1) {
    while_continue: ;
    if (size) {
    } else {
      goto while_break;
    }
    __cil_tmp18 = (unsigned long )map;
    __cil_tmp19 = __cil_tmp18 + 44;
    __cil_tmp20 = *((int *)__cil_tmp19);
    __cil_tmp21 = __cil_tmp20 - 1;
    __cil_tmp22 = ~ __cil_tmp21;
    __cil_tmp23 = (unsigned long )__cil_tmp22;
    bus_ofs = offset & __cil_tmp23;
    __cil_tmp24 = offset - bus_ofs;
    gap = (int )__cil_tmp24;
    __min1 = (int )size;
    __cil_tmp25 = (unsigned long )map;
    __cil_tmp26 = __cil_tmp25 + 44;
    __cil_tmp27 = *((int *)__cil_tmp26);
    __min2 = __cil_tmp27 - gap;
    if (__min1 < __min2) {
      tmp___7 = __min1;
    } else {
      tmp___7 = __min2;
    }
    {
    n = tmp___7;
    tmp___8 = map_word_ff(map);
    datum = tmp___8;
    __cil_tmp28 = (unsigned char *)buf;
    datum = map_word_load_partial(map, datum, __cil_tmp28, gap, n);
    ret = do_write_oneword(map, chip, bus_ofs, datum, 9);
    }
    if (ret) {
      return (ret);
    } else {
    }
    __cil_tmp29 = (u_long )n;
    offset = offset + __cil_tmp29;
    buf = buf + n;
    __cil_tmp30 = (u_int )n;
    size = size - __cil_tmp30;
  }
  while_break: ;
  }
  return (0);
}
}
static int do_otp_lock(struct map_info *map , struct flchip *chip , u_long offset ,
                       u_char *buf , u_int size , u_long prot , u_int grpno , u_int grpsz )
{ struct cfi_private *cfi ;
  map_word datum ;
  map_word tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  int __cil_tmp16 ;
  u_long __cil_tmp17 ;
  {
  __cil_tmp13 = (unsigned long )map;
  __cil_tmp14 = __cil_tmp13 + 120;
  __cil_tmp15 = *((void **)__cil_tmp14);
  cfi = (struct cfi_private *)__cil_tmp15;
  if (size != grpsz) {
    return (-18);
  } else {
  }
  {
  datum = map_word_ff(map);
  __cil_tmp16 = 1 << grpno;
  __cil_tmp17 = (u_long )__cil_tmp16;
  tmp___7 = cfi_build_cmd(__cil_tmp17, map, cfi);
  datum = map_word_clr(map, datum, tmp___7);
  tmp___8 = do_write_oneword(map, chip, prot, datum, 9);
  }
  return (tmp___8);
}
}
static int cfi_intelext_otp_walk(struct mtd_info *mtd , loff_t from , size_t len ,
                                 size_t *retlen , u_char *buf , int (*action)(struct map_info *map ,
                                                                              struct flchip *chip ,
                                                                              u_long data_offset ,
                                                                              u_char *buf ,
                                                                              u_int size ,
                                                                              u_long prot_offset ,
                                                                              u_int groupno ,
                                                                              u_int groupsize ) ,
                                 int user_regs )
{ struct map_info *map ;
  struct cfi_private *cfi ;
  struct cfi_pri_intelext *extp ;
  struct flchip *chip ;
  struct cfi_intelext_otpinfo *otp ;
  u_long devsize ;
  u_long reg_prot_offset ;
  u_long data_offset ;
  u_int chip_num ;
  u_int chip_step ;
  u_int field ;
  u_int reg_fact_size ;
  u_int reg_user_size ;
  u_int groups ;
  u_int groupno ;
  u_int groupsize ;
  u_int reg_fact_groups ;
  u_int reg_user_groups ;
  int ret ;
  struct otp_info *otpinfo ;
  map_word lockword ;
  map_word tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int size ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  void *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  void *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  void *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  uint32_t __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  uint8_t __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct cfi_ident *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  uint8_t __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  u_long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  int __cil_tmp72 ;
  u_int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  uint8_t *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  uint16_t __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  uint8_t __cil_tmp88 ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  uint8_t __cil_tmp93 ;
  int __cil_tmp94 ;
  int __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  int __cil_tmp101 ;
  int __cil_tmp102 ;
  u_long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  int __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  int __cil_tmp109 ;
  int __cil_tmp110 ;
  u_long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  int __cil_tmp114 ;
  u_int __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  int __cil_tmp118 ;
  u_int __cil_tmp119 ;
  u_int __cil_tmp120 ;
  u_long __cil_tmp121 ;
  u_char *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  int __cil_tmp125 ;
  u_int __cil_tmp126 ;
  u_long __cil_tmp127 ;
  u_int __cil_tmp128 ;
  u_int __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  int __cil_tmp132 ;
  u_long __cil_tmp133 ;
  map_word *__cil_tmp134 ;
  map_word __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  loff_t __cil_tmp138 ;
  size_t __cil_tmp139 ;
  loff_t __cil_tmp140 ;
  loff_t __cil_tmp141 ;
  u_long __cil_tmp142 ;
  loff_t __cil_tmp143 ;
  loff_t __cil_tmp144 ;
  loff_t __cil_tmp145 ;
  loff_t __cil_tmp146 ;
  size_t __cil_tmp147 ;
  u_int __cil_tmp148 ;
  size_t __cil_tmp149 ;
  size_t __cil_tmp150 ;
  size_t __cil_tmp151 ;
  u_long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  uint8_t __cil_tmp155 ;
  u_int __cil_tmp156 ;
  uint32_t __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  uint16_t __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  uint8_t __cil_tmp163 ;
  int __cil_tmp164 ;
  int __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  uint16_t __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  uint8_t __cil_tmp171 ;
  int __cil_tmp172 ;
  int __cil_tmp173 ;
  {
  __cil_tmp33 = (unsigned long )mtd;
  __cil_tmp34 = __cil_tmp33 + 360;
  __cil_tmp35 = *((void **)__cil_tmp34);
  map = (struct map_info *)__cil_tmp35;
  __cil_tmp36 = (unsigned long )map;
  __cil_tmp37 = __cil_tmp36 + 120;
  __cil_tmp38 = *((void **)__cil_tmp37);
  cfi = (struct cfi_private *)__cil_tmp38;
  __cil_tmp39 = (unsigned long )cfi;
  __cil_tmp40 = __cil_tmp39 + 8;
  __cil_tmp41 = *((void **)__cil_tmp40);
  extp = (struct cfi_pri_intelext *)__cil_tmp41;
  *retlen = (size_t )0;
  if (! extp) {
    return (-61);
  } else {
    {
    __cil_tmp42 = (unsigned long )extp;
    __cil_tmp43 = __cil_tmp42 + 5;
    __cil_tmp44 = *((uint32_t *)__cil_tmp43);
    __cil_tmp45 = __cil_tmp44 & 64U;
    if (! __cil_tmp45) {
      return (-61);
    } else {
      {
      __cil_tmp46 = (unsigned long )extp;
      __cil_tmp47 = __cil_tmp46 + 14;
      __cil_tmp48 = *((uint8_t *)__cil_tmp47);
      if (! __cil_tmp48) {
        return (-61);
      } else {
      }
      }
    }
    }
  }
  __cil_tmp49 = (unsigned long )cfi;
  __cil_tmp50 = __cil_tmp49 + 16;
  __cil_tmp51 = *((int *)__cil_tmp50);
  __cil_tmp52 = (unsigned long )cfi;
  __cil_tmp53 = __cil_tmp52 + 48;
  __cil_tmp54 = *((struct cfi_ident **)__cil_tmp53);
  __cil_tmp55 = (unsigned long )__cil_tmp54;
  __cil_tmp56 = __cil_tmp55 + 23;
  __cil_tmp57 = *((uint8_t *)__cil_tmp56);
  __cil_tmp58 = (int )__cil_tmp57;
  __cil_tmp59 = 1 << __cil_tmp58;
  __cil_tmp60 = __cil_tmp59 * __cil_tmp51;
  devsize = (u_long )__cil_tmp60;
  __cil_tmp61 = (unsigned long )cfi;
  __cil_tmp62 = __cil_tmp61 + 104;
  __cil_tmp63 = *((unsigned long *)__cil_tmp62);
  __cil_tmp64 = devsize >> __cil_tmp63;
  chip_step = (u_int )__cil_tmp64;
  chip_num = (u_int )0;
  {
  __cil_tmp65 = (unsigned long )cfi;
  __cil_tmp66 = __cil_tmp65 + 56;
  __cil_tmp67 = *((int *)__cil_tmp66);
  if (__cil_tmp67 == 137) {
    {
    __cil_tmp68 = (unsigned long )cfi;
    __cil_tmp69 = __cil_tmp68 + 60;
    if (*((int *)__cil_tmp69) == 34827) {
      goto case_34827;
    } else
    if (*((int *)__cil_tmp69) == 34828) {
      goto case_34827;
    } else
    if (*((int *)__cil_tmp69) == 34829) {
      goto case_34827;
    } else
    if (0) {
      case_34827:
      case_34828:
      case_34829:
      chip_num = chip_step - 1U;
    } else {
      switch_break: ;
    }
    }
  } else {
  }
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp70 = (unsigned long )cfi;
    __cil_tmp71 = __cil_tmp70 + 64;
    __cil_tmp72 = *((int *)__cil_tmp71);
    __cil_tmp73 = (u_int )__cil_tmp72;
    if (chip_num < __cil_tmp73) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp74 = chip_num * 176UL;
    __cil_tmp75 = 120 + __cil_tmp74;
    __cil_tmp76 = (unsigned long )cfi;
    __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
    chip = (struct flchip *)__cil_tmp77;
    __cil_tmp78 = 0 * 1UL;
    __cil_tmp79 = 19 + __cil_tmp78;
    __cil_tmp80 = (unsigned long )extp;
    __cil_tmp81 = __cil_tmp80 + __cil_tmp79;
    __cil_tmp82 = (uint8_t *)__cil_tmp81;
    otp = (struct cfi_intelext_otpinfo *)__cil_tmp82;
    field = (u_int )0;
    __cil_tmp83 = (unsigned long )extp;
    __cil_tmp84 = __cil_tmp83 + 15;
    __cil_tmp85 = *((uint16_t *)__cil_tmp84);
    reg_prot_offset = (u_long )__cil_tmp85;
    reg_fact_groups = (u_int )1;
    __cil_tmp86 = (unsigned long )extp;
    __cil_tmp87 = __cil_tmp86 + 17;
    __cil_tmp88 = *((uint8_t *)__cil_tmp87);
    __cil_tmp89 = (int )__cil_tmp88;
    __cil_tmp90 = 1 << __cil_tmp89;
    reg_fact_size = (u_int )__cil_tmp90;
    reg_user_groups = (u_int )1;
    __cil_tmp91 = (unsigned long )extp;
    __cil_tmp92 = __cil_tmp91 + 18;
    __cil_tmp93 = *((uint8_t *)__cil_tmp92);
    __cil_tmp94 = (int )__cil_tmp93;
    __cil_tmp95 = 1 << __cil_tmp94;
    reg_user_size = (u_int )__cil_tmp95;
    {
    while (1) {
      while_continue___0: ;
      if (len > 0UL) {
      } else {
        goto while_break___0;
      }
      data_offset = reg_prot_offset + 1UL;
      __cil_tmp96 = (unsigned long )cfi;
      __cil_tmp97 = __cil_tmp96 + 20;
      __cil_tmp98 = *((int *)__cil_tmp97);
      __cil_tmp99 = (unsigned long )cfi;
      __cil_tmp100 = __cil_tmp99 + 16;
      __cil_tmp101 = *((int *)__cil_tmp100);
      __cil_tmp102 = __cil_tmp101 * __cil_tmp98;
      __cil_tmp103 = (u_long )__cil_tmp102;
      data_offset = data_offset * __cil_tmp103;
      __cil_tmp104 = (unsigned long )cfi;
      __cil_tmp105 = __cil_tmp104 + 20;
      __cil_tmp106 = *((int *)__cil_tmp105);
      __cil_tmp107 = (unsigned long )cfi;
      __cil_tmp108 = __cil_tmp107 + 16;
      __cil_tmp109 = *((int *)__cil_tmp108);
      __cil_tmp110 = __cil_tmp109 * __cil_tmp106;
      __cil_tmp111 = (u_long )__cil_tmp110;
      reg_prot_offset = reg_prot_offset * __cil_tmp111;
      __cil_tmp112 = (unsigned long )cfi;
      __cil_tmp113 = __cil_tmp112 + 16;
      __cil_tmp114 = *((int *)__cil_tmp113);
      __cil_tmp115 = (u_int )__cil_tmp114;
      reg_fact_size = reg_fact_size * __cil_tmp115;
      __cil_tmp116 = (unsigned long )cfi;
      __cil_tmp117 = __cil_tmp116 + 16;
      __cil_tmp118 = *((int *)__cil_tmp117);
      __cil_tmp119 = (u_int )__cil_tmp118;
      reg_user_size = reg_user_size * __cil_tmp119;
      if (user_regs) {
        groups = reg_user_groups;
        groupsize = reg_user_size;
        groupno = reg_fact_groups;
        __cil_tmp120 = reg_fact_groups * reg_fact_size;
        __cil_tmp121 = (u_long )__cil_tmp120;
        data_offset = data_offset + __cil_tmp121;
      } else {
        groups = reg_fact_groups;
        groupsize = reg_fact_size;
        groupno = (u_int )0;
      }
      {
      while (1) {
        while_continue___1: ;
        if (len > 0UL) {
          if (groups > 0U) {
          } else {
            goto while_break___1;
          }
        } else {
          goto while_break___1;
        }
        if (! action) {
          len = len - 12UL;
          if (len <= 0UL) {
            return (-28);
          } else {
          }
          {
          __cil_tmp122 = (u_char *)(& lockword);
          __cil_tmp123 = (unsigned long )map;
          __cil_tmp124 = __cil_tmp123 + 44;
          __cil_tmp125 = *((int *)__cil_tmp124);
          __cil_tmp126 = (u_int )__cil_tmp125;
          __cil_tmp127 = (u_long )0;
          __cil_tmp128 = (u_int )0;
          __cil_tmp129 = (u_int )0;
          ret = do_otp_read(map, chip, reg_prot_offset, __cil_tmp122, __cil_tmp126,
                            __cil_tmp127, __cil_tmp128, __cil_tmp129);
          }
          if (ret) {
            return (ret);
          } else {
          }
          {
          otpinfo = (struct otp_info *)buf;
          *((__u32 *)otpinfo) = (__u32 )from;
          __cil_tmp130 = (unsigned long )otpinfo;
          __cil_tmp131 = __cil_tmp130 + 4;
          *((__u32 *)__cil_tmp131) = groupsize;
          __cil_tmp132 = 1 << groupno;
          __cil_tmp133 = (u_long )__cil_tmp132;
          tmp___7 = cfi_build_cmd(__cil_tmp133, map, cfi);
          __cil_tmp134 = & lockword;
          __cil_tmp135 = *__cil_tmp134;
          tmp___8 = map_word_bitsset(map, __cil_tmp135, tmp___7);
          }
          if (tmp___8) {
            tmp___9 = 0;
          } else {
            tmp___9 = 1;
          }
          __cil_tmp136 = (unsigned long )otpinfo;
          __cil_tmp137 = __cil_tmp136 + 8;
          *((__u32 *)__cil_tmp137) = (__u32 )tmp___9;
          __cil_tmp138 = (loff_t )groupsize;
          from = from + __cil_tmp138;
          buf = buf + 12UL;
          __cil_tmp139 = *retlen;
          *retlen = __cil_tmp139 + 12UL;
        } else {
          {
          __cil_tmp140 = (loff_t )groupsize;
          if (from >= __cil_tmp140) {
            __cil_tmp141 = (loff_t )groupsize;
            from = from - __cil_tmp141;
            __cil_tmp142 = (u_long )groupsize;
            data_offset = data_offset + __cil_tmp142;
          } else {
            size = (int )groupsize;
            __cil_tmp143 = (loff_t )data_offset;
            __cil_tmp144 = __cil_tmp143 + from;
            data_offset = (u_long )__cil_tmp144;
            __cil_tmp145 = (loff_t )size;
            __cil_tmp146 = __cil_tmp145 - from;
            size = (int )__cil_tmp146;
            from = (loff_t )0;
            {
            __cil_tmp147 = (size_t )size;
            if (__cil_tmp147 > len) {
              size = (int )len;
            } else {
            }
            }
            {
            __cil_tmp148 = (u_int )size;
            ret = (*action)(map, chip, data_offset, buf, __cil_tmp148, reg_prot_offset,
                            groupno, groupsize);
            }
            if (ret < 0) {
              return (ret);
            } else {
            }
            buf = buf + size;
            __cil_tmp149 = (size_t )size;
            len = len - __cil_tmp149;
            __cil_tmp150 = (size_t )size;
            __cil_tmp151 = *retlen;
            *retlen = __cil_tmp151 + __cil_tmp150;
            __cil_tmp152 = (u_long )size;
            data_offset = data_offset + __cil_tmp152;
          }
          }
        }
        groupno = groupno + 1U;
        groups = groups - 1U;
      }
      while_break___1: ;
      }
      field = field + 1U;
      {
      __cil_tmp153 = (unsigned long )extp;
      __cil_tmp154 = __cil_tmp153 + 14;
      __cil_tmp155 = *((uint8_t *)__cil_tmp154);
      __cil_tmp156 = (u_int )__cil_tmp155;
      if (field == __cil_tmp156) {
        goto while_break___0;
      } else {
      }
      }
      __cil_tmp157 = *((uint32_t *)otp);
      reg_prot_offset = (u_long )__cil_tmp157;
      __cil_tmp158 = (unsigned long )otp;
      __cil_tmp159 = __cil_tmp158 + 4;
      __cil_tmp160 = *((uint16_t *)__cil_tmp159);
      reg_fact_groups = (u_int )__cil_tmp160;
      __cil_tmp161 = (unsigned long )otp;
      __cil_tmp162 = __cil_tmp161 + 6;
      __cil_tmp163 = *((uint8_t *)__cil_tmp162);
      __cil_tmp164 = (int )__cil_tmp163;
      __cil_tmp165 = 1 << __cil_tmp164;
      reg_fact_size = (u_int )__cil_tmp165;
      __cil_tmp166 = (unsigned long )otp;
      __cil_tmp167 = __cil_tmp166 + 7;
      __cil_tmp168 = *((uint16_t *)__cil_tmp167);
      reg_user_groups = (u_int )__cil_tmp168;
      __cil_tmp169 = (unsigned long )otp;
      __cil_tmp170 = __cil_tmp169 + 9;
      __cil_tmp171 = *((uint8_t *)__cil_tmp170);
      __cil_tmp172 = (int )__cil_tmp171;
      __cil_tmp173 = 1 << __cil_tmp172;
      reg_user_size = (u_int )__cil_tmp173;
      otp = otp + 1;
    }
    while_break___0: ;
    }
    chip_num = chip_num + chip_step;
  }
  while_break: ;
  }
  return (0);
}
}
static int cfi_intelext_read_fact_prot_reg(struct mtd_info *mtd , loff_t from , size_t len ,
                                           size_t *retlen , u_char *buf )
{ int tmp___7 ;
  {
  {
  tmp___7 = cfi_intelext_otp_walk(mtd, from, len, retlen, buf, & do_otp_read, 0);
  }
  return (tmp___7);
}
}
static int cfi_intelext_read_user_prot_reg(struct mtd_info *mtd , loff_t from , size_t len ,
                                           size_t *retlen , u_char *buf )
{ int tmp___7 ;
  {
  {
  tmp___7 = cfi_intelext_otp_walk(mtd, from, len, retlen, buf, & do_otp_read, 1);
  }
  return (tmp___7);
}
}
static int cfi_intelext_write_user_prot_reg(struct mtd_info *mtd , loff_t from , size_t len ,
                                            size_t *retlen , u_char *buf )
{ int tmp___7 ;
  {
  {
  tmp___7 = cfi_intelext_otp_walk(mtd, from, len, retlen, buf, & do_otp_write, 1);
  }
  return (tmp___7);
}
}
static int cfi_intelext_lock_user_prot_reg(struct mtd_info *mtd , loff_t from , size_t len )
{ size_t retlen ;
  int tmp___7 ;
  void *__cil_tmp6 ;
  u_char *__cil_tmp7 ;
  {
  {
  __cil_tmp6 = (void *)0;
  __cil_tmp7 = (u_char *)__cil_tmp6;
  tmp___7 = cfi_intelext_otp_walk(mtd, from, len, & retlen, __cil_tmp7, & do_otp_lock,
                                  1);
  }
  return (tmp___7);
}
}
static int cfi_intelext_get_fact_prot_info(struct mtd_info *mtd , struct otp_info *buf ,
                                           size_t len )
{ size_t retlen ;
  int ret ;
  size_t tmp___7 ;
  loff_t __cil_tmp7 ;
  u_char *__cil_tmp8 ;
  void *__cil_tmp9 ;
  int (*__cil_tmp10)(struct map_info *map , struct flchip *chip , u_long data_offset ,
                     u_char *buf , u_int size , u_long prot_offset , u_int groupno ,
                     u_int groupsize ) ;
  size_t *__cil_tmp11 ;
  {
  {
  __cil_tmp7 = (loff_t )0;
  __cil_tmp8 = (u_char *)buf;
  __cil_tmp9 = (void *)0;
  __cil_tmp10 = (int (*)(struct map_info *map , struct flchip *chip , u_long data_offset ,
                         u_char *buf , u_int size , u_long prot_offset , u_int groupno ,
                         u_int groupsize ))__cil_tmp9;
  ret = cfi_intelext_otp_walk(mtd, __cil_tmp7, len, & retlen, __cil_tmp8, __cil_tmp10,
                              0);
  tmp___7 = (size_t )ret;
  }
  if (tmp___7) {
  } else {
    __cil_tmp11 = & retlen;
    tmp___7 = *__cil_tmp11;
  }
  return ((int )tmp___7);
}
}
static int cfi_intelext_get_user_prot_info(struct mtd_info *mtd , struct otp_info *buf ,
                                           size_t len )
{ size_t retlen ;
  int ret ;
  size_t tmp___7 ;
  loff_t __cil_tmp7 ;
  u_char *__cil_tmp8 ;
  void *__cil_tmp9 ;
  int (*__cil_tmp10)(struct map_info *map , struct flchip *chip , u_long data_offset ,
                     u_char *buf , u_int size , u_long prot_offset , u_int groupno ,
                     u_int groupsize ) ;
  size_t *__cil_tmp11 ;
  {
  {
  __cil_tmp7 = (loff_t )0;
  __cil_tmp8 = (u_char *)buf;
  __cil_tmp9 = (void *)0;
  __cil_tmp10 = (int (*)(struct map_info *map , struct flchip *chip , u_long data_offset ,
                         u_char *buf , u_int size , u_long prot_offset , u_int groupno ,
                         u_int groupsize ))__cil_tmp9;
  ret = cfi_intelext_otp_walk(mtd, __cil_tmp7, len, & retlen, __cil_tmp8, __cil_tmp10,
                              1);
  tmp___7 = (size_t )ret;
  }
  if (tmp___7) {
  } else {
    __cil_tmp11 = & retlen;
    tmp___7 = *__cil_tmp11;
  }
  return ((int )tmp___7);
}
}
static void cfi_intelext_save_locks(struct mtd_info *mtd )
{ struct mtd_erase_region_info *region ;
  int block ;
  int status ;
  int i ;
  unsigned long adr ;
  size_t len ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct mtd_erase_region_info *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  uint32_t __cil_tmp19 ;
  uint32_t __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  uint32_t __cil_tmp23 ;
  size_t __cil_tmp24 ;
  size_t __cil_tmp25 ;
  uint64_t __cil_tmp26 ;
  uint64_t __cil_tmp27 ;
  uint64_t __cil_tmp28 ;
  loff_t __cil_tmp29 ;
  void *__cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long *__cil_tmp34 ;
  unsigned long volatile *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long *__cil_tmp38 ;
  unsigned long volatile *__cil_tmp39 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp8 = (unsigned long )mtd;
    __cil_tmp9 = __cil_tmp8 + 84;
    __cil_tmp10 = *((int *)__cil_tmp9);
    if (i < __cil_tmp10) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp11 = (unsigned long )mtd;
    __cil_tmp12 = __cil_tmp11 + 88;
    __cil_tmp13 = *((struct mtd_erase_region_info **)__cil_tmp12);
    region = __cil_tmp13 + i;
    {
    __cil_tmp14 = (unsigned long )region;
    __cil_tmp15 = __cil_tmp14 + 16;
    __cil_tmp16 = *((unsigned long **)__cil_tmp15);
    if (! __cil_tmp16) {
      goto __Cont;
    } else {
    }
    }
    block = 0;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp17 = (unsigned long )region;
      __cil_tmp18 = __cil_tmp17 + 12;
      __cil_tmp19 = *((uint32_t *)__cil_tmp18);
      __cil_tmp20 = (uint32_t )block;
      if (__cil_tmp20 < __cil_tmp19) {
      } else {
        goto while_break___0;
      }
      }
      {
      __cil_tmp21 = (unsigned long )region;
      __cil_tmp22 = __cil_tmp21 + 8;
      __cil_tmp23 = *((uint32_t *)__cil_tmp22);
      len = (size_t )__cil_tmp23;
      __cil_tmp24 = (size_t )block;
      __cil_tmp25 = __cil_tmp24 * len;
      __cil_tmp26 = (uint64_t )__cil_tmp25;
      __cil_tmp27 = *((uint64_t *)region);
      __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
      adr = (unsigned long )__cil_tmp28;
      __cil_tmp29 = (loff_t )adr;
      __cil_tmp30 = (void *)0;
      status = cfi_varsize_frob(mtd, & do_getlockstatus_oneblock, __cil_tmp29, len,
                                __cil_tmp30);
      }
      if (status) {
        {
        __cil_tmp31 = (unsigned int )block;
        __cil_tmp32 = (unsigned long )region;
        __cil_tmp33 = __cil_tmp32 + 16;
        __cil_tmp34 = *((unsigned long **)__cil_tmp33);
        __cil_tmp35 = (unsigned long volatile *)__cil_tmp34;
        set_bit(__cil_tmp31, __cil_tmp35);
        }
      } else {
        {
        __cil_tmp36 = (unsigned long )region;
        __cil_tmp37 = __cil_tmp36 + 16;
        __cil_tmp38 = *((unsigned long **)__cil_tmp37);
        __cil_tmp39 = (unsigned long volatile *)__cil_tmp38;
        clear_bit(block, __cil_tmp39);
        }
      }
      block = block + 1;
    }
    while_break___0: ;
    }
    __Cont:
    i = i + 1;
  }
  while_break: ;
  }
  return;
}
}
static int cfi_intelext_suspend(struct mtd_info *mtd )
{ struct map_info *map ;
  struct cfi_private *cfi ;
  struct cfi_pri_intelext *extp ;
  int i ;
  struct flchip *chip ;
  int ret ;
  map_word tmp___7 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  uint32_t __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  uint32_t __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct mutex *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  flstate_t __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  flstate_t __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  u_long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  void (*__cil_tmp46)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp47 ;
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
  flstate_t __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  flstate_t __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct mutex *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  struct mutex *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  flstate_t __cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  wait_queue_head_t *__cil_tmp89 ;
  void *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  struct mutex *__cil_tmp93 ;
  {
  __cil_tmp9 = (unsigned long )mtd;
  __cil_tmp10 = __cil_tmp9 + 360;
  __cil_tmp11 = *((void **)__cil_tmp10);
  map = (struct map_info *)__cil_tmp11;
  __cil_tmp12 = (unsigned long )map;
  __cil_tmp13 = __cil_tmp12 + 120;
  __cil_tmp14 = *((void **)__cil_tmp13);
  cfi = (struct cfi_private *)__cil_tmp14;
  __cil_tmp15 = (unsigned long )cfi;
  __cil_tmp16 = __cil_tmp15 + 8;
  __cil_tmp17 = *((void **)__cil_tmp16);
  extp = (struct cfi_pri_intelext *)__cil_tmp17;
  ret = 0;
  {
  __cil_tmp18 = (unsigned long )mtd;
  __cil_tmp19 = __cil_tmp18 + 4;
  __cil_tmp20 = *((uint32_t *)__cil_tmp19);
  if (__cil_tmp20 & 8192U) {
    if (extp) {
      {
      __cil_tmp21 = 1 << 5;
      __cil_tmp22 = (unsigned int )__cil_tmp21;
      __cil_tmp23 = (unsigned long )extp;
      __cil_tmp24 = __cil_tmp23 + 5;
      __cil_tmp25 = *((uint32_t *)__cil_tmp24);
      if (__cil_tmp25 & __cil_tmp22) {
        {
        cfi_intelext_save_locks(mtd);
        }
      } else {
      }
      }
    } else {
    }
  } else {
  }
  }
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (! ret) {
      {
      __cil_tmp26 = (unsigned long )cfi;
      __cil_tmp27 = __cil_tmp26 + 64;
      __cil_tmp28 = *((int *)__cil_tmp27);
      if (i < __cil_tmp28) {
      } else {
        goto while_break;
      }
      }
    } else {
      goto while_break;
    }
    {
    __cil_tmp29 = i * 176UL;
    __cil_tmp30 = 120 + __cil_tmp29;
    __cil_tmp31 = (unsigned long )cfi;
    __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
    chip = (struct flchip *)__cil_tmp32;
    __cil_tmp33 = (unsigned long )chip;
    __cil_tmp34 = __cil_tmp33 + 32;
    __cil_tmp35 = (struct mutex *)__cil_tmp34;
    mutex_lock(__cil_tmp35);
    }
    {
    __cil_tmp36 = (unsigned long )chip;
    __cil_tmp37 = __cil_tmp36 + 12;
    __cil_tmp38 = *((flstate_t *)__cil_tmp37);
    if ((int )__cil_tmp38 == 0) {
      goto case_0;
    } else
    if ((int )__cil_tmp38 == 1) {
      goto case_0;
    } else
    if ((int )__cil_tmp38 == 2) {
      goto case_0;
    } else
    if ((int )__cil_tmp38 == 3) {
      goto case_0;
    } else
    if ((int )__cil_tmp38 == 12) {
      goto case_12;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        case_1:
        case_2:
        case_3:
        {
        __cil_tmp39 = (unsigned long )chip;
        __cil_tmp40 = __cil_tmp39 + 16;
        __cil_tmp41 = *((flstate_t *)__cil_tmp40);
        __cil_tmp42 = (unsigned int )__cil_tmp41;
        if (__cil_tmp42 == 0U) {
          {
          __cil_tmp43 = (u_long )255;
          tmp___7 = cfi_build_cmd(__cil_tmp43, map, cfi);
          __cil_tmp44 = (unsigned long )map;
          __cil_tmp45 = __cil_tmp44 + 64;
          __cil_tmp46 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp45);
          __cil_tmp47 = (map_word )tmp___7;
          __cil_tmp48 = i * 176UL;
          __cil_tmp49 = 120 + __cil_tmp48;
          __cil_tmp50 = (unsigned long )cfi;
          __cil_tmp51 = __cil_tmp50 + __cil_tmp49;
          __cil_tmp52 = *((unsigned long *)__cil_tmp51);
          (*__cil_tmp46)(map, __cil_tmp47, __cil_tmp52);
          __cil_tmp53 = (unsigned long )chip;
          __cil_tmp54 = __cil_tmp53 + 16;
          __cil_tmp55 = (unsigned long )chip;
          __cil_tmp56 = __cil_tmp55 + 12;
          *((flstate_t *)__cil_tmp54) = *((flstate_t *)__cil_tmp56);
          __cil_tmp57 = (unsigned long )chip;
          __cil_tmp58 = __cil_tmp57 + 12;
          *((flstate_t *)__cil_tmp58) = (flstate_t )12;
          }
        } else {
          {
          __cil_tmp59 = (unsigned long )chip;
          __cil_tmp60 = __cil_tmp59 + 16;
          __cil_tmp61 = *((flstate_t *)__cil_tmp60);
          __cil_tmp62 = (unsigned int )__cil_tmp61;
          printk("<5>Flash device refused suspend due to pending operation (oldstate %d)\n",
                 __cil_tmp62);
          ret = -11;
          }
        }
        }
        goto switch_break;
        switch_default:
        {
        __cil_tmp63 = (unsigned long )chip;
        __cil_tmp64 = __cil_tmp63 + 12;
        __cil_tmp65 = *((flstate_t *)__cil_tmp64);
        __cil_tmp66 = (unsigned int )__cil_tmp65;
        printk("<5>Flash device refused suspend due to active operation (state %d)\n",
               __cil_tmp66);
        ret = -11;
        }
        case_12:
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
    }
    {
    __cil_tmp67 = (unsigned long )chip;
    __cil_tmp68 = __cil_tmp67 + 32;
    __cil_tmp69 = (struct mutex *)__cil_tmp68;
    mutex_unlock(__cil_tmp69);
    i = i + 1;
    }
  }
  while_break: ;
  }
  if (ret) {
    i = i - 1;
    {
    while (1) {
      while_continue___0: ;
      if (i >= 0) {
      } else {
        goto while_break___0;
      }
      {
      __cil_tmp70 = i * 176UL;
      __cil_tmp71 = 120 + __cil_tmp70;
      __cil_tmp72 = (unsigned long )cfi;
      __cil_tmp73 = __cil_tmp72 + __cil_tmp71;
      chip = (struct flchip *)__cil_tmp73;
      __cil_tmp74 = (unsigned long )chip;
      __cil_tmp75 = __cil_tmp74 + 32;
      __cil_tmp76 = (struct mutex *)__cil_tmp75;
      mutex_lock(__cil_tmp76);
      }
      {
      __cil_tmp77 = (unsigned long )chip;
      __cil_tmp78 = __cil_tmp77 + 12;
      __cil_tmp79 = *((flstate_t *)__cil_tmp78);
      __cil_tmp80 = (unsigned int )__cil_tmp79;
      if (__cil_tmp80 == 12U) {
        {
        __cil_tmp81 = (unsigned long )chip;
        __cil_tmp82 = __cil_tmp81 + 12;
        __cil_tmp83 = (unsigned long )chip;
        __cil_tmp84 = __cil_tmp83 + 16;
        *((flstate_t *)__cil_tmp82) = *((flstate_t *)__cil_tmp84);
        __cil_tmp85 = (unsigned long )chip;
        __cil_tmp86 = __cil_tmp85 + 16;
        *((flstate_t *)__cil_tmp86) = (flstate_t )0;
        __cil_tmp87 = (unsigned long )chip;
        __cil_tmp88 = __cil_tmp87 + 104;
        __cil_tmp89 = (wait_queue_head_t *)__cil_tmp88;
        __cil_tmp90 = (void *)0;
        __wake_up(__cil_tmp89, 3U, 1, __cil_tmp90);
        }
      } else {
      }
      }
      {
      __cil_tmp91 = (unsigned long )chip;
      __cil_tmp92 = __cil_tmp91 + 32;
      __cil_tmp93 = (struct mutex *)__cil_tmp92;
      mutex_unlock(__cil_tmp93);
      i = i - 1;
      }
    }
    while_break___0: ;
    }
  } else {
  }
  return (ret);
}
}
static void cfi_intelext_restore_locks(struct mtd_info *mtd )
{ struct mtd_erase_region_info *region ;
  int block ;
  int i ;
  unsigned long adr ;
  size_t len ;
  unsigned long tmp___7 ;
  unsigned long tmp___8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct mtd_erase_region_info *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long *__cil_tmp20 ;
  unsigned long *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  uint32_t __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  uint32_t __cil_tmp28 ;
  uint32_t __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  uint32_t __cil_tmp32 ;
  size_t __cil_tmp33 ;
  size_t __cil_tmp34 ;
  uint64_t __cil_tmp35 ;
  uint64_t __cil_tmp36 ;
  uint64_t __cil_tmp37 ;
  loff_t __cil_tmp38 ;
  uint64_t __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long *__cil_tmp42 ;
  unsigned long *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  uint32_t __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp9 = (unsigned long )mtd;
    __cil_tmp10 = __cil_tmp9 + 84;
    __cil_tmp11 = *((int *)__cil_tmp10);
    if (i < __cil_tmp11) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp12 = (unsigned long )mtd;
    __cil_tmp13 = __cil_tmp12 + 88;
    __cil_tmp14 = *((struct mtd_erase_region_info **)__cil_tmp13);
    region = __cil_tmp14 + i;
    {
    __cil_tmp15 = (unsigned long )region;
    __cil_tmp16 = __cil_tmp15 + 16;
    __cil_tmp17 = *((unsigned long **)__cil_tmp16);
    if (! __cil_tmp17) {
      goto __Cont;
    } else {
    }
    }
    {
    __cil_tmp18 = (unsigned long )region;
    __cil_tmp19 = __cil_tmp18 + 16;
    __cil_tmp20 = *((unsigned long **)__cil_tmp19);
    __cil_tmp21 = (unsigned long *)__cil_tmp20;
    __cil_tmp22 = (unsigned long )region;
    __cil_tmp23 = __cil_tmp22 + 12;
    __cil_tmp24 = *((uint32_t *)__cil_tmp23);
    __cil_tmp25 = (unsigned long )__cil_tmp24;
    tmp___7 = find_first_zero_bit(__cil_tmp21, __cil_tmp25);
    block = (int )tmp___7;
    }
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp26 = (unsigned long )region;
      __cil_tmp27 = __cil_tmp26 + 12;
      __cil_tmp28 = *((uint32_t *)__cil_tmp27);
      __cil_tmp29 = (uint32_t )block;
      if (__cil_tmp29 < __cil_tmp28) {
      } else {
        goto while_break___0;
      }
      }
      {
      __cil_tmp30 = (unsigned long )region;
      __cil_tmp31 = __cil_tmp30 + 8;
      __cil_tmp32 = *((uint32_t *)__cil_tmp31);
      len = (size_t )__cil_tmp32;
      __cil_tmp33 = (size_t )block;
      __cil_tmp34 = __cil_tmp33 * len;
      __cil_tmp35 = (uint64_t )__cil_tmp34;
      __cil_tmp36 = *((uint64_t *)region);
      __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
      adr = (unsigned long )__cil_tmp37;
      __cil_tmp38 = (loff_t )adr;
      __cil_tmp39 = (uint64_t )len;
      cfi_intelext_unlock(mtd, __cil_tmp38, __cil_tmp39);
      __cil_tmp40 = (unsigned long )region;
      __cil_tmp41 = __cil_tmp40 + 16;
      __cil_tmp42 = *((unsigned long **)__cil_tmp41);
      __cil_tmp43 = (unsigned long *)__cil_tmp42;
      __cil_tmp44 = (unsigned long )region;
      __cil_tmp45 = __cil_tmp44 + 12;
      __cil_tmp46 = *((uint32_t *)__cil_tmp45);
      __cil_tmp47 = (unsigned long )__cil_tmp46;
      __cil_tmp48 = block + 1;
      __cil_tmp49 = (unsigned long )__cil_tmp48;
      tmp___8 = find_next_zero_bit(__cil_tmp43, __cil_tmp47, __cil_tmp49);
      block = (int )tmp___8;
      }
    }
    while_break___0: ;
    }
    __Cont:
    i = i + 1;
  }
  while_break: ;
  }
  return;
}
}
static void cfi_intelext_resume(struct mtd_info *mtd )
{ struct map_info *map ;
  struct cfi_private *cfi ;
  struct cfi_pri_intelext *extp ;
  int i ;
  struct flchip *chip ;
  map_word tmp___7 ;
  flstate_t tmp___8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct mutex *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  flstate_t __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  u_long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  void (*__cil_tmp35)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp36 ;
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
  wait_queue_head_t *__cil_tmp48 ;
  void *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct mutex *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  uint32_t __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  uint32_t __cil_tmp60 ;
  {
  __cil_tmp9 = (unsigned long )mtd;
  __cil_tmp10 = __cil_tmp9 + 360;
  __cil_tmp11 = *((void **)__cil_tmp10);
  map = (struct map_info *)__cil_tmp11;
  __cil_tmp12 = (unsigned long )map;
  __cil_tmp13 = __cil_tmp12 + 120;
  __cil_tmp14 = *((void **)__cil_tmp13);
  cfi = (struct cfi_private *)__cil_tmp14;
  __cil_tmp15 = (unsigned long )cfi;
  __cil_tmp16 = __cil_tmp15 + 8;
  __cil_tmp17 = *((void **)__cil_tmp16);
  extp = (struct cfi_pri_intelext *)__cil_tmp17;
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp18 = (unsigned long )cfi;
    __cil_tmp19 = __cil_tmp18 + 64;
    __cil_tmp20 = *((int *)__cil_tmp19);
    if (i < __cil_tmp20) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp21 = i * 176UL;
    __cil_tmp22 = 120 + __cil_tmp21;
    __cil_tmp23 = (unsigned long )cfi;
    __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
    chip = (struct flchip *)__cil_tmp24;
    __cil_tmp25 = (unsigned long )chip;
    __cil_tmp26 = __cil_tmp25 + 32;
    __cil_tmp27 = (struct mutex *)__cil_tmp26;
    mutex_lock(__cil_tmp27);
    }
    {
    __cil_tmp28 = (unsigned long )chip;
    __cil_tmp29 = __cil_tmp28 + 12;
    __cil_tmp30 = *((flstate_t *)__cil_tmp29);
    __cil_tmp31 = (unsigned int )__cil_tmp30;
    if (__cil_tmp31 == 12U) {
      {
      __cil_tmp32 = (u_long )255;
      tmp___7 = cfi_build_cmd(__cil_tmp32, map, cfi);
      __cil_tmp33 = (unsigned long )map;
      __cil_tmp34 = __cil_tmp33 + 64;
      __cil_tmp35 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp34);
      __cil_tmp36 = (map_word )tmp___7;
      __cil_tmp37 = i * 176UL;
      __cil_tmp38 = 120 + __cil_tmp37;
      __cil_tmp39 = (unsigned long )cfi;
      __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
      __cil_tmp41 = *((unsigned long *)__cil_tmp40);
      (*__cil_tmp35)(map, __cil_tmp36, __cil_tmp41);
      tmp___8 = (flstate_t )0;
      __cil_tmp42 = (unsigned long )chip;
      __cil_tmp43 = __cil_tmp42 + 12;
      *((flstate_t *)__cil_tmp43) = tmp___8;
      __cil_tmp44 = (unsigned long )chip;
      __cil_tmp45 = __cil_tmp44 + 16;
      *((flstate_t *)__cil_tmp45) = tmp___8;
      __cil_tmp46 = (unsigned long )chip;
      __cil_tmp47 = __cil_tmp46 + 104;
      __cil_tmp48 = (wait_queue_head_t *)__cil_tmp47;
      __cil_tmp49 = (void *)0;
      __wake_up(__cil_tmp48, 3U, 1, __cil_tmp49);
      }
    } else {
    }
    }
    {
    __cil_tmp50 = (unsigned long )chip;
    __cil_tmp51 = __cil_tmp50 + 32;
    __cil_tmp52 = (struct mutex *)__cil_tmp51;
    mutex_unlock(__cil_tmp52);
    i = i + 1;
    }
  }
  while_break: ;
  }
  {
  __cil_tmp53 = (unsigned long )mtd;
  __cil_tmp54 = __cil_tmp53 + 4;
  __cil_tmp55 = *((uint32_t *)__cil_tmp54);
  if (__cil_tmp55 & 8192U) {
    if (extp) {
      {
      __cil_tmp56 = 1 << 5;
      __cil_tmp57 = (unsigned int )__cil_tmp56;
      __cil_tmp58 = (unsigned long )extp;
      __cil_tmp59 = __cil_tmp58 + 5;
      __cil_tmp60 = *((uint32_t *)__cil_tmp59);
      if (__cil_tmp60 & __cil_tmp57) {
        {
        cfi_intelext_restore_locks(mtd);
        }
      } else {
      }
      }
    } else {
    }
  } else {
  }
  }
  return;
}
}
static int cfi_intelext_reset(struct mtd_info *mtd )
{ struct map_info *map ;
  struct cfi_private *cfi ;
  int i ;
  int ret ;
  struct flchip *chip ;
  map_word tmp___7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct mutex *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u_long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  void (*__cil_tmp28)(struct map_info * , map_word , unsigned long ) ;
  map_word __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct mutex *__cil_tmp36 ;
  {
  __cil_tmp8 = (unsigned long )mtd;
  __cil_tmp9 = __cil_tmp8 + 360;
  __cil_tmp10 = *((void **)__cil_tmp9);
  map = (struct map_info *)__cil_tmp10;
  __cil_tmp11 = (unsigned long )map;
  __cil_tmp12 = __cil_tmp11 + 120;
  __cil_tmp13 = *((void **)__cil_tmp12);
  cfi = (struct cfi_private *)__cil_tmp13;
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp14 = (unsigned long )cfi;
    __cil_tmp15 = __cil_tmp14 + 64;
    __cil_tmp16 = *((int *)__cil_tmp15);
    if (i < __cil_tmp16) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp17 = i * 176UL;
    __cil_tmp18 = 120 + __cil_tmp17;
    __cil_tmp19 = (unsigned long )cfi;
    __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
    chip = (struct flchip *)__cil_tmp20;
    __cil_tmp21 = (unsigned long )chip;
    __cil_tmp22 = __cil_tmp21 + 32;
    __cil_tmp23 = (struct mutex *)__cil_tmp22;
    mutex_lock(__cil_tmp23);
    __cil_tmp24 = *((unsigned long *)chip);
    ret = get_chip(map, chip, __cil_tmp24, 20);
    }
    if (! ret) {
      {
      __cil_tmp25 = (u_long )255;
      tmp___7 = cfi_build_cmd(__cil_tmp25, map, cfi);
      __cil_tmp26 = (unsigned long )map;
      __cil_tmp27 = __cil_tmp26 + 64;
      __cil_tmp28 = *((void (**)(struct map_info * , map_word , unsigned long ))__cil_tmp27);
      __cil_tmp29 = (map_word )tmp___7;
      __cil_tmp30 = *((unsigned long *)chip);
      (*__cil_tmp28)(map, __cil_tmp29, __cil_tmp30);
      __cil_tmp31 = (unsigned long )chip;
      __cil_tmp32 = __cil_tmp31 + 12;
      *((flstate_t *)__cil_tmp32) = (flstate_t )20;
      __cil_tmp33 = *((unsigned long *)chip);
      put_chip(map, chip, __cil_tmp33);
      }
    } else {
    }
    {
    __cil_tmp34 = (unsigned long )chip;
    __cil_tmp35 = __cil_tmp34 + 32;
    __cil_tmp36 = (struct mutex *)__cil_tmp35;
    mutex_unlock(__cil_tmp36);
    i = i + 1;
    }
  }
  while_break: ;
  }
  return (0);
}
}
static int cfi_intelext_reboot(struct notifier_block *nb , unsigned long val , void *v )
{ struct mtd_info *mtd ;
  struct notifier_block *__mptr ;
  struct mtd_info *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct notifier_block *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  char *__cil_tmp11 ;
  char *__cil_tmp12 ;
  {
  {
  __mptr = (struct notifier_block *)nb;
  __cil_tmp6 = (struct mtd_info *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 312;
  __cil_tmp9 = (struct notifier_block *)__cil_tmp8;
  __cil_tmp10 = (unsigned int )__cil_tmp9;
  __cil_tmp11 = (char *)__mptr;
  __cil_tmp12 = __cil_tmp11 - __cil_tmp10;
  mtd = (struct mtd_info *)__cil_tmp12;
  cfi_intelext_reset(mtd);
  }
  return (0);
}
}
static void cfi_intelext_destroy(struct mtd_info *mtd )
{ struct map_info *map ;
  struct cfi_private *cfi ;
  struct mtd_erase_region_info *region ;
  int i ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct notifier_block *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
  void *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct cfi_ident *__cil_tmp21 ;
  void *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  void *__cil_tmp28 ;
  void *__cil_tmp29 ;
  void *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct mtd_erase_region_info *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long *__cil_tmp41 ;
  void *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct mtd_erase_region_info *__cil_tmp45 ;
  void *__cil_tmp46 ;
  {
  {
  __cil_tmp6 = (unsigned long )mtd;
  __cil_tmp7 = __cil_tmp6 + 360;
  __cil_tmp8 = *((void **)__cil_tmp7);
  map = (struct map_info *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )map;
  __cil_tmp10 = __cil_tmp9 + 120;
  __cil_tmp11 = *((void **)__cil_tmp10);
  cfi = (struct cfi_private *)__cil_tmp11;
  cfi_intelext_reset(mtd);
  __cil_tmp12 = (unsigned long )mtd;
  __cil_tmp13 = __cil_tmp12 + 312;
  __cil_tmp14 = (struct notifier_block *)__cil_tmp13;
  unregister_reboot_notifier(__cil_tmp14);
  __cil_tmp15 = (unsigned long )cfi;
  __cil_tmp16 = __cil_tmp15 + 8;
  __cil_tmp17 = *((void **)__cil_tmp16);
  __cil_tmp18 = (void *)__cil_tmp17;
  kfree(__cil_tmp18);
  __cil_tmp19 = (unsigned long )cfi;
  __cil_tmp20 = __cil_tmp19 + 48;
  __cil_tmp21 = *((struct cfi_ident **)__cil_tmp20);
  __cil_tmp22 = (void *)__cil_tmp21;
  kfree(__cil_tmp22);
  __cil_tmp23 = 0 * 176UL;
  __cil_tmp24 = __cil_tmp23 + 168;
  __cil_tmp25 = 120 + __cil_tmp24;
  __cil_tmp26 = (unsigned long )cfi;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  __cil_tmp28 = *((void **)__cil_tmp27);
  __cil_tmp29 = (void *)__cil_tmp28;
  kfree(__cil_tmp29);
  __cil_tmp30 = (void *)cfi;
  kfree(__cil_tmp30);
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp31 = (unsigned long )mtd;
    __cil_tmp32 = __cil_tmp31 + 84;
    __cil_tmp33 = *((int *)__cil_tmp32);
    if (i < __cil_tmp33) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp34 = (unsigned long )mtd;
    __cil_tmp35 = __cil_tmp34 + 88;
    __cil_tmp36 = *((struct mtd_erase_region_info **)__cil_tmp35);
    region = __cil_tmp36 + i;
    {
    __cil_tmp37 = (unsigned long )region;
    __cil_tmp38 = __cil_tmp37 + 16;
    if (*((unsigned long **)__cil_tmp38)) {
      {
      __cil_tmp39 = (unsigned long )region;
      __cil_tmp40 = __cil_tmp39 + 16;
      __cil_tmp41 = *((unsigned long **)__cil_tmp40);
      __cil_tmp42 = (void *)__cil_tmp41;
      kfree(__cil_tmp42);
      }
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp43 = (unsigned long )mtd;
  __cil_tmp44 = __cil_tmp43 + 88;
  __cil_tmp45 = *((struct mtd_erase_region_info **)__cil_tmp44);
  __cil_tmp46 = (void *)__cil_tmp45;
  kfree(__cil_tmp46);
  }
  return;
}
}
static char __mod_license2621[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'l', (char )'i', (char const )'c', (char const )'e',
        (char )'n', (char )'s', (char const )'e', (char const )'=',
        (char )'G', (char )'P', (char const )'L', (char const )'\000'};
static char __mod_author2622[52] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'a', (char )'u', (char const )'t', (char const )'h',
        (char )'o', (char )'r', (char const )'=', (char const )'D',
        (char )'a', (char )'v', (char const )'i', (char const )'d',
        (char )' ', (char )'W', (char const )'o', (char const )'o',
        (char )'d', (char )'h', (char const )'o', (char const )'u',
        (char )'s', (char )'e', (char const )' ', (char const )'<',
        (char )'d', (char )'w', (char const )'m', (char const )'w',
        (char )'2', (char )'@', (char const )'i', (char const )'n',
        (char )'f', (char )'r', (char const )'a', (char const )'d',
        (char )'e', (char )'a', (char const )'d', (char const )'.',
        (char )'o', (char )'r', (char const )'g', (char const )'>',
        (char )' ', (char )'e', (char const )'t', (char const )' ',
        (char )'a', (char )'l', (char const )'.', (char const )'\000'};
static char __mod_description2623[56] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'d', (char )'e', (char const )'s', (char const )'c',
        (char )'r', (char )'i', (char const )'p', (char const )'t',
        (char )'i', (char )'o', (char const )'n', (char const )'=',
        (char )'M', (char )'T', (char const )'D', (char const )' ',
        (char )'c', (char )'h', (char const )'i', (char const )'p',
        (char )' ', (char )'d', (char const )'r', (char const )'i',
        (char )'v', (char )'e', (char const )'r', (char const )' ',
        (char )'f', (char )'o', (char const )'r', (char const )' ',
        (char )'I', (char )'n', (char const )'t', (char const )'e',
        (char )'l', (char )'/', (char const )'S', (char const )'h',
        (char )'a', (char )'r', (char const )'p', (char const )' ',
        (char )'f', (char )'l', (char const )'a', (char const )'s',
        (char )'h', (char )' ', (char const )'c', (char const )'h',
        (char )'i', (char )'p', (char const )'s', (char const )'\000'};
static char __mod_alias2624[22] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'a', (char )'l', (char const )'i', (char const )'a',
        (char )'s', (char )'=', (char const )'c', (char const )'f',
        (char )'i', (char )'_', (char const )'c', (char const )'m',
        (char )'d', (char )'s', (char const )'e', (char const )'t',
        (char )'_', (char )'0', (char const )'0', (char const )'0',
        (char )'3', (char )'\000'};
static char __mod_alias2625[22] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'a', (char )'l', (char const )'i', (char const )'a',
        (char )'s', (char )'=', (char const )'c', (char const )'f',
        (char )'i', (char )'_', (char const )'c', (char const )'m',
        (char )'d', (char )'s', (char const )'e', (char const )'t',
        (char )'_', (char )'0', (char const )'2', (char const )'0',
        (char )'0', (char )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct mtd_info *var_group1 ;
  int tmp___7 ;
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
    if (tmp___7 == 0) {
      goto case_0;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        cfi_intelext_destroy(var_group1);
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
void ___udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __might_sleep(char *arg0, int arg1, int arg2) {
  return;
}
void __module_get(struct module *arg0) {
  return;
}
void __mutex_init(struct mutex *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __udelay(unsigned long arg0) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  return __VERIFIER_nondet_int();
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void cfi_fixup(struct mtd_info *arg0, struct cfi_fixup *arg1) {
  return;
}
void *external_alloc(void);
struct cfi_extquery *cfi_read_pri(struct map_info *arg0, uint16_t arg1, uint16_t arg2, char *arg3) {
  return (struct cfi_extquery *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int cfi_varsize_frob(struct mtd_info *arg0, int (*arg1)(struct map_info *map, struct flchip *chip, unsigned long adr, int len, void *thunk), loff_t arg2, size_t arg3, void *arg4) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_zero_bit(unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_zero_bit(unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void ldv_initialize() {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
void mtd_erase_callback(struct erase_info *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_reboot_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_reboot_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
