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
struct thread_struct;
struct cpumask;
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
union __anonunion____missing_field_name_24 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_24 __annonCompField8 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
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
struct __anonstruct_nodemask_t_42 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_42 nodemask_t;
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
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
};
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
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
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
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
   umode_t mode ;
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
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute *attr , struct vm_area_struct *vma ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
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
struct static_key {
   atomic_t enabled ;
};
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
                    size_t count ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
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
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
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
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
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
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
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
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct kvec {
   void *iov_base ;
   size_t iov_len ;
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
struct hd_geometry {
   unsigned char heads ;
   unsigned char sectors ;
   unsigned short cylinders ;
   unsigned long start ;
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
struct mtd_blktrans_ops;
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
struct inftl_bci {
   __u8 ECCsig[6] ;
   __u8 Status ;
   __u8 Status1 ;
} __attribute__((__packed__)) ;
struct inftl_unithead1 {
   __u16 virtualUnitNo ;
   __u16 prevUnitNo ;
   __u8 ANAC ;
   __u8 NACs ;
   __u8 parityPerField ;
   __u8 discarded ;
} __attribute__((__packed__)) ;
struct inftl_unithead2 {
   __u8 parityPerField ;
   __u8 ANAC ;
   __u16 prevUnitNo ;
   __u16 virtualUnitNo ;
   __u8 NACs ;
   __u8 discarded ;
} __attribute__((__packed__)) ;
struct inftl_unittail {
   __u8 Reserved[4] ;
   __u16 EraseMark ;
   __u16 EraseMark1 ;
} __attribute__((__packed__)) ;
union inftl_uci {
   struct inftl_unithead1 a ;
   struct inftl_unithead2 b ;
   struct inftl_unittail c ;
};
struct inftl_oob {
   struct inftl_bci b ;
   union inftl_uci u ;
};
struct INFTLPartition {
   __u32 virtualUnits ;
   __u32 firstUnit ;
   __u32 lastUnit ;
   __u32 flags ;
   __u32 spareUnits ;
   __u32 Reserved0 ;
   __u32 Reserved1 ;
} __attribute__((__packed__)) ;
struct INFTLMediaHeader {
   char bootRecordID[8] ;
   __u32 NoOfBootImageBlocks ;
   __u32 NoOfBinaryPartitions ;
   __u32 NoOfBDTLPartitions ;
   __u32 BlockMultiplierBits ;
   __u32 FormatFlags ;
   __u32 OsakVersion ;
   __u32 PercentUsed ;
   struct INFTLPartition Partitions[4] ;
} __attribute__((__packed__)) ;
struct INFTLrecord {
   struct mtd_blktrans_dev mbd ;
   __u16 MediaUnit ;
   __u32 EraseSize ;
   struct INFTLMediaHeader MediaHdr ;
   int usecount ;
   unsigned char heads ;
   unsigned char sectors ;
   unsigned short cylinders ;
   __u16 numvunits ;
   __u16 firstEUN ;
   __u16 lastEUN ;
   __u16 numfreeEUNs ;
   __u16 LastFreeEUN ;
   int head ;
   int sect ;
   int cyl ;
   __u16 *PUtable ;
   __u16 *VUtable ;
   unsigned int nb_blocks ;
   unsigned int nb_boot_blocks ;
   struct erase_info instr ;
   struct nand_ecclayout oobinfo ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
typedef __u16 __le16;
enum kobj_ns_type;
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
extern int ( __dynamic_pr_debug)(struct _ddebug *descriptor ,
                                                         char const *fmt , ...) ;
extern void __might_sleep(char const *file , int line , int preempt_offset ) ;
extern void *memset(void *s , int c , size_t n ) ;
extern int memcmp(void const *cs , void const *ct , unsigned long count ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
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
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp4 = flags | 32768U;
  tmp = kmalloc(size, __cil_tmp4);
  }
  return (tmp);
}
}
extern int _cond_resched(void) ;
extern int mtd_read(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                    u_char *buf ) ;
__inline static int mtd_read_oob(struct mtd_info *mtd , loff_t from , struct mtd_oob_ops *ops ) __attribute__((__no_instrument_function__)) ;
__inline static int mtd_read_oob(struct mtd_info *mtd , loff_t from , struct mtd_oob_ops *ops )
{ size_t tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int (*__cil_tmp12)(struct mtd_info *mtd , loff_t from , struct mtd_oob_ops *ops ) ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int (*__cil_tmp15)(struct mtd_info *mtd , loff_t from , struct mtd_oob_ops *ops ) ;
  {
  tmp___7 = (size_t )0;
  __cil_tmp6 = (unsigned long )ops;
  __cil_tmp7 = __cil_tmp6 + 32;
  *((size_t *)__cil_tmp7) = tmp___7;
  __cil_tmp8 = (unsigned long )ops;
  __cil_tmp9 = __cil_tmp8 + 16;
  *((size_t *)__cil_tmp9) = tmp___7;
  {
  __cil_tmp10 = (unsigned long )mtd;
  __cil_tmp11 = __cil_tmp10 + 152;
  __cil_tmp12 = *((int (**)(struct mtd_info *mtd , loff_t from , struct mtd_oob_ops *ops ))__cil_tmp11);
  if (! __cil_tmp12) {
    return (-95);
  } else {
  }
  }
  {
  __cil_tmp13 = (unsigned long )mtd;
  __cil_tmp14 = __cil_tmp13 + 152;
  __cil_tmp15 = *((int (**)(struct mtd_info *mtd , loff_t from , struct mtd_oob_ops *ops ))__cil_tmp14);
  tmp___8 = (*__cil_tmp15)(mtd, from, ops);
  }
  return (tmp___8);
}
}
__inline static int mtd_write_oob(struct mtd_info *mtd , loff_t to , struct mtd_oob_ops *ops ) __attribute__((__no_instrument_function__)) ;
__inline static int mtd_write_oob(struct mtd_info *mtd , loff_t to , struct mtd_oob_ops *ops )
{ size_t tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int (*__cil_tmp12)(struct mtd_info *mtd , loff_t to , struct mtd_oob_ops *ops ) ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  uint32_t __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int (*__cil_tmp19)(struct mtd_info *mtd , loff_t to , struct mtd_oob_ops *ops ) ;
  {
  tmp___7 = (size_t )0;
  __cil_tmp6 = (unsigned long )ops;
  __cil_tmp7 = __cil_tmp6 + 32;
  *((size_t *)__cil_tmp7) = tmp___7;
  __cil_tmp8 = (unsigned long )ops;
  __cil_tmp9 = __cil_tmp8 + 16;
  *((size_t *)__cil_tmp9) = tmp___7;
  {
  __cil_tmp10 = (unsigned long )mtd;
  __cil_tmp11 = __cil_tmp10 + 160;
  __cil_tmp12 = *((int (**)(struct mtd_info *mtd , loff_t to , struct mtd_oob_ops *ops ))__cil_tmp11);
  if (! __cil_tmp12) {
    return (-95);
  } else {
  }
  }
  {
  __cil_tmp13 = (unsigned long )mtd;
  __cil_tmp14 = __cil_tmp13 + 4;
  __cil_tmp15 = *((uint32_t *)__cil_tmp14);
  __cil_tmp16 = __cil_tmp15 & 1024U;
  if (! __cil_tmp16) {
    return (-30);
  } else {
  }
  }
  {
  __cil_tmp17 = (unsigned long )mtd;
  __cil_tmp18 = __cil_tmp17 + 160;
  __cil_tmp19 = *((int (**)(struct mtd_info *mtd , loff_t to , struct mtd_oob_ops *ops ))__cil_tmp18);
  tmp___8 = (*__cil_tmp19)(mtd, to, ops);
  }
  return (tmp___8);
}
}
__inline static int mtd_is_bitflip(int err ) __attribute__((__no_instrument_function__)) ;
__inline static int mtd_is_bitflip(int err )
{
  {
  return (err == -117);
}
}
extern int register_mtd_blktrans(struct mtd_blktrans_ops *tr ) ;
extern int deregister_mtd_blktrans(struct mtd_blktrans_ops *tr ) ;
extern int add_mtd_blktrans_dev(struct mtd_blktrans_dev *dev ) ;
extern int del_mtd_blktrans_dev(struct mtd_blktrans_dev *dev ) ;
int INFTL_mount(struct INFTLrecord *s ) ;
int INFTL_formatblock(struct INFTLrecord *inftl , int block ) ;
int inftl_read_oob(struct mtd_info *mtd , loff_t offs , size_t len , size_t *retlen ,
                   uint8_t *buf ) ;
int inftl_write_oob(struct mtd_info *mtd , loff_t offs , size_t len , size_t *retlen ,
                    uint8_t *buf ) ;
static void inftl_add_mtd(struct mtd_blktrans_ops *tr , struct mtd_info *mtd ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "inftl_add_mtd", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlcore.c.common.c",
    "INFTL: add_mtd for %s\n", 67U, 0U};
static void inftl_add_mtd(struct mtd_blktrans_ops *tr , struct mtd_info *mtd )
{ struct INFTLrecord *inftl ;
  unsigned long temp ;
  int tmp___7 ;
  long tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  u_char __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  uint64_t __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  char const *__cil_tmp17 ;
  void const *__cil_tmp18 ;
  void const *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int (*__cil_tmp22)(struct mtd_info *mtd , loff_t ofs ) ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  char const *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  void const *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned char __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned short __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
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
  unsigned char __cil_tmp67 ;
  int __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned char __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned short __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
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
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned char __cil_tmp94 ;
  int __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned char __cil_tmp99 ;
  int __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned char __cil_tmp103 ;
  int __cil_tmp104 ;
  int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned char __cil_tmp115 ;
  int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned short __cil_tmp119 ;
  int __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned char __cil_tmp123 ;
  int __cil_tmp124 ;
  int __cil_tmp125 ;
  int __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned short __cil_tmp138 ;
  int __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned char __cil_tmp142 ;
  int __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned char __cil_tmp146 ;
  int __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned char __cil_tmp150 ;
  long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned char __cil_tmp154 ;
  long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned short __cil_tmp158 ;
  long __cil_tmp159 ;
  long __cil_tmp160 ;
  long __cil_tmp161 ;
  struct mtd_blktrans_dev *__cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  __u16 *__cil_tmp165 ;
  void const *__cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  __u16 *__cil_tmp169 ;
  void const *__cil_tmp170 ;
  void const *__cil_tmp171 ;
  {
  {
  __cil_tmp10 = *((u_char *)mtd);
  __cil_tmp11 = (int )__cil_tmp10;
  if (__cil_tmp11 != 4) {
    return;
  } else {
    {
    __cil_tmp12 = (unsigned long )mtd;
    __cil_tmp13 = __cil_tmp12 + 8;
    __cil_tmp14 = *((uint64_t *)__cil_tmp13);
    if (__cil_tmp14 > 4294967295ULL) {
      return;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp15 = (unsigned long )mtd;
  __cil_tmp16 = __cil_tmp15 + 56;
  __cil_tmp17 = *((char const **)__cil_tmp16);
  __cil_tmp18 = (void const *)__cil_tmp17;
  __cil_tmp19 = (void const *)"DiskOnChip";
  tmp___7 = memcmp(__cil_tmp18, __cil_tmp19, 10UL);
  }
  if (tmp___7) {
    return;
  } else {
  }
  {
  __cil_tmp20 = (unsigned long )mtd;
  __cil_tmp21 = __cil_tmp20 + 256;
  __cil_tmp22 = *((int (**)(struct mtd_info *mtd , loff_t ofs ))__cil_tmp21);
  if (! __cil_tmp22) {
    {
    printk("<3>INFTL no longer supports the old DiskOnChip drivers loaded via docprobe.\nPlease use the new diskonchip driver under the NAND subsystem.\n");
    }
    return;
  } else {
  }
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp23 = & descriptor;
    __cil_tmp24 = __cil_tmp23->flags;
    __cil_tmp25 = __cil_tmp24 & 1U;
    __cil_tmp26 = ! __cil_tmp25;
    __cil_tmp27 = ! __cil_tmp26;
    __cil_tmp28 = (long )__cil_tmp27;
    tmp___8 = ldv__builtin_expect(__cil_tmp28, 0L);
    }
    if (tmp___8) {
      {
      __cil_tmp29 = (unsigned long )mtd;
      __cil_tmp30 = __cil_tmp29 + 56;
      __cil_tmp31 = *((char const **)__cil_tmp30);
      __dynamic_pr_debug(& descriptor, "INFTL: add_mtd for %s\n", __cil_tmp31);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  tmp___9 = kzalloc(2568UL, 208U);
  inftl = (struct INFTLrecord *)tmp___9;
  }
  if (! inftl) {
    return;
  } else {
  }
  {
  __cil_tmp32 = 0 + 24;
  __cil_tmp33 = (unsigned long )inftl;
  __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
  *((struct mtd_info **)__cil_tmp34) = mtd;
  __cil_tmp35 = 0 + 104;
  __cil_tmp36 = (unsigned long )inftl;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
  *((int *)__cil_tmp37) = -1;
  *((struct mtd_blktrans_ops **)inftl) = tr;
  tmp___10 = INFTL_mount(inftl);
  }
  if (tmp___10 < 0) {
    {
    printk("<4>INFTL: could not mount device\n");
    __cil_tmp38 = (void const *)inftl;
    kfree(__cil_tmp38);
    }
    return;
  } else {
  }
  __cil_tmp39 = (unsigned long )inftl;
  __cil_tmp40 = __cil_tmp39 + 370;
  *((unsigned short *)__cil_tmp40) = (unsigned short)1024;
  __cil_tmp41 = (unsigned long )inftl;
  __cil_tmp42 = __cil_tmp41 + 368;
  *((unsigned char *)__cil_tmp42) = (unsigned char)16;
  __cil_tmp43 = (unsigned long )inftl;
  __cil_tmp44 = __cil_tmp43 + 368;
  __cil_tmp45 = *((unsigned char *)__cil_tmp44);
  __cil_tmp46 = (int )__cil_tmp45;
  __cil_tmp47 = (unsigned long )inftl;
  __cil_tmp48 = __cil_tmp47 + 370;
  __cil_tmp49 = *((unsigned short *)__cil_tmp48);
  __cil_tmp50 = (int )__cil_tmp49;
  __cil_tmp51 = __cil_tmp50 * __cil_tmp46;
  temp = (unsigned long )__cil_tmp51;
  __cil_tmp52 = (unsigned long )inftl;
  __cil_tmp53 = __cil_tmp52 + 369;
  __cil_tmp54 = 0 + 112;
  __cil_tmp55 = (unsigned long )inftl;
  __cil_tmp56 = __cil_tmp55 + __cil_tmp54;
  __cil_tmp57 = *((unsigned long *)__cil_tmp56);
  __cil_tmp58 = __cil_tmp57 / temp;
  *((unsigned char *)__cil_tmp53) = (unsigned char )__cil_tmp58;
  {
  __cil_tmp59 = 0 + 112;
  __cil_tmp60 = (unsigned long )inftl;
  __cil_tmp61 = __cil_tmp60 + __cil_tmp59;
  __cil_tmp62 = *((unsigned long *)__cil_tmp61);
  if (__cil_tmp62 % temp) {
    __cil_tmp63 = (unsigned long )inftl;
    __cil_tmp64 = __cil_tmp63 + 369;
    __cil_tmp65 = (unsigned long )inftl;
    __cil_tmp66 = __cil_tmp65 + 369;
    __cil_tmp67 = *((unsigned char *)__cil_tmp66);
    __cil_tmp68 = (int )__cil_tmp67;
    __cil_tmp69 = __cil_tmp68 + 1;
    *((unsigned char *)__cil_tmp64) = (unsigned char )__cil_tmp69;
    __cil_tmp70 = (unsigned long )inftl;
    __cil_tmp71 = __cil_tmp70 + 369;
    __cil_tmp72 = *((unsigned char *)__cil_tmp71);
    __cil_tmp73 = (int )__cil_tmp72;
    __cil_tmp74 = (unsigned long )inftl;
    __cil_tmp75 = __cil_tmp74 + 370;
    __cil_tmp76 = *((unsigned short *)__cil_tmp75);
    __cil_tmp77 = (int )__cil_tmp76;
    __cil_tmp78 = __cil_tmp77 * __cil_tmp73;
    temp = (unsigned long )__cil_tmp78;
    __cil_tmp79 = (unsigned long )inftl;
    __cil_tmp80 = __cil_tmp79 + 368;
    __cil_tmp81 = 0 + 112;
    __cil_tmp82 = (unsigned long )inftl;
    __cil_tmp83 = __cil_tmp82 + __cil_tmp81;
    __cil_tmp84 = *((unsigned long *)__cil_tmp83);
    __cil_tmp85 = __cil_tmp84 / temp;
    *((unsigned char *)__cil_tmp80) = (unsigned char )__cil_tmp85;
    {
    __cil_tmp86 = 0 + 112;
    __cil_tmp87 = (unsigned long )inftl;
    __cil_tmp88 = __cil_tmp87 + __cil_tmp86;
    __cil_tmp89 = *((unsigned long *)__cil_tmp88);
    if (__cil_tmp89 % temp) {
      __cil_tmp90 = (unsigned long )inftl;
      __cil_tmp91 = __cil_tmp90 + 368;
      __cil_tmp92 = (unsigned long )inftl;
      __cil_tmp93 = __cil_tmp92 + 368;
      __cil_tmp94 = *((unsigned char *)__cil_tmp93);
      __cil_tmp95 = (int )__cil_tmp94;
      __cil_tmp96 = __cil_tmp95 + 1;
      *((unsigned char *)__cil_tmp91) = (unsigned char )__cil_tmp96;
      __cil_tmp97 = (unsigned long )inftl;
      __cil_tmp98 = __cil_tmp97 + 369;
      __cil_tmp99 = *((unsigned char *)__cil_tmp98);
      __cil_tmp100 = (int )__cil_tmp99;
      __cil_tmp101 = (unsigned long )inftl;
      __cil_tmp102 = __cil_tmp101 + 368;
      __cil_tmp103 = *((unsigned char *)__cil_tmp102);
      __cil_tmp104 = (int )__cil_tmp103;
      __cil_tmp105 = __cil_tmp104 * __cil_tmp100;
      temp = (unsigned long )__cil_tmp105;
      __cil_tmp106 = (unsigned long )inftl;
      __cil_tmp107 = __cil_tmp106 + 370;
      __cil_tmp108 = 0 + 112;
      __cil_tmp109 = (unsigned long )inftl;
      __cil_tmp110 = __cil_tmp109 + __cil_tmp108;
      __cil_tmp111 = *((unsigned long *)__cil_tmp110);
      __cil_tmp112 = __cil_tmp111 / temp;
      *((unsigned short *)__cil_tmp107) = (unsigned short )__cil_tmp112;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp113 = (unsigned long )inftl;
  __cil_tmp114 = __cil_tmp113 + 369;
  __cil_tmp115 = *((unsigned char *)__cil_tmp114);
  __cil_tmp116 = (int )__cil_tmp115;
  __cil_tmp117 = (unsigned long )inftl;
  __cil_tmp118 = __cil_tmp117 + 370;
  __cil_tmp119 = *((unsigned short *)__cil_tmp118);
  __cil_tmp120 = (int )__cil_tmp119;
  __cil_tmp121 = (unsigned long )inftl;
  __cil_tmp122 = __cil_tmp121 + 368;
  __cil_tmp123 = *((unsigned char *)__cil_tmp122);
  __cil_tmp124 = (int )__cil_tmp123;
  __cil_tmp125 = __cil_tmp124 * __cil_tmp120;
  __cil_tmp126 = __cil_tmp125 * __cil_tmp116;
  __cil_tmp127 = (unsigned long )__cil_tmp126;
  __cil_tmp128 = 0 + 112;
  __cil_tmp129 = (unsigned long )inftl;
  __cil_tmp130 = __cil_tmp129 + __cil_tmp128;
  __cil_tmp131 = *((unsigned long *)__cil_tmp130);
  if (__cil_tmp131 != __cil_tmp127) {
    {
    __cil_tmp132 = 0 + 112;
    __cil_tmp133 = (unsigned long )inftl;
    __cil_tmp134 = __cil_tmp133 + __cil_tmp132;
    __cil_tmp135 = *((unsigned long *)__cil_tmp134);
    printk("<4>INFTL: cannot calculate a geometry to match size of 0x%lx.\n", __cil_tmp135);
    __cil_tmp136 = (unsigned long )inftl;
    __cil_tmp137 = __cil_tmp136 + 370;
    __cil_tmp138 = *((unsigned short *)__cil_tmp137);
    __cil_tmp139 = (int )__cil_tmp138;
    __cil_tmp140 = (unsigned long )inftl;
    __cil_tmp141 = __cil_tmp140 + 368;
    __cil_tmp142 = *((unsigned char *)__cil_tmp141);
    __cil_tmp143 = (int )__cil_tmp142;
    __cil_tmp144 = (unsigned long )inftl;
    __cil_tmp145 = __cil_tmp144 + 369;
    __cil_tmp146 = *((unsigned char *)__cil_tmp145);
    __cil_tmp147 = (int )__cil_tmp146;
    __cil_tmp148 = (unsigned long )inftl;
    __cil_tmp149 = __cil_tmp148 + 369;
    __cil_tmp150 = *((unsigned char *)__cil_tmp149);
    __cil_tmp151 = (long )__cil_tmp150;
    __cil_tmp152 = (unsigned long )inftl;
    __cil_tmp153 = __cil_tmp152 + 368;
    __cil_tmp154 = *((unsigned char *)__cil_tmp153);
    __cil_tmp155 = (long )__cil_tmp154;
    __cil_tmp156 = (unsigned long )inftl;
    __cil_tmp157 = __cil_tmp156 + 370;
    __cil_tmp158 = *((unsigned short *)__cil_tmp157);
    __cil_tmp159 = (long )__cil_tmp158;
    __cil_tmp160 = __cil_tmp159 * __cil_tmp155;
    __cil_tmp161 = __cil_tmp160 * __cil_tmp151;
    printk("<4>INFTL: using C:%d H:%d S:%d (== 0x%lx sects)\n", __cil_tmp139, __cil_tmp143,
           __cil_tmp147, __cil_tmp161);
    }
  } else {
  }
  }
  {
  __cil_tmp162 = (struct mtd_blktrans_dev *)inftl;
  tmp___11 = add_mtd_blktrans_dev(__cil_tmp162);
  }
  if (tmp___11) {
    {
    __cil_tmp163 = (unsigned long )inftl;
    __cil_tmp164 = __cil_tmp163 + 400;
    __cil_tmp165 = *((__u16 **)__cil_tmp164);
    __cil_tmp166 = (void const *)__cil_tmp165;
    kfree(__cil_tmp166);
    __cil_tmp167 = (unsigned long )inftl;
    __cil_tmp168 = __cil_tmp167 + 408;
    __cil_tmp169 = *((__u16 **)__cil_tmp168);
    __cil_tmp170 = (void const *)__cil_tmp169;
    kfree(__cil_tmp170);
    __cil_tmp171 = (void const *)inftl;
    kfree(__cil_tmp171);
    }
    return;
  } else {
  }
  return;
}
}
static void inftl_remove_dev(struct mtd_blktrans_dev *dev ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___0 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "inftl_remove_dev", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlcore.c.common.c",
    "INFTL: remove_dev (i=%d)\n", 135U, 0U};
static void inftl_remove_dev(struct mtd_blktrans_dev *dev )
{ struct INFTLrecord *inftl ;
  long tmp___7 ;
  void *__cil_tmp4 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  __u16 *__cil_tmp16 ;
  void const *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  __u16 *__cil_tmp20 ;
  void const *__cil_tmp21 ;
  {
  __cil_tmp4 = (void *)dev;
  inftl = (struct INFTLrecord *)__cil_tmp4;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp5 = & descriptor___0;
    __cil_tmp6 = __cil_tmp5->flags;
    __cil_tmp7 = __cil_tmp6 & 1U;
    __cil_tmp8 = ! __cil_tmp7;
    __cil_tmp9 = ! __cil_tmp8;
    __cil_tmp10 = (long )__cil_tmp9;
    tmp___7 = ldv__builtin_expect(__cil_tmp10, 0L);
    }
    if (tmp___7) {
      {
      __cil_tmp11 = (unsigned long )dev;
      __cil_tmp12 = __cil_tmp11 + 104;
      __cil_tmp13 = *((int *)__cil_tmp12);
      __dynamic_pr_debug(& descriptor___0, "INFTL: remove_dev (i=%d)\n", __cil_tmp13);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  del_mtd_blktrans_dev(dev);
  __cil_tmp14 = (unsigned long )inftl;
  __cil_tmp15 = __cil_tmp14 + 400;
  __cil_tmp16 = *((__u16 **)__cil_tmp15);
  __cil_tmp17 = (void const *)__cil_tmp16;
  kfree(__cil_tmp17);
  __cil_tmp18 = (unsigned long )inftl;
  __cil_tmp19 = __cil_tmp18 + 408;
  __cil_tmp20 = *((__u16 **)__cil_tmp19);
  __cil_tmp21 = (void const *)__cil_tmp20;
  kfree(__cil_tmp21);
  }
  return;
}
}
int inftl_read_oob(struct mtd_info *mtd , loff_t offs , size_t len , size_t *retlen ,
                   uint8_t *buf )
{ struct mtd_oob_ops ops ;
  int res ;
  struct mtd_oob_ops *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  uint32_t __cil_tmp12 ;
  uint32_t __cil_tmp13 ;
  long long __cil_tmp14 ;
  long long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  uint32_t __cil_tmp22 ;
  uint32_t __cil_tmp23 ;
  uint32_t __cil_tmp24 ;
  long long __cil_tmp25 ;
  long long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  {
  {
  __cil_tmp8 = & ops;
  *((unsigned int *)__cil_tmp8) = 0U;
  __cil_tmp9 = (unsigned long )(& ops) + 40;
  __cil_tmp10 = (unsigned long )mtd;
  __cil_tmp11 = __cil_tmp10 + 20;
  __cil_tmp12 = *((uint32_t *)__cil_tmp11);
  __cil_tmp13 = __cil_tmp12 - 1U;
  __cil_tmp14 = (long long )__cil_tmp13;
  __cil_tmp15 = offs & __cil_tmp14;
  *((uint32_t *)__cil_tmp9) = (uint32_t )__cil_tmp15;
  __cil_tmp16 = (unsigned long )(& ops) + 24;
  *((size_t *)__cil_tmp16) = len;
  __cil_tmp17 = (unsigned long )(& ops) + 56;
  *((uint8_t **)__cil_tmp17) = buf;
  __cil_tmp18 = (unsigned long )(& ops) + 48;
  __cil_tmp19 = (void *)0;
  *((uint8_t **)__cil_tmp18) = (uint8_t *)__cil_tmp19;
  __cil_tmp20 = (unsigned long )mtd;
  __cil_tmp21 = __cil_tmp20 + 20;
  __cil_tmp22 = *((uint32_t *)__cil_tmp21);
  __cil_tmp23 = __cil_tmp22 - 1U;
  __cil_tmp24 = ~ __cil_tmp23;
  __cil_tmp25 = (long long )__cil_tmp24;
  __cil_tmp26 = offs & __cil_tmp25;
  res = mtd_read_oob(mtd, __cil_tmp26, & ops);
  __cil_tmp27 = (unsigned long )(& ops) + 32;
  *retlen = *((size_t *)__cil_tmp27);
  }
  return (res);
}
}
int inftl_write_oob(struct mtd_info *mtd , loff_t offs , size_t len , size_t *retlen ,
                    uint8_t *buf )
{ struct mtd_oob_ops ops ;
  int res ;
  struct mtd_oob_ops *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  uint32_t __cil_tmp12 ;
  uint32_t __cil_tmp13 ;
  long long __cil_tmp14 ;
  long long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  uint32_t __cil_tmp22 ;
  uint32_t __cil_tmp23 ;
  uint32_t __cil_tmp24 ;
  long long __cil_tmp25 ;
  long long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  {
  {
  __cil_tmp8 = & ops;
  *((unsigned int *)__cil_tmp8) = 0U;
  __cil_tmp9 = (unsigned long )(& ops) + 40;
  __cil_tmp10 = (unsigned long )mtd;
  __cil_tmp11 = __cil_tmp10 + 20;
  __cil_tmp12 = *((uint32_t *)__cil_tmp11);
  __cil_tmp13 = __cil_tmp12 - 1U;
  __cil_tmp14 = (long long )__cil_tmp13;
  __cil_tmp15 = offs & __cil_tmp14;
  *((uint32_t *)__cil_tmp9) = (uint32_t )__cil_tmp15;
  __cil_tmp16 = (unsigned long )(& ops) + 24;
  *((size_t *)__cil_tmp16) = len;
  __cil_tmp17 = (unsigned long )(& ops) + 56;
  *((uint8_t **)__cil_tmp17) = buf;
  __cil_tmp18 = (unsigned long )(& ops) + 48;
  __cil_tmp19 = (void *)0;
  *((uint8_t **)__cil_tmp18) = (uint8_t *)__cil_tmp19;
  __cil_tmp20 = (unsigned long )mtd;
  __cil_tmp21 = __cil_tmp20 + 20;
  __cil_tmp22 = *((uint32_t *)__cil_tmp21);
  __cil_tmp23 = __cil_tmp22 - 1U;
  __cil_tmp24 = ~ __cil_tmp23;
  __cil_tmp25 = (long long )__cil_tmp24;
  __cil_tmp26 = offs & __cil_tmp25;
  res = mtd_write_oob(mtd, __cil_tmp26, & ops);
  __cil_tmp27 = (unsigned long )(& ops) + 32;
  *retlen = *((size_t *)__cil_tmp27);
  }
  return (res);
}
}
static int inftl_write(struct mtd_info *mtd , loff_t offs , size_t len , size_t *retlen ,
                       uint8_t *buf , uint8_t *oob )
{ struct mtd_oob_ops ops ;
  int res ;
  struct mtd_oob_ops *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  uint32_t __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  uint32_t __cil_tmp20 ;
  uint32_t __cil_tmp21 ;
  uint32_t __cil_tmp22 ;
  long long __cil_tmp23 ;
  long long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  {
  {
  __cil_tmp9 = & ops;
  *((unsigned int *)__cil_tmp9) = 0U;
  __cil_tmp10 = (unsigned long )(& ops) + 40;
  *((uint32_t *)__cil_tmp10) = (uint32_t )offs;
  __cil_tmp11 = (unsigned long )(& ops) + 24;
  __cil_tmp12 = (unsigned long )mtd;
  __cil_tmp13 = __cil_tmp12 + 28;
  __cil_tmp14 = *((uint32_t *)__cil_tmp13);
  *((size_t *)__cil_tmp11) = (size_t )__cil_tmp14;
  __cil_tmp15 = (unsigned long )(& ops) + 56;
  *((uint8_t **)__cil_tmp15) = oob;
  __cil_tmp16 = (unsigned long )(& ops) + 48;
  *((uint8_t **)__cil_tmp16) = buf;
  __cil_tmp17 = (unsigned long )(& ops) + 8;
  *((size_t *)__cil_tmp17) = len;
  __cil_tmp18 = (unsigned long )mtd;
  __cil_tmp19 = __cil_tmp18 + 20;
  __cil_tmp20 = *((uint32_t *)__cil_tmp19);
  __cil_tmp21 = __cil_tmp20 - 1U;
  __cil_tmp22 = ~ __cil_tmp21;
  __cil_tmp23 = (long long )__cil_tmp22;
  __cil_tmp24 = offs & __cil_tmp23;
  res = mtd_write_oob(mtd, __cil_tmp24, & ops);
  __cil_tmp25 = (unsigned long )(& ops) + 16;
  *retlen = *((size_t *)__cil_tmp25);
  }
  return (res);
}
}
static u16 INFTL_findfreeblock(struct INFTLrecord *inftl , int desperate ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___1 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_findfreeblock", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlcore.c.common.c",
    "INFTL: INFTL_findfreeblock(inftl=%p,desperate=%d)\n", 218U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___2 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_findfreeblock", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlcore.c.common.c",
    "INFTL: there are too few free EUNs (%d)\n", 226U, 0U};
static u16 INFTL_findfreeblock(struct INFTLrecord *inftl , int desperate )
{ u16 pot ;
  int silly ;
  long tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  __u16 __cil_tmp21 ;
  int __cil_tmp22 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  __u16 __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  __u16 *__cil_tmp35 ;
  __u16 *__cil_tmp36 ;
  __u16 __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  __u16 __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  __u16 __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  __u16 __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  {
  __cil_tmp8 = (unsigned long )inftl;
  __cil_tmp9 = __cil_tmp8 + 380;
  pot = *((__u16 *)__cil_tmp9);
  __cil_tmp10 = (unsigned long )inftl;
  __cil_tmp11 = __cil_tmp10 + 416;
  __cil_tmp12 = *((unsigned int *)__cil_tmp11);
  silly = (int )__cil_tmp12;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp13 = & descriptor___1;
    __cil_tmp14 = __cil_tmp13->flags;
    __cil_tmp15 = __cil_tmp14 & 1U;
    __cil_tmp16 = ! __cil_tmp15;
    __cil_tmp17 = ! __cil_tmp16;
    __cil_tmp18 = (long )__cil_tmp17;
    tmp___7 = ldv__builtin_expect(__cil_tmp18, 0L);
    }
    if (tmp___7) {
      {
      __dynamic_pr_debug(& descriptor___1, "INFTL: INFTL_findfreeblock(inftl=%p,desperate=%d)\n",
                         inftl, desperate);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  if (! desperate) {
    {
    __cil_tmp19 = (unsigned long )inftl;
    __cil_tmp20 = __cil_tmp19 + 378;
    __cil_tmp21 = *((__u16 *)__cil_tmp20);
    __cil_tmp22 = (int )__cil_tmp21;
    if (__cil_tmp22 < 2) {
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp23 = & descriptor___2;
        __cil_tmp24 = __cil_tmp23->flags;
        __cil_tmp25 = __cil_tmp24 & 1U;
        __cil_tmp26 = ! __cil_tmp25;
        __cil_tmp27 = ! __cil_tmp26;
        __cil_tmp28 = (long )__cil_tmp27;
        tmp___8 = ldv__builtin_expect(__cil_tmp28, 0L);
        }
        if (tmp___8) {
          {
          __cil_tmp29 = (unsigned long )inftl;
          __cil_tmp30 = __cil_tmp29 + 378;
          __cil_tmp31 = *((__u16 *)__cil_tmp30);
          __cil_tmp32 = (int )__cil_tmp31;
          __dynamic_pr_debug(& descriptor___2, "INFTL: there are too few free EUNs (%d)\n",
                             __cil_tmp32);
          }
        } else {
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
      return ((u16 )65535);
    } else {
    }
    }
  } else {
  }
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp33 = (unsigned long )inftl;
    __cil_tmp34 = __cil_tmp33 + 400;
    __cil_tmp35 = *((__u16 **)__cil_tmp34);
    __cil_tmp36 = __cil_tmp35 + pot;
    __cil_tmp37 = *__cil_tmp36;
    __cil_tmp38 = (int )__cil_tmp37;
    if (__cil_tmp38 == 65534) {
      __cil_tmp39 = (unsigned long )inftl;
      __cil_tmp40 = __cil_tmp39 + 380;
      *((__u16 *)__cil_tmp40) = pot;
      return (pot);
    } else {
    }
    }
    __cil_tmp41 = (int )pot;
    __cil_tmp42 = __cil_tmp41 + 1;
    pot = (u16 )__cil_tmp42;
    {
    __cil_tmp43 = (unsigned long )inftl;
    __cil_tmp44 = __cil_tmp43 + 376;
    __cil_tmp45 = *((__u16 *)__cil_tmp44);
    __cil_tmp46 = (int )__cil_tmp45;
    if (pot > __cil_tmp46) {
      pot = (u16 )0;
    } else {
    }
    }
    tmp___9 = silly;
    silly = silly - 1;
    if (tmp___9) {
    } else {
      {
      __cil_tmp47 = (unsigned long )inftl;
      __cil_tmp48 = __cil_tmp47 + 380;
      __cil_tmp49 = *((__u16 *)__cil_tmp48);
      __cil_tmp50 = (int )__cil_tmp49;
      printk("<4>INFTL: no free blocks found!  EUN range = %d - %d\n", 0, __cil_tmp50);
      }
      return ((u16 )65535);
    }
    {
    __cil_tmp51 = (unsigned long )inftl;
    __cil_tmp52 = __cil_tmp51 + 380;
    __cil_tmp53 = *((__u16 *)__cil_tmp52);
    __cil_tmp54 = (int )__cil_tmp53;
    __cil_tmp55 = (int )pot;
    if (__cil_tmp55 != __cil_tmp54) {
    } else {
      goto while_break___1;
    }
    }
  }
  while_break___1: ;
  }
  return ((u16 )65535);
}
}
static u16 INFTL_foldchain(struct INFTLrecord *inftl , unsigned int thisVUC , unsigned int pendingblock ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___3 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_foldchain", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlcore.c.common.c",
    "INFTL: INFTL_foldchain(inftl=%p,thisVUC=%d,pending=%d)\n", 262U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___4 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_foldchain", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlcore.c.common.c",
    "INFTL: folding chain %d into unit %d\n", 325U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___5 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_foldchain", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlcore.c.common.c",
    "INFTL: error went away on retry?\n", 359U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___6 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_foldchain", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlcore.c.common.c",
    "INFTL: want to erase virtual chain %d\n", 375U, 0U};
static u16 INFTL_foldchain(struct INFTLrecord *inftl , unsigned int thisVUC , unsigned int pendingblock )
{ u16 BlockMap[64] ;
  unsigned char BlockDeleted[64] ;
  unsigned int thisEUN ;
  unsigned int prevEUN ;
  unsigned int status ;
  struct mtd_info *mtd ;
  int block ;
  int silly ;
  unsigned int targetEUN ;
  struct inftl_oob oob ;
  size_t retlen ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  unsigned char movebuf[512] ;
  int ret ;
  long tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u16 *__cil_tmp36 ;
  void *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned char *__cil_tmp40 ;
  void *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  __u16 *__cil_tmp44 ;
  __u16 *__cil_tmp45 ;
  __u16 __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  __u32 __cil_tmp52 ;
  __u32 __cil_tmp53 ;
  __u32 __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  u16 __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  __u32 __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  loff_t __cil_tmp68 ;
  size_t __cil_tmp69 ;
  char *__cil_tmp70 ;
  uint8_t *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  __u8 __cil_tmp74 ;
  int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  __u8 __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  __u16 *__cil_tmp87 ;
  __u16 *__cil_tmp88 ;
  __u16 __cil_tmp89 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  int __cil_tmp93 ;
  int __cil_tmp94 ;
  long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  __u32 __cil_tmp98 ;
  __u32 __cil_tmp99 ;
  __u32 __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  u16 __cil_tmp103 ;
  unsigned int __cil_tmp104 ;
  unsigned int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  __u32 __cil_tmp108 ;
  __u32 __cil_tmp109 ;
  unsigned int __cil_tmp110 ;
  unsigned int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  u16 __cil_tmp114 ;
  int __cil_tmp115 ;
  int __cil_tmp116 ;
  __u32 __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  u16 __cil_tmp120 ;
  __u32 __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  __u32 __cil_tmp124 ;
  __u32 __cil_tmp125 ;
  __u32 __cil_tmp126 ;
  loff_t __cil_tmp127 ;
  size_t __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned char *__cil_tmp131 ;
  int __cil_tmp132 ;
  __u32 __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  u16 __cil_tmp136 ;
  __u32 __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  __u32 __cil_tmp140 ;
  __u32 __cil_tmp141 ;
  __u32 __cil_tmp142 ;
  loff_t __cil_tmp143 ;
  size_t __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned char *__cil_tmp147 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp148 ;
  unsigned int __cil_tmp149 ;
  unsigned int __cil_tmp150 ;
  int __cil_tmp151 ;
  int __cil_tmp152 ;
  long __cil_tmp153 ;
  void *__cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  struct mtd_info *__cil_tmp164 ;
  int __cil_tmp165 ;
  __u32 __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  __u32 __cil_tmp169 ;
  __u32 __cil_tmp170 ;
  __u32 __cil_tmp171 ;
  loff_t __cil_tmp172 ;
  size_t __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned char *__cil_tmp176 ;
  char *__cil_tmp177 ;
  uint8_t *__cil_tmp178 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp179 ;
  unsigned int __cil_tmp180 ;
  unsigned int __cil_tmp181 ;
  int __cil_tmp182 ;
  int __cil_tmp183 ;
  long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  __u16 *__cil_tmp187 ;
  __u16 *__cil_tmp188 ;
  __u16 __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  __u16 *__cil_tmp192 ;
  __u16 *__cil_tmp193 ;
  __u16 __cil_tmp194 ;
  int __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  __u16 *__cil_tmp198 ;
  __u16 *__cil_tmp199 ;
  __u16 __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  __u16 *__cil_tmp203 ;
  __u16 *__cil_tmp204 ;
  int __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  __u16 *__cil_tmp208 ;
  __u16 *__cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  __u16 *__cil_tmp212 ;
  __u16 *__cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  __u16 __cil_tmp218 ;
  int __cil_tmp219 ;
  int __cil_tmp220 ;
  {
  __cil_tmp25 = 0 + 24;
  __cil_tmp26 = (unsigned long )inftl;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  mtd = *((struct mtd_info **)__cil_tmp27);
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp28 = & descriptor___3;
    __cil_tmp29 = __cil_tmp28->flags;
    __cil_tmp30 = __cil_tmp29 & 1U;
    __cil_tmp31 = ! __cil_tmp30;
    __cil_tmp32 = ! __cil_tmp31;
    __cil_tmp33 = (long )__cil_tmp32;
    tmp___7 = ldv__builtin_expect(__cil_tmp33, 0L);
    }
    if (tmp___7) {
      {
      __dynamic_pr_debug(& descriptor___3, "INFTL: INFTL_foldchain(inftl=%p,thisVUC=%d,pending=%d)\n",
                         inftl, thisVUC, pendingblock);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp34 = 0 * 2UL;
  __cil_tmp35 = (unsigned long )(BlockMap) + __cil_tmp34;
  __cil_tmp36 = (u16 *)__cil_tmp35;
  __cil_tmp37 = (void *)__cil_tmp36;
  memset(__cil_tmp37, 255, 128UL);
  __cil_tmp38 = 0 * 1UL;
  __cil_tmp39 = (unsigned long )(BlockDeleted) + __cil_tmp38;
  __cil_tmp40 = (unsigned char *)__cil_tmp39;
  __cil_tmp41 = (void *)__cil_tmp40;
  memset(__cil_tmp41, 0, 64UL);
  __cil_tmp42 = (unsigned long )inftl;
  __cil_tmp43 = __cil_tmp42 + 408;
  __cil_tmp44 = *((__u16 **)__cil_tmp43);
  __cil_tmp45 = __cil_tmp44 + thisVUC;
  __cil_tmp46 = *__cil_tmp45;
  targetEUN = (unsigned int )__cil_tmp46;
  thisEUN = targetEUN;
  }
  if (thisEUN == 65535U) {
    {
    printk("<4>INFTL: trying to fold non-existent Virtual Unit Chain %d!\n", thisVUC);
    }
    return ((u16 )65535);
  } else {
  }
  silly = 10000;
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp47 = (unsigned long )inftl;
    __cil_tmp48 = __cil_tmp47 + 416;
    __cil_tmp49 = *((unsigned int *)__cil_tmp48);
    if (thisEUN < __cil_tmp49) {
    } else {
      goto while_break___0;
    }
    }
    block = 0;
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp50 = (unsigned long )inftl;
      __cil_tmp51 = __cil_tmp50 + 212;
      __cil_tmp52 = *((__u32 *)__cil_tmp51);
      __cil_tmp53 = __cil_tmp52 / 512U;
      __cil_tmp54 = (__u32 )block;
      if (__cil_tmp54 < __cil_tmp53) {
      } else {
        goto while_break___1;
      }
      }
      {
      __cil_tmp55 = block * 2UL;
      __cil_tmp56 = (unsigned long )(BlockMap) + __cil_tmp55;
      __cil_tmp57 = *((u16 *)__cil_tmp56);
      __cil_tmp58 = (int )__cil_tmp57;
      if (__cil_tmp58 != 65535) {
        goto __Cont;
      } else {
        {
        __cil_tmp59 = block * 1UL;
        __cil_tmp60 = (unsigned long )(BlockDeleted) + __cil_tmp59;
        if (*((unsigned char *)__cil_tmp60)) {
          goto __Cont;
        } else {
        }
        }
      }
      }
      {
      __cil_tmp61 = block * 512;
      __cil_tmp62 = (unsigned int )__cil_tmp61;
      __cil_tmp63 = (unsigned long )inftl;
      __cil_tmp64 = __cil_tmp63 + 212;
      __cil_tmp65 = *((__u32 *)__cil_tmp64);
      __cil_tmp66 = thisEUN * __cil_tmp65;
      __cil_tmp67 = __cil_tmp66 + __cil_tmp62;
      __cil_tmp68 = (loff_t )__cil_tmp67;
      __cil_tmp69 = (size_t )16;
      __cil_tmp70 = (char *)(& oob);
      __cil_tmp71 = (uint8_t *)__cil_tmp70;
      tmp___8 = inftl_read_oob(mtd, __cil_tmp68, __cil_tmp69, & retlen, __cil_tmp71);
      }
      if (tmp___8 < 0) {
        status = 17U;
      } else {
        __cil_tmp72 = 0 + 7;
        __cil_tmp73 = (unsigned long )(& oob) + __cil_tmp72;
        __cil_tmp74 = *((__u8 *)__cil_tmp73);
        __cil_tmp75 = (int )__cil_tmp74;
        __cil_tmp76 = 0 + 6;
        __cil_tmp77 = (unsigned long )(& oob) + __cil_tmp76;
        __cil_tmp78 = *((__u8 *)__cil_tmp77);
        __cil_tmp79 = (int )__cil_tmp78;
        __cil_tmp80 = __cil_tmp79 | __cil_tmp75;
        status = (unsigned int )__cil_tmp80;
      }
      if ((int )status == 255) {
        goto case_255;
      } else
      if ((int )status == 17) {
        goto case_255;
      } else
      if ((int )status == 85) {
        goto case_85;
      } else
      if ((int )status == 0) {
        goto case_0;
      } else {
        {
        goto switch_default;
        if (0) {
          case_255:
          case_17:
          goto switch_break;
          case_85:
          __cil_tmp81 = block * 2UL;
          __cil_tmp82 = (unsigned long )(BlockMap) + __cil_tmp81;
          *((u16 *)__cil_tmp82) = (u16 )thisEUN;
          goto __Cont;
          case_0:
          __cil_tmp83 = block * 1UL;
          __cil_tmp84 = (unsigned long )(BlockDeleted) + __cil_tmp83;
          *((unsigned char *)__cil_tmp84) = (unsigned char)1;
          goto __Cont;
          switch_default:
          {
          printk("<4>INFTL: unknown status for block %d in EUN %d: %x\n", block, thisEUN,
                 status);
          }
          goto switch_break;
        } else {
          switch_break: ;
        }
        }
      }
      __Cont:
      block = block + 1;
    }
    while_break___1: ;
    }
    tmp___9 = silly;
    silly = silly - 1;
    if (tmp___9) {
    } else {
      {
      printk("<4>INFTL: infinite loop in Virtual Unit Chain 0x%x\n", thisVUC);
      }
      return ((u16 )65535);
    }
    __cil_tmp85 = (unsigned long )inftl;
    __cil_tmp86 = __cil_tmp85 + 400;
    __cil_tmp87 = *((__u16 **)__cil_tmp86);
    __cil_tmp88 = __cil_tmp87 + thisEUN;
    __cil_tmp89 = *__cil_tmp88;
    thisEUN = (unsigned int )__cil_tmp89;
  }
  while_break___0: ;
  }
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp90 = & descriptor___4;
    __cil_tmp91 = __cil_tmp90->flags;
    __cil_tmp92 = __cil_tmp91 & 1U;
    __cil_tmp93 = ! __cil_tmp92;
    __cil_tmp94 = ! __cil_tmp93;
    __cil_tmp95 = (long )__cil_tmp94;
    tmp___10 = ldv__builtin_expect(__cil_tmp95, 0L);
    }
    if (tmp___10) {
      {
      __dynamic_pr_debug(& descriptor___4, "INFTL: folding chain %d into unit %d\n",
                         thisVUC, targetEUN);
      }
    } else {
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  block = 0;
  {
  while (1) {
    while_continue___3: ;
    {
    __cil_tmp96 = (unsigned long )inftl;
    __cil_tmp97 = __cil_tmp96 + 212;
    __cil_tmp98 = *((__u32 *)__cil_tmp97);
    __cil_tmp99 = __cil_tmp98 / 512U;
    __cil_tmp100 = (__u32 )block;
    if (__cil_tmp100 < __cil_tmp99) {
    } else {
      goto while_break___3;
    }
    }
    {
    __cil_tmp101 = block * 2UL;
    __cil_tmp102 = (unsigned long )(BlockMap) + __cil_tmp101;
    __cil_tmp103 = *((u16 *)__cil_tmp102);
    __cil_tmp104 = (unsigned int )__cil_tmp103;
    if (__cil_tmp104 == targetEUN) {
      goto __Cont___0;
    } else {
      {
      __cil_tmp105 = (unsigned int )block;
      __cil_tmp106 = (unsigned long )inftl;
      __cil_tmp107 = __cil_tmp106 + 212;
      __cil_tmp108 = *((__u32 *)__cil_tmp107);
      __cil_tmp109 = __cil_tmp108 / 512U;
      __cil_tmp110 = thisVUC * __cil_tmp109;
      __cil_tmp111 = __cil_tmp110 + __cil_tmp105;
      if (pendingblock == __cil_tmp111) {
        goto __Cont___0;
      } else {
      }
      }
    }
    }
    {
    __cil_tmp112 = block * 2UL;
    __cil_tmp113 = (unsigned long )(BlockMap) + __cil_tmp112;
    __cil_tmp114 = *((u16 *)__cil_tmp113);
    __cil_tmp115 = (int )__cil_tmp114;
    if (__cil_tmp115 == 65535) {
      goto __Cont___0;
    } else {
    }
    }
    {
    __cil_tmp116 = block * 512;
    __cil_tmp117 = (__u32 )__cil_tmp116;
    __cil_tmp118 = block * 2UL;
    __cil_tmp119 = (unsigned long )(BlockMap) + __cil_tmp118;
    __cil_tmp120 = *((u16 *)__cil_tmp119);
    __cil_tmp121 = (__u32 )__cil_tmp120;
    __cil_tmp122 = (unsigned long )inftl;
    __cil_tmp123 = __cil_tmp122 + 212;
    __cil_tmp124 = *((__u32 *)__cil_tmp123);
    __cil_tmp125 = __cil_tmp124 * __cil_tmp121;
    __cil_tmp126 = __cil_tmp125 + __cil_tmp117;
    __cil_tmp127 = (loff_t )__cil_tmp126;
    __cil_tmp128 = (size_t )512;
    __cil_tmp129 = 0 * 1UL;
    __cil_tmp130 = (unsigned long )(movebuf) + __cil_tmp129;
    __cil_tmp131 = (unsigned char *)__cil_tmp130;
    ret = mtd_read(mtd, __cil_tmp127, __cil_tmp128, & retlen, __cil_tmp131);
    }
    if (ret < 0) {
      {
      tmp___12 = mtd_is_bitflip(ret);
      }
      if (tmp___12) {
      } else {
        {
        __cil_tmp132 = block * 512;
        __cil_tmp133 = (__u32 )__cil_tmp132;
        __cil_tmp134 = block * 2UL;
        __cil_tmp135 = (unsigned long )(BlockMap) + __cil_tmp134;
        __cil_tmp136 = *((u16 *)__cil_tmp135);
        __cil_tmp137 = (__u32 )__cil_tmp136;
        __cil_tmp138 = (unsigned long )inftl;
        __cil_tmp139 = __cil_tmp138 + 212;
        __cil_tmp140 = *((__u32 *)__cil_tmp139);
        __cil_tmp141 = __cil_tmp140 * __cil_tmp137;
        __cil_tmp142 = __cil_tmp141 + __cil_tmp133;
        __cil_tmp143 = (loff_t )__cil_tmp142;
        __cil_tmp144 = (size_t )512;
        __cil_tmp145 = 0 * 1UL;
        __cil_tmp146 = (unsigned long )(movebuf) + __cil_tmp145;
        __cil_tmp147 = (unsigned char *)__cil_tmp146;
        ret = mtd_read(mtd, __cil_tmp143, __cil_tmp144, & retlen, __cil_tmp147);
        }
        if (ret != -5) {
          {
          while (1) {
            while_continue___4: ;
            {
            __cil_tmp148 = & descriptor___5;
            __cil_tmp149 = __cil_tmp148->flags;
            __cil_tmp150 = __cil_tmp149 & 1U;
            __cil_tmp151 = ! __cil_tmp150;
            __cil_tmp152 = ! __cil_tmp151;
            __cil_tmp153 = (long )__cil_tmp152;
            tmp___11 = ldv__builtin_expect(__cil_tmp153, 0L);
            }
            if (tmp___11) {
              {
              __dynamic_pr_debug(& descriptor___5, "INFTL: error went away on retry?\n");
              }
            } else {
            }
            goto while_break___4;
          }
          while_break___4: ;
          }
        } else {
        }
      }
    } else {
    }
    {
    __cil_tmp154 = (void *)(& oob);
    memset(__cil_tmp154, 255, 16UL);
    __cil_tmp155 = 0 + 7;
    __cil_tmp156 = (unsigned long )(& oob) + __cil_tmp155;
    *((__u8 *)__cil_tmp156) = (__u8 )85;
    __cil_tmp157 = 0 + 6;
    __cil_tmp158 = (unsigned long )(& oob) + __cil_tmp157;
    __cil_tmp159 = 0 + 7;
    __cil_tmp160 = (unsigned long )(& oob) + __cil_tmp159;
    *((__u8 *)__cil_tmp158) = *((__u8 *)__cil_tmp160);
    __cil_tmp161 = 0 + 24;
    __cil_tmp162 = (unsigned long )inftl;
    __cil_tmp163 = __cil_tmp162 + __cil_tmp161;
    __cil_tmp164 = *((struct mtd_info **)__cil_tmp163);
    __cil_tmp165 = block * 512;
    __cil_tmp166 = (__u32 )__cil_tmp165;
    __cil_tmp167 = (unsigned long )inftl;
    __cil_tmp168 = __cil_tmp167 + 212;
    __cil_tmp169 = *((__u32 *)__cil_tmp168);
    __cil_tmp170 = __cil_tmp169 * targetEUN;
    __cil_tmp171 = __cil_tmp170 + __cil_tmp166;
    __cil_tmp172 = (loff_t )__cil_tmp171;
    __cil_tmp173 = (size_t )512;
    __cil_tmp174 = 0 * 1UL;
    __cil_tmp175 = (unsigned long )(movebuf) + __cil_tmp174;
    __cil_tmp176 = (unsigned char *)__cil_tmp175;
    __cil_tmp177 = (char *)(& oob);
    __cil_tmp178 = (uint8_t *)__cil_tmp177;
    inftl_write(__cil_tmp164, __cil_tmp172, __cil_tmp173, & retlen, __cil_tmp176,
                __cil_tmp178);
    }
    __Cont___0:
    block = block + 1;
  }
  while_break___3: ;
  }
  {
  while (1) {
    while_continue___5: ;
    {
    __cil_tmp179 = & descriptor___6;
    __cil_tmp180 = __cil_tmp179->flags;
    __cil_tmp181 = __cil_tmp180 & 1U;
    __cil_tmp182 = ! __cil_tmp181;
    __cil_tmp183 = ! __cil_tmp182;
    __cil_tmp184 = (long )__cil_tmp183;
    tmp___13 = ldv__builtin_expect(__cil_tmp184, 0L);
    }
    if (tmp___13) {
      {
      __dynamic_pr_debug(& descriptor___6, "INFTL: want to erase virtual chain %d\n",
                         thisVUC);
      }
    } else {
    }
    goto while_break___5;
  }
  while_break___5: ;
  }
  {
  while (1) {
    while_continue___6: ;
    __cil_tmp185 = (unsigned long )inftl;
    __cil_tmp186 = __cil_tmp185 + 408;
    __cil_tmp187 = *((__u16 **)__cil_tmp186);
    __cil_tmp188 = __cil_tmp187 + thisVUC;
    __cil_tmp189 = *__cil_tmp188;
    thisEUN = (unsigned int )__cil_tmp189;
    prevEUN = 65535U;
    {
    while (1) {
      while_continue___7: ;
      {
      __cil_tmp190 = (unsigned long )inftl;
      __cil_tmp191 = __cil_tmp190 + 400;
      __cil_tmp192 = *((__u16 **)__cil_tmp191);
      __cil_tmp193 = __cil_tmp192 + thisEUN;
      __cil_tmp194 = *__cil_tmp193;
      __cil_tmp195 = (int )__cil_tmp194;
      if (__cil_tmp195 != 65535) {
      } else {
        goto while_break___7;
      }
      }
      prevEUN = thisEUN;
      __cil_tmp196 = (unsigned long )inftl;
      __cil_tmp197 = __cil_tmp196 + 400;
      __cil_tmp198 = *((__u16 **)__cil_tmp197);
      __cil_tmp199 = __cil_tmp198 + thisEUN;
      __cil_tmp200 = *__cil_tmp199;
      thisEUN = (unsigned int )__cil_tmp200;
    }
    while_break___7: ;
    }
    if (thisEUN == targetEUN) {
      goto while_break___6;
    } else {
    }
    {
    __cil_tmp201 = (unsigned long )inftl;
    __cil_tmp202 = __cil_tmp201 + 400;
    __cil_tmp203 = *((__u16 **)__cil_tmp202);
    __cil_tmp204 = __cil_tmp203 + prevEUN;
    *__cil_tmp204 = (__u16 )65535;
    __cil_tmp205 = (int )thisEUN;
    tmp___14 = INFTL_formatblock(inftl, __cil_tmp205);
    }
    if (tmp___14 < 0) {
      __cil_tmp206 = (unsigned long )inftl;
      __cil_tmp207 = __cil_tmp206 + 400;
      __cil_tmp208 = *((__u16 **)__cil_tmp207);
      __cil_tmp209 = __cil_tmp208 + thisEUN;
      *__cil_tmp209 = (__u16 )65532;
    } else {
      __cil_tmp210 = (unsigned long )inftl;
      __cil_tmp211 = __cil_tmp210 + 400;
      __cil_tmp212 = *((__u16 **)__cil_tmp211);
      __cil_tmp213 = __cil_tmp212 + thisEUN;
      *__cil_tmp213 = (__u16 )65534;
      __cil_tmp214 = (unsigned long )inftl;
      __cil_tmp215 = __cil_tmp214 + 378;
      __cil_tmp216 = (unsigned long )inftl;
      __cil_tmp217 = __cil_tmp216 + 378;
      __cil_tmp218 = *((__u16 *)__cil_tmp217);
      __cil_tmp219 = (int )__cil_tmp218;
      __cil_tmp220 = __cil_tmp219 + 1;
      *((__u16 *)__cil_tmp215) = (__u16 )__cil_tmp220;
    }
  }
  while_break___6: ;
  }
  return ((u16 )targetEUN);
}
}
static u16 INFTL_makefreeblock(struct INFTLrecord *inftl , unsigned int pendingblock ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___7 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_makefreeblock", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlcore.c.common.c",
    "INFTL: INFTL_makefreeblock(inftl=%p,pending=%d)\n", 424U, 0U};
static u16 INFTL_makefreeblock(struct INFTLrecord *inftl , unsigned int pendingblock )
{ u16 LongestChain ;
  u16 ChainLength ;
  u16 thislen ;
  u16 chain ;
  u16 EUN ;
  long tmp___7 ;
  u16 tmp___8 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  __u16 *__cil_tmp22 ;
  __u16 *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  __u16 __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  __u16 *__cil_tmp33 ;
  __u16 *__cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  {
  LongestChain = (u16 )0;
  ChainLength = (u16 )0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp10 = & descriptor___7;
    __cil_tmp11 = __cil_tmp10->flags;
    __cil_tmp12 = __cil_tmp11 & 1U;
    __cil_tmp13 = ! __cil_tmp12;
    __cil_tmp14 = ! __cil_tmp13;
    __cil_tmp15 = (long )__cil_tmp14;
    tmp___7 = ldv__builtin_expect(__cil_tmp15, 0L);
    }
    if (tmp___7) {
      {
      __dynamic_pr_debug(& descriptor___7, "INFTL: INFTL_makefreeblock(inftl=%p,pending=%d)\n",
                         inftl, pendingblock);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  chain = (u16 )0;
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp16 = (unsigned long )inftl;
    __cil_tmp17 = __cil_tmp16 + 416;
    __cil_tmp18 = *((unsigned int *)__cil_tmp17);
    __cil_tmp19 = (unsigned int )chain;
    if (__cil_tmp19 < __cil_tmp18) {
    } else {
      goto while_break___0;
    }
    }
    __cil_tmp20 = (unsigned long )inftl;
    __cil_tmp21 = __cil_tmp20 + 408;
    __cil_tmp22 = *((__u16 **)__cil_tmp21);
    __cil_tmp23 = __cil_tmp22 + chain;
    EUN = *__cil_tmp23;
    thislen = (u16 )0;
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp24 = (unsigned long )inftl;
      __cil_tmp25 = __cil_tmp24 + 376;
      __cil_tmp26 = *((__u16 *)__cil_tmp25);
      __cil_tmp27 = (int )__cil_tmp26;
      __cil_tmp28 = (int )EUN;
      if (__cil_tmp28 <= __cil_tmp27) {
      } else {
        goto while_break___1;
      }
      }
      __cil_tmp29 = (int )thislen;
      __cil_tmp30 = __cil_tmp29 + 1;
      thislen = (u16 )__cil_tmp30;
      __cil_tmp31 = (unsigned long )inftl;
      __cil_tmp32 = __cil_tmp31 + 400;
      __cil_tmp33 = *((__u16 **)__cil_tmp32);
      __cil_tmp34 = __cil_tmp33 + EUN;
      EUN = *__cil_tmp34;
      {
      __cil_tmp35 = (int )thislen;
      if (__cil_tmp35 > 65280) {
        {
        __cil_tmp36 = (int )chain;
        __cil_tmp37 = (int )EUN;
        printk("<4>INFTL: endless loop in Virtual Chain %d: Unit %x\n", __cil_tmp36,
               __cil_tmp37);
        thislen = (u16 )0;
        }
        goto while_break___1;
      } else {
      }
      }
    }
    while_break___1: ;
    }
    {
    __cil_tmp38 = (int )ChainLength;
    __cil_tmp39 = (int )thislen;
    if (__cil_tmp39 > __cil_tmp38) {
      ChainLength = thislen;
      LongestChain = chain;
    } else {
    }
    }
    __cil_tmp40 = (int )chain;
    __cil_tmp41 = __cil_tmp40 + 1;
    chain = (u16 )__cil_tmp41;
  }
  while_break___0: ;
  }
  {
  __cil_tmp42 = (int )ChainLength;
  if (__cil_tmp42 < 2) {
    {
    printk("<4>INFTL: no Virtual Unit Chains available for folding. Failing request\n");
    }
    return ((u16 )65535);
  } else {
  }
  }
  {
  __cil_tmp43 = (unsigned int )LongestChain;
  tmp___8 = INFTL_foldchain(inftl, __cil_tmp43, pendingblock);
  }
  return (tmp___8);
}
}
static int nrbits(unsigned int val , int bitcount )
{ int i ;
  int total ;
  int tmp___7 ;
  int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  {
  total = 0;
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < bitcount) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp6 = 1 << i;
    __cil_tmp7 = (unsigned int )__cil_tmp6;
    if (__cil_tmp7 & val) {
      tmp___7 = 1;
    } else {
      tmp___7 = 0;
    }
    }
    total = total + tmp___7;
    i = i + 1;
  }
  while_break: ;
  }
  return (total);
}
}
__inline static u16 INFTL_findwriteunit(struct INFTLrecord *inftl , unsigned int block ) __attribute__((__no_instrument_function__)) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___8 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_findwriteunit", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlcore.c.common.c",
    "INFTL: INFTL_findwriteunit(inftl=%p,block=%d)\n", 487U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___9 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_findwriteunit", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlcore.c.common.c",
    "INFTL: status of block %d in EUN %d is %x\n", 504U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___10 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_findwriteunit", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlcore.c.common.c",
    "INFTL: using desperate==1 to find free EUN to accommodate write to VUC %d\n",
    559U, 0U};
__inline static u16 INFTL_findwriteunit(struct INFTLrecord *inftl , unsigned int block ) __attribute__((__no_instrument_function__)) ;
__inline static u16 INFTL_findwriteunit(struct INFTLrecord *inftl , unsigned int block )
{ unsigned int thisVUC ;
  unsigned int thisEUN ;
  unsigned int writeEUN ;
  unsigned int prev_block ;
  unsigned int status ;
  unsigned long blockofs ;
  struct mtd_info *mtd ;
  struct inftl_oob oob ;
  struct inftl_bci bci ;
  unsigned char anac ;
  unsigned char nacs ;
  unsigned char parity ;
  size_t retlen ;
  int silly ;
  int silly2 ;
  long tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  u16 tmp___10 ;
  u16 tmp___11 ;
  long tmp___12 ;
  u16 tmp___13 ;
  int tmp___15 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  __u32 __cil_tmp39 ;
  __u32 __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  __u32 __cil_tmp43 ;
  __u32 __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  __u16 *__cil_tmp58 ;
  __u16 *__cil_tmp59 ;
  __u16 __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  __u16 __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  __u32 __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  loff_t __cil_tmp71 ;
  size_t __cil_tmp72 ;
  char *__cil_tmp73 ;
  uint8_t *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  __u8 __cil_tmp76 ;
  int __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  __u8 __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  int __cil_tmp85 ;
  int __cil_tmp86 ;
  long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  __u16 *__cil_tmp90 ;
  __u16 *__cil_tmp91 ;
  __u16 __cil_tmp92 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp93 ;
  unsigned int __cil_tmp94 ;
  unsigned int __cil_tmp95 ;
  int __cil_tmp96 ;
  int __cil_tmp97 ;
  long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  __u16 *__cil_tmp101 ;
  __u16 *__cil_tmp102 ;
  __u16 __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  __u32 __cil_tmp106 ;
  unsigned int __cil_tmp107 ;
  unsigned int __cil_tmp108 ;
  loff_t __cil_tmp109 ;
  size_t __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  union inftl_uci *__cil_tmp112 ;
  char *__cil_tmp113 ;
  uint8_t *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  __u8 __cil_tmp118 ;
  int __cil_tmp119 ;
  int __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  __u8 __cil_tmp124 ;
  int __cil_tmp125 ;
  int __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  __u16 *__cil_tmp129 ;
  __u16 *__cil_tmp130 ;
  __u16 __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned int __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  __u16 __cil_tmp137 ;
  unsigned int __cil_tmp138 ;
  int __cil_tmp139 ;
  int __cil_tmp140 ;
  unsigned int __cil_tmp141 ;
  int __cil_tmp142 ;
  int __cil_tmp143 ;
  unsigned int __cil_tmp144 ;
  int __cil_tmp145 ;
  int __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
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
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  __u32 __cil_tmp165 ;
  unsigned int __cil_tmp166 ;
  unsigned int __cil_tmp167 ;
  loff_t __cil_tmp168 ;
  size_t __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  union inftl_uci *__cil_tmp171 ;
  char *__cil_tmp172 ;
  uint8_t *__cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  __u32 __cil_tmp192 ;
  unsigned int __cil_tmp193 ;
  unsigned int __cil_tmp194 ;
  unsigned int __cil_tmp195 ;
  loff_t __cil_tmp196 ;
  size_t __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  union inftl_uci *__cil_tmp199 ;
  char *__cil_tmp200 ;
  uint8_t *__cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  __u16 *__cil_tmp204 ;
  __u16 *__cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  __u16 *__cil_tmp208 ;
  __u16 *__cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  __u16 *__cil_tmp212 ;
  __u16 *__cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  __u16 __cil_tmp218 ;
  int __cil_tmp219 ;
  int __cil_tmp220 ;
  {
  __cil_tmp37 = (unsigned long )inftl;
  __cil_tmp38 = __cil_tmp37 + 212;
  __cil_tmp39 = *((__u32 *)__cil_tmp38);
  __cil_tmp40 = __cil_tmp39 / 512U;
  thisVUC = block / __cil_tmp40;
  __cil_tmp41 = (unsigned long )inftl;
  __cil_tmp42 = __cil_tmp41 + 212;
  __cil_tmp43 = *((__u32 *)__cil_tmp42);
  __cil_tmp44 = __cil_tmp43 - 1U;
  __cil_tmp45 = block * 512U;
  __cil_tmp46 = __cil_tmp45 & __cil_tmp44;
  blockofs = (unsigned long )__cil_tmp46;
  __cil_tmp47 = 0 + 24;
  __cil_tmp48 = (unsigned long )inftl;
  __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
  mtd = *((struct mtd_info **)__cil_tmp49);
  silly2 = 3;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp50 = & descriptor___8;
    __cil_tmp51 = __cil_tmp50->flags;
    __cil_tmp52 = __cil_tmp51 & 1U;
    __cil_tmp53 = ! __cil_tmp52;
    __cil_tmp54 = ! __cil_tmp53;
    __cil_tmp55 = (long )__cil_tmp54;
    tmp___7 = ldv__builtin_expect(__cil_tmp55, 0L);
    }
    if (tmp___7) {
      {
      __dynamic_pr_debug(& descriptor___8, "INFTL: INFTL_findwriteunit(inftl=%p,block=%d)\n",
                         inftl, block);
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
    writeEUN = 65535U;
    __cil_tmp56 = (unsigned long )inftl;
    __cil_tmp57 = __cil_tmp56 + 408;
    __cil_tmp58 = *((__u16 **)__cil_tmp57);
    __cil_tmp59 = __cil_tmp58 + thisVUC;
    __cil_tmp60 = *__cil_tmp59;
    thisEUN = (unsigned int )__cil_tmp60;
    silly = 10000;
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp61 = (unsigned long )inftl;
      __cil_tmp62 = __cil_tmp61 + 376;
      __cil_tmp63 = *((__u16 *)__cil_tmp62);
      __cil_tmp64 = (unsigned int )__cil_tmp63;
      if (thisEUN <= __cil_tmp64) {
      } else {
        goto while_break___1;
      }
      }
      {
      __cil_tmp65 = (unsigned long )inftl;
      __cil_tmp66 = __cil_tmp65 + 212;
      __cil_tmp67 = *((__u32 *)__cil_tmp66);
      __cil_tmp68 = thisEUN * __cil_tmp67;
      __cil_tmp69 = (unsigned long )__cil_tmp68;
      __cil_tmp70 = __cil_tmp69 + blockofs;
      __cil_tmp71 = (loff_t )__cil_tmp70;
      __cil_tmp72 = (size_t )8;
      __cil_tmp73 = (char *)(& bci);
      __cil_tmp74 = (uint8_t *)__cil_tmp73;
      inftl_read_oob(mtd, __cil_tmp71, __cil_tmp72, & retlen, __cil_tmp74);
      __cil_tmp75 = (unsigned long )(& bci) + 7;
      __cil_tmp76 = *((__u8 *)__cil_tmp75);
      __cil_tmp77 = (int )__cil_tmp76;
      __cil_tmp78 = (unsigned long )(& bci) + 6;
      __cil_tmp79 = *((__u8 *)__cil_tmp78);
      __cil_tmp80 = (int )__cil_tmp79;
      __cil_tmp81 = __cil_tmp80 | __cil_tmp77;
      status = (unsigned int )__cil_tmp81;
      }
      {
      while (1) {
        while_continue___2: ;
        {
        __cil_tmp82 = & descriptor___9;
        __cil_tmp83 = __cil_tmp82->flags;
        __cil_tmp84 = __cil_tmp83 & 1U;
        __cil_tmp85 = ! __cil_tmp84;
        __cil_tmp86 = ! __cil_tmp85;
        __cil_tmp87 = (long )__cil_tmp86;
        tmp___8 = ldv__builtin_expect(__cil_tmp87, 0L);
        }
        if (tmp___8) {
          {
          __dynamic_pr_debug(& descriptor___9, "INFTL: status of block %d in EUN %d is %x\n",
                             block, writeEUN, status);
          }
        } else {
        }
        goto while_break___2;
      }
      while_break___2: ;
      }
      if ((int )status == 255) {
        goto case_255;
      } else
      if ((int )status == 0) {
        goto case_0;
      } else
      if ((int )status == 85) {
        goto case_0;
      } else
      if ((int )status == 17) {
        goto case_17;
      } else {
        {
        goto switch_default;
        if (0) {
          case_255:
          writeEUN = thisEUN;
          goto switch_break;
          case_0:
          case_85:
          goto hitused;
          case_17:
          goto switch_break;
          switch_default:
          goto switch_break;
        } else {
          switch_break: ;
        }
        }
      }
      tmp___9 = silly;
      silly = silly - 1;
      if (tmp___9) {
      } else {
        {
        printk("<4>INFTL: infinite loop in Virtual Unit Chain 0x%x\n", thisVUC);
        }
        return ((u16 )65535);
      }
      __cil_tmp88 = (unsigned long )inftl;
      __cil_tmp89 = __cil_tmp88 + 400;
      __cil_tmp90 = *((__u16 **)__cil_tmp89);
      __cil_tmp91 = __cil_tmp90 + thisEUN;
      __cil_tmp92 = *__cil_tmp91;
      thisEUN = (unsigned int )__cil_tmp92;
    }
    while_break___1: ;
    }
    hitused:
    if (writeEUN != 65535U) {
      return ((u16 )writeEUN);
    } else {
    }
    {
    tmp___10 = INFTL_findfreeblock(inftl, 0);
    writeEUN = (unsigned int )tmp___10;
    }
    if (writeEUN == 65535U) {
      {
      tmp___11 = INFTL_makefreeblock(inftl, block);
      thisEUN = (unsigned int )tmp___11;
      }
      {
      while (1) {
        while_continue___3: ;
        {
        __cil_tmp93 = & descriptor___10;
        __cil_tmp94 = __cil_tmp93->flags;
        __cil_tmp95 = __cil_tmp94 & 1U;
        __cil_tmp96 = ! __cil_tmp95;
        __cil_tmp97 = ! __cil_tmp96;
        __cil_tmp98 = (long )__cil_tmp97;
        tmp___12 = ldv__builtin_expect(__cil_tmp98, 0L);
        }
        if (tmp___12) {
          {
          __dynamic_pr_debug(& descriptor___10, "INFTL: using desperate==1 to find free EUN to accommodate write to VUC %d\n",
                             thisVUC);
          }
        } else {
        }
        goto while_break___3;
      }
      while_break___3: ;
      }
      {
      tmp___13 = INFTL_findfreeblock(inftl, 1);
      writeEUN = (unsigned int )tmp___13;
      }
      if (writeEUN == 65535U) {
        {
        printk("<4>INFTL: cannot make free space.\n");
        }
        return ((u16 )65535);
      } else {
      }
    } else {
    }
    anac = (unsigned char)0;
    nacs = (unsigned char)0;
    __cil_tmp99 = (unsigned long )inftl;
    __cil_tmp100 = __cil_tmp99 + 408;
    __cil_tmp101 = *((__u16 **)__cil_tmp100);
    __cil_tmp102 = __cil_tmp101 + thisVUC;
    __cil_tmp103 = *__cil_tmp102;
    thisEUN = (unsigned int )__cil_tmp103;
    if (thisEUN != 65535U) {
      {
      __cil_tmp104 = (unsigned long )inftl;
      __cil_tmp105 = __cil_tmp104 + 212;
      __cil_tmp106 = *((__u32 *)__cil_tmp105);
      __cil_tmp107 = thisEUN * __cil_tmp106;
      __cil_tmp108 = __cil_tmp107 + 8U;
      __cil_tmp109 = (loff_t )__cil_tmp108;
      __cil_tmp110 = (size_t )8;
      __cil_tmp111 = (unsigned long )(& oob) + 8;
      __cil_tmp112 = (union inftl_uci *)__cil_tmp111;
      __cil_tmp113 = (char *)__cil_tmp112;
      __cil_tmp114 = (uint8_t *)__cil_tmp113;
      inftl_read_oob(mtd, __cil_tmp109, __cil_tmp110, & retlen, __cil_tmp114);
      __cil_tmp115 = 0 + 4;
      __cil_tmp116 = 8 + __cil_tmp115;
      __cil_tmp117 = (unsigned long )(& oob) + __cil_tmp116;
      __cil_tmp118 = *((__u8 *)__cil_tmp117);
      __cil_tmp119 = (int )__cil_tmp118;
      __cil_tmp120 = __cil_tmp119 + 1;
      anac = (unsigned char )__cil_tmp120;
      __cil_tmp121 = 0 + 5;
      __cil_tmp122 = 8 + __cil_tmp121;
      __cil_tmp123 = (unsigned long )(& oob) + __cil_tmp122;
      __cil_tmp124 = *((__u8 *)__cil_tmp123);
      __cil_tmp125 = (int )__cil_tmp124;
      __cil_tmp126 = __cil_tmp125 + 1;
      nacs = (unsigned char )__cil_tmp126;
      }
    } else {
    }
    __cil_tmp127 = (unsigned long )inftl;
    __cil_tmp128 = __cil_tmp127 + 408;
    __cil_tmp129 = *((__u16 **)__cil_tmp128);
    __cil_tmp130 = __cil_tmp129 + thisVUC;
    __cil_tmp131 = *__cil_tmp130;
    prev_block = (unsigned int )__cil_tmp131;
    {
    __cil_tmp132 = (unsigned long )inftl;
    __cil_tmp133 = __cil_tmp132 + 416;
    __cil_tmp134 = *((unsigned int *)__cil_tmp133);
    if (prev_block < __cil_tmp134) {
      __cil_tmp135 = (unsigned long )inftl;
      __cil_tmp136 = __cil_tmp135 + 374;
      __cil_tmp137 = *((__u16 *)__cil_tmp136);
      __cil_tmp138 = (unsigned int )__cil_tmp137;
      prev_block = prev_block - __cil_tmp138;
    } else {
    }
    }
    {
    tmp___15 = nrbits(thisVUC, 16);
    }
    if (tmp___15 & 1) {
      parity = (unsigned char)1;
    } else {
      parity = (unsigned char)0;
    }
    {
    tmp___18 = nrbits(prev_block, 16);
    }
    if (tmp___18 & 1) {
      tmp___17 = 2;
    } else {
      tmp___17 = 0;
    }
    {
    __cil_tmp139 = (int )parity;
    __cil_tmp140 = __cil_tmp139 | tmp___17;
    parity = (unsigned char )__cil_tmp140;
    __cil_tmp141 = (unsigned int )anac;
    tmp___21 = nrbits(__cil_tmp141, 8);
    }
    if (tmp___21 & 1) {
      tmp___20 = 4;
    } else {
      tmp___20 = 0;
    }
    {
    __cil_tmp142 = (int )parity;
    __cil_tmp143 = __cil_tmp142 | tmp___20;
    parity = (unsigned char )__cil_tmp143;
    __cil_tmp144 = (unsigned int )nacs;
    tmp___24 = nrbits(__cil_tmp144, 8);
    }
    if (tmp___24 & 1) {
      tmp___23 = 8;
    } else {
      tmp___23 = 0;
    }
    {
    __cil_tmp145 = (int )parity;
    __cil_tmp146 = __cil_tmp145 | tmp___23;
    parity = (unsigned char )__cil_tmp146;
    __cil_tmp147 = (unsigned long )(& oob) + 8;
    *((__u16 *)__cil_tmp147) = (__u16 )thisVUC;
    __cil_tmp148 = 0 + 2;
    __cil_tmp149 = 8 + __cil_tmp148;
    __cil_tmp150 = (unsigned long )(& oob) + __cil_tmp149;
    *((__u16 *)__cil_tmp150) = (__u16 )prev_block;
    __cil_tmp151 = 0 + 4;
    __cil_tmp152 = 8 + __cil_tmp151;
    __cil_tmp153 = (unsigned long )(& oob) + __cil_tmp152;
    *((__u8 *)__cil_tmp153) = anac;
    __cil_tmp154 = 0 + 5;
    __cil_tmp155 = 8 + __cil_tmp154;
    __cil_tmp156 = (unsigned long )(& oob) + __cil_tmp155;
    *((__u8 *)__cil_tmp156) = nacs;
    __cil_tmp157 = 0 + 6;
    __cil_tmp158 = 8 + __cil_tmp157;
    __cil_tmp159 = (unsigned long )(& oob) + __cil_tmp158;
    *((__u8 *)__cil_tmp159) = parity;
    __cil_tmp160 = 0 + 7;
    __cil_tmp161 = 8 + __cil_tmp160;
    __cil_tmp162 = (unsigned long )(& oob) + __cil_tmp161;
    *((__u8 *)__cil_tmp162) = (__u8 )170;
    __cil_tmp163 = (unsigned long )inftl;
    __cil_tmp164 = __cil_tmp163 + 212;
    __cil_tmp165 = *((__u32 *)__cil_tmp164);
    __cil_tmp166 = writeEUN * __cil_tmp165;
    __cil_tmp167 = __cil_tmp166 + 8U;
    __cil_tmp168 = (loff_t )__cil_tmp167;
    __cil_tmp169 = (size_t )8;
    __cil_tmp170 = (unsigned long )(& oob) + 8;
    __cil_tmp171 = (union inftl_uci *)__cil_tmp170;
    __cil_tmp172 = (char *)__cil_tmp171;
    __cil_tmp173 = (uint8_t *)__cil_tmp172;
    inftl_write_oob(mtd, __cil_tmp168, __cil_tmp169, & retlen, __cil_tmp173);
    __cil_tmp174 = 0 + 4;
    __cil_tmp175 = 8 + __cil_tmp174;
    __cil_tmp176 = (unsigned long )(& oob) + __cil_tmp175;
    *((__u16 *)__cil_tmp176) = (__u16 )thisVUC;
    __cil_tmp177 = 0 + 2;
    __cil_tmp178 = 8 + __cil_tmp177;
    __cil_tmp179 = (unsigned long )(& oob) + __cil_tmp178;
    *((__u16 *)__cil_tmp179) = (__u16 )prev_block;
    __cil_tmp180 = 0 + 1;
    __cil_tmp181 = 8 + __cil_tmp180;
    __cil_tmp182 = (unsigned long )(& oob) + __cil_tmp181;
    *((__u8 *)__cil_tmp182) = anac;
    __cil_tmp183 = 0 + 6;
    __cil_tmp184 = 8 + __cil_tmp183;
    __cil_tmp185 = (unsigned long )(& oob) + __cil_tmp184;
    *((__u8 *)__cil_tmp185) = nacs;
    __cil_tmp186 = (unsigned long )(& oob) + 8;
    *((__u8 *)__cil_tmp186) = parity;
    __cil_tmp187 = 0 + 7;
    __cil_tmp188 = 8 + __cil_tmp187;
    __cil_tmp189 = (unsigned long )(& oob) + __cil_tmp188;
    *((__u8 *)__cil_tmp189) = (__u8 )170;
    __cil_tmp190 = (unsigned long )inftl;
    __cil_tmp191 = __cil_tmp190 + 212;
    __cil_tmp192 = *((__u32 *)__cil_tmp191);
    __cil_tmp193 = writeEUN * __cil_tmp192;
    __cil_tmp194 = __cil_tmp193 + 2048U;
    __cil_tmp195 = __cil_tmp194 + 8U;
    __cil_tmp196 = (loff_t )__cil_tmp195;
    __cil_tmp197 = (size_t )8;
    __cil_tmp198 = (unsigned long )(& oob) + 8;
    __cil_tmp199 = (union inftl_uci *)__cil_tmp198;
    __cil_tmp200 = (char *)__cil_tmp199;
    __cil_tmp201 = (uint8_t *)__cil_tmp200;
    inftl_write_oob(mtd, __cil_tmp196, __cil_tmp197, & retlen, __cil_tmp201);
    __cil_tmp202 = (unsigned long )inftl;
    __cil_tmp203 = __cil_tmp202 + 400;
    __cil_tmp204 = *((__u16 **)__cil_tmp203);
    __cil_tmp205 = __cil_tmp204 + writeEUN;
    __cil_tmp206 = (unsigned long )inftl;
    __cil_tmp207 = __cil_tmp206 + 408;
    __cil_tmp208 = *((__u16 **)__cil_tmp207);
    __cil_tmp209 = __cil_tmp208 + thisVUC;
    *__cil_tmp205 = *__cil_tmp209;
    __cil_tmp210 = (unsigned long )inftl;
    __cil_tmp211 = __cil_tmp210 + 408;
    __cil_tmp212 = *((__u16 **)__cil_tmp211);
    __cil_tmp213 = __cil_tmp212 + thisVUC;
    *__cil_tmp213 = (__u16 )writeEUN;
    __cil_tmp214 = (unsigned long )inftl;
    __cil_tmp215 = __cil_tmp214 + 378;
    __cil_tmp216 = (unsigned long )inftl;
    __cil_tmp217 = __cil_tmp216 + 378;
    __cil_tmp218 = *((__u16 *)__cil_tmp217);
    __cil_tmp219 = (int )__cil_tmp218;
    __cil_tmp220 = __cil_tmp219 - 1;
    *((__u16 *)__cil_tmp215) = (__u16 )__cil_tmp220;
    }
    return ((u16 )writeEUN);
    tmp___25 = silly2;
    silly2 = silly2 - 1;
    if (tmp___25) {
    } else {
      goto while_break___0;
    }
  }
  while_break___0: ;
  }
  {
  printk("<4>INFTL: error folding to make room for Virtual Unit Chain 0x%x\n", thisVUC);
  }
  return ((u16 )65535);
}
}
static void INFTL_trydeletechain(struct INFTLrecord *inftl , unsigned int thisVUC ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___11 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_trydeletechain", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlcore.c.common.c",
    "INFTL: INFTL_trydeletechain(inftl=%p,thisVUC=%d)\n", 650U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___12 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_trydeletechain", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlcore.c.common.c",
    "INFTL: deleting empty VUC %d\n", 713U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___13 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_trydeletechain", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlcore.c.common.c",
    "INFTL: Empty VUC %d for deletion was already absent\n", 721U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___14 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_trydeletechain", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlcore.c.common.c",
    "Deleting EUN %d from VUC %d\n", 734U, 0U};
static void INFTL_trydeletechain(struct INFTLrecord *inftl , unsigned int thisVUC )
{ struct mtd_info *mtd ;
  unsigned char BlockUsed[64] ;
  unsigned char BlockDeleted[64] ;
  unsigned int thisEUN ;
  unsigned int status ;
  int block ;
  int silly ;
  struct inftl_bci bci ;
  size_t retlen ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  u16 *prevEUN ;
  long tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned char *__cil_tmp32 ;
  void *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned char *__cil_tmp36 ;
  void *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  __u16 *__cil_tmp40 ;
  __u16 *__cil_tmp41 ;
  __u16 __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  __u32 __cil_tmp48 ;
  __u32 __cil_tmp49 ;
  __u32 __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  __u32 __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  loff_t __cil_tmp62 ;
  size_t __cil_tmp63 ;
  char *__cil_tmp64 ;
  uint8_t *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  __u8 __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  __u8 __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  __u16 *__cil_tmp79 ;
  __u16 *__cil_tmp80 ;
  __u16 __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  __u32 __cil_tmp84 ;
  __u32 __cil_tmp85 ;
  __u32 __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp89 ;
  unsigned int __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  int __cil_tmp92 ;
  int __cil_tmp93 ;
  long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  __u16 *__cil_tmp97 ;
  u16 __cil_tmp98 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp99 ;
  unsigned int __cil_tmp100 ;
  unsigned int __cil_tmp101 ;
  int __cil_tmp102 ;
  int __cil_tmp103 ;
  long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  __u16 *__cil_tmp107 ;
  __u16 *__cil_tmp108 ;
  __u16 __cil_tmp109 ;
  int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned int __cil_tmp113 ;
  int __cil_tmp114 ;
  int __cil_tmp115 ;
  int __cil_tmp116 ;
  long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  __u16 *__cil_tmp120 ;
  u16 __cil_tmp121 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp122 ;
  unsigned int __cil_tmp123 ;
  unsigned int __cil_tmp124 ;
  int __cil_tmp125 ;
  int __cil_tmp126 ;
  long __cil_tmp127 ;
  int __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  __u16 *__cil_tmp131 ;
  __u16 *__cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  __u16 *__cil_tmp135 ;
  __u16 *__cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  __u16 __cil_tmp141 ;
  int __cil_tmp142 ;
  int __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  __u16 *__cil_tmp146 ;
  __u16 *__cil_tmp147 ;
  {
  __cil_tmp21 = 0 + 24;
  __cil_tmp22 = (unsigned long )inftl;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  mtd = *((struct mtd_info **)__cil_tmp23);
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp24 = & descriptor___11;
    __cil_tmp25 = __cil_tmp24->flags;
    __cil_tmp26 = __cil_tmp25 & 1U;
    __cil_tmp27 = ! __cil_tmp26;
    __cil_tmp28 = ! __cil_tmp27;
    __cil_tmp29 = (long )__cil_tmp28;
    tmp___7 = ldv__builtin_expect(__cil_tmp29, 0L);
    }
    if (tmp___7) {
      {
      __dynamic_pr_debug(& descriptor___11, "INFTL: INFTL_trydeletechain(inftl=%p,thisVUC=%d)\n",
                         inftl, thisVUC);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp30 = 0 * 1UL;
  __cil_tmp31 = (unsigned long )(BlockUsed) + __cil_tmp30;
  __cil_tmp32 = (unsigned char *)__cil_tmp31;
  __cil_tmp33 = (void *)__cil_tmp32;
  memset(__cil_tmp33, 0, 64UL);
  __cil_tmp34 = 0 * 1UL;
  __cil_tmp35 = (unsigned long )(BlockDeleted) + __cil_tmp34;
  __cil_tmp36 = (unsigned char *)__cil_tmp35;
  __cil_tmp37 = (void *)__cil_tmp36;
  memset(__cil_tmp37, 0, 64UL);
  __cil_tmp38 = (unsigned long )inftl;
  __cil_tmp39 = __cil_tmp38 + 408;
  __cil_tmp40 = *((__u16 **)__cil_tmp39);
  __cil_tmp41 = __cil_tmp40 + thisVUC;
  __cil_tmp42 = *__cil_tmp41;
  thisEUN = (unsigned int )__cil_tmp42;
  }
  if (thisEUN == 65535U) {
    {
    printk("<4>INFTL: trying to delete non-existent Virtual Unit Chain %d!\n", thisVUC);
    }
    return;
  } else {
  }
  silly = 10000;
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp43 = (unsigned long )inftl;
    __cil_tmp44 = __cil_tmp43 + 416;
    __cil_tmp45 = *((unsigned int *)__cil_tmp44);
    if (thisEUN < __cil_tmp45) {
    } else {
      goto while_break___0;
    }
    }
    block = 0;
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp46 = (unsigned long )inftl;
      __cil_tmp47 = __cil_tmp46 + 212;
      __cil_tmp48 = *((__u32 *)__cil_tmp47);
      __cil_tmp49 = __cil_tmp48 / 512U;
      __cil_tmp50 = (__u32 )block;
      if (__cil_tmp50 < __cil_tmp49) {
      } else {
        goto while_break___1;
      }
      }
      {
      __cil_tmp51 = block * 1UL;
      __cil_tmp52 = (unsigned long )(BlockUsed) + __cil_tmp51;
      if (*((unsigned char *)__cil_tmp52)) {
        goto __Cont;
      } else {
        {
        __cil_tmp53 = block * 1UL;
        __cil_tmp54 = (unsigned long )(BlockDeleted) + __cil_tmp53;
        if (*((unsigned char *)__cil_tmp54)) {
          goto __Cont;
        } else {
        }
        }
      }
      }
      {
      __cil_tmp55 = block * 512;
      __cil_tmp56 = (unsigned int )__cil_tmp55;
      __cil_tmp57 = (unsigned long )inftl;
      __cil_tmp58 = __cil_tmp57 + 212;
      __cil_tmp59 = *((__u32 *)__cil_tmp58);
      __cil_tmp60 = thisEUN * __cil_tmp59;
      __cil_tmp61 = __cil_tmp60 + __cil_tmp56;
      __cil_tmp62 = (loff_t )__cil_tmp61;
      __cil_tmp63 = (size_t )8;
      __cil_tmp64 = (char *)(& bci);
      __cil_tmp65 = (uint8_t *)__cil_tmp64;
      tmp___8 = inftl_read_oob(mtd, __cil_tmp62, __cil_tmp63, & retlen, __cil_tmp65);
      }
      if (tmp___8 < 0) {
        status = 17U;
      } else {
        __cil_tmp66 = (unsigned long )(& bci) + 7;
        __cil_tmp67 = *((__u8 *)__cil_tmp66);
        __cil_tmp68 = (int )__cil_tmp67;
        __cil_tmp69 = (unsigned long )(& bci) + 6;
        __cil_tmp70 = *((__u8 *)__cil_tmp69);
        __cil_tmp71 = (int )__cil_tmp70;
        __cil_tmp72 = __cil_tmp71 | __cil_tmp68;
        status = (unsigned int )__cil_tmp72;
      }
      if ((int )status == 255) {
        goto case_255;
      } else
      if ((int )status == 17) {
        goto case_255;
      } else
      if ((int )status == 85) {
        goto case_85;
      } else
      if ((int )status == 0) {
        goto case_0;
      } else {
        {
        goto switch_default;
        if (0) {
          case_255:
          case_17:
          goto switch_break;
          case_85:
          __cil_tmp73 = block * 1UL;
          __cil_tmp74 = (unsigned long )(BlockUsed) + __cil_tmp73;
          *((unsigned char *)__cil_tmp74) = (unsigned char)1;
          goto __Cont;
          case_0:
          __cil_tmp75 = block * 1UL;
          __cil_tmp76 = (unsigned long )(BlockDeleted) + __cil_tmp75;
          *((unsigned char *)__cil_tmp76) = (unsigned char)1;
          goto __Cont;
          switch_default:
          {
          printk("<4>INFTL: unknown status for block %d in EUN %d: 0x%x\n", block,
                 thisEUN, status);
          }
        } else {
          switch_break: ;
        }
        }
      }
      __Cont:
      block = block + 1;
    }
    while_break___1: ;
    }
    tmp___9 = silly;
    silly = silly - 1;
    if (tmp___9) {
    } else {
      {
      printk("<4>INFTL: infinite loop in Virtual Unit Chain 0x%x\n", thisVUC);
      }
      return;
    }
    __cil_tmp77 = (unsigned long )inftl;
    __cil_tmp78 = __cil_tmp77 + 400;
    __cil_tmp79 = *((__u16 **)__cil_tmp78);
    __cil_tmp80 = __cil_tmp79 + thisEUN;
    __cil_tmp81 = *__cil_tmp80;
    thisEUN = (unsigned int )__cil_tmp81;
  }
  while_break___0: ;
  }
  block = 0;
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp82 = (unsigned long )inftl;
    __cil_tmp83 = __cil_tmp82 + 212;
    __cil_tmp84 = *((__u32 *)__cil_tmp83);
    __cil_tmp85 = __cil_tmp84 / 512U;
    __cil_tmp86 = (__u32 )block;
    if (__cil_tmp86 < __cil_tmp85) {
    } else {
      goto while_break___2;
    }
    }
    {
    __cil_tmp87 = block * 1UL;
    __cil_tmp88 = (unsigned long )(BlockUsed) + __cil_tmp87;
    if (*((unsigned char *)__cil_tmp88)) {
      return;
    } else {
    }
    }
    block = block + 1;
  }
  while_break___2: ;
  }
  {
  while (1) {
    while_continue___3: ;
    {
    __cil_tmp89 = & descriptor___12;
    __cil_tmp90 = __cil_tmp89->flags;
    __cil_tmp91 = __cil_tmp90 & 1U;
    __cil_tmp92 = ! __cil_tmp91;
    __cil_tmp93 = ! __cil_tmp92;
    __cil_tmp94 = (long )__cil_tmp93;
    tmp___10 = ldv__builtin_expect(__cil_tmp94, 0L);
    }
    if (tmp___10) {
      {
      __dynamic_pr_debug(& descriptor___12, "INFTL: deleting empty VUC %d\n", thisVUC);
      }
    } else {
    }
    goto while_break___3;
  }
  while_break___3: ;
  }
  {
  while (1) {
    while_continue___4: ;
    __cil_tmp95 = (unsigned long )inftl;
    __cil_tmp96 = __cil_tmp95 + 408;
    __cil_tmp97 = *((__u16 **)__cil_tmp96);
    prevEUN = __cil_tmp97 + thisVUC;
    __cil_tmp98 = *prevEUN;
    thisEUN = (unsigned int )__cil_tmp98;
    if (thisEUN == 65535U) {
      {
      while (1) {
        while_continue___5: ;
        {
        __cil_tmp99 = & descriptor___13;
        __cil_tmp100 = __cil_tmp99->flags;
        __cil_tmp101 = __cil_tmp100 & 1U;
        __cil_tmp102 = ! __cil_tmp101;
        __cil_tmp103 = ! __cil_tmp102;
        __cil_tmp104 = (long )__cil_tmp103;
        tmp___11 = ldv__builtin_expect(__cil_tmp104, 0L);
        }
        if (tmp___11) {
          {
          __dynamic_pr_debug(& descriptor___13, "INFTL: Empty VUC %d for deletion was already absent\n",
                             thisEUN);
          }
        } else {
        }
        goto while_break___5;
      }
      while_break___5: ;
      }
      return;
    } else {
    }
    {
    while (1) {
      while_continue___6: ;
      {
      __cil_tmp105 = (unsigned long )inftl;
      __cil_tmp106 = __cil_tmp105 + 400;
      __cil_tmp107 = *((__u16 **)__cil_tmp106);
      __cil_tmp108 = __cil_tmp107 + thisEUN;
      __cil_tmp109 = *__cil_tmp108;
      __cil_tmp110 = (int )__cil_tmp109;
      if (__cil_tmp110 != 65535) {
      } else {
        goto while_break___6;
      }
      }
      {
      while (1) {
        while_continue___7: ;
        {
        __cil_tmp111 = (unsigned long )inftl;
        __cil_tmp112 = __cil_tmp111 + 416;
        __cil_tmp113 = *((unsigned int *)__cil_tmp112);
        __cil_tmp114 = thisEUN >= __cil_tmp113;
        __cil_tmp115 = ! __cil_tmp114;
        __cil_tmp116 = ! __cil_tmp115;
        __cil_tmp117 = (long )__cil_tmp116;
        tmp___12 = ldv__builtin_expect(__cil_tmp117, 0L);
        }
        if (tmp___12) {
          {
          while (1) {
            while_continue___8: ;
            __asm__ volatile ("1:\tud2\n"
                                 ".pushsection __bug_table,\"a\"\n"
                                 "2:\t.long 1b - 2b, %c0 - 2b\n"
                                 "\t.word %c1, 0\n"
                                 "\t.org 2b+%c2\n"
                                 ".popsection": : "i" ("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlcore.c.common.c"),
                                 "i" (727), "i" (12UL));
            {
            while (1) {
              while_continue___9: ;
            }
            while_break___9: ;
            }
            goto while_break___8;
          }
          while_break___8: ;
          }
        } else {
        }
        goto while_break___7;
      }
      while_break___7: ;
      }
      __cil_tmp118 = (unsigned long )inftl;
      __cil_tmp119 = __cil_tmp118 + 400;
      __cil_tmp120 = *((__u16 **)__cil_tmp119);
      prevEUN = __cil_tmp120 + thisEUN;
      __cil_tmp121 = *prevEUN;
      thisEUN = (unsigned int )__cil_tmp121;
    }
    while_break___6: ;
    }
    {
    while (1) {
      while_continue___10: ;
      {
      __cil_tmp122 = & descriptor___14;
      __cil_tmp123 = __cil_tmp122->flags;
      __cil_tmp124 = __cil_tmp123 & 1U;
      __cil_tmp125 = ! __cil_tmp124;
      __cil_tmp126 = ! __cil_tmp125;
      __cil_tmp127 = (long )__cil_tmp126;
      tmp___13 = ldv__builtin_expect(__cil_tmp127, 0L);
      }
      if (tmp___13) {
        {
        __dynamic_pr_debug(& descriptor___14, "Deleting EUN %d from VUC %d\n", thisEUN,
                           thisVUC);
        }
      } else {
      }
      goto while_break___10;
    }
    while_break___10: ;
    }
    {
    __cil_tmp128 = (int )thisEUN;
    tmp___14 = INFTL_formatblock(inftl, __cil_tmp128);
    }
    if (tmp___14 < 0) {
      __cil_tmp129 = (unsigned long )inftl;
      __cil_tmp130 = __cil_tmp129 + 400;
      __cil_tmp131 = *((__u16 **)__cil_tmp130);
      __cil_tmp132 = __cil_tmp131 + thisEUN;
      *__cil_tmp132 = (__u16 )65532;
    } else {
      __cil_tmp133 = (unsigned long )inftl;
      __cil_tmp134 = __cil_tmp133 + 400;
      __cil_tmp135 = *((__u16 **)__cil_tmp134);
      __cil_tmp136 = __cil_tmp135 + thisEUN;
      *__cil_tmp136 = (__u16 )65534;
      __cil_tmp137 = (unsigned long )inftl;
      __cil_tmp138 = __cil_tmp137 + 378;
      __cil_tmp139 = (unsigned long )inftl;
      __cil_tmp140 = __cil_tmp139 + 378;
      __cil_tmp141 = *((__u16 *)__cil_tmp140);
      __cil_tmp142 = (int )__cil_tmp141;
      __cil_tmp143 = __cil_tmp142 + 1;
      *((__u16 *)__cil_tmp138) = (__u16 )__cil_tmp143;
    }
    {
    *prevEUN = (u16 )65535;
    __might_sleep("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlcore.c.common.c",
                  753, 0);
    _cond_resched();
    }
  }
  while_break___4: ;
  }
  __cil_tmp144 = (unsigned long )inftl;
  __cil_tmp145 = __cil_tmp144 + 408;
  __cil_tmp146 = *((__u16 **)__cil_tmp145);
  __cil_tmp147 = __cil_tmp146 + thisVUC;
  *__cil_tmp147 = (__u16 )65535;
}
}
static int INFTL_deleteblock(struct INFTLrecord *inftl , unsigned int block ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___15 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_deleteblock", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlcore.c.common.c",
    "INFTL: INFTL_deleteblock(inftl=%p,block=%d)\n", 770U, 0U};
static int INFTL_deleteblock(struct INFTLrecord *inftl , unsigned int block )
{ unsigned int thisEUN ;
  unsigned long blockofs ;
  struct mtd_info *mtd ;
  unsigned int status ;
  int silly ;
  size_t retlen ;
  struct inftl_bci bci ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  loff_t ptr ;
  int tmp___10 ;
  int tmp___11 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  __u32 __cil_tmp18 ;
  __u32 __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  __u16 *__cil_tmp23 ;
  __u16 *__cil_tmp24 ;
  __u16 __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  __u32 __cil_tmp28 ;
  __u32 __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  __u32 __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  loff_t __cil_tmp50 ;
  size_t __cil_tmp51 ;
  char *__cil_tmp52 ;
  uint8_t *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  __u8 __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  __u8 __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  __u32 __cil_tmp63 ;
  __u32 __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  __u16 *__cil_tmp68 ;
  __u16 *__cil_tmp69 ;
  __u16 __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  __u32 __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  size_t __cil_tmp77 ;
  char *__cil_tmp78 ;
  uint8_t *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  size_t __cil_tmp83 ;
  char *__cil_tmp84 ;
  uint8_t *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  __u32 __cil_tmp88 ;
  __u32 __cil_tmp89 ;
  unsigned int __cil_tmp90 ;
  {
  __cil_tmp16 = (unsigned long )inftl;
  __cil_tmp17 = __cil_tmp16 + 212;
  __cil_tmp18 = *((__u32 *)__cil_tmp17);
  __cil_tmp19 = __cil_tmp18 / 512U;
  __cil_tmp20 = block / __cil_tmp19;
  __cil_tmp21 = (unsigned long )inftl;
  __cil_tmp22 = __cil_tmp21 + 408;
  __cil_tmp23 = *((__u16 **)__cil_tmp22);
  __cil_tmp24 = __cil_tmp23 + __cil_tmp20;
  __cil_tmp25 = *__cil_tmp24;
  thisEUN = (unsigned int )__cil_tmp25;
  __cil_tmp26 = (unsigned long )inftl;
  __cil_tmp27 = __cil_tmp26 + 212;
  __cil_tmp28 = *((__u32 *)__cil_tmp27);
  __cil_tmp29 = __cil_tmp28 - 1U;
  __cil_tmp30 = block * 512U;
  __cil_tmp31 = __cil_tmp30 & __cil_tmp29;
  blockofs = (unsigned long )__cil_tmp31;
  __cil_tmp32 = 0 + 24;
  __cil_tmp33 = (unsigned long )inftl;
  __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
  mtd = *((struct mtd_info **)__cil_tmp34);
  silly = 10000;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp35 = & descriptor___15;
    __cil_tmp36 = __cil_tmp35->flags;
    __cil_tmp37 = __cil_tmp36 & 1U;
    __cil_tmp38 = ! __cil_tmp37;
    __cil_tmp39 = ! __cil_tmp38;
    __cil_tmp40 = (long )__cil_tmp39;
    tmp___7 = ldv__builtin_expect(__cil_tmp40, 0L);
    }
    if (tmp___7) {
      {
      __dynamic_pr_debug(& descriptor___15, "INFTL: INFTL_deleteblock(inftl=%p,block=%d)\n",
                         inftl, block);
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
    __cil_tmp41 = (unsigned long )inftl;
    __cil_tmp42 = __cil_tmp41 + 416;
    __cil_tmp43 = *((unsigned int *)__cil_tmp42);
    if (thisEUN < __cil_tmp43) {
    } else {
      goto while_break___0;
    }
    }
    {
    __cil_tmp44 = (unsigned long )inftl;
    __cil_tmp45 = __cil_tmp44 + 212;
    __cil_tmp46 = *((__u32 *)__cil_tmp45);
    __cil_tmp47 = thisEUN * __cil_tmp46;
    __cil_tmp48 = (unsigned long )__cil_tmp47;
    __cil_tmp49 = __cil_tmp48 + blockofs;
    __cil_tmp50 = (loff_t )__cil_tmp49;
    __cil_tmp51 = (size_t )8;
    __cil_tmp52 = (char *)(& bci);
    __cil_tmp53 = (uint8_t *)__cil_tmp52;
    tmp___8 = inftl_read_oob(mtd, __cil_tmp50, __cil_tmp51, & retlen, __cil_tmp53);
    }
    if (tmp___8 < 0) {
      status = 17U;
    } else {
      __cil_tmp54 = (unsigned long )(& bci) + 7;
      __cil_tmp55 = *((__u8 *)__cil_tmp54);
      __cil_tmp56 = (int )__cil_tmp55;
      __cil_tmp57 = (unsigned long )(& bci) + 6;
      __cil_tmp58 = *((__u8 *)__cil_tmp57);
      __cil_tmp59 = (int )__cil_tmp58;
      __cil_tmp60 = __cil_tmp59 | __cil_tmp56;
      status = (unsigned int )__cil_tmp60;
    }
    if ((int )status == 255) {
      goto case_255;
    } else
    if ((int )status == 17) {
      goto case_255;
    } else
    if ((int )status == 0) {
      goto case_0;
    } else
    if ((int )status == 85) {
      goto case_85;
    } else {
      {
      goto switch_default;
      if (0) {
        case_255:
        case_17:
        goto switch_break;
        case_0:
        thisEUN = 65535U;
        goto foundit;
        case_85:
        goto foundit;
        switch_default:
        {
        printk("<4>INFTL: unknown status for block %d in EUN %d: 0x%x\n", block, thisEUN,
               status);
        }
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
    tmp___9 = silly;
    silly = silly - 1;
    if (tmp___9) {
    } else {
      {
      __cil_tmp61 = (unsigned long )inftl;
      __cil_tmp62 = __cil_tmp61 + 212;
      __cil_tmp63 = *((__u32 *)__cil_tmp62);
      __cil_tmp64 = __cil_tmp63 / 512U;
      __cil_tmp65 = block / __cil_tmp64;
      printk("<4>INFTL: infinite loop in Virtual Unit Chain 0x%x\n", __cil_tmp65);
      }
      return (1);
    }
    __cil_tmp66 = (unsigned long )inftl;
    __cil_tmp67 = __cil_tmp66 + 400;
    __cil_tmp68 = *((__u16 **)__cil_tmp67);
    __cil_tmp69 = __cil_tmp68 + thisEUN;
    __cil_tmp70 = *__cil_tmp69;
    thisEUN = (unsigned int )__cil_tmp70;
  }
  while_break___0: ;
  }
  foundit:
  if (thisEUN != 65535U) {
    {
    __cil_tmp71 = (unsigned long )inftl;
    __cil_tmp72 = __cil_tmp71 + 212;
    __cil_tmp73 = *((__u32 *)__cil_tmp72);
    __cil_tmp74 = thisEUN * __cil_tmp73;
    __cil_tmp75 = (unsigned long )__cil_tmp74;
    __cil_tmp76 = __cil_tmp75 + blockofs;
    ptr = (loff_t )__cil_tmp76;
    __cil_tmp77 = (size_t )8;
    __cil_tmp78 = (char *)(& bci);
    __cil_tmp79 = (uint8_t *)__cil_tmp78;
    tmp___10 = inftl_read_oob(mtd, ptr, __cil_tmp77, & retlen, __cil_tmp79);
    }
    if (tmp___10 < 0) {
      return (-5);
    } else {
    }
    {
    __cil_tmp80 = (unsigned long )(& bci) + 7;
    *((__u8 *)__cil_tmp80) = (__u8 )0;
    __cil_tmp81 = (unsigned long )(& bci) + 6;
    __cil_tmp82 = (unsigned long )(& bci) + 7;
    *((__u8 *)__cil_tmp81) = *((__u8 *)__cil_tmp82);
    __cil_tmp83 = (size_t )8;
    __cil_tmp84 = (char *)(& bci);
    __cil_tmp85 = (uint8_t *)__cil_tmp84;
    tmp___11 = inftl_write_oob(mtd, ptr, __cil_tmp83, & retlen, __cil_tmp85);
    }
    if (tmp___11 < 0) {
      return (-5);
    } else {
    }
    {
    __cil_tmp86 = (unsigned long )inftl;
    __cil_tmp87 = __cil_tmp86 + 212;
    __cil_tmp88 = *((__u32 *)__cil_tmp87);
    __cil_tmp89 = __cil_tmp88 / 512U;
    __cil_tmp90 = block / __cil_tmp89;
    INFTL_trydeletechain(inftl, __cil_tmp90);
    }
  } else {
  }
  return (0);
}
}
static int inftl_writeblock(struct mtd_blktrans_dev *mbd , unsigned long block , char *buffer ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___16 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "inftl_writeblock", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlcore.c.common.c",
    "INFTL: inftl_writeblock(inftl=%p,block=%ld,buffer=%p)\n", 829U, 0U};
static int inftl_writeblock(struct mtd_blktrans_dev *mbd , unsigned long block , char *buffer )
{ struct INFTLrecord *inftl ;
  unsigned int writeEUN ;
  unsigned long blockofs ;
  size_t retlen ;
  struct inftl_oob oob ;
  char *p ;
  char *pend ;
  long tmp___7 ;
  u16 tmp___8 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  __u32 __cil_tmp16 ;
  __u32 __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  char __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  void *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct mtd_info *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  __u32 __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  loff_t __cil_tmp49 ;
  size_t __cil_tmp50 ;
  uint8_t *__cil_tmp51 ;
  char *__cil_tmp52 ;
  uint8_t *__cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  {
  __cil_tmp13 = (void *)mbd;
  inftl = (struct INFTLrecord *)__cil_tmp13;
  __cil_tmp14 = (unsigned long )inftl;
  __cil_tmp15 = __cil_tmp14 + 212;
  __cil_tmp16 = *((__u32 *)__cil_tmp15);
  __cil_tmp17 = __cil_tmp16 - 1U;
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = block * 512UL;
  blockofs = __cil_tmp19 & __cil_tmp18;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp20 = & descriptor___16;
    __cil_tmp21 = __cil_tmp20->flags;
    __cil_tmp22 = __cil_tmp21 & 1U;
    __cil_tmp23 = ! __cil_tmp22;
    __cil_tmp24 = ! __cil_tmp23;
    __cil_tmp25 = (long )__cil_tmp24;
    tmp___7 = ldv__builtin_expect(__cil_tmp25, 0L);
    }
    if (tmp___7) {
      {
      __dynamic_pr_debug(& descriptor___16, "INFTL: inftl_writeblock(inftl=%p,block=%ld,buffer=%p)\n",
                         inftl, block, buffer);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  pend = buffer + 512;
  p = buffer;
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp26 = (unsigned long )pend;
    __cil_tmp27 = (unsigned long )p;
    if (__cil_tmp27 < __cil_tmp26) {
      {
      __cil_tmp28 = *p;
      if (! __cil_tmp28) {
      } else {
        goto while_break___0;
      }
      }
    } else {
      goto while_break___0;
    }
    }
    p = p + 1;
  }
  while_break___0: ;
  }
  {
  __cil_tmp29 = (unsigned long )pend;
  __cil_tmp30 = (unsigned long )p;
  if (__cil_tmp30 < __cil_tmp29) {
    {
    __cil_tmp31 = (unsigned int )block;
    tmp___8 = INFTL_findwriteunit(inftl, __cil_tmp31);
    writeEUN = (unsigned int )tmp___8;
    }
    if (writeEUN == 65535U) {
      {
      printk("<4>inftl_writeblock(): cannot find block to write to\n");
      }
      return (1);
    } else {
    }
    {
    __cil_tmp32 = (void *)(& oob);
    memset(__cil_tmp32, 255, 16UL);
    __cil_tmp33 = 0 + 7;
    __cil_tmp34 = (unsigned long )(& oob) + __cil_tmp33;
    *((__u8 *)__cil_tmp34) = (__u8 )85;
    __cil_tmp35 = 0 + 6;
    __cil_tmp36 = (unsigned long )(& oob) + __cil_tmp35;
    __cil_tmp37 = 0 + 7;
    __cil_tmp38 = (unsigned long )(& oob) + __cil_tmp37;
    *((__u8 *)__cil_tmp36) = *((__u8 *)__cil_tmp38);
    __cil_tmp39 = 0 + 24;
    __cil_tmp40 = (unsigned long )inftl;
    __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
    __cil_tmp42 = *((struct mtd_info **)__cil_tmp41);
    __cil_tmp43 = (unsigned long )inftl;
    __cil_tmp44 = __cil_tmp43 + 212;
    __cil_tmp45 = *((__u32 *)__cil_tmp44);
    __cil_tmp46 = writeEUN * __cil_tmp45;
    __cil_tmp47 = (unsigned long )__cil_tmp46;
    __cil_tmp48 = __cil_tmp47 + blockofs;
    __cil_tmp49 = (loff_t )__cil_tmp48;
    __cil_tmp50 = (size_t )512;
    __cil_tmp51 = (uint8_t *)buffer;
    __cil_tmp52 = (char *)(& oob);
    __cil_tmp53 = (uint8_t *)__cil_tmp52;
    inftl_write(__cil_tmp42, __cil_tmp49, __cil_tmp50, & retlen, __cil_tmp51, __cil_tmp53);
    }
  } else {
    {
    __cil_tmp54 = (unsigned int )block;
    INFTL_deleteblock(inftl, __cil_tmp54);
    }
  }
  }
  return (0);
}
}
static int inftl_readblock(struct mtd_blktrans_dev *mbd , unsigned long block , char *buffer ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___17 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "inftl_readblock", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlcore.c.common.c",
    "INFTL: inftl_readblock(inftl=%p,block=%ld,buffer=%p)\n", 879U, 0U};
static int inftl_readblock(struct mtd_blktrans_dev *mbd , unsigned long block , char *buffer )
{ struct INFTLrecord *inftl ;
  unsigned int thisEUN ;
  unsigned long blockofs ;
  struct mtd_info *mtd ;
  unsigned int status ;
  int silly ;
  struct inftl_bci bci ;
  size_t retlen ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  size_t retlen___0 ;
  loff_t ptr ;
  int ret ;
  int tmp___10 ;
  int tmp___11 ;
  void *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  __u32 __cil_tmp23 ;
  __u32 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  __u16 *__cil_tmp29 ;
  __u16 *__cil_tmp30 ;
  __u16 __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  __u32 __cil_tmp34 ;
  __u32 __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  __u32 __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  loff_t __cil_tmp56 ;
  size_t __cil_tmp57 ;
  char *__cil_tmp58 ;
  uint8_t *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  __u8 __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  __u8 __cil_tmp64 ;
  int __cil_tmp65 ;
  int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  __u32 __cil_tmp69 ;
  __u32 __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  __u16 *__cil_tmp75 ;
  __u16 *__cil_tmp76 ;
  __u16 __cil_tmp77 ;
  void *__cil_tmp78 ;
  size_t __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  __u32 __cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  size_t __cil_tmp86 ;
  u_char *__cil_tmp87 ;
  {
  __cil_tmp20 = (void *)mbd;
  inftl = (struct INFTLrecord *)__cil_tmp20;
  __cil_tmp21 = (unsigned long )inftl;
  __cil_tmp22 = __cil_tmp21 + 212;
  __cil_tmp23 = *((__u32 *)__cil_tmp22);
  __cil_tmp24 = __cil_tmp23 / 512U;
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = block / __cil_tmp25;
  __cil_tmp27 = (unsigned long )inftl;
  __cil_tmp28 = __cil_tmp27 + 408;
  __cil_tmp29 = *((__u16 **)__cil_tmp28);
  __cil_tmp30 = __cil_tmp29 + __cil_tmp26;
  __cil_tmp31 = *__cil_tmp30;
  thisEUN = (unsigned int )__cil_tmp31;
  __cil_tmp32 = (unsigned long )inftl;
  __cil_tmp33 = __cil_tmp32 + 212;
  __cil_tmp34 = *((__u32 *)__cil_tmp33);
  __cil_tmp35 = __cil_tmp34 - 1U;
  __cil_tmp36 = (unsigned long )__cil_tmp35;
  __cil_tmp37 = block * 512UL;
  blockofs = __cil_tmp37 & __cil_tmp36;
  __cil_tmp38 = 0 + 24;
  __cil_tmp39 = (unsigned long )inftl;
  __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
  mtd = *((struct mtd_info **)__cil_tmp40);
  silly = 10000;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp41 = & descriptor___17;
    __cil_tmp42 = __cil_tmp41->flags;
    __cil_tmp43 = __cil_tmp42 & 1U;
    __cil_tmp44 = ! __cil_tmp43;
    __cil_tmp45 = ! __cil_tmp44;
    __cil_tmp46 = (long )__cil_tmp45;
    tmp___7 = ldv__builtin_expect(__cil_tmp46, 0L);
    }
    if (tmp___7) {
      {
      __dynamic_pr_debug(& descriptor___17, "INFTL: inftl_readblock(inftl=%p,block=%ld,buffer=%p)\n",
                         inftl, block, buffer);
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
    __cil_tmp47 = (unsigned long )inftl;
    __cil_tmp48 = __cil_tmp47 + 416;
    __cil_tmp49 = *((unsigned int *)__cil_tmp48);
    if (thisEUN < __cil_tmp49) {
    } else {
      goto while_break___0;
    }
    }
    {
    __cil_tmp50 = (unsigned long )inftl;
    __cil_tmp51 = __cil_tmp50 + 212;
    __cil_tmp52 = *((__u32 *)__cil_tmp51);
    __cil_tmp53 = thisEUN * __cil_tmp52;
    __cil_tmp54 = (unsigned long )__cil_tmp53;
    __cil_tmp55 = __cil_tmp54 + blockofs;
    __cil_tmp56 = (loff_t )__cil_tmp55;
    __cil_tmp57 = (size_t )8;
    __cil_tmp58 = (char *)(& bci);
    __cil_tmp59 = (uint8_t *)__cil_tmp58;
    tmp___8 = inftl_read_oob(mtd, __cil_tmp56, __cil_tmp57, & retlen, __cil_tmp59);
    }
    if (tmp___8 < 0) {
      status = 17U;
    } else {
      __cil_tmp60 = (unsigned long )(& bci) + 7;
      __cil_tmp61 = *((__u8 *)__cil_tmp60);
      __cil_tmp62 = (int )__cil_tmp61;
      __cil_tmp63 = (unsigned long )(& bci) + 6;
      __cil_tmp64 = *((__u8 *)__cil_tmp63);
      __cil_tmp65 = (int )__cil_tmp64;
      __cil_tmp66 = __cil_tmp65 | __cil_tmp62;
      status = (unsigned int )__cil_tmp66;
    }
    if ((int )status == 0) {
      goto case_0;
    } else
    if ((int )status == 85) {
      goto case_85;
    } else
    if ((int )status == 255) {
      goto case_255;
    } else
    if ((int )status == 17) {
      goto case_255;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        thisEUN = 65535U;
        goto foundit;
        case_85:
        goto foundit;
        case_255:
        case_17:
        goto switch_break;
        switch_default:
        {
        printk("<4>INFTL: unknown status for block %ld in EUN %d: 0x%04x\n", block,
               thisEUN, status);
        }
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
    tmp___9 = silly;
    silly = silly - 1;
    if (tmp___9) {
    } else {
      {
      __cil_tmp67 = (unsigned long )inftl;
      __cil_tmp68 = __cil_tmp67 + 212;
      __cil_tmp69 = *((__u32 *)__cil_tmp68);
      __cil_tmp70 = __cil_tmp69 / 512U;
      __cil_tmp71 = (unsigned long )__cil_tmp70;
      __cil_tmp72 = block / __cil_tmp71;
      printk("<4>INFTL: infinite loop in Virtual Unit Chain 0x%lx\n", __cil_tmp72);
      }
      return (1);
    }
    __cil_tmp73 = (unsigned long )inftl;
    __cil_tmp74 = __cil_tmp73 + 400;
    __cil_tmp75 = *((__u16 **)__cil_tmp74);
    __cil_tmp76 = __cil_tmp75 + thisEUN;
    __cil_tmp77 = *__cil_tmp76;
    thisEUN = (unsigned int )__cil_tmp77;
  }
  while_break___0: ;
  }
  foundit:
  if (thisEUN == 65535U) {
    {
    __cil_tmp78 = (void *)buffer;
    __cil_tmp79 = (size_t )512;
    memset(__cil_tmp78, 0, __cil_tmp79);
    }
  } else {
    {
    __cil_tmp80 = (unsigned long )inftl;
    __cil_tmp81 = __cil_tmp80 + 212;
    __cil_tmp82 = *((__u32 *)__cil_tmp81);
    __cil_tmp83 = thisEUN * __cil_tmp82;
    __cil_tmp84 = (unsigned long )__cil_tmp83;
    __cil_tmp85 = __cil_tmp84 + blockofs;
    ptr = (loff_t )__cil_tmp85;
    __cil_tmp86 = (size_t )512;
    __cil_tmp87 = (u_char *)buffer;
    tmp___10 = mtd_read(mtd, ptr, __cil_tmp86, & retlen___0, __cil_tmp87);
    ret = tmp___10;
    }
    if (ret < 0) {
      {
      tmp___11 = mtd_is_bitflip(ret);
      }
      if (tmp___11) {
      } else {
        return (-5);
      }
    } else {
    }
  }
  return (0);
}
}
static int inftl_getgeo(struct mtd_blktrans_dev *dev , struct hd_geometry *geo )
{ struct INFTLrecord *inftl ;
  void *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  {
  __cil_tmp4 = (void *)dev;
  inftl = (struct INFTLrecord *)__cil_tmp4;
  __cil_tmp5 = (unsigned long )inftl;
  __cil_tmp6 = __cil_tmp5 + 368;
  *((unsigned char *)geo) = *((unsigned char *)__cil_tmp6);
  __cil_tmp7 = (unsigned long )geo;
  __cil_tmp8 = __cil_tmp7 + 1;
  __cil_tmp9 = (unsigned long )inftl;
  __cil_tmp10 = __cil_tmp9 + 369;
  *((unsigned char *)__cil_tmp8) = *((unsigned char *)__cil_tmp10);
  __cil_tmp11 = (unsigned long )geo;
  __cil_tmp12 = __cil_tmp11 + 2;
  __cil_tmp13 = (unsigned long )inftl;
  __cil_tmp14 = __cil_tmp13 + 370;
  *((unsigned short *)__cil_tmp12) = *((unsigned short *)__cil_tmp14);
  return (0);
}
}
static struct mtd_blktrans_ops inftl_tr =
     {(char *)"inftl", 96, 4, 512, 0, & inftl_readblock, & inftl_writeblock, (int (*)(struct mtd_blktrans_dev *dev ,
                                                                                    unsigned long block ,
                                                                                    unsigned int nr_blocks ))0,
    (void (*)(struct mtd_blktrans_dev *dev ))0, & inftl_getgeo, (int (*)(struct mtd_blktrans_dev *dev ))0,
    (int (*)(struct mtd_blktrans_dev *dev ))0, (int (*)(struct mtd_blktrans_dev *dev ))0,
    & inftl_add_mtd, & inftl_remove_dev, {(struct list_head *)0, (struct list_head *)0},
    {(struct list_head *)0, (struct list_head *)0}, & __this_module};
static int init_inftl(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int init_inftl(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = register_mtd_blktrans(& inftl_tr);
  }
  return (tmp___7);
}
}
static void cleanup_inftl(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void cleanup_inftl(void)
{
  {
  {
  deregister_mtd_blktrans(& inftl_tr);
  }
  return;
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = init_inftl();
  }
  return (tmp___7);
}
}
void cleanup_module(void)
{
  {
  {
  cleanup_inftl();
  }
  return;
}
}
static char const __mod_license967[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_author968[132] __attribute__((__used__, __unused__, __section__(".modinfo"),
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
        (char const )'o', (char const )'m', (char const )'>', (char const )',',
        (char const )' ', (char const )'D', (char const )'a', (char const )'v',
        (char const )'i', (char const )'d', (char const )' ', (char const )'W',
        (char const )'o', (char const )'o', (char const )'d', (char const )'h',
        (char const )'o', (char const )'u', (char const )'s', (char const )'e',
        (char const )' ', (char const )'<', (char const )'d', (char const )'w',
        (char const )'m', (char const )'w', (char const )'2', (char const )'@',
        (char const )'i', (char const )'n', (char const )'f', (char const )'r',
        (char const )'a', (char const )'d', (char const )'e', (char const )'a',
        (char const )'d', (char const )'.', (char const )'o', (char const )'r',
        (char const )'g', (char const )'>', (char const )',', (char const )' ',
        (char const )'F', (char const )'a', (char const )'b', (char const )'r',
        (char const )'i', (char const )'c', (char const )'e', (char const )' ',
        (char const )'B', (char const )'e', (char const )'l', (char const )'l',
        (char const )'a', (char const )'r', (char const )'d', (char const )' ',
        (char const )'<', (char const )'f', (char const )'a', (char const )'b',
        (char const )'r', (char const )'i', (char const )'c', (char const )'e',
        (char const )'.', (char const )'b', (char const )'e', (char const )'l',
        (char const )'l', (char const )'a', (char const )'r', (char const )'d',
        (char const )'@', (char const )'n', (char const )'e', (char const )'t',
        (char const )'g', (char const )'e', (char const )'m', (char const )'.',
        (char const )'c', (char const )'o', (char const )'m', (char const )'>',
        (char const )' ', (char const )'e', (char const )'t', (char const )' ',
        (char const )'a', (char const )'l', (char const )'.', (char const )'\000'};
static char const __mod_description969[128] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'S', (char const )'u', (char const )'p', (char const )'p',
        (char const )'o', (char const )'r', (char const )'t', (char const )' ',
        (char const )'c', (char const )'o', (char const )'d', (char const )'e',
        (char const )' ', (char const )'f', (char const )'o', (char const )'r',
        (char const )' ', (char const )'I', (char const )'n', (char const )'v',
        (char const )'e', (char const )'r', (char const )'s', (char const )'e',
        (char const )' ', (char const )'F', (char const )'l', (char const )'a',
        (char const )'s', (char const )'h', (char const )' ', (char const )'T',
        (char const )'r', (char const )'a', (char const )'n', (char const )'s',
        (char const )'l', (char const )'a', (char const )'t', (char const )'i',
        (char const )'o', (char const )'n', (char const )' ', (char const )'L',
        (char const )'a', (char const )'y', (char const )'e', (char const )'r',
        (char const )',', (char const )' ', (char const )'u', (char const )'s',
        (char const )'e', (char const )'d', (char const )' ', (char const )'o',
        (char const )'n', (char const )' ', (char const )'M', (char const )'-',
        (char const )'S', (char const )'y', (char const )'s', (char const )'t',
        (char const )'e', (char const )'m', (char const )'s', (char const )' ',
        (char const )'D', (char const )'i', (char const )'s', (char const )'k',
        (char const )'O', (char const )'n', (char const )'C', (char const )'h',
        (char const )'i', (char const )'p', (char const )' ', (char const )'2',
        (char const )'0', (char const )'0', (char const )'0', (char const )',',
        (char const )' ', (char const )'M', (char const )'i', (char const )'l',
        (char const )'l', (char const )'e', (char const )'n', (char const )'n',
        (char const )'i', (char const )'u', (char const )'m', (char const )' ',
        (char const )'a', (char const )'n', (char const )'d', (char const )' ',
        (char const )'M', (char const )'i', (char const )'l', (char const )'l',
        (char const )'e', (char const )'n', (char const )'n', (char const )'i',
        (char const )'u', (char const )'m', (char const )' ', (char const )'P',
        (char const )'l', (char const )'u', (char const )'s', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct mtd_blktrans_dev *var_group1 ;
  struct hd_geometry *var_group2 ;
  unsigned long var_inftl_readblock_13_p1 ;
  char *var_inftl_readblock_13_p2 ;
  unsigned long var_inftl_writeblock_12_p1 ;
  char *var_inftl_writeblock_12_p2 ;
  struct mtd_blktrans_ops *var_group3 ;
  struct mtd_info *var_group4 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = init_inftl();
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
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        inftl_getgeo(var_group1, var_group2);
        }
        goto switch_break;
        case_1:
        {
        inftl_readblock(var_group1, var_inftl_readblock_13_p1, var_inftl_readblock_13_p2);
        }
        goto switch_break;
        case_2:
        {
        inftl_writeblock(var_group1, var_inftl_writeblock_12_p1, var_inftl_writeblock_12_p2);
        }
        goto switch_break;
        case_3:
        {
        inftl_add_mtd(var_group3, var_group4);
        }
        goto switch_break;
        case_4:
        {
        inftl_remove_dev(var_group1);
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
  cleanup_inftl();
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
extern void *memcpy(void *to , void const *from , size_t len ) ;
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{ void *tmp ;
  unsigned long __cil_tmp5 ;
  size_t __cil_tmp6 ;
  {
  if (size != 0UL) {
    {
    __cil_tmp5 = 0xffffffffffffffffUL / size;
    if (n > __cil_tmp5) {
      return ((void *)0);
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp6 = n * size;
  tmp = __kmalloc(__cil_tmp6, flags);
  }
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{ void *tmp ;
  unsigned int __cil_tmp5 ;
  {
  {
  __cil_tmp5 = flags | 32768U;
  tmp = kmalloc_array(n, size, __cil_tmp5);
  }
  return (tmp);
}
}
extern int mtd_erase(struct mtd_info *mtd , struct erase_info *instr ) ;
extern int mtd_block_isbad(struct mtd_info *mtd , loff_t ofs ) ;
extern int mtd_block_markbad(struct mtd_info *mtd , loff_t ofs ) ;
void INFTL_dumptables(struct INFTLrecord *s ) ;
void INFTL_dumpVUchains(struct INFTLrecord *s ) ;
static int find_boot_record(struct INFTLrecord *inftl ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___18 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "find_boot_record", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "INFTL: find_boot_record(inftl=%p)\n", 56U, 0U};
static int warncount = 5;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___19 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "find_boot_record", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "INFTL: Media Header ->\n    bootRecordID          = %s\n    NoOfBootImageBlocks   = %d\n    NoOfBinaryPartitions  = %d\n    NoOfBDTLPartitions    = %d\n    BlockMultiplerBits    = %d\n    FormatFlgs            = %d\n    OsakVersion           = 0x%x\n    PercentUsed           = %d\n",
    155U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___20 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "find_boot_record", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "    PARTITION[%d] ->\n        virtualUnits    = %d\n        firstUnit       = %d\n        lastUnit        = %d\n        flags           = 0x%x\n        spareUnits      = %d\n",
    207U, 0U};
static int find_boot_record(struct INFTLrecord *inftl )
{ struct inftl_unittail h1 ;
  unsigned int i ;
  unsigned int block ;
  u8 buf[512] ;
  struct INFTLMediaHeader *mh ;
  struct mtd_info *mtd ;
  struct INFTLPartition *ip ;
  size_t retlen ;
  long tmp ;
  int ret ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  struct erase_info *instr ;
  void *tmp___4 ;
  void *tmp___5 ;
  int physblock ;
  int tmp___6 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct mtd_info *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  __u32 __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct mtd_info *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  uint64_t __cil_tmp53 ;
  u32 __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  __u32 __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  loff_t __cil_tmp64 ;
  size_t __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  u8 *__cil_tmp68 ;
  size_t *__cil_tmp69 ;
  size_t __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  __u32 __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  struct mtd_info *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  int __cil_tmp81 ;
  size_t *__cil_tmp82 ;
  size_t __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  u8 *__cil_tmp86 ;
  void const *__cil_tmp87 ;
  void const *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  __u32 __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  unsigned int __cil_tmp93 ;
  unsigned int __cil_tmp94 ;
  loff_t __cil_tmp95 ;
  size_t __cil_tmp96 ;
  char *__cil_tmp97 ;
  uint8_t *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  __u32 __cil_tmp101 ;
  unsigned int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  struct mtd_info *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  int __cil_tmp109 ;
  void *__cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  u8 *__cil_tmp113 ;
  void const *__cil_tmp114 ;
  void *__cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  u8 *__cil_tmp118 ;
  void const *__cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  __u32 __cil_tmp122 ;
  unsigned int __cil_tmp123 ;
  unsigned int __cil_tmp124 ;
  loff_t __cil_tmp125 ;
  size_t __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  u8 *__cil_tmp129 ;
  size_t *__cil_tmp130 ;
  size_t __cil_tmp131 ;
  void const *__cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  u8 *__cil_tmp135 ;
  void const *__cil_tmp136 ;
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
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp161 ;
  unsigned int __cil_tmp162 ;
  unsigned int __cil_tmp163 ;
  int __cil_tmp164 ;
  int __cil_tmp165 ;
  long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  char *__cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  __u32 __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  __u32 __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  __u32 __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  __u32 __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  __u32 __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  __u32 __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  __u32 __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  __u32 __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  __u32 __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  __u32 __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  __u32 __cil_tmp204 ;
  __u32 __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  __u32 __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  __u32 __cil_tmp211 ;
  __u32 __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  __u32 __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  __u32 __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  __u32 __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  __u32 __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  __u32 __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  __u32 __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  __u32 __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  struct mtd_info *__cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  uint32_t __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  __u32 __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  struct mtd_info *__cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  uint64_t __cil_tmp254 ;
  u32 __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  __u32 __cil_tmp258 ;
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
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp283 ;
  unsigned int __cil_tmp284 ;
  unsigned int __cil_tmp285 ;
  int __cil_tmp286 ;
  int __cil_tmp287 ;
  long __cil_tmp288 ;
  __u32 __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  __u32 __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  __u32 __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  __u32 __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  __u32 __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  __u32 __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  __u32 __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  __u32 __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  __u32 __cil_tmp320 ;
  __u32 __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  __u32 __cil_tmp326 ;
  __u32 __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  __u32 __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  __u32 __cil_tmp333 ;
  __u32 __cil_tmp334 ;
  __u32 __cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  __u32 __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  __u32 __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  __u32 __cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  __u32 __cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  __u32 __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  __u32 __cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  __u32 __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  unsigned int __cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  unsigned int __cil_tmp366 ;
  unsigned int __cil_tmp367 ;
  unsigned int __cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  __u16 __cil_tmp371 ;
  unsigned int __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  __u16 __cil_tmp375 ;
  int __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  unsigned long __cil_tmp378 ;
  unsigned int __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  unsigned int __cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  __u32 __cil_tmp388 ;
  __u32 __cil_tmp389 ;
  unsigned long __cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  __u16 __cil_tmp392 ;
  __u32 __cil_tmp393 ;
  __u32 __cil_tmp394 ;
  unsigned long __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  unsigned long __cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  __u32 __cil_tmp399 ;
  unsigned long __cil_tmp400 ;
  unsigned long __cil_tmp401 ;
  unsigned long __cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  __u32 __cil_tmp404 ;
  unsigned long __cil_tmp405 ;
  unsigned long __cil_tmp406 ;
  unsigned long __cil_tmp407 ;
  unsigned long __cil_tmp408 ;
  __u32 __cil_tmp409 ;
  unsigned long __cil_tmp410 ;
  unsigned long __cil_tmp411 ;
  unsigned int __cil_tmp412 ;
  unsigned long __cil_tmp413 ;
  unsigned long __cil_tmp414 ;
  unsigned long __cil_tmp415 ;
  unsigned long __cil_tmp416 ;
  unsigned long __cil_tmp417 ;
  unsigned long __cil_tmp418 ;
  __u16 *__cil_tmp419 ;
  unsigned long __cil_tmp420 ;
  unsigned long __cil_tmp421 ;
  unsigned int __cil_tmp422 ;
  unsigned long __cil_tmp423 ;
  unsigned long __cil_tmp424 ;
  unsigned long __cil_tmp425 ;
  unsigned long __cil_tmp426 ;
  unsigned int __cil_tmp427 ;
  unsigned long __cil_tmp428 ;
  unsigned long __cil_tmp429 ;
  unsigned long __cil_tmp430 ;
  unsigned long __cil_tmp431 ;
  unsigned long __cil_tmp432 ;
  unsigned long __cil_tmp433 ;
  __u16 *__cil_tmp434 ;
  unsigned long __cil_tmp435 ;
  unsigned long __cil_tmp436 ;
  __u16 *__cil_tmp437 ;
  void const *__cil_tmp438 ;
  unsigned long __cil_tmp439 ;
  unsigned long __cil_tmp440 ;
  unsigned int __cil_tmp441 ;
  unsigned long __cil_tmp442 ;
  unsigned long __cil_tmp443 ;
  unsigned long __cil_tmp444 ;
  unsigned long __cil_tmp445 ;
  unsigned int __cil_tmp446 ;
  unsigned long __cil_tmp447 ;
  unsigned long __cil_tmp448 ;
  __u16 *__cil_tmp449 ;
  __u16 *__cil_tmp450 ;
  unsigned long __cil_tmp451 ;
  unsigned long __cil_tmp452 ;
  unsigned int __cil_tmp453 ;
  unsigned long __cil_tmp454 ;
  unsigned long __cil_tmp455 ;
  __u16 *__cil_tmp456 ;
  __u16 *__cil_tmp457 ;
  unsigned long __cil_tmp458 ;
  unsigned long __cil_tmp459 ;
  __u16 *__cil_tmp460 ;
  __u16 *__cil_tmp461 ;
  unsigned long __cil_tmp462 ;
  unsigned long __cil_tmp463 ;
  unsigned int __cil_tmp464 ;
  unsigned long __cil_tmp465 ;
  unsigned long __cil_tmp466 ;
  __u32 __cil_tmp467 ;
  __u32 __cil_tmp468 ;
  unsigned long __cil_tmp469 ;
  unsigned long __cil_tmp470 ;
  unsigned long __cil_tmp471 ;
  struct mtd_info *__cil_tmp472 ;
  unsigned int __cil_tmp473 ;
  unsigned long __cil_tmp474 ;
  unsigned long __cil_tmp475 ;
  __u32 __cil_tmp476 ;
  unsigned int __cil_tmp477 ;
  unsigned int __cil_tmp478 ;
  loff_t __cil_tmp479 ;
  unsigned long __cil_tmp480 ;
  unsigned long __cil_tmp481 ;
  __u16 *__cil_tmp482 ;
  __u16 *__cil_tmp483 ;
  unsigned long __cil_tmp484 ;
  unsigned long __cil_tmp485 ;
  unsigned long __cil_tmp486 ;
  struct mtd_info *__cil_tmp487 ;
  unsigned long __cil_tmp488 ;
  unsigned long __cil_tmp489 ;
  uint32_t __cil_tmp490 ;
  uint32_t __cil_tmp491 ;
  uint32_t __cil_tmp492 ;
  unsigned long __cil_tmp493 ;
  unsigned long __cil_tmp494 ;
  {
  __cil_tmp23 = (unsigned long )inftl;
  __cil_tmp24 = __cil_tmp23 + 216;
  mh = (struct INFTLMediaHeader *)__cil_tmp24;
  __cil_tmp25 = 0 + 24;
  __cil_tmp26 = (unsigned long )inftl;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  mtd = *((struct mtd_info **)__cil_tmp27);
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp28 = & descriptor___18;
    __cil_tmp29 = __cil_tmp28->flags;
    __cil_tmp30 = __cil_tmp29 & 1U;
    __cil_tmp31 = ! __cil_tmp30;
    __cil_tmp32 = ! __cil_tmp31;
    __cil_tmp33 = (long )__cil_tmp32;
    tmp = ldv__builtin_expect(__cil_tmp33, 0L);
    }
    if (tmp) {
      {
      __dynamic_pr_debug(& descriptor___18, "INFTL: find_boot_record(inftl=%p)\n",
                         inftl);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp34 = (unsigned long )inftl;
  __cil_tmp35 = __cil_tmp34 + 212;
  __cil_tmp36 = 0 + 24;
  __cil_tmp37 = (unsigned long )inftl;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
  __cil_tmp39 = *((struct mtd_info **)__cil_tmp38);
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  __cil_tmp41 = __cil_tmp40 + 16;
  *((__u32 *)__cil_tmp35) = *((uint32_t *)__cil_tmp41);
  __cil_tmp42 = (unsigned long )inftl;
  __cil_tmp43 = __cil_tmp42 + 416;
  __cil_tmp44 = (unsigned long )inftl;
  __cil_tmp45 = __cil_tmp44 + 212;
  __cil_tmp46 = *((__u32 *)__cil_tmp45);
  __cil_tmp47 = 0 + 24;
  __cil_tmp48 = (unsigned long )inftl;
  __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
  __cil_tmp50 = *((struct mtd_info **)__cil_tmp49);
  __cil_tmp51 = (unsigned long )__cil_tmp50;
  __cil_tmp52 = __cil_tmp51 + 8;
  __cil_tmp53 = *((uint64_t *)__cil_tmp52);
  __cil_tmp54 = (u32 )__cil_tmp53;
  *((unsigned int *)__cil_tmp43) = __cil_tmp54 / __cil_tmp46;
  __cil_tmp55 = (unsigned long )inftl;
  __cil_tmp56 = __cil_tmp55 + 208;
  *((__u16 *)__cil_tmp56) = (__u16 )65535;
  block = 0U;
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp57 = (unsigned long )inftl;
    __cil_tmp58 = __cil_tmp57 + 416;
    __cil_tmp59 = *((unsigned int *)__cil_tmp58);
    if (block < __cil_tmp59) {
    } else {
      goto while_break___0;
    }
    }
    {
    __cil_tmp60 = (unsigned long )inftl;
    __cil_tmp61 = __cil_tmp60 + 212;
    __cil_tmp62 = *((__u32 *)__cil_tmp61);
    __cil_tmp63 = block * __cil_tmp62;
    __cil_tmp64 = (loff_t )__cil_tmp63;
    __cil_tmp65 = (size_t )512;
    __cil_tmp66 = 0 * 1UL;
    __cil_tmp67 = (unsigned long )(buf) + __cil_tmp66;
    __cil_tmp68 = (u8 *)__cil_tmp67;
    ret = mtd_read(mtd, __cil_tmp64, __cil_tmp65, & retlen, __cil_tmp68);
    }
    {
    __cil_tmp69 = & retlen;
    __cil_tmp70 = *__cil_tmp69;
    if (__cil_tmp70 != 512UL) {
      if (warncount) {
        {
        __cil_tmp71 = (unsigned long )inftl;
        __cil_tmp72 = __cil_tmp71 + 212;
        __cil_tmp73 = *((__u32 *)__cil_tmp72);
        __cil_tmp74 = block * __cil_tmp73;
        __cil_tmp75 = 0 + 24;
        __cil_tmp76 = (unsigned long )inftl;
        __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
        __cil_tmp78 = *((struct mtd_info **)__cil_tmp77);
        __cil_tmp79 = (unsigned long )__cil_tmp78;
        __cil_tmp80 = __cil_tmp79 + 64;
        __cil_tmp81 = *((int *)__cil_tmp80);
        printk("<4>INFTL: block read at 0x%x of mtd%d failed: %d\n", __cil_tmp74,
               __cil_tmp81, ret);
        warncount = warncount - 1;
        }
        if (warncount) {
        } else {
          {
          printk("<4>INFTL: further failures for this block will not be printed\n");
          }
        }
      } else {
      }
      goto __Cont;
    } else {
    }
    }
    {
    __cil_tmp82 = & retlen;
    __cil_tmp83 = *__cil_tmp82;
    if (__cil_tmp83 < 6UL) {
      goto __Cont;
    } else {
      {
      __cil_tmp84 = 0 * 1UL;
      __cil_tmp85 = (unsigned long )(buf) + __cil_tmp84;
      __cil_tmp86 = (u8 *)__cil_tmp85;
      __cil_tmp87 = (void const *)__cil_tmp86;
      __cil_tmp88 = (void const *)"BNAND";
      tmp___0 = memcmp(__cil_tmp87, __cil_tmp88, 6UL);
      }
      if (tmp___0) {
        goto __Cont;
      } else {
      }
    }
    }
    {
    __cil_tmp89 = (unsigned long )inftl;
    __cil_tmp90 = __cil_tmp89 + 212;
    __cil_tmp91 = *((__u32 *)__cil_tmp90);
    __cil_tmp92 = block * __cil_tmp91;
    __cil_tmp93 = __cil_tmp92 + 512U;
    __cil_tmp94 = __cil_tmp93 + 8U;
    __cil_tmp95 = (loff_t )__cil_tmp94;
    __cil_tmp96 = (size_t )8;
    __cil_tmp97 = (char *)(& h1);
    __cil_tmp98 = (uint8_t *)__cil_tmp97;
    ret = inftl_read_oob(mtd, __cil_tmp95, __cil_tmp96, & retlen, __cil_tmp98);
    }
    if (ret < 0) {
      {
      __cil_tmp99 = (unsigned long )inftl;
      __cil_tmp100 = __cil_tmp99 + 212;
      __cil_tmp101 = *((__u32 *)__cil_tmp100);
      __cil_tmp102 = block * __cil_tmp101;
      __cil_tmp103 = 0 + 24;
      __cil_tmp104 = (unsigned long )inftl;
      __cil_tmp105 = __cil_tmp104 + __cil_tmp103;
      __cil_tmp106 = *((struct mtd_info **)__cil_tmp105);
      __cil_tmp107 = (unsigned long )__cil_tmp106;
      __cil_tmp108 = __cil_tmp107 + 64;
      __cil_tmp109 = *((int *)__cil_tmp108);
      printk("<4>INFTL: ANAND header found at 0x%x in mtd%d, but OOB data read failed (err %d)\n",
             __cil_tmp102, __cil_tmp109, ret);
      }
      goto __Cont;
    } else {
    }
    __len = 148UL;
    if (__len >= 64UL) {
      {
      __cil_tmp110 = (void *)mh;
      __cil_tmp111 = 0 * 1UL;
      __cil_tmp112 = (unsigned long )(buf) + __cil_tmp111;
      __cil_tmp113 = (u8 *)__cil_tmp112;
      __cil_tmp114 = (void const *)__cil_tmp113;
      __ret = memcpy(__cil_tmp110, __cil_tmp114, __len);
      }
    } else {
      {
      __cil_tmp115 = (void *)mh;
      __cil_tmp116 = 0 * 1UL;
      __cil_tmp117 = (unsigned long )(buf) + __cil_tmp116;
      __cil_tmp118 = (u8 *)__cil_tmp117;
      __cil_tmp119 = (void const *)__cil_tmp118;
      __ret = __builtin_memcpy(__cil_tmp115, __cil_tmp119, __len);
      }
    }
    {
    __cil_tmp120 = (unsigned long )inftl;
    __cil_tmp121 = __cil_tmp120 + 212;
    __cil_tmp122 = *((__u32 *)__cil_tmp121);
    __cil_tmp123 = block * __cil_tmp122;
    __cil_tmp124 = __cil_tmp123 + 4096U;
    __cil_tmp125 = (loff_t )__cil_tmp124;
    __cil_tmp126 = (size_t )512;
    __cil_tmp127 = 0 * 1UL;
    __cil_tmp128 = (unsigned long )(buf) + __cil_tmp127;
    __cil_tmp129 = (u8 *)__cil_tmp128;
    mtd_read(mtd, __cil_tmp125, __cil_tmp126, & retlen, __cil_tmp129);
    }
    {
    __cil_tmp130 = & retlen;
    __cil_tmp131 = *__cil_tmp130;
    if (__cil_tmp131 != 512UL) {
      {
      printk("<4>INFTL: Unable to read spare Media Header\n");
      }
      return (-1);
    } else {
    }
    }
    {
    __cil_tmp132 = (void const *)mh;
    __cil_tmp133 = 0 * 1UL;
    __cil_tmp134 = (unsigned long )(buf) + __cil_tmp133;
    __cil_tmp135 = (u8 *)__cil_tmp134;
    __cil_tmp136 = (void const *)__cil_tmp135;
    tmp___1 = memcmp(__cil_tmp132, __cil_tmp136, 148UL);
    }
    if (tmp___1) {
      {
      printk("<4>INFTL: Primary and spare Media Headers disagree.\n");
      }
      return (-1);
    } else {
    }
    __cil_tmp137 = (unsigned long )mh;
    __cil_tmp138 = __cil_tmp137 + 8;
    __cil_tmp139 = (unsigned long )mh;
    __cil_tmp140 = __cil_tmp139 + 8;
    *((__u32 *)__cil_tmp138) = *((__u32 *)__cil_tmp140);
    __cil_tmp141 = (unsigned long )mh;
    __cil_tmp142 = __cil_tmp141 + 12;
    __cil_tmp143 = (unsigned long )mh;
    __cil_tmp144 = __cil_tmp143 + 12;
    *((__u32 *)__cil_tmp142) = *((__u32 *)__cil_tmp144);
    __cil_tmp145 = (unsigned long )mh;
    __cil_tmp146 = __cil_tmp145 + 16;
    __cil_tmp147 = (unsigned long )mh;
    __cil_tmp148 = __cil_tmp147 + 16;
    *((__u32 *)__cil_tmp146) = *((__u32 *)__cil_tmp148);
    __cil_tmp149 = (unsigned long )mh;
    __cil_tmp150 = __cil_tmp149 + 20;
    __cil_tmp151 = (unsigned long )mh;
    __cil_tmp152 = __cil_tmp151 + 20;
    *((__u32 *)__cil_tmp150) = *((__u32 *)__cil_tmp152);
    __cil_tmp153 = (unsigned long )mh;
    __cil_tmp154 = __cil_tmp153 + 24;
    __cil_tmp155 = (unsigned long )mh;
    __cil_tmp156 = __cil_tmp155 + 24;
    *((__u32 *)__cil_tmp154) = *((__u32 *)__cil_tmp156);
    __cil_tmp157 = (unsigned long )mh;
    __cil_tmp158 = __cil_tmp157 + 32;
    __cil_tmp159 = (unsigned long )mh;
    __cil_tmp160 = __cil_tmp159 + 32;
    *((__u32 *)__cil_tmp158) = *((__u32 *)__cil_tmp160);
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp161 = & descriptor___19;
      __cil_tmp162 = __cil_tmp161->flags;
      __cil_tmp163 = __cil_tmp162 & 1U;
      __cil_tmp164 = ! __cil_tmp163;
      __cil_tmp165 = ! __cil_tmp164;
      __cil_tmp166 = (long )__cil_tmp165;
      tmp___2 = ldv__builtin_expect(__cil_tmp166, 0L);
      }
      if (tmp___2) {
        {
        __cil_tmp167 = 0 * 1UL;
        __cil_tmp168 = 0 + __cil_tmp167;
        __cil_tmp169 = (unsigned long )mh;
        __cil_tmp170 = __cil_tmp169 + __cil_tmp168;
        __cil_tmp171 = (char *)__cil_tmp170;
        __cil_tmp172 = (unsigned long )mh;
        __cil_tmp173 = __cil_tmp172 + 8;
        __cil_tmp174 = *((__u32 *)__cil_tmp173);
        __cil_tmp175 = (unsigned long )mh;
        __cil_tmp176 = __cil_tmp175 + 12;
        __cil_tmp177 = *((__u32 *)__cil_tmp176);
        __cil_tmp178 = (unsigned long )mh;
        __cil_tmp179 = __cil_tmp178 + 16;
        __cil_tmp180 = *((__u32 *)__cil_tmp179);
        __cil_tmp181 = (unsigned long )mh;
        __cil_tmp182 = __cil_tmp181 + 20;
        __cil_tmp183 = *((__u32 *)__cil_tmp182);
        __cil_tmp184 = (unsigned long )mh;
        __cil_tmp185 = __cil_tmp184 + 24;
        __cil_tmp186 = *((__u32 *)__cil_tmp185);
        __cil_tmp187 = (unsigned long )mh;
        __cil_tmp188 = __cil_tmp187 + 28;
        __cil_tmp189 = *((__u32 *)__cil_tmp188);
        __cil_tmp190 = (unsigned long )mh;
        __cil_tmp191 = __cil_tmp190 + 32;
        __cil_tmp192 = *((__u32 *)__cil_tmp191);
        __dynamic_pr_debug(& descriptor___19, "INFTL: Media Header ->\n    bootRecordID          = %s\n    NoOfBootImageBlocks   = %d\n    NoOfBinaryPartitions  = %d\n    NoOfBDTLPartitions    = %d\n    BlockMultiplerBits    = %d\n    FormatFlgs            = %d\n    OsakVersion           = 0x%x\n    PercentUsed           = %d\n",
                           __cil_tmp171, __cil_tmp174, __cil_tmp177, __cil_tmp180,
                           __cil_tmp183, __cil_tmp186, __cil_tmp189, __cil_tmp192);
        }
      } else {
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    {
    __cil_tmp193 = (unsigned long )mh;
    __cil_tmp194 = __cil_tmp193 + 16;
    __cil_tmp195 = *((__u32 *)__cil_tmp194);
    if (__cil_tmp195 == 0U) {
      {
      __cil_tmp196 = (unsigned long )mh;
      __cil_tmp197 = __cil_tmp196 + 16;
      __cil_tmp198 = *((__u32 *)__cil_tmp197);
      printk("<4>INFTL: Media Header sanity check failed: NoOfBDTLPartitions (%d) == 0, must be at least 1\n",
             __cil_tmp198);
      }
      return (-1);
    } else {
    }
    }
    {
    __cil_tmp199 = (unsigned long )mh;
    __cil_tmp200 = __cil_tmp199 + 12;
    __cil_tmp201 = *((__u32 *)__cil_tmp200);
    __cil_tmp202 = (unsigned long )mh;
    __cil_tmp203 = __cil_tmp202 + 16;
    __cil_tmp204 = *((__u32 *)__cil_tmp203);
    __cil_tmp205 = __cil_tmp204 + __cil_tmp201;
    if (__cil_tmp205 > 4U) {
      {
      __cil_tmp206 = (unsigned long )mh;
      __cil_tmp207 = __cil_tmp206 + 12;
      __cil_tmp208 = *((__u32 *)__cil_tmp207);
      __cil_tmp209 = (unsigned long )mh;
      __cil_tmp210 = __cil_tmp209 + 16;
      __cil_tmp211 = *((__u32 *)__cil_tmp210);
      __cil_tmp212 = __cil_tmp211 + __cil_tmp208;
      __cil_tmp213 = (unsigned long )mh;
      __cil_tmp214 = __cil_tmp213 + 16;
      __cil_tmp215 = *((__u32 *)__cil_tmp214);
      __cil_tmp216 = (unsigned long )mh;
      __cil_tmp217 = __cil_tmp216 + 12;
      __cil_tmp218 = *((__u32 *)__cil_tmp217);
      printk("<4>INFTL: Media Header sanity check failed: Total Partitions (%d) > 4, BDTL=%d Binary=%d\n",
             __cil_tmp212, __cil_tmp215, __cil_tmp218);
      }
      return (-1);
    } else {
    }
    }
    {
    __cil_tmp219 = (unsigned long )mh;
    __cil_tmp220 = __cil_tmp219 + 20;
    __cil_tmp221 = *((__u32 *)__cil_tmp220);
    if (__cil_tmp221 > 1U) {
      {
      __cil_tmp222 = (unsigned long )mh;
      __cil_tmp223 = __cil_tmp222 + 20;
      __cil_tmp224 = *((__u32 *)__cil_tmp223);
      printk("<4>INFTL: sorry, we don\'t support UnitSizeFactor 0x%02x\n", __cil_tmp224);
      }
      return (-1);
    } else {
      {
      __cil_tmp225 = (unsigned long )mh;
      __cil_tmp226 = __cil_tmp225 + 20;
      __cil_tmp227 = *((__u32 *)__cil_tmp226);
      if (__cil_tmp227 == 1U) {
        {
        __cil_tmp228 = (unsigned long )mh;
        __cil_tmp229 = __cil_tmp228 + 20;
        __cil_tmp230 = *((__u32 *)__cil_tmp229);
        printk("<4>INFTL: support for INFTL with UnitSizeFactor 0x%02x is experimental\n",
               __cil_tmp230);
        __cil_tmp231 = (unsigned long )inftl;
        __cil_tmp232 = __cil_tmp231 + 212;
        __cil_tmp233 = (unsigned long )mh;
        __cil_tmp234 = __cil_tmp233 + 20;
        __cil_tmp235 = *((__u32 *)__cil_tmp234);
        __cil_tmp236 = 0 + 24;
        __cil_tmp237 = (unsigned long )inftl;
        __cil_tmp238 = __cil_tmp237 + __cil_tmp236;
        __cil_tmp239 = *((struct mtd_info **)__cil_tmp238);
        __cil_tmp240 = (unsigned long )__cil_tmp239;
        __cil_tmp241 = __cil_tmp240 + 16;
        __cil_tmp242 = *((uint32_t *)__cil_tmp241);
        *((__u32 *)__cil_tmp232) = __cil_tmp242 << __cil_tmp235;
        __cil_tmp243 = (unsigned long )inftl;
        __cil_tmp244 = __cil_tmp243 + 416;
        __cil_tmp245 = (unsigned long )inftl;
        __cil_tmp246 = __cil_tmp245 + 212;
        __cil_tmp247 = *((__u32 *)__cil_tmp246);
        __cil_tmp248 = 0 + 24;
        __cil_tmp249 = (unsigned long )inftl;
        __cil_tmp250 = __cil_tmp249 + __cil_tmp248;
        __cil_tmp251 = *((struct mtd_info **)__cil_tmp250);
        __cil_tmp252 = (unsigned long )__cil_tmp251;
        __cil_tmp253 = __cil_tmp252 + 8;
        __cil_tmp254 = *((uint64_t *)__cil_tmp253);
        __cil_tmp255 = (u32 )__cil_tmp254;
        *((unsigned int *)__cil_tmp244) = __cil_tmp255 / __cil_tmp247;
        __cil_tmp256 = (unsigned long )mh;
        __cil_tmp257 = __cil_tmp256 + 20;
        __cil_tmp258 = *((__u32 *)__cil_tmp257);
        block = block >> __cil_tmp258;
        }
      } else {
      }
      }
    }
    }
    i = 0U;
    {
    while (1) {
      while_continue___2: ;
      if (i < 4U) {
      } else {
        goto while_break___2;
      }
      __cil_tmp259 = i * 28UL;
      __cil_tmp260 = 36 + __cil_tmp259;
      __cil_tmp261 = (unsigned long )mh;
      __cil_tmp262 = __cil_tmp261 + __cil_tmp260;
      ip = (struct INFTLPartition *)__cil_tmp262;
      *((__u32 *)ip) = *((__u32 *)ip);
      __cil_tmp263 = (unsigned long )ip;
      __cil_tmp264 = __cil_tmp263 + 4;
      __cil_tmp265 = (unsigned long )ip;
      __cil_tmp266 = __cil_tmp265 + 4;
      *((__u32 *)__cil_tmp264) = *((__u32 *)__cil_tmp266);
      __cil_tmp267 = (unsigned long )ip;
      __cil_tmp268 = __cil_tmp267 + 8;
      __cil_tmp269 = (unsigned long )ip;
      __cil_tmp270 = __cil_tmp269 + 8;
      *((__u32 *)__cil_tmp268) = *((__u32 *)__cil_tmp270);
      __cil_tmp271 = (unsigned long )ip;
      __cil_tmp272 = __cil_tmp271 + 12;
      __cil_tmp273 = (unsigned long )ip;
      __cil_tmp274 = __cil_tmp273 + 12;
      *((__u32 *)__cil_tmp272) = *((__u32 *)__cil_tmp274);
      __cil_tmp275 = (unsigned long )ip;
      __cil_tmp276 = __cil_tmp275 + 16;
      __cil_tmp277 = (unsigned long )ip;
      __cil_tmp278 = __cil_tmp277 + 16;
      *((__u32 *)__cil_tmp276) = *((__u32 *)__cil_tmp278);
      __cil_tmp279 = (unsigned long )ip;
      __cil_tmp280 = __cil_tmp279 + 20;
      __cil_tmp281 = (unsigned long )ip;
      __cil_tmp282 = __cil_tmp281 + 20;
      *((__u32 *)__cil_tmp280) = *((__u32 *)__cil_tmp282);
      {
      while (1) {
        while_continue___3: ;
        {
        __cil_tmp283 = & descriptor___20;
        __cil_tmp284 = __cil_tmp283->flags;
        __cil_tmp285 = __cil_tmp284 & 1U;
        __cil_tmp286 = ! __cil_tmp285;
        __cil_tmp287 = ! __cil_tmp286;
        __cil_tmp288 = (long )__cil_tmp287;
        tmp___3 = ldv__builtin_expect(__cil_tmp288, 0L);
        }
        if (tmp___3) {
          {
          __cil_tmp289 = *((__u32 *)ip);
          __cil_tmp290 = (unsigned long )ip;
          __cil_tmp291 = __cil_tmp290 + 4;
          __cil_tmp292 = *((__u32 *)__cil_tmp291);
          __cil_tmp293 = (unsigned long )ip;
          __cil_tmp294 = __cil_tmp293 + 8;
          __cil_tmp295 = *((__u32 *)__cil_tmp294);
          __cil_tmp296 = (unsigned long )ip;
          __cil_tmp297 = __cil_tmp296 + 12;
          __cil_tmp298 = *((__u32 *)__cil_tmp297);
          __cil_tmp299 = (unsigned long )ip;
          __cil_tmp300 = __cil_tmp299 + 16;
          __cil_tmp301 = *((__u32 *)__cil_tmp300);
          __dynamic_pr_debug(& descriptor___20, "    PARTITION[%d] ->\n        virtualUnits    = %d\n        firstUnit       = %d\n        lastUnit        = %d\n        flags           = 0x%x\n        spareUnits      = %d\n",
                             i, __cil_tmp289, __cil_tmp292, __cil_tmp295, __cil_tmp298,
                             __cil_tmp301);
          }
        } else {
        }
        goto while_break___3;
      }
      while_break___3: ;
      }
      {
      __cil_tmp302 = (unsigned long )ip;
      __cil_tmp303 = __cil_tmp302 + 4;
      __cil_tmp304 = *((__u32 *)__cil_tmp303);
      __cil_tmp305 = (unsigned long )ip;
      __cil_tmp306 = __cil_tmp305 + 20;
      __cil_tmp307 = *((__u32 *)__cil_tmp306);
      if (__cil_tmp307 != __cil_tmp304) {
        {
        __cil_tmp308 = (unsigned long )inftl;
        __cil_tmp309 = __cil_tmp308 + 424;
        instr = (struct erase_info *)__cil_tmp309;
        __cil_tmp310 = 0 + 24;
        __cil_tmp311 = (unsigned long )inftl;
        __cil_tmp312 = __cil_tmp311 + __cil_tmp310;
        *((struct mtd_info **)instr) = *((struct mtd_info **)__cil_tmp312);
        __cil_tmp313 = (unsigned long )instr;
        __cil_tmp314 = __cil_tmp313 + 8;
        __cil_tmp315 = (unsigned long )inftl;
        __cil_tmp316 = __cil_tmp315 + 212;
        __cil_tmp317 = *((__u32 *)__cil_tmp316);
        __cil_tmp318 = (unsigned long )ip;
        __cil_tmp319 = __cil_tmp318 + 20;
        __cil_tmp320 = *((__u32 *)__cil_tmp319);
        __cil_tmp321 = __cil_tmp320 * __cil_tmp317;
        *((uint64_t *)__cil_tmp314) = (uint64_t )__cil_tmp321;
        __cil_tmp322 = (unsigned long )instr;
        __cil_tmp323 = __cil_tmp322 + 16;
        __cil_tmp324 = (unsigned long )inftl;
        __cil_tmp325 = __cil_tmp324 + 212;
        __cil_tmp326 = *((__u32 *)__cil_tmp325);
        *((uint64_t *)__cil_tmp323) = (uint64_t )__cil_tmp326;
        mtd_erase(mtd, instr);
        }
      } else {
      }
      }
      {
      __cil_tmp327 = *((__u32 *)ip);
      __cil_tmp328 = (unsigned long )ip;
      __cil_tmp329 = __cil_tmp328 + 4;
      __cil_tmp330 = *((__u32 *)__cil_tmp329);
      __cil_tmp331 = (unsigned long )ip;
      __cil_tmp332 = __cil_tmp331 + 8;
      __cil_tmp333 = *((__u32 *)__cil_tmp332);
      __cil_tmp334 = __cil_tmp333 - __cil_tmp330;
      __cil_tmp335 = __cil_tmp334 + 1U;
      if (__cil_tmp335 < __cil_tmp327) {
        {
        __cil_tmp336 = (unsigned long )ip;
        __cil_tmp337 = __cil_tmp336 + 8;
        __cil_tmp338 = *((__u32 *)__cil_tmp337);
        __cil_tmp339 = (unsigned long )ip;
        __cil_tmp340 = __cil_tmp339 + 4;
        __cil_tmp341 = *((__u32 *)__cil_tmp340);
        __cil_tmp342 = (unsigned long )ip;
        __cil_tmp343 = __cil_tmp342 + 20;
        __cil_tmp344 = *((__u32 *)__cil_tmp343);
        printk("<4>INFTL: Media Header Partition %d sanity check failed\n    firstUnit %d : lastUnit %d  >  virtualUnits %d\n",
               i, __cil_tmp338, __cil_tmp341, __cil_tmp344);
        }
        return (-1);
      } else {
      }
      }
      {
      __cil_tmp345 = (unsigned long )ip;
      __cil_tmp346 = __cil_tmp345 + 24;
      __cil_tmp347 = *((__u32 *)__cil_tmp346);
      if (__cil_tmp347 != 0U) {
        {
        __cil_tmp348 = (unsigned long )ip;
        __cil_tmp349 = __cil_tmp348 + 24;
        __cil_tmp350 = *((__u32 *)__cil_tmp349);
        printk("<4>INFTL: Media Header Partition %d sanity check failed: Reserved1 %d != 0\n",
               i, __cil_tmp350);
        }
        return (-1);
      } else {
      }
      }
      {
      __cil_tmp351 = (unsigned long )ip;
      __cil_tmp352 = __cil_tmp351 + 12;
      __cil_tmp353 = *((__u32 *)__cil_tmp352);
      if (__cil_tmp353 & 1073741824U) {
        goto while_break___2;
      } else {
      }
      }
      i = i + 1U;
    }
    while_break___2: ;
    }
    if (i >= 4U) {
      {
      printk("<4>INFTL: Media Header Partition sanity check failed:\n       No partition marked as Disk Partition\n");
      }
      return (-1);
    } else {
    }
    __cil_tmp354 = (unsigned long )inftl;
    __cil_tmp355 = __cil_tmp354 + 420;
    __cil_tmp356 = (unsigned long )ip;
    __cil_tmp357 = __cil_tmp356 + 4;
    *((unsigned int *)__cil_tmp355) = *((__u32 *)__cil_tmp357);
    __cil_tmp358 = (unsigned long )inftl;
    __cil_tmp359 = __cil_tmp358 + 372;
    __cil_tmp360 = *((__u32 *)ip);
    *((__u16 *)__cil_tmp359) = (__u16 )__cil_tmp360;
    {
    __cil_tmp361 = (unsigned long )inftl;
    __cil_tmp362 = __cil_tmp361 + 420;
    __cil_tmp363 = *((unsigned int *)__cil_tmp362);
    __cil_tmp364 = (unsigned long )inftl;
    __cil_tmp365 = __cil_tmp364 + 416;
    __cil_tmp366 = *((unsigned int *)__cil_tmp365);
    __cil_tmp367 = __cil_tmp366 - __cil_tmp363;
    __cil_tmp368 = __cil_tmp367 - 2U;
    __cil_tmp369 = (unsigned long )inftl;
    __cil_tmp370 = __cil_tmp369 + 372;
    __cil_tmp371 = *((__u16 *)__cil_tmp370);
    __cil_tmp372 = (unsigned int )__cil_tmp371;
    if (__cil_tmp372 > __cil_tmp368) {
      {
      __cil_tmp373 = (unsigned long )inftl;
      __cil_tmp374 = __cil_tmp373 + 372;
      __cil_tmp375 = *((__u16 *)__cil_tmp374);
      __cil_tmp376 = (int )__cil_tmp375;
      __cil_tmp377 = (unsigned long )inftl;
      __cil_tmp378 = __cil_tmp377 + 416;
      __cil_tmp379 = *((unsigned int *)__cil_tmp378);
      __cil_tmp380 = (unsigned long )inftl;
      __cil_tmp381 = __cil_tmp380 + 420;
      __cil_tmp382 = *((unsigned int *)__cil_tmp381);
      printk("<4>INFTL: Media Header sanity check failed:\n        numvunits (%d) > nb_blocks (%d) - nb_boot_blocks(%d) - 2\n",
             __cil_tmp376, __cil_tmp379, __cil_tmp382);
      }
      return (-1);
    } else {
    }
    }
    {
    __cil_tmp383 = 0 + 112;
    __cil_tmp384 = (unsigned long )inftl;
    __cil_tmp385 = __cil_tmp384 + __cil_tmp383;
    __cil_tmp386 = (unsigned long )inftl;
    __cil_tmp387 = __cil_tmp386 + 212;
    __cil_tmp388 = *((__u32 *)__cil_tmp387);
    __cil_tmp389 = __cil_tmp388 / 512U;
    __cil_tmp390 = (unsigned long )inftl;
    __cil_tmp391 = __cil_tmp390 + 372;
    __cil_tmp392 = *((__u16 *)__cil_tmp391);
    __cil_tmp393 = (__u32 )__cil_tmp392;
    __cil_tmp394 = __cil_tmp393 * __cil_tmp389;
    *((unsigned long *)__cil_tmp385) = (unsigned long )__cil_tmp394;
    __cil_tmp395 = (unsigned long )inftl;
    __cil_tmp396 = __cil_tmp395 + 374;
    __cil_tmp397 = (unsigned long )ip;
    __cil_tmp398 = __cil_tmp397 + 4;
    __cil_tmp399 = *((__u32 *)__cil_tmp398);
    *((__u16 *)__cil_tmp396) = (__u16 )__cil_tmp399;
    __cil_tmp400 = (unsigned long )inftl;
    __cil_tmp401 = __cil_tmp400 + 376;
    __cil_tmp402 = (unsigned long )ip;
    __cil_tmp403 = __cil_tmp402 + 8;
    __cil_tmp404 = *((__u32 *)__cil_tmp403);
    *((__u16 *)__cil_tmp401) = (__u16 )__cil_tmp404;
    __cil_tmp405 = (unsigned long )inftl;
    __cil_tmp406 = __cil_tmp405 + 416;
    __cil_tmp407 = (unsigned long )ip;
    __cil_tmp408 = __cil_tmp407 + 8;
    __cil_tmp409 = *((__u32 *)__cil_tmp408);
    *((unsigned int *)__cil_tmp406) = __cil_tmp409 + 1U;
    __cil_tmp410 = (unsigned long )inftl;
    __cil_tmp411 = __cil_tmp410 + 416;
    __cil_tmp412 = *((unsigned int *)__cil_tmp411);
    __cil_tmp413 = (unsigned long )__cil_tmp412;
    __cil_tmp414 = __cil_tmp413 * 2UL;
    tmp___4 = kmalloc(__cil_tmp414, 208U);
    __cil_tmp415 = (unsigned long )inftl;
    __cil_tmp416 = __cil_tmp415 + 400;
    *((__u16 **)__cil_tmp416) = (__u16 *)tmp___4;
    }
    {
    __cil_tmp417 = (unsigned long )inftl;
    __cil_tmp418 = __cil_tmp417 + 400;
    __cil_tmp419 = *((__u16 **)__cil_tmp418);
    if (! __cil_tmp419) {
      {
      __cil_tmp420 = (unsigned long )inftl;
      __cil_tmp421 = __cil_tmp420 + 416;
      __cil_tmp422 = *((unsigned int *)__cil_tmp421);
      __cil_tmp423 = (unsigned long )__cil_tmp422;
      __cil_tmp424 = __cil_tmp423 * 2UL;
      printk("<4>INFTL: allocation of PUtable failed (%zd bytes)\n", __cil_tmp424);
      }
      return (-12);
    } else {
    }
    }
    {
    __cil_tmp425 = (unsigned long )inftl;
    __cil_tmp426 = __cil_tmp425 + 416;
    __cil_tmp427 = *((unsigned int *)__cil_tmp426);
    __cil_tmp428 = (unsigned long )__cil_tmp427;
    __cil_tmp429 = __cil_tmp428 * 2UL;
    tmp___5 = kmalloc(__cil_tmp429, 208U);
    __cil_tmp430 = (unsigned long )inftl;
    __cil_tmp431 = __cil_tmp430 + 408;
    *((__u16 **)__cil_tmp431) = (__u16 *)tmp___5;
    }
    {
    __cil_tmp432 = (unsigned long )inftl;
    __cil_tmp433 = __cil_tmp432 + 408;
    __cil_tmp434 = *((__u16 **)__cil_tmp433);
    if (! __cil_tmp434) {
      {
      __cil_tmp435 = (unsigned long )inftl;
      __cil_tmp436 = __cil_tmp435 + 400;
      __cil_tmp437 = *((__u16 **)__cil_tmp436);
      __cil_tmp438 = (void const *)__cil_tmp437;
      kfree(__cil_tmp438);
      __cil_tmp439 = (unsigned long )inftl;
      __cil_tmp440 = __cil_tmp439 + 416;
      __cil_tmp441 = *((unsigned int *)__cil_tmp440);
      __cil_tmp442 = (unsigned long )__cil_tmp441;
      __cil_tmp443 = __cil_tmp442 * 2UL;
      printk("<4>INFTL: allocation of VUtable failed (%zd bytes)\n", __cil_tmp443);
      }
      return (-12);
    } else {
    }
    }
    i = 0U;
    {
    while (1) {
      while_continue___4: ;
      {
      __cil_tmp444 = (unsigned long )inftl;
      __cil_tmp445 = __cil_tmp444 + 420;
      __cil_tmp446 = *((unsigned int *)__cil_tmp445);
      if (i < __cil_tmp446) {
      } else {
        goto while_break___4;
      }
      }
      __cil_tmp447 = (unsigned long )inftl;
      __cil_tmp448 = __cil_tmp447 + 400;
      __cil_tmp449 = *((__u16 **)__cil_tmp448);
      __cil_tmp450 = __cil_tmp449 + i;
      *__cil_tmp450 = (__u16 )65532;
      i = i + 1U;
    }
    while_break___4: ;
    }
    {
    while (1) {
      while_continue___5: ;
      {
      __cil_tmp451 = (unsigned long )inftl;
      __cil_tmp452 = __cil_tmp451 + 416;
      __cil_tmp453 = *((unsigned int *)__cil_tmp452);
      if (i < __cil_tmp453) {
      } else {
        goto while_break___5;
      }
      }
      __cil_tmp454 = (unsigned long )inftl;
      __cil_tmp455 = __cil_tmp454 + 400;
      __cil_tmp456 = *((__u16 **)__cil_tmp455);
      __cil_tmp457 = __cil_tmp456 + i;
      *__cil_tmp457 = (__u16 )65533;
      i = i + 1U;
    }
    while_break___5: ;
    }
    __cil_tmp458 = (unsigned long )inftl;
    __cil_tmp459 = __cil_tmp458 + 400;
    __cil_tmp460 = *((__u16 **)__cil_tmp459);
    __cil_tmp461 = __cil_tmp460 + block;
    *__cil_tmp461 = (__u16 )65532;
    i = 0U;
    {
    while (1) {
      while_continue___6: ;
      {
      __cil_tmp462 = (unsigned long )inftl;
      __cil_tmp463 = __cil_tmp462 + 416;
      __cil_tmp464 = *((unsigned int *)__cil_tmp463);
      if (i < __cil_tmp464) {
      } else {
        goto while_break___6;
      }
      }
      physblock = 0;
      {
      while (1) {
        while_continue___7: ;
        {
        __cil_tmp465 = (unsigned long )inftl;
        __cil_tmp466 = __cil_tmp465 + 212;
        __cil_tmp467 = *((__u32 *)__cil_tmp466);
        __cil_tmp468 = (__u32 )physblock;
        if (__cil_tmp468 < __cil_tmp467) {
        } else {
          goto while_break___7;
        }
        }
        {
        __cil_tmp469 = 0 + 24;
        __cil_tmp470 = (unsigned long )inftl;
        __cil_tmp471 = __cil_tmp470 + __cil_tmp469;
        __cil_tmp472 = *((struct mtd_info **)__cil_tmp471);
        __cil_tmp473 = (unsigned int )physblock;
        __cil_tmp474 = (unsigned long )inftl;
        __cil_tmp475 = __cil_tmp474 + 212;
        __cil_tmp476 = *((__u32 *)__cil_tmp475);
        __cil_tmp477 = i * __cil_tmp476;
        __cil_tmp478 = __cil_tmp477 + __cil_tmp473;
        __cil_tmp479 = (loff_t )__cil_tmp478;
        tmp___6 = mtd_block_isbad(__cil_tmp472, __cil_tmp479);
        }
        if (tmp___6) {
          __cil_tmp480 = (unsigned long )inftl;
          __cil_tmp481 = __cil_tmp480 + 400;
          __cil_tmp482 = *((__u16 **)__cil_tmp481);
          __cil_tmp483 = __cil_tmp482 + i;
          *__cil_tmp483 = (__u16 )65532;
        } else {
        }
        __cil_tmp484 = 0 + 24;
        __cil_tmp485 = (unsigned long )inftl;
        __cil_tmp486 = __cil_tmp485 + __cil_tmp484;
        __cil_tmp487 = *((struct mtd_info **)__cil_tmp486);
        __cil_tmp488 = (unsigned long )__cil_tmp487;
        __cil_tmp489 = __cil_tmp488 + 16;
        __cil_tmp490 = *((uint32_t *)__cil_tmp489);
        __cil_tmp491 = (uint32_t )physblock;
        __cil_tmp492 = __cil_tmp491 + __cil_tmp490;
        physblock = (int )__cil_tmp492;
      }
      while_break___7: ;
      }
      i = i + 1U;
    }
    while_break___6: ;
    }
    __cil_tmp493 = (unsigned long )inftl;
    __cil_tmp494 = __cil_tmp493 + 208;
    *((__u16 *)__cil_tmp494) = (__u16 )block;
    return (0);
    __Cont:
    block = block + 1U;
  }
  while_break___0: ;
  }
  return (-1);
}
}
static int memcmpb(void *a , int c , int n )
{ int i ;
  unsigned char *__cil_tmp5 ;
  unsigned char *__cil_tmp6 ;
  unsigned char __cil_tmp7 ;
  int __cil_tmp8 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < n) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp5 = (unsigned char *)a;
    __cil_tmp6 = __cil_tmp5 + i;
    __cil_tmp7 = *__cil_tmp6;
    __cil_tmp8 = (int )__cil_tmp7;
    if (c != __cil_tmp8) {
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
static int check_free_sectors(struct INFTLrecord *inftl , unsigned int address , int len ,
                              int check_oob )
{ u8 *buf ;
  unsigned long __lengthofbuf ;
  void *tmp ;
  struct mtd_info *mtd ;
  size_t retlen ;
  int i ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct mtd_info *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  uint32_t __cil_tmp21 ;
  uint32_t __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  loff_t __cil_tmp27 ;
  size_t __cil_tmp28 ;
  void *__cil_tmp29 ;
  loff_t __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  uint32_t __cil_tmp33 ;
  size_t __cil_tmp34 ;
  u8 *__cil_tmp35 ;
  u8 *__cil_tmp36 ;
  void *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  uint32_t __cil_tmp40 ;
  int __cil_tmp41 ;
  {
  {
  __cil_tmp15 = 0 + 24;
  __cil_tmp16 = (unsigned long )inftl;
  __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
  __cil_tmp18 = *((struct mtd_info **)__cil_tmp17);
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 + 28;
  __cil_tmp21 = *((uint32_t *)__cil_tmp20);
  __cil_tmp22 = 512U + __cil_tmp21;
  __lengthofbuf = (unsigned long )__cil_tmp22;
  __cil_tmp23 = 1UL * __lengthofbuf;
  tmp = __builtin_alloca(__cil_tmp23);
  buf = (u8 *)tmp;
  __cil_tmp24 = 0 + 24;
  __cil_tmp25 = (unsigned long )inftl;
  __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
  mtd = *((struct mtd_info **)__cil_tmp26);
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    if (i < len) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp27 = (loff_t )address;
    __cil_tmp28 = (size_t )512;
    tmp___0 = mtd_read(mtd, __cil_tmp27, __cil_tmp28, & retlen, buf);
    }
    if (tmp___0) {
      return (-1);
    } else {
    }
    {
    __cil_tmp29 = (void *)buf;
    tmp___1 = memcmpb(__cil_tmp29, 255, 512);
    }
    if (tmp___1 != 0) {
      return (-1);
    } else {
    }
    if (check_oob) {
      {
      __cil_tmp30 = (loff_t )address;
      __cil_tmp31 = (unsigned long )mtd;
      __cil_tmp32 = __cil_tmp31 + 28;
      __cil_tmp33 = *((uint32_t *)__cil_tmp32);
      __cil_tmp34 = (size_t )__cil_tmp33;
      __cil_tmp35 = buf + 512;
      tmp___2 = inftl_read_oob(mtd, __cil_tmp30, __cil_tmp34, & retlen, __cil_tmp35);
      }
      if (tmp___2 < 0) {
        return (-1);
      } else {
      }
      {
      __cil_tmp36 = buf + 512;
      __cil_tmp37 = (void *)__cil_tmp36;
      __cil_tmp38 = (unsigned long )mtd;
      __cil_tmp39 = __cil_tmp38 + 28;
      __cil_tmp40 = *((uint32_t *)__cil_tmp39);
      __cil_tmp41 = (int )__cil_tmp40;
      tmp___3 = memcmpb(__cil_tmp37, 255, __cil_tmp41);
      }
      if (tmp___3 != 0) {
        return (-1);
      } else {
      }
    } else {
    }
    address = address + 512U;
    i = i + 512;
  }
  while_break: ;
  }
  return (0);
}
}
static struct _ddebug __attribute__((__aligned__(8))) descriptor___21 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_formatblock", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "INFTL: INFTL_formatblock(inftl=%p,block=%d)\n", 381U, 0U};
int INFTL_formatblock(struct INFTLrecord *inftl , int block )
{ size_t retlen ;
  struct inftl_unittail uci ;
  struct erase_info *instr ;
  struct mtd_info *mtd ;
  int physblock ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  long __cil_tmp21 ;
  void *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  __u32 __cil_tmp30 ;
  __u32 __cil_tmp31 ;
  __u32 __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct mtd_info *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  uint32_t __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  __u32 __cil_tmp44 ;
  __u32 __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct mtd_info *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u_char __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  uint64_t __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  uint64_t __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  uint64_t __cil_tmp64 ;
  uint64_t __cil_tmp65 ;
  uint64_t __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  uint64_t __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  uint64_t __cil_tmp74 ;
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
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  __u32 __cil_tmp93 ;
  __u32 __cil_tmp94 ;
  __u32 __cil_tmp95 ;
  __u32 __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  uint64_t __cil_tmp99 ;
  uint64_t __cil_tmp100 ;
  loff_t __cil_tmp101 ;
  size_t __cil_tmp102 ;
  char *__cil_tmp103 ;
  uint8_t *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  struct mtd_info *__cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  uint64_t __cil_tmp111 ;
  loff_t __cil_tmp112 ;
  {
  __cil_tmp11 = (unsigned long )inftl;
  __cil_tmp12 = __cil_tmp11 + 424;
  instr = (struct erase_info *)__cil_tmp12;
  __cil_tmp13 = 0 + 24;
  __cil_tmp14 = (unsigned long )inftl;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  mtd = *((struct mtd_info **)__cil_tmp15);
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp16 = & descriptor___21;
    __cil_tmp17 = __cil_tmp16->flags;
    __cil_tmp18 = __cil_tmp17 & 1U;
    __cil_tmp19 = ! __cil_tmp18;
    __cil_tmp20 = ! __cil_tmp19;
    __cil_tmp21 = (long )__cil_tmp20;
    tmp = ldv__builtin_expect(__cil_tmp21, 0L);
    }
    if (tmp) {
      {
      __dynamic_pr_debug(& descriptor___21, "INFTL: INFTL_formatblock(inftl=%p,block=%d)\n",
                         inftl, block);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp22 = (void *)instr;
  memset(__cil_tmp22, 0, 88UL);
  __cil_tmp23 = 0 + 24;
  __cil_tmp24 = (unsigned long )inftl;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  *((struct mtd_info **)instr) = *((struct mtd_info **)__cil_tmp25);
  __cil_tmp26 = (unsigned long )instr;
  __cil_tmp27 = __cil_tmp26 + 8;
  __cil_tmp28 = (unsigned long )inftl;
  __cil_tmp29 = __cil_tmp28 + 212;
  __cil_tmp30 = *((__u32 *)__cil_tmp29);
  __cil_tmp31 = (__u32 )block;
  __cil_tmp32 = __cil_tmp31 * __cil_tmp30;
  *((uint64_t *)__cil_tmp27) = (uint64_t )__cil_tmp32;
  __cil_tmp33 = (unsigned long )instr;
  __cil_tmp34 = __cil_tmp33 + 16;
  __cil_tmp35 = 0 + 24;
  __cil_tmp36 = (unsigned long )inftl;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
  __cil_tmp38 = *((struct mtd_info **)__cil_tmp37);
  __cil_tmp39 = (unsigned long )__cil_tmp38;
  __cil_tmp40 = __cil_tmp39 + 16;
  __cil_tmp41 = *((uint32_t *)__cil_tmp40);
  *((uint64_t *)__cil_tmp34) = (uint64_t )__cil_tmp41;
  physblock = 0;
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp42 = (unsigned long )inftl;
    __cil_tmp43 = __cil_tmp42 + 212;
    __cil_tmp44 = *((__u32 *)__cil_tmp43);
    __cil_tmp45 = (__u32 )physblock;
    if (__cil_tmp45 < __cil_tmp44) {
    } else {
      goto while_break___0;
    }
    }
    {
    __cil_tmp46 = 0 + 24;
    __cil_tmp47 = (unsigned long )inftl;
    __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
    __cil_tmp49 = *((struct mtd_info **)__cil_tmp48);
    mtd_erase(__cil_tmp49, instr);
    }
    {
    __cil_tmp50 = (unsigned long )instr;
    __cil_tmp51 = __cil_tmp50 + 72;
    __cil_tmp52 = *((u_char *)__cil_tmp51);
    __cil_tmp53 = (int )__cil_tmp52;
    if (__cil_tmp53 == 16) {
      {
      printk("<4>INFTL: error while formatting block %d\n", block);
      }
      goto fail;
    } else {
    }
    }
    {
    __cil_tmp54 = (unsigned long )instr;
    __cil_tmp55 = __cil_tmp54 + 8;
    __cil_tmp56 = *((uint64_t *)__cil_tmp55);
    __cil_tmp57 = (unsigned int )__cil_tmp56;
    __cil_tmp58 = (unsigned long )instr;
    __cil_tmp59 = __cil_tmp58 + 16;
    __cil_tmp60 = *((uint64_t *)__cil_tmp59);
    __cil_tmp61 = (int )__cil_tmp60;
    tmp___0 = check_free_sectors(inftl, __cil_tmp57, __cil_tmp61, 1);
    }
    if (tmp___0 != 0) {
      goto fail;
    } else {
    }
    __cil_tmp62 = (unsigned long )instr;
    __cil_tmp63 = __cil_tmp62 + 16;
    __cil_tmp64 = *((uint64_t *)__cil_tmp63);
    __cil_tmp65 = (uint64_t )physblock;
    __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
    physblock = (int )__cil_tmp66;
    __cil_tmp67 = (unsigned long )instr;
    __cil_tmp68 = __cil_tmp67 + 8;
    __cil_tmp69 = (unsigned long )instr;
    __cil_tmp70 = __cil_tmp69 + 16;
    __cil_tmp71 = *((uint64_t *)__cil_tmp70);
    __cil_tmp72 = (unsigned long )instr;
    __cil_tmp73 = __cil_tmp72 + 8;
    __cil_tmp74 = *((uint64_t *)__cil_tmp73);
    *((uint64_t *)__cil_tmp68) = __cil_tmp74 + __cil_tmp71;
  }
  while_break___0: ;
  }
  {
  __cil_tmp75 = (unsigned long )(& uci) + 4;
  *((__u16 *)__cil_tmp75) = (__u16 )15465;
  __cil_tmp76 = (unsigned long )(& uci) + 6;
  *((__u16 *)__cil_tmp76) = (__u16 )15465;
  __cil_tmp77 = 0 * 1UL;
  __cil_tmp78 = 0 + __cil_tmp77;
  __cil_tmp79 = (unsigned long )(& uci) + __cil_tmp78;
  *((__u8 *)__cil_tmp79) = (__u8 )0;
  __cil_tmp80 = 1 * 1UL;
  __cil_tmp81 = 0 + __cil_tmp80;
  __cil_tmp82 = (unsigned long )(& uci) + __cil_tmp81;
  *((__u8 *)__cil_tmp82) = (__u8 )0;
  __cil_tmp83 = 2 * 1UL;
  __cil_tmp84 = 0 + __cil_tmp83;
  __cil_tmp85 = (unsigned long )(& uci) + __cil_tmp84;
  *((__u8 *)__cil_tmp85) = (__u8 )0;
  __cil_tmp86 = 3 * 1UL;
  __cil_tmp87 = 0 + __cil_tmp86;
  __cil_tmp88 = (unsigned long )(& uci) + __cil_tmp87;
  *((__u8 *)__cil_tmp88) = (__u8 )0;
  __cil_tmp89 = (unsigned long )instr;
  __cil_tmp90 = __cil_tmp89 + 8;
  __cil_tmp91 = (unsigned long )inftl;
  __cil_tmp92 = __cil_tmp91 + 212;
  __cil_tmp93 = *((__u32 *)__cil_tmp92);
  __cil_tmp94 = (__u32 )block;
  __cil_tmp95 = __cil_tmp94 * __cil_tmp93;
  __cil_tmp96 = __cil_tmp95 + 1024U;
  *((uint64_t *)__cil_tmp90) = (uint64_t )__cil_tmp96;
  __cil_tmp97 = (unsigned long )instr;
  __cil_tmp98 = __cil_tmp97 + 8;
  __cil_tmp99 = *((uint64_t *)__cil_tmp98);
  __cil_tmp100 = __cil_tmp99 + 8ULL;
  __cil_tmp101 = (loff_t )__cil_tmp100;
  __cil_tmp102 = (size_t )8;
  __cil_tmp103 = (char *)(& uci);
  __cil_tmp104 = (uint8_t *)__cil_tmp103;
  tmp___1 = inftl_write_oob(mtd, __cil_tmp101, __cil_tmp102, & retlen, __cil_tmp104);
  }
  if (tmp___1 < 0) {
    goto fail;
  } else {
  }
  return (0);
  fail:
  {
  __cil_tmp105 = 0 + 24;
  __cil_tmp106 = (unsigned long )inftl;
  __cil_tmp107 = __cil_tmp106 + __cil_tmp105;
  __cil_tmp108 = *((struct mtd_info **)__cil_tmp107);
  __cil_tmp109 = (unsigned long )instr;
  __cil_tmp110 = __cil_tmp109 + 8;
  __cil_tmp111 = *((uint64_t *)__cil_tmp110);
  __cil_tmp112 = (loff_t )__cil_tmp111;
  mtd_block_markbad(__cil_tmp108, __cil_tmp112);
  }
  return (-1);
}
}
static void format_chain(struct INFTLrecord *inftl , unsigned int first_block )
{ unsigned int block ;
  unsigned int block1 ;
  int tmp ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  __u16 *__cil_tmp8 ;
  __u16 *__cil_tmp9 ;
  __u16 __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  __u16 *__cil_tmp14 ;
  __u16 *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  __u16 *__cil_tmp18 ;
  __u16 *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  __u16 __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  {
  {
  block = first_block;
  printk("<4>INFTL: formatting chain at block %d\n", first_block);
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp6 = (unsigned long )inftl;
    __cil_tmp7 = __cil_tmp6 + 400;
    __cil_tmp8 = *((__u16 **)__cil_tmp7);
    __cil_tmp9 = __cil_tmp8 + block;
    __cil_tmp10 = *__cil_tmp9;
    block1 = (unsigned int )__cil_tmp10;
    printk("<4>INFTL: formatting block %d\n", block);
    __cil_tmp11 = (int )block;
    tmp = INFTL_formatblock(inftl, __cil_tmp11);
    }
    if (tmp < 0) {
      __cil_tmp12 = (unsigned long )inftl;
      __cil_tmp13 = __cil_tmp12 + 400;
      __cil_tmp14 = *((__u16 **)__cil_tmp13);
      __cil_tmp15 = __cil_tmp14 + block;
      *__cil_tmp15 = (__u16 )65532;
    } else {
      __cil_tmp16 = (unsigned long )inftl;
      __cil_tmp17 = __cil_tmp16 + 400;
      __cil_tmp18 = *((__u16 **)__cil_tmp17);
      __cil_tmp19 = __cil_tmp18 + block;
      *__cil_tmp19 = (__u16 )65534;
    }
    block = block1;
    if (block == 65535U) {
      goto while_break;
    } else {
      {
      __cil_tmp20 = (unsigned long )inftl;
      __cil_tmp21 = __cil_tmp20 + 376;
      __cil_tmp22 = *((__u16 *)__cil_tmp21);
      __cil_tmp23 = (unsigned int )__cil_tmp22;
      if (block >= __cil_tmp23) {
        goto while_break;
      } else {
      }
      }
    }
  }
  while_break: ;
  }
  return;
}
}
static struct _ddebug __attribute__((__aligned__(8))) descriptor___22 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_dumptables", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "-----------------------------------------------------------------------------\n",
    472U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___23 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_dumptables", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "VUtable[%d] ->", 474U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___24 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_dumptables", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "\n%04x: ", 477U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___25 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_dumptables", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "%04x ", 478U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___26 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_dumptables", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "\n-----------------------------------------------------------------------------\n",
    482U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___27 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_dumptables", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "PUtable[%d-%d=%d] ->", 484U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___28 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_dumptables", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "\n%04x: ", 487U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___29 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_dumptables", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "%04x ", 488U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___30 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_dumptables", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "\n-----------------------------------------------------------------------------\n",
    492U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___31 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_dumptables", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "INFTL ->\n  EraseSize       = %d\n  h/s/c           = %d/%d/%d\n  numvunits       = %d\n  firstEUN        = %d\n  lastEUN         = %d\n  numfreeEUNs     = %d\n  LastFreeEUN     = %d\n  nb_blocks       = %d\n  nb_boot_blocks  = %d",
    506U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___32 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_dumptables", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "\n-----------------------------------------------------------------------------\n",
    509U, 0U};
void INFTL_dumptables(struct INFTLrecord *s )
{ int i ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  long __cil_tmp19 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  int __cil_tmp33 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  long __cil_tmp39 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  __u16 *__cil_tmp48 ;
  __u16 *__cil_tmp49 ;
  __u16 __cil_tmp50 ;
  int __cil_tmp51 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  long __cil_tmp57 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  __u16 __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  __u16 __cil_tmp70 ;
  int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  __u16 __cil_tmp77 ;
  int __cil_tmp78 ;
  int __cil_tmp79 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  int __cil_tmp83 ;
  int __cil_tmp84 ;
  long __cil_tmp85 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp86 ;
  unsigned int __cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  __u16 *__cil_tmp94 ;
  __u16 *__cil_tmp95 ;
  __u16 __cil_tmp96 ;
  int __cil_tmp97 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp98 ;
  unsigned int __cil_tmp99 ;
  unsigned int __cil_tmp100 ;
  int __cil_tmp101 ;
  int __cil_tmp102 ;
  long __cil_tmp103 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp104 ;
  unsigned int __cil_tmp105 ;
  unsigned int __cil_tmp106 ;
  int __cil_tmp107 ;
  int __cil_tmp108 ;
  long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  __u32 __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned char __cil_tmp115 ;
  int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned char __cil_tmp119 ;
  int __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned short __cil_tmp123 ;
  int __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  __u16 __cil_tmp127 ;
  int __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  __u16 __cil_tmp131 ;
  int __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  __u16 __cil_tmp135 ;
  int __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  __u16 __cil_tmp139 ;
  int __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  __u16 __cil_tmp143 ;
  int __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned int __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned int __cil_tmp150 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp151 ;
  unsigned int __cil_tmp152 ;
  unsigned int __cil_tmp153 ;
  int __cil_tmp154 ;
  int __cil_tmp155 ;
  long __cil_tmp156 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp14 = & descriptor___22;
    __cil_tmp15 = __cil_tmp14->flags;
    __cil_tmp16 = __cil_tmp15 & 1U;
    __cil_tmp17 = ! __cil_tmp16;
    __cil_tmp18 = ! __cil_tmp17;
    __cil_tmp19 = (long )__cil_tmp18;
    tmp = ldv__builtin_expect(__cil_tmp19, 0L);
    }
    if (tmp) {
      {
      __dynamic_pr_debug(& descriptor___22, "-----------------------------------------------------------------------------\n");
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
    __cil_tmp20 = & descriptor___23;
    __cil_tmp21 = __cil_tmp20->flags;
    __cil_tmp22 = __cil_tmp21 & 1U;
    __cil_tmp23 = ! __cil_tmp22;
    __cil_tmp24 = ! __cil_tmp23;
    __cil_tmp25 = (long )__cil_tmp24;
    tmp___0 = ldv__builtin_expect(__cil_tmp25, 0L);
    }
    if (tmp___0) {
      {
      __cil_tmp26 = (unsigned long )s;
      __cil_tmp27 = __cil_tmp26 + 416;
      __cil_tmp28 = *((unsigned int *)__cil_tmp27);
      __dynamic_pr_debug(& descriptor___23, "VUtable[%d] ->", __cil_tmp28);
      }
    } else {
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  i = 0;
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp29 = (unsigned long )s;
    __cil_tmp30 = __cil_tmp29 + 416;
    __cil_tmp31 = *((unsigned int *)__cil_tmp30);
    __cil_tmp32 = (unsigned int )i;
    if (__cil_tmp32 < __cil_tmp31) {
    } else {
      goto while_break___1;
    }
    }
    {
    __cil_tmp33 = i % 8;
    if (__cil_tmp33 == 0) {
      {
      while (1) {
        while_continue___2: ;
        {
        __cil_tmp34 = & descriptor___24;
        __cil_tmp35 = __cil_tmp34->flags;
        __cil_tmp36 = __cil_tmp35 & 1U;
        __cil_tmp37 = ! __cil_tmp36;
        __cil_tmp38 = ! __cil_tmp37;
        __cil_tmp39 = (long )__cil_tmp38;
        tmp___1 = ldv__builtin_expect(__cil_tmp39, 0L);
        }
        if (tmp___1) {
          {
          __dynamic_pr_debug(& descriptor___24, "\n%04x: ", i);
          }
        } else {
        }
        goto while_break___2;
      }
      while_break___2: ;
      }
    } else {
    }
    }
    {
    while (1) {
      while_continue___3: ;
      {
      __cil_tmp40 = & descriptor___25;
      __cil_tmp41 = __cil_tmp40->flags;
      __cil_tmp42 = __cil_tmp41 & 1U;
      __cil_tmp43 = ! __cil_tmp42;
      __cil_tmp44 = ! __cil_tmp43;
      __cil_tmp45 = (long )__cil_tmp44;
      tmp___2 = ldv__builtin_expect(__cil_tmp45, 0L);
      }
      if (tmp___2) {
        {
        __cil_tmp46 = (unsigned long )s;
        __cil_tmp47 = __cil_tmp46 + 408;
        __cil_tmp48 = *((__u16 **)__cil_tmp47);
        __cil_tmp49 = __cil_tmp48 + i;
        __cil_tmp50 = *__cil_tmp49;
        __cil_tmp51 = (int )__cil_tmp50;
        __dynamic_pr_debug(& descriptor___25, "%04x ", __cil_tmp51);
        }
      } else {
      }
      goto while_break___3;
    }
    while_break___3: ;
    }
    i = i + 1;
  }
  while_break___1: ;
  }
  {
  while (1) {
    while_continue___4: ;
    {
    __cil_tmp52 = & descriptor___26;
    __cil_tmp53 = __cil_tmp52->flags;
    __cil_tmp54 = __cil_tmp53 & 1U;
    __cil_tmp55 = ! __cil_tmp54;
    __cil_tmp56 = ! __cil_tmp55;
    __cil_tmp57 = (long )__cil_tmp56;
    tmp___3 = ldv__builtin_expect(__cil_tmp57, 0L);
    }
    if (tmp___3) {
      {
      __dynamic_pr_debug(& descriptor___26, "\n-----------------------------------------------------------------------------\n");
      }
    } else {
    }
    goto while_break___4;
  }
  while_break___4: ;
  }
  {
  while (1) {
    while_continue___5: ;
    {
    __cil_tmp58 = & descriptor___27;
    __cil_tmp59 = __cil_tmp58->flags;
    __cil_tmp60 = __cil_tmp59 & 1U;
    __cil_tmp61 = ! __cil_tmp60;
    __cil_tmp62 = ! __cil_tmp61;
    __cil_tmp63 = (long )__cil_tmp62;
    tmp___4 = ldv__builtin_expect(__cil_tmp63, 0L);
    }
    if (tmp___4) {
      {
      __cil_tmp64 = (unsigned long )s;
      __cil_tmp65 = __cil_tmp64 + 374;
      __cil_tmp66 = *((__u16 *)__cil_tmp65);
      __cil_tmp67 = (int )__cil_tmp66;
      __cil_tmp68 = (unsigned long )s;
      __cil_tmp69 = __cil_tmp68 + 376;
      __cil_tmp70 = *((__u16 *)__cil_tmp69);
      __cil_tmp71 = (int )__cil_tmp70;
      __cil_tmp72 = (unsigned long )s;
      __cil_tmp73 = __cil_tmp72 + 416;
      __cil_tmp74 = *((unsigned int *)__cil_tmp73);
      __dynamic_pr_debug(& descriptor___27, "PUtable[%d-%d=%d] ->", __cil_tmp67, __cil_tmp71,
                         __cil_tmp74);
      }
    } else {
    }
    goto while_break___5;
  }
  while_break___5: ;
  }
  i = 0;
  {
  while (1) {
    while_continue___6: ;
    {
    __cil_tmp75 = (unsigned long )s;
    __cil_tmp76 = __cil_tmp75 + 376;
    __cil_tmp77 = *((__u16 *)__cil_tmp76);
    __cil_tmp78 = (int )__cil_tmp77;
    if (i <= __cil_tmp78) {
    } else {
      goto while_break___6;
    }
    }
    {
    __cil_tmp79 = i % 8;
    if (__cil_tmp79 == 0) {
      {
      while (1) {
        while_continue___7: ;
        {
        __cil_tmp80 = & descriptor___28;
        __cil_tmp81 = __cil_tmp80->flags;
        __cil_tmp82 = __cil_tmp81 & 1U;
        __cil_tmp83 = ! __cil_tmp82;
        __cil_tmp84 = ! __cil_tmp83;
        __cil_tmp85 = (long )__cil_tmp84;
        tmp___5 = ldv__builtin_expect(__cil_tmp85, 0L);
        }
        if (tmp___5) {
          {
          __dynamic_pr_debug(& descriptor___28, "\n%04x: ", i);
          }
        } else {
        }
        goto while_break___7;
      }
      while_break___7: ;
      }
    } else {
    }
    }
    {
    while (1) {
      while_continue___8: ;
      {
      __cil_tmp86 = & descriptor___29;
      __cil_tmp87 = __cil_tmp86->flags;
      __cil_tmp88 = __cil_tmp87 & 1U;
      __cil_tmp89 = ! __cil_tmp88;
      __cil_tmp90 = ! __cil_tmp89;
      __cil_tmp91 = (long )__cil_tmp90;
      tmp___6 = ldv__builtin_expect(__cil_tmp91, 0L);
      }
      if (tmp___6) {
        {
        __cil_tmp92 = (unsigned long )s;
        __cil_tmp93 = __cil_tmp92 + 400;
        __cil_tmp94 = *((__u16 **)__cil_tmp93);
        __cil_tmp95 = __cil_tmp94 + i;
        __cil_tmp96 = *__cil_tmp95;
        __cil_tmp97 = (int )__cil_tmp96;
        __dynamic_pr_debug(& descriptor___29, "%04x ", __cil_tmp97);
        }
      } else {
      }
      goto while_break___8;
    }
    while_break___8: ;
    }
    i = i + 1;
  }
  while_break___6: ;
  }
  {
  while (1) {
    while_continue___9: ;
    {
    __cil_tmp98 = & descriptor___30;
    __cil_tmp99 = __cil_tmp98->flags;
    __cil_tmp100 = __cil_tmp99 & 1U;
    __cil_tmp101 = ! __cil_tmp100;
    __cil_tmp102 = ! __cil_tmp101;
    __cil_tmp103 = (long )__cil_tmp102;
    tmp___7 = ldv__builtin_expect(__cil_tmp103, 0L);
    }
    if (tmp___7) {
      {
      __dynamic_pr_debug(& descriptor___30, "\n-----------------------------------------------------------------------------\n");
      }
    } else {
    }
    goto while_break___9;
  }
  while_break___9: ;
  }
  {
  while (1) {
    while_continue___10: ;
    {
    __cil_tmp104 = & descriptor___31;
    __cil_tmp105 = __cil_tmp104->flags;
    __cil_tmp106 = __cil_tmp105 & 1U;
    __cil_tmp107 = ! __cil_tmp106;
    __cil_tmp108 = ! __cil_tmp107;
    __cil_tmp109 = (long )__cil_tmp108;
    tmp___8 = ldv__builtin_expect(__cil_tmp109, 0L);
    }
    if (tmp___8) {
      {
      __cil_tmp110 = (unsigned long )s;
      __cil_tmp111 = __cil_tmp110 + 212;
      __cil_tmp112 = *((__u32 *)__cil_tmp111);
      __cil_tmp113 = (unsigned long )s;
      __cil_tmp114 = __cil_tmp113 + 368;
      __cil_tmp115 = *((unsigned char *)__cil_tmp114);
      __cil_tmp116 = (int )__cil_tmp115;
      __cil_tmp117 = (unsigned long )s;
      __cil_tmp118 = __cil_tmp117 + 369;
      __cil_tmp119 = *((unsigned char *)__cil_tmp118);
      __cil_tmp120 = (int )__cil_tmp119;
      __cil_tmp121 = (unsigned long )s;
      __cil_tmp122 = __cil_tmp121 + 370;
      __cil_tmp123 = *((unsigned short *)__cil_tmp122);
      __cil_tmp124 = (int )__cil_tmp123;
      __cil_tmp125 = (unsigned long )s;
      __cil_tmp126 = __cil_tmp125 + 372;
      __cil_tmp127 = *((__u16 *)__cil_tmp126);
      __cil_tmp128 = (int )__cil_tmp127;
      __cil_tmp129 = (unsigned long )s;
      __cil_tmp130 = __cil_tmp129 + 374;
      __cil_tmp131 = *((__u16 *)__cil_tmp130);
      __cil_tmp132 = (int )__cil_tmp131;
      __cil_tmp133 = (unsigned long )s;
      __cil_tmp134 = __cil_tmp133 + 376;
      __cil_tmp135 = *((__u16 *)__cil_tmp134);
      __cil_tmp136 = (int )__cil_tmp135;
      __cil_tmp137 = (unsigned long )s;
      __cil_tmp138 = __cil_tmp137 + 378;
      __cil_tmp139 = *((__u16 *)__cil_tmp138);
      __cil_tmp140 = (int )__cil_tmp139;
      __cil_tmp141 = (unsigned long )s;
      __cil_tmp142 = __cil_tmp141 + 380;
      __cil_tmp143 = *((__u16 *)__cil_tmp142);
      __cil_tmp144 = (int )__cil_tmp143;
      __cil_tmp145 = (unsigned long )s;
      __cil_tmp146 = __cil_tmp145 + 416;
      __cil_tmp147 = *((unsigned int *)__cil_tmp146);
      __cil_tmp148 = (unsigned long )s;
      __cil_tmp149 = __cil_tmp148 + 420;
      __cil_tmp150 = *((unsigned int *)__cil_tmp149);
      __dynamic_pr_debug(& descriptor___31, "INFTL ->\n  EraseSize       = %d\n  h/s/c           = %d/%d/%d\n  numvunits       = %d\n  firstEUN        = %d\n  lastEUN         = %d\n  numfreeEUNs     = %d\n  LastFreeEUN     = %d\n  nb_blocks       = %d\n  nb_boot_blocks  = %d",
                         __cil_tmp112, __cil_tmp116, __cil_tmp120, __cil_tmp124, __cil_tmp128,
                         __cil_tmp132, __cil_tmp136, __cil_tmp140, __cil_tmp144, __cil_tmp147,
                         __cil_tmp150);
      }
    } else {
    }
    goto while_break___10;
  }
  while_break___10: ;
  }
  {
  while (1) {
    while_continue___11: ;
    {
    __cil_tmp151 = & descriptor___32;
    __cil_tmp152 = __cil_tmp151->flags;
    __cil_tmp153 = __cil_tmp152 & 1U;
    __cil_tmp154 = ! __cil_tmp153;
    __cil_tmp155 = ! __cil_tmp154;
    __cil_tmp156 = (long )__cil_tmp155;
    tmp___9 = ldv__builtin_expect(__cil_tmp156, 0L);
    }
    if (tmp___9) {
      {
      __dynamic_pr_debug(& descriptor___32, "\n-----------------------------------------------------------------------------\n");
      }
    } else {
    }
    goto while_break___11;
  }
  while_break___11: ;
  }
  return;
}
}
static struct _ddebug __attribute__((__aligned__(8))) descriptor___33 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_dumpVUchains", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "-----------------------------------------------------------------------------\n",
    517U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___34 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_dumpVUchains", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "INFTL Virtual Unit Chains:\n", 519U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___35 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_dumpVUchains", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "  LOGICAL %d --> %d ", 524U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___36 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_dumpVUchains", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "%d ", 529U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___37 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_dumpVUchains", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "\n", 531U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___38 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_dumpVUchains", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "-----------------------------------------------------------------------------\n",
    535U, 0U};
void INFTL_dumpVUchains(struct INFTLrecord *s )
{ int logical ;
  int block ;
  int i ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  long __cil_tmp16 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  __u16 *__cil_tmp29 ;
  __u16 *__cil_tmp30 ;
  __u16 __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  __u16 *__cil_tmp48 ;
  __u16 *__cil_tmp49 ;
  __u16 __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  __u16 *__cil_tmp54 ;
  __u16 *__cil_tmp55 ;
  __u16 __cil_tmp56 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  long __cil_tmp62 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
  long __cil_tmp68 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  long __cil_tmp74 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp11 = & descriptor___33;
    __cil_tmp12 = __cil_tmp11->flags;
    __cil_tmp13 = __cil_tmp12 & 1U;
    __cil_tmp14 = ! __cil_tmp13;
    __cil_tmp15 = ! __cil_tmp14;
    __cil_tmp16 = (long )__cil_tmp15;
    tmp = ldv__builtin_expect(__cil_tmp16, 0L);
    }
    if (tmp) {
      {
      __dynamic_pr_debug(& descriptor___33, "-----------------------------------------------------------------------------\n");
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
    __cil_tmp17 = & descriptor___34;
    __cil_tmp18 = __cil_tmp17->flags;
    __cil_tmp19 = __cil_tmp18 & 1U;
    __cil_tmp20 = ! __cil_tmp19;
    __cil_tmp21 = ! __cil_tmp20;
    __cil_tmp22 = (long )__cil_tmp21;
    tmp___0 = ldv__builtin_expect(__cil_tmp22, 0L);
    }
    if (tmp___0) {
      {
      __dynamic_pr_debug(& descriptor___34, "INFTL Virtual Unit Chains:\n");
      }
    } else {
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  logical = 0;
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp23 = (unsigned long )s;
    __cil_tmp24 = __cil_tmp23 + 416;
    __cil_tmp25 = *((unsigned int *)__cil_tmp24);
    __cil_tmp26 = (unsigned int )logical;
    if (__cil_tmp26 < __cil_tmp25) {
    } else {
      goto while_break___1;
    }
    }
    __cil_tmp27 = (unsigned long )s;
    __cil_tmp28 = __cil_tmp27 + 408;
    __cil_tmp29 = *((__u16 **)__cil_tmp28);
    __cil_tmp30 = __cil_tmp29 + logical;
    __cil_tmp31 = *__cil_tmp30;
    block = (int )__cil_tmp31;
    {
    __cil_tmp32 = (unsigned long )s;
    __cil_tmp33 = __cil_tmp32 + 416;
    __cil_tmp34 = *((unsigned int *)__cil_tmp33);
    __cil_tmp35 = (unsigned int )block;
    if (__cil_tmp35 > __cil_tmp34) {
      goto __Cont;
    } else {
    }
    }
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp36 = & descriptor___35;
      __cil_tmp37 = __cil_tmp36->flags;
      __cil_tmp38 = __cil_tmp37 & 1U;
      __cil_tmp39 = ! __cil_tmp38;
      __cil_tmp40 = ! __cil_tmp39;
      __cil_tmp41 = (long )__cil_tmp40;
      tmp___1 = ldv__builtin_expect(__cil_tmp41, 0L);
      }
      if (tmp___1) {
        {
        __dynamic_pr_debug(& descriptor___35, "  LOGICAL %d --> %d ", logical, block);
        }
      } else {
      }
      goto while_break___2;
    }
    while_break___2: ;
    }
    i = 0;
    {
    while (1) {
      while_continue___3: ;
      {
      __cil_tmp42 = (unsigned long )s;
      __cil_tmp43 = __cil_tmp42 + 416;
      __cil_tmp44 = *((unsigned int *)__cil_tmp43);
      __cil_tmp45 = (unsigned int )i;
      if (__cil_tmp45 < __cil_tmp44) {
      } else {
        goto while_break___3;
      }
      }
      {
      __cil_tmp46 = (unsigned long )s;
      __cil_tmp47 = __cil_tmp46 + 400;
      __cil_tmp48 = *((__u16 **)__cil_tmp47);
      __cil_tmp49 = __cil_tmp48 + block;
      __cil_tmp50 = *__cil_tmp49;
      __cil_tmp51 = (int )__cil_tmp50;
      if (__cil_tmp51 == 65535) {
        goto while_break___3;
      } else {
      }
      }
      __cil_tmp52 = (unsigned long )s;
      __cil_tmp53 = __cil_tmp52 + 400;
      __cil_tmp54 = *((__u16 **)__cil_tmp53);
      __cil_tmp55 = __cil_tmp54 + block;
      __cil_tmp56 = *__cil_tmp55;
      block = (int )__cil_tmp56;
      {
      while (1) {
        while_continue___4: ;
        {
        __cil_tmp57 = & descriptor___36;
        __cil_tmp58 = __cil_tmp57->flags;
        __cil_tmp59 = __cil_tmp58 & 1U;
        __cil_tmp60 = ! __cil_tmp59;
        __cil_tmp61 = ! __cil_tmp60;
        __cil_tmp62 = (long )__cil_tmp61;
        tmp___2 = ldv__builtin_expect(__cil_tmp62, 0L);
        }
        if (tmp___2) {
          {
          __dynamic_pr_debug(& descriptor___36, "%d ", block);
          }
        } else {
        }
        goto while_break___4;
      }
      while_break___4: ;
      }
      i = i + 1;
    }
    while_break___3: ;
    }
    {
    while (1) {
      while_continue___5: ;
      {
      __cil_tmp63 = & descriptor___37;
      __cil_tmp64 = __cil_tmp63->flags;
      __cil_tmp65 = __cil_tmp64 & 1U;
      __cil_tmp66 = ! __cil_tmp65;
      __cil_tmp67 = ! __cil_tmp66;
      __cil_tmp68 = (long )__cil_tmp67;
      tmp___3 = ldv__builtin_expect(__cil_tmp68, 0L);
      }
      if (tmp___3) {
        {
        __dynamic_pr_debug(& descriptor___37, "\n");
        }
      } else {
      }
      goto while_break___5;
    }
    while_break___5: ;
    }
    __Cont:
    logical = logical + 1;
  }
  while_break___1: ;
  }
  {
  while (1) {
    while_continue___6: ;
    {
    __cil_tmp69 = & descriptor___38;
    __cil_tmp70 = __cil_tmp69->flags;
    __cil_tmp71 = __cil_tmp70 & 1U;
    __cil_tmp72 = ! __cil_tmp71;
    __cil_tmp73 = ! __cil_tmp72;
    __cil_tmp74 = (long )__cil_tmp73;
    tmp___4 = ldv__builtin_expect(__cil_tmp74, 0L);
    }
    if (tmp___4) {
      {
      __dynamic_pr_debug(& descriptor___38, "-----------------------------------------------------------------------------\n");
      }
    } else {
    }
    goto while_break___6;
  }
  while_break___6: ;
  }
  return;
}
}
static struct _ddebug __attribute__((__aligned__(8))) descriptor___39 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_mount", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "INFTL: INFTL_mount(inftl=%p)\n", 550U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___40 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_mount", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "INFTL: pass 1, explore each unit\n", 580U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___41 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_mount", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "INFTL: pass 2, validate virtual chains\n", 719U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___42 __attribute__((__used__,
__section__("__verbose"))) = {"inftl", "INFTL_mount", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5496/dscv_tempdir/dscv/ri/32_1/drivers/mtd/inftlmount.c",
    "INFTL: pass 3, format unused blocks\n", 773U, 0U};
int INFTL_mount(struct INFTLrecord *s )
{ struct mtd_info *mtd ;
  unsigned int block ;
  unsigned int first_block ;
  unsigned int prev_block ;
  unsigned int last_block ;
  unsigned int first_logical_block ;
  unsigned int logical_block ;
  unsigned int erase_mark ;
  int chain_length ;
  int do_format_chain ;
  struct inftl_unithead1 h0 ;
  struct inftl_unittail h1 ;
  size_t retlen ;
  int i ;
  u8 *ANACtable ;
  u8 ANAC ;
  long tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  __u16 *__cil_tmp42 ;
  __u16 *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  size_t __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  __u16 __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  __u16 __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  __u16 *__cil_tmp68 ;
  __u16 *__cil_tmp69 ;
  __u16 __cil_tmp70 ;
  int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  __u16 *__cil_tmp74 ;
  __u16 *__cil_tmp75 ;
  __u16 __cil_tmp76 ;
  int __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  __u32 __cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  loff_t __cil_tmp83 ;
  size_t __cil_tmp84 ;
  char *__cil_tmp85 ;
  uint8_t *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  __u32 __cil_tmp89 ;
  unsigned int __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  loff_t __cil_tmp93 ;
  size_t __cil_tmp94 ;
  char *__cil_tmp95 ;
  uint8_t *__cil_tmp96 ;
  struct inftl_unithead1 *__cil_tmp97 ;
  __u16 __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  __u16 __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  __u16 __cil_tmp102 ;
  int __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  __u16 __cil_tmp105 ;
  int __cil_tmp106 ;
  int __cil_tmp107 ;
  __le16 __cil_tmp108 ;
  u8 *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned int __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  __u16 __cil_tmp116 ;
  unsigned int __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  __u16 *__cil_tmp120 ;
  __u16 *__cil_tmp121 ;
  __u16 __cil_tmp122 ;
  int __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  __u16 *__cil_tmp126 ;
  __u16 *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  __u16 *__cil_tmp130 ;
  __u16 *__cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  __u16 *__cil_tmp134 ;
  __u16 *__cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned int __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned int __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  __u16 *__cil_tmp144 ;
  __u16 *__cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  __u16 *__cil_tmp148 ;
  __u16 *__cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  __u16 __cil_tmp152 ;
  unsigned int __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  __u16 *__cil_tmp156 ;
  __u16 *__cil_tmp157 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp158 ;
  unsigned int __cil_tmp159 ;
  unsigned int __cil_tmp160 ;
  int __cil_tmp161 ;
  int __cil_tmp162 ;
  long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  __u16 __cil_tmp166 ;
  unsigned int __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  __u16 *__cil_tmp170 ;
  __u16 *__cil_tmp171 ;
  __u16 __cil_tmp172 ;
  u8 *__cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  __u16 __cil_tmp176 ;
  int __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  __u16 *__cil_tmp180 ;
  __u16 *__cil_tmp181 ;
  __u16 __cil_tmp182 ;
  int __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  __u16 __cil_tmp186 ;
  int __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  __u16 *__cil_tmp190 ;
  __u16 *__cil_tmp191 ;
  __u16 __cil_tmp192 ;
  int __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  __u16 *__cil_tmp196 ;
  __u16 *__cil_tmp197 ;
  __u16 __cil_tmp198 ;
  int __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  __u16 *__cil_tmp202 ;
  __u16 *__cil_tmp203 ;
  int __cil_tmp204 ;
  u8 *__cil_tmp205 ;
  u8 __cil_tmp206 ;
  int __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  __u16 *__cil_tmp210 ;
  __u16 *__cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  __u16 *__cil_tmp214 ;
  __u16 *__cil_tmp215 ;
  int __cil_tmp216 ;
  int __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  __u16 *__cil_tmp220 ;
  __u16 *__cil_tmp221 ;
  __u16 __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned int __cil_tmp225 ;
  unsigned int __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp231 ;
  unsigned int __cil_tmp232 ;
  unsigned int __cil_tmp233 ;
  int __cil_tmp234 ;
  int __cil_tmp235 ;
  long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  __u16 __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  __u16 __cil_tmp242 ;
  unsigned int __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  __u16 *__cil_tmp246 ;
  __u16 *__cil_tmp247 ;
  __u16 __cil_tmp248 ;
  int __cil_tmp249 ;
  int __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  __u16 *__cil_tmp253 ;
  __u16 *__cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  __u16 *__cil_tmp257 ;
  __u16 *__cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  __u16 *__cil_tmp261 ;
  __u16 *__cil_tmp262 ;
  __u16 __cil_tmp263 ;
  int __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  __u16 __cil_tmp269 ;
  int __cil_tmp270 ;
  int __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  __u16 __cil_tmp274 ;
  int __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  void const *__cil_tmp278 ;
  {
  __cil_tmp27 = 0 + 24;
  __cil_tmp28 = (unsigned long )s;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  mtd = *((struct mtd_info **)__cil_tmp29);
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp30 = & descriptor___39;
    __cil_tmp31 = __cil_tmp30->flags;
    __cil_tmp32 = __cil_tmp31 & 1U;
    __cil_tmp33 = ! __cil_tmp32;
    __cil_tmp34 = ! __cil_tmp33;
    __cil_tmp35 = (long )__cil_tmp34;
    tmp = ldv__builtin_expect(__cil_tmp35, 0L);
    }
    if (tmp) {
      {
      __dynamic_pr_debug(& descriptor___39, "INFTL: INFTL_mount(inftl=%p)\n", s);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  tmp___0 = find_boot_record(s);
  }
  if (tmp___0 < 0) {
    {
    printk("<4>INFTL: could not find valid boot record?\n");
    }
    return (-6);
  } else {
  }
  i = 0;
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp36 = (unsigned long )s;
    __cil_tmp37 = __cil_tmp36 + 416;
    __cil_tmp38 = *((unsigned int *)__cil_tmp37);
    __cil_tmp39 = (unsigned int )i;
    if (__cil_tmp39 < __cil_tmp38) {
    } else {
      goto while_break___0;
    }
    }
    __cil_tmp40 = (unsigned long )s;
    __cil_tmp41 = __cil_tmp40 + 408;
    __cil_tmp42 = *((__u16 **)__cil_tmp41);
    __cil_tmp43 = __cil_tmp42 + i;
    *__cil_tmp43 = (__u16 )65535;
    i = i + 1;
  }
  while_break___0: ;
  }
  {
  block = 65535U;
  logical_block = block;
  __cil_tmp44 = (unsigned long )s;
  __cil_tmp45 = __cil_tmp44 + 416;
  __cil_tmp46 = *((unsigned int *)__cil_tmp45);
  __cil_tmp47 = (size_t )__cil_tmp46;
  tmp___1 = kcalloc(__cil_tmp47, 1UL, 208U);
  ANACtable = (u8 *)tmp___1;
  }
  if (! ANACtable) {
    {
    __cil_tmp48 = (unsigned long )s;
    __cil_tmp49 = __cil_tmp48 + 416;
    __cil_tmp50 = *((unsigned int *)__cil_tmp49);
    __cil_tmp51 = (unsigned long )__cil_tmp50;
    __cil_tmp52 = __cil_tmp51 * 1UL;
    printk("<4>INFTL: allocation of ANACtable failed (%zd bytes)\n", __cil_tmp52);
    }
    return (-12);
  } else {
  }
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp53 = & descriptor___40;
    __cil_tmp54 = __cil_tmp53->flags;
    __cil_tmp55 = __cil_tmp54 & 1U;
    __cil_tmp56 = ! __cil_tmp55;
    __cil_tmp57 = ! __cil_tmp56;
    __cil_tmp58 = (long )__cil_tmp57;
    tmp___2 = ldv__builtin_expect(__cil_tmp58, 0L);
    }
    if (tmp___2) {
      {
      __dynamic_pr_debug(& descriptor___40, "INFTL: pass 1, explore each unit\n");
      }
    } else {
    }
    goto while_break___1;
  }
  while_break___1: ;
  }
  __cil_tmp59 = (unsigned long )s;
  __cil_tmp60 = __cil_tmp59 + 374;
  __cil_tmp61 = *((__u16 *)__cil_tmp60);
  first_block = (unsigned int )__cil_tmp61;
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp62 = (unsigned long )s;
    __cil_tmp63 = __cil_tmp62 + 376;
    __cil_tmp64 = *((__u16 *)__cil_tmp63);
    __cil_tmp65 = (unsigned int )__cil_tmp64;
    if (first_block <= __cil_tmp65) {
    } else {
      goto while_break___2;
    }
    }
    {
    __cil_tmp66 = (unsigned long )s;
    __cil_tmp67 = __cil_tmp66 + 400;
    __cil_tmp68 = *((__u16 **)__cil_tmp67);
    __cil_tmp69 = __cil_tmp68 + first_block;
    __cil_tmp70 = *__cil_tmp69;
    __cil_tmp71 = (int )__cil_tmp70;
    if (__cil_tmp71 != 65533) {
      goto __Cont;
    } else {
    }
    }
    do_format_chain = 0;
    first_logical_block = 65535U;
    last_block = 65535U;
    block = first_block;
    chain_length = 0;
    {
    while (1) {
      while_continue___3: ;
      if (chain_length == 0) {
        {
        __cil_tmp72 = (unsigned long )s;
        __cil_tmp73 = __cil_tmp72 + 400;
        __cil_tmp74 = *((__u16 **)__cil_tmp73);
        __cil_tmp75 = __cil_tmp74 + block;
        __cil_tmp76 = *__cil_tmp75;
        __cil_tmp77 = (int )__cil_tmp76;
        if (__cil_tmp77 != 65533) {
          goto while_break___3;
        } else {
        }
        }
      } else {
      }
      {
      __cil_tmp78 = (unsigned long )s;
      __cil_tmp79 = __cil_tmp78 + 212;
      __cil_tmp80 = *((__u32 *)__cil_tmp79);
      __cil_tmp81 = block * __cil_tmp80;
      __cil_tmp82 = __cil_tmp81 + 8U;
      __cil_tmp83 = (loff_t )__cil_tmp82;
      __cil_tmp84 = (size_t )8;
      __cil_tmp85 = (char *)(& h0);
      __cil_tmp86 = (uint8_t *)__cil_tmp85;
      tmp___3 = inftl_read_oob(mtd, __cil_tmp83, __cil_tmp84, & retlen, __cil_tmp86);
      }
      if (tmp___3 < 0) {
        do_format_chain = do_format_chain + 1;
        goto while_break___3;
      } else {
        {
        __cil_tmp87 = (unsigned long )s;
        __cil_tmp88 = __cil_tmp87 + 212;
        __cil_tmp89 = *((__u32 *)__cil_tmp88);
        __cil_tmp90 = block * __cil_tmp89;
        __cil_tmp91 = __cil_tmp90 + 1024U;
        __cil_tmp92 = __cil_tmp91 + 8U;
        __cil_tmp93 = (loff_t )__cil_tmp92;
        __cil_tmp94 = (size_t )8;
        __cil_tmp95 = (char *)(& h1);
        __cil_tmp96 = (uint8_t *)__cil_tmp95;
        tmp___4 = inftl_read_oob(mtd, __cil_tmp93, __cil_tmp94, & retlen, __cil_tmp96);
        }
        if (tmp___4 < 0) {
          do_format_chain = do_format_chain + 1;
          goto while_break___3;
        } else {
        }
      }
      __cil_tmp97 = & h0;
      __cil_tmp98 = *((__u16 *)__cil_tmp97);
      logical_block = (unsigned int )__cil_tmp98;
      __cil_tmp99 = (unsigned long )(& h0) + 2;
      __cil_tmp100 = *((__u16 *)__cil_tmp99);
      prev_block = (unsigned int )__cil_tmp100;
      __cil_tmp101 = (unsigned long )(& h1) + 6;
      __cil_tmp102 = *((__u16 *)__cil_tmp101);
      __cil_tmp103 = (int )__cil_tmp102;
      __cil_tmp104 = (unsigned long )(& h1) + 4;
      __cil_tmp105 = *((__u16 *)__cil_tmp104);
      __cil_tmp106 = (int )__cil_tmp105;
      __cil_tmp107 = __cil_tmp106 | __cil_tmp103;
      __cil_tmp108 = (__le16 )__cil_tmp107;
      erase_mark = (unsigned int )__cil_tmp108;
      __cil_tmp109 = ANACtable + block;
      __cil_tmp110 = (unsigned long )(& h0) + 4;
      *__cil_tmp109 = *((__u8 *)__cil_tmp110);
      {
      __cil_tmp111 = (unsigned long )s;
      __cil_tmp112 = __cil_tmp111 + 416;
      __cil_tmp113 = *((unsigned int *)__cil_tmp112);
      if (prev_block < __cil_tmp113) {
        __cil_tmp114 = (unsigned long )s;
        __cil_tmp115 = __cil_tmp114 + 374;
        __cil_tmp116 = *((__u16 *)__cil_tmp115);
        __cil_tmp117 = (unsigned int )__cil_tmp116;
        prev_block = prev_block + __cil_tmp117;
      } else {
      }
      }
      {
      __cil_tmp118 = (unsigned long )s;
      __cil_tmp119 = __cil_tmp118 + 400;
      __cil_tmp120 = *((__u16 **)__cil_tmp119);
      __cil_tmp121 = __cil_tmp120 + block;
      __cil_tmp122 = *__cil_tmp121;
      __cil_tmp123 = (int )__cil_tmp122;
      if (__cil_tmp123 != 65533) {
        if (logical_block == first_logical_block) {
          if (last_block != 65535U) {
            __cil_tmp124 = (unsigned long )s;
            __cil_tmp125 = __cil_tmp124 + 400;
            __cil_tmp126 = *((__u16 **)__cil_tmp125);
            __cil_tmp127 = __cil_tmp126 + last_block;
            *__cil_tmp127 = (__u16 )block;
          } else {
          }
        } else {
        }
        goto while_break___3;
      } else {
      }
      }
      if (erase_mark != 15465U) {
        {
        printk("<4>INFTL: corrupt block %d in chain %d, chain length %d, erase mark 0x%x?\n",
               block, first_block, chain_length, erase_mark);
        }
        if (chain_length == 0) {
          do_format_chain = do_format_chain + 1;
        } else {
        }
        goto while_break___3;
      } else {
      }
      if (logical_block == 65534U) {
        __cil_tmp128 = (unsigned long )s;
        __cil_tmp129 = __cil_tmp128 + 400;
        __cil_tmp130 = *((__u16 **)__cil_tmp129);
        __cil_tmp131 = __cil_tmp130 + block;
        *__cil_tmp131 = (__u16 )65534;
        goto while_break___3;
      } else
      if (logical_block == 65535U) {
        __cil_tmp132 = (unsigned long )s;
        __cil_tmp133 = __cil_tmp132 + 400;
        __cil_tmp134 = *((__u16 **)__cil_tmp133);
        __cil_tmp135 = __cil_tmp134 + block;
        *__cil_tmp135 = (__u16 )65534;
        goto while_break___3;
      } else {
      }
      {
      __cil_tmp136 = (unsigned long )s;
      __cil_tmp137 = __cil_tmp136 + 416;
      __cil_tmp138 = *((unsigned int *)__cil_tmp137);
      if (logical_block >= __cil_tmp138) {
        goto _L;
      } else {
        {
        __cil_tmp139 = (unsigned long )s;
        __cil_tmp140 = __cil_tmp139 + 416;
        __cil_tmp141 = *((unsigned int *)__cil_tmp140);
        if (prev_block >= __cil_tmp141) {
          if (prev_block != 65535U) {
            _L:
            if (chain_length > 0) {
              {
              printk("<4>INFTL: corrupt block %d in chain %d?\n", block, first_block);
              do_format_chain = do_format_chain + 1;
              }
            } else {
            }
            goto while_break___3;
          } else {
          }
        } else {
        }
        }
      }
      }
      if (first_logical_block == 65535U) {
        first_logical_block = logical_block;
      } else
      if (first_logical_block != logical_block) {
        goto while_break___3;
      } else {
      }
      __cil_tmp142 = (unsigned long )s;
      __cil_tmp143 = __cil_tmp142 + 400;
      __cil_tmp144 = *((__u16 **)__cil_tmp143);
      __cil_tmp145 = __cil_tmp144 + block;
      *__cil_tmp145 = (__u16 )65535;
      if (last_block != 65535U) {
        __cil_tmp146 = (unsigned long )s;
        __cil_tmp147 = __cil_tmp146 + 400;
        __cil_tmp148 = *((__u16 **)__cil_tmp147);
        __cil_tmp149 = __cil_tmp148 + last_block;
        *__cil_tmp149 = (__u16 )block;
      } else {
      }
      last_block = block;
      block = prev_block;
      if (block == 65535U) {
        goto while_break___3;
      } else {
      }
      {
      __cil_tmp150 = (unsigned long )s;
      __cil_tmp151 = __cil_tmp150 + 376;
      __cil_tmp152 = *((__u16 *)__cil_tmp151);
      __cil_tmp153 = (unsigned int )__cil_tmp152;
      if (block > __cil_tmp153) {
        {
        printk("<4>INFTL: invalid previous block %d in chain %d?\n", block, first_block);
        do_format_chain = do_format_chain + 1;
        }
        goto while_break___3;
      } else {
      }
      }
      chain_length = chain_length + 1;
    }
    while_break___3: ;
    }
    if (do_format_chain) {
      {
      format_chain(s, first_block);
      }
      goto __Cont;
    } else {
    }
    __cil_tmp154 = (unsigned long )s;
    __cil_tmp155 = __cil_tmp154 + 408;
    __cil_tmp156 = *((__u16 **)__cil_tmp155);
    __cil_tmp157 = __cil_tmp156 + first_logical_block;
    *__cil_tmp157 = (__u16 )first_block;
    logical_block = 65535U;
    __Cont:
    first_block = first_block + 1U;
  }
  while_break___2: ;
  }
  {
  INFTL_dumptables(s);
  }
  {
  while (1) {
    while_continue___4: ;
    {
    __cil_tmp158 = & descriptor___41;
    __cil_tmp159 = __cil_tmp158->flags;
    __cil_tmp160 = __cil_tmp159 & 1U;
    __cil_tmp161 = ! __cil_tmp160;
    __cil_tmp162 = ! __cil_tmp161;
    __cil_tmp163 = (long )__cil_tmp162;
    tmp___5 = ldv__builtin_expect(__cil_tmp163, 0L);
    }
    if (tmp___5) {
      {
      __dynamic_pr_debug(& descriptor___41, "INFTL: pass 2, validate virtual chains\n");
      }
    } else {
    }
    goto while_break___4;
  }
  while_break___4: ;
  }
  logical_block = 0U;
  {
  while (1) {
    while_continue___5: ;
    {
    __cil_tmp164 = (unsigned long )s;
    __cil_tmp165 = __cil_tmp164 + 372;
    __cil_tmp166 = *((__u16 *)__cil_tmp165);
    __cil_tmp167 = (unsigned int )__cil_tmp166;
    if (logical_block < __cil_tmp167) {
    } else {
      goto while_break___5;
    }
    }
    __cil_tmp168 = (unsigned long )s;
    __cil_tmp169 = __cil_tmp168 + 408;
    __cil_tmp170 = *((__u16 **)__cil_tmp169);
    __cil_tmp171 = __cil_tmp170 + logical_block;
    __cil_tmp172 = *__cil_tmp171;
    block = (unsigned int )__cil_tmp172;
    last_block = 65535U;
    if (block >= 65532U) {
      goto __Cont___0;
    } else {
    }
    __cil_tmp173 = ANACtable + block;
    ANAC = *__cil_tmp173;
    i = 0;
    {
    while (1) {
      while_continue___6: ;
      {
      __cil_tmp174 = (unsigned long )s;
      __cil_tmp175 = __cil_tmp174 + 372;
      __cil_tmp176 = *((__u16 *)__cil_tmp175);
      __cil_tmp177 = (int )__cil_tmp176;
      if (i < __cil_tmp177) {
      } else {
        goto while_break___6;
      }
      }
      {
      __cil_tmp178 = (unsigned long )s;
      __cil_tmp179 = __cil_tmp178 + 400;
      __cil_tmp180 = *((__u16 **)__cil_tmp179);
      __cil_tmp181 = __cil_tmp180 + block;
      __cil_tmp182 = *__cil_tmp181;
      __cil_tmp183 = (int )__cil_tmp182;
      if (__cil_tmp183 == 65535) {
        goto while_break___6;
      } else {
      }
      }
      {
      __cil_tmp184 = (unsigned long )s;
      __cil_tmp185 = __cil_tmp184 + 376;
      __cil_tmp186 = *((__u16 *)__cil_tmp185);
      __cil_tmp187 = (int )__cil_tmp186;
      __cil_tmp188 = (unsigned long )s;
      __cil_tmp189 = __cil_tmp188 + 400;
      __cil_tmp190 = *((__u16 **)__cil_tmp189);
      __cil_tmp191 = __cil_tmp190 + block;
      __cil_tmp192 = *__cil_tmp191;
      __cil_tmp193 = (int )__cil_tmp192;
      if (__cil_tmp193 > __cil_tmp187) {
        {
        __cil_tmp194 = (unsigned long )s;
        __cil_tmp195 = __cil_tmp194 + 400;
        __cil_tmp196 = *((__u16 **)__cil_tmp195);
        __cil_tmp197 = __cil_tmp196 + block;
        __cil_tmp198 = *__cil_tmp197;
        __cil_tmp199 = (int )__cil_tmp198;
        printk("<4>INFTL: invalid prev %d, in virtual chain %d\n", __cil_tmp199, logical_block);
        __cil_tmp200 = (unsigned long )s;
        __cil_tmp201 = __cil_tmp200 + 400;
        __cil_tmp202 = *((__u16 **)__cil_tmp201);
        __cil_tmp203 = __cil_tmp202 + block;
        *__cil_tmp203 = (__u16 )65535;
        }
      } else {
      }
      }
      {
      __cil_tmp204 = (int )ANAC;
      __cil_tmp205 = ANACtable + block;
      __cil_tmp206 = *__cil_tmp205;
      __cil_tmp207 = (int )__cil_tmp206;
      if (__cil_tmp207 != __cil_tmp204) {
        __cil_tmp208 = (unsigned long )s;
        __cil_tmp209 = __cil_tmp208 + 408;
        __cil_tmp210 = *((__u16 **)__cil_tmp209);
        __cil_tmp211 = __cil_tmp210 + logical_block;
        *__cil_tmp211 = (__u16 )block;
        __cil_tmp212 = (unsigned long )s;
        __cil_tmp213 = __cil_tmp212 + 400;
        __cil_tmp214 = *((__u16 **)__cil_tmp213);
        __cil_tmp215 = __cil_tmp214 + last_block;
        *__cil_tmp215 = (__u16 )65535;
        goto while_break___6;
      } else {
      }
      }
      __cil_tmp216 = (int )ANAC;
      __cil_tmp217 = __cil_tmp216 - 1;
      ANAC = (u8 )__cil_tmp217;
      last_block = block;
      __cil_tmp218 = (unsigned long )s;
      __cil_tmp219 = __cil_tmp218 + 400;
      __cil_tmp220 = *((__u16 **)__cil_tmp219);
      __cil_tmp221 = __cil_tmp220 + block;
      __cil_tmp222 = *__cil_tmp221;
      block = (unsigned int )__cil_tmp222;
      i = i + 1;
    }
    while_break___6: ;
    }
    {
    __cil_tmp223 = (unsigned long )s;
    __cil_tmp224 = __cil_tmp223 + 416;
    __cil_tmp225 = *((unsigned int *)__cil_tmp224);
    __cil_tmp226 = (unsigned int )i;
    if (__cil_tmp226 >= __cil_tmp225) {
      {
      format_chain(s, first_block);
      }
    } else {
    }
    }
    __Cont___0:
    logical_block = logical_block + 1U;
  }
  while_break___5: ;
  }
  {
  INFTL_dumptables(s);
  INFTL_dumpVUchains(s);
  __cil_tmp227 = (unsigned long )s;
  __cil_tmp228 = __cil_tmp227 + 378;
  *((__u16 *)__cil_tmp228) = (__u16 )0;
  __cil_tmp229 = (unsigned long )s;
  __cil_tmp230 = __cil_tmp229 + 380;
  *((__u16 *)__cil_tmp230) = (__u16 )65535;
  }
  {
  while (1) {
    while_continue___7: ;
    {
    __cil_tmp231 = & descriptor___42;
    __cil_tmp232 = __cil_tmp231->flags;
    __cil_tmp233 = __cil_tmp232 & 1U;
    __cil_tmp234 = ! __cil_tmp233;
    __cil_tmp235 = ! __cil_tmp234;
    __cil_tmp236 = (long )__cil_tmp235;
    tmp___6 = ldv__builtin_expect(__cil_tmp236, 0L);
    }
    if (tmp___6) {
      {
      __dynamic_pr_debug(& descriptor___42, "INFTL: pass 3, format unused blocks\n");
      }
    } else {
    }
    goto while_break___7;
  }
  while_break___7: ;
  }
  __cil_tmp237 = (unsigned long )s;
  __cil_tmp238 = __cil_tmp237 + 374;
  __cil_tmp239 = *((__u16 *)__cil_tmp238);
  block = (unsigned int )__cil_tmp239;
  {
  while (1) {
    while_continue___8: ;
    {
    __cil_tmp240 = (unsigned long )s;
    __cil_tmp241 = __cil_tmp240 + 376;
    __cil_tmp242 = *((__u16 *)__cil_tmp241);
    __cil_tmp243 = (unsigned int )__cil_tmp242;
    if (block <= __cil_tmp243) {
    } else {
      goto while_break___8;
    }
    }
    {
    __cil_tmp244 = (unsigned long )s;
    __cil_tmp245 = __cil_tmp244 + 400;
    __cil_tmp246 = *((__u16 **)__cil_tmp245);
    __cil_tmp247 = __cil_tmp246 + block;
    __cil_tmp248 = *__cil_tmp247;
    __cil_tmp249 = (int )__cil_tmp248;
    if (__cil_tmp249 == 65533) {
      {
      printk("INFTL: unreferenced block %d, formatting it\n", block);
      __cil_tmp250 = (int )block;
      tmp___7 = INFTL_formatblock(s, __cil_tmp250);
      }
      if (tmp___7 < 0) {
        __cil_tmp251 = (unsigned long )s;
        __cil_tmp252 = __cil_tmp251 + 400;
        __cil_tmp253 = *((__u16 **)__cil_tmp252);
        __cil_tmp254 = __cil_tmp253 + block;
        *__cil_tmp254 = (__u16 )65532;
      } else {
        __cil_tmp255 = (unsigned long )s;
        __cil_tmp256 = __cil_tmp255 + 400;
        __cil_tmp257 = *((__u16 **)__cil_tmp256);
        __cil_tmp258 = __cil_tmp257 + block;
        *__cil_tmp258 = (__u16 )65534;
      }
    } else {
    }
    }
    {
    __cil_tmp259 = (unsigned long )s;
    __cil_tmp260 = __cil_tmp259 + 400;
    __cil_tmp261 = *((__u16 **)__cil_tmp260);
    __cil_tmp262 = __cil_tmp261 + block;
    __cil_tmp263 = *__cil_tmp262;
    __cil_tmp264 = (int )__cil_tmp263;
    if (__cil_tmp264 == 65534) {
      __cil_tmp265 = (unsigned long )s;
      __cil_tmp266 = __cil_tmp265 + 378;
      __cil_tmp267 = (unsigned long )s;
      __cil_tmp268 = __cil_tmp267 + 378;
      __cil_tmp269 = *((__u16 *)__cil_tmp268);
      __cil_tmp270 = (int )__cil_tmp269;
      __cil_tmp271 = __cil_tmp270 + 1;
      *((__u16 *)__cil_tmp266) = (__u16 )__cil_tmp271;
      {
      __cil_tmp272 = (unsigned long )s;
      __cil_tmp273 = __cil_tmp272 + 380;
      __cil_tmp274 = *((__u16 *)__cil_tmp273);
      __cil_tmp275 = (int )__cil_tmp274;
      if (__cil_tmp275 == 65535) {
        __cil_tmp276 = (unsigned long )s;
        __cil_tmp277 = __cil_tmp276 + 380;
        *((__u16 *)__cil_tmp277) = (__u16 )block;
      } else {
      }
      }
    } else {
    }
    }
    block = block + 1U;
  }
  while_break___8: ;
  }
  {
  __cil_tmp278 = (void const *)ANACtable;
  kfree(__cil_tmp278);
  }
  return (0);
}
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _cond_resched() {
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
int mtd_read(struct mtd_info *arg0, loff_t arg1, size_t arg2, size_t *arg3, u_char *arg4) {
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
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
