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
typedef __u32 __le32;
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
struct module;
typedef void (*ctor_fn_t)(void);
struct file_operations;
struct device;
struct completion;
struct pt_regs;
struct pid;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_2024_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_2024_8 ldv_2024 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_2031_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct_ldv_2031_10 ldv_2031 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
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
struct __anonstruct_ldv_2096_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2111_13 {
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
union __anonunion_ldv_2112_11 {
   struct __anonstruct_ldv_2096_12 ldv_2096 ;
   struct __anonstruct_ldv_2111_13 ldv_2111 ;
};
struct desc_struct {
   union __anonunion_ldv_2112_11 ldv_2112 ;
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
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct cpumask;
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
union __anonunion_ldv_2767_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2767_18 ldv_2767 ;
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
struct __anonstruct_ldv_5125_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5131_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5132_22 {
   struct __anonstruct_ldv_5125_23 ldv_5125 ;
   struct __anonstruct_ldv_5131_24 ldv_5131 ;
};
union __anonunion_ldv_5141_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5132_22 ldv_5132 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5141_25 ldv_5141 ;
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
struct __anonstruct_ldv_5960_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5961_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5960_29 ldv_5960 ;
};
struct spinlock {
   union __anonunion_ldv_5961_28 ldv_5961 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_30 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_30 rwlock_t;
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
struct timespec;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
typedef uid_t kuid_t;
typedef gid_t kgid_t;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
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
   int cpu ;
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
struct pci_dev;
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
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   bool early_init ;
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
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
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
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
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
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
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
union __anonunion_ldv_13862_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13862_134 ldv_13862 ;
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
                    size_t ) ;
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
struct mem_cgroup;
struct __anonstruct_ldv_14380_136 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_14381_135 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_14380_136 ldv_14380 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_14381_135 ldv_14381 ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
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
   int object_size ;
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
   struct memcg_cache_params *memcg_params ;
   int max_attr_size ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct inode;
struct dentry;
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
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   unsigned long vaddr ;
};
struct xol_area {
   wait_queue_head_t wq ;
   atomic_t slot_count ;
   unsigned long *bitmap ;
   struct page *page ;
   unsigned long vaddr ;
};
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
union __anonunion_ldv_14889_139 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14899_143 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14901_142 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14899_143 ldv_14899 ;
   int units ;
};
struct __anonstruct_ldv_14903_141 {
   union __anonunion_ldv_14901_142 ldv_14901 ;
   atomic_t _count ;
};
union __anonunion_ldv_14904_140 {
   unsigned long counters ;
   struct __anonstruct_ldv_14903_141 ldv_14903 ;
};
struct __anonstruct_ldv_14905_138 {
   union __anonunion_ldv_14889_139 ldv_14889 ;
   union __anonunion_ldv_14904_140 ldv_14904 ;
};
struct __anonstruct_ldv_14912_145 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14916_144 {
   struct list_head lru ;
   struct __anonstruct_ldv_14912_145 ldv_14912 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_14921_146 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14905_138 ldv_14905 ;
   union __anonunion_ldv_14916_144 ldv_14916 ;
   union __anonunion_ldv_14921_146 ldv_14921 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_148 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_147 {
   struct __anonstruct_linear_148 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
struct vm_operations_struct;
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
   union __anonunion_shared_147 shared ;
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
   unsigned long highest_vm_end ;
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
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_next_reset ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   int first_nid ;
   struct uprobes_state uprobes_state ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_149 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_149 sigset_t;
struct siginfo;
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
struct __anonstruct__kill_151 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_152 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_153 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_154 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_155 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_156 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_157 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_150 {
   int _pad[28U] ;
   struct __anonstruct__kill_151 _kill ;
   struct __anonstruct__timer_152 _timer ;
   struct __anonstruct__rt_153 _rt ;
   struct __anonstruct__sigchld_154 _sigchld ;
   struct __anonstruct__sigfault_155 _sigfault ;
   struct __anonstruct__sigpoll_156 _sigpoll ;
   struct __anonstruct__sigsys_157 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_150 _sifields ;
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
   unsigned int active_bases ;
   unsigned int clock_was_set ;
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
union __anonunion_ldv_16186_160 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_16195_161 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_162 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_163 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_16186_160 ldv_16186 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_16195_161 ldv_16195 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_162 type_data ;
   union __anonunion_payload_163 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct thread_group_cred;
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
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
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
struct task_group;
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
union __anonunion_ki_obj_164 {
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
   union __anonunion_ki_obj_164 ki_obj ;
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
   struct callback_head callback_head ;
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
   void (*migrate_task_rq)(struct task_struct * , int ) ;
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
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
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
   struct task_group *sched_task_group ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   int nr_cpus_allowed ;
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
   unsigned char no_new_privs : 1 ;
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
   struct cputime prev_cputime ;
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
   struct callback_head *task_works ;
   struct audit_context *audit_context ;
   kuid_t loginuid ;
   unsigned int sessionid ;
   struct seccomp seccomp ;
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
   int numa_scan_seq ;
   int numa_migrate_seq ;
   unsigned int numa_scan_period ;
   u64 node_stamp ;
   struct callback_head numa_work ;
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
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   atomic_t ptrace_bp_refcnt ;
   struct uprobe_task *utask ;
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
   __u8 id[16U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
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
struct iommu_group;
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
struct acpi_dev_node {
   void *handle ;
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
   char const *full_name ;
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
struct i2c_algorithm;
struct i2c_adapter;
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
    FE_CAN_MULTISTREAM = 67108864,
    FE_CAN_TURBO_FEC = 134217728,
    FE_CAN_2G_MODULATION = 268435456,
    FE_NEEDS_BENDING = 536870912,
    FE_CAN_RECOVER = 1073741824,
    FE_CAN_MUTE_TS = 2147483648U
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
    FEC_9_10 = 11,
    FEC_2_5 = 12
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
    DQPSK = 12,
    QAM_4_NR = 13
} ;
typedef enum fe_modulation fe_modulation_t;
enum fe_transmit_mode {
    TRANSMISSION_MODE_2K = 0,
    TRANSMISSION_MODE_8K = 1,
    TRANSMISSION_MODE_AUTO = 2,
    TRANSMISSION_MODE_4K = 3,
    TRANSMISSION_MODE_1K = 4,
    TRANSMISSION_MODE_16K = 5,
    TRANSMISSION_MODE_32K = 6,
    TRANSMISSION_MODE_C1 = 7,
    TRANSMISSION_MODE_C3780 = 8
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
    GUARD_INTERVAL_19_256 = 7,
    GUARD_INTERVAL_PN420 = 8,
    GUARD_INTERVAL_PN595 = 9,
    GUARD_INTERVAL_PN945 = 10
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
enum fe_interleaving {
    INTERLEAVING_NONE = 0,
    INTERLEAVING_AUTO = 1,
    INTERLEAVING_240 = 2,
    INTERLEAVING_720 = 3
} ;
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
    SYS_DTMB = 13,
    SYS_CMMB = 14,
    SYS_DAB = 15,
    SYS_DVBT2 = 16,
    SYS_TURBO = 17,
    SYS_DVBC_ANNEX_C = 18
} ;
typedef enum fe_delivery_system fe_delivery_system_t;
struct __anonstruct_buffer_168 {
   __u8 data[32U] ;
   __u32 len ;
   __u32 reserved1[3U] ;
   void *reserved2 ;
};
union __anonunion_u_167 {
   __u32 data ;
   struct __anonstruct_buffer_168 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3U] ;
   union __anonunion_u_167 u ;
   int result ;
};
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
struct __anonstruct_ldv_19898_170 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_19900_169 {
   struct __anonstruct_ldv_19898_170 ldv_19898 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_19900_169 ldv_19900 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_171 {
   struct list_head d_child ;
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
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_171 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
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
struct block_device;
struct export_operations;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
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
typedef __kernel_uid32_t projid_t;
typedef projid_t kprojid_t;
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
union __anonunion_ldv_20649_172 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_20649_172 ldv_20649 ;
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
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
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
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
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
struct inode_operations;
union __anonunion_ldv_21083_175 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_21103_176 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_21119_177 {
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
   union __anonunion_ldv_21083_175 ldv_21083 ;
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
   union __anonunion_ldv_21103_176 ldv_21103 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_21119_177 ldv_21119 ;
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
union __anonunion_f_u_178 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_178 f_u ;
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
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
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
struct __anonstruct_afs_180 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_179 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_180 afs ;
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
   union __anonunion_fl_u_179 fl_u ;
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
struct file_system_type;
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
   int (*show_fdinfo)(struct seq_file * , struct file * ) ;
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
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
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
   int (*get_afc)(struct dvb_frontend * , s32 * ) ;
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
   int (*set_lna)(struct dvb_frontend * ) ;
   enum dvbfe_search (*search)(struct dvb_frontend * ) ;
   struct dvb_tuner_ops tuner_ops ;
   struct analog_demod_ops analog_ops ;
   int (*set_property)(struct dvb_frontend * , struct dtv_property * ) ;
   int (*get_property)(struct dvb_frontend * , struct dtv_property * ) ;
};
struct __anonstruct_layer_182 {
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
   enum fe_interleaving interleaving ;
   u8 isdbt_partial_reception ;
   u8 isdbt_sb_mode ;
   u8 isdbt_sb_subchannel ;
   u32 isdbt_sb_segment_idx ;
   u32 isdbt_sb_segment_count ;
   u8 isdbt_layer_enabled ;
   struct __anonstruct_layer_182 layer[3U] ;
   u32 stream_id ;
   u8 atscmh_fic_ver ;
   u8 atscmh_parade_id ;
   u8 atscmh_nog ;
   u8 atscmh_tnog ;
   u8 atscmh_sgn ;
   u8 atscmh_prc ;
   u8 atscmh_rs_frame_mode ;
   u8 atscmh_rs_frame_ensemble ;
   u8 atscmh_rs_code_mode_pri ;
   u8 atscmh_rs_code_mode_sec ;
   u8 atscmh_sccc_block_mode ;
   u8 atscmh_sccc_code_mode_a ;
   u8 atscmh_sccc_code_mode_b ;
   u8 atscmh_sccc_code_mode_c ;
   u8 atscmh_sccc_code_mode_d ;
   u32 lna ;
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
struct dst_gpio_enable {
   u32 mask ;
   u32 enable ;
};
struct dst_gpio_output {
   u32 mask ;
   u32 highvals ;
};
struct dst_gpio_read {
   unsigned long value ;
};
union dst_gpio_packet {
   struct dst_gpio_enable enb ;
   struct dst_gpio_output outp ;
   struct dst_gpio_read rd ;
   int psize ;
};
struct bt878;
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
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct pci_driver;
union __anonunion_ldv_25244_184 {
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
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
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
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
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
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
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
   union __anonunion_ldv_25244_184 ldv_25244 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
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
   struct resource busn_res ;
   struct pci_ops *ops ;
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
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
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
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
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
struct tuner_types {
   u32 tuner_type ;
   char *tuner_name ;
   char *board_name ;
   char *fw_name ;
};
struct dst_types {
   char *device_id ;
   int offset ;
   u8 dst_type ;
   u32 type_flags ;
   u32 dst_feature ;
   u32 tuner_type ;
};
struct dst_config {
   u8 demod_address ;
};
typedef int ldv_func_ret_type___4;
extern int printk(char const * , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern int strcmp(char const * , char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_6(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_dst_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_dst_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex(struct mutex *lock ) ;
extern unsigned long volatile jiffies ;
extern void __symbol_put(char const * ) ;
extern void kfree(void const * ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern int i2c_transfer(struct i2c_adapter * , struct i2c_msg * , int ) ;
extern void dvb_unregister_device(struct dvb_device * ) ;
extern int bt878_device_control(struct bt878 * , unsigned int , union dst_gpio_packet * ) ;
int rdc_reset_state(struct dst_state *state ) ;
int dst_wait_dst_ready(struct dst_state *state , u8 delay_mode ) ;
int dst_pio_disable(struct dst_state *state ) ;
int dst_error_recovery(struct dst_state *state ) ;
int dst_error_bailout(struct dst_state *state ) ;
int dst_comm_init(struct dst_state *state ) ;
int write_dst(struct dst_state *state , u8 *data , u8 len ) ;
int read_dst(struct dst_state *state , u8 *ret , u8 len ) ;
u8 dst_check_sum(u8 *buf , u32 len ) ;
struct dst_state *dst_attach(struct dst_state *state , struct dvb_adapter *dvb_adapter ) ;
static unsigned int verbose = 1U;
static unsigned int dst_addons ;
static unsigned int dst_algo ;
static int dst_command(struct dst_state *state , u8 *data , u8 len ) ;
static void dst_packsize(struct dst_state *state , int psize )
{
  union dst_gpio_packet bits ;
  {
  bits.psize = psize;
  bt878_device_control(state->bt, 3U, & bits);
  return;
}
}
static int dst_gpio_outb(struct dst_state *state , u32 mask , u32 enbb , u32 outhigh ,
                         int delay )
{
  union dst_gpio_packet enb ;
  union dst_gpio_packet bits ;
  int err ;
  {
  enb.enb.mask = mask;
  enb.enb.enable = enbb;
  if (verbose != 0U && verbose > 2U) {
    printk("\vdst(%d) %s: mask=[%04x], enbb=[%04x], outhigh=[%04x]\n", (state->bt)->nr,
           "dst_gpio_outb", mask, enbb, outhigh);
  } else
  if (verbose > 1U && verbose > 2U) {
    printk("\rdst(%d) %s: mask=[%04x], enbb=[%04x], outhigh=[%04x]\n", (state->bt)->nr,
           "dst_gpio_outb", mask, enbb, outhigh);
  } else
  if (verbose > 2U && verbose > 2U) {
    printk("\016dst(%d) %s: mask=[%04x], enbb=[%04x], outhigh=[%04x]\n", (state->bt)->nr,
           "dst_gpio_outb", mask, enbb, outhigh);
  } else
  if (verbose > 3U && verbose > 2U) {
    printk("\017dst(%d) %s: mask=[%04x], enbb=[%04x], outhigh=[%04x]\n", (state->bt)->nr,
           "dst_gpio_outb", mask, enbb, outhigh);
  } else
  if (verbose > 2U) {
    printk("mask=[%04x], enbb=[%04x], outhigh=[%04x]", mask, enbb, outhigh);
  } else {
  }
  err = bt878_device_control(state->bt, 0U, & enb);
  if (err < 0) {
    if (verbose != 0U && verbose > 2U) {
      printk("\vdst(%d) %s: dst_gpio_enb error (err == %i, mask == %02x, enb == %02x)\n",
             (state->bt)->nr, "dst_gpio_outb", err, mask, enbb);
    } else
    if (verbose > 1U && verbose > 2U) {
      printk("\rdst(%d) %s: dst_gpio_enb error (err == %i, mask == %02x, enb == %02x)\n",
             (state->bt)->nr, "dst_gpio_outb", err, mask, enbb);
    } else
    if (verbose > 2U && verbose > 2U) {
      printk("\016dst(%d) %s: dst_gpio_enb error (err == %i, mask == %02x, enb == %02x)\n",
             (state->bt)->nr, "dst_gpio_outb", err, mask, enbb);
    } else
    if (verbose > 3U && verbose > 2U) {
      printk("\017dst(%d) %s: dst_gpio_enb error (err == %i, mask == %02x, enb == %02x)\n",
             (state->bt)->nr, "dst_gpio_outb", err, mask, enbb);
    } else
    if (verbose > 2U) {
      printk("dst_gpio_enb error (err == %i, mask == %02x, enb == %02x)", err, mask,
             enbb);
    } else {
    }
    return (-121);
  } else {
  }
  __const_udelay(4295000UL);
  if (enbb == 0U) {
    return (0);
  } else {
  }
  if (delay != 0) {
    msleep(10U);
  } else {
  }
  bits.outp.mask = enbb;
  bits.outp.highvals = outhigh;
  err = bt878_device_control(state->bt, 1U, & bits);
  if (err < 0) {
    if (verbose != 0U && verbose > 2U) {
      printk("\vdst(%d) %s: dst_gpio_outb error (err == %i, enbb == %02x, outhigh == %02x)\n",
             (state->bt)->nr, "dst_gpio_outb", err, enbb, outhigh);
    } else
    if (verbose > 1U && verbose > 2U) {
      printk("\rdst(%d) %s: dst_gpio_outb error (err == %i, enbb == %02x, outhigh == %02x)\n",
             (state->bt)->nr, "dst_gpio_outb", err, enbb, outhigh);
    } else
    if (verbose > 2U && verbose > 2U) {
      printk("\016dst(%d) %s: dst_gpio_outb error (err == %i, enbb == %02x, outhigh == %02x)\n",
             (state->bt)->nr, "dst_gpio_outb", err, enbb, outhigh);
    } else
    if (verbose > 3U && verbose > 2U) {
      printk("\017dst(%d) %s: dst_gpio_outb error (err == %i, enbb == %02x, outhigh == %02x)\n",
             (state->bt)->nr, "dst_gpio_outb", err, enbb, outhigh);
    } else
    if (verbose > 2U) {
      printk("dst_gpio_outb error (err == %i, enbb == %02x, outhigh == %02x)", err,
             enbb, outhigh);
    } else {
    }
    return (-121);
  } else {
  }
  return (0);
}
}
static int dst_gpio_inb(struct dst_state *state , u8 *result )
{
  union dst_gpio_packet rd_packet ;
  int err ;
  {
  *result = 0U;
  err = bt878_device_control(state->bt, 2U, & rd_packet);
  if (err < 0) {
    if (verbose != 0U && verbose != 0U) {
      printk("\vdst(%d) %s: dst_gpio_inb error (err == %i)\n", (state->bt)->nr, "dst_gpio_inb",
             err);
    } else
    if (verbose > 1U && verbose != 0U) {
      printk("\rdst(%d) %s: dst_gpio_inb error (err == %i)\n", (state->bt)->nr, "dst_gpio_inb",
             err);
    } else
    if (verbose > 2U && verbose != 0U) {
      printk("\016dst(%d) %s: dst_gpio_inb error (err == %i)\n", (state->bt)->nr,
             "dst_gpio_inb", err);
    } else
    if (verbose > 3U && verbose != 0U) {
      printk("\017dst(%d) %s: dst_gpio_inb error (err == %i)\n", (state->bt)->nr,
             "dst_gpio_inb", err);
    } else
    if (verbose != 0U) {
      printk("dst_gpio_inb error (err == %i)", err);
    } else {
    }
    return (-121);
  } else {
  }
  *result = (unsigned char )rd_packet.rd.value;
  return (0);
}
}
int rdc_reset_state(struct dst_state *state )
{
  int tmp ;
  int tmp___0 ;
  {
  if (verbose != 0U && verbose > 2U) {
    printk("\vdst(%d) %s: Resetting state machine\n", (state->bt)->nr, "rdc_reset_state");
  } else
  if (verbose > 1U && verbose > 2U) {
    printk("\rdst(%d) %s: Resetting state machine\n", (state->bt)->nr, "rdc_reset_state");
  } else
  if (verbose > 2U && verbose > 2U) {
    printk("\016dst(%d) %s: Resetting state machine\n", (state->bt)->nr, "rdc_reset_state");
  } else
  if (verbose > 3U && verbose > 2U) {
    printk("\017dst(%d) %s: Resetting state machine\n", (state->bt)->nr, "rdc_reset_state");
  } else
  if (verbose > 2U) {
    printk("Resetting state machine");
  } else {
  }
  tmp = dst_gpio_outb(state, 2U, 2U, 0U, 0);
  if (tmp < 0) {
    if (verbose != 0U && verbose != 0U) {
      printk("\vdst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "rdc_reset_state");
    } else
    if (verbose > 1U && verbose != 0U) {
      printk("\rdst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "rdc_reset_state");
    } else
    if (verbose > 2U && verbose != 0U) {
      printk("\016dst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "rdc_reset_state");
    } else
    if (verbose > 3U && verbose != 0U) {
      printk("\017dst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "rdc_reset_state");
    } else
    if (verbose != 0U) {
      printk("dst_gpio_outb ERROR !");
    } else {
    }
    return (-1);
  } else {
  }
  msleep(10U);
  tmp___0 = dst_gpio_outb(state, 2U, 2U, 2U, 0);
  if (tmp___0 < 0) {
    if (verbose != 0U && verbose != 0U) {
      printk("\vdst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "rdc_reset_state");
    } else
    if (verbose > 1U && verbose != 0U) {
      printk("\rdst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "rdc_reset_state");
    } else
    if (verbose > 2U && verbose != 0U) {
      printk("\016dst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "rdc_reset_state");
    } else
    if (verbose > 3U && verbose != 0U) {
      printk("\017dst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "rdc_reset_state");
    } else
    if (verbose != 0U) {
      printk("dst_gpio_outb ERROR !");
    } else {
    }
    msleep(10U);
    return (-1);
  } else {
  }
  return (0);
}
}
static int rdc_8820_reset(struct dst_state *state )
{
  int tmp ;
  int tmp___0 ;
  {
  if (verbose != 0U && verbose > 3U) {
    printk("\vdst(%d) %s: Resetting DST\n", (state->bt)->nr, "rdc_8820_reset");
  } else
  if (verbose > 1U && verbose > 3U) {
    printk("\rdst(%d) %s: Resetting DST\n", (state->bt)->nr, "rdc_8820_reset");
  } else
  if (verbose > 2U && verbose > 3U) {
    printk("\016dst(%d) %s: Resetting DST\n", (state->bt)->nr, "rdc_8820_reset");
  } else
  if (verbose > 3U && verbose > 3U) {
    printk("\017dst(%d) %s: Resetting DST\n", (state->bt)->nr, "rdc_8820_reset");
  } else
  if (verbose > 3U) {
    printk("Resetting DST");
  } else {
  }
  tmp = dst_gpio_outb(state, 4U, 4U, 0U, 0);
  if (tmp < 0) {
    if (verbose != 0U && verbose != 0U) {
      printk("\vdst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "rdc_8820_reset");
    } else
    if (verbose > 1U && verbose != 0U) {
      printk("\rdst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "rdc_8820_reset");
    } else
    if (verbose > 2U && verbose != 0U) {
      printk("\016dst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "rdc_8820_reset");
    } else
    if (verbose > 3U && verbose != 0U) {
      printk("\017dst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "rdc_8820_reset");
    } else
    if (verbose != 0U) {
      printk("dst_gpio_outb ERROR !");
    } else {
    }
    return (-1);
  } else {
  }
  __const_udelay(4295000UL);
  tmp___0 = dst_gpio_outb(state, 4U, 4U, 4U, 1);
  if (tmp___0 < 0) {
    if (verbose != 0U && verbose != 0U) {
      printk("\vdst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "rdc_8820_reset");
    } else
    if (verbose > 1U && verbose != 0U) {
      printk("\rdst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "rdc_8820_reset");
    } else
    if (verbose > 2U && verbose != 0U) {
      printk("\016dst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "rdc_8820_reset");
    } else
    if (verbose > 3U && verbose != 0U) {
      printk("\017dst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "rdc_8820_reset");
    } else
    if (verbose != 0U) {
      printk("dst_gpio_outb ERROR !");
    } else {
    }
    return (-1);
  } else {
  }
  return (0);
}
}
static int dst_pio_enable(struct dst_state *state )
{
  int tmp ;
  {
  tmp = dst_gpio_outb(state, 4294967295U, 1U, 0U, 0);
  if (tmp < 0) {
    if (verbose != 0U && verbose != 0U) {
      printk("\vdst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "dst_pio_enable");
    } else
    if (verbose > 1U && verbose != 0U) {
      printk("\rdst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "dst_pio_enable");
    } else
    if (verbose > 2U && verbose != 0U) {
      printk("\016dst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "dst_pio_enable");
    } else
    if (verbose > 3U && verbose != 0U) {
      printk("\017dst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "dst_pio_enable");
    } else
    if (verbose != 0U) {
      printk("dst_gpio_outb ERROR !");
    } else {
    }
    return (-1);
  } else {
  }
  __const_udelay(4295000UL);
  return (0);
}
}
int dst_pio_disable(struct dst_state *state )
{
  int tmp ;
  {
  tmp = dst_gpio_outb(state, 4294967295U, 0U, 0U, 0);
  if (tmp < 0) {
    if (verbose != 0U && verbose != 0U) {
      printk("\vdst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "dst_pio_disable");
    } else
    if (verbose > 1U && verbose != 0U) {
      printk("\rdst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "dst_pio_disable");
    } else
    if (verbose > 2U && verbose != 0U) {
      printk("\016dst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "dst_pio_disable");
    } else
    if (verbose > 3U && verbose != 0U) {
      printk("\017dst(%d) %s: dst_gpio_outb ERROR !\n", (state->bt)->nr, "dst_pio_disable");
    } else
    if (verbose != 0U) {
      printk("dst_gpio_outb ERROR !");
    } else {
    }
    return (-1);
  } else {
  }
  if ((state->type_flags & 8U) != 0U) {
    __const_udelay(4295000UL);
  } else {
  }
  return (0);
}
}
int dst_wait_dst_ready(struct dst_state *state , u8 delay_mode )
{
  u8 reply ;
  int i ;
  int tmp ;
  {
  i = 0;
  goto ldv_32620;
  ldv_32619:
  tmp = dst_gpio_inb(state, & reply);
  if (tmp < 0) {
    if (verbose != 0U && verbose != 0U) {
      printk("\vdst(%d) %s: dst_gpio_inb ERROR !\n", (state->bt)->nr, "dst_wait_dst_ready");
    } else
    if (verbose > 1U && verbose != 0U) {
      printk("\rdst(%d) %s: dst_gpio_inb ERROR !\n", (state->bt)->nr, "dst_wait_dst_ready");
    } else
    if (verbose > 2U && verbose != 0U) {
      printk("\016dst(%d) %s: dst_gpio_inb ERROR !\n", (state->bt)->nr, "dst_wait_dst_ready");
    } else
    if (verbose > 3U && verbose != 0U) {
      printk("\017dst(%d) %s: dst_gpio_inb ERROR !\n", (state->bt)->nr, "dst_wait_dst_ready");
    } else
    if (verbose != 0U) {
      printk("dst_gpio_inb ERROR !");
    } else {
    }
    return (-1);
  } else {
  }
  if (((int )reply & 1) == 0) {
    if (verbose != 0U && verbose > 2U) {
      printk("\vdst(%d) %s: dst wait ready after %d\n", (state->bt)->nr, "dst_wait_dst_ready",
             i);
    } else
    if (verbose > 1U && verbose > 2U) {
      printk("\rdst(%d) %s: dst wait ready after %d\n", (state->bt)->nr, "dst_wait_dst_ready",
             i);
    } else
    if (verbose > 2U && verbose > 2U) {
      printk("\016dst(%d) %s: dst wait ready after %d\n", (state->bt)->nr, "dst_wait_dst_ready",
             i);
    } else
    if (verbose > 3U && verbose > 2U) {
      printk("\017dst(%d) %s: dst wait ready after %d\n", (state->bt)->nr, "dst_wait_dst_ready",
             i);
    } else
    if (verbose > 2U) {
      printk("dst wait ready after %d", i);
    } else {
    }
    return (1);
  } else {
  }
  msleep(10U);
  i = i + 1;
  ldv_32620: ;
  if (i <= 199) {
    goto ldv_32619;
  } else {
  }
  if (verbose != 0U && verbose > 1U) {
    printk("\vdst(%d) %s: dst wait NOT ready after %d\n", (state->bt)->nr, "dst_wait_dst_ready",
           i);
  } else
  if (verbose > 1U && verbose > 1U) {
    printk("\rdst(%d) %s: dst wait NOT ready after %d\n", (state->bt)->nr, "dst_wait_dst_ready",
           i);
  } else
  if (verbose > 2U && verbose > 1U) {
    printk("\016dst(%d) %s: dst wait NOT ready after %d\n", (state->bt)->nr, "dst_wait_dst_ready",
           i);
  } else
  if (verbose > 3U && verbose > 1U) {
    printk("\017dst(%d) %s: dst wait NOT ready after %d\n", (state->bt)->nr, "dst_wait_dst_ready",
           i);
  } else
  if (verbose > 1U) {
    printk("dst wait NOT ready after %d", i);
  } else {
  }
  return (0);
}
}
int dst_error_recovery(struct dst_state *state )
{
  {
  if (verbose != 0U && verbose > 1U) {
    printk("\vdst(%d) %s: Trying to return from previous errors.\n", (state->bt)->nr,
           "dst_error_recovery");
  } else
  if (verbose > 1U && verbose > 1U) {
    printk("\rdst(%d) %s: Trying to return from previous errors.\n", (state->bt)->nr,
           "dst_error_recovery");
  } else
  if (verbose > 2U && verbose > 1U) {
    printk("\016dst(%d) %s: Trying to return from previous errors.\n", (state->bt)->nr,
           "dst_error_recovery");
  } else
  if (verbose > 3U && verbose > 1U) {
    printk("\017dst(%d) %s: Trying to return from previous errors.\n", (state->bt)->nr,
           "dst_error_recovery");
  } else
  if (verbose > 1U) {
    printk("Trying to return from previous errors.");
  } else {
  }
  dst_pio_disable(state);
  msleep(10U);
  dst_pio_enable(state);
  msleep(10U);
  return (0);
}
}
int dst_error_bailout(struct dst_state *state )
{
  {
  if (verbose != 0U && verbose > 2U) {
    printk("\vdst(%d) %s: Trying to bailout from previous error.\n", (state->bt)->nr,
           "dst_error_bailout");
  } else
  if (verbose > 1U && verbose > 2U) {
    printk("\rdst(%d) %s: Trying to bailout from previous error.\n", (state->bt)->nr,
           "dst_error_bailout");
  } else
  if (verbose > 2U && verbose > 2U) {
    printk("\016dst(%d) %s: Trying to bailout from previous error.\n", (state->bt)->nr,
           "dst_error_bailout");
  } else
  if (verbose > 3U && verbose > 2U) {
    printk("\017dst(%d) %s: Trying to bailout from previous error.\n", (state->bt)->nr,
           "dst_error_bailout");
  } else
  if (verbose > 2U) {
    printk("Trying to bailout from previous error.");
  } else {
  }
  rdc_8820_reset(state);
  dst_pio_disable(state);
  msleep(10U);
  return (0);
}
}
int dst_comm_init(struct dst_state *state )
{
  int tmp ;
  int tmp___0 ;
  {
  if (verbose != 0U && verbose > 2U) {
    printk("\vdst(%d) %s: Initializing DST.\n", (state->bt)->nr, "dst_comm_init");
  } else
  if (verbose > 1U && verbose > 2U) {
    printk("\rdst(%d) %s: Initializing DST.\n", (state->bt)->nr, "dst_comm_init");
  } else
  if (verbose > 2U && verbose > 2U) {
    printk("\016dst(%d) %s: Initializing DST.\n", (state->bt)->nr, "dst_comm_init");
  } else
  if (verbose > 3U && verbose > 2U) {
    printk("\017dst(%d) %s: Initializing DST.\n", (state->bt)->nr, "dst_comm_init");
  } else
  if (verbose > 2U) {
    printk("Initializing DST.");
  } else {
  }
  tmp = dst_pio_enable(state);
  if (tmp < 0) {
    if (verbose != 0U && verbose != 0U) {
      printk("\vdst(%d) %s: PIO Enable Failed\n", (state->bt)->nr, "dst_comm_init");
    } else
    if (verbose > 1U && verbose != 0U) {
      printk("\rdst(%d) %s: PIO Enable Failed\n", (state->bt)->nr, "dst_comm_init");
    } else
    if (verbose > 2U && verbose != 0U) {
      printk("\016dst(%d) %s: PIO Enable Failed\n", (state->bt)->nr, "dst_comm_init");
    } else
    if (verbose > 3U && verbose != 0U) {
      printk("\017dst(%d) %s: PIO Enable Failed\n", (state->bt)->nr, "dst_comm_init");
    } else
    if (verbose != 0U) {
      printk("PIO Enable Failed");
    } else {
    }
    return (-1);
  } else {
  }
  tmp___0 = rdc_reset_state(state);
  if (tmp___0 < 0) {
    if (verbose != 0U && verbose != 0U) {
      printk("\vdst(%d) %s: RDC 8820 State RESET Failed.\n", (state->bt)->nr, "dst_comm_init");
    } else
    if (verbose > 1U && verbose != 0U) {
      printk("\rdst(%d) %s: RDC 8820 State RESET Failed.\n", (state->bt)->nr, "dst_comm_init");
    } else
    if (verbose > 2U && verbose != 0U) {
      printk("\016dst(%d) %s: RDC 8820 State RESET Failed.\n", (state->bt)->nr, "dst_comm_init");
    } else
    if (verbose > 3U && verbose != 0U) {
      printk("\017dst(%d) %s: RDC 8820 State RESET Failed.\n", (state->bt)->nr, "dst_comm_init");
    } else
    if (verbose != 0U) {
      printk("RDC 8820 State RESET Failed.");
    } else {
    }
    return (-1);
  } else {
  }
  if ((state->type_flags & 8U) != 0U) {
    msleep(100U);
  } else {
    msleep(5U);
  }
  return (0);
}
}
int write_dst(struct dst_state *state , u8 *data , u8 len )
{
  struct i2c_msg msg ;
  int err ;
  u8 cnt ;
  u8 i ;
  {
  msg.addr = (unsigned short )(state->config)->demod_address;
  msg.flags = 0U;
  msg.len = (unsigned short )len;
  msg.buf = data;
  i = 0U;
  goto ldv_32670;
  ldv_32669:
  i = (u8 )((int )i + 1);
  ldv_32670: ;
  if ((int )i < (int )len) {
    goto ldv_32669;
  } else {
  }
  cnt = 0U;
  goto ldv_32675;
  ldv_32674:
  err = i2c_transfer(state->i2c, & msg, 1);
  if (err < 0) {
    if (verbose != 0U && verbose > 2U) {
      printk("\vdst(%d) %s: _write_dst error (err == %i, len == 0x%02x, b0 == 0x%02x)\n",
             (state->bt)->nr, "write_dst", err, (int )len, (int )*data);
    } else
    if (verbose > 1U && verbose > 2U) {
      printk("\rdst(%d) %s: _write_dst error (err == %i, len == 0x%02x, b0 == 0x%02x)\n",
             (state->bt)->nr, "write_dst", err, (int )len, (int )*data);
    } else
    if (verbose > 2U && verbose > 2U) {
      printk("\016dst(%d) %s: _write_dst error (err == %i, len == 0x%02x, b0 == 0x%02x)\n",
             (state->bt)->nr, "write_dst", err, (int )len, (int )*data);
    } else
    if (verbose > 3U && verbose > 2U) {
      printk("\017dst(%d) %s: _write_dst error (err == %i, len == 0x%02x, b0 == 0x%02x)\n",
             (state->bt)->nr, "write_dst", err, (int )len, (int )*data);
    } else
    if (verbose > 2U) {
      printk("_write_dst error (err == %i, len == 0x%02x, b0 == 0x%02x)", err, (int )len,
             (int )*data);
    } else {
    }
    dst_error_recovery(state);
    goto ldv_32672;
  } else {
    goto ldv_32673;
  }
  ldv_32672:
  cnt = (u8 )((int )cnt + 1);
  ldv_32675: ;
  if ((unsigned int )cnt <= 1U) {
    goto ldv_32674;
  } else {
  }
  ldv_32673: ;
  if ((unsigned int )cnt > 1U) {
    if (verbose != 0U && verbose > 2U) {
      printk("\vdst(%d) %s: RDC 8820 RESET\n", (state->bt)->nr, "write_dst");
    } else
    if (verbose > 1U && verbose > 2U) {
      printk("\rdst(%d) %s: RDC 8820 RESET\n", (state->bt)->nr, "write_dst");
    } else
    if (verbose > 2U && verbose > 2U) {
      printk("\016dst(%d) %s: RDC 8820 RESET\n", (state->bt)->nr, "write_dst");
    } else
    if (verbose > 3U && verbose > 2U) {
      printk("\017dst(%d) %s: RDC 8820 RESET\n", (state->bt)->nr, "write_dst");
    } else
    if (verbose > 2U) {
      printk("RDC 8820 RESET");
    } else {
    }
    dst_error_bailout(state);
    return (-1);
  } else {
  }
  return (0);
}
}
int read_dst(struct dst_state *state , u8 *ret , u8 len )
{
  struct i2c_msg msg ;
  int err ;
  int cnt ;
  {
  msg.addr = (unsigned short )(state->config)->demod_address;
  msg.flags = 1U;
  msg.len = (unsigned short )len;
  msg.buf = ret;
  cnt = 0;
  goto ldv_32696;
  ldv_32695:
  err = i2c_transfer(state->i2c, & msg, 1);
  if (err < 0) {
    if (verbose != 0U && verbose > 2U) {
      printk("\vdst(%d) %s: read_dst error (err == %i, len == 0x%02x, b0 == 0x%02x)\n",
             (state->bt)->nr, "read_dst", err, (int )len, (int )*ret);
    } else
    if (verbose > 1U && verbose > 2U) {
      printk("\rdst(%d) %s: read_dst error (err == %i, len == 0x%02x, b0 == 0x%02x)\n",
             (state->bt)->nr, "read_dst", err, (int )len, (int )*ret);
    } else
    if (verbose > 2U && verbose > 2U) {
      printk("\016dst(%d) %s: read_dst error (err == %i, len == 0x%02x, b0 == 0x%02x)\n",
             (state->bt)->nr, "read_dst", err, (int )len, (int )*ret);
    } else
    if (verbose > 3U && verbose > 2U) {
      printk("\017dst(%d) %s: read_dst error (err == %i, len == 0x%02x, b0 == 0x%02x)\n",
             (state->bt)->nr, "read_dst", err, (int )len, (int )*ret);
    } else
    if (verbose > 2U) {
      printk("read_dst error (err == %i, len == 0x%02x, b0 == 0x%02x)", err, (int )len,
             (int )*ret);
    } else {
    }
    dst_error_recovery(state);
    goto ldv_32693;
  } else {
    goto ldv_32694;
  }
  ldv_32693:
  cnt = cnt + 1;
  ldv_32696: ;
  if (cnt <= 1) {
    goto ldv_32695;
  } else {
  }
  ldv_32694: ;
  if (cnt > 1) {
    if (verbose != 0U && verbose > 2U) {
      printk("\vdst(%d) %s: RDC 8820 RESET\n", (state->bt)->nr, "read_dst");
    } else
    if (verbose > 1U && verbose > 2U) {
      printk("\rdst(%d) %s: RDC 8820 RESET\n", (state->bt)->nr, "read_dst");
    } else
    if (verbose > 2U && verbose > 2U) {
      printk("\016dst(%d) %s: RDC 8820 RESET\n", (state->bt)->nr, "read_dst");
    } else
    if (verbose > 3U && verbose > 2U) {
      printk("\017dst(%d) %s: RDC 8820 RESET\n", (state->bt)->nr, "read_dst");
    } else
    if (verbose > 2U) {
      printk("RDC 8820 RESET");
    } else {
    }
    dst_error_bailout(state);
    return (-1);
  } else {
  }
  if (verbose != 0U && verbose > 3U) {
    printk("\vdst(%d) %s: reply is 0x%x\n", (state->bt)->nr, "read_dst", (int )*ret);
  } else
  if (verbose > 1U && verbose > 3U) {
    printk("\rdst(%d) %s: reply is 0x%x\n", (state->bt)->nr, "read_dst", (int )*ret);
  } else
  if (verbose > 2U && verbose > 3U) {
    printk("\016dst(%d) %s: reply is 0x%x\n", (state->bt)->nr, "read_dst", (int )*ret);
  } else
  if (verbose > 3U && verbose > 3U) {
    printk("\017dst(%d) %s: reply is 0x%x\n", (state->bt)->nr, "read_dst", (int )*ret);
  } else
  if (verbose > 3U) {
    printk("reply is 0x%x", (int )*ret);
  } else {
  }
  err = 1;
  goto ldv_32698;
  ldv_32697:
  err = err + 1;
  ldv_32698: ;
  if ((int )len > err) {
    goto ldv_32697;
  } else {
  }
  return (0);
}
}
static int dst_set_polarization(struct dst_state *state )
{
  {
  switch ((unsigned int )state->voltage) {
  case 0U: ;
  if (verbose != 0U && verbose > 2U) {
    printk("\vdst(%d) %s: Polarization=[Vertical]\n", (state->bt)->nr, "dst_set_polarization");
  } else
  if (verbose > 1U && verbose > 2U) {
    printk("\rdst(%d) %s: Polarization=[Vertical]\n", (state->bt)->nr, "dst_set_polarization");
  } else
  if (verbose > 2U && verbose > 2U) {
    printk("\016dst(%d) %s: Polarization=[Vertical]\n", (state->bt)->nr, "dst_set_polarization");
  } else
  if (verbose > 3U && verbose > 2U) {
    printk("\017dst(%d) %s: Polarization=[Vertical]\n", (state->bt)->nr, "dst_set_polarization");
  } else
  if (verbose > 2U) {
    printk("Polarization=[Vertical]");
  } else {
  }
  state->tx_tuna[8] = (unsigned int )state->tx_tuna[8] & 191U;
  goto ldv_32713;
  case 1U: ;
  if (verbose != 0U && verbose > 2U) {
    printk("\vdst(%d) %s: Polarization=[Horizontal]\n", (state->bt)->nr, "dst_set_polarization");
  } else
  if (verbose > 1U && verbose > 2U) {
    printk("\rdst(%d) %s: Polarization=[Horizontal]\n", (state->bt)->nr, "dst_set_polarization");
  } else
  if (verbose > 2U && verbose > 2U) {
    printk("\016dst(%d) %s: Polarization=[Horizontal]\n", (state->bt)->nr, "dst_set_polarization");
  } else
  if (verbose > 3U && verbose > 2U) {
    printk("\017dst(%d) %s: Polarization=[Horizontal]\n", (state->bt)->nr, "dst_set_polarization");
  } else
  if (verbose > 2U) {
    printk("Polarization=[Horizontal]");
  } else {
  }
  state->tx_tuna[8] = (u8 )((unsigned int )state->tx_tuna[8] | 64U);
  goto ldv_32713;
  case 2U: ;
  goto ldv_32713;
  }
  ldv_32713: ;
  return (0);
}
}
static int dst_set_freq(struct dst_state *state , u32 freq )
{
  {
  state->frequency = freq;
  if (verbose != 0U && verbose > 2U) {
    printk("\vdst(%d) %s: set Frequency %u\n", (state->bt)->nr, "dst_set_freq", freq);
  } else
  if (verbose > 1U && verbose > 2U) {
    printk("\rdst(%d) %s: set Frequency %u\n", (state->bt)->nr, "dst_set_freq", freq);
  } else
  if (verbose > 2U && verbose > 2U) {
    printk("\016dst(%d) %s: set Frequency %u\n", (state->bt)->nr, "dst_set_freq",
           freq);
  } else
  if (verbose > 3U && verbose > 2U) {
    printk("\017dst(%d) %s: set Frequency %u\n", (state->bt)->nr, "dst_set_freq",
           freq);
  } else
  if (verbose > 2U) {
    printk("set Frequency %u", freq);
  } else {
  }
  if ((unsigned int )state->dst_type == 0U) {
    freq = freq / 1000U;
    if (freq <= 949U || freq > 2150U) {
      return (-22);
    } else {
    }
    state->tx_tuna[2] = (u8 )(freq >> 8);
    state->tx_tuna[3] = (unsigned char )freq;
    state->tx_tuna[4] = 1U;
    state->tx_tuna[8] = (unsigned int )state->tx_tuna[8] & 251U;
    if ((state->type_flags & 128U) != 0U) {
      if (freq <= 1530U) {
        state->tx_tuna[8] = (u8 )((unsigned int )state->tx_tuna[8] | 4U);
      } else {
      }
    } else {
    }
  } else
  if ((unsigned int )state->dst_type == 1U) {
    freq = freq / 1000U;
    if (freq <= 136999U || freq > 858000U) {
      return (-22);
    } else {
    }
    state->tx_tuna[2] = (u8 )(freq >> 16);
    state->tx_tuna[3] = (u8 )(freq >> 8);
    state->tx_tuna[4] = (unsigned char )freq;
  } else
  if ((unsigned int )state->dst_type == 2U) {
    freq = freq / 1000U;
    state->tx_tuna[2] = (u8 )(freq >> 16);
    state->tx_tuna[3] = (u8 )(freq >> 8);
    state->tx_tuna[4] = (unsigned char )freq;
  } else
  if ((unsigned int )state->dst_type == 3U) {
    freq = freq / 1000U;
    if (freq <= 50999U || freq > 858000U) {
      return (-22);
    } else {
    }
    state->tx_tuna[2] = (u8 )(freq >> 16);
    state->tx_tuna[3] = (u8 )(freq >> 8);
    state->tx_tuna[4] = (unsigned char )freq;
    state->tx_tuna[5] = 0U;
    state->tx_tuna[6] = 0U;
    if ((state->dst_hw_cap & 64U) != 0U) {
      state->tx_tuna[7] = 0U;
    } else {
    }
  } else {
    return (-22);
  }
  return (0);
}
}
static int dst_set_bandwidth(struct dst_state *state , u32 bandwidth )
{
  {
  state->bandwidth = bandwidth;
  if ((unsigned int )state->dst_type != 1U) {
    return (-95);
  } else {
  }
  switch (bandwidth) {
  case 6000000U: ;
  if ((state->dst_hw_cap & 32U) != 0U) {
    state->tx_tuna[7] = 6U;
  } else {
    state->tx_tuna[6] = 6U;
    state->tx_tuna[7] = 0U;
  }
  goto ldv_32726;
  case 7000000U: ;
  if ((state->dst_hw_cap & 32U) != 0U) {
    state->tx_tuna[7] = 7U;
  } else {
    state->tx_tuna[6] = 7U;
    state->tx_tuna[7] = 0U;
  }
  goto ldv_32726;
  case 8000000U: ;
  if ((state->dst_hw_cap & 32U) != 0U) {
    state->tx_tuna[7] = 8U;
  } else {
    state->tx_tuna[6] = 8U;
    state->tx_tuna[7] = 0U;
  }
  goto ldv_32726;
  default: ;
  return (-22);
  }
  ldv_32726: ;
  return (0);
}
}
static int dst_set_inversion(struct dst_state *state , fe_spectral_inversion_t inversion )
{
  {
  state->inversion = inversion;
  switch ((unsigned int )inversion) {
  case 0U:
  state->tx_tuna[8] = (unsigned int )state->tx_tuna[8] & 127U;
  goto ldv_32735;
  case 1U:
  state->tx_tuna[8] = (u8 )((unsigned int )state->tx_tuna[8] | 128U);
  goto ldv_32735;
  default: ;
  return (-22);
  }
  ldv_32735: ;
  return (0);
}
}
static int dst_set_fec(struct dst_state *state , fe_code_rate_t fec )
{
  {
  state->fec = fec;
  return (0);
}
}
static fe_code_rate_t dst_get_fec(struct dst_state *state )
{
  {
  return (state->fec);
}
}
static int dst_set_symbolrate(struct dst_state *state , u32 srate )
{
  u32 symcalc ;
  u64 sval ;
  uint32_t __base ;
  uint32_t __rem ;
  int tmp ;
  int tmp___0 ;
  {
  state->symbol_rate = srate;
  if ((unsigned int )state->dst_type == 1U) {
    return (-95);
  } else {
  }
  if (verbose != 0U && verbose > 2U) {
    printk("\vdst(%d) %s: set symrate %u\n", (state->bt)->nr, "dst_set_symbolrate",
           srate);
  } else
  if (verbose > 1U && verbose > 2U) {
    printk("\rdst(%d) %s: set symrate %u\n", (state->bt)->nr, "dst_set_symbolrate",
           srate);
  } else
  if (verbose > 2U && verbose > 2U) {
    printk("\016dst(%d) %s: set symrate %u\n", (state->bt)->nr, "dst_set_symbolrate",
           srate);
  } else
  if (verbose > 3U && verbose > 2U) {
    printk("\017dst(%d) %s: set symrate %u\n", (state->bt)->nr, "dst_set_symbolrate",
           srate);
  } else
  if (verbose > 2U) {
    printk("set symrate %u", srate);
  } else {
  }
  srate = srate / 1000U;
  if ((unsigned int )state->dst_type == 0U) {
    if ((state->type_flags & 4U) != 0U) {
      sval = (u64 )srate;
      sval = sval << 20;
      __base = 88000U;
      __rem = (uint32_t )(sval % (u64 )__base);
      sval = sval / (u64 )__base;
      symcalc = (unsigned int )sval;
      if (verbose != 0U && verbose > 2U) {
        printk("\vdst(%d) %s: set symcalc %u\n", (state->bt)->nr, "dst_set_symbolrate",
               symcalc);
      } else
      if (verbose > 1U && verbose > 2U) {
        printk("\rdst(%d) %s: set symcalc %u\n", (state->bt)->nr, "dst_set_symbolrate",
               symcalc);
      } else
      if (verbose > 2U && verbose > 2U) {
        printk("\016dst(%d) %s: set symcalc %u\n", (state->bt)->nr, "dst_set_symbolrate",
               symcalc);
      } else
      if (verbose > 3U && verbose > 2U) {
        printk("\017dst(%d) %s: set symcalc %u\n", (state->bt)->nr, "dst_set_symbolrate",
               symcalc);
      } else
      if (verbose > 2U) {
        printk("set symcalc %u", symcalc);
      } else {
      }
      state->tx_tuna[5] = (unsigned char )(symcalc >> 12);
      state->tx_tuna[6] = (unsigned char )(symcalc >> 4);
      state->tx_tuna[7] = (int )((unsigned char )symcalc) << 4U;
    } else {
      state->tx_tuna[5] = (unsigned int )((u8 )(srate >> 16)) & 127U;
      state->tx_tuna[6] = (unsigned char )(srate >> 8);
      state->tx_tuna[7] = (unsigned char )srate;
    }
    state->tx_tuna[8] = (unsigned int )state->tx_tuna[8] & 223U;
    if ((state->type_flags & 128U) != 0U) {
      if (srate > 8000U) {
        state->tx_tuna[8] = (u8 )((unsigned int )state->tx_tuna[8] | 32U);
      } else {
      }
    } else {
    }
  } else
  if ((unsigned int )state->dst_type == 2U) {
    if (verbose != 0U && verbose > 3U) {
      printk("\vdst(%d) %s: %s\n", (state->bt)->nr, "dst_set_symbolrate", (u8 *)(& state->fw_name));
    } else
    if (verbose > 1U && verbose > 3U) {
      printk("\rdst(%d) %s: %s\n", (state->bt)->nr, "dst_set_symbolrate", (u8 *)(& state->fw_name));
    } else
    if (verbose > 2U && verbose > 3U) {
      printk("\016dst(%d) %s: %s\n", (state->bt)->nr, "dst_set_symbolrate", (u8 *)(& state->fw_name));
    } else
    if (verbose > 3U && verbose > 3U) {
      printk("\017dst(%d) %s: %s\n", (state->bt)->nr, "dst_set_symbolrate", (u8 *)(& state->fw_name));
    } else
    if (verbose > 3U) {
      printk("%s", (u8 *)(& state->fw_name));
    } else {
    }
    tmp___0 = strncmp((char const *)(& state->fw_name), "DCTNEW", 6UL);
    if (tmp___0 == 0) {
      state->tx_tuna[5] = (unsigned char )(srate >> 8);
      state->tx_tuna[6] = (unsigned char )srate;
      state->tx_tuna[7] = 0U;
    } else {
      tmp = strncmp((char const *)(& state->fw_name), "DCT-CI", 6UL);
      if (tmp == 0) {
        state->tx_tuna[5] = 0U;
        state->tx_tuna[6] = (unsigned char )(srate >> 8);
        state->tx_tuna[7] = (unsigned char )srate;
      } else {
      }
    }
  } else {
  }
  return (0);
}
}
static int dst_set_modulation(struct dst_state *state , fe_modulation_t modulation )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned int )state->dst_type != 2U) {
    return (-95);
  } else {
  }
  state->modulation = modulation;
  switch ((unsigned int )modulation) {
  case 1U:
  state->tx_tuna[8] = 16U;
  goto ldv_32760;
  case 2U:
  state->tx_tuna[8] = 32U;
  goto ldv_32760;
  case 3U:
  state->tx_tuna[8] = 64U;
  goto ldv_32760;
  case 4U:
  state->tx_tuna[8] = 128U;
  goto ldv_32760;
  case 5U:
  tmp___0 = strncmp((char const *)(& state->fw_name), "DCTNEW", 6UL);
  if (tmp___0 == 0) {
    state->tx_tuna[8] = 255U;
  } else {
    tmp = strncmp((char const *)(& state->fw_name), "DCT-CI", 6UL);
    if (tmp == 0) {
      state->tx_tuna[8] = 0U;
    } else {
    }
  }
  goto ldv_32760;
  case 0U: ;
  case 6U: ;
  case 7U: ;
  case 8U: ;
  default: ;
  return (-22);
  }
  ldv_32760: ;
  return (0);
}
}
static fe_modulation_t dst_get_modulation(struct dst_state *state )
{
  {
  return (state->modulation);
}
}
u8 dst_check_sum(u8 *buf , u32 len )
{
  u32 i ;
  u8 val ;
  {
  val = 0U;
  if (len == 0U) {
    return (0U);
  } else {
  }
  i = 0U;
  goto ldv_32780;
  ldv_32779:
  val = (int )*(buf + (unsigned long )i) + (int )val;
  i = i + 1U;
  ldv_32780: ;
  if (i < len) {
    goto ldv_32779;
  } else {
  }
  return (- ((int )val));
}
}
static void dst_type_flags_print(struct dst_state *state )
{
  u32 type_flags ;
  {
  type_flags = state->type_flags;
  return;
}
}
static int dst_type_print(struct dst_state *state , u8 type )
{
  char *otype ;
  {
  switch ((int )type) {
  case 0:
  otype = (char *)"satellite";
  goto ldv_32800;
  case 1:
  otype = (char *)"terrestrial";
  goto ldv_32800;
  case 2:
  otype = (char *)"cable";
  goto ldv_32800;
  case 3:
  otype = (char *)"atsc";
  goto ldv_32800;
  default: ;
  if (verbose != 0U && verbose > 2U) {
    printk("\vdst(%d) %s: invalid dst type %d\n", (state->bt)->nr, "dst_type_print",
           (int )type);
  } else
  if (verbose > 1U && verbose > 2U) {
    printk("\rdst(%d) %s: invalid dst type %d\n", (state->bt)->nr, "dst_type_print",
           (int )type);
  } else
  if (verbose > 2U && verbose > 2U) {
    printk("\016dst(%d) %s: invalid dst type %d\n", (state->bt)->nr, "dst_type_print",
           (int )type);
  } else
  if (verbose > 3U && verbose > 2U) {
    printk("\017dst(%d) %s: invalid dst type %d\n", (state->bt)->nr, "dst_type_print",
           (int )type);
  } else
  if (verbose > 2U) {
    printk("invalid dst type %d", (int )type);
  } else {
  }
  return (-22);
  }
  ldv_32800: ;
  if (verbose != 0U && verbose > 2U) {
    printk("\vdst(%d) %s: DST type: %s\n", (state->bt)->nr, "dst_type_print", otype);
  } else
  if (verbose > 1U && verbose > 2U) {
    printk("\rdst(%d) %s: DST type: %s\n", (state->bt)->nr, "dst_type_print", otype);
  } else
  if (verbose > 2U && verbose > 2U) {
    printk("\016dst(%d) %s: DST type: %s\n", (state->bt)->nr, "dst_type_print", otype);
  } else
  if (verbose > 3U && verbose > 2U) {
    printk("\017dst(%d) %s: DST type: %s\n", (state->bt)->nr, "dst_type_print", otype);
  } else
  if (verbose > 2U) {
    printk("DST type: %s", otype);
  } else {
  }
  return (0);
}
}
static struct tuner_types tuner_list[17U] =
  { {4U, (char *)"L 64724", (char *)"UNKNOWN", (char *)"UNKNOWN"},
        {8U, (char *)"STV 0299", (char *)"VP1020", (char *)"DST-MOT"},
        {8U, (char *)"STV 0299", (char *)"VP1020", (char *)"DST-03T"},
        {16U, (char *)"MB 86A15", (char *)"VP1022", (char *)"DST-03T"},
        {16U, (char *)"MB 86A15", (char *)"VP1025", (char *)"DST-03T"},
        {8U, (char *)"STV 0299", (char *)"VP1030", (char *)"DST-CI"},
        {8U, (char *)"STV 0299", (char *)"VP1030", (char *)"DSTMCI"},
        {2U, (char *)"UNKNOWN", (char *)"VP2021", (char *)"DCTNEW"},
        {2U, (char *)"UNKNOWN", (char *)"VP2030", (char *)"DCT-CI"},
        {2U, (char *)"UNKNOWN", (char *)"VP2031", (char *)"DCT-CI"},
        {2U, (char *)"UNKNOWN", (char *)"VP2040", (char *)"DCT-CI"},
        {2U, (char *)"UNKNOWN", (char *)"VP3020", (char *)"DTTFTA"},
        {2U, (char *)"UNKNOWN", (char *)"VP3021", (char *)"DTTFTA"},
        {32U, (char *)"TDA10046", (char *)"VP3040", (char *)"DTT-CI"},
        {2U, (char *)"UNKNOWN", (char *)"VP3051", (char *)"DTTNXT"},
        {64U, (char *)"NXT200x", (char *)"VP3220", (char *)"ATSCDI"},
        {64U, (char *)"NXT200x", (char *)"VP3250", (char *)"ATSCAD"}};
static struct dst_types dst_tlist[16U] =
  { {(char *)"200103A", 0, 0U, 140U, 0U, 0U},
        {(char *)"DST-020", 0, 0U, 12U, 0U, 0U},
        {(char *)"DST-030", 0, 0U, 11U, 0U, 0U},
        {(char *)"DST-03T", 0, 0U, 22U, 31U, 1U},
        {(char *)"DST-MOT", 0, 0U, 12U, 0U, 0U},
        {(char *)"DST-CI", 1, 0U, 10U, 32U, 0U},
        {(char *)"DSTMCI", 1, 0U, 4433U, 55U, 1U},
        {(char *)"DSTFCI", 1, 0U, 9U, 0U, 0U},
        {(char *)"DCT-CI", 1, 2U, 4632U, 32U, 0U},
        {(char *)"DCTNEW", 1, 2U, 609U, 0U, 0U},
        {(char *)"DTT-CI", 1, 1U, 4624U, 32U, 0U},
        {(char *)"DTTDIG", 1, 1U, 16U, 0U, 0U},
        {(char *)"DTTNXT", 1, 1U, 16U, 64U, 0U},
        {(char *)"ATSCDI", 1, 3U, 16U, 0U, 0U},
        {(char *)"ATSCAD", 1, 3U, 592U, 65U, 0U}};
static int dst_get_mac(struct dst_state *state )
{
  u8 get_mac[8U] ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  {
  get_mac[0] = 0U;
  get_mac[1] = 10U;
  get_mac[2] = 0U;
  get_mac[3] = 0U;
  get_mac[4] = 0U;
  get_mac[5] = 0U;
  get_mac[6] = 0U;
  get_mac[7] = 0U;
  get_mac[7] = dst_check_sum((u8 *)(& get_mac), 7U);
  tmp = dst_command(state, (u8 *)(& get_mac), 8);
  if (tmp < 0) {
    if (verbose != 0U && verbose > 2U) {
      printk("\vdst(%d) %s: Unsupported Command\n", (state->bt)->nr, "dst_get_mac");
    } else
    if (verbose > 1U && verbose > 2U) {
      printk("\rdst(%d) %s: Unsupported Command\n", (state->bt)->nr, "dst_get_mac");
    } else
    if (verbose > 2U && verbose > 2U) {
      printk("\016dst(%d) %s: Unsupported Command\n", (state->bt)->nr, "dst_get_mac");
    } else
    if (verbose > 3U && verbose > 2U) {
      printk("\017dst(%d) %s: Unsupported Command\n", (state->bt)->nr, "dst_get_mac");
    } else
    if (verbose > 2U) {
      printk("Unsupported Command");
    } else {
    }
    return (-1);
  } else {
  }
  memset((void *)(& state->mac_address), 0, 8UL);
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& state->mac_address), (void const *)(& state->rxbuffer),
                     __len);
  } else {
    __ret = memcpy((void *)(& state->mac_address), (void const *)(& state->rxbuffer),
                             __len);
  }
  if (verbose != 0U && verbose != 0U) {
    printk("\vdst(%d) %s: MAC Address=[%pM]\n", (state->bt)->nr, "dst_get_mac", (u8 *)(& state->mac_address));
  } else
  if (verbose > 1U && verbose != 0U) {
    printk("\rdst(%d) %s: MAC Address=[%pM]\n", (state->bt)->nr, "dst_get_mac", (u8 *)(& state->mac_address));
  } else
  if (verbose > 2U && verbose != 0U) {
    printk("\016dst(%d) %s: MAC Address=[%pM]\n", (state->bt)->nr, "dst_get_mac",
           (u8 *)(& state->mac_address));
  } else
  if (verbose > 3U && verbose != 0U) {
    printk("\017dst(%d) %s: MAC Address=[%pM]\n", (state->bt)->nr, "dst_get_mac",
           (u8 *)(& state->mac_address));
  } else
  if (verbose != 0U) {
    printk("MAC Address=[%pM]", (u8 *)(& state->mac_address));
  } else {
  }
  return (0);
}
}
static int dst_fw_ver(struct dst_state *state )
{
  u8 get_ver[8U] ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  {
  get_ver[0] = 0U;
  get_ver[1] = 16U;
  get_ver[2] = 0U;
  get_ver[3] = 0U;
  get_ver[4] = 0U;
  get_ver[5] = 0U;
  get_ver[6] = 0U;
  get_ver[7] = 0U;
  get_ver[7] = dst_check_sum((u8 *)(& get_ver), 7U);
  tmp = dst_command(state, (u8 *)(& get_ver), 8);
  if (tmp < 0) {
    if (verbose != 0U && verbose > 2U) {
      printk("\vdst(%d) %s: Unsupported Command\n", (state->bt)->nr, "dst_fw_ver");
    } else
    if (verbose > 1U && verbose > 2U) {
      printk("\rdst(%d) %s: Unsupported Command\n", (state->bt)->nr, "dst_fw_ver");
    } else
    if (verbose > 2U && verbose > 2U) {
      printk("\016dst(%d) %s: Unsupported Command\n", (state->bt)->nr, "dst_fw_ver");
    } else
    if (verbose > 3U && verbose > 2U) {
      printk("\017dst(%d) %s: Unsupported Command\n", (state->bt)->nr, "dst_fw_ver");
    } else
    if (verbose > 2U) {
      printk("Unsupported Command");
    } else {
    }
    return (-1);
  } else {
  }
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& state->fw_version), (void const *)(& state->rxbuffer),
                     __len);
  } else {
    __ret = memcpy((void *)(& state->fw_version), (void const *)(& state->rxbuffer),
                             __len);
  }
  if (verbose != 0U && verbose != 0U) {
    printk("\vdst(%d) %s: Firmware Ver = %x.%x Build = %02x, on %x:%x, %x-%x-20%02x\n",
           (state->bt)->nr, "dst_fw_ver", (int )state->fw_version[0] >> 4, (int )state->fw_version[0] & 15,
           (int )state->fw_version[1], (int )state->fw_version[5], (int )state->fw_version[6],
           (int )state->fw_version[4], (int )state->fw_version[3], (int )state->fw_version[2]);
  } else
  if (verbose > 1U && verbose != 0U) {
    printk("\rdst(%d) %s: Firmware Ver = %x.%x Build = %02x, on %x:%x, %x-%x-20%02x\n",
           (state->bt)->nr, "dst_fw_ver", (int )state->fw_version[0] >> 4, (int )state->fw_version[0] & 15,
           (int )state->fw_version[1], (int )state->fw_version[5], (int )state->fw_version[6],
           (int )state->fw_version[4], (int )state->fw_version[3], (int )state->fw_version[2]);
  } else
  if (verbose > 2U && verbose != 0U) {
    printk("\016dst(%d) %s: Firmware Ver = %x.%x Build = %02x, on %x:%x, %x-%x-20%02x\n",
           (state->bt)->nr, "dst_fw_ver", (int )state->fw_version[0] >> 4, (int )state->fw_version[0] & 15,
           (int )state->fw_version[1], (int )state->fw_version[5], (int )state->fw_version[6],
           (int )state->fw_version[4], (int )state->fw_version[3], (int )state->fw_version[2]);
  } else
  if (verbose > 3U && verbose != 0U) {
    printk("\017dst(%d) %s: Firmware Ver = %x.%x Build = %02x, on %x:%x, %x-%x-20%02x\n",
           (state->bt)->nr, "dst_fw_ver", (int )state->fw_version[0] >> 4, (int )state->fw_version[0] & 15,
           (int )state->fw_version[1], (int )state->fw_version[5], (int )state->fw_version[6],
           (int )state->fw_version[4], (int )state->fw_version[3], (int )state->fw_version[2]);
  } else
  if (verbose != 0U) {
    printk("Firmware Ver = %x.%x Build = %02x, on %x:%x, %x-%x-20%02x", (int )state->fw_version[0] >> 4,
           (int )state->fw_version[0] & 15, (int )state->fw_version[1], (int )state->fw_version[5],
           (int )state->fw_version[6], (int )state->fw_version[4], (int )state->fw_version[3],
           (int )state->fw_version[2]);
  } else {
  }
  return (0);
}
}
static int dst_card_type(struct dst_state *state )
{
  int j ;
  struct tuner_types *p_tuner_list ;
  u8 get_type[8U] ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  {
  p_tuner_list = 0;
  get_type[0] = 0U;
  get_type[1] = 17U;
  get_type[2] = 0U;
  get_type[3] = 0U;
  get_type[4] = 0U;
  get_type[5] = 0U;
  get_type[6] = 0U;
  get_type[7] = 0U;
  get_type[7] = dst_check_sum((u8 *)(& get_type), 7U);
  tmp = dst_command(state, (u8 *)(& get_type), 8);
  if (tmp < 0) {
    if (verbose != 0U && verbose > 2U) {
      printk("\vdst(%d) %s: Unsupported Command\n", (state->bt)->nr, "dst_card_type");
    } else
    if (verbose > 1U && verbose > 2U) {
      printk("\rdst(%d) %s: Unsupported Command\n", (state->bt)->nr, "dst_card_type");
    } else
    if (verbose > 2U && verbose > 2U) {
      printk("\016dst(%d) %s: Unsupported Command\n", (state->bt)->nr, "dst_card_type");
    } else
    if (verbose > 3U && verbose > 2U) {
      printk("\017dst(%d) %s: Unsupported Command\n", (state->bt)->nr, "dst_card_type");
    } else
    if (verbose > 2U) {
      printk("Unsupported Command");
    } else {
    }
    return (-1);
  } else {
  }
  memset((void *)(& state->card_info), 0, 8UL);
  __len = 7UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& state->card_info), (void const *)(& state->rxbuffer),
                     __len);
  } else {
    __ret = memcpy((void *)(& state->card_info), (void const *)(& state->rxbuffer),
                             __len);
  }
  if (verbose != 0U && verbose != 0U) {
    printk("\vdst(%d) %s: Device Model=[%s]\n", (state->bt)->nr, "dst_card_type",
           (u8 *)(& state->card_info));
  } else
  if (verbose > 1U && verbose != 0U) {
    printk("\rdst(%d) %s: Device Model=[%s]\n", (state->bt)->nr, "dst_card_type",
           (u8 *)(& state->card_info));
  } else
  if (verbose > 2U && verbose != 0U) {
    printk("\016dst(%d) %s: Device Model=[%s]\n", (state->bt)->nr, "dst_card_type",
           (u8 *)(& state->card_info));
  } else
  if (verbose > 3U && verbose != 0U) {
    printk("\017dst(%d) %s: Device Model=[%s]\n", (state->bt)->nr, "dst_card_type",
           (u8 *)(& state->card_info));
  } else
  if (verbose != 0U) {
    printk("Device Model=[%s]", (u8 *)(& state->card_info));
  } else {
  }
  j = 0;
  p_tuner_list = (struct tuner_types *)(& tuner_list);
  goto ldv_32837;
  ldv_32836:
  tmp___0 = strcmp((char const *)(& state->card_info), (char const *)p_tuner_list->board_name);
  if (tmp___0 == 0) {
    state->tuner_type = p_tuner_list->tuner_type;
    if (verbose != 0U && verbose != 0U) {
      printk("\vdst(%d) %s: DST has [%s] tuner, tuner type=[%d]\n", (state->bt)->nr,
             "dst_card_type", p_tuner_list->tuner_name, p_tuner_list->tuner_type);
    } else
    if (verbose > 1U && verbose != 0U) {
      printk("\rdst(%d) %s: DST has [%s] tuner, tuner type=[%d]\n", (state->bt)->nr,
             "dst_card_type", p_tuner_list->tuner_name, p_tuner_list->tuner_type);
    } else
    if (verbose > 2U && verbose != 0U) {
      printk("\016dst(%d) %s: DST has [%s] tuner, tuner type=[%d]\n", (state->bt)->nr,
             "dst_card_type", p_tuner_list->tuner_name, p_tuner_list->tuner_type);
    } else
    if (verbose > 3U && verbose != 0U) {
      printk("\017dst(%d) %s: DST has [%s] tuner, tuner type=[%d]\n", (state->bt)->nr,
             "dst_card_type", p_tuner_list->tuner_name, p_tuner_list->tuner_type);
    } else
    if (verbose != 0U) {
      printk("DST has [%s] tuner, tuner type=[%d]", p_tuner_list->tuner_name, p_tuner_list->tuner_type);
    } else {
    }
  } else {
  }
  j = j + 1;
  p_tuner_list = p_tuner_list + 1;
  ldv_32837: ;
  if ((unsigned int )j <= 16U) {
    goto ldv_32836;
  } else {
  }
  return (0);
}
}
static int dst_get_vendor(struct dst_state *state )
{
  u8 get_vendor[8U] ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  {
  get_vendor[0] = 0U;
  get_vendor[1] = 18U;
  get_vendor[2] = 0U;
  get_vendor[3] = 0U;
  get_vendor[4] = 0U;
  get_vendor[5] = 0U;
  get_vendor[6] = 0U;
  get_vendor[7] = 0U;
  get_vendor[7] = dst_check_sum((u8 *)(& get_vendor), 7U);
  tmp = dst_command(state, (u8 *)(& get_vendor), 8);
  if (tmp < 0) {
    if (verbose != 0U && verbose > 2U) {
      printk("\vdst(%d) %s: Unsupported Command\n", (state->bt)->nr, "dst_get_vendor");
    } else
    if (verbose > 1U && verbose > 2U) {
      printk("\rdst(%d) %s: Unsupported Command\n", (state->bt)->nr, "dst_get_vendor");
    } else
    if (verbose > 2U && verbose > 2U) {
      printk("\016dst(%d) %s: Unsupported Command\n", (state->bt)->nr, "dst_get_vendor");
    } else
    if (verbose > 3U && verbose > 2U) {
      printk("\017dst(%d) %s: Unsupported Command\n", (state->bt)->nr, "dst_get_vendor");
    } else
    if (verbose > 2U) {
      printk("Unsupported Command");
    } else {
    }
    return (-1);
  } else {
  }
  memset((void *)(& state->vendor), 0, 8UL);
  __len = 7UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& state->vendor), (void const *)(& state->rxbuffer),
                     __len);
  } else {
    __ret = memcpy((void *)(& state->vendor), (void const *)(& state->rxbuffer),
                             __len);
  }
  if (verbose != 0U && verbose != 0U) {
    printk("\vdst(%d) %s: Vendor=[%s]\n", (state->bt)->nr, "dst_get_vendor", (u8 *)(& state->vendor));
  } else
  if (verbose > 1U && verbose != 0U) {
    printk("\rdst(%d) %s: Vendor=[%s]\n", (state->bt)->nr, "dst_get_vendor", (u8 *)(& state->vendor));
  } else
  if (verbose > 2U && verbose != 0U) {
    printk("\016dst(%d) %s: Vendor=[%s]\n", (state->bt)->nr, "dst_get_vendor", (u8 *)(& state->vendor));
  } else
  if (verbose > 3U && verbose != 0U) {
    printk("\017dst(%d) %s: Vendor=[%s]\n", (state->bt)->nr, "dst_get_vendor", (u8 *)(& state->vendor));
  } else
  if (verbose != 0U) {
    printk("Vendor=[%s]", (u8 *)(& state->vendor));
  } else {
  }
  return (0);
}
}
static void debug_dst_buffer(struct dst_state *state )
{
  int i ;
  {
  if (verbose > 2U) {
    printk("%s: [", "debug_dst_buffer");
    i = 0;
    goto ldv_32853;
    ldv_32852:
    printk(" %02x", (int )state->rxbuffer[i]);
    i = i + 1;
    ldv_32853: ;
    if (i <= 7) {
      goto ldv_32852;
    } else {
    }
    printk("]\n");
  } else {
  }
  return;
}
}
static int dst_check_stv0299(struct dst_state *state )
{
  u8 check_stv0299[8U] ;
  int tmp ;
  int tmp___0 ;
  {
  check_stv0299[0] = 0U;
  check_stv0299[1] = 4U;
  check_stv0299[2] = 0U;
  check_stv0299[3] = 0U;
  check_stv0299[4] = 0U;
  check_stv0299[5] = 0U;
  check_stv0299[6] = 0U;
  check_stv0299[7] = 0U;
  check_stv0299[7] = dst_check_sum((u8 *)(& check_stv0299), 7U);
  tmp = dst_command(state, (u8 *)(& check_stv0299), 8);
  if (tmp < 0) {
    if (verbose != 0U && verbose != 0U) {
      printk("\vdst(%d) %s: Cmd=[0x04] failed\n", (state->bt)->nr, "dst_check_stv0299");
    } else
    if (verbose > 1U && verbose != 0U) {
      printk("\rdst(%d) %s: Cmd=[0x04] failed\n", (state->bt)->nr, "dst_check_stv0299");
    } else
    if (verbose > 2U && verbose != 0U) {
      printk("\016dst(%d) %s: Cmd=[0x04] failed\n", (state->bt)->nr, "dst_check_stv0299");
    } else
    if (verbose > 3U && verbose != 0U) {
      printk("\017dst(%d) %s: Cmd=[0x04] failed\n", (state->bt)->nr, "dst_check_stv0299");
    } else
    if (verbose != 0U) {
      printk("Cmd=[0x04] failed");
    } else {
    }
    return (-1);
  } else {
  }
  debug_dst_buffer(state);
  tmp___0 = memcmp((void const *)(& check_stv0299), (void const *)(& state->rxbuffer),
                   8UL);
  if (tmp___0 != 0) {
    if (verbose != 0U && verbose != 0U) {
      printk("\vdst(%d) %s: Found a STV0299 NIM\n", (state->bt)->nr, "dst_check_stv0299");
    } else
    if (verbose > 1U && verbose != 0U) {
      printk("\rdst(%d) %s: Found a STV0299 NIM\n", (state->bt)->nr, "dst_check_stv0299");
    } else
    if (verbose > 2U && verbose != 0U) {
      printk("\016dst(%d) %s: Found a STV0299 NIM\n", (state->bt)->nr, "dst_check_stv0299");
    } else
    if (verbose > 3U && verbose != 0U) {
      printk("\017dst(%d) %s: Found a STV0299 NIM\n", (state->bt)->nr, "dst_check_stv0299");
    } else
    if (verbose != 0U) {
      printk("Found a STV0299 NIM");
    } else {
    }
    state->tuner_type = 8U;
    return (0);
  } else {
  }
  return (-1);
}
}
static int dst_check_mb86a15(struct dst_state *state )
{
  u8 check_mb86a15[8U] ;
  int tmp ;
  int tmp___0 ;
  {
  check_mb86a15[0] = 0U;
  check_mb86a15[1] = 16U;
  check_mb86a15[2] = 0U;
  check_mb86a15[3] = 0U;
  check_mb86a15[4] = 0U;
  check_mb86a15[5] = 0U;
  check_mb86a15[6] = 0U;
  check_mb86a15[7] = 0U;
  check_mb86a15[7] = dst_check_sum((u8 *)(& check_mb86a15), 7U);
  tmp = dst_command(state, (u8 *)(& check_mb86a15), 8);
  if (tmp < 0) {
    if (verbose != 0U && verbose != 0U) {
      printk("\vdst(%d) %s: Cmd=[0x10], failed\n", (state->bt)->nr, "dst_check_mb86a15");
    } else
    if (verbose > 1U && verbose != 0U) {
      printk("\rdst(%d) %s: Cmd=[0x10], failed\n", (state->bt)->nr, "dst_check_mb86a15");
    } else
    if (verbose > 2U && verbose != 0U) {
      printk("\016dst(%d) %s: Cmd=[0x10], failed\n", (state->bt)->nr, "dst_check_mb86a15");
    } else
    if (verbose > 3U && verbose != 0U) {
      printk("\017dst(%d) %s: Cmd=[0x10], failed\n", (state->bt)->nr, "dst_check_mb86a15");
    } else
    if (verbose != 0U) {
      printk("Cmd=[0x10], failed");
    } else {
    }
    return (-1);
  } else {
  }
  debug_dst_buffer(state);
  tmp___0 = memcmp((void const *)(& check_mb86a15), (void const *)(& state->rxbuffer),
                   8UL);
  if (tmp___0 < 0) {
    if (verbose != 0U && verbose != 0U) {
      printk("\vdst(%d) %s: Found a MB86A15 NIM\n", (state->bt)->nr, "dst_check_mb86a15");
    } else
    if (verbose > 1U && verbose != 0U) {
      printk("\rdst(%d) %s: Found a MB86A15 NIM\n", (state->bt)->nr, "dst_check_mb86a15");
    } else
    if (verbose > 2U && verbose != 0U) {
      printk("\016dst(%d) %s: Found a MB86A15 NIM\n", (state->bt)->nr, "dst_check_mb86a15");
    } else
    if (verbose > 3U && verbose != 0U) {
      printk("\017dst(%d) %s: Found a MB86A15 NIM\n", (state->bt)->nr, "dst_check_mb86a15");
    } else
    if (verbose != 0U) {
      printk("Found a MB86A15 NIM");
    } else {
    }
    state->tuner_type = 16U;
    return (0);
  } else {
  }
  return (-1);
}
}
static int dst_get_tuner_info(struct dst_state *state )
{
  u8 get_tuner_1[8U] ;
  u8 get_tuner_2[8U] ;
  int tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  {
  get_tuner_1[0] = 0U;
  get_tuner_1[1] = 19U;
  get_tuner_1[2] = 0U;
  get_tuner_1[3] = 0U;
  get_tuner_1[4] = 0U;
  get_tuner_1[5] = 0U;
  get_tuner_1[6] = 0U;
  get_tuner_1[7] = 0U;
  get_tuner_2[0] = 0U;
  get_tuner_2[1] = 11U;
  get_tuner_2[2] = 0U;
  get_tuner_2[3] = 0U;
  get_tuner_2[4] = 0U;
  get_tuner_2[5] = 0U;
  get_tuner_2[6] = 0U;
  get_tuner_2[7] = 0U;
  get_tuner_1[7] = dst_check_sum((u8 *)(& get_tuner_1), 7U);
  get_tuner_2[7] = dst_check_sum((u8 *)(& get_tuner_2), 7U);
  if (verbose != 0U && verbose != 0U) {
    printk("\vdst(%d) %s: DST TYpe = MULTI FE\n", (state->bt)->nr, "dst_get_tuner_info");
  } else
  if (verbose > 1U && verbose != 0U) {
    printk("\rdst(%d) %s: DST TYpe = MULTI FE\n", (state->bt)->nr, "dst_get_tuner_info");
  } else
  if (verbose > 2U && verbose != 0U) {
    printk("\016dst(%d) %s: DST TYpe = MULTI FE\n", (state->bt)->nr, "dst_get_tuner_info");
  } else
  if (verbose > 3U && verbose != 0U) {
    printk("\017dst(%d) %s: DST TYpe = MULTI FE\n", (state->bt)->nr, "dst_get_tuner_info");
  } else
  if (verbose != 0U) {
    printk("DST TYpe = MULTI FE");
  } else {
  }
  if ((state->type_flags & 512U) != 0U) {
    tmp___0 = dst_command(state, (u8 *)(& get_tuner_1), 8);
    if (tmp___0 < 0) {
      if (verbose != 0U && verbose > 2U) {
        printk("\vdst(%d) %s: Cmd=[0x13], Unsupported\n", (state->bt)->nr, "dst_get_tuner_info");
      } else
      if (verbose > 1U && verbose > 2U) {
        printk("\rdst(%d) %s: Cmd=[0x13], Unsupported\n", (state->bt)->nr, "dst_get_tuner_info");
      } else
      if (verbose > 2U && verbose > 2U) {
        printk("\016dst(%d) %s: Cmd=[0x13], Unsupported\n", (state->bt)->nr, "dst_get_tuner_info");
      } else
      if (verbose > 3U && verbose > 2U) {
        printk("\017dst(%d) %s: Cmd=[0x13], Unsupported\n", (state->bt)->nr, "dst_get_tuner_info");
      } else
      if (verbose > 2U) {
        printk("Cmd=[0x13], Unsupported");
      } else {
      }
      goto force;
    } else {
      tmp = dst_command(state, (u8 *)(& get_tuner_2), 8);
      if (tmp < 0) {
        if (verbose != 0U && verbose > 2U) {
          printk("\vdst(%d) %s: Cmd=[0xb], Unsupported\n", (state->bt)->nr, "dst_get_tuner_info");
        } else
        if (verbose > 1U && verbose > 2U) {
          printk("\rdst(%d) %s: Cmd=[0xb], Unsupported\n", (state->bt)->nr, "dst_get_tuner_info");
        } else
        if (verbose > 2U && verbose > 2U) {
          printk("\016dst(%d) %s: Cmd=[0xb], Unsupported\n", (state->bt)->nr, "dst_get_tuner_info");
        } else
        if (verbose > 3U && verbose > 2U) {
          printk("\017dst(%d) %s: Cmd=[0xb], Unsupported\n", (state->bt)->nr, "dst_get_tuner_info");
        } else
        if (verbose > 2U) {
          printk("Cmd=[0xb], Unsupported");
        } else {
        }
        goto force;
      } else {
      }
    }
  } else {
  }
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& state->board_info), (void const *)(& state->rxbuffer),
                     __len);
  } else {
    __ret = memcpy((void *)(& state->board_info), (void const *)(& state->rxbuffer),
                             __len);
  }
  if ((state->type_flags & 512U) != 0U) {
    if (verbose != 0U && verbose != 0U) {
      printk("\vdst(%d) %s: DST type has TS=188\n", (state->bt)->nr, "dst_get_tuner_info");
    } else
    if (verbose > 1U && verbose != 0U) {
      printk("\rdst(%d) %s: DST type has TS=188\n", (state->bt)->nr, "dst_get_tuner_info");
    } else
    if (verbose > 2U && verbose != 0U) {
      printk("\016dst(%d) %s: DST type has TS=188\n", (state->bt)->nr, "dst_get_tuner_info");
    } else
    if (verbose > 3U && verbose != 0U) {
      printk("\017dst(%d) %s: DST type has TS=188\n", (state->bt)->nr, "dst_get_tuner_info");
    } else
    if (verbose != 0U) {
      printk("DST type has TS=188");
    } else {
    }
  } else {
  }
  if ((unsigned int )state->board_info[0] == 188U) {
    if ((unsigned int )state->dst_type != 3U) {
      state->type_flags = state->type_flags | 1U;
    } else {
      state->type_flags = state->type_flags | 1024U;
    }
    if ((unsigned int )state->board_info[1] == 1U) {
      state->dst_hw_cap = state->dst_hw_cap | 2048U;
      if (verbose != 0U && verbose != 0U) {
        printk("\vdst(%d) %s: DST has Daughterboard\n", (state->bt)->nr, "dst_get_tuner_info");
      } else
      if (verbose > 1U && verbose != 0U) {
        printk("\rdst(%d) %s: DST has Daughterboard\n", (state->bt)->nr, "dst_get_tuner_info");
      } else
      if (verbose > 2U && verbose != 0U) {
        printk("\016dst(%d) %s: DST has Daughterboard\n", (state->bt)->nr, "dst_get_tuner_info");
      } else
      if (verbose > 3U && verbose != 0U) {
        printk("\017dst(%d) %s: DST has Daughterboard\n", (state->bt)->nr, "dst_get_tuner_info");
      } else
      if (verbose != 0U) {
        printk("DST has Daughterboard");
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
  force:
  tmp___1 = strncmp((char const *)(& state->fw_name), "DCT-CI", 6UL);
  if (tmp___1 == 0) {
    state->type_flags = state->type_flags | 2U;
    if (verbose != 0U && verbose != 0U) {
      printk("\vdst(%d) %s: Forcing [%s] to TS188\n", (state->bt)->nr, "dst_get_tuner_info",
             (u8 *)(& state->fw_name));
    } else
    if (verbose > 1U && verbose != 0U) {
      printk("\rdst(%d) %s: Forcing [%s] to TS188\n", (state->bt)->nr, "dst_get_tuner_info",
             (u8 *)(& state->fw_name));
    } else
    if (verbose > 2U && verbose != 0U) {
      printk("\016dst(%d) %s: Forcing [%s] to TS188\n", (state->bt)->nr, "dst_get_tuner_info",
             (u8 *)(& state->fw_name));
    } else
    if (verbose > 3U && verbose != 0U) {
      printk("\017dst(%d) %s: Forcing [%s] to TS188\n", (state->bt)->nr, "dst_get_tuner_info",
             (u8 *)(& state->fw_name));
    } else
    if (verbose != 0U) {
      printk("Forcing [%s] to TS188", (u8 *)(& state->fw_name));
    } else {
    }
  } else {
  }
  return (-1);
}
}
static int dst_get_device_id(struct dst_state *state )
{
  u8 reply ;
  int i ;
  int j ;
  struct dst_types *p_dst_type ;
  struct tuner_types *p_tuner_list ;
  u8 use_dst_type ;
  u32 use_type_flags ;
  u8 device_type[8U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  u8 tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  size_t tmp___8 ;
  int tmp___9 ;
  {
  p_dst_type = 0;
  p_tuner_list = 0;
  use_dst_type = 0U;
  use_type_flags = 0U;
  device_type[0] = 0U;
  device_type[1] = 6U;
  device_type[2] = 0U;
  device_type[3] = 0U;
  device_type[4] = 0U;
  device_type[5] = 0U;
  device_type[6] = 0U;
  device_type[7] = 255U;
  state->tuner_type = 0U;
  device_type[7] = dst_check_sum((u8 *)(& device_type), 7U);
  tmp = write_dst(state, (u8 *)(& device_type), 8);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  tmp___0 = dst_pio_disable(state);
  if (tmp___0 < 0) {
    return (-1);
  } else {
  }
  tmp___1 = read_dst(state, & reply, 1);
  if (tmp___1 != 0) {
    return (-1);
  } else {
  }
  if ((unsigned int )reply != 255U) {
    if (verbose != 0U && verbose > 2U) {
      printk("\vdst(%d) %s: Write not Acknowledged! [Reply=0x%02x]\n", (state->bt)->nr,
             "dst_get_device_id", (int )reply);
    } else
    if (verbose > 1U && verbose > 2U) {
      printk("\rdst(%d) %s: Write not Acknowledged! [Reply=0x%02x]\n", (state->bt)->nr,
             "dst_get_device_id", (int )reply);
    } else
    if (verbose > 2U && verbose > 2U) {
      printk("\016dst(%d) %s: Write not Acknowledged! [Reply=0x%02x]\n", (state->bt)->nr,
             "dst_get_device_id", (int )reply);
    } else
    if (verbose > 3U && verbose > 2U) {
      printk("\017dst(%d) %s: Write not Acknowledged! [Reply=0x%02x]\n", (state->bt)->nr,
             "dst_get_device_id", (int )reply);
    } else
    if (verbose > 2U) {
      printk("Write not Acknowledged! [Reply=0x%02x]", (int )reply);
    } else {
    }
    return (-1);
  } else {
  }
  tmp___2 = dst_wait_dst_ready(state, 2);
  if (tmp___2 == 0) {
    return (-1);
  } else {
  }
  tmp___3 = read_dst(state, (u8 *)(& state->rxbuffer), 8);
  if (tmp___3 != 0) {
    return (-1);
  } else {
  }
  dst_pio_disable(state);
  tmp___4 = dst_check_sum((u8 *)(& state->rxbuffer), 7U);
  if ((int )state->rxbuffer[7] != (int )tmp___4) {
    if (verbose != 0U && verbose > 2U) {
      printk("\vdst(%d) %s: Checksum failure!\n", (state->bt)->nr, "dst_get_device_id");
    } else
    if (verbose > 1U && verbose > 2U) {
      printk("\rdst(%d) %s: Checksum failure!\n", (state->bt)->nr, "dst_get_device_id");
    } else
    if (verbose > 2U && verbose > 2U) {
      printk("\016dst(%d) %s: Checksum failure!\n", (state->bt)->nr, "dst_get_device_id");
    } else
    if (verbose > 3U && verbose > 2U) {
      printk("\017dst(%d) %s: Checksum failure!\n", (state->bt)->nr, "dst_get_device_id");
    } else
    if (verbose > 2U) {
      printk("Checksum failure!");
    } else {
    }
    return (-1);
  } else {
  }
  state->rxbuffer[7] = 0U;
  i = 0;
  p_dst_type = (struct dst_types *)(& dst_tlist);
  goto ldv_32899;
  ldv_32898:
  tmp___8 = strlen((char const *)p_dst_type->device_id);
  tmp___9 = strncmp((char const *)(& state->rxbuffer) + (unsigned long )p_dst_type->offset,
                    (char const *)p_dst_type->device_id, tmp___8);
  if (tmp___9 == 0) {
    use_type_flags = p_dst_type->type_flags;
    use_dst_type = p_dst_type->dst_type;
    state->dst_hw_cap = p_dst_type->dst_feature;
    if (verbose != 0U && verbose != 0U) {
      printk("\vdst(%d) %s: Recognise [%s]\n", (state->bt)->nr, "dst_get_device_id",
             p_dst_type->device_id);
    } else
    if (verbose > 1U && verbose != 0U) {
      printk("\rdst(%d) %s: Recognise [%s]\n", (state->bt)->nr, "dst_get_device_id",
             p_dst_type->device_id);
    } else
    if (verbose > 2U && verbose != 0U) {
      printk("\016dst(%d) %s: Recognise [%s]\n", (state->bt)->nr, "dst_get_device_id",
             p_dst_type->device_id);
    } else
    if (verbose > 3U && verbose != 0U) {
      printk("\017dst(%d) %s: Recognise [%s]\n", (state->bt)->nr, "dst_get_device_id",
             p_dst_type->device_id);
    } else
    if (verbose != 0U) {
      printk("Recognise [%s]", p_dst_type->device_id);
    } else {
    }
    strncpy((char *)(& state->fw_name), (char const *)p_dst_type->device_id, 6UL);
    if ((int )p_dst_type->tuner_type & 1) {
      switch ((int )use_dst_type) {
      case 0:
      tmp___5 = dst_check_stv0299(state);
      if (tmp___5 < 0) {
        if (verbose != 0U && verbose != 0U) {
          printk("\vdst(%d) %s: Unsupported\n", (state->bt)->nr, "dst_get_device_id");
        } else
        if (verbose > 1U && verbose != 0U) {
          printk("\rdst(%d) %s: Unsupported\n", (state->bt)->nr, "dst_get_device_id");
        } else
        if (verbose > 2U && verbose != 0U) {
          printk("\016dst(%d) %s: Unsupported\n", (state->bt)->nr, "dst_get_device_id");
        } else
        if (verbose > 3U && verbose != 0U) {
          printk("\017dst(%d) %s: Unsupported\n", (state->bt)->nr, "dst_get_device_id");
        } else
        if (verbose != 0U) {
          printk("Unsupported");
        } else {
        }
        state->tuner_type = 16U;
      } else {
      }
      goto ldv_32890;
      default: ;
      goto ldv_32890;
      }
      ldv_32890:
      tmp___6 = dst_check_mb86a15(state);
      if (tmp___6 < 0) {
        if (verbose != 0U && verbose != 0U) {
          printk("\vdst(%d) %s: Unsupported\n", (state->bt)->nr, "dst_get_device_id");
        } else
        if (verbose > 1U && verbose != 0U) {
          printk("\rdst(%d) %s: Unsupported\n", (state->bt)->nr, "dst_get_device_id");
        } else
        if (verbose > 2U && verbose != 0U) {
          printk("\016dst(%d) %s: Unsupported\n", (state->bt)->nr, "dst_get_device_id");
        } else
        if (verbose > 3U && verbose != 0U) {
          printk("\017dst(%d) %s: Unsupported\n", (state->bt)->nr, "dst_get_device_id");
        } else
        if (verbose != 0U) {
          printk("Unsupported");
        } else {
        }
      } else {
      }
    } else {
      state->tuner_type = p_dst_type->tuner_type;
    }
    j = 0;
    p_tuner_list = (struct tuner_types *)(& tuner_list);
    goto ldv_32895;
    ldv_32894:
    tmp___7 = strncmp((char const *)p_dst_type->device_id, (char const *)p_tuner_list->fw_name,
                      7UL);
    if (tmp___7 == 0 && p_tuner_list->tuner_type == state->tuner_type) {
      if (verbose != 0U && verbose != 0U) {
        printk("\vdst(%d) %s: [%s] has a [%s]\n", (state->bt)->nr, "dst_get_device_id",
               p_dst_type->device_id, p_tuner_list->tuner_name);
      } else
      if (verbose > 1U && verbose != 0U) {
        printk("\rdst(%d) %s: [%s] has a [%s]\n", (state->bt)->nr, "dst_get_device_id",
               p_dst_type->device_id, p_tuner_list->tuner_name);
      } else
      if (verbose > 2U && verbose != 0U) {
        printk("\016dst(%d) %s: [%s] has a [%s]\n", (state->bt)->nr, "dst_get_device_id",
               p_dst_type->device_id, p_tuner_list->tuner_name);
      } else
      if (verbose > 3U && verbose != 0U) {
        printk("\017dst(%d) %s: [%s] has a [%s]\n", (state->bt)->nr, "dst_get_device_id",
               p_dst_type->device_id, p_tuner_list->tuner_name);
      } else
      if (verbose != 0U) {
        printk("[%s] has a [%s]", p_dst_type->device_id, p_tuner_list->tuner_name);
      } else {
      }
    } else {
    }
    j = j + 1;
    p_tuner_list = p_tuner_list + 1;
    ldv_32895: ;
    if ((unsigned int )j <= 16U) {
      goto ldv_32894;
    } else {
    }
    goto ldv_32897;
  } else {
  }
  i = i + 1;
  p_dst_type = p_dst_type + 1;
  ldv_32899: ;
  if ((unsigned int )i <= 15U) {
    goto ldv_32898;
  } else {
  }
  ldv_32897: ;
  if ((unsigned int )i > 15U) {
    if (verbose != 0U && verbose != 0U) {
      printk("\vdst(%d) %s: Unable to recognize %s or %s\n", (state->bt)->nr, "dst_get_device_id",
             (u8 *)(& state->rxbuffer), (u8 *)(& state->rxbuffer) + 1UL);
    } else
    if (verbose > 1U && verbose != 0U) {
      printk("\rdst(%d) %s: Unable to recognize %s or %s\n", (state->bt)->nr, "dst_get_device_id",
             (u8 *)(& state->rxbuffer), (u8 *)(& state->rxbuffer) + 1UL);
    } else
    if (verbose > 2U && verbose != 0U) {
      printk("\016dst(%d) %s: Unable to recognize %s or %s\n", (state->bt)->nr, "dst_get_device_id",
             (u8 *)(& state->rxbuffer), (u8 *)(& state->rxbuffer) + 1UL);
    } else
    if (verbose > 3U && verbose != 0U) {
      printk("\017dst(%d) %s: Unable to recognize %s or %s\n", (state->bt)->nr, "dst_get_device_id",
             (u8 *)(& state->rxbuffer), (u8 *)(& state->rxbuffer) + 1UL);
    } else
    if (verbose != 0U) {
      printk("Unable to recognize %s or %s", (u8 *)(& state->rxbuffer), (u8 *)(& state->rxbuffer) + 1UL);
    } else {
    }
    if (verbose != 0U && verbose != 0U) {
      printk("\vdst(%d) %s: please email linux-dvb@linuxtv.org with this type in\n",
             (state->bt)->nr, "dst_get_device_id");
    } else
    if (verbose > 1U && verbose != 0U) {
      printk("\rdst(%d) %s: please email linux-dvb@linuxtv.org with this type in\n",
             (state->bt)->nr, "dst_get_device_id");
    } else
    if (verbose > 2U && verbose != 0U) {
      printk("\016dst(%d) %s: please email linux-dvb@linuxtv.org with this type in\n",
             (state->bt)->nr, "dst_get_device_id");
    } else
    if (verbose > 3U && verbose != 0U) {
      printk("\017dst(%d) %s: please email linux-dvb@linuxtv.org with this type in\n",
             (state->bt)->nr, "dst_get_device_id");
    } else
    if (verbose != 0U) {
      printk("please email linux-dvb@linuxtv.org with this type in");
    } else {
    }
    use_dst_type = 0U;
    use_type_flags = 4U;
  } else {
  }
  dst_type_print(state, (int )use_dst_type);
  state->type_flags = use_type_flags;
  state->dst_type = use_dst_type;
  dst_type_flags_print(state);
  return (0);
}
}
static int dst_probe(struct dst_state *state )
{
  struct lock_class_key __key ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  __mutex_init(& state->dst_mutex, "&state->dst_mutex", & __key);
  if ((dst_addons & 32U) != 0U) {
    tmp = rdc_8820_reset(state);
    if (tmp < 0) {
      if (verbose != 0U && verbose != 0U) {
        printk("\vdst(%d) %s: RDC 8820 RESET Failed.\n", (state->bt)->nr, "dst_probe");
      } else
      if (verbose > 1U && verbose != 0U) {
        printk("\rdst(%d) %s: RDC 8820 RESET Failed.\n", (state->bt)->nr, "dst_probe");
      } else
      if (verbose > 2U && verbose != 0U) {
        printk("\016dst(%d) %s: RDC 8820 RESET Failed.\n", (state->bt)->nr, "dst_probe");
      } else
      if (verbose > 3U && verbose != 0U) {
        printk("\017dst(%d) %s: RDC 8820 RESET Failed.\n", (state->bt)->nr, "dst_probe");
      } else
      if (verbose != 0U) {
        printk("RDC 8820 RESET Failed.");
      } else {
      }
      return (-1);
    } else {
    }
    msleep(4000U);
  } else {
    msleep(100U);
  }
  tmp___0 = dst_comm_init(state);
  if (tmp___0 < 0) {
    if (verbose != 0U && verbose != 0U) {
      printk("\vdst(%d) %s: DST Initialization Failed.\n", (state->bt)->nr, "dst_probe");
    } else
    if (verbose > 1U && verbose != 0U) {
      printk("\rdst(%d) %s: DST Initialization Failed.\n", (state->bt)->nr, "dst_probe");
    } else
    if (verbose > 2U && verbose != 0U) {
      printk("\016dst(%d) %s: DST Initialization Failed.\n", (state->bt)->nr, "dst_probe");
    } else
    if (verbose > 3U && verbose != 0U) {
      printk("\017dst(%d) %s: DST Initialization Failed.\n", (state->bt)->nr, "dst_probe");
    } else
    if (verbose != 0U) {
      printk("DST Initialization Failed.");
    } else {
    }
    return (-1);
  } else {
  }
  msleep(100U);
  tmp___1 = dst_get_device_id(state);
  if (tmp___1 < 0) {
    if (verbose != 0U && verbose != 0U) {
      printk("\vdst(%d) %s: unknown device.\n", (state->bt)->nr, "dst_probe");
    } else
    if (verbose > 1U && verbose != 0U) {
      printk("\rdst(%d) %s: unknown device.\n", (state->bt)->nr, "dst_probe");
    } else
    if (verbose > 2U && verbose != 0U) {
      printk("\016dst(%d) %s: unknown device.\n", (state->bt)->nr, "dst_probe");
    } else
    if (verbose > 3U && verbose != 0U) {
      printk("\017dst(%d) %s: unknown device.\n", (state->bt)->nr, "dst_probe");
    } else
    if (verbose != 0U) {
      printk("unknown device.");
    } else {
    }
    return (-1);
  } else {
  }
  tmp___2 = dst_get_mac(state);
  if (tmp___2 < 0) {
    if (verbose != 0U && verbose > 2U) {
      printk("\vdst(%d) %s: MAC: Unsupported command\n", (state->bt)->nr, "dst_probe");
    } else
    if (verbose > 1U && verbose > 2U) {
      printk("\rdst(%d) %s: MAC: Unsupported command\n", (state->bt)->nr, "dst_probe");
    } else
    if (verbose > 2U && verbose > 2U) {
      printk("\016dst(%d) %s: MAC: Unsupported command\n", (state->bt)->nr, "dst_probe");
    } else
    if (verbose > 3U && verbose > 2U) {
      printk("\017dst(%d) %s: MAC: Unsupported command\n", (state->bt)->nr, "dst_probe");
    } else
    if (verbose > 2U) {
      printk("MAC: Unsupported command");
    } else {
    }
  } else {
  }
  if ((state->type_flags & 512U) != 0U || (state->type_flags & 64U) != 0U) {
    tmp___3 = dst_get_tuner_info(state);
    if (tmp___3 < 0) {
      if (verbose != 0U && verbose > 2U) {
        printk("\vdst(%d) %s: Tuner: Unsupported command\n", (state->bt)->nr, "dst_probe");
      } else
      if (verbose > 1U && verbose > 2U) {
        printk("\rdst(%d) %s: Tuner: Unsupported command\n", (state->bt)->nr, "dst_probe");
      } else
      if (verbose > 2U && verbose > 2U) {
        printk("\016dst(%d) %s: Tuner: Unsupported command\n", (state->bt)->nr, "dst_probe");
      } else
      if (verbose > 3U && verbose > 2U) {
        printk("\017dst(%d) %s: Tuner: Unsupported command\n", (state->bt)->nr, "dst_probe");
      } else
      if (verbose > 2U) {
        printk("Tuner: Unsupported command");
      } else {
      }
    } else {
    }
  } else {
  }
  if ((state->type_flags & 2U) != 0U) {
    dst_packsize(state, 204);
  } else {
  }
  if ((state->type_flags & 64U) != 0U) {
    tmp___4 = dst_fw_ver(state);
    if (tmp___4 < 0) {
      if (verbose != 0U && verbose > 2U) {
        printk("\vdst(%d) %s: FW: Unsupported command\n", (state->bt)->nr, "dst_probe");
      } else
      if (verbose > 1U && verbose > 2U) {
        printk("\rdst(%d) %s: FW: Unsupported command\n", (state->bt)->nr, "dst_probe");
      } else
      if (verbose > 2U && verbose > 2U) {
        printk("\016dst(%d) %s: FW: Unsupported command\n", (state->bt)->nr, "dst_probe");
      } else
      if (verbose > 3U && verbose > 2U) {
        printk("\017dst(%d) %s: FW: Unsupported command\n", (state->bt)->nr, "dst_probe");
      } else
      if (verbose > 2U) {
        printk("FW: Unsupported command");
      } else {
      }
      return (0);
    } else {
    }
    tmp___5 = dst_card_type(state);
    if (tmp___5 < 0) {
      if (verbose != 0U && verbose > 2U) {
        printk("\vdst(%d) %s: Card: Unsupported command\n", (state->bt)->nr, "dst_probe");
      } else
      if (verbose > 1U && verbose > 2U) {
        printk("\rdst(%d) %s: Card: Unsupported command\n", (state->bt)->nr, "dst_probe");
      } else
      if (verbose > 2U && verbose > 2U) {
        printk("\016dst(%d) %s: Card: Unsupported command\n", (state->bt)->nr, "dst_probe");
      } else
      if (verbose > 3U && verbose > 2U) {
        printk("\017dst(%d) %s: Card: Unsupported command\n", (state->bt)->nr, "dst_probe");
      } else
      if (verbose > 2U) {
        printk("Card: Unsupported command");
      } else {
      }
      return (0);
    } else {
    }
    tmp___6 = dst_get_vendor(state);
    if (tmp___6 < 0) {
      if (verbose != 0U && verbose > 2U) {
        printk("\vdst(%d) %s: Vendor: Unsupported command\n", (state->bt)->nr, "dst_probe");
      } else
      if (verbose > 1U && verbose > 2U) {
        printk("\rdst(%d) %s: Vendor: Unsupported command\n", (state->bt)->nr, "dst_probe");
      } else
      if (verbose > 2U && verbose > 2U) {
        printk("\016dst(%d) %s: Vendor: Unsupported command\n", (state->bt)->nr, "dst_probe");
      } else
      if (verbose > 3U && verbose > 2U) {
        printk("\017dst(%d) %s: Vendor: Unsupported command\n", (state->bt)->nr, "dst_probe");
      } else
      if (verbose > 2U) {
        printk("Vendor: Unsupported command");
      } else {
      }
      return (0);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int dst_command(struct dst_state *state , u8 *data , u8 len )
{
  u8 reply ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long __ms ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned long __ms___0 ;
  unsigned long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  u8 tmp___10 ;
  {
  ldv_mutex_lock_8(& state->dst_mutex);
  tmp = dst_comm_init(state);
  if (tmp < 0) {
    if (verbose != 0U && verbose > 1U) {
      printk("\vdst(%d) %s: DST Communication Initialization Failed.\n", (state->bt)->nr,
             "dst_command");
    } else
    if (verbose > 1U && verbose > 1U) {
      printk("\rdst(%d) %s: DST Communication Initialization Failed.\n", (state->bt)->nr,
             "dst_command");
    } else
    if (verbose > 2U && verbose > 1U) {
      printk("\016dst(%d) %s: DST Communication Initialization Failed.\n", (state->bt)->nr,
             "dst_command");
    } else
    if (verbose > 3U && verbose > 1U) {
      printk("\017dst(%d) %s: DST Communication Initialization Failed.\n", (state->bt)->nr,
             "dst_command");
    } else
    if (verbose > 1U) {
      printk("DST Communication Initialization Failed.");
    } else {
    }
    goto error;
  } else {
  }
  tmp___1 = write_dst(state, data, (int )len);
  if (tmp___1 != 0) {
    if (verbose != 0U && verbose > 2U) {
      printk("\vdst(%d) %s: Trying to recover.. \n", (state->bt)->nr, "dst_command");
    } else
    if (verbose > 1U && verbose > 2U) {
      printk("\rdst(%d) %s: Trying to recover.. \n", (state->bt)->nr, "dst_command");
    } else
    if (verbose > 2U && verbose > 2U) {
      printk("\016dst(%d) %s: Trying to recover.. \n", (state->bt)->nr, "dst_command");
    } else
    if (verbose > 3U && verbose > 2U) {
      printk("\017dst(%d) %s: Trying to recover.. \n", (state->bt)->nr, "dst_command");
    } else
    if (verbose > 2U) {
      printk("Trying to recover.. ");
    } else {
    }
    tmp___0 = dst_error_recovery(state);
    if (tmp___0 < 0) {
      if (verbose != 0U && verbose != 0U) {
        printk("\vdst(%d) %s: Recovery Failed.\n", (state->bt)->nr, "dst_command");
      } else
      if (verbose > 1U && verbose != 0U) {
        printk("\rdst(%d) %s: Recovery Failed.\n", (state->bt)->nr, "dst_command");
      } else
      if (verbose > 2U && verbose != 0U) {
        printk("\016dst(%d) %s: Recovery Failed.\n", (state->bt)->nr, "dst_command");
      } else
      if (verbose > 3U && verbose != 0U) {
        printk("\017dst(%d) %s: Recovery Failed.\n", (state->bt)->nr, "dst_command");
      } else
      if (verbose != 0U) {
        printk("Recovery Failed.");
      } else {
      }
      goto error;
    } else {
    }
    goto error;
  } else {
  }
  tmp___2 = dst_pio_disable(state);
  if (tmp___2 < 0) {
    if (verbose != 0U && verbose != 0U) {
      printk("\vdst(%d) %s: PIO Disable Failed.\n", (state->bt)->nr, "dst_command");
    } else
    if (verbose > 1U && verbose != 0U) {
      printk("\rdst(%d) %s: PIO Disable Failed.\n", (state->bt)->nr, "dst_command");
    } else
    if (verbose > 2U && verbose != 0U) {
      printk("\016dst(%d) %s: PIO Disable Failed.\n", (state->bt)->nr, "dst_command");
    } else
    if (verbose > 3U && verbose != 0U) {
      printk("\017dst(%d) %s: PIO Disable Failed.\n", (state->bt)->nr, "dst_command");
    } else
    if (verbose != 0U) {
      printk("PIO Disable Failed.");
    } else {
    }
    goto error;
  } else {
  }
  if ((state->type_flags & 8U) != 0U) {
    if (1) {
      __const_udelay(12885000UL);
    } else {
      __ms = 3UL;
      goto ldv_32917;
      ldv_32916:
      __const_udelay(4295000UL);
      ldv_32917:
      tmp___3 = __ms;
      __ms = __ms - 1UL;
      if (tmp___3 != 0UL) {
        goto ldv_32916;
      } else {
      }
    }
  } else {
  }
  tmp___5 = read_dst(state, & reply, 1);
  if (tmp___5 != 0) {
    if (verbose != 0U && verbose > 3U) {
      printk("\vdst(%d) %s: Trying to recover.. \n", (state->bt)->nr, "dst_command");
    } else
    if (verbose > 1U && verbose > 3U) {
      printk("\rdst(%d) %s: Trying to recover.. \n", (state->bt)->nr, "dst_command");
    } else
    if (verbose > 2U && verbose > 3U) {
      printk("\016dst(%d) %s: Trying to recover.. \n", (state->bt)->nr, "dst_command");
    } else
    if (verbose > 3U && verbose > 3U) {
      printk("\017dst(%d) %s: Trying to recover.. \n", (state->bt)->nr, "dst_command");
    } else
    if (verbose > 3U) {
      printk("Trying to recover.. ");
    } else {
    }
    tmp___4 = dst_error_recovery(state);
    if (tmp___4 < 0) {
      if (verbose != 0U && verbose > 2U) {
        printk("\vdst(%d) %s: Recovery Failed.\n", (state->bt)->nr, "dst_command");
      } else
      if (verbose > 1U && verbose > 2U) {
        printk("\rdst(%d) %s: Recovery Failed.\n", (state->bt)->nr, "dst_command");
      } else
      if (verbose > 2U && verbose > 2U) {
        printk("\016dst(%d) %s: Recovery Failed.\n", (state->bt)->nr, "dst_command");
      } else
      if (verbose > 3U && verbose > 2U) {
        printk("\017dst(%d) %s: Recovery Failed.\n", (state->bt)->nr, "dst_command");
      } else
      if (verbose > 2U) {
        printk("Recovery Failed.");
      } else {
      }
      goto error;
    } else {
    }
    goto error;
  } else {
  }
  if ((unsigned int )reply != 255U) {
    if (verbose != 0U && verbose > 2U) {
      printk("\vdst(%d) %s: write not acknowledged 0x%02x \n", (state->bt)->nr, "dst_command",
             (int )reply);
    } else
    if (verbose > 1U && verbose > 2U) {
      printk("\rdst(%d) %s: write not acknowledged 0x%02x \n", (state->bt)->nr, "dst_command",
             (int )reply);
    } else
    if (verbose > 2U && verbose > 2U) {
      printk("\016dst(%d) %s: write not acknowledged 0x%02x \n", (state->bt)->nr,
             "dst_command", (int )reply);
    } else
    if (verbose > 3U && verbose > 2U) {
      printk("\017dst(%d) %s: write not acknowledged 0x%02x \n", (state->bt)->nr,
             "dst_command", (int )reply);
    } else
    if (verbose > 2U) {
      printk("write not acknowledged 0x%02x ", (int )reply);
    } else {
    }
    goto error;
  } else {
  }
  if (((unsigned int )len > 1U && (unsigned int )*data == 0U) && ((unsigned int )*(data + 1UL) == 1U || (unsigned int )*(data + 1UL) == 3U)) {
    goto error;
  } else {
  }
  if ((state->type_flags & 8U) != 0U) {
    if (1) {
      __const_udelay(12885000UL);
    } else {
      __ms___0 = 3UL;
      goto ldv_32921;
      ldv_32920:
      __const_udelay(4295000UL);
      ldv_32921:
      tmp___6 = __ms___0;
      __ms___0 = __ms___0 - 1UL;
      if (tmp___6 != 0UL) {
        goto ldv_32920;
      } else {
      }
    }
  } else {
    __const_udelay(8590000UL);
  }
  tmp___7 = dst_wait_dst_ready(state, 0);
  if (tmp___7 == 0) {
    goto error;
  } else {
  }
  tmp___9 = read_dst(state, (u8 *)(& state->rxbuffer), 8);
  if (tmp___9 != 0) {
    if (verbose != 0U && verbose > 3U) {
      printk("\vdst(%d) %s: Trying to recover.. \n", (state->bt)->nr, "dst_command");
    } else
    if (verbose > 1U && verbose > 3U) {
      printk("\rdst(%d) %s: Trying to recover.. \n", (state->bt)->nr, "dst_command");
    } else
    if (verbose > 2U && verbose > 3U) {
      printk("\016dst(%d) %s: Trying to recover.. \n", (state->bt)->nr, "dst_command");
    } else
    if (verbose > 3U && verbose > 3U) {
      printk("\017dst(%d) %s: Trying to recover.. \n", (state->bt)->nr, "dst_command");
    } else
    if (verbose > 3U) {
      printk("Trying to recover.. ");
    } else {
    }
    tmp___8 = dst_error_recovery(state);
    if (tmp___8 < 0) {
      if (verbose != 0U && verbose > 2U) {
        printk("\vdst(%d) %s: Recovery failed.\n", (state->bt)->nr, "dst_command");
      } else
      if (verbose > 1U && verbose > 2U) {
        printk("\rdst(%d) %s: Recovery failed.\n", (state->bt)->nr, "dst_command");
      } else
      if (verbose > 2U && verbose > 2U) {
        printk("\016dst(%d) %s: Recovery failed.\n", (state->bt)->nr, "dst_command");
      } else
      if (verbose > 3U && verbose > 2U) {
        printk("\017dst(%d) %s: Recovery failed.\n", (state->bt)->nr, "dst_command");
      } else
      if (verbose > 2U) {
        printk("Recovery failed.");
      } else {
      }
      goto error;
    } else {
    }
    goto error;
  } else {
  }
  tmp___10 = dst_check_sum((u8 *)(& state->rxbuffer), 7U);
  if ((int )state->rxbuffer[7] != (int )tmp___10) {
    if (verbose != 0U && verbose > 2U) {
      printk("\vdst(%d) %s: checksum failure\n", (state->bt)->nr, "dst_command");
    } else
    if (verbose > 1U && verbose > 2U) {
      printk("\rdst(%d) %s: checksum failure\n", (state->bt)->nr, "dst_command");
    } else
    if (verbose > 2U && verbose > 2U) {
      printk("\016dst(%d) %s: checksum failure\n", (state->bt)->nr, "dst_command");
    } else
    if (verbose > 3U && verbose > 2U) {
      printk("\017dst(%d) %s: checksum failure\n", (state->bt)->nr, "dst_command");
    } else
    if (verbose > 2U) {
      printk("checksum failure");
    } else {
    }
    goto error;
  } else {
  }
  ldv_mutex_unlock_9(& state->dst_mutex);
  return (0);
  error:
  ldv_mutex_unlock_10(& state->dst_mutex);
  return (-5);
}
}
static int dst_get_signal(struct dst_state *state )
{
  int retval ;
  u8 get_signal[8U] ;
  u16 tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  {
  get_signal[0] = 0U;
  get_signal[1] = 5U;
  get_signal[2] = 0U;
  get_signal[3] = 0U;
  get_signal[4] = 0U;
  get_signal[5] = 0U;
  get_signal[6] = 0U;
  get_signal[7] = 251U;
  if (((int )state->diseq_flags & 2) == 0) {
    tmp___0 = 0U;
    state->decode_snr = tmp___0;
    tmp = tmp___0;
    state->decode_strength = tmp;
    state->decode_lock = (u8 )tmp;
    return (0);
  } else {
  }
  if (((int )state->diseq_flags & 1) == 0) {
    tmp___2 = 0U;
    state->decode_snr = tmp___2;
    tmp___1 = tmp___2;
    state->decode_strength = tmp___1;
    state->decode_lock = (u8 )tmp___1;
    return (0);
  } else {
  }
  if ((long )jiffies - (long )(state->cur_jiff + 50UL) >= 0L) {
    retval = dst_command(state, (u8 *)(& get_signal), 8);
    if (retval < 0) {
      return (retval);
    } else {
    }
    if ((unsigned int )state->dst_type == 0U) {
      state->decode_lock = ((int )state->rxbuffer[6] & 16) == 0;
      state->decode_strength = (int )((u16 )state->rxbuffer[5]) << 8U;
      state->decode_snr = (u16 )((int )((short )((int )state->rxbuffer[2] << 8)) | (int )((short )state->rxbuffer[3]));
    } else
    if ((unsigned int )state->dst_type == 1U || (unsigned int )state->dst_type == 2U) {
      state->decode_lock = (unsigned int )state->rxbuffer[1] != 0U;
      state->decode_strength = (int )((u16 )state->rxbuffer[4]) << 8U;
      state->decode_snr = (int )((u16 )state->rxbuffer[3]) << 8U;
    } else
    if ((unsigned int )state->dst_type == 3U) {
      state->decode_lock = (unsigned int )state->rxbuffer[6] == 0U;
      state->decode_strength = (int )((u16 )state->rxbuffer[4]) << 8U;
      state->decode_snr = (u16 )((int )((short )((int )state->rxbuffer[2] << 8)) | (int )((short )state->rxbuffer[3]));
    } else {
    }
    state->cur_jiff = jiffies;
  } else {
  }
  return (0);
}
}
static int dst_tone_power_cmd(struct dst_state *state )
{
  u8 paket[8U] ;
  int tmp ;
  {
  paket[0] = 0U;
  paket[1] = 9U;
  paket[2] = 255U;
  paket[3] = 255U;
  paket[4] = 1U;
  paket[5] = 0U;
  paket[6] = 0U;
  paket[7] = 0U;
  if ((unsigned int )state->dst_type != 0U) {
    return (-95);
  } else {
  }
  paket[4] = state->tx_tuna[4];
  paket[2] = state->tx_tuna[2];
  paket[3] = state->tx_tuna[3];
  paket[7] = dst_check_sum((u8 *)(& paket), 7U);
  tmp = dst_command(state, (u8 *)(& paket), 8);
  return (tmp);
}
}
static int dst_get_tuna(struct dst_state *state )
{
  int retval ;
  int tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  {
  if (((int )state->diseq_flags & 2) == 0) {
    return (0);
  } else {
  }
  state->diseq_flags = (unsigned int )state->diseq_flags & 254U;
  tmp = dst_wait_dst_ready(state, 0);
  if (tmp == 0) {
    return (-5);
  } else {
  }
  if ((state->type_flags & 4096U) != 0U && (unsigned int )state->dst_type != 3U) {
    retval = read_dst(state, (u8 *)(& state->rx_tuna), 10);
  } else {
    retval = read_dst(state, (u8 *)(& state->rx_tuna) + 2UL, 8);
  }
  if (retval < 0) {
    if (verbose != 0U && verbose > 3U) {
      printk("\vdst(%d) %s: read not successful\n", (state->bt)->nr, "dst_get_tuna");
    } else
    if (verbose > 1U && verbose > 3U) {
      printk("\rdst(%d) %s: read not successful\n", (state->bt)->nr, "dst_get_tuna");
    } else
    if (verbose > 2U && verbose > 3U) {
      printk("\016dst(%d) %s: read not successful\n", (state->bt)->nr, "dst_get_tuna");
    } else
    if (verbose > 3U && verbose > 3U) {
      printk("\017dst(%d) %s: read not successful\n", (state->bt)->nr, "dst_get_tuna");
    } else
    if (verbose > 3U) {
      printk("read not successful");
    } else {
    }
    return (retval);
  } else {
  }
  if ((state->type_flags & 4096U) != 0U && (unsigned int )state->dst_type != 3U) {
    tmp___1 = dst_check_sum((u8 *)(& state->rx_tuna), 9U);
    if ((int )state->rx_tuna[9] != (int )tmp___1) {
      if (verbose != 0U && verbose > 2U) {
        printk("\vdst(%d) %s: checksum failure ? \n", (state->bt)->nr, "dst_get_tuna");
      } else
      if (verbose > 1U && verbose > 2U) {
        printk("\rdst(%d) %s: checksum failure ? \n", (state->bt)->nr, "dst_get_tuna");
      } else
      if (verbose > 2U && verbose > 2U) {
        printk("\016dst(%d) %s: checksum failure ? \n", (state->bt)->nr, "dst_get_tuna");
      } else
      if (verbose > 3U && verbose > 2U) {
        printk("\017dst(%d) %s: checksum failure ? \n", (state->bt)->nr, "dst_get_tuna");
      } else
      if (verbose > 2U) {
        printk("checksum failure ? ");
      } else {
      }
      return (-5);
    } else {
      tmp___0 = dst_check_sum((u8 *)(& state->rx_tuna) + 2UL, 7U);
      if ((int )state->rx_tuna[9] != (int )tmp___0) {
        if (verbose != 0U && verbose > 2U) {
          printk("\vdst(%d) %s: checksum failure? \n", (state->bt)->nr, "dst_get_tuna");
        } else
        if (verbose > 1U && verbose > 2U) {
          printk("\rdst(%d) %s: checksum failure? \n", (state->bt)->nr, "dst_get_tuna");
        } else
        if (verbose > 2U && verbose > 2U) {
          printk("\016dst(%d) %s: checksum failure? \n", (state->bt)->nr, "dst_get_tuna");
        } else
        if (verbose > 3U && verbose > 2U) {
          printk("\017dst(%d) %s: checksum failure? \n", (state->bt)->nr, "dst_get_tuna");
        } else
        if (verbose > 2U) {
          printk("checksum failure? ");
        } else {
        }
        return (-5);
      } else {
      }
    }
  } else {
  }
  if ((unsigned int )state->rx_tuna[2] == 0U && (unsigned int )state->rx_tuna[3] == 0U) {
    return (0);
  } else {
  }
  if ((unsigned int )state->dst_type == 0U) {
    state->decode_freq = (u32 )((((int )state->rx_tuna[2] & 127) << 8) + (int )state->rx_tuna[3]);
  } else {
    state->decode_freq = (u32 )(((((int )state->rx_tuna[2] & 127) << 16) + ((int )state->rx_tuna[3] << 8)) + (int )state->rx_tuna[4]);
  }
  state->decode_freq = state->decode_freq * 1000U;
  state->decode_lock = 1U;
  state->diseq_flags = (u8 )((unsigned int )state->diseq_flags | 1U);
  return (1);
}
}
static int dst_set_voltage(struct dvb_frontend *fe , fe_sec_voltage_t voltage ) ;
static int dst_write_tuna(struct dvb_frontend *fe )
{
  struct dst_state *state ;
  int retval ;
  u8 reply ;
  u16 tmp ;
  u16 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  state = (struct dst_state *)fe->demodulator_priv;
  if (verbose != 0U && verbose > 2U) {
    printk("\vdst(%d) %s: type_flags 0x%x \n", (state->bt)->nr, "dst_write_tuna",
           state->type_flags);
  } else
  if (verbose > 1U && verbose > 2U) {
    printk("\rdst(%d) %s: type_flags 0x%x \n", (state->bt)->nr, "dst_write_tuna",
           state->type_flags);
  } else
  if (verbose > 2U && verbose > 2U) {
    printk("\016dst(%d) %s: type_flags 0x%x \n", (state->bt)->nr, "dst_write_tuna",
           state->type_flags);
  } else
  if (verbose > 3U && verbose > 2U) {
    printk("\017dst(%d) %s: type_flags 0x%x \n", (state->bt)->nr, "dst_write_tuna",
           state->type_flags);
  } else
  if (verbose > 2U) {
    printk("type_flags 0x%x ", state->type_flags);
  } else {
  }
  state->decode_freq = 0U;
  tmp___0 = 0U;
  state->decode_snr = tmp___0;
  tmp = tmp___0;
  state->decode_strength = tmp;
  state->decode_lock = (u8 )tmp;
  if ((unsigned int )state->dst_type == 0U) {
    if (((int )state->diseq_flags & 4) == 0) {
      dst_set_voltage(fe, 0);
    } else {
    }
  } else {
  }
  state->diseq_flags = (unsigned int )state->diseq_flags & 252U;
  ldv_mutex_lock_11(& state->dst_mutex);
  tmp___1 = dst_comm_init(state);
  if (tmp___1 < 0) {
    if (verbose != 0U && verbose > 3U) {
      printk("\vdst(%d) %s: DST Communication initialization failed.\n", (state->bt)->nr,
             "dst_write_tuna");
    } else
    if (verbose > 1U && verbose > 3U) {
      printk("\rdst(%d) %s: DST Communication initialization failed.\n", (state->bt)->nr,
             "dst_write_tuna");
    } else
    if (verbose > 2U && verbose > 3U) {
      printk("\016dst(%d) %s: DST Communication initialization failed.\n", (state->bt)->nr,
             "dst_write_tuna");
    } else
    if (verbose > 3U && verbose > 3U) {
      printk("\017dst(%d) %s: DST Communication initialization failed.\n", (state->bt)->nr,
             "dst_write_tuna");
    } else
    if (verbose > 3U) {
      printk("DST Communication initialization failed.");
    } else {
    }
    goto error;
  } else {
  }
  if ((state->type_flags & 4096U) != 0U && (unsigned int )state->dst_type != 3U) {
    state->tx_tuna[9] = dst_check_sum((u8 *)(& state->tx_tuna), 9U);
    retval = write_dst(state, (u8 *)(& state->tx_tuna), 10);
  } else {
    state->tx_tuna[9] = dst_check_sum((u8 *)(& state->tx_tuna) + 2UL, 7U);
    retval = write_dst(state, (u8 *)(& state->tx_tuna) + 2UL, 8);
  }
  if (retval < 0) {
    dst_pio_disable(state);
    if (verbose != 0U && verbose > 3U) {
      printk("\vdst(%d) %s: write not successful\n", (state->bt)->nr, "dst_write_tuna");
    } else
    if (verbose > 1U && verbose > 3U) {
      printk("\rdst(%d) %s: write not successful\n", (state->bt)->nr, "dst_write_tuna");
    } else
    if (verbose > 2U && verbose > 3U) {
      printk("\016dst(%d) %s: write not successful\n", (state->bt)->nr, "dst_write_tuna");
    } else
    if (verbose > 3U && verbose > 3U) {
      printk("\017dst(%d) %s: write not successful\n", (state->bt)->nr, "dst_write_tuna");
    } else
    if (verbose > 3U) {
      printk("write not successful");
    } else {
    }
    goto werr;
  } else {
  }
  tmp___2 = dst_pio_disable(state);
  if (tmp___2 < 0) {
    if (verbose != 0U && verbose > 3U) {
      printk("\vdst(%d) %s: DST PIO disable failed !\n", (state->bt)->nr, "dst_write_tuna");
    } else
    if (verbose > 1U && verbose > 3U) {
      printk("\rdst(%d) %s: DST PIO disable failed !\n", (state->bt)->nr, "dst_write_tuna");
    } else
    if (verbose > 2U && verbose > 3U) {
      printk("\016dst(%d) %s: DST PIO disable failed !\n", (state->bt)->nr, "dst_write_tuna");
    } else
    if (verbose > 3U && verbose > 3U) {
      printk("\017dst(%d) %s: DST PIO disable failed !\n", (state->bt)->nr, "dst_write_tuna");
    } else
    if (verbose > 3U) {
      printk("DST PIO disable failed !");
    } else {
    }
    goto error;
  } else {
  }
  tmp___3 = read_dst(state, & reply, 1);
  if (tmp___3 < 0) {
    if (verbose != 0U && verbose > 3U) {
      printk("\vdst(%d) %s: read verify not successful.\n", (state->bt)->nr, "dst_write_tuna");
    } else
    if (verbose > 1U && verbose > 3U) {
      printk("\rdst(%d) %s: read verify not successful.\n", (state->bt)->nr, "dst_write_tuna");
    } else
    if (verbose > 2U && verbose > 3U) {
      printk("\016dst(%d) %s: read verify not successful.\n", (state->bt)->nr, "dst_write_tuna");
    } else
    if (verbose > 3U && verbose > 3U) {
      printk("\017dst(%d) %s: read verify not successful.\n", (state->bt)->nr, "dst_write_tuna");
    } else
    if (verbose > 3U) {
      printk("read verify not successful.");
    } else {
    }
    goto error;
  } else {
  }
  if ((unsigned int )reply != 255U) {
    if (verbose != 0U && verbose > 3U) {
      printk("\vdst(%d) %s: write not acknowledged 0x%02x \n", (state->bt)->nr, "dst_write_tuna",
             (int )reply);
    } else
    if (verbose > 1U && verbose > 3U) {
      printk("\rdst(%d) %s: write not acknowledged 0x%02x \n", (state->bt)->nr, "dst_write_tuna",
             (int )reply);
    } else
    if (verbose > 2U && verbose > 3U) {
      printk("\016dst(%d) %s: write not acknowledged 0x%02x \n", (state->bt)->nr,
             "dst_write_tuna", (int )reply);
    } else
    if (verbose > 3U && verbose > 3U) {
      printk("\017dst(%d) %s: write not acknowledged 0x%02x \n", (state->bt)->nr,
             "dst_write_tuna", (int )reply);
    } else
    if (verbose > 3U) {
      printk("write not acknowledged 0x%02x ", (int )reply);
    } else {
    }
    goto error;
  } else {
  }
  state->diseq_flags = (u8 )((unsigned int )state->diseq_flags | 2U);
  retval = dst_get_tuna(state);
  werr:
  ldv_mutex_unlock_12(& state->dst_mutex);
  return (retval);
  error:
  ldv_mutex_unlock_13(& state->dst_mutex);
  return (-5);
}
}
static int dst_set_diseqc(struct dvb_frontend *fe , struct dvb_diseqc_master_cmd *cmd )
{
  struct dst_state *state ;
  u8 paket[8U] ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp ;
  {
  state = (struct dst_state *)fe->demodulator_priv;
  paket[0] = 0U;
  paket[1] = 8U;
  paket[2] = 4U;
  paket[3] = 224U;
  paket[4] = 16U;
  paket[5] = 56U;
  paket[6] = 240U;
  paket[7] = 236U;
  if ((unsigned int )state->dst_type != 0U) {
    return (-95);
  } else {
  }
  if ((unsigned int )cmd->msg_len != 0U && (unsigned int )cmd->msg_len <= 4U) {
    __len = (size_t )cmd->msg_len;
    __ret = memcpy((void *)(& paket) + 3U, (void const *)(& cmd->msg),
                             __len);
  } else
  if ((unsigned int )cmd->msg_len == 5U && (state->dst_hw_cap & 8U) != 0U) {
    __len___0 = (size_t )cmd->msg_len;
    __ret___0 = memcpy((void *)(& paket) + 2U, (void const *)(& cmd->msg),
                                 __len___0);
  } else {
    return (-22);
  }
  paket[7] = dst_check_sum((u8 *)(& paket), 7U);
  tmp = dst_command(state, (u8 *)(& paket), 8);
  return (tmp);
}
}
static int dst_set_voltage(struct dvb_frontend *fe , fe_sec_voltage_t voltage )
{
  int need_cmd ;
  int retval ;
  struct dst_state *state ;
  {
  retval = 0;
  state = (struct dst_state *)fe->demodulator_priv;
  state->voltage = voltage;
  if ((unsigned int )state->dst_type != 0U) {
    return (-95);
  } else {
  }
  need_cmd = 0;
  switch ((unsigned int )voltage) {
  case 0U: ;
  case 1U: ;
  if (((int )state->diseq_flags & 4) == 0) {
    need_cmd = 1;
  } else {
  }
  state->diseq_flags = (u8 )((unsigned int )state->diseq_flags | 4U);
  state->tx_tuna[4] = 1U;
  goto ldv_32976;
  case 2U:
  need_cmd = 1;
  state->diseq_flags = (unsigned int )state->diseq_flags & 248U;
  state->tx_tuna[4] = 0U;
  goto ldv_32976;
  default: ;
  return (-22);
  }
  ldv_32976: ;
  if (need_cmd != 0) {
    retval = dst_tone_power_cmd(state);
  } else {
  }
  return (retval);
}
}
static int dst_set_tone(struct dvb_frontend *fe , fe_sec_tone_mode_t tone )
{
  struct dst_state *state ;
  int tmp ;
  {
  state = (struct dst_state *)fe->demodulator_priv;
  state->tone = tone;
  if ((unsigned int )state->dst_type != 0U) {
    return (-95);
  } else {
  }
  switch ((unsigned int )tone) {
  case 1U: ;
  if ((state->type_flags & 128U) != 0U) {
    state->tx_tuna[2] = 0U;
  } else {
    state->tx_tuna[2] = 255U;
  }
  goto ldv_32985;
  case 0U:
  state->tx_tuna[2] = 2U;
  goto ldv_32985;
  default: ;
  return (-22);
  }
  ldv_32985:
  tmp = dst_tone_power_cmd(state);
  return (tmp);
}
}
static int dst_send_burst(struct dvb_frontend *fe , fe_sec_mini_cmd_t minicmd )
{
  struct dst_state *state ;
  int tmp ;
  {
  state = (struct dst_state *)fe->demodulator_priv;
  if ((unsigned int )state->dst_type != 0U) {
    return (-95);
  } else {
  }
  state->minicmd = minicmd;
  switch ((unsigned int )minicmd) {
  case 0U:
  state->tx_tuna[3] = 2U;
  goto ldv_32994;
  case 1U:
  state->tx_tuna[3] = 255U;
  goto ldv_32994;
  }
  ldv_32994:
  tmp = dst_tone_power_cmd(state);
  return (tmp);
}
}
static int dst_init(struct dvb_frontend *fe )
{
  struct dst_state *state ;
  u8 sat_tuna_188[10U] ;
  u8 sat_tuna_204[10U] ;
  u8 ter_tuna_188[10U] ;
  u8 ter_tuna_204[10U] ;
  u8 cab_tuna_188[10U] ;
  u8 cab_tuna_204[10U] ;
  u8 atsc_tuner[10U] ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  size_t __len___2 ;
  void *__ret___2 ;
  {
  state = (struct dst_state *)fe->demodulator_priv;
  sat_tuna_188[0] = 9U;
  sat_tuna_188[1] = 0U;
  sat_tuna_188[2] = 3U;
  sat_tuna_188[3] = 182U;
  sat_tuna_188[4] = 1U;
  sat_tuna_188[5] = 0U;
  sat_tuna_188[6] = 115U;
  sat_tuna_188[7] = 33U;
  sat_tuna_188[8] = 0U;
  sat_tuna_188[9] = 0U;
  sat_tuna_204[0] = 0U;
  sat_tuna_204[1] = 0U;
  sat_tuna_204[2] = 3U;
  sat_tuna_204[3] = 182U;
  sat_tuna_204[4] = 1U;
  sat_tuna_204[5] = 85U;
  sat_tuna_204[6] = 189U;
  sat_tuna_204[7] = 80U;
  sat_tuna_204[8] = 0U;
  sat_tuna_204[9] = 0U;
  ter_tuna_188[0] = 9U;
  ter_tuna_188[1] = 0U;
  ter_tuna_188[2] = 3U;
  ter_tuna_188[3] = 182U;
  ter_tuna_188[4] = 1U;
  ter_tuna_188[5] = 7U;
  ter_tuna_188[6] = 0U;
  ter_tuna_188[7] = 0U;
  ter_tuna_188[8] = 0U;
  ter_tuna_188[9] = 0U;
  ter_tuna_204[0] = 0U;
  ter_tuna_204[1] = 0U;
  ter_tuna_204[2] = 3U;
  ter_tuna_204[3] = 182U;
  ter_tuna_204[4] = 1U;
  ter_tuna_204[5] = 7U;
  ter_tuna_204[6] = 0U;
  ter_tuna_204[7] = 0U;
  ter_tuna_204[8] = 0U;
  ter_tuna_204[9] = 0U;
  cab_tuna_188[0] = 9U;
  cab_tuna_188[1] = 0U;
  cab_tuna_188[2] = 3U;
  cab_tuna_188[3] = 182U;
  cab_tuna_188[4] = 1U;
  cab_tuna_188[5] = 7U;
  cab_tuna_188[6] = 0U;
  cab_tuna_188[7] = 0U;
  cab_tuna_188[8] = 0U;
  cab_tuna_188[9] = 0U;
  cab_tuna_204[0] = 0U;
  cab_tuna_204[1] = 0U;
  cab_tuna_204[2] = 3U;
  cab_tuna_204[3] = 182U;
  cab_tuna_204[4] = 1U;
  cab_tuna_204[5] = 7U;
  cab_tuna_204[6] = 0U;
  cab_tuna_204[7] = 0U;
  cab_tuna_204[8] = 0U;
  cab_tuna_204[9] = 0U;
  atsc_tuner[0] = 0U;
  atsc_tuner[1] = 0U;
  atsc_tuner[2] = 3U;
  atsc_tuner[3] = 182U;
  atsc_tuner[4] = 1U;
  atsc_tuner[5] = 7U;
  atsc_tuner[6] = 0U;
  atsc_tuner[7] = 0U;
  atsc_tuner[8] = 0U;
  atsc_tuner[9] = 0U;
  state->inversion = 0;
  state->voltage = 0;
  state->tone = 1;
  state->diseq_flags = 0U;
  state->k22 = 2U;
  state->bandwidth = 7000000U;
  state->cur_jiff = jiffies;
  if ((unsigned int )state->dst_type == 0U) {
    __len = 10UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& state->tx_tuna), (void const *)((state->type_flags & 4096U) != 0U ? & sat_tuna_188 : & sat_tuna_204),
                       __len);
    } else {
      __ret = memcpy((void *)(& state->tx_tuna), (void const *)((state->type_flags & 4096U) != 0U ? & sat_tuna_188 : & sat_tuna_204),
                               __len);
    }
  } else
  if ((unsigned int )state->dst_type == 1U) {
    __len___0 = 10UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)(& state->tx_tuna), (void const *)((state->type_flags & 4096U) != 0U ? & ter_tuna_188 : & ter_tuna_204),
                           __len___0);
    } else {
      __ret___0 = memcpy((void *)(& state->tx_tuna), (void const *)((state->type_flags & 4096U) != 0U ? & ter_tuna_188 : & ter_tuna_204),
                                   __len___0);
    }
  } else
  if ((unsigned int )state->dst_type == 2U) {
    __len___1 = 10UL;
    if (__len___1 > 63UL) {
      __ret___1 = memcpy((void *)(& state->tx_tuna), (void const *)((state->type_flags & 4096U) != 0U ? & cab_tuna_188 : & cab_tuna_204),
                           __len___1);
    } else {
      __ret___1 = memcpy((void *)(& state->tx_tuna), (void const *)((state->type_flags & 4096U) != 0U ? & cab_tuna_188 : & cab_tuna_204),
                                   __len___1);
    }
  } else
  if ((unsigned int )state->dst_type == 3U) {
    __len___2 = 10UL;
    if (__len___2 > 63UL) {
      __ret___2 = memcpy((void *)(& state->tx_tuna), (void const *)(& atsc_tuner),
                           __len___2);
    } else {
      __ret___2 = memcpy((void *)(& state->tx_tuna), (void const *)(& atsc_tuner),
                                   __len___2);
    }
  } else {
  }
  return (0);
}
}
static int dst_read_status(struct dvb_frontend *fe , fe_status_t *status )
{
  struct dst_state *state ;
  {
  state = (struct dst_state *)fe->demodulator_priv;
  *status = 0;
  if ((int )state->diseq_flags & 1) {
    if ((unsigned int )state->decode_lock != 0U) {
      *status = (fe_status_t )((unsigned int )*status | 31U);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int dst_read_signal_strength(struct dvb_frontend *fe , u16 *strength )
{
  struct dst_state *state ;
  int retval ;
  int tmp ;
  {
  state = (struct dst_state *)fe->demodulator_priv;
  tmp = dst_get_signal(state);
  retval = tmp;
  *strength = state->decode_strength;
  return (retval);
}
}
static int dst_read_snr(struct dvb_frontend *fe , u16 *snr )
{
  struct dst_state *state ;
  int retval ;
  int tmp ;
  {
  state = (struct dst_state *)fe->demodulator_priv;
  tmp = dst_get_signal(state);
  retval = tmp;
  *snr = state->decode_snr;
  return (retval);
}
}
static int dst_set_frontend(struct dvb_frontend *fe )
{
  struct dtv_frontend_properties *p ;
  int retval ;
  struct dst_state *state ;
  {
  p = & fe->dtv_property_cache;
  retval = -22;
  state = (struct dst_state *)fe->demodulator_priv;
  if ((unsigned long )p != (unsigned long )((struct dtv_frontend_properties *)0)) {
    retval = dst_set_freq(state, p->frequency);
    if (retval != 0) {
      return (retval);
    } else {
    }
    if (verbose != 0U && verbose > 3U) {
      printk("\vdst(%d) %s: Set Frequency=[%d]\n", (state->bt)->nr, "dst_set_frontend",
             p->frequency);
    } else
    if (verbose > 1U && verbose > 3U) {
      printk("\rdst(%d) %s: Set Frequency=[%d]\n", (state->bt)->nr, "dst_set_frontend",
             p->frequency);
    } else
    if (verbose > 2U && verbose > 3U) {
      printk("\016dst(%d) %s: Set Frequency=[%d]\n", (state->bt)->nr, "dst_set_frontend",
             p->frequency);
    } else
    if (verbose > 3U && verbose > 3U) {
      printk("\017dst(%d) %s: Set Frequency=[%d]\n", (state->bt)->nr, "dst_set_frontend",
             p->frequency);
    } else
    if (verbose > 3U) {
      printk("Set Frequency=[%d]", p->frequency);
    } else {
    }
    if ((unsigned int )state->dst_type == 0U) {
      if ((state->type_flags & 128U) != 0U) {
        dst_set_inversion(state, p->inversion);
      } else {
      }
      dst_set_fec(state, p->fec_inner);
      dst_set_symbolrate(state, p->symbol_rate);
      dst_set_polarization(state);
      if (verbose != 0U && verbose > 3U) {
        printk("\vdst(%d) %s: Set Symbolrate=[%d]\n", (state->bt)->nr, "dst_set_frontend",
               p->symbol_rate);
      } else
      if (verbose > 1U && verbose > 3U) {
        printk("\rdst(%d) %s: Set Symbolrate=[%d]\n", (state->bt)->nr, "dst_set_frontend",
               p->symbol_rate);
      } else
      if (verbose > 2U && verbose > 3U) {
        printk("\016dst(%d) %s: Set Symbolrate=[%d]\n", (state->bt)->nr, "dst_set_frontend",
               p->symbol_rate);
      } else
      if (verbose > 3U && verbose > 3U) {
        printk("\017dst(%d) %s: Set Symbolrate=[%d]\n", (state->bt)->nr, "dst_set_frontend",
               p->symbol_rate);
      } else
      if (verbose > 3U) {
        printk("Set Symbolrate=[%d]", p->symbol_rate);
      } else {
      }
    } else
    if ((unsigned int )state->dst_type == 1U) {
      dst_set_bandwidth(state, p->bandwidth_hz);
    } else
    if ((unsigned int )state->dst_type == 2U) {
      dst_set_fec(state, p->fec_inner);
      dst_set_symbolrate(state, p->symbol_rate);
      dst_set_modulation(state, p->modulation);
    } else {
    }
    retval = dst_write_tuna(fe);
  } else {
  }
  return (retval);
}
}
static int dst_tune_frontend(struct dvb_frontend *fe , bool re_tune , unsigned int mode_flags ,
                             unsigned int *delay , fe_status_t *status )
{
  struct dst_state *state ;
  struct dtv_frontend_properties *p ;
  {
  state = (struct dst_state *)fe->demodulator_priv;
  p = & fe->dtv_property_cache;
  if ((int )re_tune) {
    dst_set_freq(state, p->frequency);
    if (verbose != 0U && verbose > 3U) {
      printk("\vdst(%d) %s: Set Frequency=[%d]\n", (state->bt)->nr, "dst_tune_frontend",
             p->frequency);
    } else
    if (verbose > 1U && verbose > 3U) {
      printk("\rdst(%d) %s: Set Frequency=[%d]\n", (state->bt)->nr, "dst_tune_frontend",
             p->frequency);
    } else
    if (verbose > 2U && verbose > 3U) {
      printk("\016dst(%d) %s: Set Frequency=[%d]\n", (state->bt)->nr, "dst_tune_frontend",
             p->frequency);
    } else
    if (verbose > 3U && verbose > 3U) {
      printk("\017dst(%d) %s: Set Frequency=[%d]\n", (state->bt)->nr, "dst_tune_frontend",
             p->frequency);
    } else
    if (verbose > 3U) {
      printk("Set Frequency=[%d]", p->frequency);
    } else {
    }
    if ((unsigned int )state->dst_type == 0U) {
      if ((state->type_flags & 128U) != 0U) {
        dst_set_inversion(state, p->inversion);
      } else {
      }
      dst_set_fec(state, p->fec_inner);
      dst_set_symbolrate(state, p->symbol_rate);
      dst_set_polarization(state);
      if (verbose != 0U && verbose > 3U) {
        printk("\vdst(%d) %s: Set Symbolrate=[%d]\n", (state->bt)->nr, "dst_tune_frontend",
               p->symbol_rate);
      } else
      if (verbose > 1U && verbose > 3U) {
        printk("\rdst(%d) %s: Set Symbolrate=[%d]\n", (state->bt)->nr, "dst_tune_frontend",
               p->symbol_rate);
      } else
      if (verbose > 2U && verbose > 3U) {
        printk("\016dst(%d) %s: Set Symbolrate=[%d]\n", (state->bt)->nr, "dst_tune_frontend",
               p->symbol_rate);
      } else
      if (verbose > 3U && verbose > 3U) {
        printk("\017dst(%d) %s: Set Symbolrate=[%d]\n", (state->bt)->nr, "dst_tune_frontend",
               p->symbol_rate);
      } else
      if (verbose > 3U) {
        printk("Set Symbolrate=[%d]", p->symbol_rate);
      } else {
      }
    } else
    if ((unsigned int )state->dst_type == 1U) {
      dst_set_bandwidth(state, p->bandwidth_hz);
    } else
    if ((unsigned int )state->dst_type == 2U) {
      dst_set_fec(state, p->fec_inner);
      dst_set_symbolrate(state, p->symbol_rate);
      dst_set_modulation(state, p->modulation);
    } else {
    }
    dst_write_tuna(fe);
  } else {
  }
  if ((mode_flags & 1U) == 0U) {
    dst_read_status(fe, status);
  } else {
  }
  *delay = 25U;
  return (0);
}
}
static int dst_get_tuning_algo(struct dvb_frontend *fe )
{
  {
  return (dst_algo != 0U ? 1 : 2);
}
}
static int dst_get_frontend(struct dvb_frontend *fe )
{
  struct dtv_frontend_properties *p ;
  struct dst_state *state ;
  {
  p = & fe->dtv_property_cache;
  state = (struct dst_state *)fe->demodulator_priv;
  p->frequency = state->decode_freq;
  if ((unsigned int )state->dst_type == 0U) {
    if ((state->type_flags & 128U) != 0U) {
      p->inversion = state->inversion;
    } else {
    }
    p->symbol_rate = state->symbol_rate;
    p->fec_inner = dst_get_fec(state);
  } else
  if ((unsigned int )state->dst_type == 1U) {
    p->bandwidth_hz = state->bandwidth;
  } else
  if ((unsigned int )state->dst_type == 2U) {
    p->symbol_rate = state->symbol_rate;
    p->fec_inner = dst_get_fec(state);
    p->modulation = dst_get_modulation(state);
  } else {
  }
  return (0);
}
}
static void dst_release(struct dvb_frontend *fe )
{
  struct dst_state *state ;
  {
  state = (struct dst_state *)fe->demodulator_priv;
  if ((unsigned long )state->dst_ca != (unsigned long )((struct dvb_device *)0)) {
    dvb_unregister_device(state->dst_ca);
    __symbol_put("dst_ca_attach");
  } else {
  }
  kfree((void const *)state);
  return;
}
}
static struct dvb_frontend_ops dst_dvbt_ops ;
static struct dvb_frontend_ops dst_dvbs_ops ;
static struct dvb_frontend_ops dst_dvbc_ops ;
static struct dvb_frontend_ops dst_atsc_ops ;
struct dst_state *dst_attach(struct dst_state *state , struct dvb_adapter *dvb_adapter )
{
  int tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  size_t __len___2 ;
  void *__ret___2 ;
  {
  tmp = dst_probe(state);
  if (tmp < 0) {
    kfree((void const *)state);
    return (0);
  } else {
  }
  switch ((int )state->dst_type) {
  case 1:
  __len = 768UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& state->frontend.ops), (void const *)(& dst_dvbt_ops),
                     __len);
  } else {
    __ret = memcpy((void *)(& state->frontend.ops), (void const *)(& dst_dvbt_ops),
                             __len);
  }
  goto ldv_33077;
  case 2:
  __len___0 = 768UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& state->frontend.ops), (void const *)(& dst_dvbc_ops),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& state->frontend.ops), (void const *)(& dst_dvbc_ops),
                                 __len___0);
  }
  goto ldv_33077;
  case 0:
  __len___1 = 768UL;
  if (__len___1 > 63UL) {
    __ret___1 = memcpy((void *)(& state->frontend.ops), (void const *)(& dst_dvbs_ops),
                         __len___1);
  } else {
    __ret___1 = memcpy((void *)(& state->frontend.ops), (void const *)(& dst_dvbs_ops),
                                 __len___1);
  }
  goto ldv_33077;
  case 3:
  __len___2 = 768UL;
  if (__len___2 > 63UL) {
    __ret___2 = memcpy((void *)(& state->frontend.ops), (void const *)(& dst_atsc_ops),
                         __len___2);
  } else {
    __ret___2 = memcpy((void *)(& state->frontend.ops), (void const *)(& dst_atsc_ops),
                                 __len___2);
  }
  goto ldv_33077;
  default: ;
  if (verbose != 0U && verbose != 0U) {
    printk("\vdst(%d) %s: unknown DST type. please report to the LinuxTV.org DVB mailinglist.\n",
           (state->bt)->nr, "dst_attach");
  } else
  if (verbose > 1U && verbose != 0U) {
    printk("\rdst(%d) %s: unknown DST type. please report to the LinuxTV.org DVB mailinglist.\n",
           (state->bt)->nr, "dst_attach");
  } else
  if (verbose > 2U && verbose != 0U) {
    printk("\016dst(%d) %s: unknown DST type. please report to the LinuxTV.org DVB mailinglist.\n",
           (state->bt)->nr, "dst_attach");
  } else
  if (verbose > 3U && verbose != 0U) {
    printk("\017dst(%d) %s: unknown DST type. please report to the LinuxTV.org DVB mailinglist.\n",
           (state->bt)->nr, "dst_attach");
  } else
  if (verbose != 0U) {
    printk("unknown DST type. please report to the LinuxTV.org DVB mailinglist.");
  } else {
  }
  kfree((void const *)state);
  return (0);
  }
  ldv_33077:
  state->frontend.demodulator_priv = (void *)state;
  return (state);
}
}
static struct dvb_frontend_ops dst_dvbt_ops =
     {{{'D', 'S', 'T', ' ', 'D', 'V', 'B', '-', 'T', '\000'}, 0, 137000000U, 858000000U,
     166667U, 0U, 0U, 0U, 0U, 0U, 784896}, {3U}, & dst_release, 0, & dst_init, 0,
    0, & dst_tune_frontend, (enum dvbfe_algo (*)(struct dvb_frontend * ))(& dst_get_tuning_algo),
    & dst_set_frontend, 0, & dst_get_frontend, & dst_read_status, 0, & dst_read_signal_strength,
    & dst_read_snr, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, {{{(char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0}, 0U,
                                                             0U, 0U, 0U, 0U, 0U},
                                                            0, 0, 0, 0, 0, 0, 0, 0,
                                                            0, 0, 0, 0, 0, 0, 0, 0,
                                                            0}, {{0}, 0, 0, 0, 0,
                                                                 0, 0, 0, 0}, 0, 0};
static struct dvb_frontend_ops dst_dvbs_ops =
     {{{'D', 'S', 'T', ' ', 'D', 'V', 'B', '-', 'S', '\000'}, 0, 950000U, 2150000U,
     1000U, 29500U, 1000000U, 45000000U, 0U, 0U, 1536}, {5U}, & dst_release, 0, & dst_init,
    0, 0, & dst_tune_frontend, (enum dvbfe_algo (*)(struct dvb_frontend * ))(& dst_get_tuning_algo),
    & dst_set_frontend, 0, & dst_get_frontend, & dst_read_status, 0, & dst_read_signal_strength,
    & dst_read_snr, 0, 0, & dst_set_diseqc, 0, & dst_send_burst, & dst_set_tone, & dst_set_voltage,
    0, 0, 0, 0, 0, 0, {{{(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0}, 0U, 0U, 0U, 0U, 0U, 0U}, 0, 0, 0, 0, 0,
                       0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {{0}, 0, 0, 0, 0, 0, 0,
                                                             0, 0}, 0, 0};
static struct dvb_frontend_ops dst_dvbc_ops =
     {{{'D', 'S', 'T', ' ', 'D', 'V', 'B', '-', 'C', '\000'}, 0, 51000000U, 858000000U,
     62500U, 0U, 1000000U, 45000000U, 0U, 0U, 129536}, {1U}, & dst_release, 0, & dst_init,
    0, 0, & dst_tune_frontend, (enum dvbfe_algo (*)(struct dvb_frontend * ))(& dst_get_tuning_algo),
    & dst_set_frontend, 0, & dst_get_frontend, & dst_read_status, 0, & dst_read_signal_strength,
    & dst_read_snr, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, {{{(char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0}, 0U,
                                                             0U, 0U, 0U, 0U, 0U},
                                                            0, 0, 0, 0, 0, 0, 0, 0,
                                                            0, 0, 0, 0, 0, 0, 0, 0,
                                                            0}, {{0}, 0, 0, 0, 0,
                                                                 0, 0, 0, 0}, 0, 0};
static struct dvb_frontend_ops dst_atsc_ops =
     {{{'D', 'S', 'T', ' ', 'A', 'T', 'S', 'C', '\000'}, 0, 510000000U, 858000000U,
     62500U, 0U, 1000000U, 45000000U, 0U, 0U, 2204160}, {11U}, & dst_release, 0, & dst_init,
    0, 0, & dst_tune_frontend, (enum dvbfe_algo (*)(struct dvb_frontend * ))(& dst_get_tuning_algo),
    & dst_set_frontend, 0, & dst_get_frontend, & dst_read_status, 0, & dst_read_signal_strength,
    & dst_read_snr, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, {{{(char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0, (char)0,
                                                              (char)0, (char)0}, 0U,
                                                             0U, 0U, 0U, 0U, 0U},
                                                            0, 0, 0, 0, 0, 0, 0, 0,
                                                            0, 0, 0, 0, 0, 0, 0, 0,
                                                            0}, {{0}, 0, 0, 0, 0,
                                                                 0, 0, 0, 0}, 0, 0};
void ldv_check_final_state(void) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{
  struct dvb_frontend *var_group1 ;
  struct dvb_frontend *var_group2 ;
  bool var_dst_tune_frontend_49_p1 ;
  unsigned int var_dst_tune_frontend_49_p2 ;
  unsigned int *var_dst_tune_frontend_49_p3 ;
  fe_status_t *var_dst_tune_frontend_49_p4 ;
  fe_status_t *var_dst_read_status_45_p1 ;
  u16 *var_dst_read_signal_strength_46_p1 ;
  u16 *var_dst_read_snr_47_p1 ;
  fe_sec_mini_cmd_t var_dst_send_burst_43_p1 ;
  struct dvb_diseqc_master_cmd *var_group3 ;
  fe_sec_voltage_t var_dst_set_voltage_41_p1 ;
  fe_sec_tone_mode_t var_dst_set_tone_42_p1 ;
  int ldv_s_dst_dvbt_ops_dvb_frontend_ops ;
  int ldv_s_dst_dvbs_ops_dvb_frontend_ops ;
  int ldv_s_dst_dvbc_ops_dvb_frontend_ops ;
  int ldv_s_dst_atsc_ops_dvb_frontend_ops ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_s_dst_dvbt_ops_dvb_frontend_ops = 0;
  ldv_s_dst_dvbs_ops_dvb_frontend_ops = 0;
  ldv_s_dst_dvbc_ops_dvb_frontend_ops = 0;
  ldv_s_dst_atsc_ops_dvb_frontend_ops = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_33182;
  ldv_33181:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_s_dst_dvbt_ops_dvb_frontend_ops == 0) {
    ldv_handler_precall();
    dst_release(var_group1);
    ldv_s_dst_dvbt_ops_dvb_frontend_ops = 0;
  } else {
  }
  goto ldv_33140;
  case 1:
  ldv_handler_precall();
  dst_init(var_group1);
  goto ldv_33140;
  case 2:
  ldv_handler_precall();
  dst_tune_frontend(var_group2, (int )var_dst_tune_frontend_49_p1, var_dst_tune_frontend_49_p2,
                    var_dst_tune_frontend_49_p3, var_dst_tune_frontend_49_p4);
  goto ldv_33140;
  case 3:
  ldv_handler_precall();
  dst_set_frontend(var_group1);
  goto ldv_33140;
  case 4:
  ldv_handler_precall();
  dst_get_frontend(var_group1);
  goto ldv_33140;
  case 5:
  ldv_handler_precall();
  dst_get_tuning_algo(var_group1);
  goto ldv_33140;
  case 6:
  ldv_handler_precall();
  dst_read_status(var_group1, var_dst_read_status_45_p1);
  goto ldv_33140;
  case 7:
  ldv_handler_precall();
  dst_read_signal_strength(var_group1, var_dst_read_signal_strength_46_p1);
  goto ldv_33140;
  case 8:
  ldv_handler_precall();
  dst_read_snr(var_group1, var_dst_read_snr_47_p1);
  goto ldv_33140;
  case 9: ;
  if (ldv_s_dst_dvbs_ops_dvb_frontend_ops == 0) {
    ldv_handler_precall();
    dst_release(var_group1);
    ldv_s_dst_dvbs_ops_dvb_frontend_ops = 0;
  } else {
  }
  goto ldv_33140;
  case 10:
  ldv_handler_precall();
  dst_init(var_group1);
  goto ldv_33140;
  case 11:
  ldv_handler_precall();
  dst_tune_frontend(var_group2, (int )var_dst_tune_frontend_49_p1, var_dst_tune_frontend_49_p2,
                    var_dst_tune_frontend_49_p3, var_dst_tune_frontend_49_p4);
  goto ldv_33140;
  case 12:
  ldv_handler_precall();
  dst_set_frontend(var_group1);
  goto ldv_33140;
  case 13:
  ldv_handler_precall();
  dst_get_frontend(var_group1);
  goto ldv_33140;
  case 14:
  ldv_handler_precall();
  dst_get_tuning_algo(var_group1);
  goto ldv_33140;
  case 15:
  ldv_handler_precall();
  dst_read_status(var_group1, var_dst_read_status_45_p1);
  goto ldv_33140;
  case 16:
  ldv_handler_precall();
  dst_read_signal_strength(var_group1, var_dst_read_signal_strength_46_p1);
  goto ldv_33140;
  case 17:
  ldv_handler_precall();
  dst_read_snr(var_group1, var_dst_read_snr_47_p1);
  goto ldv_33140;
  case 18:
  ldv_handler_precall();
  dst_send_burst(var_group1, var_dst_send_burst_43_p1);
  goto ldv_33140;
  case 19:
  ldv_handler_precall();
  dst_set_diseqc(var_group1, var_group3);
  goto ldv_33140;
  case 20:
  ldv_handler_precall();
  dst_set_voltage(var_group1, var_dst_set_voltage_41_p1);
  goto ldv_33140;
  case 21:
  ldv_handler_precall();
  dst_set_tone(var_group1, var_dst_set_tone_42_p1);
  goto ldv_33140;
  case 22: ;
  if (ldv_s_dst_dvbc_ops_dvb_frontend_ops == 0) {
    ldv_handler_precall();
    dst_release(var_group1);
    ldv_s_dst_dvbc_ops_dvb_frontend_ops = 0;
  } else {
  }
  goto ldv_33140;
  case 23:
  ldv_handler_precall();
  dst_init(var_group1);
  goto ldv_33140;
  case 24:
  ldv_handler_precall();
  dst_tune_frontend(var_group2, (int )var_dst_tune_frontend_49_p1, var_dst_tune_frontend_49_p2,
                    var_dst_tune_frontend_49_p3, var_dst_tune_frontend_49_p4);
  goto ldv_33140;
  case 25:
  ldv_handler_precall();
  dst_set_frontend(var_group1);
  goto ldv_33140;
  case 26:
  ldv_handler_precall();
  dst_get_frontend(var_group1);
  goto ldv_33140;
  case 27:
  ldv_handler_precall();
  dst_get_tuning_algo(var_group1);
  goto ldv_33140;
  case 28:
  ldv_handler_precall();
  dst_read_status(var_group1, var_dst_read_status_45_p1);
  goto ldv_33140;
  case 29:
  ldv_handler_precall();
  dst_read_signal_strength(var_group1, var_dst_read_signal_strength_46_p1);
  goto ldv_33140;
  case 30:
  ldv_handler_precall();
  dst_read_snr(var_group1, var_dst_read_snr_47_p1);
  goto ldv_33140;
  case 31: ;
  if (ldv_s_dst_atsc_ops_dvb_frontend_ops == 0) {
    ldv_handler_precall();
    dst_release(var_group1);
    ldv_s_dst_atsc_ops_dvb_frontend_ops = 0;
  } else {
  }
  goto ldv_33140;
  case 32:
  ldv_handler_precall();
  dst_init(var_group1);
  goto ldv_33140;
  case 33:
  ldv_handler_precall();
  dst_tune_frontend(var_group2, (int )var_dst_tune_frontend_49_p1, var_dst_tune_frontend_49_p2,
                    var_dst_tune_frontend_49_p3, var_dst_tune_frontend_49_p4);
  goto ldv_33140;
  case 34:
  ldv_handler_precall();
  dst_set_frontend(var_group1);
  goto ldv_33140;
  case 35:
  ldv_handler_precall();
  dst_get_frontend(var_group1);
  goto ldv_33140;
  case 36:
  ldv_handler_precall();
  dst_get_tuning_algo(var_group1);
  goto ldv_33140;
  case 37:
  ldv_handler_precall();
  dst_read_status(var_group1, var_dst_read_status_45_p1);
  goto ldv_33140;
  case 38:
  ldv_handler_precall();
  dst_read_signal_strength(var_group1, var_dst_read_signal_strength_46_p1);
  goto ldv_33140;
  case 39:
  ldv_handler_precall();
  dst_read_snr(var_group1, var_dst_read_snr_47_p1);
  goto ldv_33140;
  default: ;
  goto ldv_33140;
  }
  ldv_33140: ;
  ldv_33182:
  tmp___0 = __VERIFIER_nondet_int();
  if ((((tmp___0 != 0 || ldv_s_dst_dvbt_ops_dvb_frontend_ops != 0) || ldv_s_dst_dvbs_ops_dvb_frontend_ops != 0) || ldv_s_dst_dvbc_ops_dvb_frontend_ops != 0) || ldv_s_dst_atsc_ops_dvb_frontend_ops != 0) {
    goto ldv_33181;
  } else {
  }
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_6(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_dst_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dst_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dst_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_dst_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dst_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dst_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
long ldv__builtin_expect(long exp , long c ) ;
__inline static void ldv_error(void) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_error(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
static int ldv_mutex_cred_guard_mutex ;
int ldv_mutex_lock_interruptible_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 1;
  return;
}
}
static int ldv_mutex_dst_mutex ;
int ldv_mutex_lock_interruptible_dst_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_dst_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_dst_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_dst_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_dst_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_dst_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_dst_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_dst_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_dst_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_dst_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_dst_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_dst_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_dst_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_dst_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_dst_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_dst_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_dst_mutex == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_dst_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_dst_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_dst_mutex = 1;
  return;
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 1;
  return;
}
}
static int ldv_mutex_mutex ;
int ldv_mutex_lock_interruptible_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex = 1;
  ldv_mutex_dst_mutex = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_dst_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __symbol_put(const char *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int bt878_device_control(struct bt878 *arg0, unsigned int arg1, union dst_gpio_packet *arg2) {
  return __VERIFIER_nondet_int();
}
void dvb_unregister_device(struct dvb_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_handler_precall() {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
char __VERIFIER_nondet_char(void);
void *external_alloc(unsigned long size) {
  char *result = malloc(size);
  for(unsigned long i = 0; i < size; ++i)
    result[i] = __VERIFIER_nondet_char();
  return result;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
