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
typedef __kernel_caddr_t *caddr_t;
typedef __s8 int8_t;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u16 uint16_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
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
   char *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char *name ;
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
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
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
   char *name ;
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
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char *name ;
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
struct pm_qos_raints;
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
   struct pm_qos_raints *raints ;
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
   void *(*netlink_ns)(struct sock * ) ;
   void *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char *name ;
   umode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char *name ;
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
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations *(*child_ns_type)(struct kobject * ) ;
   void *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* filter)(struct kset * , struct kobject * ) ;
   char *(* name)(struct kset * , struct kobject * ) ;
   int (* uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char * , struct kernel_param * ) ;
   int (*get)(char * , struct kernel_param * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13363_134 {
   void *arg ;
   struct kparam_string *str ;
   struct kparam_array *arr ;
};
struct kernel_param {
   char *name ;
   struct kernel_param_ops *ops ;
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
   struct kernel_param_ops *ops ;
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
                    size_t ) ;
   void (*setup)(struct module * , char * ) ;
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
   char *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
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
union __anonunion_ldv_14345_137 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_14355_141 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14356_140 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14355_141 ldv_14355 ;
};
struct __anonstruct_ldv_14358_139 {
   union __anonunion_ldv_14356_140 ldv_14356 ;
   atomic_t _count ;
};
union __anonunion_ldv_14359_138 {
   unsigned long counters ;
   struct __anonstruct_ldv_14358_139 ldv_14358 ;
};
struct __anonstruct_ldv_14360_136 {
   union __anonunion_ldv_14345_137 ldv_14345 ;
   union __anonunion_ldv_14359_138 ldv_14359 ;
};
struct __anonstruct_ldv_14367_143 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_14368_142 {
   struct list_head lru ;
   struct __anonstruct_ldv_14367_143 ldv_14367 ;
};
union __anonunion_ldv_14373_144 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14360_136 ldv_14360 ;
   union __anonunion_ldv_14368_142 ldv_14368 ;
   union __anonunion_ldv_14373_144 ldv_14373 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_146 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_145 {
   struct __anonstruct_vm_set_146 vm_set ;
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
   union __anonunion_shared_145 shared ;
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
struct __anonstruct_sigset_t_147 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_147 sigset_t;
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
struct __anonstruct__kill_149 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_150 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_151 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_152 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_153 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_154 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_148 {
   int _pad[28U] ;
   struct __anonstruct__kill_149 _kill ;
   struct __anonstruct__timer_150 _timer ;
   struct __anonstruct__rt_151 _rt ;
   struct __anonstruct__sigchld_152 _sigchld ;
   struct __anonstruct__sigfault_153 _sigfault ;
   struct __anonstruct__sigpoll_154 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_148 _sifields ;
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
struct __anonstruct_seccomp_t_157 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_157 seccomp_t;
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
union __anonunion_ldv_15609_158 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_159 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_160 {
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
   union __anonunion_ldv_15609_158 ldv_15609 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_159 type_data ;
   union __anonunion_payload_160 payload ;
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
union __anonunion_ki_obj_161 {
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
   union __anonunion_ki_obj_161 ki_obj ;
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
   struct sched_class *next ;
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
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask * ) ;
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
   struct cred *real_cred ;
   struct cred *cred ;
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
   unsigned char *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_163 {
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
   struct dentry_operations *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_163 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry * , struct inode * , struct qstr * ) ;
   int (*d_compare)(struct dentry * , struct inode * , struct dentry const * ,
                    struct inode * , unsigned int , char * , struct qstr const * ) ;
   int (*d_delete)(struct dentry * ) ;
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
struct semaphore {
   raw_spinlock_t lock ;
   unsigned int count ;
   struct list_head wait_list ;
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
   struct quota_format_ops *qf_ops ;
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
   struct quota_format_ops *ops[2U] ;
};
struct writeback_control;
struct writeback_control;
union __anonunion_arg_165 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_164 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_165 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_164 read_descriptor_t;
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec * , loff_t ,
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
   struct address_space_operations *a_ops ;
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
union __anonunion_ldv_18661_166 {
   unsigned int i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_18680_167 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_18698_168 {
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
   struct inode_operations *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion_ldv_18661_166 ldv_18661 ;
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
   union __anonunion_ldv_18680_167 ldv_18680 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_18698_168 ldv_18698 ;
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
union __anonunion_f_u_169 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_169 f_u ;
   struct path f_path ;
   struct file_operations *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred *f_cred ;
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
struct __anonstruct_afs_171 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_170 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_171 afs ;
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
   struct file_lock_operations *fl_ops ;
   struct lock_manager_operations *fl_lmops ;
   union __anonunion_fl_u_170 fl_u ;
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
   struct super_operations *s_op ;
   struct dquot_operations *dq_op ;
   struct quotactl_ops *s_qcop ;
   struct export_operations *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   struct mutex s_lock ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler **s_xattr ;
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
   struct dentry_operations *s_d_op ;
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
   ssize_t (*write)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char * , int ,
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
   int (*symlink)(struct inode * , struct dentry * , char * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char * , void * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char * ) ;
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
   ssize_t (*quota_write)(struct super_block * , int , char * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
};
struct file_system_type {
   char *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char * , void * ) ;
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
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
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
   ssize_t (*store)(struct bus_type * , char * , size_t ) ;
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
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct device_driver {
   char *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id *of_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group **groups ;
   struct dev_pm_ops *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char * , size_t ) ;
};
struct class_attribute;
struct class {
   char *name ;
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
   struct kobj_ns_type_operations *ns_type ;
   void *(*namespace)(struct device * ) ;
   struct dev_pm_ops *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char * , size_t ) ;
   void *(*namespace)(struct class * , struct class_attribute * ) ;
};
struct device_type {
   char *name ;
   struct attribute_group **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char * ,
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
struct proc_dir_entry;
struct pci_driver;
union __anonunion_ldv_21901_173 {
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
   union __anonunion_ldv_21901_173 ldv_21901 ;
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
   char *name ;
   struct pci_device_id *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id * ) ;
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
struct dma_pool;
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
   int (*migrate)(struct vm_area_struct * , nodemask_t * , nodemask_t * ,
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
struct miscdevice {
   int minor ;
   char *name ;
   struct file_operations *fops ;
   struct list_head list ;
   struct device *parent ;
   struct device *this_device ;
   char *nodename ;
   umode_t mode ;
};
struct __anonstruct_mbox_t_174 {
   uint8_t cmd ;
   uint8_t cmdid ;
   uint16_t numsectors ;
   uint32_t lba ;
   uint32_t xferaddr ;
   uint8_t logdrv ;
   uint8_t numsge ;
   uint8_t resvd ;
   uint8_t busy ;
   uint8_t numstatus ;
   uint8_t status ;
   uint8_t completed[46U] ;
   uint8_t poll ;
   uint8_t ack ;
};
typedef struct __anonstruct_mbox_t_174 mbox_t;
struct __anonstruct_mbox64_t_175 {
   uint32_t xferaddr_lo ;
   uint32_t xferaddr_hi ;
   mbox_t mbox32 ;
};
typedef struct __anonstruct_mbox64_t_175 mbox64_t;
struct __anonstruct_mraid_passthru_t_177 {
   unsigned char timeout : 3 ;
   unsigned char ars : 1 ;
   unsigned char reserved : 3 ;
   unsigned char islogical : 1 ;
   uint8_t logdrv ;
   uint8_t channel ;
   uint8_t target ;
   uint8_t queuetag ;
   uint8_t queueaction ;
   uint8_t cdb[10U] ;
   uint8_t cdblen ;
   uint8_t reqsenselen ;
   uint8_t reqsensearea[32U] ;
   uint8_t numsge ;
   uint8_t scsistatus ;
   uint32_t dataxferaddr ;
   uint32_t dataxferlen ;
};
typedef struct __anonstruct_mraid_passthru_t_177 mraid_passthru_t;
struct uioc {
   uint8_t signature[16U] ;
   uint16_t mb_type ;
   uint16_t app_type ;
   uint32_t opcode ;
   uint32_t adapno ;
   uint64_t cmdbuf ;
   uint32_t xferlen ;
   uint32_t data_dir ;
   int32_t status ;
   uint8_t reserved[128U] ;
   void *user_data ;
   uint32_t user_data_len ;
   uint32_t pad_for_64bit_align ;
   mraid_passthru_t *user_pthru ;
   mraid_passthru_t *pthru32 ;
   dma_addr_t pthru32_h ;
   struct list_head list ;
   void (*done)(struct uioc * ) ;
   caddr_t buf_vaddr ;
   dma_addr_t buf_paddr ;
   int8_t pool_index ;
   uint8_t free_buf ;
   uint8_t timedout ;
};
typedef struct uioc uioc_t;
struct mraid_hba_info {
   uint16_t pci_vendor_id ;
   uint16_t pci_device_id ;
   uint16_t subsys_vendor_id ;
   uint16_t subsys_device_id ;
   uint64_t baseport ;
   uint8_t pci_bus ;
   uint8_t pci_dev_fn ;
   uint8_t pci_slot ;
   uint8_t irq ;
   uint32_t unique_id ;
   uint32_t host_no ;
   uint8_t num_ldrv ;
};
typedef struct mraid_hba_info mraid_hba_info_t;
struct mcontroller {
   uint64_t base ;
   uint8_t irq ;
   uint8_t numldrv ;
   uint8_t pcibus ;
   uint16_t pcidev ;
   uint8_t pcifun ;
   uint16_t pciid ;
   uint16_t pcivendor ;
   uint8_t pcislot ;
   uint32_t uid ;
};
typedef struct mcontroller mcontroller_t;
struct mm_dmapool {
   caddr_t vaddr ;
   dma_addr_t paddr ;
   uint32_t buf_size ;
   struct dma_pool *handle ;
   spinlock_t lock ;
   uint8_t in_use ;
};
typedef struct mm_dmapool mm_dmapool_t;
struct mraid_mmadp {
   uint32_t unique_id ;
   uint32_t drvr_type ;
   unsigned long drvr_data ;
   uint16_t timeout ;
   uint8_t max_kioc ;
   struct pci_dev *pdev ;
   int (*issue_uioc)(unsigned long , uioc_t * , uint32_t ) ;
   uint32_t quiescent ;
   struct list_head list ;
   uioc_t *kioc_list ;
   struct list_head kioc_pool ;
   spinlock_t kioc_pool_lock ;
   struct semaphore kioc_semaphore ;
   mbox64_t *mbox_list ;
   struct dma_pool *pthru_dma_pool ;
   mm_dmapool_t dma_pool_list[5U] ;
};
typedef struct mraid_mmadp mraid_mmadp_t;
struct __anonstruct_fcs_202 {
   uint8_t opcode ;
   uint8_t subopcode ;
   uint16_t adapno ;
   uint8_t *buffer ;
   uint32_t length ;
};
union __anonunion_ui_201 {
   uint8_t fca[16U] ;
   struct __anonstruct_fcs_202 fcs ;
};
struct mimd {
   uint32_t inlen ;
   uint32_t outlen ;
   union __anonunion_ui_201 ui ;
   uint8_t mbox[18U] ;
   mraid_passthru_t pthru ;
   char *data ;
};
typedef struct mimd mimd_t;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char * , ...) ;
extern void might_fault(void) ;
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
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{ struct list_head *__cil_tmp3 ;
  {
  {
  __cil_tmp3 = *((struct list_head **)head);
  __list_add(new, head, __cil_tmp3);
  }
  return;
}
}
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct list_head *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )head;
  __cil_tmp4 = __cil_tmp3 + 8;
  __cil_tmp5 = *((struct list_head **)__cil_tmp4);
  __list_add(new, __cil_tmp5, head);
  }
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  }
  return;
}
}
__inline static int list_empty(struct list_head *head )
{ unsigned long __cil_tmp2 ;
  struct list_head * __cil_tmp3 ;
  struct list_head *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  {
  {
  __cil_tmp2 = (unsigned long )head;
  __cil_tmp3 = *((struct list_head * *)head);
  __cil_tmp4 = (struct list_head *)__cil_tmp3;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  return (__cil_tmp5 == __cil_tmp2);
  }
}
}
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{ struct task_struct *pfo_ret__ ;
  {
  if (8 == 1) {
    goto case_1;
  } else
  if (8 == 2) {
    goto case_2;
  } else
  if (8 == 4) {
    goto case_4;
  } else
  if (8 == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
      goto ldv_2918;
      case_2:
      __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2918;
      case_4:
      __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2918;
      case_8:
      __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2918;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
      switch_break: ;
    }
    }
  }
  ldv_2918: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void * , void * , size_t ) ;
extern void warn_slowpath_fmt(char * , int , char const * , ...) ;
extern void lockdep_init_map(struct lockdep_map * , char * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char * , struct lock_class_key * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
__inline static void ldv_spin_unlock_irqrestore_8(spinlock_t *lock , unsigned long flags )
{ struct raw_spinlock *__cil_tmp5 ;
  {
  {
  __cil_tmp5 = (struct raw_spinlock *)lock;
  _raw_spin_unlock_irqrestore(__cil_tmp5, flags);
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , char * , struct lock_class_key * ) ;
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
extern struct module __this_module ;
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
extern bool capable(int ) ;
extern void schedule(void) ;
__inline static void sema_init(struct semaphore *sem , int val )
{ struct lock_class_key __key ;
  struct semaphore __r_expr_0 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct lockdep_map *__cil_tmp12 ;
  struct list_head *__r_expr_0_prev13 ;
  struct list_head *__r_expr_0_next14 ;
  unsigned int __r_expr_0_count15 ;
  struct lockdep_map __r_expr_0_dep_map16 ;
  void *__r_expr_0_owner17 ;
  unsigned int __r_expr_0_owner_cpu18 ;
  unsigned int __r_expr_0_magic19 ;
  union __anonunion_ldv_5907_29 __r_expr_0_ldv_590720 ;
  {
  {
  __r_expr_0_ldv_590720.head_tail = 0U;
  __r_expr_0_magic19 = 3735899821U;
  __r_expr_0_owner_cpu18 = 4294967295U;
  __r_expr_0_owner17 = (void *)0xffffffffffffffffUL;
  __r_expr_0_dep_map16.key = (struct lock_class_key *)0;
  __r_expr_0_dep_map16.class_cache[0] = (struct lock_class *)0;
  __r_expr_0_dep_map16.class_cache[1] = (struct lock_class *)0;
  __r_expr_0_dep_map16.name = "(*sem).lock";
  __r_expr_0_dep_map16.cpu = 0;
  __r_expr_0_dep_map16.ip = 0UL;
  __r_expr_0_count15 = (unsigned int )val;
  __cil_tmp5 = (unsigned long )sem;
  __cil_tmp6 = __cil_tmp5 + 80;
  __r_expr_0_next14 = (struct list_head *)__cil_tmp6;
  __cil_tmp7 = (unsigned long )sem;
  __cil_tmp8 = __cil_tmp7 + 80;
  __r_expr_0_prev13 = (struct list_head *)__cil_tmp8;
  sem->lock.raw_lock.ldv_5907 = __r_expr_0_ldv_590720;
  sem->lock.magic = __r_expr_0_magic19;
  sem->lock.owner_cpu = __r_expr_0_owner_cpu18;
  sem->lock.owner = __r_expr_0_owner17;
  sem->lock.dep_map = __r_expr_0_dep_map16;
  sem->count = __r_expr_0_count15;
  sem->wait_list.next = __r_expr_0_next14;
  sem->wait_list.prev = __r_expr_0_prev13;
  __cil_tmp9 = 0 + 24;
  __cil_tmp10 = (unsigned long )sem;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  __cil_tmp12 = (struct lockdep_map *)__cil_tmp11;
  lockdep_init_map(__cil_tmp12, "semaphore->lock", & __key, 0);
  }
  return;
}
}
extern void down(struct semaphore * ) ;
extern void up(struct semaphore * ) ;
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
extern unsigned long _copy_to_user(void * , void * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void *from , unsigned long n )
{ int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  void *__cil_tmp10 ;
  void *__cil_tmp11 ;
  int __cil_tmp12 ;
  long __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  long __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  int __cil_tmp19 ;
  long __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  long __cil_tmp23 ;
  {
  {
  __cil_tmp10 = (void *)to;
  __cil_tmp11 = (void *)__cil_tmp10;
  tmp = __builtin_object_size(__cil_tmp11, 0);
  sz = (int )tmp;
  might_fault();
  __cil_tmp12 = sz == -1;
  __cil_tmp13 = (long )__cil_tmp12;
  tmp___1 = __builtin_expect(__cil_tmp13, 1L);
  }
  if (tmp___1 != 0L) {
    {
    __cil_tmp14 = (unsigned int )n;
    n = _copy_from_user(to, from, __cil_tmp14);
    }
  } else {
    {
    __cil_tmp15 = (unsigned long )sz;
    __cil_tmp16 = __cil_tmp15 >= n;
    __cil_tmp17 = (long )__cil_tmp16;
    tmp___2 = __builtin_expect(__cil_tmp17, 1L);
    }
    if (tmp___2 != 0L) {
      {
      __cil_tmp18 = (unsigned int )n;
      n = _copy_from_user(to, from, __cil_tmp18);
      }
    } else {
      {
      __ret_warn_on = 1;
      __cil_tmp19 = __ret_warn_on != 0;
      __cil_tmp20 = (long )__cil_tmp19;
      tmp___0 = __builtin_expect(__cil_tmp20, 0L);
      }
      if (tmp___0 != 0L) {
        {
        __cil_tmp21 = (int )57;
        warn_slowpath_fmt("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uaccess_64.h",
                          __cil_tmp21, "Buffer overflow detected!\n");
        }
      } else {
      }
      {
      __cil_tmp22 = __ret_warn_on != 0;
      __cil_tmp23 = (long )__cil_tmp22;
      __builtin_expect(__cil_tmp23, 0L);
      }
    }
  }
  return (n);
}
}
__inline static int copy_to_user(void *dst , void *src , unsigned int size )
{ unsigned long tmp ;
  {
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  }
  return ((int )tmp);
}
}
extern struct dma_pool *dma_pool_create(char * , struct device * , size_t ,
                                        size_t , size_t ) ;
extern void dma_pool_destroy(struct dma_pool * ) ;
extern void *dma_pool_alloc(struct dma_pool * , gfp_t , dma_addr_t * ) ;
void *ldv_dma_pool_alloc_19(struct dma_pool *ldv_func_arg1 , gfp_t ldv_func_arg2 ,
                            dma_addr_t *ldv_func_arg3 ) ;
void *ldv_dma_pool_alloc_20(struct dma_pool *ldv_func_arg1 , gfp_t ldv_func_arg2 ,
                            dma_addr_t *ldv_func_arg3 ) ;
void *ldv_dma_pool_alloc_21(struct dma_pool *ldv_func_arg1 , gfp_t ldv_func_arg2 ,
                            dma_addr_t *ldv_func_arg3 ) ;
extern void dma_pool_free(struct dma_pool * , void * , dma_addr_t ) ;
extern int misc_register(struct miscdevice * ) ;
extern int misc_deregister(struct miscdevice * ) ;
int mraid_mm_register_adp(mraid_mmadp_t *lld_adp ) ;
int mraid_mm_unregister_adp(uint32_t unique_id ) ;
uint32_t mraid_mm_adapter_app_handle(uint32_t unique_id ) ;
static struct mutex mraid_mm_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)0xffffffffffffffffUL, {(struct lock_class_key *)0,
                                                                             {(struct lock_class *)0,
                                                                              (struct lock_class *)0},
                                                                             "mraid_mm_mutex.wait_lock",
                                                                             0, 0UL}}}},
    {& mraid_mm_mutex.wait_list, & mraid_mm_mutex.wait_list}, (struct task_struct *)0,
    (char *)0, (void *)(& mraid_mm_mutex), {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                                                 (struct lock_class *)0},
                                                    "mraid_mm_mutex", 0, 0UL}};
static int mraid_mm_open(struct inode *inode , struct file *filep ) ;
static long mraid_mm_unlocked_ioctl(struct file *filep , unsigned int cmd , unsigned long arg ) ;
static int mimd_to_kioc(mimd_t *umimd , mraid_mmadp_t *adp , uioc_t *kioc ) ;
static int kioc_to_mimd(uioc_t *kioc , mimd_t *mimd ) ;
static int handle_drvrcmd(void *arg , uint8_t old_ioctl , int *rval ) ;
static int lld_ioctl(mraid_mmadp_t *adp , uioc_t *kioc ) ;
static void ioctl_done(uioc_t *kioc ) ;
static void lld_timedout(unsigned long ptr ) ;
static void hinfo_to_cinfo(mraid_hba_info_t *hinfo , mcontroller_t *cinfo ) ;
static mraid_mmadp_t *mraid_mm_get_adapter(mimd_t *umimd , int *rval ) ;
static uioc_t *mraid_mm_alloc_kioc(mraid_mmadp_t *adp ) ;
static void mraid_mm_dealloc_kioc(mraid_mmadp_t *adp , uioc_t *kioc ) ;
static int mraid_mm_attach_buf(mraid_mmadp_t *adp , uioc_t *kioc , int xferlen ) ;
static int mraid_mm_setup_dma_pools(mraid_mmadp_t *adp ) ;
static void mraid_mm_free_adp_resources(mraid_mmadp_t *adp ) ;
static void mraid_mm_teardown_dma_pools(mraid_mmadp_t *adp ) ;
static long mraid_mm_compat_ioctl(struct file *filep , unsigned int cmd , unsigned long arg ) ;
static int dbglevel = 0;
static uint32_t drvr_ver = 35652103U;
static int adapters_count_g ;
static struct list_head adapters_list_g ;
static wait_queue_head_t wait_q ;
static struct file_operations lsi_fops =
     {& __this_module, & noop_llseek, (ssize_t (*)(struct file * , char * , size_t ,
                                                 loff_t * ))0, (ssize_t (*)(struct file * ,
                                                                            char * ,
                                                                            size_t ,
                                                                            loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    & mraid_mm_unlocked_ioctl, & mraid_mm_compat_ioctl, (int (*)(struct file * , struct vm_area_struct * ))0,
    & mraid_mm_open, (int (*)(struct file * , fl_owner_t ))0, (int (*)(struct inode * ,
                                                                        struct file * ))0,
    (int (*)(struct file * , loff_t , loff_t , int ))0, (int (*)(struct kiocb * ,
                                                                    int ))0, (int (*)(int ,
                                                                                       struct file * ,
                                                                                       int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
static struct miscdevice megaraid_mm_dev =
     {255, "megadev0", & lsi_fops, {(struct list_head *)0, (struct list_head *)0}, (struct device *)0,
    (struct device *)0, (char *)0, (unsigned short)0};
static int mraid_mm_open(struct inode *inode , struct file *filep )
{ bool tmp ;
  int tmp___0 ;
  {
  {
  tmp = capable(21);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-13);
  } else {
  }
  return (0);
}
}
static int mraid_mm_ioctl(struct file *filep , unsigned int cmd , unsigned long arg )
{ uioc_t *kioc ;
  char signature[16U] ;
  int rval ;
  mraid_mmadp_t *adp ;
  uint8_t old_ioctl ;
  int drvrcmd_rval ;
  void *argp ;
  unsigned long tmp ;
  int tmp___0 ;
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
  unsigned int __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  void *__cil_tmp47 ;
  void *__cil_tmp48 ;
  int *__cil_tmp49 ;
  int __cil_tmp50 ;
  void *__cil_tmp51 ;
  void *__cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  int *__cil_tmp54 ;
  int __cil_tmp55 ;
  uint8_t __cil_tmp56 ;
  int *__cil_tmp57 ;
  int __cil_tmp58 ;
  int *__cil_tmp59 ;
  int *__cil_tmp60 ;
  int __cil_tmp61 ;
  int *__cil_tmp62 ;
  int *__cil_tmp63 ;
  mimd_t *__cil_tmp64 ;
  mraid_mmadp_t *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  int *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  uint32_t __cil_tmp71 ;
  int *__cil_tmp72 ;
  int __cil_tmp73 ;
  int *__cil_tmp74 ;
  mimd_t *__cil_tmp75 ;
  int *__cil_tmp76 ;
  int __cil_tmp77 ;
  int *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  int *__cil_tmp81 ;
  int *__cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  uint8_t __cil_tmp86 ;
  unsigned int __cil_tmp87 ;
  int *__cil_tmp88 ;
  int *__cil_tmp89 ;
  mimd_t *__cil_tmp90 ;
  int *__cil_tmp91 ;
  {
  __cil_tmp13 = 0 * 1UL;
  __cil_tmp14 = (unsigned long )(signature) + __cil_tmp13;
  *((char *)__cil_tmp14) = (char)0;
  __cil_tmp15 = 1 * 1UL;
  __cil_tmp16 = (unsigned long )(signature) + __cil_tmp15;
  *((char *)__cil_tmp16) = (char)0;
  __cil_tmp17 = 2 * 1UL;
  __cil_tmp18 = (unsigned long )(signature) + __cil_tmp17;
  *((char *)__cil_tmp18) = (char)0;
  __cil_tmp19 = 3 * 1UL;
  __cil_tmp20 = (unsigned long )(signature) + __cil_tmp19;
  *((char *)__cil_tmp20) = (char)0;
  __cil_tmp21 = 4 * 1UL;
  __cil_tmp22 = (unsigned long )(signature) + __cil_tmp21;
  *((char *)__cil_tmp22) = (char)0;
  __cil_tmp23 = 5 * 1UL;
  __cil_tmp24 = (unsigned long )(signature) + __cil_tmp23;
  *((char *)__cil_tmp24) = (char)0;
  __cil_tmp25 = 6 * 1UL;
  __cil_tmp26 = (unsigned long )(signature) + __cil_tmp25;
  *((char *)__cil_tmp26) = (char)0;
  __cil_tmp27 = 7 * 1UL;
  __cil_tmp28 = (unsigned long )(signature) + __cil_tmp27;
  *((char *)__cil_tmp28) = (char)0;
  __cil_tmp29 = 8 * 1UL;
  __cil_tmp30 = (unsigned long )(signature) + __cil_tmp29;
  *((char *)__cil_tmp30) = (char)0;
  __cil_tmp31 = 9 * 1UL;
  __cil_tmp32 = (unsigned long )(signature) + __cil_tmp31;
  *((char *)__cil_tmp32) = (char)0;
  __cil_tmp33 = 10 * 1UL;
  __cil_tmp34 = (unsigned long )(signature) + __cil_tmp33;
  *((char *)__cil_tmp34) = (char)0;
  __cil_tmp35 = 11 * 1UL;
  __cil_tmp36 = (unsigned long )(signature) + __cil_tmp35;
  *((char *)__cil_tmp36) = (char)0;
  __cil_tmp37 = 12 * 1UL;
  __cil_tmp38 = (unsigned long )(signature) + __cil_tmp37;
  *((char *)__cil_tmp38) = (char)0;
  __cil_tmp39 = 13 * 1UL;
  __cil_tmp40 = (unsigned long )(signature) + __cil_tmp39;
  *((char *)__cil_tmp40) = (char)0;
  __cil_tmp41 = 14 * 1UL;
  __cil_tmp42 = (unsigned long )(signature) + __cil_tmp41;
  *((char *)__cil_tmp42) = (char)0;
  __cil_tmp43 = 15 * 1UL;
  __cil_tmp44 = (unsigned long )(signature) + __cil_tmp43;
  *((char *)__cil_tmp44) = (char)0;
  argp = (void *)arg;
  {
  __cil_tmp45 = cmd >> 8;
  __cil_tmp46 = __cil_tmp45 & 255U;
  if (__cil_tmp46 != 109U) {
    if (cmd != 128U) {
      return (-22);
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp47 = (void *)(& signature);
  __cil_tmp48 = (void *)argp;
  tmp = copy_from_user(__cil_tmp47, __cil_tmp48, 16UL);
  }
  if (tmp != 0UL) {
    {
    __cil_tmp49 = & dbglevel;
    __cil_tmp50 = *__cil_tmp49;
    if (__cil_tmp50 >= 0) {
      {
      printk("<4>megaraid cmm: copy from usr addr failed\n");
      }
    } else {
    }
    }
    return (-14);
  } else {
  }
  {
  __cil_tmp51 = (void *)(& signature);
  __cil_tmp52 = (void *)"$$_EXTD_IOCTL_$$";
  tmp___0 = memcmp(__cil_tmp51, __cil_tmp52, 16UL);
  }
  if (tmp___0 == 0) {
    old_ioctl = (uint8_t )0U;
  } else {
    old_ioctl = (uint8_t )1U;
  }
  {
  __cil_tmp53 = (unsigned int )old_ioctl;
  if (__cil_tmp53 == 0U) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp54 = & rval;
  __cil_tmp55 = (int )old_ioctl;
  __cil_tmp56 = (uint8_t )__cil_tmp55;
  *__cil_tmp54 = handle_drvrcmd(argp, __cil_tmp56, & drvrcmd_rval);
  }
  {
  __cil_tmp57 = & rval;
  __cil_tmp58 = *__cil_tmp57;
  if (__cil_tmp58 < 0) {
    {
    __cil_tmp59 = & rval;
    return (*__cil_tmp59);
    }
  } else {
    {
    __cil_tmp60 = & rval;
    __cil_tmp61 = *__cil_tmp60;
    if (__cil_tmp61 == 0) {
      {
      __cil_tmp62 = & drvrcmd_rval;
      return (*__cil_tmp62);
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp63 = & rval;
  *__cil_tmp63 = 0;
  __cil_tmp64 = (mimd_t *)argp;
  adp = mraid_mm_get_adapter(__cil_tmp64, & rval);
  }
  {
  __cil_tmp65 = (mraid_mmadp_t *)0;
  __cil_tmp66 = (unsigned long )__cil_tmp65;
  __cil_tmp67 = (unsigned long )adp;
  if (__cil_tmp67 == __cil_tmp66) {
    {
    __cil_tmp68 = & rval;
    return (*__cil_tmp68);
    }
  } else {
  }
  }
  {
  __cil_tmp69 = (unsigned long )adp;
  __cil_tmp70 = __cil_tmp69 + 40;
  __cil_tmp71 = *((uint32_t *)__cil_tmp70);
  if (__cil_tmp71 == 0U) {
    {
    __cil_tmp72 = & dbglevel;
    __cil_tmp73 = *__cil_tmp72;
    if (__cil_tmp73 >= 0) {
      {
      printk("<4>megaraid cmm: controller cannot accept cmds due to earlier errors\n");
      }
    } else {
    }
    }
    return (-14);
  } else {
  }
  }
  {
  kioc = mraid_mm_alloc_kioc(adp);
  __cil_tmp74 = & rval;
  __cil_tmp75 = (mimd_t *)argp;
  *__cil_tmp74 = mimd_to_kioc(__cil_tmp75, adp, kioc);
  }
  {
  __cil_tmp76 = & rval;
  __cil_tmp77 = *__cil_tmp76;
  if (__cil_tmp77 != 0) {
    {
    mraid_mm_dealloc_kioc(adp, kioc);
    }
    {
    __cil_tmp78 = & rval;
    return (*__cil_tmp78);
    }
  } else {
  }
  }
  {
  __cil_tmp79 = (unsigned long )kioc;
  __cil_tmp80 = __cil_tmp79 + 240;
  *((void (**)(struct uioc * ))__cil_tmp80) = & ioctl_done;
  __cil_tmp81 = & rval;
  *__cil_tmp81 = lld_ioctl(adp, kioc);
  }
  {
  __cil_tmp82 = & rval;
  __cil_tmp83 = *__cil_tmp82;
  if (__cil_tmp83 != 0) {
    {
    __cil_tmp84 = (unsigned long )kioc;
    __cil_tmp85 = __cil_tmp84 + 266;
    __cil_tmp86 = *((uint8_t *)__cil_tmp85);
    __cil_tmp87 = (unsigned int )__cil_tmp86;
    if (__cil_tmp87 == 0U) {
      {
      mraid_mm_dealloc_kioc(adp, kioc);
      }
    } else {
    }
    }
    {
    __cil_tmp88 = & rval;
    return (*__cil_tmp88);
    }
  } else {
  }
  }
  {
  __cil_tmp89 = & rval;
  __cil_tmp90 = (mimd_t *)argp;
  *__cil_tmp89 = kioc_to_mimd(kioc, __cil_tmp90);
  mraid_mm_dealloc_kioc(adp, kioc);
  }
  {
  __cil_tmp91 = & rval;
  return (*__cil_tmp91);
  }
}
}
static long mraid_mm_unlocked_ioctl(struct file *filep , unsigned int cmd , unsigned long arg )
{ int err ;
  {
  {
  mutex_lock_nested(& mraid_mm_mutex, 0U);
  err = mraid_mm_ioctl(filep, cmd, arg);
  mutex_unlock(& mraid_mm_mutex);
  }
  return ((long )err);
}
}
static mraid_mmadp_t *mraid_mm_get_adapter(mimd_t *umimd , int *rval )
{ mraid_mmadp_t *adapter ;
  mimd_t mimd ;
  uint32_t adapno ;
  int iterator ;
  unsigned long tmp ;
  struct list_head *__mptr ;
  int tmp___0 ;
  struct list_head *__mptr___0 ;
  void *__cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  uint16_t __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  int *__cil_tmp18 ;
  int __cil_tmp19 ;
  uint32_t __cil_tmp20 ;
  struct list_head *__cil_tmp21 ;
  struct list_head *__cil_tmp22 ;
  mraid_mmadp_t *__cil_tmp23 ;
  uint32_t __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct list_head *__cil_tmp27 ;
  mraid_mmadp_t *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct list_head *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  mraid_mmadp_t *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  {
  {
  __cil_tmp11 = (void *)(& mimd);
  __cil_tmp12 = (void *)umimd;
  tmp = copy_from_user(__cil_tmp11, __cil_tmp12, 110UL);
  }
  if (tmp != 0UL) {
    *rval = -14;
    return ((mraid_mmadp_t *)0);
  } else {
  }
  __cil_tmp13 = 0 + 2;
  __cil_tmp14 = 8 + __cil_tmp13;
  __cil_tmp15 = (unsigned long )(& mimd) + __cil_tmp14;
  __cil_tmp16 = *((uint16_t *)__cil_tmp15);
  __cil_tmp17 = (unsigned int )__cil_tmp16;
  adapno = __cil_tmp17 ^ 27904U;
  {
  __cil_tmp18 = & adapters_count_g;
  __cil_tmp19 = *__cil_tmp18;
  __cil_tmp20 = (uint32_t )__cil_tmp19;
  if (__cil_tmp20 <= adapno) {
    *rval = -19;
    return ((mraid_mmadp_t *)0);
  } else {
  }
  }
  adapter = (mraid_mmadp_t *)0;
  iterator = 0;
  __cil_tmp21 = & adapters_list_g;
  __cil_tmp22 = *((struct list_head **)__cil_tmp21);
  __mptr = (struct list_head *)__cil_tmp22;
  __cil_tmp23 = (mraid_mmadp_t *)__mptr;
  adapter = __cil_tmp23 + 0xffffffffffffffd0UL;
  goto ldv_26696;
  ldv_26695:
  tmp___0 = iterator;
  iterator = iterator + 1;
  {
  __cil_tmp24 = (uint32_t )tmp___0;
  if (__cil_tmp24 == adapno) {
    goto ldv_26694;
  } else {
  }
  }
  __cil_tmp25 = (unsigned long )adapter;
  __cil_tmp26 = __cil_tmp25 + 48;
  __cil_tmp27 = *((struct list_head **)__cil_tmp26);
  __mptr___0 = (struct list_head *)__cil_tmp27;
  __cil_tmp28 = (mraid_mmadp_t *)__mptr___0;
  adapter = __cil_tmp28 + 0xffffffffffffffd0UL;
  ldv_26696: ;
  {
  __cil_tmp29 = (unsigned long )(& adapters_list_g);
  __cil_tmp30 = (unsigned long )adapter;
  __cil_tmp31 = __cil_tmp30 + 48;
  __cil_tmp32 = (struct list_head *)__cil_tmp31;
  __cil_tmp33 = (unsigned long )__cil_tmp32;
  if (__cil_tmp33 != __cil_tmp29) {
    goto ldv_26695;
  } else {
    goto ldv_26694;
  }
  }
  ldv_26694: ;
  {
  __cil_tmp34 = (mraid_mmadp_t *)0;
  __cil_tmp35 = (unsigned long )__cil_tmp34;
  __cil_tmp36 = (unsigned long )adapter;
  if (__cil_tmp36 == __cil_tmp35) {
    *rval = -19;
    return ((mraid_mmadp_t *)0);
  } else {
  }
  }
  return (adapter);
}
}
static int handle_drvrcmd(void *arg , uint8_t old_ioctl , int *rval )
{ mimd_t *umimd ;
  mimd_t kmimd ;
  uint8_t opcode ;
  uint8_t subopcode ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int __cil_tmp11 ;
  void *__cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  char *__cil_tmp20 ;
  void *__cil_tmp21 ;
  void *__cil_tmp22 ;
  int *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  char *__cil_tmp25 ;
  void *__cil_tmp26 ;
  void *__cil_tmp27 ;
  {
  {
  __cil_tmp11 = (unsigned int )old_ioctl;
  if (__cil_tmp11 != 0U) {
    goto old_packet;
  } else {
    goto new_packet;
  }
  }
  new_packet: ;
  return (-524);
  old_packet:
  {
  *rval = 0;
  umimd = (mimd_t *)arg;
  __cil_tmp12 = (void *)(& kmimd);
  __cil_tmp13 = (void *)umimd;
  tmp = copy_from_user(__cil_tmp12, __cil_tmp13, 110UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  __cil_tmp14 = (unsigned long )(& kmimd) + 8;
  opcode = *((uint8_t *)__cil_tmp14);
  __cil_tmp15 = 0 + 1;
  __cil_tmp16 = 8 + __cil_tmp15;
  __cil_tmp17 = (unsigned long )(& kmimd) + __cil_tmp16;
  subopcode = *((uint8_t *)__cil_tmp17);
  {
  __cil_tmp18 = (unsigned int )opcode;
  if (__cil_tmp18 != 130U) {
    return (1);
  } else {
  }
  }
  if ((int )subopcode == 101) {
    goto case_101;
  } else
  if ((int )subopcode == 109) {
    goto case_109;
  } else {
    {
    goto switch_default;
    if (0) {
      case_101:
      {
      __cil_tmp19 = (unsigned long )(& kmimd) + 112;
      __cil_tmp20 = *((char **)__cil_tmp19);
      __cil_tmp21 = (void *)__cil_tmp20;
      __cil_tmp22 = (void *)(& drvr_ver);
      tmp___0 = copy_to_user(__cil_tmp21, __cil_tmp22, 4U);
      }
      if (tmp___0 != 0) {
        return (-14);
      } else {
      }
      return (0);
      case_109:
      {
      __cil_tmp23 = & adapters_count_g;
      *rval = *__cil_tmp23;
      __cil_tmp24 = (unsigned long )(& kmimd) + 112;
      __cil_tmp25 = *((char **)__cil_tmp24);
      __cil_tmp26 = (void *)__cil_tmp25;
      __cil_tmp27 = (void *)(& adapters_count_g);
      tmp___1 = copy_to_user(__cil_tmp26, __cil_tmp27, 4U);
      }
      if (tmp___1 != 0) {
        return (-14);
      } else {
      }
      return (0);
      switch_default: ;
      return (1);
    } else {
      switch_break: ;
    }
    }
  }
  return (0);
}
}
static int mimd_to_kioc(mimd_t *umimd , mraid_mmadp_t *adp , uioc_t *kioc )
{ mbox64_t *mbox64 ;
  mbox_t *mbox ;
  mraid_passthru_t *pthru32 ;
  uint32_t adapno ;
  uint8_t opcode ;
  uint8_t subopcode ;
  mimd_t mimd ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  size_t __len ;
  void *__ret ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  void *__cil_tmp20 ;
  void *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  uint8_t __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  uint8_t __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  uint16_t __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  int *__cil_tmp41 ;
  int __cil_tmp42 ;
  uint32_t __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  uint32_t __cil_tmp59 ;
  int __cil_tmp60 ;
  int *__cil_tmp61 ;
  int __cil_tmp62 ;
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
  uint8_t *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  uint32_t __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  uint32_t __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  mimd_t *__cil_tmp88 ;
  uint32_t __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  uint32_t __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  mimd_t *__cil_tmp97 ;
  uint32_t __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  uint32_t __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  mimd_t *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  char *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  uint32_t __cil_tmp117 ;
  int __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  uint32_t __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  mimd_t *__cil_tmp123 ;
  uint32_t __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  uint32_t __cil_tmp129 ;
  unsigned int __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  uint64_t __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  void *__cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  uint8_t (*__cil_tmp138)[18U] ;
  void *__cil_tmp139 ;
  void *__cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  uint8_t (*__cil_tmp142)[18U] ;
  void *__cil_tmp143 ;
  uint8_t __cil_tmp144 ;
  unsigned int __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  dma_addr_t __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  uint32_t __cil_tmp153 ;
  unsigned int __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  caddr_t __cil_tmp157 ;
  void *__cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  void *__cil_tmp161 ;
  void *__cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  uint32_t __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  dma_addr_t __cil_tmp177 ;
  void *__cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  mraid_passthru_t *__cil_tmp181 ;
  void *__cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  dma_addr_t __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  uint32_t __cil_tmp190 ;
  unsigned int __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  caddr_t __cil_tmp194 ;
  void *__cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  void *__cil_tmp198 ;
  void *__cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  uint32_t __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  {
  {
  __cil_tmp20 = (void *)(& mimd);
  __cil_tmp21 = (void *)umimd;
  tmp = copy_from_user(__cil_tmp20, __cil_tmp21, 110UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  {
  __cil_tmp22 = 0 * 1UL;
  __cil_tmp23 = 32 + __cil_tmp22;
  __cil_tmp24 = (unsigned long )(& mimd) + __cil_tmp23;
  __cil_tmp25 = *((uint8_t *)__cil_tmp24);
  __cil_tmp26 = (unsigned int )__cil_tmp25;
  if (__cil_tmp26 == 195U) {
    return (-22);
  } else {
    {
    __cil_tmp27 = 0 * 1UL;
    __cil_tmp28 = 32 + __cil_tmp27;
    __cil_tmp29 = (unsigned long )(& mimd) + __cil_tmp28;
    __cil_tmp30 = *((uint8_t *)__cil_tmp29);
    __cil_tmp31 = (unsigned int )__cil_tmp30;
    if (__cil_tmp31 == 227U) {
      return (-22);
    } else {
    }
    }
  }
  }
  __cil_tmp32 = (unsigned long )(& mimd) + 8;
  opcode = *((uint8_t *)__cil_tmp32);
  __cil_tmp33 = 0 + 1;
  __cil_tmp34 = 8 + __cil_tmp33;
  __cil_tmp35 = (unsigned long )(& mimd) + __cil_tmp34;
  subopcode = *((uint8_t *)__cil_tmp35);
  __cil_tmp36 = 0 + 2;
  __cil_tmp37 = 8 + __cil_tmp36;
  __cil_tmp38 = (unsigned long )(& mimd) + __cil_tmp37;
  __cil_tmp39 = *((uint16_t *)__cil_tmp38);
  __cil_tmp40 = (unsigned int )__cil_tmp39;
  adapno = __cil_tmp40 ^ 27904U;
  {
  __cil_tmp41 = & adapters_count_g;
  __cil_tmp42 = *__cil_tmp41;
  __cil_tmp43 = (uint32_t )__cil_tmp42;
  if (__cil_tmp43 <= adapno) {
    return (-19);
  } else {
  }
  }
  __cil_tmp44 = (unsigned long )kioc;
  __cil_tmp45 = __cil_tmp44 + 24;
  *((uint32_t *)__cil_tmp45) = adapno;
  __cil_tmp46 = (unsigned long )kioc;
  __cil_tmp47 = __cil_tmp46 + 16;
  *((uint16_t *)__cil_tmp47) = (uint16_t )0U;
  __cil_tmp48 = (unsigned long )kioc;
  __cil_tmp49 = __cil_tmp48 + 18;
  *((uint16_t *)__cil_tmp49) = (uint16_t )0U;
  if ((int )opcode == 130) {
    goto case_130;
  } else
  if ((int )opcode == 129) {
    goto case_129;
  } else
  if ((int )opcode == 128) {
    goto case_128;
  } else {
    {
    goto switch_default;
    if (0) {
      case_130: ;
      {
      __cil_tmp50 = (unsigned int )subopcode;
      if (__cil_tmp50 == 103U) {
        {
        __cil_tmp51 = (unsigned long )kioc;
        __cil_tmp52 = __cil_tmp51 + 20;
        *((uint32_t *)__cil_tmp52) = 196608U;
        __cil_tmp53 = (unsigned long )kioc;
        __cil_tmp54 = __cil_tmp53 + 44;
        *((uint32_t *)__cil_tmp54) = 1U;
        __cil_tmp55 = (unsigned long )kioc;
        __cil_tmp56 = __cil_tmp55 + 40;
        *((uint32_t *)__cil_tmp56) = 256U;
        __cil_tmp57 = (unsigned long )kioc;
        __cil_tmp58 = __cil_tmp57 + 40;
        __cil_tmp59 = *((uint32_t *)__cil_tmp58);
        __cil_tmp60 = (int )__cil_tmp59;
        tmp___0 = mraid_mm_attach_buf(adp, kioc, __cil_tmp60);
        }
        if (tmp___0 != 0) {
          return (-12);
        } else {
        }
      } else {
        {
        __cil_tmp61 = & dbglevel;
        __cil_tmp62 = *__cil_tmp61;
        if (__cil_tmp62 >= 0) {
          {
          printk("<4>megaraid cmm: Invalid subop\n");
          }
        } else {
        }
        }
        return (-22);
      }
      }
      goto ldv_26724;
      case_129:
      {
      __cil_tmp63 = (unsigned long )kioc;
      __cil_tmp64 = __cil_tmp63 + 20;
      *((uint32_t *)__cil_tmp64) = 0U;
      __cil_tmp65 = (unsigned long )kioc;
      __cil_tmp66 = __cil_tmp65 + 40;
      __cil_tmp67 = 0 + 16;
      __cil_tmp68 = 8 + __cil_tmp67;
      __cil_tmp69 = (unsigned long )(& mimd) + __cil_tmp68;
      *((uint32_t *)__cil_tmp66) = *((uint32_t *)__cil_tmp69);
      __cil_tmp70 = (unsigned long )kioc;
      __cil_tmp71 = __cil_tmp70 + 192;
      __cil_tmp72 = (unsigned long )kioc;
      __cil_tmp73 = __cil_tmp72 + 40;
      *((uint32_t *)__cil_tmp71) = *((uint32_t *)__cil_tmp73);
      __cil_tmp74 = (unsigned long )kioc;
      __cil_tmp75 = __cil_tmp74 + 184;
      __cil_tmp76 = 0 + 8;
      __cil_tmp77 = 8 + __cil_tmp76;
      __cil_tmp78 = (unsigned long )(& mimd) + __cil_tmp77;
      __cil_tmp79 = *((uint8_t **)__cil_tmp78);
      *((void **)__cil_tmp75) = (void *)__cil_tmp79;
      __cil_tmp80 = (unsigned long )kioc;
      __cil_tmp81 = __cil_tmp80 + 40;
      __cil_tmp82 = *((uint32_t *)__cil_tmp81);
      __cil_tmp83 = (int )__cil_tmp82;
      tmp___1 = mraid_mm_attach_buf(adp, kioc, __cil_tmp83);
      }
      if (tmp___1 != 0) {
        return (-12);
      } else {
      }
      {
      __cil_tmp84 = (unsigned long )(& mimd) + 4;
      __cil_tmp85 = *((uint32_t *)__cil_tmp84);
      if (__cil_tmp85 != 0U) {
        __cil_tmp86 = (unsigned long )kioc;
        __cil_tmp87 = __cil_tmp86 + 44;
        *((uint32_t *)__cil_tmp87) = 1U;
      } else {
      }
      }
      {
      __cil_tmp88 = & mimd;
      __cil_tmp89 = *((uint32_t *)__cil_tmp88);
      if (__cil_tmp89 != 0U) {
        __cil_tmp90 = (unsigned long )kioc;
        __cil_tmp91 = __cil_tmp90 + 44;
        __cil_tmp92 = (unsigned long )kioc;
        __cil_tmp93 = __cil_tmp92 + 44;
        __cil_tmp94 = *((uint32_t *)__cil_tmp93);
        *((uint32_t *)__cil_tmp91) = __cil_tmp94 | 2U;
      } else {
      }
      }
      goto ldv_26724;
      case_128:
      __cil_tmp95 = (unsigned long )kioc;
      __cil_tmp96 = __cil_tmp95 + 20;
      *((uint32_t *)__cil_tmp96) = 0U;
      {
      __cil_tmp97 = & mimd;
      __cil_tmp98 = *((uint32_t *)__cil_tmp97);
      __cil_tmp99 = (unsigned long )(& mimd) + 4;
      __cil_tmp100 = *((uint32_t *)__cil_tmp99);
      if (__cil_tmp100 > __cil_tmp98) {
        __cil_tmp101 = (unsigned long )kioc;
        __cil_tmp102 = __cil_tmp101 + 40;
        __cil_tmp103 = (unsigned long )(& mimd) + 4;
        *((uint32_t *)__cil_tmp102) = *((uint32_t *)__cil_tmp103);
      } else {
        __cil_tmp104 = (unsigned long )kioc;
        __cil_tmp105 = __cil_tmp104 + 40;
        __cil_tmp106 = & mimd;
        *((uint32_t *)__cil_tmp105) = *((uint32_t *)__cil_tmp106);
      }
      }
      {
      __cil_tmp107 = (unsigned long )kioc;
      __cil_tmp108 = __cil_tmp107 + 192;
      __cil_tmp109 = (unsigned long )kioc;
      __cil_tmp110 = __cil_tmp109 + 40;
      *((uint32_t *)__cil_tmp108) = *((uint32_t *)__cil_tmp110);
      __cil_tmp111 = (unsigned long )kioc;
      __cil_tmp112 = __cil_tmp111 + 184;
      __cil_tmp113 = (unsigned long )(& mimd) + 112;
      __cil_tmp114 = *((char **)__cil_tmp113);
      *((void **)__cil_tmp112) = (void *)__cil_tmp114;
      __cil_tmp115 = (unsigned long )kioc;
      __cil_tmp116 = __cil_tmp115 + 40;
      __cil_tmp117 = *((uint32_t *)__cil_tmp116);
      __cil_tmp118 = (int )__cil_tmp117;
      tmp___2 = mraid_mm_attach_buf(adp, kioc, __cil_tmp118);
      }
      if (tmp___2 != 0) {
        return (-12);
      } else {
      }
      {
      __cil_tmp119 = (unsigned long )(& mimd) + 4;
      __cil_tmp120 = *((uint32_t *)__cil_tmp119);
      if (__cil_tmp120 != 0U) {
        __cil_tmp121 = (unsigned long )kioc;
        __cil_tmp122 = __cil_tmp121 + 44;
        *((uint32_t *)__cil_tmp122) = 1U;
      } else {
      }
      }
      {
      __cil_tmp123 = & mimd;
      __cil_tmp124 = *((uint32_t *)__cil_tmp123);
      if (__cil_tmp124 != 0U) {
        __cil_tmp125 = (unsigned long )kioc;
        __cil_tmp126 = __cil_tmp125 + 44;
        __cil_tmp127 = (unsigned long )kioc;
        __cil_tmp128 = __cil_tmp127 + 44;
        __cil_tmp129 = *((uint32_t *)__cil_tmp128);
        *((uint32_t *)__cil_tmp126) = __cil_tmp129 | 2U;
      } else {
      }
      }
      goto ldv_26724;
      switch_default: ;
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  ldv_26724: ;
  {
  __cil_tmp130 = (unsigned int )opcode;
  if (__cil_tmp130 == 130U) {
    return (0);
  } else {
  }
  }
  __cil_tmp131 = (unsigned long )kioc;
  __cil_tmp132 = __cil_tmp131 + 32;
  __cil_tmp133 = *((uint64_t *)__cil_tmp132);
  mbox64 = (mbox64_t *)__cil_tmp133;
  __cil_tmp134 = (unsigned long )mbox64;
  __cil_tmp135 = __cil_tmp134 + 8;
  mbox = (mbox_t *)__cil_tmp135;
  __len = 14UL;
  if (__len > 63UL) {
    {
    __cil_tmp136 = (void *)mbox;
    __cil_tmp137 = (unsigned long )(& mimd) + 32;
    __cil_tmp138 = (uint8_t (*)[18U])__cil_tmp137;
    __cil_tmp139 = (void *)__cil_tmp138;
    __ret = memcpy(__cil_tmp136, __cil_tmp139, __len);
    }
  } else {
    {
    __cil_tmp140 = (void *)mbox;
    __cil_tmp141 = (unsigned long )(& mimd) + 32;
    __cil_tmp142 = (uint8_t (*)[18U])__cil_tmp141;
    __cil_tmp143 = (void *)__cil_tmp142;
    __ret = memcpy(__cil_tmp140, __cil_tmp143, __len);
    }
  }
  {
  __cil_tmp144 = *((uint8_t *)mbox);
  __cil_tmp145 = (unsigned int )__cil_tmp144;
  if (__cil_tmp145 != 3U) {
    __cil_tmp146 = (unsigned long )mbox;
    __cil_tmp147 = __cil_tmp146 + 8;
    __cil_tmp148 = (unsigned long )kioc;
    __cil_tmp149 = __cil_tmp148 + 256;
    __cil_tmp150 = *((dma_addr_t *)__cil_tmp149);
    *((uint32_t *)__cil_tmp147) = (unsigned int )__cil_tmp150;
    {
    __cil_tmp151 = (unsigned long )kioc;
    __cil_tmp152 = __cil_tmp151 + 44;
    __cil_tmp153 = *((uint32_t *)__cil_tmp152);
    __cil_tmp154 = __cil_tmp153 & 2U;
    if (__cil_tmp154 != 0U) {
      {
      __cil_tmp155 = (unsigned long )kioc;
      __cil_tmp156 = __cil_tmp155 + 248;
      __cil_tmp157 = *((caddr_t *)__cil_tmp156);
      __cil_tmp158 = (void *)__cil_tmp157;
      __cil_tmp159 = (unsigned long )kioc;
      __cil_tmp160 = __cil_tmp159 + 184;
      __cil_tmp161 = *((void **)__cil_tmp160);
      __cil_tmp162 = (void *)__cil_tmp161;
      __cil_tmp163 = (unsigned long )kioc;
      __cil_tmp164 = __cil_tmp163 + 40;
      __cil_tmp165 = *((uint32_t *)__cil_tmp164);
      __cil_tmp166 = (unsigned long )__cil_tmp165;
      tmp___3 = copy_from_user(__cil_tmp158, __cil_tmp162, __cil_tmp166);
      }
      if (tmp___3 != 0UL) {
        return (-14);
      } else {
      }
    } else {
    }
    }
    return (0);
  } else {
  }
  }
  {
  __cil_tmp167 = (unsigned long )kioc;
  __cil_tmp168 = __cil_tmp167 + 208;
  pthru32 = *((mraid_passthru_t **)__cil_tmp168);
  __cil_tmp169 = (unsigned long )kioc;
  __cil_tmp170 = __cil_tmp169 + 200;
  __cil_tmp171 = (unsigned long )umimd;
  __cil_tmp172 = __cil_tmp171 + 52;
  *((mraid_passthru_t **)__cil_tmp170) = (mraid_passthru_t *)__cil_tmp172;
  __cil_tmp173 = (unsigned long )mbox;
  __cil_tmp174 = __cil_tmp173 + 8;
  __cil_tmp175 = (unsigned long )kioc;
  __cil_tmp176 = __cil_tmp175 + 216;
  __cil_tmp177 = *((dma_addr_t *)__cil_tmp176);
  *((uint32_t *)__cil_tmp174) = (unsigned int )__cil_tmp177;
  __cil_tmp178 = (void *)pthru32;
  __cil_tmp179 = (unsigned long )kioc;
  __cil_tmp180 = __cil_tmp179 + 200;
  __cil_tmp181 = *((mraid_passthru_t **)__cil_tmp180);
  __cil_tmp182 = (void *)__cil_tmp181;
  tmp___4 = copy_from_user(__cil_tmp178, __cil_tmp182, 60UL);
  }
  if (tmp___4 != 0UL) {
    return (-14);
  } else {
  }
  __cil_tmp183 = (unsigned long )pthru32;
  __cil_tmp184 = __cil_tmp183 + 52;
  __cil_tmp185 = (unsigned long )kioc;
  __cil_tmp186 = __cil_tmp185 + 256;
  __cil_tmp187 = *((dma_addr_t *)__cil_tmp186);
  *((uint32_t *)__cil_tmp184) = (uint32_t )__cil_tmp187;
  {
  __cil_tmp188 = (unsigned long )kioc;
  __cil_tmp189 = __cil_tmp188 + 44;
  __cil_tmp190 = *((uint32_t *)__cil_tmp189);
  __cil_tmp191 = __cil_tmp190 & 2U;
  if (__cil_tmp191 != 0U) {
    {
    __cil_tmp192 = (unsigned long )kioc;
    __cil_tmp193 = __cil_tmp192 + 248;
    __cil_tmp194 = *((caddr_t *)__cil_tmp193);
    __cil_tmp195 = (void *)__cil_tmp194;
    __cil_tmp196 = (unsigned long )kioc;
    __cil_tmp197 = __cil_tmp196 + 184;
    __cil_tmp198 = *((void **)__cil_tmp197);
    __cil_tmp199 = (void *)__cil_tmp198;
    __cil_tmp200 = (unsigned long )pthru32;
    __cil_tmp201 = __cil_tmp200 + 56;
    __cil_tmp202 = *((uint32_t *)__cil_tmp201);
    __cil_tmp203 = (unsigned long )__cil_tmp202;
    tmp___5 = copy_from_user(__cil_tmp195, __cil_tmp199, __cil_tmp203);
    }
    if (tmp___5 != 0UL) {
      return (-14);
    } else {
    }
  } else {
  }
  }
  return (0);
}
}
static int mraid_mm_attach_buf(mraid_mmadp_t *adp , uioc_t *kioc , int xferlen )
{ mm_dmapool_t *pool ;
  int right_pool ;
  unsigned long flags ;
  int i ;
  void *tmp ;
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
  mm_dmapool_t (*__cil_tmp20)[5U] ;
  mm_dmapool_t *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  uint32_t __cil_tmp24 ;
  uint32_t __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  uint8_t __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
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
  spinlock_t *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  spinlock_t *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  mm_dmapool_t (*__cil_tmp49)[5U] ;
  mm_dmapool_t *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  struct dma_pool *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  dma_addr_t *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  spinlock_t *__cil_tmp65 ;
  caddr_t __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  caddr_t __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  {
  right_pool = -1;
  __cil_tmp9 = (unsigned long )kioc;
  __cil_tmp10 = __cil_tmp9 + 264;
  *((int8_t *)__cil_tmp10) = (int8_t )-1;
  __cil_tmp11 = (unsigned long )kioc;
  __cil_tmp12 = __cil_tmp11 + 248;
  *((caddr_t *)__cil_tmp12) = (caddr_t )0;
  __cil_tmp13 = (unsigned long )kioc;
  __cil_tmp14 = __cil_tmp13 + 256;
  *((dma_addr_t *)__cil_tmp14) = 0ULL;
  __cil_tmp15 = (unsigned long )kioc;
  __cil_tmp16 = __cil_tmp15 + 265;
  *((uint8_t *)__cil_tmp16) = (uint8_t )0U;
  i = 0;
  goto ldv_26742;
  ldv_26741:
  __cil_tmp17 = (unsigned long )i;
  __cil_tmp18 = (unsigned long )adp;
  __cil_tmp19 = __cil_tmp18 + 272;
  __cil_tmp20 = (mm_dmapool_t (*)[5U])__cil_tmp19;
  __cil_tmp21 = (mm_dmapool_t *)__cil_tmp20;
  pool = __cil_tmp21 + __cil_tmp17;
  {
  __cil_tmp22 = (unsigned long )pool;
  __cil_tmp23 = __cil_tmp22 + 16;
  __cil_tmp24 = *((uint32_t *)__cil_tmp23);
  __cil_tmp25 = (uint32_t )xferlen;
  if (__cil_tmp25 > __cil_tmp24) {
    goto ldv_26740;
  } else {
  }
  }
  if (right_pool == -1) {
    right_pool = i;
  } else {
  }
  {
  ldv_spin_lock();
  }
  {
  __cil_tmp26 = (unsigned long )pool;
  __cil_tmp27 = __cil_tmp26 + 104;
  __cil_tmp28 = *((uint8_t *)__cil_tmp27);
  __cil_tmp29 = (unsigned int )__cil_tmp28;
  if (__cil_tmp29 == 0U) {
    {
    __cil_tmp30 = (unsigned long )pool;
    __cil_tmp31 = __cil_tmp30 + 104;
    *((uint8_t *)__cil_tmp31) = (uint8_t )1U;
    __cil_tmp32 = (unsigned long )kioc;
    __cil_tmp33 = __cil_tmp32 + 264;
    *((int8_t *)__cil_tmp33) = (int8_t )i;
    __cil_tmp34 = (unsigned long )kioc;
    __cil_tmp35 = __cil_tmp34 + 248;
    *((caddr_t *)__cil_tmp35) = *((caddr_t *)pool);
    __cil_tmp36 = (unsigned long )kioc;
    __cil_tmp37 = __cil_tmp36 + 256;
    __cil_tmp38 = (unsigned long )pool;
    __cil_tmp39 = __cil_tmp38 + 8;
    *((dma_addr_t *)__cil_tmp37) = *((dma_addr_t *)__cil_tmp39);
    __cil_tmp40 = (unsigned long )pool;
    __cil_tmp41 = __cil_tmp40 + 32;
    __cil_tmp42 = (spinlock_t *)__cil_tmp41;
    spin_unlock_irqrestore(__cil_tmp42, flags);
    }
    return (0);
  } else {
    {
    __cil_tmp43 = (unsigned long )pool;
    __cil_tmp44 = __cil_tmp43 + 32;
    __cil_tmp45 = (spinlock_t *)__cil_tmp44;
    spin_unlock_irqrestore(__cil_tmp45, flags);
    }
    goto ldv_26740;
  }
  }
  ldv_26740:
  i = i + 1;
  ldv_26742: ;
  if (i <= 4) {
    goto ldv_26741;
  } else {
    goto ldv_26743;
  }
  ldv_26743: ;
  if (right_pool == -1) {
    return (-22);
  } else {
  }
  {
  __cil_tmp46 = (unsigned long )right_pool;
  __cil_tmp47 = (unsigned long )adp;
  __cil_tmp48 = __cil_tmp47 + 272;
  __cil_tmp49 = (mm_dmapool_t (*)[5U])__cil_tmp48;
  __cil_tmp50 = (mm_dmapool_t *)__cil_tmp49;
  pool = __cil_tmp50 + __cil_tmp46;
  ldv_spin_lock();
  __cil_tmp51 = (unsigned long )kioc;
  __cil_tmp52 = __cil_tmp51 + 264;
  *((int8_t *)__cil_tmp52) = (int8_t )right_pool;
  __cil_tmp53 = (unsigned long )kioc;
  __cil_tmp54 = __cil_tmp53 + 265;
  *((uint8_t *)__cil_tmp54) = (uint8_t )1U;
  __cil_tmp55 = (unsigned long )pool;
  __cil_tmp56 = __cil_tmp55 + 24;
  __cil_tmp57 = *((struct dma_pool **)__cil_tmp56);
  __cil_tmp58 = (unsigned long )kioc;
  __cil_tmp59 = __cil_tmp58 + 256;
  __cil_tmp60 = (dma_addr_t *)__cil_tmp59;
  tmp = ldv_dma_pool_alloc_19(__cil_tmp57, 208U, __cil_tmp60);
  __cil_tmp61 = (unsigned long )kioc;
  __cil_tmp62 = __cil_tmp61 + 248;
  *((caddr_t *)__cil_tmp62) = (caddr_t )tmp;
  __cil_tmp63 = (unsigned long )pool;
  __cil_tmp64 = __cil_tmp63 + 32;
  __cil_tmp65 = (spinlock_t *)__cil_tmp64;
  spin_unlock_irqrestore(__cil_tmp65, flags);
  }
  {
  __cil_tmp66 = (caddr_t )0;
  __cil_tmp67 = (unsigned long )__cil_tmp66;
  __cil_tmp68 = (unsigned long )kioc;
  __cil_tmp69 = __cil_tmp68 + 248;
  __cil_tmp70 = *((caddr_t *)__cil_tmp69);
  __cil_tmp71 = (unsigned long )__cil_tmp70;
  if (__cil_tmp71 == __cil_tmp67) {
    return (-12);
  } else {
  }
  }
  return (0);
}
}
static uioc_t *mraid_mm_alloc_kioc(mraid_mmadp_t *adp )
{ uioc_t *kioc ;
  struct list_head *head ;
  unsigned long flags ;
  int tmp ;
  struct list_head *__mptr ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct semaphore *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct list_head *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct semaphore *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  spinlock_t *__cil_tmp18 ;
  int *__cil_tmp19 ;
  int __cil_tmp20 ;
  struct list_head *__cil_tmp21 ;
  uioc_t *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct list_head *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  spinlock_t *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  uint64_t __cil_tmp31 ;
  void *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  mraid_passthru_t *__cil_tmp35 ;
  void *__cil_tmp36 ;
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
  {
  {
  __cil_tmp7 = (unsigned long )adp;
  __cil_tmp8 = __cil_tmp7 + 160;
  __cil_tmp9 = (struct semaphore *)__cil_tmp8;
  down(__cil_tmp9);
  ldv_spin_lock();
  __cil_tmp10 = (unsigned long )adp;
  __cil_tmp11 = __cil_tmp10 + 72;
  head = (struct list_head *)__cil_tmp11;
  __cil_tmp12 = (struct list_head *)head;
  tmp = list_empty(__cil_tmp12);
  }
  if (tmp != 0) {
    {
    __cil_tmp13 = (unsigned long )adp;
    __cil_tmp14 = __cil_tmp13 + 160;
    __cil_tmp15 = (struct semaphore *)__cil_tmp14;
    up(__cil_tmp15);
    __cil_tmp16 = (unsigned long )adp;
    __cil_tmp17 = __cil_tmp16 + 88;
    __cil_tmp18 = (spinlock_t *)__cil_tmp17;
    spin_unlock_irqrestore(__cil_tmp18, flags);
    }
    {
    __cil_tmp19 = & dbglevel;
    __cil_tmp20 = *__cil_tmp19;
    if (__cil_tmp20 >= 0) {
      {
      printk("megaraid cmm: kioc list empty!\n");
      }
    } else {
    }
    }
    return ((uioc_t *)0);
  } else {
  }
  {
  __cil_tmp21 = *((struct list_head **)head);
  __mptr = (struct list_head *)__cil_tmp21;
  __cil_tmp22 = (uioc_t *)__mptr;
  kioc = __cil_tmp22 + 0xffffffffffffff28UL;
  __cil_tmp23 = (unsigned long )kioc;
  __cil_tmp24 = __cil_tmp23 + 224;
  __cil_tmp25 = (struct list_head *)__cil_tmp24;
  list_del_init(__cil_tmp25);
  __cil_tmp26 = (unsigned long )adp;
  __cil_tmp27 = __cil_tmp26 + 88;
  __cil_tmp28 = (spinlock_t *)__cil_tmp27;
  spin_unlock_irqrestore(__cil_tmp28, flags);
  __cil_tmp29 = (unsigned long )kioc;
  __cil_tmp30 = __cil_tmp29 + 32;
  __cil_tmp31 = *((uint64_t *)__cil_tmp30);
  __cil_tmp32 = (void *)__cil_tmp31;
  memset(__cil_tmp32, 0, 74UL);
  __cil_tmp33 = (unsigned long )kioc;
  __cil_tmp34 = __cil_tmp33 + 208;
  __cil_tmp35 = *((mraid_passthru_t **)__cil_tmp34);
  __cil_tmp36 = (void *)__cil_tmp35;
  memset(__cil_tmp36, 0, 60UL);
  __cil_tmp37 = (unsigned long )kioc;
  __cil_tmp38 = __cil_tmp37 + 248;
  *((caddr_t *)__cil_tmp38) = (caddr_t )0;
  __cil_tmp39 = (unsigned long )kioc;
  __cil_tmp40 = __cil_tmp39 + 256;
  *((dma_addr_t *)__cil_tmp40) = 0ULL;
  __cil_tmp41 = (unsigned long )kioc;
  __cil_tmp42 = __cil_tmp41 + 264;
  *((int8_t *)__cil_tmp42) = (int8_t )-1;
  __cil_tmp43 = (unsigned long )kioc;
  __cil_tmp44 = __cil_tmp43 + 265;
  *((uint8_t *)__cil_tmp44) = (uint8_t )0U;
  __cil_tmp45 = (unsigned long )kioc;
  __cil_tmp46 = __cil_tmp45 + 184;
  *((void **)__cil_tmp46) = (void *)0;
  __cil_tmp47 = (unsigned long )kioc;
  __cil_tmp48 = __cil_tmp47 + 192;
  *((uint32_t *)__cil_tmp48) = 0U;
  __cil_tmp49 = (unsigned long )kioc;
  __cil_tmp50 = __cil_tmp49 + 200;
  *((mraid_passthru_t **)__cil_tmp50) = (mraid_passthru_t *)0;
  __cil_tmp51 = (unsigned long )kioc;
  __cil_tmp52 = __cil_tmp51 + 266;
  *((uint8_t *)__cil_tmp52) = (uint8_t )0U;
  }
  return (kioc);
}
}
static void mraid_mm_dealloc_kioc(mraid_mmadp_t *adp , uioc_t *kioc )
{ mm_dmapool_t *pool ;
  unsigned long flags ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int8_t __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int8_t __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  mm_dmapool_t (*__cil_tmp15)[5U] ;
  mm_dmapool_t *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  uint8_t __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct dma_pool *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  caddr_t __cil_tmp26 ;
  void *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  dma_addr_t __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  spinlock_t *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct list_head *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct list_head *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  spinlock_t *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct semaphore *__cil_tmp47 ;
  {
  {
  __cil_tmp5 = (unsigned long )kioc;
  __cil_tmp6 = __cil_tmp5 + 264;
  __cil_tmp7 = *((int8_t *)__cil_tmp6);
  __cil_tmp8 = (int )__cil_tmp7;
  if (__cil_tmp8 != -1) {
    {
    __cil_tmp9 = (unsigned long )kioc;
    __cil_tmp10 = __cil_tmp9 + 264;
    __cil_tmp11 = *((int8_t *)__cil_tmp10);
    __cil_tmp12 = (unsigned long )__cil_tmp11;
    __cil_tmp13 = (unsigned long )adp;
    __cil_tmp14 = __cil_tmp13 + 272;
    __cil_tmp15 = (mm_dmapool_t (*)[5U])__cil_tmp14;
    __cil_tmp16 = (mm_dmapool_t *)__cil_tmp15;
    pool = __cil_tmp16 + __cil_tmp12;
    ldv_spin_lock();
    }
    {
    __cil_tmp17 = (unsigned long )kioc;
    __cil_tmp18 = __cil_tmp17 + 265;
    __cil_tmp19 = *((uint8_t *)__cil_tmp18);
    __cil_tmp20 = (unsigned int )__cil_tmp19;
    if (__cil_tmp20 == 1U) {
      {
      __cil_tmp21 = (unsigned long )pool;
      __cil_tmp22 = __cil_tmp21 + 24;
      __cil_tmp23 = *((struct dma_pool **)__cil_tmp22);
      __cil_tmp24 = (unsigned long )kioc;
      __cil_tmp25 = __cil_tmp24 + 248;
      __cil_tmp26 = *((caddr_t *)__cil_tmp25);
      __cil_tmp27 = (void *)__cil_tmp26;
      __cil_tmp28 = (unsigned long )kioc;
      __cil_tmp29 = __cil_tmp28 + 256;
      __cil_tmp30 = *((dma_addr_t *)__cil_tmp29);
      dma_pool_free(__cil_tmp23, __cil_tmp27, __cil_tmp30);
      }
    } else {
      __cil_tmp31 = (unsigned long )pool;
      __cil_tmp32 = __cil_tmp31 + 104;
      *((uint8_t *)__cil_tmp32) = (uint8_t )0U;
    }
    }
    {
    __cil_tmp33 = (unsigned long )pool;
    __cil_tmp34 = __cil_tmp33 + 32;
    __cil_tmp35 = (spinlock_t *)__cil_tmp34;
    spin_unlock_irqrestore(__cil_tmp35, flags);
    }
  } else {
  }
  }
  {
  ldv_spin_lock();
  __cil_tmp36 = (unsigned long )kioc;
  __cil_tmp37 = __cil_tmp36 + 224;
  __cil_tmp38 = (struct list_head *)__cil_tmp37;
  __cil_tmp39 = (unsigned long )adp;
  __cil_tmp40 = __cil_tmp39 + 72;
  __cil_tmp41 = (struct list_head *)__cil_tmp40;
  list_add(__cil_tmp38, __cil_tmp41);
  __cil_tmp42 = (unsigned long )adp;
  __cil_tmp43 = __cil_tmp42 + 88;
  __cil_tmp44 = (spinlock_t *)__cil_tmp43;
  spin_unlock_irqrestore(__cil_tmp44, flags);
  __cil_tmp45 = (unsigned long )adp;
  __cil_tmp46 = __cil_tmp45 + 160;
  __cil_tmp47 = (struct semaphore *)__cil_tmp46;
  up(__cil_tmp47);
  }
  return;
}
}
static int lld_ioctl(mraid_mmadp_t *adp , uioc_t *kioc )
{ int rval ;
  struct timer_list timer ;
  struct timer_list *tp ;
  struct lock_class_key __key ;
  wait_queue_t __wait ;
  struct task_struct *tmp ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int (*__cil_tmp13)(unsigned long , uioc_t * , uint32_t ) ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  uint16_t __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  uint16_t __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  int32_t __cil_tmp36 ;
  wait_queue_t *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  int32_t __cil_tmp47 ;
  struct timer_list *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  uint8_t __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  {
  {
  tp = (struct timer_list *)0;
  __cil_tmp9 = (unsigned long )kioc;
  __cil_tmp10 = __cil_tmp9 + 48;
  *((int32_t *)__cil_tmp10) = -61;
  __cil_tmp11 = (unsigned long )adp;
  __cil_tmp12 = __cil_tmp11 + 32;
  __cil_tmp13 = *((int (**)(unsigned long , uioc_t * , uint32_t ))__cil_tmp12);
  __cil_tmp14 = (unsigned long )adp;
  __cil_tmp15 = __cil_tmp14 + 8;
  __cil_tmp16 = *((unsigned long *)__cil_tmp15);
  rval = (*__cil_tmp13)(__cil_tmp16, kioc, 1U);
  }
  if (rval != 0) {
    return (rval);
  } else {
  }
  {
  __cil_tmp17 = (unsigned long )adp;
  __cil_tmp18 = __cil_tmp17 + 16;
  __cil_tmp19 = *((uint16_t *)__cil_tmp18);
  __cil_tmp20 = (unsigned int )__cil_tmp19;
  if (__cil_tmp20 != 0U) {
    {
    tp = & timer;
    init_timer_key(tp, "tp", & __key);
    __cil_tmp21 = (unsigned long )tp;
    __cil_tmp22 = __cil_tmp21 + 32;
    *((void (**)(unsigned long ))__cil_tmp22) = & lld_timedout;
    __cil_tmp23 = (unsigned long )tp;
    __cil_tmp24 = __cil_tmp23 + 40;
    *((unsigned long *)__cil_tmp24) = (unsigned long )kioc;
    __cil_tmp25 = (unsigned long )tp;
    __cil_tmp26 = __cil_tmp25 + 16;
    __cil_tmp27 = (unsigned long )jiffies;
    __cil_tmp28 = (unsigned long )adp;
    __cil_tmp29 = __cil_tmp28 + 16;
    __cil_tmp30 = *((uint16_t *)__cil_tmp29);
    __cil_tmp31 = (int )__cil_tmp30;
    __cil_tmp32 = __cil_tmp31 * 250;
    __cil_tmp33 = (unsigned long )__cil_tmp32;
    *((unsigned long *)__cil_tmp26) = __cil_tmp33 + __cil_tmp27;
    add_timer(tp);
    }
  } else {
  }
  }
  {
  __cil_tmp34 = (unsigned long )kioc;
  __cil_tmp35 = __cil_tmp34 + 48;
  __cil_tmp36 = *((int32_t *)__cil_tmp35);
  if (__cil_tmp36 != -61) {
    goto ldv_26766;
  } else {
  }
  }
  {
  tmp = get_current();
  __cil_tmp37 = & __wait;
  *((unsigned int *)__cil_tmp37) = 0U;
  __cil_tmp38 = (unsigned long )(& __wait) + 8;
  *((void **)__cil_tmp38) = (void *)tmp;
  __cil_tmp39 = (unsigned long )(& __wait) + 16;
  *((int (**)(wait_queue_t * , unsigned int , int , void * ))__cil_tmp39) = & autoremove_wake_function;
  __cil_tmp40 = (unsigned long )(& __wait) + 24;
  __cil_tmp41 = (unsigned long )(& __wait) + 24;
  *((struct list_head **)__cil_tmp40) = (struct list_head *)__cil_tmp41;
  __cil_tmp42 = 24 + 8;
  __cil_tmp43 = (unsigned long )(& __wait) + __cil_tmp42;
  __cil_tmp44 = (unsigned long )(& __wait) + 24;
  *((struct list_head **)__cil_tmp43) = (struct list_head *)__cil_tmp44;
  }
  ldv_26769:
  {
  prepare_to_wait(& wait_q, & __wait, 2);
  }
  {
  __cil_tmp45 = (unsigned long )kioc;
  __cil_tmp46 = __cil_tmp45 + 48;
  __cil_tmp47 = *((int32_t *)__cil_tmp46);
  if (__cil_tmp47 != -61) {
    goto ldv_26768;
  } else {
  }
  }
  {
  schedule();
  }
  goto ldv_26769;
  ldv_26768:
  {
  finish_wait(& wait_q, & __wait);
  }
  ldv_26766: ;
  {
  __cil_tmp48 = (struct timer_list *)0;
  __cil_tmp49 = (unsigned long )__cil_tmp48;
  __cil_tmp50 = (unsigned long )tp;
  if (__cil_tmp50 != __cil_tmp49) {
    {
    del_timer_sync(tp);
    }
  } else {
  }
  }
  {
  __cil_tmp51 = (unsigned long )kioc;
  __cil_tmp52 = __cil_tmp51 + 266;
  __cil_tmp53 = *((uint8_t *)__cil_tmp52);
  __cil_tmp54 = (unsigned int )__cil_tmp53;
  if (__cil_tmp54 != 0U) {
    __cil_tmp55 = (unsigned long )adp;
    __cil_tmp56 = __cil_tmp55 + 40;
    *((uint32_t *)__cil_tmp56) = 0U;
  } else {
  }
  }
  {
  __cil_tmp57 = (unsigned long )kioc;
  __cil_tmp58 = __cil_tmp57 + 48;
  return (*((int32_t *)__cil_tmp58));
  }
}
}
static void ioctl_done(uioc_t *kioc )
{ uint32_t adapno ;
  int iterator ;
  mraid_mmadp_t *adapter ;
  struct list_head *__mptr ;
  int tmp ;
  struct list_head *__mptr___0 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int32_t __cil_tmp10 ;
  int *__cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  uint8_t __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int *__cil_tmp21 ;
  int __cil_tmp22 ;
  struct list_head *__cil_tmp23 ;
  struct list_head *__cil_tmp24 ;
  mraid_mmadp_t *__cil_tmp25 ;
  uint32_t __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct list_head *__cil_tmp29 ;
  mraid_mmadp_t *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct list_head *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  mraid_mmadp_t *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  void *__cil_tmp41 ;
  {
  {
  __cil_tmp8 = (unsigned long )kioc;
  __cil_tmp9 = __cil_tmp8 + 48;
  __cil_tmp10 = *((int32_t *)__cil_tmp9);
  if (__cil_tmp10 == -61) {
    {
    __cil_tmp11 = & dbglevel;
    __cil_tmp12 = *__cil_tmp11;
    if (__cil_tmp12 >= 0) {
      {
      printk("<4>megaraid cmm: lld didn\'t change status!\n");
      }
    } else {
    }
    }
    __cil_tmp13 = (unsigned long )kioc;
    __cil_tmp14 = __cil_tmp13 + 48;
    *((int32_t *)__cil_tmp14) = -22;
  } else {
  }
  }
  {
  __cil_tmp15 = (unsigned long )kioc;
  __cil_tmp16 = __cil_tmp15 + 266;
  __cil_tmp17 = *((uint8_t *)__cil_tmp16);
  __cil_tmp18 = (unsigned int )__cil_tmp17;
  if (__cil_tmp18 != 0U) {
    iterator = 0;
    adapter = (mraid_mmadp_t *)0;
    __cil_tmp19 = (unsigned long )kioc;
    __cil_tmp20 = __cil_tmp19 + 24;
    adapno = *((uint32_t *)__cil_tmp20);
    {
    __cil_tmp21 = & dbglevel;
    __cil_tmp22 = *__cil_tmp21;
    if (__cil_tmp22 >= 0) {
      {
      printk("<4>megaraid cmm: completed ioctl that was timedout before\n");
      }
    } else {
    }
    }
    __cil_tmp23 = & adapters_list_g;
    __cil_tmp24 = *((struct list_head **)__cil_tmp23);
    __mptr = (struct list_head *)__cil_tmp24;
    __cil_tmp25 = (mraid_mmadp_t *)__mptr;
    adapter = __cil_tmp25 + 0xffffffffffffffd0UL;
    goto ldv_26782;
    ldv_26781:
    tmp = iterator;
    iterator = iterator + 1;
    {
    __cil_tmp26 = (uint32_t )tmp;
    if (__cil_tmp26 == adapno) {
      goto ldv_26780;
    } else {
    }
    }
    __cil_tmp27 = (unsigned long )adapter;
    __cil_tmp28 = __cil_tmp27 + 48;
    __cil_tmp29 = *((struct list_head **)__cil_tmp28);
    __mptr___0 = (struct list_head *)__cil_tmp29;
    __cil_tmp30 = (mraid_mmadp_t *)__mptr___0;
    adapter = __cil_tmp30 + 0xffffffffffffffd0UL;
    ldv_26782: ;
    {
    __cil_tmp31 = (unsigned long )(& adapters_list_g);
    __cil_tmp32 = (unsigned long )adapter;
    __cil_tmp33 = __cil_tmp32 + 48;
    __cil_tmp34 = (struct list_head *)__cil_tmp33;
    __cil_tmp35 = (unsigned long )__cil_tmp34;
    if (__cil_tmp35 != __cil_tmp31) {
      goto ldv_26781;
    } else {
      goto ldv_26780;
    }
    }
    ldv_26780:
    __cil_tmp36 = (unsigned long )kioc;
    __cil_tmp37 = __cil_tmp36 + 266;
    *((uint8_t *)__cil_tmp37) = (uint8_t )0U;
    {
    __cil_tmp38 = (mraid_mmadp_t *)0;
    __cil_tmp39 = (unsigned long )__cil_tmp38;
    __cil_tmp40 = (unsigned long )adapter;
    if (__cil_tmp40 != __cil_tmp39) {
      {
      mraid_mm_dealloc_kioc(adapter, kioc);
      }
    } else {
    }
    }
  } else {
    {
    __cil_tmp41 = (void *)0;
    __wake_up(& wait_q, 3U, 1, __cil_tmp41);
    }
  }
  }
  return;
}
}
static void lld_timedout(unsigned long ptr )
{ uioc_t *kioc ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int *__cil_tmp7 ;
  int __cil_tmp8 ;
  void *__cil_tmp9 ;
  {
  kioc = (uioc_t *)ptr;
  __cil_tmp3 = (unsigned long )kioc;
  __cil_tmp4 = __cil_tmp3 + 48;
  *((int32_t *)__cil_tmp4) = -62;
  __cil_tmp5 = (unsigned long )kioc;
  __cil_tmp6 = __cil_tmp5 + 266;
  *((uint8_t *)__cil_tmp6) = (uint8_t )1U;
  {
  __cil_tmp7 = & dbglevel;
  __cil_tmp8 = *__cil_tmp7;
  if (__cil_tmp8 >= 0) {
    {
    printk("<4>megaraid cmm: ioctl timed out\n");
    }
  } else {
  }
  }
  {
  __cil_tmp9 = (void *)0;
  __wake_up(& wait_q, 3U, 1, __cil_tmp9);
  }
  return;
}
}
static int kioc_to_mimd(uioc_t *kioc , mimd_t *mimd )
{ mimd_t kmimd ;
  uint8_t opcode ;
  uint8_t subopcode ;
  mbox64_t *mbox64 ;
  mraid_passthru_t *upthru32 ;
  mraid_passthru_t *kpthru32 ;
  mcontroller_t cinfo ;
  mraid_hba_info_t *hinfo ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  void *__cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  caddr_t __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  char *__cil_tmp27 ;
  void *__cil_tmp28 ;
  void *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  uint64_t __cil_tmp32 ;
  mraid_passthru_t *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  mraid_passthru_t *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  uint8_t *__cil_tmp45 ;
  void *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  uint8_t *__cil_tmp49 ;
  void *__cil_tmp50 ;
  void *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  void *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  void *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  caddr_t __cil_tmp62 ;
  void *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  uint32_t __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  uint8_t (*__cil_tmp69)[18U] ;
  void *__cil_tmp70 ;
  void *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  uint8_t *__cil_tmp75 ;
  void *__cil_tmp76 ;
  {
  {
  __cil_tmp16 = (void *)(& kmimd);
  __cil_tmp17 = (void *)mimd;
  tmp = copy_from_user(__cil_tmp16, __cil_tmp17, 110UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  __cil_tmp18 = (unsigned long )(& kmimd) + 8;
  opcode = *((uint8_t *)__cil_tmp18);
  __cil_tmp19 = 0 + 1;
  __cil_tmp20 = 8 + __cil_tmp19;
  __cil_tmp21 = (unsigned long )(& kmimd) + __cil_tmp20;
  subopcode = *((uint8_t *)__cil_tmp21);
  {
  __cil_tmp22 = (unsigned int )opcode;
  if (__cil_tmp22 == 130U) {
    if ((int )subopcode == 103) {
      goto case_103;
    } else {
      {
      goto switch_default;
      if (0) {
        case_103:
        {
        __cil_tmp23 = (unsigned long )kioc;
        __cil_tmp24 = __cil_tmp23 + 248;
        __cil_tmp25 = *((caddr_t *)__cil_tmp24);
        hinfo = (mraid_hba_info_t *)__cil_tmp25;
        hinfo_to_cinfo(hinfo, & cinfo);
        __cil_tmp26 = (unsigned long )(& kmimd) + 112;
        __cil_tmp27 = *((char **)__cil_tmp26);
        __cil_tmp28 = (void *)__cil_tmp27;
        __cil_tmp29 = (void *)(& cinfo);
        tmp___0 = copy_to_user(__cil_tmp28, __cil_tmp29, 23U);
        }
        if (tmp___0 != 0) {
          return (-14);
        } else {
        }
        return (0);
        switch_default: ;
        return (-22);
      } else {
        switch_break: ;
      }
      }
    }
    return (0);
  } else {
  }
  }
  __cil_tmp30 = (unsigned long )kioc;
  __cil_tmp31 = __cil_tmp30 + 32;
  __cil_tmp32 = *((uint64_t *)__cil_tmp31);
  mbox64 = (mbox64_t *)__cil_tmp32;
  {
  __cil_tmp33 = (mraid_passthru_t *)0;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = (unsigned long )kioc;
  __cil_tmp36 = __cil_tmp35 + 200;
  __cil_tmp37 = *((mraid_passthru_t **)__cil_tmp36);
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  if (__cil_tmp38 != __cil_tmp34) {
    {
    __cil_tmp39 = (unsigned long )kioc;
    __cil_tmp40 = __cil_tmp39 + 200;
    upthru32 = *((mraid_passthru_t **)__cil_tmp40);
    __cil_tmp41 = (unsigned long )kioc;
    __cil_tmp42 = __cil_tmp41 + 208;
    kpthru32 = *((mraid_passthru_t **)__cil_tmp42);
    __cil_tmp43 = (unsigned long )upthru32;
    __cil_tmp44 = __cil_tmp43 + 51;
    __cil_tmp45 = (uint8_t *)__cil_tmp44;
    __cil_tmp46 = (void *)__cil_tmp45;
    __cil_tmp47 = (unsigned long )kpthru32;
    __cil_tmp48 = __cil_tmp47 + 51;
    __cil_tmp49 = (uint8_t *)__cil_tmp48;
    __cil_tmp50 = (void *)__cil_tmp49;
    tmp___1 = copy_to_user(__cil_tmp46, __cil_tmp50, 1U);
    }
    if (tmp___1 != 0) {
      return (-14);
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp51 = (void *)0;
  __cil_tmp52 = (unsigned long )__cil_tmp51;
  __cil_tmp53 = (unsigned long )kioc;
  __cil_tmp54 = __cil_tmp53 + 184;
  __cil_tmp55 = *((void **)__cil_tmp54);
  __cil_tmp56 = (unsigned long )__cil_tmp55;
  if (__cil_tmp56 != __cil_tmp52) {
    {
    __cil_tmp57 = (unsigned long )kioc;
    __cil_tmp58 = __cil_tmp57 + 184;
    __cil_tmp59 = *((void **)__cil_tmp58);
    __cil_tmp60 = (unsigned long )kioc;
    __cil_tmp61 = __cil_tmp60 + 248;
    __cil_tmp62 = *((caddr_t *)__cil_tmp61);
    __cil_tmp63 = (void *)__cil_tmp62;
    __cil_tmp64 = (unsigned long )kioc;
    __cil_tmp65 = __cil_tmp64 + 192;
    __cil_tmp66 = *((uint32_t *)__cil_tmp65);
    tmp___2 = copy_to_user(__cil_tmp59, __cil_tmp63, __cil_tmp66);
    }
    if (tmp___2 != 0) {
      return (-14);
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp67 = (unsigned long )mimd;
  __cil_tmp68 = __cil_tmp67 + 32;
  __cil_tmp69 = (uint8_t (*)[18U])__cil_tmp68;
  __cil_tmp70 = (void *)__cil_tmp69;
  __cil_tmp71 = __cil_tmp70 + 17U;
  __cil_tmp72 = 8 + 17;
  __cil_tmp73 = (unsigned long )mbox64;
  __cil_tmp74 = __cil_tmp73 + __cil_tmp72;
  __cil_tmp75 = (uint8_t *)__cil_tmp74;
  __cil_tmp76 = (void *)__cil_tmp75;
  tmp___3 = copy_to_user(__cil_tmp71, __cil_tmp76, 1U);
  }
  if (tmp___3 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static void hinfo_to_cinfo(mraid_hba_info_t *hinfo , mcontroller_t *cinfo )
{ mraid_hba_info_t *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  mcontroller_t *__cil_tmp6 ;
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
  uint8_t __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  uint8_t __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
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
  {
  {
  __cil_tmp3 = (mraid_hba_info_t *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )hinfo;
  if (__cil_tmp5 == __cil_tmp4) {
    return;
  } else {
    {
    __cil_tmp6 = (mcontroller_t *)0;
    __cil_tmp7 = (unsigned long )__cil_tmp6;
    __cil_tmp8 = (unsigned long )cinfo;
    if (__cil_tmp8 == __cil_tmp7) {
      return;
    } else {
    }
    }
  }
  }
  __cil_tmp9 = (unsigned long )hinfo;
  __cil_tmp10 = __cil_tmp9 + 8;
  *((uint64_t *)cinfo) = *((uint64_t *)__cil_tmp10);
  __cil_tmp11 = (unsigned long )cinfo;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = (unsigned long )hinfo;
  __cil_tmp14 = __cil_tmp13 + 19;
  *((uint8_t *)__cil_tmp12) = *((uint8_t *)__cil_tmp14);
  __cil_tmp15 = (unsigned long )cinfo;
  __cil_tmp16 = __cil_tmp15 + 9;
  __cil_tmp17 = (unsigned long )hinfo;
  __cil_tmp18 = __cil_tmp17 + 28;
  *((uint8_t *)__cil_tmp16) = *((uint8_t *)__cil_tmp18);
  __cil_tmp19 = (unsigned long )cinfo;
  __cil_tmp20 = __cil_tmp19 + 10;
  __cil_tmp21 = (unsigned long )hinfo;
  __cil_tmp22 = __cil_tmp21 + 16;
  *((uint8_t *)__cil_tmp20) = *((uint8_t *)__cil_tmp22);
  __cil_tmp23 = (unsigned long )cinfo;
  __cil_tmp24 = __cil_tmp23 + 12;
  __cil_tmp25 = (unsigned long )hinfo;
  __cil_tmp26 = __cil_tmp25 + 18;
  __cil_tmp27 = *((uint8_t *)__cil_tmp26);
  *((uint16_t *)__cil_tmp24) = (uint16_t )__cil_tmp27;
  __cil_tmp28 = (unsigned long )cinfo;
  __cil_tmp29 = __cil_tmp28 + 14;
  __cil_tmp30 = (unsigned long )hinfo;
  __cil_tmp31 = __cil_tmp30 + 17;
  __cil_tmp32 = *((uint8_t *)__cil_tmp31);
  __cil_tmp33 = (unsigned int )__cil_tmp32;
  __cil_tmp34 = __cil_tmp33 & 7U;
  *((uint8_t *)__cil_tmp29) = (uint8_t )__cil_tmp34;
  __cil_tmp35 = (unsigned long )cinfo;
  __cil_tmp36 = __cil_tmp35 + 16;
  __cil_tmp37 = (unsigned long )hinfo;
  __cil_tmp38 = __cil_tmp37 + 2;
  *((uint16_t *)__cil_tmp36) = *((uint16_t *)__cil_tmp38);
  __cil_tmp39 = (unsigned long )cinfo;
  __cil_tmp40 = __cil_tmp39 + 18;
  *((uint16_t *)__cil_tmp40) = *((uint16_t *)hinfo);
  __cil_tmp41 = (unsigned long )cinfo;
  __cil_tmp42 = __cil_tmp41 + 20;
  __cil_tmp43 = (unsigned long )hinfo;
  __cil_tmp44 = __cil_tmp43 + 18;
  *((uint8_t *)__cil_tmp42) = *((uint8_t *)__cil_tmp44);
  __cil_tmp45 = (unsigned long )cinfo;
  __cil_tmp46 = __cil_tmp45 + 24;
  __cil_tmp47 = (unsigned long )hinfo;
  __cil_tmp48 = __cil_tmp47 + 20;
  *((uint32_t *)__cil_tmp46) = *((uint32_t *)__cil_tmp48);
  return;
}
}
int mraid_mm_register_adp(mraid_mmadp_t *lld_adp )
{ mraid_mmadp_t *adapter ;
  mbox64_t *mbox_list ;
  uioc_t *kioc ;
  uint32_t rval ;
  int i ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  void *tmp___2 ;
  int tmp___3 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  uint32_t __cil_tmp15 ;
  mraid_mmadp_t *__cil_tmp16 ;
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
  uint8_t __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
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
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct pci_dev *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  struct device *__cil_tmp66 ;
  uioc_t *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  uioc_t *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  mbox64_t *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  mbox64_t *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct dma_pool *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  struct dma_pool *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  int *__cil_tmp85 ;
  int __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  struct list_head *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  spinlock_t *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  struct raw_spinlock *__cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  struct semaphore *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  uint8_t __cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  uioc_t *__cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  mbox64_t *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  struct dma_pool *__cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  dma_addr_t *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  mraid_passthru_t *__cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  mraid_passthru_t *__cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  int *__cil_tmp127 ;
  int __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  struct list_head *__cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  struct list_head *__cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  uint8_t __cil_tmp137 ;
  int __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  struct list_head *__cil_tmp141 ;
  int *__cil_tmp142 ;
  int *__cil_tmp143 ;
  int __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  uioc_t *__cil_tmp148 ;
  mraid_passthru_t *__cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  mraid_passthru_t *__cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  struct dma_pool *__cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  mraid_passthru_t *__cil_tmp160 ;
  void *__cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  dma_addr_t __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  uint8_t __cil_tmp167 ;
  int __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  uioc_t *__cil_tmp171 ;
  void *__cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  mbox64_t *__cil_tmp175 ;
  void *__cil_tmp176 ;
  struct dma_pool *__cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  struct dma_pool *__cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  struct dma_pool *__cil_tmp185 ;
  void *__cil_tmp186 ;
  {
  {
  __cil_tmp13 = (unsigned long )lld_adp;
  __cil_tmp14 = __cil_tmp13 + 4;
  __cil_tmp15 = *((uint32_t *)__cil_tmp14);
  if (__cil_tmp15 != 1U) {
    return (-22);
  } else {
  }
  }
  {
  tmp = kzalloc(832UL, 208U);
  adapter = (mraid_mmadp_t *)tmp;
  }
  {
  __cil_tmp16 = (mraid_mmadp_t *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = (unsigned long )adapter;
  if (__cil_tmp18 == __cil_tmp17) {
    return (-12);
  } else {
  }
  }
  {
  *((uint32_t *)adapter) = *((uint32_t *)lld_adp);
  __cil_tmp19 = (unsigned long )adapter;
  __cil_tmp20 = __cil_tmp19 + 4;
  __cil_tmp21 = (unsigned long )lld_adp;
  __cil_tmp22 = __cil_tmp21 + 4;
  *((uint32_t *)__cil_tmp20) = *((uint32_t *)__cil_tmp22);
  __cil_tmp23 = (unsigned long )adapter;
  __cil_tmp24 = __cil_tmp23 + 8;
  __cil_tmp25 = (unsigned long )lld_adp;
  __cil_tmp26 = __cil_tmp25 + 8;
  *((unsigned long *)__cil_tmp24) = *((unsigned long *)__cil_tmp26);
  __cil_tmp27 = (unsigned long )adapter;
  __cil_tmp28 = __cil_tmp27 + 24;
  __cil_tmp29 = (unsigned long )lld_adp;
  __cil_tmp30 = __cil_tmp29 + 24;
  *((struct pci_dev **)__cil_tmp28) = *((struct pci_dev **)__cil_tmp30);
  __cil_tmp31 = (unsigned long )adapter;
  __cil_tmp32 = __cil_tmp31 + 32;
  __cil_tmp33 = (unsigned long )lld_adp;
  __cil_tmp34 = __cil_tmp33 + 32;
  *((int (**)(unsigned long , uioc_t * , uint32_t ))__cil_tmp32) = *((int (**)(unsigned long ,
                                                                                 uioc_t * ,
                                                                                 uint32_t ))__cil_tmp34);
  __cil_tmp35 = (unsigned long )adapter;
  __cil_tmp36 = __cil_tmp35 + 16;
  __cil_tmp37 = (unsigned long )lld_adp;
  __cil_tmp38 = __cil_tmp37 + 16;
  *((uint16_t *)__cil_tmp36) = *((uint16_t *)__cil_tmp38);
  __cil_tmp39 = (unsigned long )adapter;
  __cil_tmp40 = __cil_tmp39 + 18;
  __cil_tmp41 = (unsigned long )lld_adp;
  __cil_tmp42 = __cil_tmp41 + 18;
  *((uint8_t *)__cil_tmp40) = *((uint8_t *)__cil_tmp42);
  __cil_tmp43 = (unsigned long )adapter;
  __cil_tmp44 = __cil_tmp43 + 40;
  *((uint32_t *)__cil_tmp44) = 1U;
  __cil_tmp45 = (unsigned long )lld_adp;
  __cil_tmp46 = __cil_tmp45 + 18;
  __cil_tmp47 = *((uint8_t *)__cil_tmp46);
  __cil_tmp48 = (unsigned long )__cil_tmp47;
  __cil_tmp49 = __cil_tmp48 * 1024UL;
  tmp___0 = kmalloc(__cil_tmp49, 208U);
  __cil_tmp50 = (unsigned long )adapter;
  __cil_tmp51 = __cil_tmp50 + 64;
  *((uioc_t **)__cil_tmp51) = (uioc_t *)tmp___0;
  __cil_tmp52 = (unsigned long )lld_adp;
  __cil_tmp53 = __cil_tmp52 + 18;
  __cil_tmp54 = *((uint8_t *)__cil_tmp53);
  __cil_tmp55 = (unsigned long )__cil_tmp54;
  __cil_tmp56 = __cil_tmp55 * 74UL;
  tmp___1 = kmalloc(__cil_tmp56, 208U);
  __cil_tmp57 = (unsigned long )adapter;
  __cil_tmp58 = __cil_tmp57 + 256;
  *((mbox64_t **)__cil_tmp58) = (mbox64_t *)tmp___1;
  __cil_tmp59 = (unsigned long )adapter;
  __cil_tmp60 = __cil_tmp59 + 264;
  __cil_tmp61 = (unsigned long )adapter;
  __cil_tmp62 = __cil_tmp61 + 24;
  __cil_tmp63 = *((struct pci_dev **)__cil_tmp62);
  __cil_tmp64 = (unsigned long )__cil_tmp63;
  __cil_tmp65 = __cil_tmp64 + 144;
  __cil_tmp66 = (struct device *)__cil_tmp65;
  *((struct dma_pool **)__cil_tmp60) = dma_pool_create("megaraid mm pthru pool", __cil_tmp66,
                                                       60UL, 16UL, 0UL);
  }
  {
  __cil_tmp67 = (uioc_t *)0;
  __cil_tmp68 = (unsigned long )__cil_tmp67;
  __cil_tmp69 = (unsigned long )adapter;
  __cil_tmp70 = __cil_tmp69 + 64;
  __cil_tmp71 = *((uioc_t **)__cil_tmp70);
  __cil_tmp72 = (unsigned long )__cil_tmp71;
  if (__cil_tmp72 == __cil_tmp68) {
    goto _L;
  } else {
    {
    __cil_tmp73 = (mbox64_t *)0;
    __cil_tmp74 = (unsigned long )__cil_tmp73;
    __cil_tmp75 = (unsigned long )adapter;
    __cil_tmp76 = __cil_tmp75 + 256;
    __cil_tmp77 = *((mbox64_t **)__cil_tmp76);
    __cil_tmp78 = (unsigned long )__cil_tmp77;
    if (__cil_tmp78 == __cil_tmp74) {
      goto _L;
    } else {
      {
      __cil_tmp79 = (struct dma_pool *)0;
      __cil_tmp80 = (unsigned long )__cil_tmp79;
      __cil_tmp81 = (unsigned long )adapter;
      __cil_tmp82 = __cil_tmp81 + 264;
      __cil_tmp83 = *((struct dma_pool **)__cil_tmp82);
      __cil_tmp84 = (unsigned long )__cil_tmp83;
      if (__cil_tmp84 == __cil_tmp80) {
        _L:
        {
        __cil_tmp85 = & dbglevel;
        __cil_tmp86 = *__cil_tmp85;
        if (__cil_tmp86 >= 0) {
          {
          printk("<4>megaraid cmm: out of memory, %s %d\n", "mraid_mm_register_adp",
                 962);
          }
        } else {
        }
        }
        rval = 4294967284U;
        goto memalloc_error;
      } else {
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp87 = (unsigned long )adapter;
  __cil_tmp88 = __cil_tmp87 + 72;
  __cil_tmp89 = (struct list_head *)__cil_tmp88;
  INIT_LIST_HEAD(__cil_tmp89);
  __cil_tmp90 = (unsigned long )adapter;
  __cil_tmp91 = __cil_tmp90 + 88;
  __cil_tmp92 = (spinlock_t *)__cil_tmp91;
  spinlock_check(__cil_tmp92);
  __cil_tmp93 = (unsigned long )adapter;
  __cil_tmp94 = __cil_tmp93 + 88;
  __cil_tmp95 = (struct raw_spinlock *)__cil_tmp94;
  __raw_spin_lock_init(__cil_tmp95, "&(&adapter->kioc_pool_lock)->rlock", & __key);
  __cil_tmp96 = (unsigned long )adapter;
  __cil_tmp97 = __cil_tmp96 + 160;
  __cil_tmp98 = (struct semaphore *)__cil_tmp97;
  __cil_tmp99 = (unsigned long )lld_adp;
  __cil_tmp100 = __cil_tmp99 + 18;
  __cil_tmp101 = *((uint8_t *)__cil_tmp100);
  __cil_tmp102 = (int )__cil_tmp101;
  sema_init(__cil_tmp98, __cil_tmp102);
  __cil_tmp103 = (unsigned long )adapter;
  __cil_tmp104 = __cil_tmp103 + 256;
  mbox_list = *((mbox64_t **)__cil_tmp104);
  i = 0;
  }
  goto ldv_26818;
  ldv_26817:
  {
  __cil_tmp105 = (unsigned long )i;
  __cil_tmp106 = (unsigned long )adapter;
  __cil_tmp107 = __cil_tmp106 + 64;
  __cil_tmp108 = *((uioc_t **)__cil_tmp107);
  kioc = __cil_tmp108 + __cil_tmp105;
  __cil_tmp109 = (unsigned long )kioc;
  __cil_tmp110 = __cil_tmp109 + 32;
  __cil_tmp111 = (unsigned long )i;
  __cil_tmp112 = mbox_list + __cil_tmp111;
  *((uint64_t *)__cil_tmp110) = (unsigned long long )__cil_tmp112;
  __cil_tmp113 = (unsigned long )adapter;
  __cil_tmp114 = __cil_tmp113 + 264;
  __cil_tmp115 = *((struct dma_pool **)__cil_tmp114);
  __cil_tmp116 = (unsigned long )kioc;
  __cil_tmp117 = __cil_tmp116 + 216;
  __cil_tmp118 = (dma_addr_t *)__cil_tmp117;
  tmp___2 = ldv_dma_pool_alloc_20(__cil_tmp115, 208U, __cil_tmp118);
  __cil_tmp119 = (unsigned long )kioc;
  __cil_tmp120 = __cil_tmp119 + 208;
  *((mraid_passthru_t **)__cil_tmp120) = (mraid_passthru_t *)tmp___2;
  }
  {
  __cil_tmp121 = (mraid_passthru_t *)0;
  __cil_tmp122 = (unsigned long )__cil_tmp121;
  __cil_tmp123 = (unsigned long )kioc;
  __cil_tmp124 = __cil_tmp123 + 208;
  __cil_tmp125 = *((mraid_passthru_t **)__cil_tmp124);
  __cil_tmp126 = (unsigned long )__cil_tmp125;
  if (__cil_tmp126 == __cil_tmp122) {
    {
    __cil_tmp127 = & dbglevel;
    __cil_tmp128 = *__cil_tmp127;
    if (__cil_tmp128 >= 0) {
      {
      printk("<4>megaraid cmm: out of memory, %s %d\n", "mraid_mm_register_adp", 989);
      }
    } else {
    }
    }
    rval = 4294967284U;
    goto pthru_dma_pool_error;
  } else {
  }
  }
  {
  __cil_tmp129 = (unsigned long )kioc;
  __cil_tmp130 = __cil_tmp129 + 224;
  __cil_tmp131 = (struct list_head *)__cil_tmp130;
  __cil_tmp132 = (unsigned long )adapter;
  __cil_tmp133 = __cil_tmp132 + 72;
  __cil_tmp134 = (struct list_head *)__cil_tmp133;
  list_add_tail(__cil_tmp131, __cil_tmp134);
  i = i + 1;
  }
  ldv_26818: ;
  {
  __cil_tmp135 = (unsigned long )lld_adp;
  __cil_tmp136 = __cil_tmp135 + 18;
  __cil_tmp137 = *((uint8_t *)__cil_tmp136);
  __cil_tmp138 = (int )__cil_tmp137;
  if (__cil_tmp138 > i) {
    goto ldv_26817;
  } else {
    goto ldv_26819;
  }
  }
  ldv_26819:
  {
  tmp___3 = mraid_mm_setup_dma_pools(adapter);
  rval = (uint32_t )tmp___3;
  }
  if (rval != 0U) {
    goto dma_pool_error;
  } else {
  }
  {
  __cil_tmp139 = (unsigned long )adapter;
  __cil_tmp140 = __cil_tmp139 + 48;
  __cil_tmp141 = (struct list_head *)__cil_tmp140;
  list_add_tail(__cil_tmp141, & adapters_list_g);
  __cil_tmp142 = & adapters_count_g;
  __cil_tmp143 = & adapters_count_g;
  __cil_tmp144 = *__cil_tmp143;
  *__cil_tmp142 = __cil_tmp144 + 1;
  }
  return (0);
  dma_pool_error: ;
  pthru_dma_pool_error:
  i = 0;
  goto ldv_26822;
  ldv_26821:
  __cil_tmp145 = (unsigned long )i;
  __cil_tmp146 = (unsigned long )adapter;
  __cil_tmp147 = __cil_tmp146 + 64;
  __cil_tmp148 = *((uioc_t **)__cil_tmp147);
  kioc = __cil_tmp148 + __cil_tmp145;
  {
  __cil_tmp149 = (mraid_passthru_t *)0;
  __cil_tmp150 = (unsigned long )__cil_tmp149;
  __cil_tmp151 = (unsigned long )kioc;
  __cil_tmp152 = __cil_tmp151 + 208;
  __cil_tmp153 = *((mraid_passthru_t **)__cil_tmp152);
  __cil_tmp154 = (unsigned long )__cil_tmp153;
  if (__cil_tmp154 != __cil_tmp150) {
    {
    __cil_tmp155 = (unsigned long )adapter;
    __cil_tmp156 = __cil_tmp155 + 264;
    __cil_tmp157 = *((struct dma_pool **)__cil_tmp156);
    __cil_tmp158 = (unsigned long )kioc;
    __cil_tmp159 = __cil_tmp158 + 208;
    __cil_tmp160 = *((mraid_passthru_t **)__cil_tmp159);
    __cil_tmp161 = (void *)__cil_tmp160;
    __cil_tmp162 = (unsigned long )kioc;
    __cil_tmp163 = __cil_tmp162 + 216;
    __cil_tmp164 = *((dma_addr_t *)__cil_tmp163);
    dma_pool_free(__cil_tmp157, __cil_tmp161, __cil_tmp164);
    }
  } else {
  }
  }
  i = i + 1;
  ldv_26822: ;
  {
  __cil_tmp165 = (unsigned long )lld_adp;
  __cil_tmp166 = __cil_tmp165 + 18;
  __cil_tmp167 = *((uint8_t *)__cil_tmp166);
  __cil_tmp168 = (int )__cil_tmp167;
  if (__cil_tmp168 > i) {
    goto ldv_26821;
  } else {
    goto ldv_26823;
  }
  }
  ldv_26823: ;
  memalloc_error:
  {
  __cil_tmp169 = (unsigned long )adapter;
  __cil_tmp170 = __cil_tmp169 + 64;
  __cil_tmp171 = *((uioc_t **)__cil_tmp170);
  __cil_tmp172 = (void *)__cil_tmp171;
  kfree(__cil_tmp172);
  __cil_tmp173 = (unsigned long )adapter;
  __cil_tmp174 = __cil_tmp173 + 256;
  __cil_tmp175 = *((mbox64_t **)__cil_tmp174);
  __cil_tmp176 = (void *)__cil_tmp175;
  kfree(__cil_tmp176);
  }
  {
  __cil_tmp177 = (struct dma_pool *)0;
  __cil_tmp178 = (unsigned long )__cil_tmp177;
  __cil_tmp179 = (unsigned long )adapter;
  __cil_tmp180 = __cil_tmp179 + 264;
  __cil_tmp181 = *((struct dma_pool **)__cil_tmp180);
  __cil_tmp182 = (unsigned long )__cil_tmp181;
  if (__cil_tmp182 != __cil_tmp178) {
    {
    __cil_tmp183 = (unsigned long )adapter;
    __cil_tmp184 = __cil_tmp183 + 264;
    __cil_tmp185 = *((struct dma_pool **)__cil_tmp184);
    dma_pool_destroy(__cil_tmp185);
    }
  } else {
  }
  }
  {
  __cil_tmp186 = (void *)adapter;
  kfree(__cil_tmp186);
  }
  return ((int )rval);
}
}
uint32_t mraid_mm_adapter_app_handle(uint32_t unique_id )
{ mraid_mmadp_t *adapter ;
  mraid_mmadp_t *tmp ;
  int index ;
  struct list_head *__mptr ;
  struct list_head *__mptr___0 ;
  struct list_head *__mptr___1 ;
  struct list_head *__cil_tmp8 ;
  struct list_head *__cil_tmp9 ;
  mraid_mmadp_t *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct list_head *__cil_tmp13 ;
  mraid_mmadp_t *__cil_tmp14 ;
  uint32_t __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct list_head *__cil_tmp19 ;
  mraid_mmadp_t *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct list_head *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  {
  index = 0;
  __cil_tmp8 = & adapters_list_g;
  __cil_tmp9 = *((struct list_head **)__cil_tmp8);
  __mptr = (struct list_head *)__cil_tmp9;
  __cil_tmp10 = (mraid_mmadp_t *)__mptr;
  adapter = __cil_tmp10 + 0xffffffffffffffd0UL;
  __cil_tmp11 = (unsigned long )adapter;
  __cil_tmp12 = __cil_tmp11 + 48;
  __cil_tmp13 = *((struct list_head **)__cil_tmp12);
  __mptr___0 = (struct list_head *)__cil_tmp13;
  __cil_tmp14 = (mraid_mmadp_t *)__mptr___0;
  tmp = __cil_tmp14 + 0xffffffffffffffd0UL;
  goto ldv_26837;
  ldv_26836: ;
  {
  __cil_tmp15 = *((uint32_t *)adapter);
  if (__cil_tmp15 == unique_id) {
    {
    __cil_tmp16 = index | 27904;
    return ((uint32_t )__cil_tmp16);
    }
  } else {
  }
  }
  index = index + 1;
  adapter = tmp;
  __cil_tmp17 = (unsigned long )tmp;
  __cil_tmp18 = __cil_tmp17 + 48;
  __cil_tmp19 = *((struct list_head **)__cil_tmp18);
  __mptr___1 = (struct list_head *)__cil_tmp19;
  __cil_tmp20 = (mraid_mmadp_t *)__mptr___1;
  tmp = __cil_tmp20 + 0xffffffffffffffd0UL;
  ldv_26837: ;
  {
  __cil_tmp21 = (unsigned long )(& adapters_list_g);
  __cil_tmp22 = (unsigned long )adapter;
  __cil_tmp23 = __cil_tmp22 + 48;
  __cil_tmp24 = (struct list_head *)__cil_tmp23;
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  if (__cil_tmp25 != __cil_tmp21) {
    goto ldv_26836;
  } else {
    goto ldv_26838;
  }
  }
  ldv_26838: ;
  return (0U);
}
}
static int mraid_mm_setup_dma_pools(mraid_mmadp_t *adp )
{ mm_dmapool_t *pool ;
  int bufsize ;
  int i ;
  struct lock_class_key __key ;
  void *tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  mm_dmapool_t (*__cil_tmp10)[5U] ;
  mm_dmapool_t *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  spinlock_t *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct raw_spinlock *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct pci_dev *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct device *__cil_tmp27 ;
  size_t __cil_tmp28 ;
  struct dma_pool *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct dma_pool *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct dma_pool *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  dma_addr_t *__cil_tmp40 ;
  caddr_t __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  caddr_t __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  {
  bufsize = 4096;
  i = 0;
  goto ldv_26848;
  ldv_26847:
  {
  __cil_tmp7 = (unsigned long )i;
  __cil_tmp8 = (unsigned long )adp;
  __cil_tmp9 = __cil_tmp8 + 272;
  __cil_tmp10 = (mm_dmapool_t (*)[5U])__cil_tmp9;
  __cil_tmp11 = (mm_dmapool_t *)__cil_tmp10;
  pool = __cil_tmp11 + __cil_tmp7;
  __cil_tmp12 = (unsigned long )pool;
  __cil_tmp13 = __cil_tmp12 + 16;
  *((uint32_t *)__cil_tmp13) = (uint32_t )bufsize;
  __cil_tmp14 = (unsigned long )pool;
  __cil_tmp15 = __cil_tmp14 + 32;
  __cil_tmp16 = (spinlock_t *)__cil_tmp15;
  spinlock_check(__cil_tmp16);
  __cil_tmp17 = (unsigned long )pool;
  __cil_tmp18 = __cil_tmp17 + 32;
  __cil_tmp19 = (struct raw_spinlock *)__cil_tmp18;
  __raw_spin_lock_init(__cil_tmp19, "&(&pool->lock)->rlock", & __key);
  __cil_tmp20 = (unsigned long )pool;
  __cil_tmp21 = __cil_tmp20 + 24;
  __cil_tmp22 = (unsigned long )adp;
  __cil_tmp23 = __cil_tmp22 + 24;
  __cil_tmp24 = *((struct pci_dev **)__cil_tmp23);
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = __cil_tmp25 + 144;
  __cil_tmp27 = (struct device *)__cil_tmp26;
  __cil_tmp28 = (size_t )bufsize;
  *((struct dma_pool **)__cil_tmp21) = dma_pool_create("megaraid mm data buffer",
                                                       __cil_tmp27, __cil_tmp28, 16UL,
                                                       0UL);
  }
  {
  __cil_tmp29 = (struct dma_pool *)0;
  __cil_tmp30 = (unsigned long )__cil_tmp29;
  __cil_tmp31 = (unsigned long )pool;
  __cil_tmp32 = __cil_tmp31 + 24;
  __cil_tmp33 = *((struct dma_pool **)__cil_tmp32);
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  if (__cil_tmp34 == __cil_tmp30) {
    goto dma_pool_setup_error;
  } else {
  }
  }
  {
  __cil_tmp35 = (unsigned long )pool;
  __cil_tmp36 = __cil_tmp35 + 24;
  __cil_tmp37 = *((struct dma_pool **)__cil_tmp36);
  __cil_tmp38 = (unsigned long )pool;
  __cil_tmp39 = __cil_tmp38 + 8;
  __cil_tmp40 = (dma_addr_t *)__cil_tmp39;
  tmp = ldv_dma_pool_alloc_21(__cil_tmp37, 208U, __cil_tmp40);
  *((caddr_t *)pool) = (caddr_t )tmp;
  }
  {
  __cil_tmp41 = (caddr_t )0;
  __cil_tmp42 = (unsigned long )__cil_tmp41;
  __cil_tmp43 = *((caddr_t *)pool);
  __cil_tmp44 = (unsigned long )__cil_tmp43;
  if (__cil_tmp44 == __cil_tmp42) {
    goto dma_pool_setup_error;
  } else {
  }
  }
  bufsize = bufsize * 2;
  i = i + 1;
  ldv_26848: ;
  if (i <= 4) {
    goto ldv_26847;
  } else {
    goto ldv_26849;
  }
  ldv_26849: ;
  return (0);
  dma_pool_setup_error:
  {
  mraid_mm_teardown_dma_pools(adp);
  }
  return (-12);
}
}
int mraid_mm_unregister_adp(uint32_t unique_id )
{ mraid_mmadp_t *adapter ;
  mraid_mmadp_t *tmp ;
  struct list_head *__mptr ;
  struct list_head *__mptr___0 ;
  struct list_head *__mptr___1 ;
  struct list_head *__cil_tmp7 ;
  struct list_head *__cil_tmp8 ;
  mraid_mmadp_t *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct list_head *__cil_tmp12 ;
  mraid_mmadp_t *__cil_tmp13 ;
  uint32_t __cil_tmp14 ;
  int *__cil_tmp15 ;
  int *__cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct list_head *__cil_tmp20 ;
  void *__cil_tmp21 ;
  int *__cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct list_head *__cil_tmp26 ;
  mraid_mmadp_t *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct list_head *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  {
  __cil_tmp7 = & adapters_list_g;
  __cil_tmp8 = *((struct list_head **)__cil_tmp7);
  __mptr = (struct list_head *)__cil_tmp8;
  __cil_tmp9 = (mraid_mmadp_t *)__mptr;
  adapter = __cil_tmp9 + 0xffffffffffffffd0UL;
  __cil_tmp10 = (unsigned long )adapter;
  __cil_tmp11 = __cil_tmp10 + 48;
  __cil_tmp12 = *((struct list_head **)__cil_tmp11);
  __mptr___0 = (struct list_head *)__cil_tmp12;
  __cil_tmp13 = (mraid_mmadp_t *)__mptr___0;
  tmp = __cil_tmp13 + 0xffffffffffffffd0UL;
  goto ldv_26862;
  ldv_26861: ;
  {
  __cil_tmp14 = *((uint32_t *)adapter);
  if (__cil_tmp14 == unique_id) {
    {
    __cil_tmp15 = & adapters_count_g;
    __cil_tmp16 = & adapters_count_g;
    __cil_tmp17 = *__cil_tmp16;
    *__cil_tmp15 = __cil_tmp17 - 1;
    __cil_tmp18 = (unsigned long )adapter;
    __cil_tmp19 = __cil_tmp18 + 48;
    __cil_tmp20 = (struct list_head *)__cil_tmp19;
    list_del_init(__cil_tmp20);
    mraid_mm_free_adp_resources(adapter);
    __cil_tmp21 = (void *)adapter;
    kfree(__cil_tmp21);
    }
    {
    __cil_tmp22 = & dbglevel;
    __cil_tmp23 = *__cil_tmp22;
    if (__cil_tmp23 >= 0) {
      {
      printk("megaraid cmm: Unregistered one adapter:%#x\n", unique_id);
      }
    } else {
    }
    }
    return (0);
  } else {
  }
  }
  adapter = tmp;
  __cil_tmp24 = (unsigned long )tmp;
  __cil_tmp25 = __cil_tmp24 + 48;
  __cil_tmp26 = *((struct list_head **)__cil_tmp25);
  __mptr___1 = (struct list_head *)__cil_tmp26;
  __cil_tmp27 = (mraid_mmadp_t *)__mptr___1;
  tmp = __cil_tmp27 + 0xffffffffffffffd0UL;
  ldv_26862: ;
  {
  __cil_tmp28 = (unsigned long )(& adapters_list_g);
  __cil_tmp29 = (unsigned long )adapter;
  __cil_tmp30 = __cil_tmp29 + 48;
  __cil_tmp31 = (struct list_head *)__cil_tmp30;
  __cil_tmp32 = (unsigned long )__cil_tmp31;
  if (__cil_tmp32 != __cil_tmp28) {
    goto ldv_26861;
  } else {
    goto ldv_26863;
  }
  }
  ldv_26863: ;
  return (-19);
}
}
static void mraid_mm_free_adp_resources(mraid_mmadp_t *adp )
{ uioc_t *kioc ;
  int i ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  uioc_t *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct dma_pool *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  mraid_passthru_t *__cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  dma_addr_t __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  uint8_t __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  uioc_t *__cil_tmp24 ;
  void *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  mbox64_t *__cil_tmp28 ;
  void *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct dma_pool *__cil_tmp32 ;
  {
  {
  mraid_mm_teardown_dma_pools(adp);
  i = 0;
  }
  goto ldv_26870;
  ldv_26869:
  {
  __cil_tmp4 = (unsigned long )i;
  __cil_tmp5 = (unsigned long )adp;
  __cil_tmp6 = __cil_tmp5 + 64;
  __cil_tmp7 = *((uioc_t **)__cil_tmp6);
  kioc = __cil_tmp7 + __cil_tmp4;
  __cil_tmp8 = (unsigned long )adp;
  __cil_tmp9 = __cil_tmp8 + 264;
  __cil_tmp10 = *((struct dma_pool **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )kioc;
  __cil_tmp12 = __cil_tmp11 + 208;
  __cil_tmp13 = *((mraid_passthru_t **)__cil_tmp12);
  __cil_tmp14 = (void *)__cil_tmp13;
  __cil_tmp15 = (unsigned long )kioc;
  __cil_tmp16 = __cil_tmp15 + 216;
  __cil_tmp17 = *((dma_addr_t *)__cil_tmp16);
  dma_pool_free(__cil_tmp10, __cil_tmp14, __cil_tmp17);
  i = i + 1;
  }
  ldv_26870: ;
  {
  __cil_tmp18 = (unsigned long )adp;
  __cil_tmp19 = __cil_tmp18 + 18;
  __cil_tmp20 = *((uint8_t *)__cil_tmp19);
  __cil_tmp21 = (int )__cil_tmp20;
  if (__cil_tmp21 > i) {
    goto ldv_26869;
  } else {
    goto ldv_26871;
  }
  }
  ldv_26871:
  {
  __cil_tmp22 = (unsigned long )adp;
  __cil_tmp23 = __cil_tmp22 + 64;
  __cil_tmp24 = *((uioc_t **)__cil_tmp23);
  __cil_tmp25 = (void *)__cil_tmp24;
  kfree(__cil_tmp25);
  __cil_tmp26 = (unsigned long )adp;
  __cil_tmp27 = __cil_tmp26 + 256;
  __cil_tmp28 = *((mbox64_t **)__cil_tmp27);
  __cil_tmp29 = (void *)__cil_tmp28;
  kfree(__cil_tmp29);
  __cil_tmp30 = (unsigned long )adp;
  __cil_tmp31 = __cil_tmp30 + 264;
  __cil_tmp32 = *((struct dma_pool **)__cil_tmp31);
  dma_pool_destroy(__cil_tmp32);
  }
  return;
}
}
static void mraid_mm_teardown_dma_pools(mraid_mmadp_t *adp )
{ int i ;
  mm_dmapool_t *pool ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  mm_dmapool_t (*__cil_tmp7)[5U] ;
  mm_dmapool_t *__cil_tmp8 ;
  struct dma_pool *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct dma_pool *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  caddr_t __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  caddr_t __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct dma_pool *__cil_tmp21 ;
  caddr_t __cil_tmp22 ;
  void *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  dma_addr_t __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct dma_pool *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  {
  i = 0;
  goto ldv_26878;
  ldv_26877:
  __cil_tmp4 = (unsigned long )i;
  __cil_tmp5 = (unsigned long )adp;
  __cil_tmp6 = __cil_tmp5 + 272;
  __cil_tmp7 = (mm_dmapool_t (*)[5U])__cil_tmp6;
  __cil_tmp8 = (mm_dmapool_t *)__cil_tmp7;
  pool = __cil_tmp8 + __cil_tmp4;
  {
  __cil_tmp9 = (struct dma_pool *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = (unsigned long )pool;
  __cil_tmp12 = __cil_tmp11 + 24;
  __cil_tmp13 = *((struct dma_pool **)__cil_tmp12);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  if (__cil_tmp14 != __cil_tmp10) {
    {
    __cil_tmp15 = (caddr_t )0;
    __cil_tmp16 = (unsigned long )__cil_tmp15;
    __cil_tmp17 = *((caddr_t *)pool);
    __cil_tmp18 = (unsigned long )__cil_tmp17;
    if (__cil_tmp18 != __cil_tmp16) {
      {
      __cil_tmp19 = (unsigned long )pool;
      __cil_tmp20 = __cil_tmp19 + 24;
      __cil_tmp21 = *((struct dma_pool **)__cil_tmp20);
      __cil_tmp22 = *((caddr_t *)pool);
      __cil_tmp23 = (void *)__cil_tmp22;
      __cil_tmp24 = (unsigned long )pool;
      __cil_tmp25 = __cil_tmp24 + 8;
      __cil_tmp26 = *((dma_addr_t *)__cil_tmp25);
      dma_pool_free(__cil_tmp21, __cil_tmp23, __cil_tmp26);
      }
    } else {
    }
    }
    {
    __cil_tmp27 = (unsigned long )pool;
    __cil_tmp28 = __cil_tmp27 + 24;
    __cil_tmp29 = *((struct dma_pool **)__cil_tmp28);
    dma_pool_destroy(__cil_tmp29);
    __cil_tmp30 = (unsigned long )pool;
    __cil_tmp31 = __cil_tmp30 + 24;
    *((struct dma_pool **)__cil_tmp31) = (struct dma_pool *)0;
    }
  } else {
  }
  }
  i = i + 1;
  ldv_26878: ;
  if (i <= 4) {
    goto ldv_26877;
  } else {
    goto ldv_26879;
  }
  ldv_26879: ;
  return;
}
}
static int mraid_mm_init(void)
{ int err ;
  struct lock_class_key __key ;
  int *__cil_tmp3 ;
  int __cil_tmp4 ;
  char *__cil_tmp5 ;
  char *__cil_tmp6 ;
  int *__cil_tmp7 ;
  int __cil_tmp8 ;
  {
  {
  __cil_tmp3 = & dbglevel;
  __cil_tmp4 = *__cil_tmp3;
  if (__cil_tmp4 >= 0) {
    {
    __cil_tmp5 = (char *)"2.20.2.7";
    __cil_tmp6 = (char *)"(Release Date: Sun Jul 16 00:01:03 EST 2006)";
    printk("<6>megaraid cmm: %s %s\n", __cil_tmp5, __cil_tmp6);
    }
  } else {
  }
  }
  {
  err = misc_register(& megaraid_mm_dev);
  }
  if (err < 0) {
    {
    __cil_tmp7 = & dbglevel;
    __cil_tmp8 = *__cil_tmp7;
    if (__cil_tmp8 >= 0) {
      {
      printk("megaraid cmm: cannot register misc device\n");
      }
    } else {
    }
    }
    return (err);
  } else {
  }
  {
  __init_waitqueue_head(& wait_q, "&wait_q", & __key);
  INIT_LIST_HEAD(& adapters_list_g);
  }
  return (0);
}
}
static long mraid_mm_compat_ioctl(struct file *filep , unsigned int cmd , unsigned long arg )
{ int err ;
  {
  {
  err = mraid_mm_ioctl(filep, cmd, arg);
  }
  return ((long )err);
}
}
static void mraid_mm_exit(void)
{ int *__cil_tmp1 ;
  int __cil_tmp2 ;
  {
  {
  __cil_tmp1 = & dbglevel;
  __cil_tmp2 = *__cil_tmp1;
  if (__cil_tmp2 > 0) {
    {
    printk("exiting common mod\n");
    }
  } else {
  }
  }
  {
  misc_deregister(& megaraid_mm_dev);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
extern void __VERIFIER_assume(int);
void main(void)
{ struct inode *var_group1 ;
  struct file *var_group2 ;
  int res_mraid_mm_open_0 ;
  unsigned int var_mraid_mm_unlocked_ioctl_2_p1 ;
  unsigned long var_mraid_mm_unlocked_ioctl_2_p2 ;
  unsigned int var_mraid_mm_compat_ioctl_21_p1 ;
  unsigned long var_mraid_mm_compat_ioctl_21_p2 ;
  unsigned long var_lld_timedout_11_p0 ;
  int ldv_s_lsi_fops_file_operations ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  adapters_count_g = __VERIFIER_nondet_int();
   __VERIFIER_assume (adapters_count_g >= 0);
  {
  {
  ldv_s_lsi_fops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = mraid_mm_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_26934;
  ldv_26933:
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
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_lsi_fops_file_operations == 0) {
        {
        res_mraid_mm_open_0 = mraid_mm_open(var_group1, var_group2);
        ldv_check_return_value(res_mraid_mm_open_0);
        }
        if (res_mraid_mm_open_0 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_lsi_fops_file_operations = 0;
      } else {
      }
      goto ldv_26928;
      case_1:
      {
      mraid_mm_unlocked_ioctl(var_group2, var_mraid_mm_unlocked_ioctl_2_p1, var_mraid_mm_unlocked_ioctl_2_p2);
      }
      goto ldv_26928;
      case_2:
      {
      mraid_mm_compat_ioctl(var_group2, var_mraid_mm_compat_ioctl_21_p1, var_mraid_mm_compat_ioctl_21_p2);
      }
      goto ldv_26928;
      case_3:
      {
      lld_timedout(var_lld_timedout_11_p0);
      }
      goto ldv_26928;
      switch_default: ;
      goto ldv_26928;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_26928: ;
  ldv_26934:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_26933;
  } else
  if (ldv_s_lsi_fops_file_operations != 0) {
    goto ldv_26933;
  } else {
    goto ldv_26935;
  }
  ldv_26935: ;
  ldv_module_exit:
  {
  mraid_mm_exit();
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
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_8(lock, flags);
  }
  return;
}
}
void *ldv_malloc(size_t size ) ;
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
void *ldv_dma_pool_alloc_19(struct dma_pool *ldv_func_arg1 , gfp_t ldv_func_arg2 ,
                            dma_addr_t *ldv_func_arg3 )
{
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  dma_pool_alloc(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return ((void *)0);
}
}
void *ldv_dma_pool_alloc_20(struct dma_pool *ldv_func_arg1 , gfp_t ldv_func_arg2 ,
                            dma_addr_t *ldv_func_arg3 )
{
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  dma_pool_alloc(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return ((void *)0);
}
}
void *ldv_dma_pool_alloc_21(struct dma_pool *ldv_func_arg1 , gfp_t ldv_func_arg2 ,
                            dma_addr_t *ldv_func_arg3 )
{
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  dma_pool_alloc(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return ((void *)0);
}
}
void __init_waitqueue_head(wait_queue_head_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void *dma_pool_alloc(struct dma_pool *arg0, gfp_t arg1, dma_addr_t *arg2) {
  return ldv_malloc(0UL);
}
struct dma_pool *dma_pool_create(char *arg0, struct device *arg1, size_t arg2, size_t arg3, size_t arg4) {
  return ldv_malloc(0UL);
}
void dma_pool_destroy(struct dma_pool *arg0) {
  return;
}
void dma_pool_free(struct dma_pool *arg0, void *arg1, dma_addr_t arg2) {
  return;
}
void down(struct semaphore *arg0) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
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
void lockdep_init_map(struct lockdep_map *arg0, char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void might_fault() {
  return;
}
int __VERIFIER_nondet_int(void);
int misc_deregister(struct miscdevice *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int misc_register(struct miscdevice *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
void up(struct semaphore *arg0) {
  return;
}
void warn_slowpath_fmt(char *arg0, int arg1, const char *arg2, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int autoremove_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void * arg3) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
