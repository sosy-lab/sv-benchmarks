extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef unsigned short __u16;
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
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef _Bool bool;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef unsigned int gfp_t;
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
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct completion;
struct pt_regs;
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
struct task_struct;
struct lockdep_map;
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
struct gate_struct64 {
   u16 offset_low ;
   u16 segment ;
   unsigned char ist : 3 ;
   unsigned char zero0 : 5 ;
   unsigned char type : 5 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   u16 offset_middle ;
   u32 offset_high ;
   u32 zero1 ;
};
typedef struct gate_struct64 gate_desc;
struct desc_ptr {
   unsigned short size ;
   unsigned long address ;
};
struct file;
struct thread_struct;
struct tss_struct;
struct pv_cpu_ops {
   unsigned long (*get_debugreg)(int ) ;
   void (*set_debugreg)(int , unsigned long ) ;
   void (*clts)(void) ;
   unsigned long (*read_cr0)(void) ;
   void (*write_cr0)(unsigned long ) ;
   unsigned long (*read_cr4_safe)(void) ;
   unsigned long (*read_cr4)(void) ;
   void (*write_cr4)(unsigned long ) ;
   unsigned long (*read_cr8)(void) ;
   void (*write_cr8)(unsigned long ) ;
   void (*load_tr_desc)(void) ;
   void (*load_gdt)(struct desc_ptr const * ) ;
   void (*load_idt)(struct desc_ptr const * ) ;
   void (*store_gdt)(struct desc_ptr * ) ;
   void (*store_idt)(struct desc_ptr * ) ;
   void (*set_ldt)(void const * , unsigned int ) ;
   unsigned long (*store_tr)(void) ;
   void (*load_tls)(struct thread_struct * , unsigned int ) ;
   void (*load_gs_index)(unsigned int ) ;
   void (*write_ldt_entry)(struct desc_struct * , int , void const * ) ;
   void (*write_gdt_entry)(struct desc_struct * , int , void const * , int ) ;
   void (*write_idt_entry)(gate_desc * , int , gate_desc const * ) ;
   void (*alloc_ldt)(struct desc_struct * , unsigned int ) ;
   void (*free_ldt)(struct desc_struct * , unsigned int ) ;
   void (*load_sp0)(struct tss_struct * , struct thread_struct * ) ;
   void (*set_iopl_mask)(unsigned int ) ;
   void (*wbinvd)(void) ;
   void (*io_delay)(void) ;
   void (*cpuid)(unsigned int * , unsigned int * , unsigned int * , unsigned int * ) ;
   u64 (*read_msr)(unsigned int , int * ) ;
   int (*write_msr)(unsigned int , unsigned int , unsigned int ) ;
   u64 (*read_tsc)(void) ;
   u64 (*read_pmc)(int ) ;
   unsigned long long (*read_tscp)(unsigned int * ) ;
   void (*irq_enable_sysexit)(void) ;
   void (*usergs_sysret64)(void) ;
   void (*usergs_sysret32)(void) ;
   void (*iret)(void) ;
   void (*swapgs)(void) ;
   void (*start_context_switch)(struct task_struct * ) ;
   void (*end_context_switch)(struct task_struct * ) ;
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
struct static_key;
struct x86_hw_tss {
   u32 reserved1 ;
   u64 sp0 ;
   u64 sp1 ;
   u64 sp2 ;
   u64 reserved2 ;
   u64 ist[7U] ;
   u32 reserved3 ;
   u32 reserved4 ;
   u16 reserved5 ;
   u16 io_bitmap_base ;
};
struct tss_struct {
   struct x86_hw_tss x86_tss ;
   unsigned long io_bitmap[1025U] ;
   unsigned long stack[64U] ;
};
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
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
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
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
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
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
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
struct vm_area_struct;
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
union __anonunion_ldv_13834_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13834_134 ldv_13834 ;
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
   bool sig_ok ;
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
struct pdev_archdata {
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
struct of_device_id;
struct acpi_device_id;
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
typedef unsigned long kernel_ulong_t;
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
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   bool id_auto ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
};
struct sensor_device_attribute_2 {
   struct device_attribute dev_attr ;
   u8 index ;
   u8 nr ;
};
struct abituguru3_sensor_info {
   char const *name ;
   int port ;
   int type ;
   int multiplier ;
   int divisor ;
   int offset ;
};
struct abituguru3_motherboard_info {
   u16 id ;
   char const *dmi_name[3U] ;
   struct abituguru3_sensor_info sensors[27U] ;
};
struct abituguru3_data {
   struct device *hwmon_dev ;
   struct mutex update_lock ;
   unsigned short addr ;
   char valid ;
   unsigned long last_updated ;
   struct sensor_device_attribute_2 sysfs_attr[260U] ;
   char sysfs_names[3308U] ;
   struct abituguru3_sensor_info const *sensors ;
   u8 alarms[6U] ;
   u8 value[48U] ;
   u8 settings[48U][3U] ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___8;
long ldv__builtin_expect(long exp , long c ) ;
extern int printk(char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern struct pv_cpu_ops pv_cpu_ops ;
extern size_t strlen(char const * ) ;
extern int strcmp(char const * , char const * ) ;
extern int strncasecmp(char const * , char const * , size_t ) ;
extern __kernel_size_t strcspn(char const * , char const * ) ;
__inline static void slow_down_io(void)
{
  {
  (*(pv_cpu_ops.io_delay))();
  return;
}
}
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long IS_ERR(void const *ptr )
{ long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_update_lock_of_abituguru3_data(struct mutex *lock ) ;
void ldv_mutex_unlock_update_lock_of_abituguru3_data(struct mutex *lock ) ;
int ldv_state_variable_1 ;
int ldv_state_variable_2 ;
int ref_cnt ;
int ldv_state_variable_0 ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long volatile jiffies ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{ unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static unsigned char inb_p(int port )
{ unsigned char value ;
  unsigned char tmp ;
  {
  tmp = inb(port);
  value = tmp;
  slow_down_io();
  return (value);
}
}
extern struct module __this_module ;
extern void msleep(unsigned int ) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
extern void *devm_kzalloc(struct device * , size_t , gfp_t ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern void platform_device_unregister(struct platform_device * ) ;
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern struct platform_device *platform_device_alloc(char const * , int ) ;
extern int platform_device_add_resources(struct platform_device * , struct resource const * ,
                                         unsigned int ) ;
extern int platform_device_add(struct platform_device * ) ;
extern void platform_device_put(struct platform_device * ) ;
extern int platform_driver_register(struct platform_driver * ) ;
int ldv_platform_driver_register_10(struct platform_driver *drv ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
void ldv_platform_driver_unregister_11(struct platform_driver *drv ) ;
void ldv_platform_driver_unregister_12(struct platform_driver *drv ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{ void *tmp ;
  {
  tmp = dev_get_drvdata(& pdev->dev);
  return (tmp);
}
}
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
extern struct device *hwmon_device_register(struct device * ) ;
extern void hwmon_device_unregister(struct device * ) ;
extern char const *dmi_get_system_info(int ) ;
static struct abituguru3_motherboard_info const abituguru3_motherboards[18U] =
  { {12U, {0, 0, 0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR", 1, 0, 10, 1, 0}, {"DDR VTT",
                                                                               2,
                                                                               0,
                                                                               10,
                                                                               1,
                                                                               0},
                       {"CPU VTT 1.2V", 3, 0, 10, 1, 0}, {"MCH & PCIE 1.5V", 4, 0,
                                                          10, 1, 0}, {"MCH 2.5V",
                                                                      5, 0, 20, 1,
                                                                      0}, {"ICH 1.05V",
                                                                           6, 0, 10,
                                                                           1, 0},
                       {"ATX +12V (24-Pin)", 7, 0, 60, 1, 0}, {"ATX +12V (4-pin)",
                                                               8, 0, 60, 1, 0}, {"ATX +5V",
                                                                                 9,
                                                                                 0,
                                                                                 30,
                                                                                 1,
                                                                                 0},
                       {"+3.3V", 10, 0, 20, 1, 0}, {"5VSB", 11, 0, 30, 1, 0}, {"CPU",
                                                                               24,
                                                                               1,
                                                                               1,
                                                                               1,
                                                                               0},
                       {"System", 25, 1, 1, 1, 0}, {"PWM", 26, 1, 1, 1, 0}, {"CPU Fan",
                                                                             32, 2,
                                                                             60, 1,
                                                                             0}, {"NB Fan",
                                                                                  33,
                                                                                  2,
                                                                                  60,
                                                                                  1,
                                                                                  0},
                       {"SYS FAN", 34, 2, 60, 1, 0}, {"AUX1 Fan", 35, 2, 60, 1, 0},
                       {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0},
                       {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0},
                       {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}}},
        {13U, {0, 0, 0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR", 1, 0, 10, 1, 0}, {"DDR VTT",
                                                                               2,
                                                                               0,
                                                                               10,
                                                                               1,
                                                                               0},
                       {"CPU VTT 1.2V", 3, 0, 10, 1, 0}, {"MCH & PCIE 1.5V", 4, 0,
                                                          10, 1, 0}, {"MCH 2.5V",
                                                                      5, 0, 20, 1,
                                                                      0}, {"ICH 1.05V",
                                                                           6, 0, 10,
                                                                           1, 0},
                       {"ATX +12V (24-Pin)", 7, 0, 60, 1, 0}, {"ATX +12V (4-pin)",
                                                               8, 0, 60, 1, 0}, {"ATX +5V",
                                                                                 9,
                                                                                 0,
                                                                                 30,
                                                                                 1,
                                                                                 0},
                       {"+3.3V", 10, 0, 20, 1, 0}, {"5VSB", 11, 0, 30, 1, 0}, {"CPU",
                                                                               24,
                                                                               1,
                                                                               1,
                                                                               1,
                                                                               0},
                       {"System", 25, 1, 1, 1, 0}, {"PWM1", 26, 1, 1, 1, 0}, {"PWM2",
                                                                              27,
                                                                              1, 1,
                                                                              1, 0},
                       {"PWM3", 28, 1, 1, 1, 0}, {"PWM4", 29, 1, 1, 1, 0}, {"CPU Fan",
                                                                            32, 2,
                                                                            60, 1,
                                                                            0}, {"NB Fan",
                                                                                 33,
                                                                                 2,
                                                                                 60,
                                                                                 1,
                                                                                 0},
                       {"SYS Fan", 34, 2, 60, 1, 0}, {"AUX1 Fan", 35, 2, 60, 1, 0},
                       {"AUX2 Fan", 36, 2, 60, 1, 0}, {"AUX3 Fan", 37, 2, 60, 1, 0},
                       {"AUX4 Fan", 38, 2, 60, 1, 0}, {"AUX5 Fan", 39, 2, 60, 1, 0},
                       {0, 0, 0, 0, 0, 0}}},
        {14U, {0, 0, 0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR", 1, 0, 10, 1, 0}, {"DDR VTT",
                                                                               2,
                                                                               0,
                                                                               10,
                                                                               1,
                                                                               0},
                       {"CPU VTT 1.2V", 3, 0, 10, 1, 0}, {"MCH & PCIE 1.5V", 4, 0,
                                                          10, 1, 0}, {"MCH 2.5V",
                                                                      5, 0, 20, 1,
                                                                      0}, {"ICH 1.05V",
                                                                           6, 0, 10,
                                                                           1, 0},
                       {"ATX +12V (24-Pin)", 7, 0, 60, 1, 0}, {"ATX +12V (4-pin)",
                                                               8, 0, 60, 1, 0}, {"ATX +5V",
                                                                                 9,
                                                                                 0,
                                                                                 30,
                                                                                 1,
                                                                                 0},
                       {"+3.3V", 10, 0, 20, 1, 0}, {"5VSB", 11, 0, 30, 1, 0}, {"CPU",
                                                                               24,
                                                                               1,
                                                                               1,
                                                                               1,
                                                                               0},
                       {"System", 25, 1, 1, 1, 0}, {"PWM", 26, 1, 1, 1, 0}, {"CPU Fan",
                                                                             32, 2,
                                                                             60, 1,
                                                                             0}, {"NB Fan",
                                                                                  33,
                                                                                  2,
                                                                                  60,
                                                                                  1,
                                                                                  0},
                       {"SYS Fan", 34, 2, 60, 1, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0,
                                                                          0, 0, 0},
                       {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0},
                       {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0},
                       {0, 0, 0, 0, 0, 0}}},
        {15U, {0, 0, 0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR", 1, 0, 10, 1, 0}, {"DDR VTT",
                                                                               2,
                                                                               0,
                                                                               10,
                                                                               1,
                                                                               0},
                       {"CPU VTT 1.2V", 3, 0, 10, 1, 0}, {"MCH & PCIE 1.5V", 4, 0,
                                                          10, 1, 0}, {"MCH 2.5V",
                                                                      5, 0, 20, 1,
                                                                      0}, {"ICH 1.05V",
                                                                           6, 0, 10,
                                                                           1, 0},
                       {"ATX +12V (24-Pin)", 7, 0, 60, 1, 0}, {"ATX +12V (4-pin)",
                                                               8, 0, 60, 1, 0}, {"ATX +5V",
                                                                                 9,
                                                                                 0,
                                                                                 30,
                                                                                 1,
                                                                                 0},
                       {"+3.3V", 10, 0, 20, 1, 0}, {"5VSB", 11, 0, 30, 1, 0}, {"CPU",
                                                                               24,
                                                                               1,
                                                                               1,
                                                                               1,
                                                                               0},
                       {"System", 25, 1, 1, 1, 0}, {"PWM", 26, 1, 1, 1, 0}, {"CPU Fan",
                                                                             32, 2,
                                                                             60, 1,
                                                                             0}, {"NB Fan",
                                                                                  33,
                                                                                  2,
                                                                                  60,
                                                                                  1,
                                                                                  0},
                       {"SYS Fan", 34, 2, 60, 1, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0,
                                                                          0, 0, 0},
                       {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0},
                       {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0},
                       {0, 0, 0, 0, 0, 0}}},
        {16U, {0, 0, 0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR", 1, 0, 10, 1, 0}, {"DDR VTT",
                                                                               2,
                                                                               0,
                                                                               10,
                                                                               1,
                                                                               0},
                       {"CPU VTT 1.2V", 3, 0, 10, 1, 0}, {"NB 1.4V", 4, 0, 10, 1,
                                                          0}, {"SB 1.5V", 6, 0, 10,
                                                               1, 0}, {"ATX +12V (24-Pin)",
                                                                       7, 0, 60, 1,
                                                                       0}, {"ATX +12V (4-pin)",
                                                                            8, 0,
                                                                            60, 1,
                                                                            0}, {"ATX +5V",
                                                                                 9,
                                                                                 0,
                                                                                 30,
                                                                                 1,
                                                                                 0},
                       {"+3.3V", 10, 0, 20, 1, 0}, {"5VSB", 11, 0, 30, 1, 0}, {"CPU",
                                                                               24,
                                                                               1,
                                                                               1,
                                                                               1,
                                                                               0},
                       {"SYS", 25, 1, 1, 1, 0}, {"PWM", 26, 1, 1, 1, 0}, {"CPU Fan",
                                                                          32, 2, 60,
                                                                          1, 0}, {"NB Fan",
                                                                                  33,
                                                                                  2,
                                                                                  60,
                                                                                  1,
                                                                                  0},
                       {"SYS Fan", 34, 2, 60, 1, 0}, {"AUX1 Fan", 35, 2, 60, 1, 0},
                       {"OTES1 Fan", 36, 2, 60, 1, 0}, {0, 0, 0, 0, 0, 0}, {0, 0,
                                                                            0, 0,
                                                                            0, 0},
                       {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0},
                       {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}}},
        {17U,
      {"AT8 32X", 0, 0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR", 1, 0, 20, 1, 0}, {"DDR VTT",
                                                                                  2,
                                                                                  0,
                                                                                  10,
                                                                                  1,
                                                                                  0},
                          {"CPU VDDA 2.5V", 6, 0, 20, 1, 0}, {"NB 1.8V", 4, 0, 10,
                                                              1, 0}, {"NB 1.8V Dual",
                                                                      5, 0, 10, 1,
                                                                      0}, {"HTV 1.2",
                                                                           3, 0, 10,
                                                                           1, 0},
                          {"PCIE 1.2V", 12, 0, 10, 1, 0}, {"NB 1.2V", 13, 0, 10, 1,
                                                           0}, {"ATX +12V (24-Pin)",
                                                                7, 0, 60, 1, 0}, {"ATX +12V (4-pin)",
                                                                                  8,
                                                                                  0,
                                                                                  60,
                                                                                  1,
                                                                                  0},
                          {"ATX +5V", 9, 0, 30, 1, 0}, {"+3.3V", 10, 0, 20, 1, 0},
                          {"5VSB", 11, 0, 30, 1, 0}, {"CPU", 24, 1, 1, 1, 0}, {"NB",
                                                                               25,
                                                                               1,
                                                                               1,
                                                                               1,
                                                                               0},
                          {"System", 26, 1, 1, 1, 0}, {"PWM", 27, 1, 1, 1, 0}, {"CPU Fan",
                                                                                32,
                                                                                2,
                                                                                60,
                                                                                1,
                                                                                0},
                          {"NB Fan", 33, 2, 60, 1, 0}, {"SYS Fan", 34, 2, 60, 1, 0},
                          {"AUX1 Fan", 35, 2, 60, 1, 0}, {"AUX2 Fan", 36, 2, 60, 1,
                                                          0}, {"AUX3 Fan", 37, 2,
                                                               60, 1, 0}, {0, 0, 0,
                                                                           0, 0, 0},
                          {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}}},
        {18U, {0, 0, 0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR", 1, 0, 20, 1, 0}, {"DDR VTT",
                                                                               2,
                                                                               0,
                                                                               10,
                                                                               1,
                                                                               0},
                       {"HyperTransport", 3, 0, 10, 1, 0}, {"CPU VDDA 2.5V", 5, 0,
                                                            20, 1, 0}, {"NB", 4, 0,
                                                                        10, 1, 0},
                       {"SB", 6, 0, 10, 1, 0}, {"ATX +12V (24-Pin)", 7, 0, 60, 1,
                                                0}, {"ATX +12V (4-pin)", 8, 0, 60,
                                                     1, 0}, {"ATX +5V", 9, 0, 30,
                                                             1, 0}, {"+3.3V", 10,
                                                                     0, 20, 1, 0},
                       {"5VSB", 11, 0, 30, 1, 0}, {"CPU", 24, 1, 1, 1, 0}, {"SYS",
                                                                            25, 1,
                                                                            1, 1,
                                                                            0}, {"PWM",
                                                                                 26,
                                                                                 1,
                                                                                 1,
                                                                                 1,
                                                                                 0},
                       {"CPU Fan", 32, 2, 60, 1, 0}, {"NB Fan", 33, 2, 60, 1, 0},
                       {"SYS Fan", 34, 2, 60, 1, 0}, {"AUX1 Fan", 36, 2, 60, 1, 0},
                       {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0},
                       {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0},
                       {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}}},
        {19U, {0, 0, 0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR", 1, 0, 10, 1, 0}, {"DDR VTT",
                                                                               2,
                                                                               0,
                                                                               10,
                                                                               1,
                                                                               0},
                       {"CPU VTT 1.2V", 3, 0, 10, 1, 0}, {"MCH & PCIE 1.5V", 4, 0,
                                                          10, 1, 0}, {"MCH 2.5V",
                                                                      5, 0, 20, 1,
                                                                      0}, {"ICH 1.05V",
                                                                           6, 0, 10,
                                                                           1, 0},
                       {"ATX +12V (24-Pin)", 7, 0, 60, 1, 0}, {"ATX +12V (4-pin)",
                                                               8, 0, 60, 1, 0}, {"ATX +5V",
                                                                                 9,
                                                                                 0,
                                                                                 30,
                                                                                 1,
                                                                                 0},
                       {"+3.3V", 10, 0, 20, 1, 0}, {"5VSB", 11, 0, 30, 1, 0}, {"CPU",
                                                                               24,
                                                                               1,
                                                                               1,
                                                                               1,
                                                                               0},
                       {"System", 25, 1, 1, 1, 0}, {"PWM1", 26, 1, 1, 1, 0}, {"PWM2",
                                                                              27,
                                                                              1, 1,
                                                                              1, 0},
                       {"PWM3", 28, 1, 1, 1, 0}, {"PWM4", 29, 1, 1, 1, 0}, {"CPU Fan",
                                                                            32, 2,
                                                                            60, 1,
                                                                            0}, {"NB Fan",
                                                                                 33,
                                                                                 2,
                                                                                 60,
                                                                                 1,
                                                                                 0},
                       {"SYS Fan", 34, 2, 60, 1, 0}, {"AUX1 Fan", 35, 2, 60, 1, 0},
                       {"AUX2 Fan", 36, 2, 60, 1, 0}, {"AUX3 Fan", 37, 2, 60, 1, 0},
                       {"AUX4 Fan", 38, 2, 60, 1, 0}, {"AUX5 Fan", 39, 2, 60, 1, 0},
                       {0, 0, 0, 0, 0, 0}}},
        {20U, {"AB9", "AB9 Pro", 0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR", 1, 0, 10,
                                                                  1, 0}, {"DDR VTT",
                                                                          2, 0, 10,
                                                                          1, 0}, {"CPU VTT 1.2V",
                                                                                  3,
                                                                                  0,
                                                                                  10,
                                                                                  1,
                                                                                  0},
                                   {"MCH & PCIE 1.5V", 4, 0, 10, 1, 0}, {"MCH 2.5V",
                                                                         5, 0, 20,
                                                                         1, 0}, {"ICH 1.05V",
                                                                                 6,
                                                                                 0,
                                                                                 10,
                                                                                 1,
                                                                                 0},
                                   {"ATX +12V (24-Pin)", 7, 0, 60, 1, 0}, {"ATX +12V (4-pin)",
                                                                           8, 0, 60,
                                                                           1, 0},
                                   {"ATX +5V", 9, 0, 30, 1, 0}, {"+3.3V", 10, 0, 20,
                                                                 1, 0}, {"5VSB", 11,
                                                                         0, 30, 1,
                                                                         0}, {"CPU",
                                                                              24,
                                                                              1, 1,
                                                                              1, 0},
                                   {"System", 25, 1, 1, 1, 0}, {"PWM", 26, 1, 1, 1,
                                                                0}, {"CPU Fan", 32,
                                                                     2, 60, 1, 0},
                                   {"NB Fan", 33, 2, 60, 1, 0}, {"SYS Fan", 34, 2,
                                                                 60, 1, 0}, {0, 0,
                                                                             0, 0,
                                                                             0, 0},
                                   {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0,
                                                                            0, 0,
                                                                            0, 0},
                                   {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0,
                                                                            0, 0,
                                                                            0, 0},
                                   {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}}},
        {21U, {0, 0, 0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR", 1, 0, 20, 1, 0}, {"DDR VTT",
                                                                               2,
                                                                               0,
                                                                               10,
                                                                               1,
                                                                               0},
                       {"HyperTransport", 3, 0, 10, 1, 0}, {"CPU VDDA 2.5V", 5, 0,
                                                            20, 1, 0}, {"NB", 4, 0,
                                                                        10, 1, 0},
                       {"SB", 6, 0, 10, 1, 0}, {"ATX +12V (24-Pin)", 7, 0, 60, 1,
                                                0}, {"ATX +12V (4-pin)", 8, 0, 60,
                                                     1, 0}, {"ATX +5V", 9, 0, 30,
                                                             1, 0}, {"+3.3V", 10,
                                                                     0, 20, 1, 0},
                       {"5VSB", 11, 0, 30, 1, 0}, {"CPU", 24, 1, 1, 1, 0}, {"SYS",
                                                                            25, 1,
                                                                            1, 1,
                                                                            0}, {"PWM",
                                                                                 26,
                                                                                 1,
                                                                                 1,
                                                                                 1,
                                                                                 0},
                       {"CPU Fan", 32, 2, 60, 1, 0}, {"NB Fan", 33, 2, 60, 1, 0},
                       {"SYS Fan", 34, 2, 60, 1, 0}, {"AUX1 Fan", 33, 2, 60, 1, 0},
                       {"AUX2 Fan", 35, 2, 60, 1, 0}, {"AUX3 Fan", 36, 2, 60, 1, 0},
                       {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0},
                       {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}}},
        {22U,
      {"AW9D-MAX", 0, 0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR2", 1, 0, 20, 1, 0},
                           {"DDR2 VTT", 2, 0, 10, 1, 0}, {"CPU VTT 1.2V", 3, 0, 10,
                                                          1, 0}, {"MCH & PCIE 1.5V",
                                                                  4, 0, 10, 1, 0},
                           {"MCH 2.5V", 5, 0, 20, 1, 0}, {"ICH 1.05V", 6, 0, 10, 1,
                                                          0}, {"ATX +12V (24-Pin)",
                                                               7, 0, 60, 1, 0}, {"ATX +12V (4-pin)",
                                                                                 8,
                                                                                 0,
                                                                                 60,
                                                                                 1,
                                                                                 0},
                           {"ATX +5V", 9, 0, 30, 1, 0}, {"+3.3V", 10, 0, 20, 1, 0},
                           {"5VSB", 11, 0, 30, 1, 0}, {"CPU", 24, 1, 1, 1, 0}, {"System",
                                                                                25,
                                                                                1,
                                                                                1,
                                                                                1,
                                                                                0},
                           {"PWM1", 26, 1, 1, 1, 0}, {"PWM2", 27, 1, 1, 1, 0}, {"PWM3",
                                                                                28,
                                                                                1,
                                                                                1,
                                                                                1,
                                                                                0},
                           {"PWM4", 29, 1, 1, 1, 0}, {"CPU Fan", 32, 2, 60, 1, 0},
                           {"NB Fan", 33, 2, 60, 1, 0}, {"SYS Fan", 34, 2, 60, 1,
                                                         0}, {"AUX1 Fan", 35, 2, 60,
                                                              1, 0}, {"AUX2 Fan",
                                                                      36, 2, 60, 1,
                                                                      0}, {"AUX3 Fan",
                                                                           37, 2,
                                                                           60, 1,
                                                                           0}, {"OTES1 Fan",
                                                                                38,
                                                                                2,
                                                                                60,
                                                                                1,
                                                                                0},
                           {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}}},
        {23U, {0, 0, 0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR2", 1, 0, 20, 1, 0}, {"DDR2 VTT",
                                                                                2,
                                                                                0,
                                                                                10,
                                                                                1,
                                                                                0},
                       {"HyperTransport", 3, 0, 10, 1, 0}, {"CPU VDDA 2.5V", 6, 0,
                                                            20, 1, 0}, {"NB 1.8V",
                                                                        4, 0, 10,
                                                                        1, 0}, {"NB 1.2V ",
                                                                                13,
                                                                                0,
                                                                                10,
                                                                                1,
                                                                                0},
                       {"SB 1.2V", 5, 0, 10, 1, 0}, {"PCIE 1.2V", 12, 0, 10, 1, 0},
                       {"ATX +12V (24-Pin)", 7, 0, 60, 1, 0}, {"ATX +12V (4-pin)",
                                                               8, 0, 60, 1, 0}, {"ATX +5V",
                                                                                 9,
                                                                                 0,
                                                                                 30,
                                                                                 1,
                                                                                 0},
                       {"ATX +3.3V", 10, 0, 20, 1, 0}, {"ATX 5VSB", 11, 0, 30, 1,
                                                        0}, {"CPU", 24, 1, 1, 1, 0},
                       {"System", 26, 1, 1, 1, 0}, {"PWM", 27, 1, 1, 1, 0}, {"CPU FAN",
                                                                             32, 2,
                                                                             60, 1,
                                                                             0}, {"SYS FAN",
                                                                                  34,
                                                                                  2,
                                                                                  60,
                                                                                  1,
                                                                                  0},
                       {"AUX1 FAN", 35, 2, 60, 1, 0}, {"AUX2 FAN", 36, 2, 60, 1, 0},
                       {"AUX3 FAN", 37, 2, 60, 1, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0,
                                                                           0, 0, 0},
                       {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}}},
        {24U,
      {"AB9 QuadGT", 0, 0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR2", 1, 0, 20, 1, 0},
                             {"DDR2 VTT", 2, 0, 10, 1, 0}, {"CPU VTT", 3, 0, 10, 1,
                                                            0}, {"MCH 1.25V", 4, 0,
                                                                 10, 1, 0}, {"ICHIO 1.5V",
                                                                             5, 0,
                                                                             10, 1,
                                                                             0}, {"ICH 1.05V",
                                                                                  6,
                                                                                  0,
                                                                                  10,
                                                                                  1,
                                                                                  0},
                             {"ATX +12V (24-Pin)", 7, 0, 60, 1, 0}, {"ATX +12V (4-pin)",
                                                                     8, 0, 60, 1,
                                                                     0}, {"ATX +5V",
                                                                          9, 0, 30,
                                                                          1, 0}, {"+3.3V",
                                                                                  10,
                                                                                  0,
                                                                                  20,
                                                                                  1,
                                                                                  0},
                             {"5VSB", 11, 0, 30, 1, 0}, {"CPU", 24, 1, 1, 1, 0}, {"System",
                                                                                  25,
                                                                                  1,
                                                                                  1,
                                                                                  1,
                                                                                  0},
                             {"PWM Phase1", 26, 1, 1, 1, 0}, {"PWM Phase2", 27, 1,
                                                              1, 1, 0}, {"PWM Phase3",
                                                                         28, 1, 1,
                                                                         1, 0}, {"PWM Phase4",
                                                                                 29,
                                                                                 1,
                                                                                 1,
                                                                                 1,
                                                                                 0},
                             {"PWM Phase5", 30, 1, 1, 1, 0}, {"CPU Fan", 32, 2, 60,
                                                              1, 0}, {"SYS Fan", 34,
                                                                      2, 60, 1, 0},
                             {"AUX1 Fan", 33, 2, 60, 1, 0}, {"AUX2 Fan", 35, 2, 60,
                                                             1, 0}, {"AUX3 Fan", 36,
                                                                     2, 60, 1, 0},
                             {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0,
                                                                      0, 0}}},
        {25U, {"IN9 32X MAX", 0, 0}, {{"CPU Core", 7, 0, 10, 1, 0}, {"DDR2", 13, 0, 20,
                                                                  1, 0}, {"DDR2 VTT",
                                                                          14, 0, 10,
                                                                          1, 0}, {"CPU VTT",
                                                                                  3,
                                                                                  0,
                                                                                  20,
                                                                                  1,
                                                                                  0},
                                   {"NB 1.2V", 4, 0, 10, 1, 0}, {"SB 1.5V", 6, 0,
                                                                 10, 1, 0}, {"HyperTransport",
                                                                             5, 0,
                                                                             10, 1,
                                                                             0}, {"ATX +12V (24-Pin)",
                                                                                  12,
                                                                                  0,
                                                                                  60,
                                                                                  1,
                                                                                  0},
                                   {"ATX +12V (4-pin)", 8, 0, 60, 1, 0}, {"ATX +5V",
                                                                          9, 0, 30,
                                                                          1, 0}, {"ATX +3.3V",
                                                                                  10,
                                                                                  0,
                                                                                  20,
                                                                                  1,
                                                                                  0},
                                   {"ATX 5VSB", 11, 0, 30, 1, 0}, {"CPU", 24, 1, 1,
                                                                   1, 0}, {"System",
                                                                           25, 1,
                                                                           1, 1, 0},
                                   {"PWM Phase1", 26, 1, 1, 1, 0}, {"PWM Phase2",
                                                                    27, 1, 1, 1, 0},
                                   {"PWM Phase3", 28, 1, 1, 1, 0}, {"PWM Phase4",
                                                                    29, 1, 1, 1, 0},
                                   {"PWM Phase5", 30, 1, 1, 1, 0}, {"CPU FAN", 32,
                                                                    2, 60, 1, 0},
                                   {"SYS FAN", 34, 2, 60, 1, 0}, {"AUX1 FAN", 33,
                                                                  2, 60, 1, 0}, {"AUX2 FAN",
                                                                                 35,
                                                                                 2,
                                                                                 60,
                                                                                 1,
                                                                                 0},
                                   {"AUX3 FAN", 36, 2, 60, 1, 0}, {0, 0, 0, 0, 0,
                                                                   0}, {0, 0, 0, 0,
                                                                        0, 0}, {0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0}}},
        {26U,
      {"IP35 Pro", "IP35 Pro XE", 0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR2", 1, 0,
                                                                      20, 1, 0}, {"DDR2 VTT",
                                                                                  2,
                                                                                  0,
                                                                                  10,
                                                                                  1,
                                                                                  0},
                                       {"CPU VTT 1.2V", 3, 0, 10, 1, 0}, {"MCH 1.25V",
                                                                          4, 0, 10,
                                                                          1, 0}, {"ICHIO 1.5V",
                                                                                  5,
                                                                                  0,
                                                                                  10,
                                                                                  1,
                                                                                  0},
                                       {"ICH 1.05V", 6, 0, 10, 1, 0}, {"ATX +12V (24-Pin)",
                                                                       7, 0, 60, 1,
                                                                       0}, {"ATX +12V (8-pin)",
                                                                            8, 0,
                                                                            60, 1,
                                                                            0}, {"ATX +5V",
                                                                                 9,
                                                                                 0,
                                                                                 30,
                                                                                 1,
                                                                                 0},
                                       {"+3.3V", 10, 0, 20, 1, 0}, {"5VSB", 11, 0,
                                                                    30, 1, 0}, {"CPU",
                                                                                24,
                                                                                1,
                                                                                1,
                                                                                1,
                                                                                0},
                                       {"System", 25, 1, 1, 1, 0}, {"PWM", 26, 1,
                                                                    1, 1, 0}, {"PWM Phase2",
                                                                               27,
                                                                               1,
                                                                               1,
                                                                               1,
                                                                               0},
                                       {"PWM Phase3", 28, 1, 1, 1, 0}, {"PWM Phase4",
                                                                        29, 1, 1,
                                                                        1, 0}, {"PWM Phase5",
                                                                                30,
                                                                                1,
                                                                                1,
                                                                                1,
                                                                                0},
                                       {"CPU Fan", 32, 2, 60, 1, 0}, {"SYS Fan", 34,
                                                                      2, 60, 1, 0},
                                       {"AUX1 Fan", 33, 2, 60, 1, 0}, {"AUX2 Fan",
                                                                       35, 2, 60,
                                                                       1, 0}, {"AUX3 Fan",
                                                                               36,
                                                                               2,
                                                                               60,
                                                                               1,
                                                                               0},
                                       {"AUX4 Fan", 37, 2, 60, 1, 0}, {0, 0, 0, 0,
                                                                       0, 0}, {0,
                                                                               0,
                                                                               0,
                                                                               0,
                                                                               0,
                                                                               0}}},
        {27U,
      {0, 0, 0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR3", 1, 0, 20, 1, 0}, {"DDR3 VTT",
                                                                           2, 0, 10,
                                                                           1, 0},
                  {"CPU VTT", 3, 0, 10, 1, 0}, {"MCH 1.25V", 4, 0, 10, 1, 0}, {"ICHIO 1.5V",
                                                                               5,
                                                                               0,
                                                                               10,
                                                                               1,
                                                                               0},
                  {"ICH 1.05V", 6, 0, 10, 1, 0}, {"ATX +12V (24-Pin)", 7, 0, 60, 1,
                                                  0}, {"ATX +12V (8-pin)", 8, 0, 60,
                                                       1, 0}, {"ATX +5V", 9, 0, 30,
                                                               1, 0}, {"+3.3V", 10,
                                                                       0, 20, 1, 0},
                  {"5VSB", 11, 0, 30, 1, 0}, {"CPU", 24, 1, 1, 1, 0}, {"System", 25,
                                                                       1, 1, 1, 0},
                  {"PWM Phase1", 26, 1, 1, 1, 0}, {"PWM Phase2", 27, 1, 1, 1, 0},
                  {"PWM Phase3", 28, 1, 1, 1, 0}, {"PWM Phase4", 29, 1, 1, 1, 0},
                  {"PWM Phase5", 30, 1, 1, 1, 0}, {"CPU Fan", 32, 2, 60, 1, 0}, {"SYS Fan",
                                                                                 34,
                                                                                 2,
                                                                                 60,
                                                                                 1,
                                                                                 0},
                  {"AUX1 Fan", 33, 2, 60, 1, 0}, {"AUX2 Fan", 35, 2, 60, 1, 0}, {"AUX3 Fan",
                                                                                 36,
                                                                                 2,
                                                                                 60,
                                                                                 1,
                                                                                 0},
                  {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0}}},
        {28U, {"IX38 QuadGT", 0, 0}, {{"CPU Core", 0, 0, 10, 1, 0}, {"DDR2", 1, 0, 20,
                                                                  1, 0}, {"DDR2 VTT",
                                                                          2, 0, 10,
                                                                          1, 0}, {"CPU VTT",
                                                                                  3,
                                                                                  0,
                                                                                  10,
                                                                                  1,
                                                                                  0},
                                   {"MCH 1.25V", 4, 0, 10, 1, 0}, {"ICHIO 1.5V", 5,
                                                                   0, 10, 1, 0}, {"ICH 1.05V",
                                                                                  6,
                                                                                  0,
                                                                                  10,
                                                                                  1,
                                                                                  0},
                                   {"ATX +12V (24-Pin)", 7, 0, 60, 1, 0}, {"ATX +12V (8-pin)",
                                                                           8, 0, 60,
                                                                           1, 0},
                                   {"ATX +5V", 9, 0, 30, 1, 0}, {"+3.3V", 10, 0, 20,
                                                                 1, 0}, {"5VSB", 11,
                                                                         0, 30, 1,
                                                                         0}, {"CPU",
                                                                              24,
                                                                              1, 1,
                                                                              1, 0},
                                   {"System", 25, 1, 1, 1, 0}, {"PWM Phase1", 26,
                                                                1, 1, 1, 0}, {"PWM Phase2",
                                                                              27,
                                                                              1, 1,
                                                                              1, 0},
                                   {"PWM Phase3", 28, 1, 1, 1, 0}, {"PWM Phase4",
                                                                    29, 1, 1, 1, 0},
                                   {"PWM Phase5", 30, 1, 1, 1, 0}, {"CPU Fan", 32,
                                                                    2, 60, 1, 0},
                                   {"SYS Fan", 34, 2, 60, 1, 0}, {"AUX1 Fan", 33,
                                                                  2, 60, 1, 0}, {"AUX2 Fan",
                                                                                 35,
                                                                                 2,
                                                                                 60,
                                                                                 1,
                                                                                 0},
                                   {"AUX3 Fan", 36, 2, 60, 1, 0}, {0, 0, 0, 0, 0,
                                                                   0}, {0, 0, 0, 0,
                                                                        0, 0}, {0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0}}},
        {0U,
      {0, 0, 0}, {{0, 0, 0, 0, 0, 0}}}};
static bool force ;
static bool verbose = 1;
static char const *never_happen = "This should never happen.";
static char const *report_this = "Please report this to the abituguru3 maintainer (see MAINTAINERS)";
static int abituguru3_wait_while_busy(struct abituguru3_data *data )
{ u8 x ;
  int timeout ;
  {
  timeout = 250;
  goto ldv_16024;
  ldv_16023:
  timeout = timeout - 1;
  if (timeout == 0) {
    return ((int )x);
  } else {
  }
  if (timeout == 1) {
    msleep(1U);
  } else {
  }
  ldv_16024:
  x = inb_p((int )data->addr + 4);
  if (((int )x & 2) != 0) {
    goto ldv_16023;
  } else {
    goto ldv_16025;
  }
  ldv_16025: ;
  return (-1);
}
}
static int abituguru3_wait_for_read(struct abituguru3_data *data )
{ u8 x ;
  int timeout ;
  {
  timeout = 250;
  goto ldv_16032;
  ldv_16031:
  timeout = timeout - 1;
  if (timeout == 0) {
    return ((int )x);
  } else {
  }
  if (timeout == 1) {
    msleep(1U);
  } else {
  }
  ldv_16032:
  x = inb_p((int )data->addr + 4);
  if (((int )x & 1) == 0) {
    goto ldv_16031;
  } else {
    goto ldv_16033;
  }
  ldv_16033: ;
  return (-1);
}
}
static int abituguru3_synchronize(struct abituguru3_data *data )
{ int x ;
  int timeout ;
  unsigned char tmp ;
  {
  timeout = 5;
  x = abituguru3_wait_while_busy(data);
  if (x != -1) {
    if ((int )verbose) {
      printk("\017abituguru3: synchronize timeout during initial busy wait, status: 0x%02x\n",
             x);
    } else {
    }
    return (-5);
  } else {
  }
  outb(32, (int )data->addr + 4);
  x = abituguru3_wait_while_busy(data);
  if (x != -1) {
    if ((int )verbose) {
      printk("\017abituguru3: synchronize timeout after sending 0x20, status: 0x%02x\n",
             x);
    } else {
    }
    return (-5);
  } else {
  }
  outb(16, (int )data->addr);
  x = abituguru3_wait_while_busy(data);
  if (x != -1) {
    if ((int )verbose) {
      printk("\017abituguru3: synchronize timeout after sending 0x10, status: 0x%02x\n",
             x);
    } else {
    }
    return (-5);
  } else {
  }
  outb(0, (int )data->addr);
  x = abituguru3_wait_while_busy(data);
  if (x != -1) {
    if ((int )verbose) {
      printk("\017abituguru3: synchronize timeout after sending 0x00, status: 0x%02x\n",
             x);
    } else {
    }
    return (-5);
  } else {
  }
  x = abituguru3_wait_for_read(data);
  if (x != -1) {
    if ((int )verbose) {
      printk("\017abituguru3: synchronize timeout waiting for read, status: 0x%02x\n",
             x);
    } else {
    }
    return (-5);
  } else {
  }
  goto ldv_16040;
  ldv_16039:
  timeout = timeout - 1;
  if (timeout == 0) {
    if ((int )verbose) {
      printk("\017abituguru3: synchronize timeout cmd does not hold 0xAC after synchronize, cmd: 0x%02x\n",
             x);
    } else {
    }
    return (-5);
  } else {
  }
  msleep(1U);
  ldv_16040:
  tmp = inb((int )data->addr);
  x = (int )tmp;
  if (x != 172) {
    goto ldv_16039;
  } else {
    goto ldv_16041;
  }
  ldv_16041: ;
  return (0);
}
}
static int abituguru3_read(struct abituguru3_data *data , u8 bank , u8 offset , u8 count ,
                           u8 *buf )
{ int i ;
  int x ;
  {
  x = abituguru3_synchronize(data);
  if (x != 0) {
    return (x);
  } else {
  }
  outb(26, (int )data->addr + 4);
  x = abituguru3_wait_while_busy(data);
  if (x != -1) {
    if ((int )verbose) {
      printk("\017abituguru3: read from 0x%02x:0x%02x timed out after sending 0x1A, status: 0x%02x\n",
             (unsigned int )bank, (unsigned int )offset, x);
    } else {
    }
    return (-5);
  } else {
  }
  outb((int )bank, (int )data->addr);
  x = abituguru3_wait_while_busy(data);
  if (x != -1) {
    if ((int )verbose) {
      printk("\017abituguru3: read from 0x%02x:0x%02x timed out after sending the bank, status: 0x%02x\n",
             (unsigned int )bank, (unsigned int )offset, x);
    } else {
    }
    return (-5);
  } else {
  }
  outb((int )offset, (int )data->addr);
  x = abituguru3_wait_while_busy(data);
  if (x != -1) {
    if ((int )verbose) {
      printk("\017abituguru3: read from 0x%02x:0x%02x timed out after sending the offset, status: 0x%02x\n",
             (unsigned int )bank, (unsigned int )offset, x);
    } else {
    }
    return (-5);
  } else {
  }
  outb((int )count, (int )data->addr);
  x = abituguru3_wait_while_busy(data);
  if (x != -1) {
    if ((int )verbose) {
      printk("\017abituguru3: read from 0x%02x:0x%02x timed out after sending the count, status: 0x%02x\n",
             (unsigned int )bank, (unsigned int )offset, x);
    } else {
    }
    return (-5);
  } else {
  }
  i = 0;
  goto ldv_16053;
  ldv_16052:
  x = abituguru3_wait_for_read(data);
  if (x != -1) {
    if ((int )verbose) {
      printk("\017abituguru3: timeout reading byte %d from 0x%02x:0x%02x, status: 0x%02x\n",
             i, (unsigned int )bank, (unsigned int )offset, x);
    } else {
    }
    goto ldv_16051;
  } else {
  }
  *(buf + (unsigned long )i) = inb((int )data->addr);
  i = i + 1;
  ldv_16053: ;
  if ((int )count > i) {
    goto ldv_16052;
  } else {
    goto ldv_16051;
  }
  ldv_16051: ;
  return (i);
}
}
static int abituguru3_read_increment_offset(struct abituguru3_data *data , u8 bank ,
                                            u8 offset , u8 count , u8 *buf , int offset_count )
{ int i ;
  int x ;
  {
  i = 0;
  goto ldv_16065;
  ldv_16064:
  x = abituguru3_read(data, (int )bank, (int )((u8 )i) + (int )offset, (int )count,
                      buf + (unsigned long )((int )count * i));
  if ((int )count != x) {
    if (x < 0) {
      return (x);
    } else {
    }
    return ((int )count * i + x);
  } else {
  }
  i = i + 1;
  ldv_16065: ;
  if (i < offset_count) {
    goto ldv_16064;
  } else {
    goto ldv_16066;
  }
  ldv_16066: ;
  return ((int )count * i);
}
}
static struct abituguru3_data *abituguru3_update_device(struct device *dev ) ;
static ssize_t show_value(struct device *dev , struct device_attribute *devattr ,
                          char *buf )
{ int value ;
  struct sensor_device_attribute_2 *attr ;
  struct device_attribute const *__mptr ;
  struct abituguru3_data *data ;
  struct abituguru3_data *tmp ;
  struct abituguru3_sensor_info const *sensor ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  attr = (struct sensor_device_attribute_2 *)__mptr;
  tmp = abituguru3_update_device(dev);
  data = tmp;
  if ((unsigned long )data == (unsigned long )((struct abituguru3_data *)0)) {
    return (-5L);
  } else {
  }
  sensor = data->sensors + (unsigned long )attr->index;
  if ((unsigned int )attr->nr != 0U) {
    value = (int )data->settings[sensor->port][(int )attr->nr];
  } else {
    value = (int )data->value[sensor->port];
  }
  value = ((int )sensor->multiplier * value) / (int )sensor->divisor + (int )sensor->offset;
  if ((int )sensor->type == 1) {
    value = value * 1000;
  } else {
  }
  tmp___0 = sprintf(buf, "%d\n", value);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_alarm(struct device *dev , struct device_attribute *devattr ,
                          char *buf )
{ int port ;
  struct sensor_device_attribute_2 *attr ;
  struct device_attribute const *__mptr ;
  struct abituguru3_data *data ;
  struct abituguru3_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  attr = (struct sensor_device_attribute_2 *)__mptr;
  tmp = abituguru3_update_device(dev);
  data = tmp;
  if ((unsigned long )data == (unsigned long )((struct abituguru3_data *)0)) {
    return (-5L);
  } else {
  }
  port = (data->sensors + (unsigned long )attr->index)->port;
  if (((int )data->alarms[port / 8] >> port % 8) & 1 && ((unsigned int )attr->nr == 0U || (unsigned int )((int )data->settings[port][0] & (int )attr->nr) != 0U)) {
    tmp___0 = sprintf(buf, "1\n");
    return ((ssize_t )tmp___0);
  } else {
    tmp___1 = sprintf(buf, "0\n");
    return ((ssize_t )tmp___1);
  }
}
}
static ssize_t show_mask(struct device *dev , struct device_attribute *devattr , char *buf )
{ struct sensor_device_attribute_2 *attr ;
  struct device_attribute const *__mptr ;
  struct abituguru3_data *data ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  attr = (struct sensor_device_attribute_2 *)__mptr;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct abituguru3_data *)tmp;
  if ((unsigned int )((int )data->settings[(data->sensors + (unsigned long )attr->index)->port][0] & (int )attr->nr) != 0U) {
    tmp___0 = sprintf(buf, "1\n");
    return ((ssize_t )tmp___0);
  } else {
    tmp___1 = sprintf(buf, "0\n");
    return ((ssize_t )tmp___1);
  }
}
}
static ssize_t show_label(struct device *dev , struct device_attribute *devattr ,
                          char *buf )
{ struct sensor_device_attribute_2 *attr ;
  struct device_attribute const *__mptr ;
  struct abituguru3_data *data ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  attr = (struct sensor_device_attribute_2 *)__mptr;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct abituguru3_data *)tmp;
  tmp___0 = sprintf(buf, "%s\n", (data->sensors + (unsigned long )attr->index)->name);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_name(struct device *dev , struct device_attribute *devattr , char *buf )
{ int tmp ;
  {
  tmp = sprintf(buf, "%s\n", (char *)"abituguru3");
  return ((ssize_t )tmp);
}
}
static struct sensor_device_attribute_2 const abituguru3_sysfs_templ[3U][10U] = { { {{{"in%d_input",
          292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                               {(char)0}, {(char)0}, {(char)0}}}}, & show_value, 0},
        0U, 0U},
            {{{"in%d_min", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_value, 0}, 0U, 1U},
            {{{"in%d_max", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_value, 0}, 0U, 2U},
            {{{"in%d_min_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}}, & show_alarm,
         0}, 0U, 64U},
            {{{"in%d_max_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}}, & show_alarm,
         0}, 0U, 32U},
            {{{"in%d_beep", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_mask, 0}, 0U, 8U},
            {{{"in%d_shutdown", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                                {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_mask, 0}, 0U, 128U},
            {{{"in%d_min_alarm_enable", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_mask,
         0}, 0U, 4U},
            {{{"in%d_max_alarm_enable", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_mask,
         0}, 0U, 2U},
            {{{"in%d_label", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_label, 0}, 0U, 0U}},
   { {{{"temp%d_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_value, 0}, 0U, 0U},
            {{{"temp%d_max", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_value, 0}, 0U, 1U},
            {{{"temp%d_crit", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_value, 0}, 0U, 2U},
            {{{"temp%d_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_alarm, 0}, 0U, 0U},
            {{{"temp%d_beep", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_mask, 0}, 0U, 8U},
            {{{"temp%d_shutdown", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}}}}, & show_mask,
         0}, 0U, 128U},
            {{{"temp%d_alarm_enable", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_mask,
         0}, 0U, 1U},
            {{{"temp%d_label", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_label, 0}, 0U, 0U},
            {{{0, (unsigned short)0, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         0, 0}, (unsigned char)0, (unsigned char)0},
            {{{0, (unsigned short)0, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         0, 0}, (unsigned char)0, (unsigned char)0}},
   { {{{"fan%d_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_value, 0}, 0U, 0U},
            {{{"fan%d_min", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_value, 0}, 0U, 1U},
            {{{"fan%d_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_alarm, 0}, 0U, 0U},
            {{{"fan%d_beep", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_mask, 0}, 0U, 8U},
            {{{"fan%d_shutdown", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}}, & show_mask,
         0}, 0U, 128U},
            {{{"fan%d_alarm_enable", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_mask,
         0}, 0U, 1U},
            {{{"fan%d_label", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         & show_label, 0}, 0U, 0U},
            {{{0, (unsigned short)0, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         0, 0}, (unsigned char)0, (unsigned char)0},
            {{{0, (unsigned short)0, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         0, 0}, (unsigned char)0, (unsigned char)0},
            {{{0, (unsigned short)0, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
         0, 0}, (unsigned char)0, (unsigned char)0}}};
static struct sensor_device_attribute_2 abituguru3_sysfs_attr[1U] = { {{{"name", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & show_name,
       0}, 0U, 0U}};
static int abituguru3_probe(struct platform_device *pdev )
{ int no_sysfs_attr[3U] ;
  int sensor_index[3U] ;
  struct abituguru3_data *data ;
  int i ;
  int j ;
  int type ;
  int used ;
  int sysfs_names_free ;
  int sysfs_attr_i ;
  int res ;
  char *sysfs_filename ;
  u8 buf[2U] ;
  u16 id ;
  void *tmp ;
  struct resource *tmp___0 ;
  struct lock_class_key __key ;
  struct abituguru3_data *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  no_sysfs_attr[0] = 10;
  no_sysfs_attr[1] = 8;
  no_sysfs_attr[2] = 7;
  sensor_index[0] = 0;
  sensor_index[1] = 1;
  sensor_index[2] = 1;
  res = -19;
  tmp = devm_kzalloc(& pdev->dev, 18272UL, 208U);
  data = (struct abituguru3_data *)tmp;
  if ((unsigned long )data == (unsigned long )((struct abituguru3_data *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = platform_get_resource(pdev, 256U, 0U);
  data->addr = (unsigned short )tmp___0->start;
  __mutex_init(& data->update_lock, "&data->update_lock", & __key);
  platform_set_drvdata(pdev, (void *)data);
  i = abituguru3_read(data, 9, 10, 2, (u8 *)(& buf));
  if (i != 2) {
    goto abituguru3_probe_error;
  } else {
  }
  tmp___1 = abituguru3_update_device(& pdev->dev);
  if ((unsigned long )tmp___1 == (unsigned long )((struct abituguru3_data *)0)) {
    goto abituguru3_probe_error;
  } else {
  }
  id = (u16 )((int )((short )((int )buf[0] << 8)) | (int )((short )buf[1]));
  i = 0;
  goto ldv_16135;
  ldv_16134: ;
  if ((int )((unsigned short )abituguru3_motherboards[i].id) == (int )id) {
    goto ldv_16133;
  } else {
  }
  i = i + 1;
  ldv_16135: ;
  if ((unsigned int )((unsigned short )abituguru3_motherboards[i].id) != 0U) {
    goto ldv_16134;
  } else {
    goto ldv_16133;
  }
  ldv_16133: ;
  if ((unsigned int )((unsigned short )abituguru3_motherboards[i].id) == 0U) {
    printk("\vabituguru3: error unknown motherboard ID: %04X. %s\n", (unsigned int )id,
           report_this);
    goto abituguru3_probe_error;
  } else {
  }
  data->sensors = (struct abituguru3_sensor_info const *)(& abituguru3_motherboards[i].sensors);
  printk("\016abituguru3: found Abit uGuru3, motherboard ID: %04X\n", (unsigned int )id);
  sysfs_attr_i = 0;
  sysfs_filename = (char *)(& data->sysfs_names);
  sysfs_names_free = 3308;
  i = 0;
  goto ldv_16140;
  ldv_16139: ;
  if (i > 25) {
    printk("\vabituguru3: Fatal error motherboard has more sensors then ABIT_UGURU3_MAX_NO_SENSORS. %s %s\n",
           never_happen, report_this);
    res = -36;
    goto abituguru3_probe_error;
  } else {
  }
  type = (data->sensors + (unsigned long )i)->type;
  j = 0;
  goto ldv_16137;
  ldv_16136:
  tmp___2 = snprintf(sysfs_filename, (size_t )sysfs_names_free, abituguru3_sysfs_templ[type][j].dev_attr.attr.name,
                     sensor_index[type]);
  used = tmp___2 + 1;
  data->sysfs_attr[sysfs_attr_i] = abituguru3_sysfs_templ[type][j];
  data->sysfs_attr[sysfs_attr_i].dev_attr.attr.name = (char const *)sysfs_filename;
  data->sysfs_attr[sysfs_attr_i].index = (u8 )i;
  sysfs_filename = sysfs_filename + (unsigned long )used;
  sysfs_names_free = sysfs_names_free - used;
  sysfs_attr_i = sysfs_attr_i + 1;
  j = j + 1;
  ldv_16137: ;
  if (no_sysfs_attr[type] > j) {
    goto ldv_16136;
  } else {
    goto ldv_16138;
  }
  ldv_16138:
  sensor_index[type] = sensor_index[type] + 1;
  i = i + 1;
  ldv_16140: ;
  if ((unsigned long )(data->sensors + (unsigned long )i)->name != (unsigned long )((char const * )0)) {
    goto ldv_16139;
  } else {
    goto ldv_16141;
  }
  ldv_16141: ;
  if (sysfs_names_free < 0) {
    printk("\vabituguru3: Fatal error ran out of space for sysfs attr names. %s %s\n",
           never_happen, report_this);
    res = -36;
    goto abituguru3_probe_error;
  } else {
  }
  i = 0;
  goto ldv_16143;
  ldv_16142:
  tmp___3 = device_create_file(& pdev->dev, (struct device_attribute const *)(& data->sysfs_attr[i].dev_attr));
  if (tmp___3 != 0) {
    goto abituguru3_probe_error;
  } else {
  }
  i = i + 1;
  ldv_16143: ;
  if (i < sysfs_attr_i) {
    goto ldv_16142;
  } else {
    goto ldv_16144;
  }
  ldv_16144:
  i = 0;
  goto ldv_16148;
  ldv_16147:
  tmp___4 = device_create_file(& pdev->dev, (struct device_attribute const *)(& abituguru3_sysfs_attr[i].dev_attr));
  if (tmp___4 != 0) {
    goto abituguru3_probe_error;
  } else {
  }
  i = i + 1;
  ldv_16148: ;
  if (i == 0) {
    goto ldv_16147;
  } else {
    goto ldv_16149;
  }
  ldv_16149:
  data->hwmon_dev = hwmon_device_register(& pdev->dev);
  tmp___6 = IS_ERR((void const *)data->hwmon_dev);
  if (tmp___6 != 0L) {
    tmp___5 = PTR_ERR((void const *)data->hwmon_dev);
    res = (int )tmp___5;
    goto abituguru3_probe_error;
  } else {
  }
  return (0);
  abituguru3_probe_error:
  i = 0;
  goto ldv_16151;
  ldv_16150:
  device_remove_file(& pdev->dev, (struct device_attribute const *)(& data->sysfs_attr[i].dev_attr));
  i = i + 1;
  ldv_16151: ;
  if ((unsigned long )data->sysfs_attr[i].dev_attr.attr.name != (unsigned long )((char const *)0)) {
    goto ldv_16150;
  } else {
    goto ldv_16152;
  }
  ldv_16152:
  i = 0;
  goto ldv_16156;
  ldv_16155:
  device_remove_file(& pdev->dev, (struct device_attribute const *)(& abituguru3_sysfs_attr[i].dev_attr));
  i = i + 1;
  ldv_16156: ;
  if (i == 0) {
    goto ldv_16155;
  } else {
    goto ldv_16157;
  }
  ldv_16157: ;
  return (res);
}
}
static int abituguru3_remove(struct platform_device *pdev )
{ int i ;
  struct abituguru3_data *data ;
  void *tmp ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  data = (struct abituguru3_data *)tmp;
  platform_set_drvdata(pdev, 0);
  hwmon_device_unregister(data->hwmon_dev);
  i = 0;
  goto ldv_16164;
  ldv_16163:
  device_remove_file(& pdev->dev, (struct device_attribute const *)(& data->sysfs_attr[i].dev_attr));
  i = i + 1;
  ldv_16164: ;
  if ((unsigned long )data->sysfs_attr[i].dev_attr.attr.name != (unsigned long )((char const *)0)) {
    goto ldv_16163;
  } else {
    goto ldv_16165;
  }
  ldv_16165:
  i = 0;
  goto ldv_16169;
  ldv_16168:
  device_remove_file(& pdev->dev, (struct device_attribute const *)(& abituguru3_sysfs_attr[i].dev_attr));
  i = i + 1;
  ldv_16169: ;
  if (i == 0) {
    goto ldv_16168;
  } else {
    goto ldv_16170;
  }
  ldv_16170: ;
  return (0);
}
}
static struct abituguru3_data *abituguru3_update_device(struct device *dev )
{ int i ;
  struct abituguru3_data *data ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct abituguru3_data *)tmp;
  ldv_mutex_lock_6(& data->update_lock);
  if ((int )((signed char )data->valid) == 0 || (long )(data->last_updated + 250UL) - (long )jiffies < 0L) {
    data->valid = 0;
    tmp___0 = abituguru3_read_increment_offset(data, 1, 30, 1, (u8 *)(& data->alarms),
                                               6);
    if (tmp___0 != 6) {
      goto LEAVE_UPDATE;
    } else {
    }
    i = 0;
    goto ldv_16184;
    ldv_16183:
    tmp___1 = abituguru3_read(data, 8, (int )((unsigned int )((u8 )i) + 128U), 1,
                              (u8 *)(& data->value) + (unsigned long )i);
    if (tmp___1 != 1) {
      goto LEAVE_UPDATE;
    } else {
    }
    tmp___2 = abituguru3_read_increment_offset(data, 1, (int )((unsigned int )((u8 )i) * 3U + 36U),
                                               1, (u8 *)(& data->settings) + (unsigned long )i,
                                               3);
    if (tmp___2 != 3) {
      goto LEAVE_UPDATE;
    } else {
    }
    i = i + 1;
    ldv_16184: ;
    if (i <= 31) {
      goto ldv_16183;
    } else {
      goto ldv_16185;
    }
    ldv_16185:
    i = 0;
    goto ldv_16187;
    ldv_16186:
    tmp___3 = abituguru3_read(data, 8, (int )((unsigned int )((u8 )i) + 160U), 1,
                              (u8 *)(& data->value) + (unsigned long )(i + 32));
    if (tmp___3 != 1) {
      goto LEAVE_UPDATE;
    } else {
    }
    tmp___4 = abituguru3_read_increment_offset(data, 1, (int )((unsigned int )((u8 )(i + 66)) * 2U),
                                               1, (u8 *)(& data->settings) + (unsigned long )(i + 32),
                                               2);
    if (tmp___4 != 2) {
      goto LEAVE_UPDATE;
    } else {
    }
    i = i + 1;
    ldv_16187: ;
    if (i <= 15) {
      goto ldv_16186;
    } else {
      goto ldv_16188;
    }
    ldv_16188:
    data->last_updated = jiffies;
    data->valid = 1;
  } else {
  }
  LEAVE_UPDATE:
  ldv_mutex_unlock_7(& data->update_lock);
  if ((int )((signed char )data->valid) != 0) {
    return (data);
  } else {
    return (0);
  }
}
}
static int abituguru3_suspend(struct device *dev )
{ struct abituguru3_data *data ;
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct abituguru3_data *)tmp;
  ldv_mutex_lock_8(& data->update_lock);
  return (0);
}
}
static int abituguru3_resume(struct device *dev )
{ struct abituguru3_data *data ;
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct abituguru3_data *)tmp;
  ldv_mutex_unlock_9(& data->update_lock);
  return (0);
}
}
static struct dev_pm_ops const abituguru3_pm =
     {0, 0, & abituguru3_suspend, & abituguru3_resume, & abituguru3_suspend, & abituguru3_resume,
    & abituguru3_suspend, & abituguru3_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0};
static struct platform_driver abituguru3_driver = {& abituguru3_probe, & abituguru3_remove, 0, 0, 0, {"abituguru3", 0, & __this_module,
                                                       0, (_Bool)0, 0, 0, 0, 0, 0,
                                                       0, 0, 0, & abituguru3_pm, 0},
    0};
static int abituguru3_dmi_detect(void)
{ char const *board_vendor ;
  char const *board_name ;
  int i ;
  int err ;
  int tmp ;
  char const * const *dmi_name ;
  size_t sublen ;
  int tmp___0 ;
  size_t tmp___1 ;
  int tmp___2 ;
  {
  if ((int )force) {
    tmp = 1;
  } else {
    tmp = -19;
  }
  err = tmp;
  board_vendor = dmi_get_system_info(9);
  if ((unsigned long )board_vendor == (unsigned long )((char const *)0)) {
    return (err);
  } else {
    tmp___0 = strcmp(board_vendor, "http://www.abit.com.tw/");
    if (tmp___0 != 0) {
      return (err);
    } else {
    }
  }
  board_name = dmi_get_system_info(10);
  if ((unsigned long )board_name == (unsigned long )((char const *)0)) {
    return (err);
  } else {
  }
  sublen = strcspn(board_name, "(");
  goto ldv_16209;
  ldv_16208:
  sublen = sublen - 1UL;
  ldv_16209: ;
  if (sublen != 0UL && (int )((signed char )*(board_name + (sublen + 0xffffffffffffffffUL))) == 32) {
    goto ldv_16208;
  } else {
    goto ldv_16210;
  }
  ldv_16210:
  i = 0;
  goto ldv_16216;
  ldv_16215:
  dmi_name = (char const * const *)(& abituguru3_motherboards[i].dmi_name);
  goto ldv_16213;
  ldv_16212:
  tmp___1 = strlen(*dmi_name);
  if (tmp___1 != sublen) {
    goto ldv_16211;
  } else {
  }
  tmp___2 = strncasecmp(board_name, *dmi_name, sublen);
  if (tmp___2 == 0) {
    return (0);
  } else {
  }
  ldv_16211:
  dmi_name = dmi_name + 1;
  ldv_16213: ;
  if ((unsigned long )*dmi_name != (unsigned long )((char const * )0)) {
    goto ldv_16212;
  } else {
    goto ldv_16214;
  }
  ldv_16214:
  i = i + 1;
  ldv_16216: ;
  if ((unsigned int )((unsigned short )abituguru3_motherboards[i].id) != 0U) {
    goto ldv_16215;
  } else {
    goto ldv_16217;
  }
  ldv_16217: ;
  return (1);
}
}
static int abituguru3_detect(void)
{ u8 data_val ;
  unsigned char tmp ;
  u8 cmd_val ;
  unsigned char tmp___0 ;
  {
  tmp = inb_p(228);
  data_val = tmp;
  tmp___0 = inb_p(224);
  cmd_val = tmp___0;
  if (((unsigned int )data_val == 0U || (unsigned int )data_val == 8U) && (((unsigned int )cmd_val == 172U || (unsigned int )cmd_val == 5U) || (unsigned int )cmd_val == 85U)) {
    return (0);
  } else {
  }
  if ((int )verbose) {
    printk("\017abituguru3: no Abit uGuru3 found, data = 0x%02X, cmd = 0x%02X\n",
           (unsigned int )data_val, (unsigned int )cmd_val);
  } else {
  }
  if ((int )force) {
    printk("\016abituguru3: Assuming Abit uGuru3 is present because of \"force\" parameter\n");
    return (0);
  } else {
  }
  return (-19);
}
}
static struct platform_device *abituguru3_pdev ;
static int abituguru3_init(void)
{ struct resource res ;
  int err ;
  {
  res.start = 0ULL;
  res.end = 0ULL;
  res.name = 0;
  res.flags = 256UL;
  res.parent = 0;
  res.sibling = 0;
  res.child = 0;
  err = abituguru3_dmi_detect();
  if (err < 0) {
    return (err);
  } else {
  }
  if (err > 0) {
    err = abituguru3_detect();
    if (err != 0) {
      return (err);
    } else {
    }
    printk("\fabituguru3: this motherboard was not detected using DMI. Please send the output of \"dmidecode\" to the abituguru3 maintainer (see MAINTAINERS)\n");
  } else {
  }
  err = ldv_platform_driver_register_10(& abituguru3_driver);
  if (err != 0) {
    goto exit;
  } else {
  }
  abituguru3_pdev = platform_device_alloc("abituguru3", 224);
  if ((unsigned long )abituguru3_pdev == (unsigned long )((struct platform_device *)0)) {
    printk("\vabituguru3: Device allocation failed\n");
    err = -12;
    goto exit_driver_unregister;
  } else {
  }
  res.start = 224ULL;
  res.end = 228ULL;
  res.name = "abituguru3";
  err = platform_device_add_resources(abituguru3_pdev, (struct resource const *)(& res),
                                      1U);
  if (err != 0) {
    printk("\vabituguru3: Device resource addition failed (%d)\n", err);
    goto exit_device_put;
  } else {
  }
  err = platform_device_add(abituguru3_pdev);
  if (err != 0) {
    printk("\vabituguru3: Device addition failed (%d)\n", err);
    goto exit_device_put;
  } else {
  }
  return (0);
  exit_device_put:
  platform_device_put(abituguru3_pdev);
  exit_driver_unregister:
  ldv_platform_driver_unregister_11(& abituguru3_driver);
  exit: ;
  return (err);
}
}
static void abituguru3_exit(void)
{
  {
  platform_device_unregister(abituguru3_pdev);
  ldv_platform_driver_unregister_12(& abituguru3_driver);
  return;
}
}
int ldv_retval_20 ;
int ldv_retval_18 ;
extern int ldv_abituguru3_pm_resume_noirq_2(void) ;
extern int ldv_abituguru3_pm_poweroff_noirq_2(void) ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
extern int ldv_abituguru3_pm_freeze_noirq_2(void) ;
extern int ldv_abituguru3_pm_complete_2(void) ;
int ldv_retval_11 ;
int ldv_retval_1 ;
extern int ldv_abituguru3_pm_freeze_late_2(void) ;
int ldv_retval_15 ;
int ldv_retval_16 ;
extern int ldv_abituguru3_pm_suspend_late_2(void) ;
struct platform_device *abituguru3_driver_group0 ;
extern int ldv_abituguru3_pm_resume_early_2(void) ;
extern int ldv_abituguru3_pm_suspend_noirq_2(void) ;
extern int ldv_abituguru3_pm_thaw_early_2(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_8 ;
int ldv_retval_7 ;
int ldv_retval_19 ;
int ldv_retval_14 ;
int ldv_retval_17 ;
extern int ldv_abituguru3_pm_poweroff_late_2(void) ;
extern int ldv_abituguru3_pm_thaw_noirq_2(void) ;
int ldv_retval_12 ;
void ldv_initialize(void) ;
int ldv_retval_6 ;
extern int ldv_abituguru3_pm_prepare_2(void) ;
extern int ldv_abituguru3_pm_restore_noirq_2(void) ;
int ldv_retval_13 ;
extern int ldv_abituguru3_pm_restore_early_2(void) ;
int ldv_retval_9 ;
int ldv_retval_10 ;
struct device *abituguru3_pm_group1 ;
int ldv_retval_4 ;
int ldv_retval_3 ;
int main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ldv_initialize();
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_2 = 0;
  ldv_16348:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_0 = abituguru3_probe(abituguru3_driver_group0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_16314;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      abituguru3_remove(abituguru3_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_16314;
    default: ;
    goto ldv_16314;
    }
    ldv_16314: ;
  } else {
  }
  goto ldv_16317;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      abituguru3_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_16321;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = abituguru3_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_16321;
    default: ;
    goto ldv_16321;
    }
    ldv_16321: ;
  } else {
  }
  goto ldv_16317;
  case 2: ;
  if (ldv_state_variable_2 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_2 == 12) {
      ldv_retval_20 = abituguru3_resume(abituguru3_pm_group1);
      if (ldv_retval_20 == 0) {
        ldv_state_variable_2 = 15;
      } else {
      }
    } else {
    }
    goto ldv_16326;
    case 1: ;
    if (ldv_state_variable_2 == 13) {
      ldv_retval_19 = abituguru3_resume(abituguru3_pm_group1);
      if (ldv_retval_19 == 0) {
        ldv_state_variable_2 = 15;
      } else {
      }
    } else {
    }
    goto ldv_16326;
    case 2: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_18 = abituguru3_suspend(abituguru3_pm_group1);
      if (ldv_retval_18 == 0) {
        ldv_state_variable_2 = 3;
      } else {
      }
    } else {
    }
    goto ldv_16326;
    case 3: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_17 = abituguru3_suspend(abituguru3_pm_group1);
      if (ldv_retval_17 == 0) {
        ldv_state_variable_2 = 4;
      } else {
      }
    } else {
    }
    goto ldv_16326;
    case 4: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_16 = abituguru3_suspend(abituguru3_pm_group1);
      if (ldv_retval_16 == 0) {
        ldv_state_variable_2 = 5;
      } else {
      }
    } else {
    }
    goto ldv_16326;
    case 5: ;
    if (ldv_state_variable_2 == 14) {
      ldv_retval_15 = abituguru3_resume(abituguru3_pm_group1);
      if (ldv_retval_15 == 0) {
        ldv_state_variable_2 = 15;
      } else {
      }
    } else {
    }
    goto ldv_16326;
    case 6: ;
    if (ldv_state_variable_2 == 5) {
      ldv_retval_14 = ldv_abituguru3_pm_suspend_late_2();
      if (ldv_retval_14 == 0) {
        ldv_state_variable_2 = 10;
      } else {
      }
    } else {
    }
    goto ldv_16326;
    case 7: ;
    if (ldv_state_variable_2 == 7) {
      ldv_retval_13 = ldv_abituguru3_pm_restore_early_2();
      if (ldv_retval_13 == 0) {
        ldv_state_variable_2 = 12;
      } else {
      }
    } else {
    }
    goto ldv_16326;
    case 8: ;
    if (ldv_state_variable_2 == 10) {
      ldv_retval_12 = ldv_abituguru3_pm_resume_early_2();
      if (ldv_retval_12 == 0) {
        ldv_state_variable_2 = 14;
      } else {
      }
    } else {
    }
    goto ldv_16326;
    case 9: ;
    if (ldv_state_variable_2 == 9) {
      ldv_retval_11 = ldv_abituguru3_pm_thaw_early_2();
      if (ldv_retval_11 == 0) {
        ldv_state_variable_2 = 13;
      } else {
      }
    } else {
    }
    goto ldv_16326;
    case 10: ;
    if (ldv_state_variable_2 == 11) {
      ldv_retval_10 = ldv_abituguru3_pm_resume_noirq_2();
      if (ldv_retval_10 == 0) {
        ldv_state_variable_2 = 14;
      } else {
      }
    } else {
    }
    goto ldv_16326;
    case 11: ;
    if (ldv_state_variable_2 == 4) {
      ldv_retval_9 = ldv_abituguru3_pm_freeze_noirq_2();
      if (ldv_retval_9 == 0) {
        ldv_state_variable_2 = 8;
      } else {
      }
    } else {
    }
    goto ldv_16326;
    case 12: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_8 = ldv_abituguru3_pm_prepare_2();
      if (ldv_retval_8 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_16326;
    case 13: ;
    if (ldv_state_variable_2 == 4) {
      ldv_retval_7 = ldv_abituguru3_pm_freeze_late_2();
      if (ldv_retval_7 == 0) {
        ldv_state_variable_2 = 9;
      } else {
      }
    } else {
    }
    goto ldv_16326;
    case 14: ;
    if (ldv_state_variable_2 == 8) {
      ldv_retval_6 = ldv_abituguru3_pm_thaw_noirq_2();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_2 = 13;
      } else {
      }
    } else {
    }
    goto ldv_16326;
    case 15: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_5 = ldv_abituguru3_pm_poweroff_noirq_2();
      if (ldv_retval_5 == 0) {
        ldv_state_variable_2 = 6;
      } else {
      }
    } else {
    }
    goto ldv_16326;
    case 16: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_4 = ldv_abituguru3_pm_poweroff_late_2();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_2 = 7;
      } else {
      }
    } else {
    }
    goto ldv_16326;
    case 17: ;
    if (ldv_state_variable_2 == 6) {
      ldv_retval_3 = ldv_abituguru3_pm_restore_noirq_2();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_2 = 12;
      } else {
      }
    } else {
    }
    goto ldv_16326;
    case 18: ;
    if (ldv_state_variable_2 == 5) {
      ldv_retval_2 = ldv_abituguru3_pm_suspend_noirq_2();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_2 = 11;
      } else {
      }
    } else {
    }
    goto ldv_16326;
    case 19: ;
    if (ldv_state_variable_2 == 15) {
      ldv_abituguru3_pm_complete_2();
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_16326;
    default: ;
    goto ldv_16326;
    }
    ldv_16326: ;
  } else {
  }
  goto ldv_16317;
  default: ;
  goto ldv_16317;
  }
  ldv_16317: ;
  goto ldv_16348;
  ldv_final:
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
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_abituguru3_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_abituguru3_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_abituguru3_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_abituguru3_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_platform_driver_register_10(struct platform_driver *drv )
{ ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = platform_driver_register(drv);
  ldv_func_res = tmp;
  ldv_state_variable_1 = 1;
  return (ldv_func_res);
}
}
void ldv_platform_driver_unregister_11(struct platform_driver *drv )
{
  {
  platform_driver_unregister(drv);
  ldv_state_variable_1 = 0;
  return;
}
}
void ldv_platform_driver_unregister_12(struct platform_driver *drv )
{
  {
  platform_driver_unregister(drv);
  ldv_state_variable_1 = 0;
  return;
}
}
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
void ldv__builtin_trap(void)
{
  {
  ldv_error();
  return;
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{ int nondetermined ;
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
{ int nondetermined ;
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
{ int is_mutex_held_by_another_thread ;
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
{ int atomic_value_after_dec ;
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
{ int nondetermined ;
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
static int ldv_mutex_mutex_of_device ;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_device = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
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
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
static int ldv_mutex_update_lock_of_abituguru3_data ;
int ldv_mutex_lock_interruptible_update_lock_of_abituguru3_data(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_abituguru3_data == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_update_lock_of_abituguru3_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_update_lock_of_abituguru3_data(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_abituguru3_data == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_update_lock_of_abituguru3_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_update_lock_of_abituguru3_data(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock_of_abituguru3_data == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_update_lock_of_abituguru3_data = 2;
  return;
}
}
int ldv_mutex_trylock_update_lock_of_abituguru3_data(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_update_lock_of_abituguru3_data == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_update_lock_of_abituguru3_data = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_update_lock_of_abituguru3_data(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_update_lock_of_abituguru3_data == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_update_lock_of_abituguru3_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_update_lock_of_abituguru3_data(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_abituguru3_data == 1) {
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
void ldv_mutex_unlock_update_lock_of_abituguru3_data(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock_of_abituguru3_data == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_update_lock_of_abituguru3_data = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_lock = 1;
  ldv_mutex_mutex_of_device = 1;
  ldv_mutex_update_lock_of_abituguru3_data = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_update_lock_of_abituguru3_data == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
void *external_alloc(void);
void *devm_kzalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
void *external_alloc(void);
const char *dmi_get_system_info(int arg0) {
  return (const char *)external_alloc();
}
void *external_alloc(void);
struct device *hwmon_device_register(struct device *arg0) {
  return (struct device *)external_alloc();
}
void hwmon_device_unregister(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_complete_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_freeze_late_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_freeze_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_poweroff_late_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_poweroff_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_prepare_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_restore_early_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_restore_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_resume_early_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_resume_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_suspend_late_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_suspend_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_thaw_early_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_abituguru3_pm_thaw_noirq_2() {
  return __VERIFIER_nondet_int();
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
int platform_device_add(struct platform_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int platform_device_add_resources(struct platform_device *arg0, const struct resource *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct platform_device *platform_device_alloc(const char *arg0, int arg1) {
  return (struct platform_device *)external_alloc();
}
void platform_device_put(struct platform_device *arg0) {
  return;
}
void platform_device_unregister(struct platform_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_driver_register(struct platform_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
void *external_alloc(void);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return (struct resource *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int strncasecmp(const char *arg0, const char *arg1, size_t arg2) {
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
