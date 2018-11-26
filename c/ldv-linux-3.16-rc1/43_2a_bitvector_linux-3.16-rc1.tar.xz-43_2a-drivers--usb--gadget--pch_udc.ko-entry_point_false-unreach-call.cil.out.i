extern void __VERIFIER_error() __attribute__ ((__noreturn__));
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef unsigned int __u32;
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
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __u16 __le16;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef u64 dma_addr_t;
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
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_11 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_11 pte_t;
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
struct mm_struct;
struct task_struct;
struct cpumask;
struct arch_spinlock;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_1458_15 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_1458_15 ldv_1458 ;
};
typedef struct arch_spinlock arch_spinlock_t;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
struct completion;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask *cpumask_var_t;
struct seq_operations;
struct kmem_cache;
typedef atomic64_t atomic_long_t;
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
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_6346_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6347_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6346_31 ldv_6346 ;
};
struct spinlock {
   union __anonunion_ldv_6347_30 ldv_6347 ;
};
typedef struct spinlock spinlock_t;
struct user_namespace;
struct __anonstruct_kuid_t_34 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_34 kuid_t;
struct __anonstruct_kgid_t_35 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_35 kgid_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
struct optimistic_spin_queue;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   struct optimistic_spin_queue *osq ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
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
struct workqueue_struct;
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
   struct workqueue_struct *wq ;
   int cpu ;
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
   struct list_head clock_list ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool is_noirq_suspended ;
   bool is_late_suspended ;
   bool ignore_children ;
   bool early_init ;
   bool direct_complete ;
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
   unsigned char memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   void (*set_latency_tolerance)(struct device * , s32 ) ;
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
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct vm_area_struct;
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
union __anonunion_ldv_14120_138 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion_ldv_14126_140 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14136_144 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14138_143 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14136_144 ldv_14136 ;
   int units ;
};
struct __anonstruct_ldv_14140_142 {
   union __anonunion_ldv_14138_143 ldv_14138 ;
   atomic_t _count ;
};
union __anonunion_ldv_14142_141 {
   unsigned long counters ;
   struct __anonstruct_ldv_14140_142 ldv_14140 ;
   unsigned int active ;
};
struct __anonstruct_ldv_14143_139 {
   union __anonunion_ldv_14126_140 ldv_14126 ;
   union __anonunion_ldv_14142_141 ldv_14142 ;
};
struct __anonstruct_ldv_14150_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14155_145 {
   struct list_head lru ;
   struct __anonstruct_ldv_14150_146 ldv_14150 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion_ldv_14161_147 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion_ldv_14120_138 ldv_14120 ;
   struct __anonstruct_ldv_14143_139 ldv_14143 ;
   union __anonunion_ldv_14155_145 ldv_14155 ;
   union __anonunion_ldv_14161_147 ldv_14161 ;
   unsigned long debug_flags ;
};
struct __anonstruct_linear_149 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_148 {
   struct __anonstruct_linear_149 linear ;
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
   union __anonunion_shared_148 shared ;
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
struct kioctx_table;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   u32 vmacache_seqnum ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long mmap_legacy_base ;
   unsigned long task_size ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   atomic_long_t nr_ptes ;
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
   unsigned long saved_auxv[46U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct kioctx_table *ioctx_table ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   bool tlb_flush_pending ;
   struct uprobes_state uprobes_state ;
};
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
union __anonunion_ldv_14524_153 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion_ldv_14524_153 ldv_14524 ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   int layers ;
   int cur ;
   spinlock_t lock ;
   int id_free_cnt ;
   struct idr_layer *id_free ;
};
struct ida_bitmap {
   long nr_busy ;
   unsigned long bitmap[15U] ;
};
struct ida {
   struct idr idr ;
   struct ida_bitmap *free_bitmap ;
};
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_root;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_node;
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_ops;
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
};
union __anonunion_ldv_14668_154 {
   struct kernfs_elem_dir dir ;
   struct kernfs_elem_symlink symlink ;
   struct kernfs_elem_attr attr ;
};
struct kernfs_node {
   atomic_t count ;
   atomic_t active ;
   struct lockdep_map dep_map ;
   struct kernfs_node *parent ;
   char const *name ;
   struct rb_node rb ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion_ldv_14668_154 ldv_14668 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_syscall_ops {
   int (*remount_fs)(struct kernfs_root * , int * , char * ) ;
   int (*show_options)(struct seq_file * , struct kernfs_root * ) ;
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   unsigned int flags ;
   struct ida ino_ida ;
   struct kernfs_syscall_ops *syscall_ops ;
   struct list_head supers ;
   wait_queue_head_t deactivate_waitq ;
};
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   void *priv ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   size_t atomic_write_len ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   size_t atomic_write_len ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   int (*mmap)(struct kernfs_open_file * , struct vm_area_struct * ) ;
   struct lock_class_key lockdep_key ;
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
   bool (*current_may_mount)(void) ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct bin_attribute;
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
   struct bin_attribute **bin_attrs ;
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
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
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
   char *argv[3U] ;
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
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_15343_155 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_15343_155 ldv_15343 ;
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
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
   struct completion *kobj_completion ;
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
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
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
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct mem_cgroup;
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct memcg_cache_params;
struct kmem_cache_node;
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
   struct kset *memcg_kset ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct __anonstruct_ldv_15963_157 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct_ldv_15969_158 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion_ldv_15970_156 {
   struct __anonstruct_ldv_15963_157 ldv_15963 ;
   struct __anonstruct_ldv_15969_158 ldv_15969 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_15970_156 ldv_15970 ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct usb_ep;
struct usb_request;
struct usb_gadget_driver;
struct usb_gadget;
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
   __u8 id[9U] ;
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
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   size_t pad_until ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   struct user_namespace *user_ns ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct pinctrl;
struct pinctrl_state;
struct dev_pin_info {
   struct pinctrl *p ;
   struct pinctrl_state *default_state ;
   struct pinctrl_state *sleep_state ;
   struct pinctrl_state *idle_state ;
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
struct device_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct device_attribute *dev_attrs ;
   struct attribute_group const **bus_groups ;
   struct attribute_group const **dev_groups ;
   struct attribute_group const **drv_groups ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*online)(struct device * ) ;
   int (*offline)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
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
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct attribute_group const **dev_groups ;
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
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * , kuid_t * , kgid_t * ) ;
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
struct acpi_device;
struct acpi_dev_node {
   struct acpi_device *companion ;
};
struct dma_coherent_mem;
struct cma;
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
   void *driver_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   unsigned long dma_pfn_offset ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct cma *cma_area ;
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
   bool offline_disabled ;
   bool offline ;
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
union __anonunion_ldv_17858_162 {
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
   u8 msi_cap ;
   u8 msix_cap ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   u8 dma_alias_devfn ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
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
   bool match_driver ;
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
   struct attribute_group const **msi_irq_groups ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_17858_162 ldv_17858 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
   char *driver_override ;
};
struct pci_ops;
struct msi_chip;
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
   struct msi_chip *msi ;
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
   void (*reset_notify)(struct pci_dev * , bool ) ;
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
struct dma_pool;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
   unsigned long max_pgoff ;
   pte_t *pte ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   void (*map_pages)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
};
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
};
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
};
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
struct usb_request {
   void *buf ;
   unsigned int length ;
   dma_addr_t dma ;
   struct scatterlist *sg ;
   unsigned int num_sgs ;
   unsigned int num_mapped_sgs ;
   unsigned short stream_id ;
   unsigned char no_interrupt : 1 ;
   unsigned char zero : 1 ;
   unsigned char short_not_ok : 1 ;
   void (*complete)(struct usb_ep * , struct usb_request * ) ;
   void *context ;
   struct list_head list ;
   int status ;
   unsigned int actual ;
};
struct usb_ep_ops {
   int (*enable)(struct usb_ep * , struct usb_endpoint_descriptor const * ) ;
   int (*disable)(struct usb_ep * ) ;
   struct usb_request *(*alloc_request)(struct usb_ep * , gfp_t ) ;
   void (*free_request)(struct usb_ep * , struct usb_request * ) ;
   int (*queue)(struct usb_ep * , struct usb_request * , gfp_t ) ;
   int (*dequeue)(struct usb_ep * , struct usb_request * ) ;
   int (*set_halt)(struct usb_ep * , int ) ;
   int (*set_wedge)(struct usb_ep * ) ;
   int (*fifo_status)(struct usb_ep * ) ;
   void (*fifo_flush)(struct usb_ep * ) ;
};
struct usb_ep {
   void *driver_data ;
   char const *name ;
   struct usb_ep_ops const *ops ;
   struct list_head ep_list ;
   unsigned short maxpacket ;
   unsigned short maxpacket_limit ;
   unsigned short max_streams ;
   unsigned char mult : 2 ;
   unsigned char maxburst : 5 ;
   u8 address ;
   struct usb_endpoint_descriptor const *desc ;
   struct usb_ss_ep_comp_descriptor const *comp_desc ;
};
struct usb_dcd_config_params {
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_gadget_ops {
   int (*get_frame)(struct usb_gadget * ) ;
   int (*wakeup)(struct usb_gadget * ) ;
   int (*set_selfpowered)(struct usb_gadget * , int ) ;
   int (*vbus_session)(struct usb_gadget * , int ) ;
   int (*vbus_draw)(struct usb_gadget * , unsigned int ) ;
   int (*pullup)(struct usb_gadget * , int ) ;
   int (*ioctl)(struct usb_gadget * , unsigned int , unsigned long ) ;
   void (*get_config_params)(struct usb_dcd_config_params * ) ;
   int (*udc_start)(struct usb_gadget * , struct usb_gadget_driver * ) ;
   int (*udc_stop)(struct usb_gadget * , struct usb_gadget_driver * ) ;
};
struct usb_gadget {
   struct work_struct work ;
   struct usb_gadget_ops const *ops ;
   struct usb_ep *ep0 ;
   struct list_head ep_list ;
   enum usb_device_speed speed ;
   enum usb_device_speed max_speed ;
   enum usb_device_state state ;
   char const *name ;
   struct device dev ;
   unsigned int out_epnum ;
   unsigned int in_epnum ;
   unsigned char sg_supported : 1 ;
   unsigned char is_otg : 1 ;
   unsigned char is_a_peripheral : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned char a_hnp_support : 1 ;
   unsigned char a_alt_hnp_support : 1 ;
   unsigned char quirk_ep_out_aligned_size : 1 ;
};
struct usb_gadget_driver {
   char *function ;
   enum usb_device_speed max_speed ;
   int (*bind)(struct usb_gadget * , struct usb_gadget_driver * ) ;
   void (*unbind)(struct usb_gadget * ) ;
   int (*setup)(struct usb_gadget * , struct usb_ctrlrequest const * ) ;
   void (*disconnect)(struct usb_gadget * ) ;
   void (*suspend)(struct usb_gadget * ) ;
   void (*resume)(struct usb_gadget * ) ;
   struct device_driver driver ;
};
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
   struct bin_attribute attr ;
};
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
   struct kobject kobj ;
   unsigned long _flags ;
   void *data ;
};
struct gpio_desc;
struct pch_udc_data_dma_desc {
   u32 status ;
   u32 reserved ;
   u32 dataptr ;
   u32 next ;
};
struct pch_udc_stp_dma_desc {
   u32 status ;
   u32 reserved ;
   struct usb_ctrlrequest request ;
};
struct pch_udc_cfg_data {
   u16 cur_cfg ;
   u16 cur_intf ;
   u16 cur_alt ;
};
struct pch_udc_dev;
struct pch_udc_ep {
   struct usb_ep ep ;
   dma_addr_t td_stp_phys ;
   dma_addr_t td_data_phys ;
   struct pch_udc_stp_dma_desc *td_stp ;
   struct pch_udc_data_dma_desc *td_data ;
   struct pch_udc_dev *dev ;
   unsigned long offset_addr ;
   struct list_head queue ;
   unsigned char num : 5 ;
   unsigned char in : 1 ;
   unsigned char halted : 1 ;
   unsigned long epsts ;
};
struct pch_vbus_gpio_data {
   int port ;
   int intr ;
   struct work_struct irq_work_fall ;
   struct work_struct irq_work_rise ;
};
struct pch_udc_dev {
   struct usb_gadget gadget ;
   struct usb_gadget_driver *driver ;
   struct pci_dev *pdev ;
   struct pch_udc_ep ep[32U] ;
   spinlock_t lock ;
   unsigned char active : 1 ;
   unsigned char stall : 1 ;
   unsigned char prot_stall : 1 ;
   unsigned char irq_registered : 1 ;
   unsigned char mem_region : 1 ;
   unsigned char suspended : 1 ;
   unsigned char connected : 1 ;
   unsigned char vbus_session : 1 ;
   unsigned char set_cfg_not_acked : 1 ;
   unsigned char waiting_zlp_ack : 1 ;
   struct dma_pool *data_requests ;
   struct dma_pool *stp_requests ;
   dma_addr_t dma_addr ;
   void *ep0out_buf ;
   struct usb_ctrlrequest setup_data ;
   unsigned long phys_addr ;
   void *base_addr ;
   unsigned int irq ;
   struct pch_udc_cfg_data cfg_data ;
   struct pch_vbus_gpio_data vbus_gpio ;
};
struct pch_udc_request {
   struct usb_request req ;
   dma_addr_t td_data_phys ;
   struct pch_udc_data_dma_desc *td_data ;
   struct pch_udc_data_dma_desc *td_data_last ;
   struct list_head queue ;
   unsigned char dma_going : 1 ;
   unsigned char dma_mapped : 1 ;
   unsigned char dma_done : 1 ;
   unsigned int chain_len ;
   void *buf ;
   dma_addr_t dma ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef struct page___0 *pgtable_t___0;
struct __anonstruct____missing_field_name_211 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_210 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_211 __annonCompField39 ;
   int units ;
};
struct __anonstruct____missing_field_name_209 {
   union __anonunion____missing_field_name_210 __annonCompField40 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_208 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_209 __annonCompField41 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_206 {
   union __anonunion_ldv_14126_140 __annonCompField38 ;
   union __anonunion____missing_field_name_208 __annonCompField42 ;
};
struct __anonstruct____missing_field_name_213 {
   struct page___0 *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_212 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_213 __annonCompField44 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t___0 pmd_huge_pte ;
};
union __anonunion____missing_field_name_214 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache___0 *slab_cache ;
   struct page___0 *first_page ;
};
struct page___0 {
   unsigned long flags ;
   union __anonunion_ldv_14120_138 __annonCompField37 ;
   struct __anonstruct____missing_field_name_206 __annonCompField43 ;
   union __anonunion____missing_field_name_212 __annonCompField45 ;
   union __anonunion____missing_field_name_214 __annonCompField46 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
enum kobj_ns_type;
struct attribute___0 {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep : 1 ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct sysfs_ops___0 {
   ssize_t (*show)(struct kobject___0 * , struct attribute___0 * , char * ) ;
   ssize_t (*store)(struct kobject___0 * , struct attribute___0 * , char const * ,
                    size_t ) ;
};
struct kobject___0 {
   char const *name ;
   struct list_head entry ;
   struct kobject___0 *parent ;
   struct kset *kset ;
   struct kobj_type___0 *ktype ;
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type___0 {
   void (*release)(struct kobject___0 *kobj ) ;
   struct sysfs_ops___0 const *sysfs_ops ;
   struct attribute___0 **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject___0 *kobj ) ;
   void const *(*namespace)(struct kobject___0 *kobj ) ;
};
struct kmem_cache_cpu___0 {
   void **freelist ;
   unsigned long tid ;
   struct page___0 *page ;
   struct page___0 *partial ;
   unsigned int stat[26] ;
};
struct kmem_cache___0 {
   struct kmem_cache_cpu___0 *cpu_slab ;
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
   struct kobject___0 kobj ;
   struct memcg_cache_params___0 *memcg_params ;
   int max_attr_size ;
   struct kset *memcg_kset ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct __anonstruct____missing_field_name_227 {
   struct callback_head callback_head ;
   struct kmem_cache___0 *memcg_caches[0] ;
};
struct __anonstruct____missing_field_name_228 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache___0 *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion____missing_field_name_226 {
   struct __anonstruct____missing_field_name_227 __annonCompField50 ;
   struct __anonstruct____missing_field_name_228 __annonCompField51 ;
};
struct memcg_cache_params___0 {
   bool is_root_cache ;
   union __anonunion____missing_field_name_226 __annonCompField52 ;
};
long ldv__builtin_expect(long exp , long c ) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern struct module __this_module ;
extern int printk(char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
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
  __list_add(new, head->prev, head);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memset(void * , int , size_t ) ;
__inline static void rep_nop(void)
{
  {
  __asm__ volatile ("rep; nop": : : "memory");
  return;
}
}
__inline static void cpu_relax(void)
{
  {
  rep_nop();
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6347.rlock);
}
}
__inline static void ldv_spin_lock_1(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_5(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_8(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6347.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern struct resource iomem_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work_on(8192, wq, work);
  return (tmp);
}
}
__inline static bool schedule_work(struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work(system_wq, work);
  return (tmp);
}
}
__inline static void *phys_to_virt(phys_addr_t address )
{
  {
  return ((void *)((unsigned long )address + 0xffff880000000000UL));
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
extern void iounmap(void volatile * ) ;
extern unsigned int ioread32(void * ) ;
extern void iowrite32(u32 , void * ) ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned int __VERIFIER_nondet_uint(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
extern void __VERIFIER_assume(int expression ) ;
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
int ldv_undef_int(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  return (tmp);
}
}
void *ldv_undef_ptr(void)
{
  void *tmp ;
  {
  tmp = __VERIFIER_nondet_pointer();
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
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
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
void *ldv_irq_data_2_1 ;
int ldv_irq_1_3 = 0;
int ldv_irq_line_2_2 ;
void *ldv_irq_data_1_1 ;
int ldv_irq_1_0 = 0;
void *ldv_irq_data_1_0 ;
struct usb_ep *pch_udc_ep_ops_group0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct pci_dev *pch_udc_driver_group0 ;
int ldv_irq_line_2_1 ;
int ldv_state_variable_2 ;
int ldv_irq_2_0 = 0;
void *ldv_irq_data_1_3 ;
struct usb_request *pch_udc_ep_ops_group1 ;
struct usb_gadget_driver *pch_udc_ops_group0 ;
void *ldv_irq_data_1_2 ;
void *ldv_irq_data_2_0 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
int ldv_irq_2_3 = 0;
void *ldv_irq_data_2_3 ;
int ldv_irq_line_1_3 ;
int ldv_irq_2_2 = 0;
int ldv_irq_line_2_0 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
void *ldv_irq_data_2_2 ;
int ldv_state_variable_1 ;
struct usb_gadget *pch_udc_ops_group1 ;
int ldv_irq_line_1_2 ;
int ldv_state_variable_4 ;
int ldv_irq_line_2_3 ;
int ldv_irq_2_1 = 0;
void ldv_initialize_usb_gadget_ops_5(void) ;
void choose_interrupt_2(void) ;
void disable_suitable_irq_2(int line , void *data ) ;
void ldv_initialize_usb_ep_ops_4(void) ;
void activate_suitable_irq_2(int line , void *data ) ;
void disable_suitable_irq_1(int line , void *data ) ;
void ldv_initialize_pci_driver_3(void) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void activate_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
int ldv_irq_2(int state , int line , void *data ) ;
void choose_interrupt_1(void) ;
int reg_check_2(irqreturn_t (*handler)(int , void * ) ) ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
extern int dev_err(struct device const * , char const * , ...) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_try_set_mwi(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern pci_power_t pci_choose_state(struct pci_dev * , pm_message_t ) ;
extern int __pci_enable_wake(struct pci_dev * , pci_power_t , bool , bool ) ;
__inline static int pci_enable_wake(struct pci_dev *dev , pci_power_t state , bool enable )
{
  int tmp ;
  {
  tmp = __pci_enable_wake(dev, state, 0, (int )enable);
  return (tmp);
}
}
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
extern struct dma_pool *dma_pool_create(char const * , struct device * , size_t ,
                                        size_t , size_t ) ;
extern void dma_pool_destroy(struct dma_pool * ) ;
extern void *dma_pool_alloc(struct dma_pool * , gfp_t , dma_addr_t * ) ;
void *ldv_dma_pool_alloc_22(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 ) ;
void *ldv_dma_pool_alloc_23(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 ) ;
void *ldv_dma_pool_alloc_24(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 ) ;
void *ldv_dma_pool_alloc_25(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 ) ;
extern void dma_pool_free(struct dma_pool * , void * , dma_addr_t ) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
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
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    ldv_22388: ;
    goto ldv_22388;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, (struct page *)-24189255811072L + (tmp___2 >> 12),
                            (unsigned long )ptr & 4095UL, size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, (struct page *)-24189255811072L + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
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
                         "i" (36), "i" (12UL));
    ldv_22397: ;
    goto ldv_22397;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  return;
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
extern void __const_udelay(unsigned long ) ;
extern int irq_set_irq_type(unsigned int , unsigned int ) ;
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
__inline static int ldv_request_irq_20(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_27(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_21(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_26(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->wMaxPacketSize);
}
}
__inline static void usb_ep_set_maxpacket_limit(struct usb_ep *ep , unsigned int maxpacket_limit )
{
  {
  ep->maxpacket_limit = (unsigned short )maxpacket_limit;
  ep->maxpacket = (unsigned short )maxpacket_limit;
  return;
}
}
extern int usb_add_gadget_udc_release(struct device * , struct usb_gadget * , void (*)(struct device * ) ) ;
extern void usb_del_gadget_udc(struct usb_gadget * ) ;
extern int gpiod_direction_input(struct gpio_desc * ) ;
extern int gpiod_get_raw_value(struct gpio_desc const * ) ;
extern int gpiod_to_irq(struct gpio_desc const * ) ;
extern struct gpio_desc *gpio_to_desc(unsigned int ) ;
__inline static bool gpio_is_valid(int number )
{
  {
  return ((bool )(number >= 0 && number <= 255));
}
}
extern int gpio_request(unsigned int , char const * ) ;
extern void gpio_free(unsigned int ) ;
__inline static int gpio_direction_input(unsigned int gpio )
{
  struct gpio_desc *tmp ;
  int tmp___0 ;
  {
  tmp = gpio_to_desc(gpio);
  tmp___0 = gpiod_direction_input(tmp);
  return (tmp___0);
}
}
__inline static int __gpio_get_value(unsigned int gpio )
{
  struct gpio_desc *tmp ;
  int tmp___0 ;
  {
  tmp = gpio_to_desc(gpio);
  tmp___0 = gpiod_get_raw_value((struct gpio_desc const *)tmp);
  return (tmp___0);
}
}
__inline static int __gpio_to_irq(unsigned int gpio )
{
  struct gpio_desc *tmp ;
  int tmp___0 ;
  {
  tmp = gpio_to_desc(gpio);
  tmp___0 = gpiod_to_irq((struct gpio_desc const *)tmp);
  return (tmp___0);
}
}
__inline static int gpio_get_value(unsigned int gpio )
{
  int tmp ;
  {
  tmp = __gpio_get_value(gpio);
  return (tmp);
}
}
__inline static int gpio_to_irq(unsigned int gpio )
{
  int tmp ;
  {
  tmp = __gpio_to_irq(gpio);
  return (tmp);
}
}
static int vbus_gpio_port = -1;
static char const ep0_string[6U] = { 'e', 'p', '0', 'i',
        'n', '\000'};
static spinlock_t udc_stall_spinlock = {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "udc_stall_spinlock",
                                                     0, 0UL}}}};
static bool speed_fs ;
__inline static u32 pch_udc_readl(struct pch_udc_dev *dev , unsigned long reg )
{
  unsigned int tmp ;
  {
  tmp = ioread32(dev->base_addr + reg);
  return (tmp);
}
}
__inline static void pch_udc_writel(struct pch_udc_dev *dev , unsigned long val ,
                                    unsigned long reg )
{
  {
  iowrite32((u32 )val, dev->base_addr + reg);
  return;
}
}
__inline static void pch_udc_bit_set(struct pch_udc_dev *dev , unsigned long reg ,
                                     unsigned long bitmask )
{
  u32 tmp ;
  {
  tmp = pch_udc_readl(dev, reg);
  pch_udc_writel(dev, (unsigned long )tmp | bitmask, reg);
  return;
}
}
__inline static void pch_udc_bit_clr(struct pch_udc_dev *dev , unsigned long reg ,
                                     unsigned long bitmask )
{
  u32 tmp ;
  {
  tmp = pch_udc_readl(dev, reg);
  pch_udc_writel(dev, (unsigned long )tmp & ~ bitmask, reg);
  return;
}
}
__inline static u32 pch_udc_ep_readl(struct pch_udc_ep *ep , unsigned long reg )
{
  unsigned int tmp ;
  {
  tmp = ioread32((ep->dev)->base_addr + (ep->offset_addr + reg));
  return (tmp);
}
}
__inline static void pch_udc_ep_writel(struct pch_udc_ep *ep , unsigned long val ,
                                       unsigned long reg )
{
  {
  iowrite32((u32 )val, (ep->dev)->base_addr + (ep->offset_addr + reg));
  return;
}
}
__inline static void pch_udc_ep_bit_set(struct pch_udc_ep *ep , unsigned long reg ,
                                        unsigned long bitmask )
{
  u32 tmp ;
  {
  tmp = pch_udc_ep_readl(ep, reg);
  pch_udc_ep_writel(ep, (unsigned long )tmp | bitmask, reg);
  return;
}
}
__inline static void pch_udc_ep_bit_clr(struct pch_udc_ep *ep , unsigned long reg ,
                                        unsigned long bitmask )
{
  u32 tmp ;
  {
  tmp = pch_udc_ep_readl(ep, reg);
  pch_udc_ep_writel(ep, (unsigned long )tmp & ~ bitmask, reg);
  return;
}
}
static void pch_udc_csr_busy(struct pch_udc_dev *dev )
{
  unsigned int count ;
  u32 tmp ;
  {
  count = 200U;
  goto ldv_26661;
  ldv_26660:
  cpu_relax();
  ldv_26661:
  tmp = pch_udc_readl(dev, 1264UL);
  if ((int )tmp & 1) {
    count = count - 1U;
    if (count != 0U) {
      goto ldv_26660;
    } else {
      goto ldv_26662;
    }
  } else {
  }
  ldv_26662: ;
  if (count == 0U) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "%s: wait error\n", "pch_udc_csr_busy");
  } else {
  }
  return;
}
}
static void pch_udc_write_csr(struct pch_udc_dev *dev , unsigned long val , unsigned int ep )
{
  unsigned long reg ;
  {
  reg = (unsigned long )((ep + 320U) * 4U);
  pch_udc_csr_busy(dev);
  pch_udc_writel(dev, val, reg);
  pch_udc_csr_busy(dev);
  return;
}
}
static u32 pch_udc_read_csr(struct pch_udc_dev *dev , unsigned int ep )
{
  unsigned long reg ;
  u32 tmp ;
  {
  reg = (unsigned long )((ep + 320U) * 4U);
  pch_udc_csr_busy(dev);
  pch_udc_readl(dev, reg);
  pch_udc_csr_busy(dev);
  tmp = pch_udc_readl(dev, reg);
  return (tmp);
}
}
__inline static void pch_udc_rmt_wakeup(struct pch_udc_dev *dev )
{
  unsigned long __ms ;
  unsigned long tmp ;
  {
  pch_udc_bit_set(dev, 1028UL, 1UL);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_26680;
    ldv_26679:
    __const_udelay(4295000UL);
    ldv_26680:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_26679;
    } else {
    }
  }
  pch_udc_bit_clr(dev, 1028UL, 1UL);
  return;
}
}
__inline static int pch_udc_get_frame(struct pch_udc_dev *dev )
{
  u32 frame ;
  u32 tmp ;
  {
  tmp = pch_udc_readl(dev, 1032UL);
  frame = tmp;
  return ((int )(frame >> 18));
}
}
__inline static void pch_udc_clear_selfpowered(struct pch_udc_dev *dev )
{
  {
  pch_udc_bit_clr(dev, 1024UL, 8UL);
  return;
}
}
__inline static void pch_udc_set_selfpowered(struct pch_udc_dev *dev )
{
  {
  pch_udc_bit_set(dev, 1024UL, 8UL);
  return;
}
}
__inline static void pch_udc_set_disconnect(struct pch_udc_dev *dev )
{
  {
  pch_udc_bit_set(dev, 1028UL, 1024UL);
  return;
}
}
static void pch_udc_clear_disconnect(struct pch_udc_dev *dev )
{
  unsigned long __ms ;
  unsigned long tmp ;
  {
  pch_udc_bit_set(dev, 1028UL, 1UL);
  pch_udc_bit_clr(dev, 1028UL, 1024UL);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_26700;
    ldv_26699:
    __const_udelay(4295000UL);
    ldv_26700:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_26699;
    } else {
    }
  }
  pch_udc_bit_clr(dev, 1028UL, 1UL);
  return;
}
}
static void pch_udc_init(struct pch_udc_dev *dev ) ;
static void pch_udc_reconnect(struct pch_udc_dev *dev )
{
  unsigned long __ms ;
  unsigned long tmp ;
  {
  pch_udc_init(dev);
  pch_udc_bit_clr(dev, 1040UL, 72UL);
  pch_udc_bit_set(dev, 1028UL, 1UL);
  pch_udc_bit_clr(dev, 1028UL, 1024UL);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_26709;
    ldv_26708:
    __const_udelay(4295000UL);
    ldv_26709:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_26708;
    } else {
    }
  }
  pch_udc_bit_clr(dev, 1028UL, 1UL);
  return;
}
}
__inline static void pch_udc_vbus_session(struct pch_udc_dev *dev , int is_active )
{
  {
  if (is_active != 0) {
    pch_udc_reconnect(dev);
    dev->vbus_session = 1U;
  } else {
    if ((unsigned long )dev->driver != (unsigned long )((struct usb_gadget_driver *)0) && (unsigned long )(dev->driver)->disconnect != (unsigned long )((void (*)(struct usb_gadget * ))0)) {
      spin_unlock(& dev->lock);
      (*((dev->driver)->disconnect))(& dev->gadget);
      spin_lock(& dev->lock);
    } else {
    }
    pch_udc_set_disconnect(dev);
    dev->vbus_session = 0U;
  }
  return;
}
}
static void pch_udc_ep_set_stall(struct pch_udc_ep *ep )
{
  {
  if ((unsigned int )*((unsigned char *)ep + 128UL) != 0U) {
    pch_udc_ep_bit_set(ep, 0UL, 2UL);
    pch_udc_ep_bit_set(ep, 0UL, 1UL);
  } else {
    pch_udc_ep_bit_set(ep, 0UL, 1UL);
  }
  return;
}
}
__inline static void pch_udc_ep_clear_stall(struct pch_udc_ep *ep )
{
  {
  pch_udc_ep_bit_clr(ep, 0UL, 1UL);
  pch_udc_ep_bit_set(ep, 0UL, 256UL);
  return;
}
}
__inline static void pch_udc_ep_set_trfr_type(struct pch_udc_ep *ep , u8 type )
{
  {
  pch_udc_ep_writel(ep, (unsigned long )((int )type << 4) & 48UL, 0UL);
  return;
}
}
static void pch_udc_ep_set_bufsz(struct pch_udc_ep *ep , u32 buf_size , u32 ep_in )
{
  u32 data ;
  {
  if (ep_in != 0U) {
    data = pch_udc_ep_readl(ep, 8UL);
    data = (data & 4294901760U) | (buf_size & 65535U);
    pch_udc_ep_writel(ep, (unsigned long )data, 8UL);
  } else {
    data = pch_udc_ep_readl(ep, 12UL);
    data = (buf_size << 16) | (data & 65535U);
    pch_udc_ep_writel(ep, (unsigned long )data, 12UL);
  }
  return;
}
}
static void pch_udc_ep_set_maxpkt(struct pch_udc_ep *ep , u32 pkt_size )
{
  u32 data ;
  u32 tmp ;
  {
  tmp = pch_udc_ep_readl(ep, 12UL);
  data = tmp;
  data = (data & 4294901760U) | (pkt_size & 65535U);
  pch_udc_ep_writel(ep, (unsigned long )data, 12UL);
  return;
}
}
__inline static void pch_udc_ep_set_subptr(struct pch_udc_ep *ep , u32 addr )
{
  {
  pch_udc_ep_writel(ep, (unsigned long )addr, 16UL);
  return;
}
}
__inline static void pch_udc_ep_set_ddptr(struct pch_udc_ep *ep , u32 addr )
{
  {
  pch_udc_ep_writel(ep, (unsigned long )addr, 20UL);
  return;
}
}
__inline static void pch_udc_ep_set_pd(struct pch_udc_ep *ep )
{
  {
  pch_udc_ep_bit_set(ep, 0UL, 8UL);
  return;
}
}
__inline static void pch_udc_ep_set_rrdy(struct pch_udc_ep *ep )
{
  {
  pch_udc_ep_bit_set(ep, 0UL, 512UL);
  return;
}
}
__inline static void pch_udc_ep_clear_rrdy(struct pch_udc_ep *ep )
{
  {
  pch_udc_ep_bit_clr(ep, 0UL, 512UL);
  return;
}
}
__inline static void pch_udc_set_dma(struct pch_udc_dev *dev , int dir )
{
  {
  if (dir == 1) {
    pch_udc_bit_set(dev, 1028UL, 4UL);
  } else
  if (dir == 2) {
    pch_udc_bit_set(dev, 1028UL, 8UL);
  } else {
  }
  return;
}
}
__inline static void pch_udc_clear_dma(struct pch_udc_dev *dev , int dir )
{
  {
  if (dir == 1) {
    pch_udc_bit_clr(dev, 1028UL, 4UL);
  } else
  if (dir == 2) {
    pch_udc_bit_clr(dev, 1028UL, 8UL);
  } else {
  }
  return;
}
}
__inline static void pch_udc_set_csr_done(struct pch_udc_dev *dev )
{
  {
  pch_udc_bit_set(dev, 1028UL, 8192UL);
  return;
}
}
__inline static void pch_udc_disable_interrupts(struct pch_udc_dev *dev , u32 mask )
{
  {
  pch_udc_bit_set(dev, 1040UL, (unsigned long )mask);
  return;
}
}
__inline static void pch_udc_enable_interrupts(struct pch_udc_dev *dev , u32 mask )
{
  {
  pch_udc_bit_clr(dev, 1040UL, (unsigned long )mask);
  return;
}
}
__inline static void pch_udc_disable_ep_interrupts(struct pch_udc_dev *dev , u32 mask )
{
  {
  pch_udc_bit_set(dev, 1048UL, (unsigned long )mask);
  return;
}
}
__inline static void pch_udc_enable_ep_interrupts(struct pch_udc_dev *dev , u32 mask )
{
  {
  pch_udc_bit_clr(dev, 1048UL, (unsigned long )mask);
  return;
}
}
__inline static u32 pch_udc_read_device_interrupts(struct pch_udc_dev *dev )
{
  u32 tmp ;
  {
  tmp = pch_udc_readl(dev, 1036UL);
  return (tmp);
}
}
__inline static void pch_udc_write_device_interrupts(struct pch_udc_dev *dev , u32 val )
{
  {
  pch_udc_writel(dev, (unsigned long )val, 1036UL);
  return;
}
}
__inline static u32 pch_udc_read_ep_interrupts(struct pch_udc_dev *dev )
{
  u32 tmp ;
  {
  tmp = pch_udc_readl(dev, 1044UL);
  return (tmp);
}
}
__inline static void pch_udc_write_ep_interrupts(struct pch_udc_dev *dev , u32 val )
{
  {
  pch_udc_writel(dev, (unsigned long )val, 1044UL);
  return;
}
}
__inline static u32 pch_udc_read_device_status(struct pch_udc_dev *dev )
{
  u32 tmp ;
  {
  tmp = pch_udc_readl(dev, 1032UL);
  return (tmp);
}
}
__inline static u32 pch_udc_read_ep_control(struct pch_udc_ep *ep )
{
  u32 tmp ;
  {
  tmp = pch_udc_ep_readl(ep, 0UL);
  return (tmp);
}
}
__inline static void pch_udc_clear_ep_control(struct pch_udc_ep *ep )
{
  {
  return;
}
}
__inline static u32 pch_udc_read_ep_status(struct pch_udc_ep *ep )
{
  u32 tmp ;
  {
  tmp = pch_udc_ep_readl(ep, 4UL);
  return (tmp);
}
}
__inline static void pch_udc_clear_ep_status(struct pch_udc_ep *ep , u32 stat )
{
  {
  return;
}
}
__inline static void pch_udc_ep_set_nak(struct pch_udc_ep *ep )
{
  {
  pch_udc_ep_bit_set(ep, 0UL, 128UL);
  return;
}
}
static void pch_udc_ep_clear_nak(struct pch_udc_ep *ep )
{
  unsigned int loopcnt ;
  struct pch_udc_dev *dev ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  loopcnt = 0U;
  dev = ep->dev;
  tmp = pch_udc_ep_readl(ep, 0UL);
  if ((tmp & 64U) == 0U) {
    return;
  } else {
  }
  if ((unsigned int )*((unsigned char *)ep + 128UL) == 0U) {
    loopcnt = 10000U;
    goto ldv_26819;
    ldv_26818:
    __const_udelay(21475UL);
    ldv_26819:
    tmp___0 = pch_udc_read_ep_status(ep);
    if ((tmp___0 & 256U) == 0U) {
      loopcnt = loopcnt - 1U;
      if (loopcnt != 0U) {
        goto ldv_26818;
      } else {
        goto ldv_26820;
      }
    } else {
    }
    ldv_26820: ;
    if (loopcnt == 0U) {
      dev_err((struct device const *)(& (dev->pdev)->dev), "%s: RxFIFO not Empty\n",
              "pch_udc_ep_clear_nak");
    } else {
    }
  } else {
  }
  loopcnt = 10000U;
  goto ldv_26823;
  ldv_26822:
  pch_udc_ep_bit_set(ep, 0UL, 256UL);
  __const_udelay(21475UL);
  ldv_26823:
  tmp___1 = pch_udc_read_ep_control(ep);
  if ((tmp___1 & 64U) != 0U) {
    loopcnt = loopcnt - 1U;
    if (loopcnt != 0U) {
      goto ldv_26822;
    } else {
      goto ldv_26824;
    }
  } else {
  }
  ldv_26824: ;
  if (loopcnt == 0U) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "%s: Clear NAK not set for ep%d%s\n",
            "pch_udc_ep_clear_nak", (int )ep->num, (unsigned int )*((unsigned char *)ep + 128UL) != 0U ? (char *)"in" : (char *)"out");
  } else {
  }
  return;
}
}
static void pch_udc_ep_fifo_flush(struct pch_udc_ep *ep , int dir )
{
  {
  if (dir != 0) {
    pch_udc_ep_bit_set(ep, 0UL, 2UL);
    return;
  } else {
  }
  return;
}
}
static void pch_udc_ep_enable(struct pch_udc_ep *ep , struct pch_udc_cfg_data *cfg ,
                              struct usb_endpoint_descriptor const *desc )
{
  u32 val ;
  u32 buff_size ;
  int tmp ;
  int tmp___0 ;
  {
  val = 0U;
  buff_size = 0U;
  pch_udc_ep_set_trfr_type(ep, (int )desc->bmAttributes);
  if ((unsigned int )*((unsigned char *)ep + 128UL) != 0U) {
    buff_size = 256U;
  } else {
    buff_size = 256U;
  }
  pch_udc_ep_set_bufsz(ep, buff_size, (u32 )ep->in);
  tmp = usb_endpoint_maxp(desc);
  pch_udc_ep_set_maxpkt(ep, (u32 )tmp);
  pch_udc_ep_set_nak(ep);
  pch_udc_ep_fifo_flush(ep, (int )ep->in);
  tmp___0 = usb_endpoint_maxp(desc);
  val = (u32 )(((((((int )ep->num | ((int )ep->in << 4)) | (((int )desc->bmAttributes & 3) << 5)) | ((int )cfg->cur_cfg << 7)) | ((int )cfg->cur_intf << 11)) | ((int )cfg->cur_alt << 15)) | (tmp___0 << 19));
  if ((unsigned int )*((unsigned char *)ep + 128UL) != 0U) {
    pch_udc_write_csr(ep->dev, (unsigned long )val, (unsigned int )((int )ep->num * 2));
  } else {
    pch_udc_write_csr(ep->dev, (unsigned long )val, (unsigned int )((int )ep->num * 2 + 1));
  }
  return;
}
}
static void pch_udc_ep_disable(struct pch_udc_ep *ep )
{
  {
  if ((unsigned int )*((unsigned char *)ep + 128UL) != 0U) {
    pch_udc_ep_writel(ep, 2UL, 0UL);
    pch_udc_ep_writel(ep, 128UL, 0UL);
    pch_udc_ep_bit_set(ep, 4UL, 64UL);
  } else {
    pch_udc_ep_writel(ep, 128UL, 0UL);
  }
  pch_udc_ep_writel(ep, 0UL, 20UL);
  return;
}
}
static void pch_udc_wait_ep_stall(struct pch_udc_ep *ep )
{
  unsigned int count ;
  u32 tmp ;
  {
  count = 10000U;
  goto ldv_26844;
  ldv_26843:
  __const_udelay(21475UL);
  ldv_26844:
  tmp = pch_udc_read_ep_control(ep);
  if ((int )tmp & 1) {
    count = count - 1U;
    if (count != 0U) {
      goto ldv_26843;
    } else {
      goto ldv_26845;
    }
  } else {
  }
  ldv_26845: ;
  if (count == 0U) {
    dev_err((struct device const *)(& ((ep->dev)->pdev)->dev), "%s: wait error\n",
            "pch_udc_wait_ep_stall");
  } else {
  }
  return;
}
}
static void pch_udc_init(struct pch_udc_dev *dev )
{
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  {
  if ((unsigned long )dev == (unsigned long )((struct pch_udc_dev *)0)) {
    printk("\vpch_udc: %s: Invalid address\n", "pch_udc_init");
    return;
  } else {
  }
  pch_udc_writel(dev, 1UL, 1276UL);
  pch_udc_writel(dev, 3UL, 1276UL);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_26853;
    ldv_26852:
    __const_udelay(4295000UL);
    ldv_26853:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_26852;
    } else {
    }
  }
  pch_udc_writel(dev, 1UL, 1276UL);
  pch_udc_writel(dev, 0UL, 1276UL);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___0 = 1UL;
    goto ldv_26857;
    ldv_26856:
    __const_udelay(4295000UL);
    ldv_26857:
    tmp___0 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_26856;
    } else {
    }
  }
  pch_udc_bit_set(dev, 1040UL, 127UL);
  pch_udc_bit_set(dev, 1036UL, 127UL);
  pch_udc_bit_set(dev, 1048UL, 4294967295UL);
  pch_udc_bit_set(dev, 1044UL, 4294967295UL);
  if ((int )speed_fs) {
    pch_udc_bit_set(dev, 1024UL, 131081UL);
  } else {
    pch_udc_bit_set(dev, 1024UL, 131080UL);
  }
  pch_udc_bit_set(dev, 1028UL, 521077632UL);
  return;
}
}
static void pch_udc_exit(struct pch_udc_dev *dev )
{
  {
  pch_udc_bit_set(dev, 1040UL, 127UL);
  pch_udc_bit_set(dev, 1048UL, 4294967295UL);
  pch_udc_set_disconnect(dev);
  return;
}
}
static int pch_udc_pcd_get_frame(struct usb_gadget *gadget )
{
  struct pch_udc_dev *dev ;
  struct usb_gadget const *__mptr ;
  int tmp ;
  {
  if ((unsigned long )gadget == (unsigned long )((struct usb_gadget *)0)) {
    return (-22);
  } else {
  }
  __mptr = (struct usb_gadget const *)gadget;
  dev = (struct pch_udc_dev *)__mptr;
  tmp = pch_udc_get_frame(dev);
  return (tmp);
}
}
static int pch_udc_pcd_wakeup(struct usb_gadget *gadget )
{
  struct pch_udc_dev *dev ;
  unsigned long flags ;
  struct usb_gadget const *__mptr ;
  {
  if ((unsigned long )gadget == (unsigned long )((struct usb_gadget *)0)) {
    return (-22);
  } else {
  }
  __mptr = (struct usb_gadget const *)gadget;
  dev = (struct pch_udc_dev *)__mptr;
  ldv_spin_lock();
  pch_udc_rmt_wakeup(dev);
  spin_unlock_irqrestore(& dev->lock, flags);
  return (0);
}
}
static int pch_udc_pcd_selfpowered(struct usb_gadget *gadget , int value )
{
  struct pch_udc_dev *dev ;
  struct usb_gadget const *__mptr ;
  {
  if ((unsigned long )gadget == (unsigned long )((struct usb_gadget *)0)) {
    return (-22);
  } else {
  }
  __mptr = (struct usb_gadget const *)gadget;
  dev = (struct pch_udc_dev *)__mptr;
  if (value != 0) {
    pch_udc_set_selfpowered(dev);
  } else {
    pch_udc_clear_selfpowered(dev);
  }
  return (0);
}
}
static int pch_udc_pcd_pullup(struct usb_gadget *gadget , int is_on )
{
  struct pch_udc_dev *dev ;
  struct usb_gadget const *__mptr ;
  {
  if ((unsigned long )gadget == (unsigned long )((struct usb_gadget *)0)) {
    return (-22);
  } else {
  }
  __mptr = (struct usb_gadget const *)gadget;
  dev = (struct pch_udc_dev *)__mptr;
  if (is_on != 0) {
    pch_udc_reconnect(dev);
  } else {
    if ((unsigned long )dev->driver != (unsigned long )((struct usb_gadget_driver *)0) && (unsigned long )(dev->driver)->disconnect != (unsigned long )((void (*)(struct usb_gadget * ))0)) {
      spin_unlock(& dev->lock);
      (*((dev->driver)->disconnect))(& dev->gadget);
      spin_lock(& dev->lock);
    } else {
    }
    pch_udc_set_disconnect(dev);
  }
  return (0);
}
}
static int pch_udc_pcd_vbus_session(struct usb_gadget *gadget , int is_active )
{
  struct pch_udc_dev *dev ;
  struct usb_gadget const *__mptr ;
  {
  if ((unsigned long )gadget == (unsigned long )((struct usb_gadget *)0)) {
    return (-22);
  } else {
  }
  __mptr = (struct usb_gadget const *)gadget;
  dev = (struct pch_udc_dev *)__mptr;
  pch_udc_vbus_session(dev, is_active);
  return (0);
}
}
static int pch_udc_pcd_vbus_draw(struct usb_gadget *gadget , unsigned int mA )
{
  {
  return (-95);
}
}
static int pch_udc_start(struct usb_gadget *g , struct usb_gadget_driver *driver ) ;
static int pch_udc_stop(struct usb_gadget *g , struct usb_gadget_driver *driver ) ;
static struct usb_gadget_ops const pch_udc_ops =
     {& pch_udc_pcd_get_frame, & pch_udc_pcd_wakeup, & pch_udc_pcd_selfpowered, & pch_udc_pcd_vbus_session,
    & pch_udc_pcd_vbus_draw, & pch_udc_pcd_pullup, 0, 0, & pch_udc_start, & pch_udc_stop};
static int pch_vbus_gpio_get_value(struct pch_udc_dev *dev )
{
  int vbus ;
  int tmp ;
  {
  vbus = 0;
  if (dev->vbus_gpio.port != 0) {
    tmp = gpio_get_value((unsigned int )dev->vbus_gpio.port);
    vbus = tmp != 0;
  } else {
    vbus = -1;
  }
  return (vbus);
}
}
static void pch_vbus_gpio_work_fall(struct work_struct *irq_work )
{
  struct pch_vbus_gpio_data *vbus_gpio ;
  struct work_struct const *__mptr ;
  struct pch_udc_dev *dev ;
  struct pch_vbus_gpio_data const *__mptr___0 ;
  int vbus_saved ;
  int vbus ;
  int count ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  __mptr = (struct work_struct const *)irq_work;
  vbus_gpio = (struct pch_vbus_gpio_data *)__mptr + 0xfffffffffffffff8UL;
  __mptr___0 = (struct pch_vbus_gpio_data const *)vbus_gpio;
  dev = (struct pch_udc_dev *)__mptr___0 + 0xffffffffffffe738UL;
  vbus_saved = -1;
  if (dev->vbus_gpio.port == 0) {
    return;
  } else {
  }
  count = 0;
  goto ldv_26930;
  ldv_26929:
  vbus = pch_vbus_gpio_get_value(dev);
  if (vbus_saved == vbus && vbus == 0) {
    descriptor.modname = "pch_udc";
    descriptor.function = "pch_vbus_gpio_work_fall";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7994/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/pch_udc.o.c.prepared";
    descriptor.format = "VBUS fell";
    descriptor.lineno = 1368U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (dev->pdev)->dev),
                        "VBUS fell");
    } else {
    }
    if ((unsigned long )dev->driver != (unsigned long )((struct usb_gadget_driver *)0) && (unsigned long )(dev->driver)->disconnect != (unsigned long )((void (*)(struct usb_gadget * ))0)) {
      (*((dev->driver)->disconnect))(& dev->gadget);
    } else {
    }
    if (dev->vbus_gpio.intr != 0) {
      pch_udc_init(dev);
    } else {
      pch_udc_reconnect(dev);
    }
    return;
  } else {
  }
  vbus_saved = vbus;
  __ms = 10UL;
  goto ldv_26927;
  ldv_26926:
  __const_udelay(4295000UL);
  ldv_26927:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_26926;
  } else {
  }
  count = count + 1;
  ldv_26930: ;
  if (count <= 299) {
    goto ldv_26929;
  } else {
  }
  return;
}
}
static void pch_vbus_gpio_work_rise(struct work_struct *irq_work )
{
  struct pch_vbus_gpio_data *vbus_gpio ;
  struct work_struct const *__mptr ;
  struct pch_udc_dev *dev ;
  struct pch_vbus_gpio_data const *__mptr___0 ;
  int vbus ;
  unsigned long __ms ;
  unsigned long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  __mptr = (struct work_struct const *)irq_work;
  vbus_gpio = (struct pch_vbus_gpio_data *)__mptr + 0xffffffffffffffa8UL;
  __mptr___0 = (struct pch_vbus_gpio_data const *)vbus_gpio;
  dev = (struct pch_udc_dev *)__mptr___0 + 0xffffffffffffe738UL;
  if (dev->vbus_gpio.port == 0) {
    return;
  } else {
  }
  __ms = 10UL;
  goto ldv_26944;
  ldv_26943:
  __const_udelay(4295000UL);
  ldv_26944:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_26943;
  } else {
  }
  vbus = pch_vbus_gpio_get_value(dev);
  if (vbus == 1) {
    descriptor.modname = "pch_udc";
    descriptor.function = "pch_vbus_gpio_work_rise";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7994/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/pch_udc.o.c.prepared";
    descriptor.format = "VBUS rose";
    descriptor.lineno = 1406U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (dev->pdev)->dev),
                        "VBUS rose");
    } else {
    }
    pch_udc_reconnect(dev);
    return;
  } else {
  }
  return;
}
}
static irqreturn_t pch_vbus_gpio_irq(int irq , void *data )
{
  struct pch_udc_dev *dev ;
  int tmp ;
  {
  dev = (struct pch_udc_dev *)data;
  if (dev->vbus_gpio.port == 0 || dev->vbus_gpio.intr == 0) {
    return (0);
  } else {
  }
  tmp = pch_vbus_gpio_get_value(dev);
  if (tmp != 0) {
    schedule_work(& dev->vbus_gpio.irq_work_rise);
  } else {
    schedule_work(& dev->vbus_gpio.irq_work_fall);
  }
  return (1);
}
}
static int pch_vbus_gpio_init(struct pch_udc_dev *dev , int vbus_gpio_port___0 )
{
  int err ;
  int irq_num ;
  bool tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_1 ;
  {
  irq_num = 0;
  dev->vbus_gpio.port = 0;
  dev->vbus_gpio.intr = 0;
  if (vbus_gpio_port___0 < 0) {
    return (-22);
  } else {
  }
  tmp = gpio_is_valid(vbus_gpio_port___0);
  err = (int )tmp;
  if (err == 0) {
    printk("\vpch_udc: %s: gpio port %d is invalid\n", "pch_vbus_gpio_init", vbus_gpio_port___0);
    return (-22);
  } else {
  }
  err = gpio_request((unsigned int )vbus_gpio_port___0, "pch_vbus");
  if (err != 0) {
    printk("\vpch_udc: %s: can\'t request gpio port %d, err: %d\n", "pch_vbus_gpio_init",
           vbus_gpio_port___0, err);
    return (-22);
  } else {
  }
  dev->vbus_gpio.port = vbus_gpio_port___0;
  gpio_direction_input((unsigned int )vbus_gpio_port___0);
  __init_work(& dev->vbus_gpio.irq_work_fall, 0);
  __constr_expr_0.counter = 137438953408L;
  dev->vbus_gpio.irq_work_fall.data = __constr_expr_0;
  lockdep_init_map(& dev->vbus_gpio.irq_work_fall.lockdep_map, "(&dev->vbus_gpio.irq_work_fall)",
                   & __key, 0);
  INIT_LIST_HEAD(& dev->vbus_gpio.irq_work_fall.entry);
  dev->vbus_gpio.irq_work_fall.func = & pch_vbus_gpio_work_fall;
  irq_num = gpio_to_irq((unsigned int )vbus_gpio_port___0);
  if (irq_num > 0) {
    irq_set_irq_type((unsigned int )irq_num, 3U);
    err = ldv_request_irq_20((unsigned int )irq_num, & pch_vbus_gpio_irq, 0UL, "vbus_detect",
                             (void *)dev);
    if (err == 0) {
      dev->vbus_gpio.intr = irq_num;
      __init_work(& dev->vbus_gpio.irq_work_rise, 0);
      __constr_expr_1.counter = 137438953408L;
      dev->vbus_gpio.irq_work_rise.data = __constr_expr_1;
      lockdep_init_map(& dev->vbus_gpio.irq_work_rise.lockdep_map, "(&dev->vbus_gpio.irq_work_rise)",
                       & __key___0, 0);
      INIT_LIST_HEAD(& dev->vbus_gpio.irq_work_rise.entry);
      dev->vbus_gpio.irq_work_rise.func = & pch_vbus_gpio_work_rise;
    } else {
      printk("\vpch_udc: %s: can\'t request irq %d, err: %d\n", "pch_vbus_gpio_init",
             irq_num, err);
    }
  } else {
  }
  return (0);
}
}
static void pch_vbus_gpio_free(struct pch_udc_dev *dev )
{
  {
  if (dev->vbus_gpio.intr != 0) {
    ldv_free_irq_21((unsigned int )dev->vbus_gpio.intr, (void *)dev);
  } else {
  }
  if (dev->vbus_gpio.port != 0) {
    gpio_free((unsigned int )dev->vbus_gpio.port);
  } else {
  }
  return;
}
}
static void complete_req(struct pch_udc_ep *ep , struct pch_udc_request *req , int status )
{
  struct pch_udc_dev *dev ;
  unsigned int halted ;
  size_t __len ;
  void *__ret ;
  {
  halted = (unsigned int )ep->halted;
  list_del_init(& req->queue);
  if (req->req.status == -115) {
    req->req.status = status;
  } else {
    status = req->req.status;
  }
  dev = ep->dev;
  if ((unsigned int )*((unsigned char *)req + 128UL) != 0U) {
    if (req->dma == 0xffffffffffffffffULL) {
      if ((unsigned int )*((unsigned char *)ep + 128UL) != 0U) {
        dma_unmap_single_attrs(& (dev->pdev)->dev, req->req.dma, (size_t )req->req.length,
                               1, (struct dma_attrs *)0);
      } else {
        dma_unmap_single_attrs(& (dev->pdev)->dev, req->req.dma, (size_t )req->req.length,
                               2, (struct dma_attrs *)0);
      }
      req->req.dma = 0xffffffffffffffffULL;
    } else {
      if ((unsigned int )*((unsigned char *)ep + 128UL) != 0U) {
        dma_unmap_single_attrs(& (dev->pdev)->dev, req->dma, (size_t )req->req.length,
                               1, (struct dma_attrs *)0);
      } else {
        dma_unmap_single_attrs(& (dev->pdev)->dev, req->dma, (size_t )req->req.length,
                               2, (struct dma_attrs *)0);
        __len = (size_t )req->req.length;
        __ret = __builtin_memcpy(req->req.buf, (void const *)req->buf, __len);
      }
      kfree((void const *)req->buf);
      req->dma = 0xffffffffffffffffULL;
    }
    req->dma_mapped = 0U;
  } else {
  }
  ep->halted = 1U;
  spin_unlock(& dev->lock);
  if ((unsigned int )*((unsigned char *)ep + 128UL) == 0U) {
    pch_udc_ep_clear_rrdy(ep);
  } else {
  }
  (*(req->req.complete))(& ep->ep, & req->req);
  spin_lock(& dev->lock);
  ep->halted = (unsigned char )halted;
  return;
}
}
static void empty_req_queue(struct pch_udc_ep *ep )
{
  struct pch_udc_request *req ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  ep->halted = 1U;
  goto ldv_26984;
  ldv_26983:
  __mptr = (struct list_head const *)ep->queue.next;
  req = (struct pch_udc_request *)__mptr + 0xffffffffffffff90UL;
  complete_req(ep, req, -108);
  ldv_26984:
  tmp = list_empty((struct list_head const *)(& ep->queue));
  if (tmp == 0) {
    goto ldv_26983;
  } else {
  }
  return;
}
}
static void pch_udc_free_dma_chain(struct pch_udc_dev *dev , struct pch_udc_request *req )
{
  struct pch_udc_data_dma_desc *td ;
  unsigned int i ;
  dma_addr_t addr2 ;
  dma_addr_t addr ;
  void *tmp ;
  {
  td = req->td_data;
  i = req->chain_len;
  addr = (unsigned long long )td->next;
  td->next = 0U;
  goto ldv_26995;
  ldv_26994:
  tmp = phys_to_virt(addr);
  td = (struct pch_udc_data_dma_desc *)tmp;
  addr2 = (unsigned long long )td->next;
  dma_pool_free(dev->data_requests, (void *)td, addr);
  td->next = 0U;
  addr = addr2;
  i = i - 1U;
  ldv_26995: ;
  if (i > 1U) {
    goto ldv_26994;
  } else {
  }
  req->chain_len = 1U;
  return;
}
}
static int pch_udc_create_dma_chain(struct pch_udc_ep *ep , struct pch_udc_request *req ,
                                    unsigned long buf_len , gfp_t gfp_flags )
{
  struct pch_udc_data_dma_desc *td ;
  struct pch_udc_data_dma_desc *last ;
  unsigned long bytes ;
  unsigned long i ;
  dma_addr_t dma_addr ;
  unsigned int len ;
  unsigned long _min1 ;
  unsigned long _min2 ;
  void *tmp ;
  {
  td = req->td_data;
  bytes = (unsigned long )req->req.length;
  i = 0UL;
  len = 1U;
  if (req->chain_len > 1U) {
    pch_udc_free_dma_chain(ep->dev, req);
  } else {
  }
  if (req->dma == 0xffffffffffffffffULL) {
    td->dataptr = (u32 )req->req.dma;
  } else {
    td->dataptr = (u32 )req->dma;
  }
  td->status = 3221225472U;
  ldv_27014:
  _min1 = buf_len;
  _min2 = bytes;
  td->status = (u32 )(_min1 < _min2 ? _min1 : _min2) | 3221225472U;
  if (bytes <= buf_len) {
    goto ldv_27012;
  } else {
  }
  last = td;
  tmp = ldv_dma_pool_alloc_22((ep->dev)->data_requests, gfp_flags, & dma_addr);
  td = (struct pch_udc_data_dma_desc *)tmp;
  if ((unsigned long )td == (unsigned long )((struct pch_udc_data_dma_desc *)0)) {
    goto nomem;
  } else {
  }
  i = i + buf_len;
  td->dataptr = (req->td_data)->dataptr + (u32 )i;
  last->next = (u32 )dma_addr;
  bytes = bytes - buf_len;
  len = len + 1U;
  goto ldv_27014;
  ldv_27012:
  req->td_data_last = td;
  td->status = td->status | 134217728U;
  td->next = (u32 )req->td_data_phys;
  req->chain_len = len;
  return (0);
  nomem: ;
  if (len > 1U) {
    req->chain_len = len;
    pch_udc_free_dma_chain(ep->dev, req);
  } else {
  }
  req->chain_len = 1U;
  return (-12);
}
}
static int prepare_dma(struct pch_udc_ep *ep , struct pch_udc_request *req , gfp_t gfp )
{
  int retval ;
  {
  retval = pch_udc_create_dma_chain(ep, req, (unsigned long )ep->ep.maxpacket, gfp);
  if (retval != 0) {
    printk("\vpch_udc: %s: could not create DMA chain:%d\n", "prepare_dma", retval);
    return (retval);
  } else {
  }
  if ((unsigned int )*((unsigned char *)ep + 128UL) != 0U) {
    (req->td_data)->status = (req->td_data)->status & 1073741823U;
  } else {
  }
  return (0);
}
}
static void process_zlp(struct pch_udc_ep *ep , struct pch_udc_request *req )
{
  struct pch_udc_dev *dev ;
  {
  dev = ep->dev;
  complete_req(ep, req, 0);
  if ((unsigned int )*((unsigned char *)dev + 6265UL) != 0U) {
    pch_udc_set_csr_done(dev);
    dev->set_cfg_not_acked = 0U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)dev + 6264UL) == 0U && (unsigned int )*((unsigned char *)dev + 6265UL) != 0U) {
    pch_udc_ep_clear_nak((struct pch_udc_ep *)(& dev->ep));
    dev->waiting_zlp_ack = 0U;
  } else {
  }
  return;
}
}
static void pch_udc_start_rxrequest(struct pch_udc_ep *ep , struct pch_udc_request *req )
{
  struct pch_udc_data_dma_desc *td_data ;
  void *tmp ;
  {
  pch_udc_clear_dma(ep->dev, 1);
  td_data = req->td_data;
  ldv_27033:
  td_data->status = td_data->status & 1073741823U;
  if ((td_data->status & 134217728U) != 0U) {
    goto ldv_27032;
  } else {
  }
  tmp = phys_to_virt((phys_addr_t )td_data->next);
  td_data = (struct pch_udc_data_dma_desc *)tmp;
  goto ldv_27033;
  ldv_27032:
  pch_udc_ep_set_ddptr(ep, (u32 )req->td_data_phys);
  req->dma_going = 1U;
  pch_udc_enable_ep_interrupts(ep->dev, (u32 )(65536 << (int )ep->num));
  pch_udc_set_dma(ep->dev, 1);
  pch_udc_ep_clear_nak(ep);
  pch_udc_ep_set_rrdy(ep);
  return;
}
}
static int pch_udc_pcd_ep_enable(struct usb_ep *usbep , struct usb_endpoint_descriptor const *desc )
{
  struct pch_udc_ep *ep ;
  struct pch_udc_dev *dev ;
  unsigned long iflags ;
  struct usb_ep const *__mptr ;
  int tmp ;
  {
  if (((((unsigned long )usbep == (unsigned long )((struct usb_ep *)0) || (unsigned long )usbep->name == (unsigned long )((char const *)(& ep0_string))) || (unsigned long )desc == (unsigned long )((struct usb_endpoint_descriptor const *)0)) || (unsigned int )((unsigned char )desc->bDescriptorType) != 5U) || (unsigned int )((unsigned short )desc->wMaxPacketSize) == 0U) {
    return (-22);
  } else {
  }
  __mptr = (struct usb_ep const *)usbep;
  ep = (struct pch_udc_ep *)__mptr;
  dev = ep->dev;
  if ((unsigned long )dev->driver == (unsigned long )((struct usb_gadget_driver *)0) || (unsigned int )dev->gadget.speed == 0U) {
    return (-108);
  } else {
  }
  ldv_spin_lock();
  ep->ep.desc = desc;
  ep->halted = 0U;
  pch_udc_ep_enable(ep, & (ep->dev)->cfg_data, desc);
  tmp = usb_endpoint_maxp(desc);
  ep->ep.maxpacket = (unsigned short )tmp;
  pch_udc_enable_ep_interrupts(ep->dev, (u32 )(1 << ((int )ep->num + ((unsigned int )*((unsigned char *)ep + 128UL) != 0U ? 0 : 16))));
  spin_unlock_irqrestore(& dev->lock, iflags);
  return (0);
}
}
static int pch_udc_pcd_ep_disable(struct usb_ep *usbep )
{
  struct pch_udc_ep *ep ;
  struct pch_udc_dev *dev ;
  unsigned long iflags ;
  struct usb_ep const *__mptr ;
  {
  if ((unsigned long )usbep == (unsigned long )((struct usb_ep *)0)) {
    return (-22);
  } else {
  }
  __mptr = (struct usb_ep const *)usbep;
  ep = (struct pch_udc_ep *)__mptr;
  dev = ep->dev;
  if ((unsigned long )usbep->name == (unsigned long )((char const *)(& ep0_string)) || (unsigned long )ep->ep.desc == (unsigned long )((struct usb_endpoint_descriptor const *)0)) {
    return (-22);
  } else {
  }
  ldv_spin_lock();
  empty_req_queue(ep);
  ep->halted = 1U;
  pch_udc_ep_disable(ep);
  pch_udc_disable_ep_interrupts(ep->dev, (u32 )(1 << ((int )ep->num + ((unsigned int )*((unsigned char *)ep + 128UL) != 0U ? 0 : 16))));
  ep->ep.desc = (struct usb_endpoint_descriptor const *)0;
  INIT_LIST_HEAD(& ep->queue);
  spin_unlock_irqrestore(& (ep->dev)->lock, iflags);
  return (0);
}
}
static struct usb_request *pch_udc_alloc_request(struct usb_ep *usbep , gfp_t gfp )
{
  struct pch_udc_request *req ;
  struct pch_udc_ep *ep ;
  struct pch_udc_data_dma_desc *dma_desc ;
  struct pch_udc_dev *dev ;
  struct usb_ep const *__mptr ;
  void *tmp ;
  void *tmp___0 ;
  {
  if ((unsigned long )usbep == (unsigned long )((struct usb_ep *)0)) {
    return ((struct usb_request *)0);
  } else {
  }
  __mptr = (struct usb_ep const *)usbep;
  ep = (struct pch_udc_ep *)__mptr;
  dev = ep->dev;
  tmp = kzalloc(152UL, gfp);
  req = (struct pch_udc_request *)tmp;
  if ((unsigned long )req == (unsigned long )((struct pch_udc_request *)0)) {
    return ((struct usb_request *)0);
  } else {
  }
  req->req.dma = 0xffffffffffffffffULL;
  req->dma = 0xffffffffffffffffULL;
  INIT_LIST_HEAD(& req->queue);
  if ((ep->dev)->dma_addr == 0ULL) {
    return (& req->req);
  } else {
  }
  tmp___0 = ldv_dma_pool_alloc_23((ep->dev)->data_requests, gfp, & req->td_data_phys);
  dma_desc = (struct pch_udc_data_dma_desc *)tmp___0;
  if ((unsigned long )dma_desc == (unsigned long )((struct pch_udc_data_dma_desc *)0)) {
    kfree((void const *)req);
    return ((struct usb_request *)0);
  } else {
  }
  dma_desc->status = dma_desc->status | 3221225472U;
  dma_desc->dataptr = 4294967295U;
  req->td_data = dma_desc;
  req->td_data_last = dma_desc;
  req->chain_len = 1U;
  return (& req->req);
}
}
static void pch_udc_free_request(struct usb_ep *usbep , struct usb_request *usbreq )
{
  struct pch_udc_ep *ep ;
  struct pch_udc_request *req ;
  struct pch_udc_dev *dev ;
  struct usb_ep const *__mptr ;
  struct usb_request const *__mptr___0 ;
  int tmp ;
  {
  if ((unsigned long )usbep == (unsigned long )((struct usb_ep *)0) || (unsigned long )usbreq == (unsigned long )((struct usb_request *)0)) {
    return;
  } else {
  }
  __mptr = (struct usb_ep const *)usbep;
  ep = (struct pch_udc_ep *)__mptr;
  __mptr___0 = (struct usb_request const *)usbreq;
  req = (struct pch_udc_request *)__mptr___0;
  dev = ep->dev;
  tmp = list_empty((struct list_head const *)(& req->queue));
  if (tmp == 0) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "%s: %s req=0x%p queue not empty\n",
            "pch_udc_free_request", usbep->name, req);
  } else {
  }
  if ((unsigned long )req->td_data != (unsigned long )((struct pch_udc_data_dma_desc *)0)) {
    if (req->chain_len > 1U) {
      pch_udc_free_dma_chain(ep->dev, req);
    } else {
    }
    dma_pool_free((ep->dev)->data_requests, (void *)req->td_data, req->td_data_phys);
  } else {
  }
  kfree((void const *)req);
  return;
}
}
static int pch_udc_pcd_queue(struct usb_ep *usbep , struct usb_request *usbreq , gfp_t gfp )
{
  int retval ;
  struct pch_udc_ep *ep ;
  struct pch_udc_dev *dev ;
  struct pch_udc_request *req ;
  unsigned long iflags ;
  struct usb_ep const *__mptr ;
  struct usb_request const *__mptr___0 ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  {
  retval = 0;
  if ((((unsigned long )usbep == (unsigned long )((struct usb_ep *)0) || (unsigned long )usbreq == (unsigned long )((struct usb_request *)0)) || (unsigned long )usbreq->complete == (unsigned long )((void (*)(struct usb_ep * ,
                                                                                                                                                                                                                struct usb_request * ))0)) || (unsigned long )usbreq->buf == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  __mptr = (struct usb_ep const *)usbep;
  ep = (struct pch_udc_ep *)__mptr;
  dev = ep->dev;
  if ((unsigned long )ep->ep.desc == (unsigned long )((struct usb_endpoint_descriptor const *)0) && (unsigned int )*((unsigned char *)ep + 128UL) != 0U) {
    return (-22);
  } else {
  }
  __mptr___0 = (struct usb_request const *)usbreq;
  req = (struct pch_udc_request *)__mptr___0;
  tmp = list_empty((struct list_head const *)(& req->queue));
  if (tmp == 0) {
    return (-22);
  } else {
  }
  if ((unsigned long )dev->driver == (unsigned long )((struct usb_gadget_driver *)0) || (unsigned int )dev->gadget.speed == 0U) {
    return (-108);
  } else {
  }
  ldv_spin_lock();
  if (usbreq->length != 0U && (usbreq->dma == 0xffffffffffffffffULL || usbreq->dma == 0ULL)) {
    if (((unsigned long )usbreq->buf & 3UL) == 0UL) {
      if ((unsigned int )*((unsigned char *)ep + 128UL) != 0U) {
        usbreq->dma = dma_map_single_attrs(& (dev->pdev)->dev, usbreq->buf, (size_t )usbreq->length,
                                           1, (struct dma_attrs *)0);
      } else {
        usbreq->dma = dma_map_single_attrs(& (dev->pdev)->dev, usbreq->buf, (size_t )usbreq->length,
                                           2, (struct dma_attrs *)0);
      }
    } else {
      req->buf = kzalloc((size_t )usbreq->length, 32U);
      if ((unsigned long )req->buf == (unsigned long )((void *)0)) {
        retval = -12;
        goto probe_end;
      } else {
      }
      if ((unsigned int )*((unsigned char *)ep + 128UL) != 0U) {
        __len = (size_t )usbreq->length;
        __ret = __builtin_memcpy(req->buf, (void const *)usbreq->buf, __len);
        req->dma = dma_map_single_attrs(& (dev->pdev)->dev, req->buf, (size_t )usbreq->length,
                                        1, (struct dma_attrs *)0);
      } else {
        req->dma = dma_map_single_attrs(& (dev->pdev)->dev, req->buf, (size_t )usbreq->length,
                                        2, (struct dma_attrs *)0);
      }
    }
    req->dma_mapped = 1U;
  } else {
  }
  if (usbreq->length != 0U) {
    retval = prepare_dma(ep, req, 32U);
    if (retval != 0) {
      goto probe_end;
    } else {
    }
  } else {
  }
  usbreq->actual = 0U;
  usbreq->status = -115;
  req->dma_done = 0U;
  tmp___0 = list_empty((struct list_head const *)(& ep->queue));
  if (tmp___0 != 0 && (unsigned int )*((unsigned char *)ep + 128UL) == 0U) {
    if (usbreq->length == 0U) {
      process_zlp(ep, req);
      retval = 0;
      goto probe_end;
    } else {
    }
    if ((unsigned int )*((unsigned char *)ep + 128UL) == 0U) {
      pch_udc_start_rxrequest(ep, req);
    } else {
      pch_udc_wait_ep_stall(ep);
      pch_udc_ep_clear_nak(ep);
      pch_udc_enable_ep_interrupts(ep->dev, (u32 )(1 << (int )ep->num));
    }
  } else {
  }
  if ((unsigned long )req != (unsigned long )((struct pch_udc_request *)0)) {
    list_add_tail(& req->queue, & ep->queue);
  } else {
  }
  probe_end:
  spin_unlock_irqrestore(& dev->lock, iflags);
  return (retval);
}
}
static int pch_udc_pcd_dequeue(struct usb_ep *usbep , struct usb_request *usbreq )
{
  struct pch_udc_ep *ep ;
  struct pch_udc_request *req ;
  struct pch_udc_dev *dev ;
  unsigned long flags ;
  int ret ;
  struct usb_ep const *__mptr ;
  struct usb_request const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp ;
  struct list_head const *__mptr___2 ;
  {
  ret = -22;
  __mptr = (struct usb_ep const *)usbep;
  ep = (struct pch_udc_ep *)__mptr;
  dev = ep->dev;
  if (((unsigned long )usbep == (unsigned long )((struct usb_ep *)0) || (unsigned long )usbreq == (unsigned long )((struct usb_request *)0)) || ((unsigned long )ep->ep.desc == (unsigned long )((struct usb_endpoint_descriptor const *)0) && (unsigned int )*((unsigned char *)ep + 128UL) != 0U)) {
    return (ret);
  } else {
  }
  __mptr___0 = (struct usb_request const *)usbreq;
  req = (struct pch_udc_request *)__mptr___0;
  ldv_spin_lock();
  __mptr___1 = (struct list_head const *)ep->queue.next;
  req = (struct pch_udc_request *)__mptr___1 + 0xffffffffffffff90UL;
  goto ldv_27110;
  ldv_27109: ;
  if ((unsigned long )(& req->req) == (unsigned long )usbreq) {
    pch_udc_ep_set_nak(ep);
    tmp = list_empty((struct list_head const *)(& req->queue));
    if (tmp == 0) {
      complete_req(ep, req, -104);
    } else {
    }
    ret = 0;
    goto ldv_27108;
  } else {
  }
  __mptr___2 = (struct list_head const *)req->queue.next;
  req = (struct pch_udc_request *)__mptr___2 + 0xffffffffffffff90UL;
  ldv_27110: ;
  if ((unsigned long )req != (unsigned long )ep) {
    goto ldv_27109;
  } else {
  }
  ldv_27108:
  spin_unlock_irqrestore(& (ep->dev)->lock, flags);
  return (ret);
}
}
static int pch_udc_pcd_set_halt(struct usb_ep *usbep , int halt___0 )
{
  struct pch_udc_ep *ep ;
  struct pch_udc_dev *dev ;
  unsigned long iflags ;
  int ret ;
  struct usb_ep const *__mptr ;
  int tmp ;
  {
  if ((unsigned long )usbep == (unsigned long )((struct usb_ep *)0)) {
    return (-22);
  } else {
  }
  __mptr = (struct usb_ep const *)usbep;
  ep = (struct pch_udc_ep *)__mptr;
  dev = ep->dev;
  if ((unsigned long )ep->ep.desc == (unsigned long )((struct usb_endpoint_descriptor const *)0) && (unsigned int )*((unsigned char *)ep + 128UL) == 0U) {
    return (-22);
  } else {
  }
  if ((unsigned long )(ep->dev)->driver == (unsigned long )((struct usb_gadget_driver *)0) || (unsigned int )(ep->dev)->gadget.speed == 0U) {
    return (-108);
  } else {
  }
  ldv_spin_lock();
  tmp = list_empty((struct list_head const *)(& ep->queue));
  if (tmp != 0) {
    if (halt___0 != 0) {
      if ((unsigned int )*((unsigned char *)ep + 128UL) == 0U) {
        (ep->dev)->stall = 1U;
      } else {
      }
      pch_udc_ep_set_stall(ep);
      pch_udc_enable_ep_interrupts(ep->dev, (u32 )(1 << ((int )ep->num + ((unsigned int )*((unsigned char *)ep + 128UL) != 0U ? 0 : 16))));
    } else {
      pch_udc_ep_clear_stall(ep);
    }
    ret = 0;
  } else {
    ret = -11;
  }
  spin_unlock_irqrestore(& udc_stall_spinlock, iflags);
  return (ret);
}
}
static int pch_udc_pcd_set_wedge(struct usb_ep *usbep )
{
  struct pch_udc_ep *ep ;
  struct pch_udc_dev *dev ;
  unsigned long iflags ;
  int ret ;
  struct usb_ep const *__mptr ;
  int tmp ;
  {
  if ((unsigned long )usbep == (unsigned long )((struct usb_ep *)0)) {
    return (-22);
  } else {
  }
  __mptr = (struct usb_ep const *)usbep;
  ep = (struct pch_udc_ep *)__mptr;
  dev = ep->dev;
  if ((unsigned long )ep->ep.desc == (unsigned long )((struct usb_endpoint_descriptor const *)0) && (unsigned int )*((unsigned char *)ep + 128UL) == 0U) {
    return (-22);
  } else {
  }
  if ((unsigned long )(ep->dev)->driver == (unsigned long )((struct usb_gadget_driver *)0) || (unsigned int )(ep->dev)->gadget.speed == 0U) {
    return (-108);
  } else {
  }
  ldv_spin_lock();
  tmp = list_empty((struct list_head const *)(& ep->queue));
  if (tmp == 0) {
    ret = -11;
  } else {
    if ((unsigned int )*((unsigned char *)ep + 128UL) == 0U) {
      (ep->dev)->stall = 1U;
    } else {
    }
    pch_udc_ep_set_stall(ep);
    pch_udc_enable_ep_interrupts(ep->dev, (u32 )(1 << ((int )ep->num + ((unsigned int )*((unsigned char *)ep + 128UL) != 0U ? 0 : 16))));
    (ep->dev)->prot_stall = 1U;
    ret = 0;
  }
  spin_unlock_irqrestore(& udc_stall_spinlock, iflags);
  return (ret);
}
}
static void pch_udc_pcd_fifo_flush(struct usb_ep *usbep )
{
  struct pch_udc_ep *ep ;
  struct usb_ep const *__mptr ;
  {
  if ((unsigned long )usbep == (unsigned long )((struct usb_ep *)0)) {
    return;
  } else {
  }
  __mptr = (struct usb_ep const *)usbep;
  ep = (struct pch_udc_ep *)__mptr;
  if ((unsigned long )ep->ep.desc != (unsigned long )((struct usb_endpoint_descriptor const *)0) || (unsigned int )*((unsigned char *)ep + 128UL) == 0U) {
    pch_udc_ep_fifo_flush(ep, (int )ep->in);
  } else {
  }
  return;
}
}
static struct usb_ep_ops const pch_udc_ep_ops =
     {& pch_udc_pcd_ep_enable, & pch_udc_pcd_ep_disable, & pch_udc_alloc_request, & pch_udc_free_request,
    & pch_udc_pcd_queue, & pch_udc_pcd_dequeue, & pch_udc_pcd_set_halt, & pch_udc_pcd_set_wedge,
    (int (*)(struct usb_ep * ))0, & pch_udc_pcd_fifo_flush};
static void pch_udc_init_setup_buff(struct pch_udc_stp_dma_desc *td_stp )
{
  u32 pky_marker ;
  {
  if ((unsigned long )td_stp == (unsigned long )((struct pch_udc_stp_dma_desc *)0)) {
    return;
  } else {
  }
  pky_marker = pky_marker + 1U;
  td_stp->reserved = pky_marker;
  memset((void *)(& td_stp->request), 255, 8UL);
  td_stp->status = 0U;
  return;
}
}
static void pch_udc_start_next_txrequest(struct pch_udc_ep *ep )
{
  struct pch_udc_request *req ;
  struct pch_udc_data_dma_desc *td_data ;
  u32 tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  void *tmp___1 ;
  {
  tmp = pch_udc_read_ep_control(ep);
  if ((tmp & 8U) != 0U) {
    return;
  } else {
  }
  tmp___0 = list_empty((struct list_head const *)(& ep->queue));
  if (tmp___0 != 0) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)ep->queue.next;
  req = (struct pch_udc_request *)__mptr + 0xffffffffffffff90UL;
  if ((unsigned int )*((unsigned char *)req + 128UL) != 0U) {
    return;
  } else {
  }
  if ((unsigned long )req->td_data == (unsigned long )((struct pch_udc_data_dma_desc *)0)) {
    return;
  } else {
  }
  pch_udc_wait_ep_stall(ep);
  req->dma_going = 1U;
  pch_udc_ep_set_ddptr(ep, 0U);
  td_data = req->td_data;
  ldv_27149:
  td_data->status = td_data->status & 1073741823U;
  if ((td_data->status & 134217728U) != 0U) {
    goto ldv_27148;
  } else {
  }
  tmp___1 = phys_to_virt((phys_addr_t )td_data->next);
  td_data = (struct pch_udc_data_dma_desc *)tmp___1;
  goto ldv_27149;
  ldv_27148:
  pch_udc_ep_set_ddptr(ep, (u32 )req->td_data_phys);
  pch_udc_set_dma(ep->dev, 2);
  pch_udc_ep_set_pd(ep);
  pch_udc_enable_ep_interrupts(ep->dev, (u32 )(1 << ((int )ep->num + ((unsigned int )*((unsigned char *)ep + 128UL) != 0U ? 0 : 16))));
  pch_udc_ep_clear_nak(ep);
  return;
}
}
static void pch_udc_complete_transfer(struct pch_udc_ep *ep )
{
  struct pch_udc_request *req ;
  struct pch_udc_dev *dev ;
  int tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  {
  dev = ep->dev;
  tmp = list_empty((struct list_head const *)(& ep->queue));
  if (tmp != 0) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)ep->queue.next;
  req = (struct pch_udc_request *)__mptr + 0xffffffffffffff90UL;
  if (((req->td_data_last)->status & 3221225472U) != 2147483648U) {
    return;
  } else {
  }
  if (((req->td_data_last)->status & 805306368U) != 0U) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "Invalid RXTX status (0x%08x) epstatus=0x%08x\n",
            (req->td_data_last)->status & 805306368U, (int )ep->epsts);
    return;
  } else {
  }
  req->req.actual = req->req.length;
  (req->td_data_last)->status = 3355443200U;
  (req->td_data)->status = 3355443200U;
  complete_req(ep, req, 0);
  req->dma_going = 0U;
  tmp___0 = list_empty((struct list_head const *)(& ep->queue));
  if (tmp___0 == 0) {
    pch_udc_wait_ep_stall(ep);
    pch_udc_ep_clear_nak(ep);
    pch_udc_enable_ep_interrupts(ep->dev, (u32 )(1 << ((int )ep->num + ((unsigned int )*((unsigned char *)ep + 128UL) != 0U ? 0 : 16))));
  } else {
    pch_udc_disable_ep_interrupts(ep->dev, (u32 )(1 << ((int )ep->num + ((unsigned int )*((unsigned char *)ep + 128UL) != 0U ? 0 : 16))));
  }
  return;
}
}
static void pch_udc_complete_receiver(struct pch_udc_ep *ep )
{
  struct pch_udc_request *req ;
  struct pch_udc_dev *dev ;
  unsigned int count ;
  struct pch_udc_data_dma_desc *td ;
  dma_addr_t addr ;
  int tmp ;
  struct list_head const *__mptr ;
  void *tmp___0 ;
  struct list_head const *__mptr___0 ;
  int tmp___1 ;
  {
  dev = ep->dev;
  tmp = list_empty((struct list_head const *)(& ep->queue));
  if (tmp != 0) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)ep->queue.next;
  req = (struct pch_udc_request *)__mptr + 0xffffffffffffff90UL;
  pch_udc_clear_dma(ep->dev, 1);
  pch_udc_ep_set_ddptr(ep, 0U);
  if (((req->td_data_last)->status & 3221225472U) == 2147483648U) {
    td = req->td_data_last;
  } else {
    td = req->td_data;
  }
  ldv_27168: ;
  if ((td->status & 805306368U) != 0U) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "Invalid RXTX status=0x%08x epstatus=0x%08x\n",
            (req->td_data)->status & 805306368U, (int )ep->epsts);
    return;
  } else {
  }
  if ((td->status & 3221225472U) == 2147483648U) {
    if ((td->status & 134217728U) != 0U) {
      count = td->status & 65535U;
      goto ldv_27167;
    } else {
    }
  } else {
  }
  if ((unsigned long )req->td_data_last == (unsigned long )td) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "Not complete RX descriptor");
    return;
  } else {
  }
  addr = (unsigned long long )td->next;
  tmp___0 = phys_to_virt(addr);
  td = (struct pch_udc_data_dma_desc *)tmp___0;
  goto ldv_27168;
  ldv_27167: ;
  if (count == 0U && req->req.length == 65536U) {
    count = 65536U;
  } else {
  }
  (req->td_data)->status = (req->td_data)->status | 134217728U;
  td->status = td->status | 3221225472U;
  req->dma_going = 0U;
  req->req.actual = count;
  complete_req(ep, req, 0);
  tmp___1 = list_empty((struct list_head const *)(& ep->queue));
  if (tmp___1 == 0) {
    __mptr___0 = (struct list_head const *)ep->queue.next;
    req = (struct pch_udc_request *)__mptr___0 + 0xffffffffffffff90UL;
    pch_udc_start_rxrequest(ep, req);
  } else {
  }
  return;
}
}
static void pch_udc_svc_data_in(struct pch_udc_dev *dev , int ep_num )
{
  u32 epsts ;
  struct pch_udc_ep *ep ;
  {
  ep = (struct pch_udc_ep *)(& dev->ep) + (unsigned long )(ep_num * 2);
  epsts = (u32 )ep->epsts;
  ep->epsts = 0UL;
  if ((epsts & 251659968U) == 0U) {
    return;
  } else {
  }
  if ((epsts & 128U) != 0U) {
    return;
  } else {
  }
  if ((epsts & 512U) != 0U) {
    return;
  } else {
  }
  if ((epsts & 67108864U) != 0U) {
    pch_udc_ep_set_stall(ep);
    pch_udc_enable_ep_interrupts(ep->dev, (u32 )(1 << ((int )ep->num + ((unsigned int )*((unsigned char *)ep + 128UL) != 0U ? 0 : 16))));
  } else {
  }
  if ((epsts & 33554432U) != 0U) {
    if ((unsigned int )*((unsigned char *)dev + 6264UL) == 0U) {
      pch_udc_ep_clear_stall(ep);
    } else {
      pch_udc_ep_set_stall(ep);
      pch_udc_enable_ep_interrupts(ep->dev, (u32 )(1 << ((int )ep->num + ((unsigned int )*((unsigned char *)ep + 128UL) != 0U ? 0 : 16))));
    }
  } else {
  }
  if ((epsts & 1024U) != 0U) {
    pch_udc_complete_transfer(ep);
  } else {
  }
  if ((((epsts & 64U) != 0U && (epsts & 67108864U) == 0U) && (epsts & 1024U) == 0U) && (epsts & 16777216U) == 0U) {
    pch_udc_start_next_txrequest(ep);
  } else {
  }
  return;
}
}
static void pch_udc_svc_data_out(struct pch_udc_dev *dev , int ep_num )
{
  u32 epsts ;
  struct pch_udc_ep *ep ;
  struct pch_udc_request *req ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  req = (struct pch_udc_request *)0;
  ep = (struct pch_udc_ep *)(& dev->ep) + ((unsigned long )(ep_num * 2) + 1UL);
  epsts = (u32 )ep->epsts;
  ep->epsts = 0UL;
  if ((epsts & 128U) != 0U) {
    tmp = list_empty((struct list_head const *)(& ep->queue));
    if (tmp == 0) {
      __mptr = (struct list_head const *)ep->queue.next;
      req = (struct pch_udc_request *)__mptr + 0xffffffffffffff90UL;
      if (((req->td_data_last)->status & 3221225472U) != 2147483648U) {
        if ((unsigned int )*((unsigned char *)req + 128UL) == 0U) {
          pch_udc_start_rxrequest(ep, req);
        } else {
        }
        return;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((epsts & 512U) != 0U) {
    return;
  } else {
  }
  if ((epsts & 67108864U) != 0U) {
    pch_udc_ep_set_stall(ep);
    pch_udc_enable_ep_interrupts(ep->dev, (u32 )(1 << ((int )ep->num + ((unsigned int )*((unsigned char *)ep + 128UL) != 0U ? 0 : 16))));
  } else {
  }
  if ((epsts & 33554432U) != 0U) {
    if ((unsigned int )*((unsigned char *)dev + 6264UL) == 0U) {
      pch_udc_ep_clear_stall(ep);
    } else {
      pch_udc_ep_set_stall(ep);
      pch_udc_enable_ep_interrupts(ep->dev, (u32 )(1 << ((int )ep->num + ((unsigned int )*((unsigned char *)ep + 128UL) != 0U ? 0 : 16))));
    }
  } else {
  }
  if ((epsts & 48U) >> 4 == 1U) {
    if ((unsigned int )*((unsigned char *)ep->dev + 6264UL) != 0U) {
      pch_udc_ep_set_stall(ep);
      pch_udc_enable_ep_interrupts(ep->dev, (u32 )(1 << ((int )ep->num + ((unsigned int )*((unsigned char *)ep + 128UL) != 0U ? 0 : 16))));
    } else {
      pch_udc_complete_receiver(ep);
    }
  } else {
  }
  tmp___0 = list_empty((struct list_head const *)(& ep->queue));
  if (tmp___0 != 0) {
    pch_udc_set_dma(dev, 1);
  } else {
  }
  return;
}
}
static void pch_udc_svc_control_in(struct pch_udc_dev *dev )
{
  u32 epsts ;
  struct pch_udc_ep *ep ;
  struct pch_udc_ep *ep_out ;
  {
  ep = (struct pch_udc_ep *)(& dev->ep);
  ep_out = (struct pch_udc_ep *)(& dev->ep) + 1UL;
  epsts = (u32 )ep->epsts;
  ep->epsts = 0UL;
  if ((epsts & 184551104U) == 0U) {
    return;
  } else {
  }
  if ((epsts & 128U) != 0U) {
    return;
  } else {
  }
  if ((epsts & 512U) != 0U) {
    return;
  } else {
  }
  if ((epsts & 1024U) != 0U && (unsigned int )*((unsigned char *)dev + 6264UL) == 0U) {
    pch_udc_complete_transfer(ep);
    pch_udc_clear_dma(dev, 1);
    (ep_out->td_data)->status = (ep_out->td_data)->status & 1073741823U;
    pch_udc_ep_clear_nak(ep_out);
    pch_udc_set_dma(dev, 1);
    pch_udc_ep_set_rrdy(ep_out);
  } else {
  }
  if (((epsts & 64U) != 0U && (epsts & 1024U) == 0U) && (epsts & 16777216U) == 0U) {
    pch_udc_start_next_txrequest(ep);
  } else {
  }
  return;
}
}
static void pch_udc_svc_control_out(struct pch_udc_dev *dev )
{
  u32 stat ;
  int setup_supported ;
  struct pch_udc_ep *ep ;
  int tmp ;
  {
  ep = (struct pch_udc_ep *)(& dev->ep) + 1UL;
  stat = (u32 )ep->epsts;
  ep->epsts = 0UL;
  if ((stat & 48U) >> 4 == 2U) {
    dev->stall = 0U;
    dev->ep[0].halted = 0U;
    dev->ep[1].halted = 0U;
    dev->setup_data = (ep->td_stp)->request;
    pch_udc_init_setup_buff(ep->td_stp);
    pch_udc_clear_dma(dev, 1);
    pch_udc_ep_fifo_flush((struct pch_udc_ep *)(& dev->ep), (int )dev->ep[0].in);
    if ((int )((signed char )dev->setup_data.bRequestType) < 0) {
      dev->gadget.ep0 = & dev->ep[0].ep;
    } else {
      dev->gadget.ep0 = & ep->ep;
    }
    spin_unlock(& dev->lock);
    if ((unsigned int )dev->setup_data.bRequestType == 33U && (unsigned int )dev->setup_data.bRequest == 255U) {
      dev->prot_stall = 0U;
    } else {
    }
    setup_supported = (*((dev->driver)->setup))(& dev->gadget, (struct usb_ctrlrequest const *)(& dev->setup_data));
    spin_lock(& dev->lock);
    if ((int )((signed char )dev->setup_data.bRequestType) < 0) {
      (ep->td_data)->status = (ep->td_data)->status & 1073741823U;
      pch_udc_ep_set_ddptr(ep, (u32 )ep->td_data_phys);
    } else {
    }
    if (setup_supported >= 0 && setup_supported <= 63) {
      pch_udc_ep_clear_nak((struct pch_udc_ep *)(& dev->ep));
      if ((int )((signed char )dev->setup_data.bRequestType) >= 0) {
        pch_udc_set_dma(dev, 1);
        pch_udc_ep_clear_nak(ep);
      } else {
      }
    } else
    if (setup_supported < 0) {
      pch_udc_ep_set_stall((struct pch_udc_ep *)(& dev->ep));
      pch_udc_enable_ep_interrupts(ep->dev, (u32 )(1 << ((int )ep->num + ((unsigned int )*((unsigned char *)ep + 128UL) != 0U ? 0 : 16))));
      dev->stall = 0U;
      pch_udc_set_dma(dev, 1);
    } else {
      dev->waiting_zlp_ack = 1U;
    }
  } else
  if ((stat & 48U) >> 4 == 1U && (unsigned int )*((unsigned char *)dev + 6264UL) == 0U) {
    pch_udc_clear_dma(dev, 1);
    pch_udc_ep_set_ddptr(ep, 0U);
    tmp = list_empty((struct list_head const *)(& ep->queue));
    if (tmp == 0) {
      ep->epsts = (unsigned long )stat;
      pch_udc_svc_data_out(dev, 0);
    } else {
    }
    pch_udc_set_dma(dev, 1);
  } else {
  }
  pch_udc_ep_set_rrdy(ep);
  return;
}
}
static void pch_udc_postsvc_epinters(struct pch_udc_dev *dev , int ep_num )
{
  struct pch_udc_ep *ep ;
  struct pch_udc_request *req ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  ep = (struct pch_udc_ep *)(& dev->ep) + (unsigned long )(ep_num * 2);
  tmp = list_empty((struct list_head const *)(& ep->queue));
  if (tmp == 0) {
    __mptr = (struct list_head const *)ep->queue.next;
    req = (struct pch_udc_request *)__mptr + 0xffffffffffffff90UL;
    pch_udc_enable_ep_interrupts(ep->dev, (u32 )(1 << ((int )ep->num + ((unsigned int )*((unsigned char *)ep + 128UL) != 0U ? 0 : 16))));
    pch_udc_ep_clear_nak(ep);
  } else {
  }
  return;
}
}
static void pch_udc_read_all_epstatus(struct pch_udc_dev *dev , u32 ep_intr )
{
  int i ;
  struct pch_udc_ep *ep ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  i = 0;
  goto ldv_27213;
  ldv_27212: ;
  if (((u32 )(1 << i) & ep_intr) != 0U) {
    ep = (struct pch_udc_ep *)(& dev->ep) + (unsigned long )(i * 2);
    tmp = pch_udc_read_ep_status(ep);
    ep->epsts = (unsigned long )tmp;
    pch_udc_clear_ep_status(ep, (u32 )ep->epsts);
  } else {
  }
  if (((u32 )(65536 << i) & ep_intr) != 0U) {
    ep = (struct pch_udc_ep *)(& dev->ep) + ((unsigned long )(i * 2) + 1UL);
    tmp___0 = pch_udc_read_ep_status(ep);
    ep->epsts = (unsigned long )tmp___0;
    pch_udc_clear_ep_status(ep, (u32 )ep->epsts);
  } else {
  }
  i = i + 1;
  ldv_27213: ;
  if (i <= 3) {
    goto ldv_27212;
  } else {
  }
  return;
}
}
static void pch_udc_activate_control_ep(struct pch_udc_dev *dev )
{
  struct pch_udc_ep *ep ;
  u32 val ;
  {
  ep = (struct pch_udc_ep *)(& dev->ep);
  pch_udc_clear_ep_control(ep);
  pch_udc_ep_fifo_flush(ep, (int )ep->in);
  pch_udc_ep_set_bufsz(ep, 16U, (u32 )ep->in);
  pch_udc_ep_set_maxpkt(ep, 64U);
  ep->td_data = (struct pch_udc_data_dma_desc *)0;
  ep->td_stp = (struct pch_udc_stp_dma_desc *)0;
  ep->td_data_phys = 0ULL;
  ep->td_stp_phys = 0ULL;
  ep = (struct pch_udc_ep *)(& dev->ep) + 1UL;
  pch_udc_clear_ep_control(ep);
  pch_udc_ep_fifo_flush(ep, (int )ep->in);
  pch_udc_ep_set_bufsz(ep, 16U, (u32 )ep->in);
  pch_udc_ep_set_maxpkt(ep, 64U);
  val = 33554432U;
  pch_udc_write_csr(ep->dev, (unsigned long )val, 1U);
  pch_udc_init_setup_buff(ep->td_stp);
  pch_udc_ep_set_subptr(ep, (u32 )ep->td_stp_phys);
  pch_udc_ep_set_ddptr(ep, (u32 )ep->td_data_phys);
  (ep->td_data)->status = 134217728U;
  (ep->td_data)->dataptr = (u32 )dev->dma_addr;
  (ep->td_data)->next = (u32 )ep->td_data_phys;
  pch_udc_ep_clear_nak(ep);
  return;
}
}
static void pch_udc_svc_ur_interrupt(struct pch_udc_dev *dev )
{
  struct pch_udc_ep *ep ;
  int i ;
  {
  pch_udc_clear_dma(dev, 2);
  pch_udc_clear_dma(dev, 1);
  pch_udc_disable_ep_interrupts(dev, 4294967295U);
  pch_udc_write_ep_interrupts(dev, 4294967295U);
  i = 0;
  goto ldv_27226;
  ldv_27225:
  ep = (struct pch_udc_ep *)(& dev->ep) + (unsigned long )i;
  pch_udc_clear_ep_status(ep, 520095472U);
  pch_udc_clear_ep_control(ep);
  pch_udc_ep_set_ddptr(ep, 0U);
  pch_udc_write_csr(ep->dev, 0UL, (unsigned int )i);
  i = i + 1;
  ldv_27226: ;
  if (i <= 31) {
    goto ldv_27225;
  } else {
  }
  dev->stall = 0U;
  dev->prot_stall = 0U;
  dev->waiting_zlp_ack = 0U;
  dev->set_cfg_not_acked = 0U;
  i = 0;
  goto ldv_27229;
  ldv_27228:
  ep = (struct pch_udc_ep *)(& dev->ep) + (unsigned long )i;
  pch_udc_ep_set_nak(ep);
  pch_udc_ep_fifo_flush(ep, (int )ep->in);
  empty_req_queue(ep);
  i = i + 1;
  ldv_27229: ;
  if (i <= 7) {
    goto ldv_27228;
  } else {
  }
  if ((unsigned long )dev->driver != (unsigned long )((struct usb_gadget_driver *)0) && (unsigned long )(dev->driver)->disconnect != (unsigned long )((void (*)(struct usb_gadget * ))0)) {
    spin_unlock(& dev->lock);
    (*((dev->driver)->disconnect))(& dev->gadget);
    spin_lock(& dev->lock);
  } else {
  }
  return;
}
}
static void pch_udc_svc_enum_interrupt(struct pch_udc_dev *dev )
{
  u32 dev_stat ;
  u32 dev_speed ;
  u32 speed ;
  {
  speed = 2U;
  dev_stat = pch_udc_read_device_status(dev);
  dev_speed = (dev_stat & 24576U) >> 13;
  switch (dev_speed) {
  case 0U:
  speed = 3U;
  goto ldv_27238;
  case 1U:
  speed = 2U;
  goto ldv_27238;
  case 2U:
  speed = 1U;
  goto ldv_27238;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7994/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/pch_udc.o.c.prepared"),
                       "i" (2693), "i" (12UL));
  ldv_27242: ;
  goto ldv_27242;
  }
  ldv_27238:
  dev->gadget.speed = (enum usb_device_speed )speed;
  pch_udc_activate_control_ep(dev);
  pch_udc_enable_ep_interrupts(dev, 65537U);
  pch_udc_set_dma(dev, 2);
  pch_udc_set_dma(dev, 1);
  pch_udc_ep_set_rrdy((struct pch_udc_ep *)(& dev->ep) + 1UL);
  pch_udc_enable_interrupts(dev, 95U);
  return;
}
}
static void pch_udc_svc_intf_interrupt(struct pch_udc_dev *dev )
{
  u32 reg ;
  u32 dev_stat ;
  int i ;
  int ret ;
  {
  dev_stat = 0U;
  dev_stat = pch_udc_read_device_status(dev);
  dev->cfg_data.cur_intf = (u16 )((dev_stat & 240U) >> 4);
  dev->cfg_data.cur_alt = (u16 )((dev_stat & 3840U) >> 8);
  dev->set_cfg_not_acked = 1U;
  memset((void *)(& dev->setup_data), 0, 8UL);
  dev->setup_data.bRequest = 11U;
  dev->setup_data.bRequestType = 1U;
  dev->setup_data.wValue = dev->cfg_data.cur_alt;
  dev->setup_data.wIndex = dev->cfg_data.cur_intf;
  reg = pch_udc_read_csr(dev, 1U);
  reg = (reg & 4294936575U) | (u32 )((int )dev->cfg_data.cur_intf << 11);
  reg = (reg & 4294475775U) | (u32 )((int )dev->cfg_data.cur_alt << 15);
  pch_udc_write_csr(dev, (unsigned long )reg, 1U);
  i = 0;
  goto ldv_27251;
  ldv_27250:
  pch_udc_ep_clear_stall((struct pch_udc_ep *)(& dev->ep) + (unsigned long )i);
  dev->ep[i].halted = 0U;
  i = i + 1;
  ldv_27251: ;
  if (i <= 7) {
    goto ldv_27250;
  } else {
  }
  dev->stall = 0U;
  spin_unlock(& dev->lock);
  ret = (*((dev->driver)->setup))(& dev->gadget, (struct usb_ctrlrequest const *)(& dev->setup_data));
  spin_lock(& dev->lock);
  return;
}
}
static void pch_udc_svc_cfg_interrupt(struct pch_udc_dev *dev )
{
  int i ;
  int ret ;
  u32 reg ;
  u32 dev_stat ;
  {
  dev_stat = 0U;
  dev_stat = pch_udc_read_device_status(dev);
  dev->set_cfg_not_acked = 1U;
  dev->cfg_data.cur_cfg = (unsigned int )((u16 )dev_stat) & 15U;
  memset((void *)(& dev->setup_data), 0, 8UL);
  dev->setup_data.bRequest = 9U;
  dev->setup_data.wValue = dev->cfg_data.cur_cfg;
  reg = pch_udc_read_csr(dev, 1U);
  reg = (reg & 4294965375U) | (u32 )((int )dev->cfg_data.cur_cfg << 7);
  pch_udc_write_csr(dev, (unsigned long )reg, 1U);
  i = 0;
  goto ldv_27261;
  ldv_27260:
  pch_udc_ep_clear_stall((struct pch_udc_ep *)(& dev->ep) + (unsigned long )i);
  dev->ep[i].halted = 0U;
  i = i + 1;
  ldv_27261: ;
  if (i <= 7) {
    goto ldv_27260;
  } else {
  }
  dev->stall = 0U;
  spin_unlock(& dev->lock);
  ret = (*((dev->driver)->setup))(& dev->gadget, (struct usb_ctrlrequest const *)(& dev->setup_data));
  spin_lock(& dev->lock);
  return;
}
}
static void pch_udc_dev_isr(struct pch_udc_dev *dev , u32 dev_intr )
{
  int vbus ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  {
  if ((dev_intr & 8U) != 0U) {
    pch_udc_svc_ur_interrupt(dev);
    descriptor.modname = "pch_udc";
    descriptor.function = "pch_udc_dev_isr";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7994/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/pch_udc.o.c.prepared";
    descriptor.format = "USB_RESET\n";
    descriptor.lineno = 2799U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (dev->pdev)->dev),
                        "USB_RESET\n");
    } else {
    }
  } else {
  }
  if ((dev_intr & 64U) != 0U) {
    pch_udc_svc_enum_interrupt(dev);
    descriptor___0.modname = "pch_udc";
    descriptor___0.function = "pch_udc_dev_isr";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7994/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/pch_udc.o.c.prepared";
    descriptor___0.format = "USB_ENUM\n";
    descriptor___0.lineno = 2804U;
    descriptor___0.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (dev->pdev)->dev),
                        "USB_ENUM\n");
    } else {
    }
  } else {
  }
  if ((dev_intr & 2U) != 0U) {
    pch_udc_svc_intf_interrupt(dev);
  } else {
  }
  if ((int )dev_intr & 1) {
    pch_udc_svc_cfg_interrupt(dev);
  } else {
  }
  if ((dev_intr & 16U) != 0U) {
    if ((unsigned long )dev->driver != (unsigned long )((struct usb_gadget_driver *)0) && (unsigned long )(dev->driver)->suspend != (unsigned long )((void (*)(struct usb_gadget * ))0)) {
      spin_unlock(& dev->lock);
      (*((dev->driver)->suspend))(& dev->gadget);
      spin_lock(& dev->lock);
    } else {
    }
    vbus = pch_vbus_gpio_get_value(dev);
    if ((unsigned int )*((unsigned char *)dev + 6264UL) == 0U && vbus != 1) {
      if ((unsigned long )dev->driver != (unsigned long )((struct usb_gadget_driver *)0) && (unsigned long )(dev->driver)->disconnect != (unsigned long )((void (*)(struct usb_gadget * ))0)) {
        spin_unlock(& dev->lock);
        (*((dev->driver)->disconnect))(& dev->gadget);
        spin_lock(& dev->lock);
      } else {
      }
      pch_udc_reconnect(dev);
    } else
    if (((unsigned int )*((unsigned char *)dev + 6264UL) == 0U && vbus == 1) && dev->vbus_gpio.intr == 0) {
      schedule_work(& dev->vbus_gpio.irq_work_fall);
    } else {
    }
    descriptor___1.modname = "pch_udc";
    descriptor___1.function = "pch_udc_dev_isr";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7994/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/pch_udc.o.c.prepared";
    descriptor___1.format = "USB_SUSPEND\n";
    descriptor___1.lineno = 2835U;
    descriptor___1.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (dev->pdev)->dev),
                        "USB_SUSPEND\n");
    } else {
    }
  } else {
  }
  if ((dev_intr & 32U) != 0U) {
    descriptor___2.modname = "pch_udc";
    descriptor___2.function = "pch_udc_dev_isr";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7994/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/pch_udc.o.c.prepared";
    descriptor___2.format = "SOF\n";
    descriptor___2.lineno = 2839U;
    descriptor___2.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& (dev->pdev)->dev),
                        "SOF\n");
    } else {
    }
  } else {
  }
  if ((dev_intr & 4U) != 0U) {
    descriptor___3.modname = "pch_udc";
    descriptor___3.function = "pch_udc_dev_isr";
    descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7994/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/pch_udc.o.c.prepared";
    descriptor___3.format = "ES\n";
    descriptor___3.lineno = 2842U;
    descriptor___3.flags = 1U;
    tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& (dev->pdev)->dev),
                        "ES\n");
    } else {
    }
  } else {
  }
  if ((dev_intr & 128U) != 0U) {
    descriptor___4.modname = "pch_udc";
    descriptor___4.function = "pch_udc_dev_isr";
    descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7994/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/pch_udc.o.c.prepared";
    descriptor___4.format = "RWKP\n";
    descriptor___4.lineno = 2845U;
    descriptor___4.flags = 1U;
    tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)(& (dev->pdev)->dev),
                        "RWKP\n");
    } else {
    }
  } else {
  }
  return;
}
}
static irqreturn_t pch_udc_isr(int irq , void *pdev )
{
  struct pch_udc_dev *dev ;
  u32 dev_intr ;
  u32 ep_intr ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  u32 tmp___0 ;
  {
  dev = (struct pch_udc_dev *)pdev;
  dev_intr = pch_udc_read_device_interrupts(dev);
  ep_intr = pch_udc_read_ep_interrupts(dev);
  if (dev_intr == ep_intr) {
    tmp___0 = pch_udc_readl(dev, 1024UL);
    if (tmp___0 == dev_intr) {
      descriptor.modname = "pch_udc";
      descriptor.function = "pch_udc_isr";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7994/dscv_tempdir/dscv/ri/43_2a/drivers/usb/gadget/pch_udc.o.c.prepared";
      descriptor.format = "UDC: Hung up\n";
      descriptor.lineno = 2865U;
      descriptor.flags = 1U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)(& (dev->pdev)->dev),
                          "UDC: Hung up\n");
      } else {
      }
      pch_udc_writel(dev, 1UL, 1276UL);
      return (1);
    } else {
    }
  } else {
  }
  if (dev_intr != 0U) {
    pch_udc_write_device_interrupts(dev, dev_intr);
  } else {
  }
  if (ep_intr != 0U) {
    pch_udc_write_ep_interrupts(dev, ep_intr);
  } else {
  }
  if (dev_intr == 0U && ep_intr == 0U) {
    return (0);
  } else {
  }
  spin_lock(& dev->lock);
  if (dev_intr != 0U) {
    pch_udc_dev_isr(dev, dev_intr);
  } else {
  }
  if (ep_intr != 0U) {
    pch_udc_read_all_epstatus(dev, ep_intr);
    if ((int )ep_intr & 1) {
      pch_udc_svc_control_in(dev);
      pch_udc_postsvc_epinters(dev, 0);
    } else {
    }
    if ((ep_intr & 65536U) != 0U) {
      pch_udc_svc_control_out(dev);
    } else {
    }
    i = 1;
    goto ldv_27286;
    ldv_27285: ;
    if (((u32 )(1 << i) & ep_intr) != 0U) {
      pch_udc_svc_data_in(dev, i);
      pch_udc_postsvc_epinters(dev, i);
    } else {
    }
    i = i + 1;
    ldv_27286: ;
    if (i <= 3) {
      goto ldv_27285;
    } else {
    }
    i = 17;
    goto ldv_27289;
    ldv_27288: ;
    if (((u32 )(1 << i) & ep_intr) != 0U) {
      pch_udc_svc_data_out(dev, i + -16);
    } else {
    }
    i = i + 1;
    ldv_27289: ;
    if (i <= 19) {
      goto ldv_27288;
    } else {
    }
  } else {
  }
  spin_unlock(& dev->lock);
  return (1);
}
}
static void pch_udc_setup_ep0(struct pch_udc_dev *dev )
{
  {
  pch_udc_enable_ep_interrupts(dev, 65537U);
  pch_udc_enable_interrupts(dev, 95U);
  return;
}
}
static void gadget_release(struct device *pdev )
{
  struct pch_udc_dev *dev ;
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)pdev);
  dev = (struct pch_udc_dev *)tmp;
  kfree((void const *)dev);
  return;
}
}
static void pch_udc_pcd_reinit(struct pch_udc_dev *dev )
{
  char const *ep_string[32U] ;
  int i ;
  struct pch_udc_ep *ep ;
  {
  ep_string[0] = (char const *)(& ep0_string);
  ep_string[1] = "ep0out";
  ep_string[2] = "ep1in";
  ep_string[3] = "ep1out";
  ep_string[4] = "ep2in";
  ep_string[5] = "ep2out";
  ep_string[6] = "ep3in";
  ep_string[7] = "ep3out";
  ep_string[8] = "ep4in";
  ep_string[9] = "ep4out";
  ep_string[10] = "ep5in";
  ep_string[11] = "ep5out";
  ep_string[12] = "ep6in";
  ep_string[13] = "ep6out";
  ep_string[14] = "ep7in";
  ep_string[15] = "ep7out";
  ep_string[16] = "ep8in";
  ep_string[17] = "ep8out";
  ep_string[18] = "ep9in";
  ep_string[19] = "ep9out";
  ep_string[20] = "ep10in";
  ep_string[21] = "ep10out";
  ep_string[22] = "ep11in";
  ep_string[23] = "ep11out";
  ep_string[24] = "ep12in";
  ep_string[25] = "ep12out";
  ep_string[26] = "ep13in";
  ep_string[27] = "ep13out";
  ep_string[28] = "ep14in";
  ep_string[29] = "ep14out";
  ep_string[30] = "ep15in";
  ep_string[31] = "ep15out";
  dev->gadget.speed = 0;
  INIT_LIST_HEAD(& dev->gadget.ep_list);
  memset((void *)(& dev->ep), 0, 4608UL);
  i = 0;
  goto ldv_27305;
  ldv_27304:
  ep = (struct pch_udc_ep *)(& dev->ep) + (unsigned long )i;
  ep->dev = dev;
  ep->halted = 1U;
  ep->num = (unsigned char )(i / 2);
  ep->in = (i & 1) == 0;
  ep->ep.name = ep_string[i];
  ep->ep.ops = & pch_udc_ep_ops;
  if ((unsigned int )*((unsigned char *)ep + 128UL) != 0U) {
    ep->offset_addr = (unsigned long )((int )ep->num * 32);
  } else {
    ep->offset_addr = (unsigned long )(((int )ep->num + 16) * 32);
  }
  usb_ep_set_maxpacket_limit(& ep->ep, 512U);
  list_add_tail(& ep->ep.ep_list, & dev->gadget.ep_list);
  INIT_LIST_HEAD(& ep->queue);
  i = i + 1;
  ldv_27305: ;
  if (i <= 31) {
    goto ldv_27304;
  } else {
  }
  usb_ep_set_maxpacket_limit(& dev->ep[0].ep, 64U);
  usb_ep_set_maxpacket_limit(& dev->ep[1].ep, 64U);
  list_del_init(& dev->ep[0].ep.ep_list);
  list_del_init(& dev->ep[1].ep.ep_list);
  dev->gadget.ep0 = & dev->ep[0].ep;
  INIT_LIST_HEAD(& (dev->gadget.ep0)->ep_list);
  return;
}
}
static int pch_udc_pcd_init(struct pch_udc_dev *dev )
{
  {
  pch_udc_init(dev);
  pch_udc_pcd_reinit(dev);
  pch_vbus_gpio_init(dev, vbus_gpio_port);
  return (0);
}
}
static int init_dma_pools(struct pch_udc_dev *dev )
{
  struct pch_udc_stp_dma_desc *td_stp ;
  struct pch_udc_data_dma_desc *td_data ;
  void *tmp ;
  void *tmp___0 ;
  {
  dev->data_requests = dma_pool_create("data_requests", & (dev->pdev)->dev, 16UL,
                                       0UL, 0UL);
  if ((unsigned long )dev->data_requests == (unsigned long )((struct dma_pool *)0)) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "%s: can\'t get request data pool\n",
            "init_dma_pools");
    return (-12);
  } else {
  }
  dev->stp_requests = dma_pool_create("setup requests", & (dev->pdev)->dev, 16UL,
                                      0UL, 0UL);
  if ((unsigned long )dev->stp_requests == (unsigned long )((struct dma_pool *)0)) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "%s: can\'t get setup request pool\n",
            "init_dma_pools");
    return (-12);
  } else {
  }
  tmp = ldv_dma_pool_alloc_24(dev->stp_requests, 208U, & dev->ep[1].td_stp_phys);
  td_stp = (struct pch_udc_stp_dma_desc *)tmp;
  if ((unsigned long )td_stp == (unsigned long )((struct pch_udc_stp_dma_desc *)0)) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "%s: can\'t allocate setup dma descriptor\n",
            "init_dma_pools");
    return (-12);
  } else {
  }
  dev->ep[1].td_stp = td_stp;
  tmp___0 = ldv_dma_pool_alloc_25(dev->data_requests, 208U, & dev->ep[1].td_data_phys);
  td_data = (struct pch_udc_data_dma_desc *)tmp___0;
  if ((unsigned long )td_data == (unsigned long )((struct pch_udc_data_dma_desc *)0)) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "%s: can\'t allocate data dma descriptor\n",
            "init_dma_pools");
    return (-12);
  } else {
  }
  dev->ep[1].td_data = td_data;
  dev->ep[0].td_stp = (struct pch_udc_stp_dma_desc *)0;
  dev->ep[0].td_stp_phys = 0ULL;
  dev->ep[0].td_data = (struct pch_udc_data_dma_desc *)0;
  dev->ep[0].td_data_phys = 0ULL;
  dev->ep0out_buf = kzalloc(64UL, 208U);
  if ((unsigned long )dev->ep0out_buf == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  dev->dma_addr = dma_map_single_attrs(& (dev->pdev)->dev, dev->ep0out_buf, 64UL,
                                       2, (struct dma_attrs *)0);
  return (0);
}
}
static int pch_udc_start(struct usb_gadget *g , struct usb_gadget_driver *driver )
{
  struct pch_udc_dev *dev ;
  struct usb_gadget const *__mptr ;
  int tmp ;
  {
  __mptr = (struct usb_gadget const *)g;
  dev = (struct pch_udc_dev *)__mptr;
  driver->driver.bus = (struct bus_type *)0;
  dev->driver = driver;
  pch_udc_setup_ep0(dev);
  tmp = pch_vbus_gpio_get_value(dev);
  if (tmp != 0 || dev->vbus_gpio.intr == 0) {
    pch_udc_clear_disconnect(dev);
  } else {
  }
  dev->connected = 1U;
  return (0);
}
}
static int pch_udc_stop(struct usb_gadget *g , struct usb_gadget_driver *driver )
{
  struct pch_udc_dev *dev ;
  struct usb_gadget const *__mptr ;
  {
  __mptr = (struct usb_gadget const *)g;
  dev = (struct pch_udc_dev *)__mptr;
  pch_udc_disable_interrupts(dev, 127U);
  dev->driver = (struct usb_gadget_driver *)0;
  dev->connected = 0U;
  pch_udc_set_disconnect(dev);
  return (0);
}
}
static void pch_udc_shutdown(struct pci_dev *pdev )
{
  struct pch_udc_dev *dev ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct pch_udc_dev *)tmp;
  pch_udc_disable_interrupts(dev, 127U);
  pch_udc_disable_ep_interrupts(dev, 4294967295U);
  pch_udc_set_disconnect(dev);
  return;
}
}
static void pch_udc_remove(struct pci_dev *pdev )
{
  struct pch_udc_dev *dev ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct pch_udc_dev *)tmp;
  usb_del_gadget_udc(& dev->gadget);
  if ((unsigned long )dev->driver != (unsigned long )((struct usb_gadget_driver *)0)) {
    dev_err((struct device const *)(& pdev->dev), "%s: gadget driver still bound!!!\n",
            "pch_udc_remove");
  } else {
  }
  if ((unsigned long )dev->data_requests != (unsigned long )((struct dma_pool *)0)) {
    dma_pool_destroy(dev->data_requests);
  } else {
  }
  if ((unsigned long )dev->stp_requests != (unsigned long )((struct dma_pool *)0)) {
    if ((unsigned long )dev->ep[1].td_stp != (unsigned long )((struct pch_udc_stp_dma_desc *)0)) {
      dma_pool_free(dev->stp_requests, (void *)dev->ep[1].td_stp, dev->ep[1].td_stp_phys);
    } else {
    }
    if ((unsigned long )dev->ep[1].td_data != (unsigned long )((struct pch_udc_data_dma_desc *)0)) {
      dma_pool_free(dev->stp_requests, (void *)dev->ep[1].td_data, dev->ep[1].td_data_phys);
    } else {
    }
    dma_pool_destroy(dev->stp_requests);
  } else {
  }
  if (dev->dma_addr != 0ULL) {
    dma_unmap_single_attrs(& (dev->pdev)->dev, dev->dma_addr, 64UL, 2, (struct dma_attrs *)0);
  } else {
  }
  kfree((void const *)dev->ep0out_buf);
  pch_vbus_gpio_free(dev);
  pch_udc_exit(dev);
  if ((unsigned int )*((unsigned char *)dev + 6264UL) != 0U) {
    ldv_free_irq_26(pdev->irq, (void *)dev);
  } else {
  }
  if ((unsigned long )dev->base_addr != (unsigned long )((void *)0)) {
    iounmap((void volatile *)dev->base_addr);
  } else {
  }
  if ((unsigned int )*((unsigned char *)dev + 6264UL) != 0U) {
    __release_region(& iomem_resource, (resource_size_t )dev->phys_addr, pdev->resource[1].start != 0ULL || pdev->resource[1].end != pdev->resource[1].start ? (pdev->resource[1].end - pdev->resource[1].start) + 1ULL : 0ULL);
  } else {
  }
  if ((unsigned int )*((unsigned char *)dev + 6264UL) != 0U) {
    pci_disable_device(pdev);
  } else {
  }
  kfree((void const *)dev);
  return;
}
}
static int pch_udc_suspend(struct pci_dev *pdev , pm_message_t state )
{
  struct pch_udc_dev *dev ;
  void *tmp ;
  int tmp___0 ;
  pci_power_t tmp___1 ;
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct pch_udc_dev *)tmp;
  pch_udc_disable_interrupts(dev, 127U);
  pch_udc_disable_ep_interrupts(dev, 4294967295U);
  pci_disable_device(pdev);
  pci_enable_wake(pdev, 3, 0);
  tmp___0 = pci_save_state(pdev);
  if (tmp___0 != 0) {
    dev_err((struct device const *)(& pdev->dev), "%s: could not save PCI config state\n",
            "pch_udc_suspend");
    return (-12);
  } else {
  }
  tmp___1 = pci_choose_state(pdev, state);
  pci_set_power_state(pdev, tmp___1);
  return (0);
}
}
static int pch_udc_resume(struct pci_dev *pdev )
{
  int ret ;
  {
  pci_set_power_state(pdev, 0);
  pci_restore_state(pdev);
  ret = pci_enable_device(pdev);
  if (ret != 0) {
    dev_err((struct device const *)(& pdev->dev), "%s: pci_enable_device failed\n",
            "pch_udc_resume");
    return (ret);
  } else {
  }
  pci_enable_wake(pdev, 3, 0);
  return (0);
}
}
static int pch_udc_probe(struct pci_dev *pdev , struct pci_device_id const *id )
{
  unsigned long resource ;
  unsigned long len ;
  int retval ;
  struct pch_udc_dev *dev ;
  void *tmp ;
  int tmp___0 ;
  struct resource *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct lock_class_key __key ;
  {
  tmp = kzalloc(6512UL, 208U);
  dev = (struct pch_udc_dev *)tmp;
  if ((unsigned long )dev == (unsigned long )((struct pch_udc_dev *)0)) {
    printk("\vpch_udc: %s: no memory for device structure\n", "pch_udc_probe");
    return (-12);
  } else {
  }
  tmp___0 = pci_enable_device(pdev);
  if (tmp___0 < 0) {
    kfree((void const *)dev);
    printk("\vpch_udc: %s: pci_enable_device failed\n", "pch_udc_probe");
    return (-19);
  } else {
  }
  dev->active = 1U;
  pci_set_drvdata(pdev, (void *)dev);
  resource = (unsigned long )pdev->resource[1].start;
  len = pdev->resource[1].start != 0ULL || pdev->resource[1].end != pdev->resource[1].start ? (unsigned long )((pdev->resource[1].end - pdev->resource[1].start) + 1ULL) : 0UL;
  tmp___1 = __request_region(& iomem_resource, (resource_size_t )resource, (resource_size_t )len,
                             "pch_udc", 0);
  if ((unsigned long )tmp___1 == (unsigned long )((struct resource *)0)) {
    dev_err((struct device const *)(& pdev->dev), "%s: pci device used already\n",
            "pch_udc_probe");
    retval = -16;
    goto finished;
  } else {
  }
  dev->phys_addr = resource;
  dev->mem_region = 1U;
  dev->base_addr = ioremap_nocache((resource_size_t )resource, len);
  if ((unsigned long )dev->base_addr == (unsigned long )((void *)0)) {
    printk("\vpch_udc: %s: device memory cannot be mapped\n", "pch_udc_probe");
    retval = -12;
    goto finished;
  } else {
  }
  if (pdev->irq == 0U) {
    dev_err((struct device const *)(& pdev->dev), "%s: irq not set\n", "pch_udc_probe");
    retval = -19;
    goto finished;
  } else {
  }
  tmp___2 = pch_udc_pcd_init(dev);
  if (tmp___2 != 0) {
    retval = -19;
    goto finished;
  } else {
  }
  tmp___3 = ldv_request_irq_27(pdev->irq, & pch_udc_isr, 128UL, "pch_udc", (void *)dev);
  if (tmp___3 != 0) {
    dev_err((struct device const *)(& pdev->dev), "%s: request_irq(%d) fail\n",
            "pch_udc_probe", pdev->irq);
    retval = -19;
    goto finished;
  } else {
  }
  dev->irq = pdev->irq;
  dev->irq_registered = 1U;
  pci_set_master(pdev);
  pci_try_set_mwi(pdev);
  spinlock_check(& dev->lock);
  __raw_spin_lock_init(& dev->lock.ldv_6347.rlock, "&(&dev->lock)->rlock", & __key);
  dev->pdev = pdev;
  dev->gadget.ops = & pch_udc_ops;
  retval = init_dma_pools(dev);
  if (retval != 0) {
    goto finished;
  } else {
  }
  dev->gadget.name = "pch_udc";
  dev->gadget.max_speed = 3;
  pch_udc_set_disconnect(dev);
  retval = usb_add_gadget_udc_release(& pdev->dev, & dev->gadget, & gadget_release);
  if (retval != 0) {
    goto finished;
  } else {
  }
  return (0);
  finished:
  pch_udc_remove(pdev);
  return (retval);
}
}
static struct pci_device_id const pch_udc_pcidev_id[4U] = { {32902U, 34824U, 4294967295U, 4294967295U, 787454U, 4294967295U, 0UL},
        {4315U, 32797U, 4294967295U, 4294967295U, 787454U, 4294967295U, 0UL},
        {4315U, 34824U, 4294967295U, 4294967295U, 787454U, 4294967295U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__pch_udc_pcidev_id_device_table ;
static struct pci_driver pch_udc_driver =
     {{0, 0}, "pch_udc", (struct pci_device_id const *)(& pch_udc_pcidev_id), & pch_udc_probe,
    & pch_udc_remove, & pch_udc_suspend, 0, 0, & pch_udc_resume, & pch_udc_shutdown,
    0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {{{{{{0U}}, 0U, 0U,
                                                                    0, {0, {0, 0},
                                                                        0, 0, 0UL}}}},
                                                                 {0, 0}}};
static int pch_udc_driver_init(void)
{
  int tmp ;
  {
  tmp = __pci_register_driver(& pch_udc_driver, & __this_module, "pch_udc");
  return (tmp);
}
}
static void pch_udc_driver_exit(void)
{
  {
  pci_unregister_driver(& pch_udc_driver);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
int ldv_retval_2 ;
void ldv_initialize_usb_gadget_ops_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(184UL);
  pch_udc_ops_group0 = (struct usb_gadget_driver *)tmp;
  tmp___0 = ldv_zalloc(1568UL);
  pch_udc_ops_group1 = (struct usb_gadget *)tmp___0;
  return;
}
}
void choose_interrupt_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_0, ldv_irq_line_2_0, ldv_irq_data_2_0);
  goto ldv_27398;
  case 1:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_1, ldv_irq_line_2_1, ldv_irq_data_2_1);
  goto ldv_27398;
  case 2:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_2, ldv_irq_line_2_2, ldv_irq_data_2_2);
  goto ldv_27398;
  case 3:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_3, ldv_irq_line_2_3, ldv_irq_data_2_3);
  goto ldv_27398;
  default:
  ldv_stop();
  }
  ldv_27398: ;
  return;
}
}
void disable_suitable_irq_2(int line , void *data )
{
  {
  if (ldv_irq_2_0 != 0 && line == ldv_irq_line_2_0) {
    ldv_irq_2_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_1 != 0 && line == ldv_irq_line_2_1) {
    ldv_irq_2_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_2 != 0 && line == ldv_irq_line_2_2) {
    ldv_irq_2_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_3 != 0 && line == ldv_irq_line_2_3) {
    ldv_irq_2_3 = 0;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_usb_ep_ops_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(64UL);
  pch_udc_ep_ops_group0 = (struct usb_ep *)tmp;
  tmp___0 = ldv_zalloc(88UL);
  pch_udc_ep_ops_group1 = (struct usb_request *)tmp___0;
  return;
}
}
void activate_suitable_irq_2(int line , void *data )
{
  {
  if (ldv_irq_2_0 == 0) {
    ldv_irq_line_2_0 = line;
    ldv_irq_data_2_0 = data;
    ldv_irq_2_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_1 == 0) {
    ldv_irq_line_2_1 = line;
    ldv_irq_data_2_1 = data;
    ldv_irq_2_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_2 == 0) {
    ldv_irq_line_2_2 = line;
    ldv_irq_data_2_2 = data;
    ldv_irq_2_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_3 == 0) {
    ldv_irq_line_2_3 = line;
    ldv_irq_data_2_3 = data;
    ldv_irq_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void disable_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 != 0 && line == ldv_irq_line_1_0) {
    ldv_irq_1_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_1 != 0 && line == ldv_irq_line_1_1) {
    ldv_irq_1_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_2 != 0 && line == ldv_irq_line_1_2) {
    ldv_irq_1_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_3 != 0 && line == ldv_irq_line_1_3) {
    ldv_irq_1_3 = 0;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_pci_driver_3(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2976UL);
  pch_udc_driver_group0 = (struct pci_dev *)tmp;
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& pch_vbus_gpio_irq)) {
    return (1);
  } else {
  }
  return (0);
}
}
void activate_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 == 0) {
    ldv_irq_line_1_0 = line;
    ldv_irq_data_1_0 = data;
    ldv_irq_1_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_1 == 0) {
    ldv_irq_line_1_1 = line;
    ldv_irq_data_1_1 = data;
    ldv_irq_1_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_2 == 0) {
    ldv_irq_line_1_2 = line;
    ldv_irq_data_1_2 = data;
    ldv_irq_1_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_3 == 0) {
    ldv_irq_line_1_3 = line;
    ldv_irq_data_1_3 = data;
    ldv_irq_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
int ldv_irq_1(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  {
  if (state != 0) {
    tmp = __VERIFIER_nondet_int();
    switch (tmp) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = pch_vbus_gpio_irq(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_27437;
    default:
    ldv_stop();
    }
    ldv_27437: ;
  } else {
  }
  return (state);
}
}
int ldv_irq_2(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  {
  if (state != 0) {
    tmp = __VERIFIER_nondet_int();
    switch (tmp) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = pch_udc_isr(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_27448;
    default:
    ldv_stop();
    }
    ldv_27448: ;
  } else {
  }
  return (state);
}
}
void choose_interrupt_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_0, ldv_irq_line_1_0, ldv_irq_data_1_0);
  goto ldv_27454;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_27454;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_27454;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_27454;
  default:
  ldv_stop();
  }
  ldv_27454: ;
  return;
}
}
int reg_check_2(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& pch_udc_isr)) {
    return (1);
  } else {
  }
  return (0);
}
}
int main(void)
{
  int ldvarg1 ;
  int tmp ;
  gfp_t ldvarg3 ;
  struct usb_endpoint_descriptor *ldvarg0 ;
  void *tmp___0 ;
  gfp_t ldvarg2 ;
  pm_message_t ldvarg4 ;
  struct pci_device_id *ldvarg5 ;
  void *tmp___1 ;
  int ldvarg8 ;
  int tmp___2 ;
  unsigned int ldvarg7 ;
  unsigned int tmp___3 ;
  int ldvarg9 ;
  int tmp___4 ;
  int ldvarg6 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  tmp = __VERIFIER_nondet_int();
  ldvarg1 = tmp;
  tmp___0 = ldv_zalloc(9UL);
  ldvarg0 = (struct usb_endpoint_descriptor *)tmp___0;
  tmp___1 = ldv_zalloc(32UL);
  ldvarg5 = (struct pci_device_id *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  ldvarg8 = tmp___2;
  tmp___3 = __VERIFIER_nondet_uint();
  ldvarg7 = tmp___3;
  tmp___4 = __VERIFIER_nondet_int();
  ldvarg9 = tmp___4;
  tmp___5 = __VERIFIER_nondet_int();
  ldvarg6 = tmp___5;
  ldv_initialize();
  memset((void *)(& ldvarg3), 0, 4UL);
  memset((void *)(& ldvarg2), 0, 4UL);
  memset((void *)(& ldvarg4), 0, 4UL);
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 1;
  ldv_state_variable_5 = 0;
  ldv_27526:
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      pch_udc_pcd_ep_disable(pch_udc_ep_ops_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_27487;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      pch_udc_pcd_queue(pch_udc_ep_ops_group0, pch_udc_ep_ops_group1, ldvarg3);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_27487;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      pch_udc_alloc_request(pch_udc_ep_ops_group0, ldvarg2);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_27487;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      pch_udc_pcd_set_wedge(pch_udc_ep_ops_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_27487;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      pch_udc_pcd_dequeue(pch_udc_ep_ops_group0, pch_udc_ep_ops_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_27487;
    case 5: ;
    if (ldv_state_variable_4 == 1) {
      pch_udc_free_request(pch_udc_ep_ops_group0, pch_udc_ep_ops_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_27487;
    case 6: ;
    if (ldv_state_variable_4 == 1) {
      pch_udc_pcd_set_halt(pch_udc_ep_ops_group0, ldvarg1);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_27487;
    case 7: ;
    if (ldv_state_variable_4 == 1) {
      pch_udc_pcd_fifo_flush(pch_udc_ep_ops_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_27487;
    case 8: ;
    if (ldv_state_variable_4 == 1) {
      pch_udc_pcd_ep_enable(pch_udc_ep_ops_group0, (struct usb_endpoint_descriptor const *)ldvarg0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_27487;
    default:
    ldv_stop();
    }
    ldv_27487: ;
  } else {
  }
  goto ldv_27497;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_27497;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      pch_udc_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_27502;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = pch_udc_driver_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_initialize_usb_gadget_ops_5();
        ldv_state_variable_3 = 1;
        ldv_initialize_pci_driver_3();
        ldv_state_variable_4 = 1;
        ldv_initialize_usb_ep_ops_4();
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_27502;
    default:
    ldv_stop();
    }
    ldv_27502: ;
  } else {
  }
  goto ldv_27497;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_3 = pch_udc_probe(pch_udc_driver_group0, (struct pci_device_id const *)ldvarg5);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_27507;
    case 1: ;
    if (ldv_state_variable_3 == 4) {
      pch_udc_shutdown(pch_udc_driver_group0);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      pch_udc_shutdown(pch_udc_driver_group0);
      ldv_state_variable_3 = 3;
    } else {
    }
    goto ldv_27507;
    case 2: ;
    if (ldv_state_variable_3 == 2) {
      ldv_retval_2 = pch_udc_suspend(pch_udc_driver_group0, ldvarg4);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_3 = 4;
      } else {
      }
    } else {
    }
    goto ldv_27507;
    case 3: ;
    if (ldv_state_variable_3 == 4) {
      pch_udc_remove(pch_udc_driver_group0);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      pch_udc_remove(pch_udc_driver_group0);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      pch_udc_remove(pch_udc_driver_group0);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_27507;
    case 4: ;
    if (ldv_state_variable_3 == 4) {
      ldv_retval_1 = pch_udc_resume(pch_udc_driver_group0);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_3 = 2;
      } else {
      }
    } else {
    }
    goto ldv_27507;
    default:
    ldv_stop();
    }
    ldv_27507: ;
  } else {
  }
  goto ldv_27497;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    choose_interrupt_2();
  } else {
  }
  goto ldv_27497;
  case 5: ;
  if (ldv_state_variable_5 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      pch_udc_pcd_pullup(pch_udc_ops_group1, ldvarg9);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_27516;
    case 1: ;
    if (ldv_state_variable_5 == 1) {
      pch_udc_start(pch_udc_ops_group1, pch_udc_ops_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_27516;
    case 2: ;
    if (ldv_state_variable_5 == 1) {
      pch_udc_pcd_selfpowered(pch_udc_ops_group1, ldvarg8);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_27516;
    case 3: ;
    if (ldv_state_variable_5 == 1) {
      pch_udc_pcd_vbus_draw(pch_udc_ops_group1, ldvarg7);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_27516;
    case 4: ;
    if (ldv_state_variable_5 == 1) {
      pch_udc_pcd_get_frame(pch_udc_ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_27516;
    case 5: ;
    if (ldv_state_variable_5 == 1) {
      pch_udc_pcd_vbus_session(pch_udc_ops_group1, ldvarg6);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_27516;
    case 6: ;
    if (ldv_state_variable_5 == 1) {
      pch_udc_stop(pch_udc_ops_group1, pch_udc_ops_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_27516;
    case 7: ;
    if (ldv_state_variable_5 == 1) {
      pch_udc_pcd_wakeup(pch_udc_ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_27516;
    default:
    ldv_stop();
    }
    ldv_27516: ;
  } else {
  }
  goto ldv_27497;
  default:
  ldv_stop();
  }
  ldv_27497: ;
  goto ldv_27526;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_1(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_5(lock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_8(lock, flags);
  return;
}
}
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return ((void *)0);
}
}
__inline static int ldv_request_irq_20(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_1(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_1((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_21(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void *ldv_dma_pool_alloc_22(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 )
{
  {
  ldv_check_alloc_flags(flags);
  dma_pool_alloc(ldv_func_arg1, flags, ldv_func_arg3);
  return ((void *)0);
}
}
void *ldv_dma_pool_alloc_23(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 )
{
  {
  ldv_check_alloc_flags(flags);
  dma_pool_alloc(ldv_func_arg1, flags, ldv_func_arg3);
  return ((void *)0);
}
}
void *ldv_dma_pool_alloc_24(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 )
{
  {
  ldv_check_alloc_flags(flags);
  dma_pool_alloc(ldv_func_arg1, flags, ldv_func_arg3);
  return ((void *)0);
}
}
void *ldv_dma_pool_alloc_25(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 )
{
  {
  ldv_check_alloc_flags(flags);
  dma_pool_alloc(ldv_func_arg1, flags, ldv_func_arg3);
  return ((void *)0);
}
}
void ldv_free_irq_26(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
__inline static int ldv_request_irq_27(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_1(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_1((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
__inline static void ldv_error(void);
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin == 0 || ! (flags & 16U)) {
  } else {
    ldv_error();
  }
  return;
}
}
extern struct page___0 *ldv_some_page(void) ;
struct page___0 *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{
  struct page___0 *tmp ;
  {
  if (ldv_spin == 0 || ! (flags & 16U)) {
  } else {
    ldv_error();
  }
  tmp = ldv_some_page();
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin == 0) {
  } else {
    ldv_error();
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
{
  int is_lock ;
  {
  is_lock = ldv_undef_int();
  if (is_lock) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_enable_wake(struct pci_dev *arg0, pci_power_t arg1, bool arg2, bool arg3) {
  return __VERIFIER_nondet_int();
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
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *dma_pool_alloc(struct dma_pool *arg0, gfp_t arg1, dma_addr_t *arg2) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct dma_pool *dma_pool_create(const char *arg0, struct device *arg1, size_t arg2, size_t arg3, size_t arg4) {
  return (struct dma_pool *)external_alloc();
}
void dma_pool_destroy(struct dma_pool *arg0) {
  return;
}
void dma_pool_free(struct dma_pool *arg0, void *arg1, dma_addr_t arg2) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void gpio_free(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int gpio_request(unsigned int arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct gpio_desc *gpio_to_desc(unsigned int arg0) {
  return (struct gpio_desc *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int gpiod_direction_input(struct gpio_desc *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int gpiod_get_raw_value(const struct gpio_desc *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int gpiod_to_irq(const struct gpio_desc *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int irq_set_irq_type(unsigned int arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(void);
struct page___0 *ldv_some_page() {
  return (struct page___0 *)external_alloc();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_try_set_mwi(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_add_gadget_udc_release(struct device *arg0, struct usb_gadget *arg1, void (*arg2)(struct device *)) {
  return __VERIFIER_nondet_int();
}
void usb_del_gadget_udc(struct usb_gadget *arg0) {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
