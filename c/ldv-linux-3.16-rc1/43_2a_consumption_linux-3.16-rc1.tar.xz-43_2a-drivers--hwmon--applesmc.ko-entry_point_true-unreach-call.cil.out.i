extern void __VERIFIER_error() __attribute__ ((__noreturn__));
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
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
typedef __kernel_long_t __kernel_time_t;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
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
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
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
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
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
struct file_operations;
struct completion;
struct pid;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
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
struct __anonstruct_rwlock_t_32 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_32 rwlock_t;
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_34 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_34 kuid_t;
struct __anonstruct_kgid_t_35 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_35 kgid_t;
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
struct llist_node;
struct llist_node {
   struct llist_node *next ;
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
struct cred;
struct inode;
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
struct dentry;
struct iattr;
struct super_block;
struct file_system_type;
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct path;
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
typedef unsigned long kernel_ulong_t;
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
struct input_device_id {
   kernel_ulong_t flags ;
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
   kernel_ulong_t evbit[1U] ;
   kernel_ulong_t keybit[12U] ;
   kernel_ulong_t relbit[1U] ;
   kernel_ulong_t absbit[1U] ;
   kernel_ulong_t mscbit[1U] ;
   kernel_ulong_t ledbit[1U] ;
   kernel_ulong_t sndbit[1U] ;
   kernel_ulong_t ffbit[2U] ;
   kernel_ulong_t swbit[1U] ;
   kernel_ulong_t driver_info ;
};
struct dmi_strmatch {
   unsigned char slot : 7 ;
   unsigned char exact_match : 1 ;
   char substr[79U] ;
};
struct dmi_system_id {
   int (*callback)(struct dmi_system_id const * ) ;
   char const *ident ;
   struct dmi_strmatch matches[4U] ;
   void *driver_data ;
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
struct platform_device_info {
   struct device *parent ;
   struct acpi_dev_node acpi_node ;
   char const *name ;
   int id ;
   struct resource const *res ;
   unsigned int num_res ;
   void const *data ;
   size_t size_data ;
   u64 dma_mask ;
};
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
   bool prevent_deferred_probe ;
};
struct input_id {
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
};
struct input_absinfo {
   __s32 value ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 fuzz ;
   __s32 flat ;
   __s32 resolution ;
};
struct input_keymap_entry {
   __u8 flags ;
   __u8 len ;
   __u16 index ;
   __u32 keycode ;
   __u8 scancode[32U] ;
};
struct ff_replay {
   __u16 length ;
   __u16 delay ;
};
struct ff_trigger {
   __u16 button ;
   __u16 interval ;
};
struct ff_envelope {
   __u16 attack_length ;
   __u16 attack_level ;
   __u16 fade_length ;
   __u16 fade_level ;
};
struct ff_constant_effect {
   __s16 level ;
   struct ff_envelope envelope ;
};
struct ff_ramp_effect {
   __s16 start_level ;
   __s16 end_level ;
   struct ff_envelope envelope ;
};
struct ff_condition_effect {
   __u16 right_saturation ;
   __u16 left_saturation ;
   __s16 right_coeff ;
   __s16 left_coeff ;
   __u16 deadband ;
   __s16 center ;
};
struct ff_periodic_effect {
   __u16 waveform ;
   __u16 period ;
   __s16 magnitude ;
   __s16 offset ;
   __u16 phase ;
   struct ff_envelope envelope ;
   __u32 custom_len ;
   __s16 *custom_data ;
};
struct ff_rumble_effect {
   __u16 strong_magnitude ;
   __u16 weak_magnitude ;
};
union __anonunion_u_162 {
   struct ff_constant_effect constant ;
   struct ff_ramp_effect ramp ;
   struct ff_periodic_effect periodic ;
   struct ff_condition_effect condition[2U] ;
   struct ff_rumble_effect rumble ;
};
struct ff_effect {
   __u16 type ;
   __s16 id ;
   __u16 direction ;
   struct ff_trigger trigger ;
   struct ff_replay replay ;
   union __anonunion_u_162 u ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_18070_164 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_18071_163 {
   struct __anonstruct_ldv_18070_164 ldv_18070 ;
};
struct lockref {
   union __anonunion_ldv_18071_163 ldv_18071 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_18094_166 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_18096_165 {
   struct __anonstruct_ldv_18094_166 ldv_18094 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_18096_165 ldv_18096 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_167 {
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
   struct lockref d_lockref ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_167 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_weak_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct dentry const * , unsigned int ,
                    char const * , struct qstr const * ) ;
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
struct list_lru_node {
   spinlock_t lock ;
   struct list_head list ;
   long nr_items ;
};
struct list_lru {
   struct list_lru_node *node ;
   nodemask_t active_nodes ;
};
struct __anonstruct_ldv_18457_169 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_18459_168 {
   struct __anonstruct_ldv_18457_169 ldv_18457 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_18459_168 ldv_18459 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
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
   struct hlist_head tasks[3U] ;
   struct callback_head rcu ;
   struct upid numbers[1U] ;
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
   nodemask_t nodes_to_scan ;
   int nid ;
};
struct shrinker {
   unsigned long (*count_objects)(struct shrinker * , struct shrink_control * ) ;
   unsigned long (*scan_objects)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   unsigned long flags ;
   struct list_head list ;
   atomic_long_t *nr_deferred ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct block_device;
struct export_operations;
struct iovec;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
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
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
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
struct fs_qfilestatv {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
   __u32 qfs_pad ;
};
struct fs_quota_statv {
   __s8 qs_version ;
   __u8 qs_pad1 ;
   __u16 qs_flags ;
   __u32 qs_incoredqs ;
   struct fs_qfilestatv qs_uquota ;
   struct fs_qfilestatv qs_gquota ;
   struct fs_qfilestatv qs_pquota ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
   __u64 qs_pad2[8U] ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_171 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_171 kprojid_t;
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
union __anonunion_ldv_19279_172 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_19279_172 ldv_19279 ;
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
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
   int (*rm_xquota)(struct super_block * , unsigned int ) ;
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
   void (*invalidatepage)(struct page * , unsigned int , unsigned int ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iov_iter * , loff_t ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , unsigned long , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
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
union __anonunion_ldv_19695_175 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_19715_176 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_19732_177 {
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
   union __anonunion_ldv_19695_175 ldv_19695 ;
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
   union __anonunion_ldv_19715_176 ldv_19715 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_19732_177 ldv_19732 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
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
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_178 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   struct mutex f_pos_lock ;
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
};
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
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
   struct hlist_node fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   int fl_link_cpu ;
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
   struct list_head s_mounts ;
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
   struct workqueue_struct *s_dio_done_wq ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context {
   int (*actor)(void * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
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
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
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
   int (*rename2)(struct inode * , struct dentry * , struct inode * , struct dentry * ,
                  unsigned int ) ;
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
   int (*tmpfile)(struct inode * , struct dentry * , umode_t ) ;
   int (*set_acl)(struct inode * , struct posix_acl * , int ) ;
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
   long (*nr_cached_objects)(struct super_block * , int ) ;
   long (*free_cached_objects)(struct super_block * , long , int ) ;
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
struct input_value {
   __u16 type ;
   __u16 code ;
   __s32 value ;
};
struct ff_device;
struct input_mt;
struct input_handle;
struct input_dev {
   char const *name ;
   char const *phys ;
   char const *uniq ;
   struct input_id id ;
   unsigned long propbit[1U] ;
   unsigned long evbit[1U] ;
   unsigned long keybit[12U] ;
   unsigned long relbit[1U] ;
   unsigned long absbit[1U] ;
   unsigned long mscbit[1U] ;
   unsigned long ledbit[1U] ;
   unsigned long sndbit[1U] ;
   unsigned long ffbit[2U] ;
   unsigned long swbit[1U] ;
   unsigned int hint_events_per_packet ;
   unsigned int keycodemax ;
   unsigned int keycodesize ;
   void *keycode ;
   int (*setkeycode)(struct input_dev * , struct input_keymap_entry const * , unsigned int * ) ;
   int (*getkeycode)(struct input_dev * , struct input_keymap_entry * ) ;
   struct ff_device *ff ;
   unsigned int repeat_key ;
   struct timer_list timer ;
   int rep[2U] ;
   struct input_mt *mt ;
   struct input_absinfo *absinfo ;
   unsigned long key[12U] ;
   unsigned long led[1U] ;
   unsigned long snd[1U] ;
   unsigned long sw[1U] ;
   int (*open)(struct input_dev * ) ;
   void (*close)(struct input_dev * ) ;
   int (*flush)(struct input_dev * , struct file * ) ;
   int (*event)(struct input_dev * , unsigned int , unsigned int , int ) ;
   struct input_handle *grab ;
   spinlock_t event_lock ;
   struct mutex mutex ;
   unsigned int users ;
   bool going_away ;
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
   unsigned int num_vals ;
   unsigned int max_vals ;
   struct input_value *vals ;
   bool devres_managed ;
};
struct input_handler {
   void *private ;
   void (*event)(struct input_handle * , unsigned int , unsigned int , int ) ;
   void (*events)(struct input_handle * , struct input_value const * , unsigned int ) ;
   bool (*filter)(struct input_handle * , unsigned int , unsigned int , int ) ;
   bool (*match)(struct input_handler * , struct input_dev * ) ;
   int (*connect)(struct input_handler * , struct input_dev * , struct input_device_id const * ) ;
   void (*disconnect)(struct input_handle * ) ;
   void (*start)(struct input_handle * ) ;
   bool legacy_minors ;
   int minor ;
   char const *name ;
   struct input_device_id const *id_table ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle {
   void *private ;
   int open ;
   char const *name ;
   struct input_dev *dev ;
   struct input_handler *handler ;
   struct list_head d_node ;
   struct list_head h_node ;
};
struct ff_device {
   int (*upload)(struct input_dev * , struct ff_effect * , struct ff_effect * ) ;
   int (*erase)(struct input_dev * , int ) ;
   int (*playback)(struct input_dev * , int , int ) ;
   void (*set_gain)(struct input_dev * , u16 ) ;
   void (*set_autocenter)(struct input_dev * , u16 ) ;
   void (*destroy)(struct ff_device * ) ;
   void *private ;
   unsigned long ffbit[2U] ;
   struct mutex mutex ;
   int max_effects ;
   struct ff_effect *effects ;
   struct file *effect_owners[] ;
};
struct input_polled_dev {
   void *private ;
   void (*open)(struct input_polled_dev * ) ;
   void (*close)(struct input_polled_dev * ) ;
   void (*poll)(struct input_polled_dev * ) ;
   unsigned int poll_interval ;
   unsigned int poll_interval_max ;
   unsigned int poll_interval_min ;
   struct input_dev *input ;
   struct delayed_work work ;
   bool devres_managed ;
};
struct sensor_device_attribute {
   struct device_attribute dev_attr ;
   int index ;
};
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   int brightness ;
   int max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev * , enum led_brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev * ) ;
   int (*blink_set)(struct led_classdev * , unsigned long * , unsigned long * ) ;
   struct device *dev ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   struct work_struct set_brightness_work ;
   int delayed_set_value ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
   bool activated ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev * ) ;
   void (*deactivate)(struct led_classdev * ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
struct applesmc_dev_attr {
   struct sensor_device_attribute sda ;
   char name[32U] ;
};
struct applesmc_node_group {
   char *format ;
   void *show ;
   void *store ;
   int option ;
   struct applesmc_dev_attr *nodes ;
};
struct applesmc_entry {
   char key[5U] ;
   u8 valid ;
   u8 len ;
   char type[5U] ;
   u8 flags ;
};
struct applesmc_registers {
   struct mutex mutex ;
   unsigned int key_count ;
   unsigned int fan_count ;
   unsigned int temp_count ;
   unsigned int temp_begin ;
   unsigned int temp_end ;
   unsigned int index_count ;
   int num_light_sensors ;
   bool has_accelerometer ;
   bool has_key_backlight ;
   bool init_complete ;
   struct applesmc_entry *cache ;
   char const **index ;
};
typedef int ldv_func_ret_type___2;
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
extern struct module __this_module ;
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u32 __fswab32(__u32 val )
{
  __u32 tmp ;
  {
  tmp = __arch_swab32(val);
  return (tmp);
}
}
extern int printk(char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
__inline static int kstrtoul(char const *s , unsigned int base , unsigned long *res )
{
  int tmp ;
  {
  tmp = kstrtoull(s, base, (unsigned long long *)res);
  return (tmp);
}
}
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int strcmp(char const * , char const * ) ;
__inline static void *ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static bool IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp != 0L);
}
}
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work_on(8192, wq, work);
  return (tmp);
}
}
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{
  unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern int sysfs_create_file_ns(struct kobject * , struct attribute const * , void const * ) ;
extern void sysfs_remove_file_ns(struct kobject * , struct attribute const * , void const * ) ;
__inline static int sysfs_create_file(struct kobject *kobj , struct attribute const *attr )
{
  int tmp ;
  {
  tmp = sysfs_create_file_ns(kobj, attr, (void const *)0);
  return (tmp);
}
}
__inline static void sysfs_remove_file(struct kobject *kobj , struct attribute const *attr )
{
  {
  sysfs_remove_file_ns(kobj, attr, (void const *)0);
  return;
}
}
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return ((void *)0);
  } else {
  }
  tmp = __kmalloc(n * size, flags);
  return (tmp);
}
}
__inline static void *ldv_kcalloc_14(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
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
int ldv_state_variable_3 ;
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_2 ;
int ref_cnt ;
int ldv_state_variable_1 ;
struct device *applesmc_pm_ops_group1 ;
int ldv_state_variable_4 ;
int ldv_state_variable_0 ;
void ldv_dev_pm_ops_4(void) ;
extern void __udelay(unsigned long ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern void platform_device_unregister(struct platform_device * ) ;
extern struct platform_device *platform_device_register_full(struct platform_device_info const * ) ;
__inline static struct platform_device *platform_device_register_resndata(struct device *parent ,
                                                                          char const *name ,
                                                                          int id ,
                                                                          struct resource const *res ,
                                                                          unsigned int num ,
                                                                          void const *data ,
                                                                          size_t size )
{
  struct platform_device_info pdevinfo ;
  struct platform_device *tmp ;
  {
  pdevinfo.parent = parent;
  pdevinfo.acpi_node.companion = 0;
  pdevinfo.name = name;
  pdevinfo.id = id;
  pdevinfo.res = res;
  pdevinfo.num_res = num;
  pdevinfo.data = data;
  pdevinfo.size_data = size;
  pdevinfo.dma_mask = 0ULL;
  tmp = platform_device_register_full((struct platform_device_info const *)(& pdevinfo));
  return (tmp);
}
}
__inline static struct platform_device *platform_device_register_simple(char const *name ,
                                                                        int id , struct resource const *res ,
                                                                        unsigned int num )
{
  struct platform_device *tmp ;
  {
  tmp = platform_device_register_resndata((struct device *)0, name, id, res, num,
                                          (void const *)0, 0UL);
  return (tmp);
}
}
extern int __platform_driver_register(struct platform_driver * , struct module * ) ;
int ldv___platform_driver_register_19(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
void ldv_platform_driver_unregister_20(struct platform_driver *drv ) ;
void ldv_platform_driver_unregister_21(struct platform_driver *drv ) ;
extern void input_event(struct input_dev * , unsigned int , unsigned int , int ) ;
__inline static void input_report_abs(struct input_dev *dev , unsigned int code ,
                                      int value )
{
  {
  input_event(dev, 3U, code, value);
  return;
}
}
__inline static void input_sync(struct input_dev *dev )
{
  {
  input_event(dev, 0U, 0U, 0);
  return;
}
}
extern void input_set_abs_params(struct input_dev * , unsigned int , int , int ,
                                 int , int ) ;
extern struct input_polled_dev *input_allocate_polled_device(void) ;
extern void input_free_polled_device(struct input_polled_dev * ) ;
extern int input_register_polled_device(struct input_polled_dev * ) ;
extern void input_unregister_polled_device(struct input_polled_dev * ) ;
extern int dmi_check_system(struct dmi_system_id const * ) ;
extern int led_classdev_register(struct device * , struct led_classdev * ) ;
extern void led_classdev_unregister(struct led_classdev * ) ;
extern struct device *hwmon_device_register(struct device * ) ;
extern void hwmon_device_unregister(struct device * ) ;
static char const * const fan_speed_fmt[5U] = { "F%dAc", "F%dMn", "F%dMx", "F%dSf",
        "F%dTg"};
static struct applesmc_registers smcreg =
     {{{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "smcreg.mutex.wait_lock",
                                                            0, 0UL}}}}, {& smcreg.mutex.wait_list,
                                                                         & smcreg.mutex.wait_list},
     0, 0, (void *)(& smcreg.mutex), {0, {0, 0}, "smcreg.mutex", 0, 0UL}}, 0U, 0U,
    0U, 0U, 0U, 0U, 0, (_Bool)0, (_Bool)0, (_Bool)0, 0, 0};
static int const debug ;
static struct platform_device *pdev ;
static s16 rest_x ;
static s16 rest_y ;
static u8 backlight_state[2U] ;
static struct device *hwmon_dev ;
static struct input_polled_dev *applesmc_idev ;
static unsigned int key_at_index ;
static struct workqueue_struct *applesmc_led_wq ;
static int wait_read(void)
{
  u8 status ;
  int us ;
  {
  us = 16;
  goto ldv_22474;
  ldv_22473:
  __udelay((unsigned long )us);
  status = inb(772);
  if ((int )status & 1) {
    return (0);
  } else {
  }
  us = us << 1;
  ldv_22474: ;
  if (us <= 131071) {
    goto ldv_22473;
  } else {
  }
  printk("\fapplesmc: wait_read() fail: 0x%02x\n", (int )status);
  return (-5);
}
}
static int send_byte(u8 cmd , u16 port )
{
  u8 status ;
  int us ;
  {
  outb((int )cmd, (int )port);
  us = 16;
  goto ldv_22485;
  ldv_22484:
  __udelay((unsigned long )us);
  status = inb(772);
  if (((int )status & 2) != 0) {
    goto ldv_22482;
  } else {
  }
  if (((int )status & 4) != 0) {
    return (0);
  } else {
  }
  if (us << 1 == 131072) {
    goto ldv_22483;
  } else {
  }
  __const_udelay(1099520UL);
  outb((int )cmd, (int )port);
  ldv_22482:
  us = us << 1;
  ldv_22485: ;
  if (us <= 131071) {
    goto ldv_22484;
  } else {
  }
  ldv_22483:
  printk("\fapplesmc: send_byte(0x%02x, 0x%04x) fail: 0x%02x\n", (int )cmd, (int )port,
         (int )status);
  return (-5);
}
}
static int send_command(u8 cmd )
{
  int tmp ;
  {
  tmp = send_byte((int )cmd, 772);
  return (tmp);
}
}
static int send_argument(char const *key )
{
  int i ;
  int tmp ;
  {
  i = 0;
  goto ldv_22494;
  ldv_22493:
  tmp = send_byte((int )((u8 )*(key + (unsigned long )i)), 768);
  if (tmp != 0) {
    return (-5);
  } else {
  }
  i = i + 1;
  ldv_22494: ;
  if (i <= 3) {
    goto ldv_22493;
  } else {
  }
  return (0);
}
}
static int read_smc(u8 cmd , char const *key , u8 *buffer , u8 len )
{
  u8 status ;
  u8 data ;
  int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  data = 0U;
  tmp = send_command((int )cmd);
  if (tmp != 0) {
    printk("\fapplesmc: %.4s: read arg fail\n", key);
    return (-5);
  } else {
    tmp___0 = send_argument(key);
    if (tmp___0 != 0) {
      printk("\fapplesmc: %.4s: read arg fail\n", key);
      return (-5);
    } else {
    }
  }
  tmp___1 = send_byte((int )len, 768);
  if (tmp___1 != 0) {
    printk("\fapplesmc: %.4s: read len fail\n", key);
    return (-5);
  } else {
  }
  i = 0;
  goto ldv_22506;
  ldv_22505:
  tmp___2 = wait_read();
  if (tmp___2 != 0) {
    printk("\fapplesmc: %.4s: read data[%d] fail\n", key, i);
    return (-5);
  } else {
  }
  *(buffer + (unsigned long )i) = inb(768);
  i = i + 1;
  ldv_22506: ;
  if ((int )len > i) {
    goto ldv_22505;
  } else {
  }
  i = 0;
  goto ldv_22510;
  ldv_22509:
  __const_udelay(68720UL);
  status = inb(772);
  if (((int )status & 1) == 0) {
    goto ldv_22508;
  } else {
  }
  data = inb(768);
  i = i + 1;
  ldv_22510: ;
  if (i <= 15) {
    goto ldv_22509;
  } else {
  }
  ldv_22508: ;
  if (i != 0) {
    printk("\fapplesmc: flushed %d bytes, last value is: %d\n", i, (int )data);
  } else {
  }
  return (0);
}
}
static int write_smc(u8 cmd , char const *key , u8 const *buffer , u8 len )
{
  int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = send_command((int )cmd);
  if (tmp != 0) {
    printk("\fapplesmc: %s: write arg fail\n", key);
    return (-5);
  } else {
    tmp___0 = send_argument(key);
    if (tmp___0 != 0) {
      printk("\fapplesmc: %s: write arg fail\n", key);
      return (-5);
    } else {
    }
  }
  tmp___1 = send_byte((int )len, 768);
  if (tmp___1 != 0) {
    printk("\fapplesmc: %.4s: write len fail\n", key);
    return (-5);
  } else {
  }
  i = 0;
  goto ldv_22519;
  ldv_22518:
  tmp___2 = send_byte((int )*(buffer + (unsigned long )i), 768);
  if (tmp___2 != 0) {
    printk("\fapplesmc: %s: write data fail\n", key);
    return (-5);
  } else {
  }
  i = i + 1;
  ldv_22519: ;
  if ((int )len > i) {
    goto ldv_22518;
  } else {
  }
  return (0);
}
}
static int read_register_count(unsigned int *count )
{
  __be32 be ;
  int ret ;
  __u32 tmp ;
  {
  ret = read_smc(16, "#KEY", (u8 *)(& be), 4);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp = __fswab32(be);
  *count = tmp;
  return (0);
}
}
static int applesmc_read_entry(struct applesmc_entry const *entry , u8 *buf , u8 len )
{
  int ret ;
  {
  if ((int )((unsigned char )entry->len) != (int )len) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& smcreg.mutex, 0U);
  ret = read_smc(16, (char const *)(& entry->key), buf, (int )len);
  mutex_unlock(& smcreg.mutex);
  return (ret);
}
}
static int applesmc_write_entry(struct applesmc_entry const *entry , u8 const *buf ,
                                u8 len )
{
  int ret ;
  {
  if ((int )((unsigned char )entry->len) != (int )len) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& smcreg.mutex, 0U);
  ret = write_smc(17, (char const *)(& entry->key), buf, (int )len);
  mutex_unlock(& smcreg.mutex);
  return (ret);
}
}
static struct applesmc_entry const *applesmc_get_entry_by_index(int index )
{
  struct applesmc_entry *cache ;
  u8 key[4U] ;
  u8 info[6U] ;
  __be32 be ;
  int ret ;
  __u32 tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  void *tmp___0 ;
  {
  cache = smcreg.cache + (unsigned long )index;
  ret = 0;
  if ((unsigned int )cache->valid != 0U) {
    return ((struct applesmc_entry const *)cache);
  } else {
  }
  mutex_lock_nested(& smcreg.mutex, 0U);
  if ((unsigned int )cache->valid != 0U) {
    goto out;
  } else {
  }
  tmp = __fswab32((__u32 )index);
  be = tmp;
  ret = read_smc(18, (char const *)(& be), (u8 *)(& key), 4);
  if (ret != 0) {
    goto out;
  } else {
  }
  ret = read_smc(19, (char const *)(& key), (u8 *)(& info), 6);
  if (ret != 0) {
    goto out;
  } else {
  }
  __len = 4UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& cache->key), (void const *)(& key), __len);
  } else {
    __ret = memcpy((void *)(& cache->key), (void const *)(& key), __len);
  }
  cache->len = info[0];
  __len___0 = 4UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& cache->type), (void const *)(& info) + 1U, __len___0);
  } else {
    __ret___0 = memcpy((void *)(& cache->type), (void const *)(& info) + 1U,
                                 __len___0);
  }
  cache->flags = info[5];
  cache->valid = 1U;
  out:
  mutex_unlock(& smcreg.mutex);
  if (ret != 0) {
    tmp___0 = ERR_PTR((long )ret);
    return ((struct applesmc_entry const *)tmp___0);
  } else {
  }
  return ((struct applesmc_entry const *)cache);
}
}
static int applesmc_get_lower_bound(unsigned int *lo , char const *key )
{
  int begin ;
  int end ;
  struct applesmc_entry const *entry ;
  int middle ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  begin = 0;
  end = (int )smcreg.key_count;
  goto ldv_22562;
  ldv_22561:
  middle = (end - begin) / 2 + begin;
  entry = applesmc_get_entry_by_index(middle);
  tmp___0 = IS_ERR((void const *)entry);
  if ((int )tmp___0) {
    *lo = 0U;
    tmp = PTR_ERR((void const *)entry);
    return ((int )tmp);
  } else {
  }
  tmp___1 = strcmp((char const *)(& entry->key), key);
  if (tmp___1 < 0) {
    begin = middle + 1;
  } else {
    end = middle;
  }
  ldv_22562: ;
  if (begin != end) {
    goto ldv_22561;
  } else {
  }
  *lo = (unsigned int )begin;
  return (0);
}
}
static int applesmc_get_upper_bound(unsigned int *hi , char const *key )
{
  int begin ;
  int end ;
  struct applesmc_entry const *entry ;
  int middle ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  begin = 0;
  end = (int )smcreg.key_count;
  goto ldv_22573;
  ldv_22572:
  middle = (end - begin) / 2 + begin;
  entry = applesmc_get_entry_by_index(middle);
  tmp___0 = IS_ERR((void const *)entry);
  if ((int )tmp___0) {
    *hi = smcreg.key_count;
    tmp = PTR_ERR((void const *)entry);
    return ((int )tmp);
  } else {
  }
  tmp___1 = strcmp(key, (char const *)(& entry->key));
  if (tmp___1 < 0) {
    end = middle;
  } else {
    begin = middle + 1;
  }
  ldv_22573: ;
  if (begin != end) {
    goto ldv_22572;
  } else {
  }
  *hi = (unsigned int )begin;
  return (0);
}
}
static struct applesmc_entry const *applesmc_get_entry_by_key(char const *key )
{
  int begin ;
  int end ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct applesmc_entry const *tmp___2 ;
  {
  ret = applesmc_get_lower_bound((unsigned int *)(& begin), key);
  if (ret != 0) {
    tmp = ERR_PTR((long )ret);
    return ((struct applesmc_entry const *)tmp);
  } else {
  }
  ret = applesmc_get_upper_bound((unsigned int *)(& end), key);
  if (ret != 0) {
    tmp___0 = ERR_PTR((long )ret);
    return ((struct applesmc_entry const *)tmp___0);
  } else {
  }
  if (end - begin != 1) {
    tmp___1 = ERR_PTR(-22L);
    return ((struct applesmc_entry const *)tmp___1);
  } else {
  }
  tmp___2 = applesmc_get_entry_by_index(begin);
  return (tmp___2);
}
}
static int applesmc_read_key(char const *key , u8 *buffer , u8 len )
{
  struct applesmc_entry const *entry ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  entry = applesmc_get_entry_by_key(key);
  tmp___0 = IS_ERR((void const *)entry);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)entry);
    return ((int )tmp);
  } else {
  }
  tmp___1 = applesmc_read_entry(entry, buffer, (int )len);
  return (tmp___1);
}
}
static int applesmc_write_key(char const *key , u8 const *buffer , u8 len )
{
  struct applesmc_entry const *entry ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  entry = applesmc_get_entry_by_key(key);
  tmp___0 = IS_ERR((void const *)entry);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)entry);
    return ((int )tmp);
  } else {
  }
  tmp___1 = applesmc_write_entry(entry, buffer, (int )len);
  return (tmp___1);
}
}
static int applesmc_has_key(char const *key , bool *value )
{
  struct applesmc_entry const *entry ;
  long tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  entry = applesmc_get_entry_by_key(key);
  tmp___0 = IS_ERR((void const *)entry);
  if ((int )tmp___0) {
    tmp___1 = PTR_ERR((void const *)entry);
    if (tmp___1 != -22L) {
      tmp = PTR_ERR((void const *)entry);
      return ((int )tmp);
    } else {
    }
  } else {
  }
  tmp___2 = IS_ERR((void const *)entry);
  if ((int )tmp___2 != 0) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  *value = (bool )tmp___3;
  return (0);
}
}
static int applesmc_read_s16(char const *key , s16 *value )
{
  u8 buffer[2U] ;
  int ret ;
  {
  ret = applesmc_read_key(key, (u8 *)(& buffer), 2);
  if (ret != 0) {
    return (ret);
  } else {
  }
  *value = (int )((s16 )((int )buffer[0] << 8)) | (int )((s16 )buffer[1]);
  return (0);
}
}
static void applesmc_device_init(void)
{
  int total ;
  u8 buffer[2U] ;
  int tmp ;
  {
  if (! smcreg.has_accelerometer) {
    return;
  } else {
  }
  total = 5000;
  goto ldv_22610;
  ldv_22609:
  tmp = applesmc_read_key("MOCN", (u8 *)(& buffer), 2);
  if (tmp == 0 && ((unsigned int )buffer[0] != 0U || (unsigned int )buffer[1] != 0U)) {
    return;
  } else {
  }
  buffer[0] = 224U;
  buffer[1] = 0U;
  applesmc_write_key("MOCN", (u8 const *)(& buffer), 2);
  msleep(50U);
  total = total + -50;
  ldv_22610: ;
  if (total > 0) {
    goto ldv_22609;
  } else {
  }
  printk("\fapplesmc: failed to init the device\n");
  return;
}
}
static int applesmc_init_index(struct applesmc_registers *s )
{
  struct applesmc_entry const *entry ;
  unsigned int i ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  {
  if ((unsigned long )s->index != (unsigned long )((char const **)0)) {
    return (0);
  } else {
  }
  tmp = kcalloc((size_t )s->temp_count, 8UL, 208U);
  s->index = (char const **)tmp;
  if ((unsigned long )s->index == (unsigned long )((char const **)0)) {
    return (-12);
  } else {
  }
  i = s->temp_begin;
  goto ldv_22619;
  ldv_22618:
  entry = applesmc_get_entry_by_index((int )i);
  tmp___0 = IS_ERR((void const *)entry);
  if ((int )tmp___0) {
    goto ldv_22617;
  } else {
  }
  tmp___1 = strcmp((char const *)(& entry->type), "sp78");
  if (tmp___1 != 0) {
    goto ldv_22617;
  } else {
  }
  tmp___2 = s->index_count;
  s->index_count = s->index_count + 1U;
  *(s->index + (unsigned long )tmp___2) = (char const *)(& entry->key);
  ldv_22617:
  i = i + 1U;
  ldv_22619: ;
  if (s->temp_end > i) {
    goto ldv_22618;
  } else {
  }
  return (0);
}
}
static int applesmc_init_smcreg_try(void)
{
  struct applesmc_registers *s ;
  bool left_light_sensor ;
  bool right_light_sensor ;
  unsigned int count ;
  u8 tmp[1U] ;
  int ret ;
  void *tmp___0 ;
  {
  s = & smcreg;
  if ((int )s->init_complete) {
    return (0);
  } else {
  }
  ret = read_register_count(& count);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((unsigned long )s->cache != (unsigned long )((struct applesmc_entry *)0) && s->key_count != count) {
    printk("\fapplesmc: key count changed from %d to %d\n", s->key_count, count);
    kfree((void const *)s->cache);
    s->cache = (struct applesmc_entry *)0;
  } else {
  }
  s->key_count = count;
  if ((unsigned long )s->cache == (unsigned long )((struct applesmc_entry *)0)) {
    tmp___0 = kcalloc((size_t )s->key_count, 13UL, 208U);
    s->cache = (struct applesmc_entry *)tmp___0;
  } else {
  }
  if ((unsigned long )s->cache == (unsigned long )((struct applesmc_entry *)0)) {
    return (-12);
  } else {
  }
  ret = applesmc_read_key("FNum", (u8 *)(& tmp), 1);
  if (ret != 0) {
    return (ret);
  } else {
  }
  s->fan_count = (unsigned int )tmp[0];
  ret = applesmc_get_lower_bound(& s->temp_begin, "T");
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = applesmc_get_lower_bound(& s->temp_end, "U");
  if (ret != 0) {
    return (ret);
  } else {
  }
  s->temp_count = s->temp_end - s->temp_begin;
  ret = applesmc_init_index(s);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = applesmc_has_key("ALV0", & left_light_sensor);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = applesmc_has_key("ALV1", & right_light_sensor);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = applesmc_has_key("MOCN", & s->has_accelerometer);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = applesmc_has_key("LKSB", & s->has_key_backlight);
  if (ret != 0) {
    return (ret);
  } else {
  }
  s->num_light_sensors = (int )left_light_sensor + (int )right_light_sensor;
  s->init_complete = 1;
  printk("\016applesmc: key=%d fan=%d temp=%d index=%d acc=%d lux=%d kbd=%d\n", s->key_count,
         s->fan_count, s->temp_count, s->index_count, (int )s->has_accelerometer,
         s->num_light_sensors, (int )s->has_key_backlight);
  return (0);
}
}
static void applesmc_destroy_smcreg(void)
{
  {
  kfree((void const *)smcreg.index);
  smcreg.index = (char const **)0;
  kfree((void const *)smcreg.cache);
  smcreg.cache = (struct applesmc_entry *)0;
  smcreg.init_complete = 0;
  return;
}
}
static int applesmc_init_smcreg(void)
{
  int ms ;
  int ret ;
  {
  ms = 0;
  goto ldv_22639;
  ldv_22638:
  ret = applesmc_init_smcreg_try();
  if (ret == 0) {
    if (ms != 0) {
      printk("\016applesmc: init_smcreg() took %d ms\n", ms);
    } else {
    }
    return (0);
  } else {
  }
  msleep(50U);
  ms = ms + 50;
  ldv_22639: ;
  if (ms <= 4999) {
    goto ldv_22638;
  } else {
  }
  applesmc_destroy_smcreg();
  return (ret);
}
}
static int applesmc_probe(struct platform_device *dev )
{
  int ret ;
  {
  ret = applesmc_init_smcreg();
  if (ret != 0) {
    return (ret);
  } else {
  }
  applesmc_device_init();
  return (0);
}
}
static int applesmc_pm_resume(struct device *dev )
{
  {
  if ((int )smcreg.has_key_backlight) {
    applesmc_write_key("LKSB", (u8 const *)(& backlight_state), 2);
  } else {
  }
  return (0);
}
}
static int applesmc_pm_restore(struct device *dev )
{
  int tmp ;
  {
  applesmc_device_init();
  tmp = applesmc_pm_resume(dev);
  return (tmp);
}
}
static struct dev_pm_ops const applesmc_pm_ops =
     {0, 0, 0, & applesmc_pm_resume, 0, 0, 0, & applesmc_pm_restore, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct platform_driver applesmc_driver =
     {& applesmc_probe, 0, 0, 0, 0, {"applesmc", 0, & __this_module, 0, (_Bool)0, 0,
                                   0, 0, 0, 0, 0, 0, 0, & applesmc_pm_ops, 0}, 0,
    (_Bool)0};
static void applesmc_calibrate(void)
{
  {
  applesmc_read_s16("MO_X", & rest_x);
  applesmc_read_s16("MO_Y", & rest_y);
  rest_x = (s16 )(- ((int )((unsigned short )rest_x)));
  return;
}
}
static void applesmc_idev_poll(struct input_polled_dev *dev )
{
  struct input_dev *idev ;
  s16 x ;
  s16 y ;
  int tmp ;
  int tmp___0 ;
  {
  idev = dev->input;
  tmp = applesmc_read_s16("MO_X", & x);
  if (tmp != 0) {
    return;
  } else {
  }
  tmp___0 = applesmc_read_s16("MO_Y", & y);
  if (tmp___0 != 0) {
    return;
  } else {
  }
  x = (s16 )(- ((int )((unsigned short )x)));
  input_report_abs(idev, 0U, (int )x - (int )rest_x);
  input_report_abs(idev, 1U, (int )y - (int )rest_y);
  input_sync(idev);
  return;
}
}
static ssize_t applesmc_name_show(struct device *dev , struct device_attribute *attr ,
                                  char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "applesmc\n");
  return ((ssize_t )tmp);
}
}
static ssize_t applesmc_position_show(struct device *dev , struct device_attribute *attr ,
                                      char *buf )
{
  int ret ;
  s16 x ;
  s16 y ;
  s16 z ;
  int tmp ;
  {
  ret = applesmc_read_s16("MO_X", & x);
  if (ret != 0) {
    goto out;
  } else {
  }
  ret = applesmc_read_s16("MO_Y", & y);
  if (ret != 0) {
    goto out;
  } else {
  }
  ret = applesmc_read_s16("MO_Z", & z);
  if (ret != 0) {
  } else {
  }
  out: ;
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
    tmp = snprintf(buf, 4096UL, "(%d,%d,%d)\n", (int )x, (int )y, (int )z);
    return ((ssize_t )tmp);
  }
}
}
static ssize_t applesmc_light_show(struct device *dev , struct device_attribute *attr ,
                                   char *sysfsbuf )
{
  struct applesmc_entry const *entry ;
  int data_length ;
  int ret ;
  u8 left ;
  u8 right ;
  u8 buffer[10U] ;
  long tmp ;
  bool tmp___0 ;
  __u16 tmp___1 ;
  int tmp___2 ;
  {
  left = 0U;
  right = 0U;
  if (data_length == 0) {
    entry = applesmc_get_entry_by_key("ALV0");
    tmp___0 = IS_ERR((void const *)entry);
    if ((int )tmp___0) {
      tmp = PTR_ERR((void const *)entry);
      return (tmp);
    } else {
    }
    if ((unsigned int )((unsigned char )entry->len) > 10U) {
      return (-6L);
    } else {
    }
    data_length = (int )entry->len;
    printk("\016applesmc: light sensor data length set to %d\n", data_length);
  } else {
  }
  ret = applesmc_read_key("ALV0", (u8 *)(& buffer), (int )((u8 )data_length));
  if (data_length == 10) {
    tmp___1 = __fswab16((int )*((__be16 *)(& buffer) + 6U));
    left = (u8 )((int )tmp___1 >> 2);
    goto out;
  } else {
  }
  left = buffer[2];
  if (ret != 0) {
    goto out;
  } else {
  }
  ret = applesmc_read_key("ALV1", (u8 *)(& buffer), (int )((u8 )data_length));
  right = buffer[2];
  out: ;
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
    tmp___2 = snprintf(sysfsbuf, 4096UL, "(%d,%d)\n", (int )left, (int )right);
    return ((ssize_t )tmp___2);
  }
}
}
static ssize_t applesmc_show_sensor_label(struct device *dev , struct device_attribute *devattr ,
                                          char *sysfsbuf )
{
  char const *key ;
  struct device_attribute const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device_attribute const *)devattr;
  key = *(smcreg.index + ((unsigned long )((struct sensor_device_attribute *)__mptr)->index & 65535UL));
  tmp = snprintf(sysfsbuf, 4096UL, "%s\n", key);
  return ((ssize_t )tmp);
}
}
static ssize_t applesmc_show_temperature(struct device *dev , struct device_attribute *devattr ,
                                         char *sysfsbuf )
{
  char const *key ;
  struct device_attribute const *__mptr ;
  int ret ;
  s16 value ;
  int temp ;
  int tmp ;
  {
  __mptr = (struct device_attribute const *)devattr;
  key = *(smcreg.index + ((unsigned long )((struct sensor_device_attribute *)__mptr)->index & 65535UL));
  ret = applesmc_read_s16(key, & value);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  temp = ((int )value >> 6) * 250;
  tmp = snprintf(sysfsbuf, 4096UL, "%d\n", temp);
  return ((ssize_t )tmp);
}
}
static ssize_t applesmc_show_fan_speed(struct device *dev , struct device_attribute *attr ,
                                       char *sysfsbuf )
{
  int ret ;
  unsigned int speed ;
  char newkey[5U] ;
  u8 buffer[2U] ;
  struct device_attribute const *__mptr ;
  struct device_attribute const *__mptr___0 ;
  int tmp ;
  {
  speed = 0U;
  __mptr = (struct device_attribute const *)attr;
  __mptr___0 = (struct device_attribute const *)attr;
  sprintf((char *)(& newkey), fan_speed_fmt[((struct sensor_device_attribute *)__mptr___0)->index >> 16],
          ((struct sensor_device_attribute *)__mptr)->index & 65535);
  ret = applesmc_read_key((char const *)(& newkey), (u8 *)(& buffer), 2);
  speed = (unsigned int )((((int )buffer[0] << 8) | (int )buffer[1]) >> 2);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
    tmp = snprintf(sysfsbuf, 4096UL, "%u\n", speed);
    return ((ssize_t )tmp);
  }
}
}
static ssize_t applesmc_store_fan_speed(struct device *dev , struct device_attribute *attr ,
                                        char const *sysfsbuf , size_t count )
{
  int ret ;
  unsigned long speed ;
  char newkey[5U] ;
  u8 buffer[2U] ;
  int tmp ;
  struct device_attribute const *__mptr ;
  struct device_attribute const *__mptr___0 ;
  {
  tmp = kstrtoul(sysfsbuf, 10U, & speed);
  if (tmp < 0 || speed > 16383UL) {
    return (-22L);
  } else {
  }
  __mptr = (struct device_attribute const *)attr;
  __mptr___0 = (struct device_attribute const *)attr;
  sprintf((char *)(& newkey), fan_speed_fmt[((struct sensor_device_attribute *)__mptr___0)->index >> 16],
          ((struct sensor_device_attribute *)__mptr)->index & 65535);
  buffer[0] = (u8 )(speed >> 6);
  buffer[1] = (int )((u8 )speed) << 2U;
  ret = applesmc_write_key((char const *)(& newkey), (u8 const *)(& buffer), 2);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
    return ((ssize_t )count);
  }
}
}
static ssize_t applesmc_show_fan_manual(struct device *dev , struct device_attribute *attr ,
                                        char *sysfsbuf )
{
  int ret ;
  u16 manual ;
  u8 buffer[2U] ;
  struct device_attribute const *__mptr ;
  int tmp ;
  {
  manual = 0U;
  ret = applesmc_read_key("FS! ", (u8 *)(& buffer), 2);
  __mptr = (struct device_attribute const *)attr;
  manual = (unsigned int )((u16 )((((int )buffer[0] << 8) | (int )buffer[1]) >> (((struct sensor_device_attribute *)__mptr)->index & 65535))) & 1U;
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
    tmp = snprintf(sysfsbuf, 4096UL, "%d\n", (int )manual);
    return ((ssize_t )tmp);
  }
}
}
static ssize_t applesmc_store_fan_manual(struct device *dev , struct device_attribute *attr ,
                                         char const *sysfsbuf , size_t count )
{
  int ret ;
  u8 buffer[2U] ;
  unsigned long input ;
  u16 val ;
  int tmp ;
  struct device_attribute const *__mptr ;
  struct device_attribute const *__mptr___0 ;
  {
  tmp = kstrtoul(sysfsbuf, 10U, & input);
  if (tmp < 0) {
    return (-22L);
  } else {
  }
  ret = applesmc_read_key("FS! ", (u8 *)(& buffer), 2);
  val = (u16 )((int )((short )((int )buffer[0] << 8)) | (int )((short )buffer[1]));
  if (ret != 0) {
    goto out;
  } else {
  }
  if (input != 0UL) {
    __mptr = (struct device_attribute const *)attr;
    val = (u16 )((int )((short )(1 << (((struct sensor_device_attribute *)__mptr)->index & 65535))) | (int )((short )val));
  } else {
    __mptr___0 = (struct device_attribute const *)attr;
    val = (u16 )(~ ((int )((short )(1 << (((struct sensor_device_attribute *)__mptr___0)->index & 65535)))) & (int )((short )val));
  }
  buffer[0] = (u8 )((int )val >> 8);
  buffer[1] = (u8 )val;
  ret = applesmc_write_key("FS! ", (u8 const *)(& buffer), 2);
  out: ;
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
    return ((ssize_t )count);
  }
}
}
static ssize_t applesmc_show_fan_position(struct device *dev , struct device_attribute *attr ,
                                          char *sysfsbuf )
{
  int ret ;
  char newkey[5U] ;
  u8 buffer[17U] ;
  struct device_attribute const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device_attribute const *)attr;
  sprintf((char *)(& newkey), "F%dID", ((struct sensor_device_attribute *)__mptr)->index & 65535);
  ret = applesmc_read_key((char const *)(& newkey), (u8 *)(& buffer), 16);
  buffer[16] = 0U;
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
    tmp = snprintf(sysfsbuf, 4096UL, "%s\n", (u8 *)(& buffer) + 4UL);
    return ((ssize_t )tmp);
  }
}
}
static ssize_t applesmc_calibrate_show(struct device *dev , struct device_attribute *attr ,
                                       char *sysfsbuf )
{
  int tmp ;
  {
  tmp = snprintf(sysfsbuf, 4096UL, "(%d,%d)\n", (int )rest_x, (int )rest_y);
  return ((ssize_t )tmp);
}
}
static ssize_t applesmc_calibrate_store(struct device *dev , struct device_attribute *attr ,
                                        char const *sysfsbuf , size_t count )
{
  {
  applesmc_calibrate();
  return ((ssize_t )count);
}
}
static void applesmc_backlight_set(struct work_struct *work )
{
  {
  applesmc_write_key("LKSB", (u8 const *)(& backlight_state), 2);
  return;
}
}
static struct work_struct backlight_work = {{137438953424L}, {& backlight_work.entry, & backlight_work.entry}, & applesmc_backlight_set,
    {(struct lock_class_key *)(& backlight_work), {0, 0}, "backlight_work", 0, 0UL}};
static void applesmc_brightness_set(struct led_classdev *led_cdev , enum led_brightness value )
{
  int ret ;
  bool tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  backlight_state[0] = (u8 )value;
  tmp = queue_work(applesmc_led_wq, & backlight_work);
  ret = (int )tmp;
  if ((int )debug != 0 && ret == 0) {
    descriptor.modname = "applesmc";
    descriptor.function = "applesmc_brightness_set";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7442/dscv_tempdir/dscv/ri/43_2a/drivers/hwmon/applesmc.o.c.prepared";
    descriptor.format = "work was already on the queue.\n";
    descriptor.lineno = 976U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)led_cdev->dev, "work was already on the queue.\n");
    } else {
    }
  } else {
  }
  return;
}
}
static ssize_t applesmc_key_count_show(struct device *dev , struct device_attribute *attr ,
                                       char *sysfsbuf )
{
  int ret ;
  u8 buffer[4U] ;
  u32 count ;
  int tmp ;
  {
  ret = applesmc_read_key("#KEY", (u8 *)(& buffer), 4);
  count = ((((unsigned int )buffer[0] << 24) + ((unsigned int )buffer[1] << 16)) + ((unsigned int )buffer[2] << 8)) + (unsigned int )buffer[3];
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
    tmp = snprintf(sysfsbuf, 4096UL, "%d\n", count);
    return ((ssize_t )tmp);
  }
}
}
static ssize_t applesmc_key_at_index_read_show(struct device *dev , struct device_attribute *attr ,
                                               char *sysfsbuf )
{
  struct applesmc_entry const *entry ;
  int ret ;
  long tmp ;
  bool tmp___0 ;
  {
  entry = applesmc_get_entry_by_index((int )key_at_index);
  tmp___0 = IS_ERR((void const *)entry);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)entry);
    return (tmp);
  } else {
  }
  ret = applesmc_read_entry(entry, (u8 *)sysfsbuf, (int )entry->len);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  return ((ssize_t )entry->len);
}
}
static ssize_t applesmc_key_at_index_data_length_show(struct device *dev , struct device_attribute *attr ,
                                                      char *sysfsbuf )
{
  struct applesmc_entry const *entry ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  entry = applesmc_get_entry_by_index((int )key_at_index);
  tmp___0 = IS_ERR((void const *)entry);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)entry);
    return (tmp);
  } else {
  }
  tmp___1 = snprintf(sysfsbuf, 4096UL, "%d\n", (int )entry->len);
  return ((ssize_t )tmp___1);
}
}
static ssize_t applesmc_key_at_index_type_show(struct device *dev , struct device_attribute *attr ,
                                               char *sysfsbuf )
{
  struct applesmc_entry const *entry ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  entry = applesmc_get_entry_by_index((int )key_at_index);
  tmp___0 = IS_ERR((void const *)entry);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)entry);
    return (tmp);
  } else {
  }
  tmp___1 = snprintf(sysfsbuf, 4096UL, "%s\n", (char const *)(& entry->type));
  return ((ssize_t )tmp___1);
}
}
static ssize_t applesmc_key_at_index_name_show(struct device *dev , struct device_attribute *attr ,
                                               char *sysfsbuf )
{
  struct applesmc_entry const *entry ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  entry = applesmc_get_entry_by_index((int )key_at_index);
  tmp___0 = IS_ERR((void const *)entry);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)entry);
    return (tmp);
  } else {
  }
  tmp___1 = snprintf(sysfsbuf, 4096UL, "%s\n", (char const *)(& entry->key));
  return ((ssize_t )tmp___1);
}
}
static ssize_t applesmc_key_at_index_show(struct device *dev , struct device_attribute *attr ,
                                          char *sysfsbuf )
{
  int tmp ;
  {
  tmp = snprintf(sysfsbuf, 4096UL, "%d\n", key_at_index);
  return ((ssize_t )tmp);
}
}
static ssize_t applesmc_key_at_index_store(struct device *dev , struct device_attribute *attr ,
                                           char const *sysfsbuf , size_t count )
{
  unsigned long newkey ;
  int tmp ;
  {
  tmp = kstrtoul(sysfsbuf, 10U, & newkey);
  if (tmp < 0 || (unsigned long )smcreg.key_count <= newkey) {
    return (-22L);
  } else {
  }
  key_at_index = (unsigned int )newkey;
  return ((ssize_t )count);
}
}
static struct led_classdev applesmc_backlight =
     {"smc::kbd_backlight", 0, 0, 0, & applesmc_brightness_set, 0, 0, 0, {0, 0}, "nand-disk",
    0UL, 0UL, {{0, 0}, 0UL, 0, 0, 0UL, 0, 0, 0, {(char)0, (char)0, (char)0, (char)0,
                                                 (char)0, (char)0, (char)0, (char)0,
                                                 (char)0, (char)0, (char)0, (char)0,
                                                 (char)0, (char)0, (char)0, (char)0},
               {0, {0, 0}, 0, 0, 0UL}}, 0, {{0L}, {0, 0}, 0, {0, {0, 0}, 0, 0, 0UL}},
    0, {0L, {{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}, {0, 0}, 0, 0, {0, {0, 0},
                                                                        0, 0, 0UL}},
    0, {0, 0}, 0, (_Bool)0};
static struct applesmc_node_group info_group[8U] = { {(char *)"name", (void *)(& applesmc_name_show), 0, 0, 0},
        {(char *)"key_count", (void *)(& applesmc_key_count_show), 0, 0, 0},
        {(char *)"key_at_index", (void *)(& applesmc_key_at_index_show), (void *)(& applesmc_key_at_index_store),
      0, 0},
        {(char *)"key_at_index_name", (void *)(& applesmc_key_at_index_name_show), 0,
      0, 0},
        {(char *)"key_at_index_type", (void *)(& applesmc_key_at_index_type_show), 0,
      0, 0},
        {(char *)"key_at_index_data_length", (void *)(& applesmc_key_at_index_data_length_show),
      0, 0, 0},
        {(char *)"key_at_index_data", (void *)(& applesmc_key_at_index_read_show), 0,
      0, 0}};
static struct applesmc_node_group accelerometer_group[3U] = { {(char *)"position", (void *)(& applesmc_position_show), 0, 0, 0},
        {(char *)"calibrate", (void *)(& applesmc_calibrate_show), (void *)(& applesmc_calibrate_store),
      0, 0}};
static struct applesmc_node_group light_sensor_group[2U] = { {(char *)"light", (void *)(& applesmc_light_show), 0, 0, 0}};
static struct applesmc_node_group fan_group[8U] = { {(char *)"fan%d_label", (void *)(& applesmc_show_fan_position), 0, 0, 0},
        {(char *)"fan%d_input", (void *)(& applesmc_show_fan_speed), (void *)0, 0, 0},
        {(char *)"fan%d_min",
      (void *)(& applesmc_show_fan_speed), (void *)(& applesmc_store_fan_speed), 1,
      0},
        {(char *)"fan%d_max", (void *)(& applesmc_show_fan_speed), (void *)0, 2, 0},
        {(char *)"fan%d_safe", (void *)(& applesmc_show_fan_speed), (void *)0, 3, 0},
        {(char *)"fan%d_output",
      (void *)(& applesmc_show_fan_speed), (void *)(& applesmc_store_fan_speed), 4,
      0},
        {(char *)"fan%d_manual", (void *)(& applesmc_show_fan_manual), (void *)(& applesmc_store_fan_manual),
      0, 0}};
static struct applesmc_node_group temp_group[3U] = { {(char *)"temp%d_label", (void *)(& applesmc_show_sensor_label), 0, 0, 0},
        {(char *)"temp%d_input", (void *)(& applesmc_show_temperature), 0, 0, 0}};
static void applesmc_destroy_nodes(struct applesmc_node_group *groups )
{
  struct applesmc_node_group *grp ;
  struct applesmc_dev_attr *node ;
  {
  grp = groups;
  goto ldv_22852;
  ldv_22851:
  node = grp->nodes;
  goto ldv_22849;
  ldv_22848:
  sysfs_remove_file(& pdev->dev.kobj, (struct attribute const *)(& node->sda.dev_attr.attr));
  node = node + 1;
  ldv_22849: ;
  if ((unsigned long )node->sda.dev_attr.attr.name != (unsigned long )((char const *)0)) {
    goto ldv_22848;
  } else {
  }
  kfree((void const *)grp->nodes);
  grp->nodes = (struct applesmc_dev_attr *)0;
  grp = grp + 1;
  ldv_22852: ;
  if ((unsigned long )grp->nodes != (unsigned long )((struct applesmc_dev_attr *)0)) {
    goto ldv_22851;
  } else {
  }
  return;
}
}
static int applesmc_create_nodes(struct applesmc_node_group *groups , int num )
{
  struct applesmc_node_group *grp ;
  struct applesmc_dev_attr *node ;
  struct attribute *attr ;
  int ret ;
  int i ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  grp = groups;
  goto ldv_22869;
  ldv_22868:
  tmp = kcalloc((size_t )(num + 1), 88UL, 208U);
  grp->nodes = (struct applesmc_dev_attr *)tmp;
  if ((unsigned long )grp->nodes == (unsigned long )((struct applesmc_dev_attr *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  i = 0;
  goto ldv_22866;
  ldv_22865:
  node = grp->nodes + (unsigned long )i;
  sprintf((char *)(& node->name), (char const *)grp->format, i + 1);
  node->sda.index = (grp->option << 16) | (i & 65535);
  node->sda.dev_attr.show = (ssize_t (*)(struct device * , struct device_attribute * ,
                                         char * ))grp->show;
  node->sda.dev_attr.store = (ssize_t (*)(struct device * , struct device_attribute * ,
                                          char const * , size_t ))grp->store;
  attr = & node->sda.dev_attr.attr;
  attr->key = & __key;
  attr->name = (char const *)(& node->name);
  attr->mode = (unsigned long )grp->store != (unsigned long )((void *)0) ? 420U : 292U;
  ret = sysfs_create_file(& pdev->dev.kobj, (struct attribute const *)attr);
  if (ret != 0) {
    attr->name = (char const *)0;
    goto out;
  } else {
  }
  i = i + 1;
  ldv_22866: ;
  if (i < num) {
    goto ldv_22865;
  } else {
  }
  grp = grp + 1;
  ldv_22869: ;
  if ((unsigned long )grp->format != (unsigned long )((char *)0)) {
    goto ldv_22868;
  } else {
  }
  return (0);
  out:
  applesmc_destroy_nodes(groups);
  return (ret);
}
}
static int applesmc_create_accelerometer(void)
{
  struct input_dev *idev ;
  int ret ;
  {
  if (! smcreg.has_accelerometer) {
    return (0);
  } else {
  }
  ret = applesmc_create_nodes((struct applesmc_node_group *)(& accelerometer_group),
                              1);
  if (ret != 0) {
    goto out;
  } else {
  }
  applesmc_idev = input_allocate_polled_device();
  if ((unsigned long )applesmc_idev == (unsigned long )((struct input_polled_dev *)0)) {
    ret = -12;
    goto out_sysfs;
  } else {
  }
  applesmc_idev->poll = & applesmc_idev_poll;
  applesmc_idev->poll_interval = 50U;
  applesmc_calibrate();
  idev = applesmc_idev->input;
  idev->name = "applesmc";
  idev->id.bustype = 25U;
  idev->dev.parent = & pdev->dev;
  idev->evbit[0] = 8UL;
  input_set_abs_params(idev, 0U, -256, 256, 4, 4);
  input_set_abs_params(idev, 1U, -256, 256, 4, 4);
  ret = input_register_polled_device(applesmc_idev);
  if (ret != 0) {
    goto out_idev;
  } else {
  }
  return (0);
  out_idev:
  input_free_polled_device(applesmc_idev);
  out_sysfs:
  applesmc_destroy_nodes((struct applesmc_node_group *)(& accelerometer_group));
  out:
  printk("\fapplesmc: driver init failed (ret=%d)!\n", ret);
  return (ret);
}
}
static void applesmc_release_accelerometer(void)
{
  {
  if (! smcreg.has_accelerometer) {
    return;
  } else {
  }
  input_unregister_polled_device(applesmc_idev);
  input_free_polled_device(applesmc_idev);
  applesmc_destroy_nodes((struct applesmc_node_group *)(& accelerometer_group));
  return;
}
}
static int applesmc_create_light_sensor(void)
{
  int tmp ;
  {
  if (smcreg.num_light_sensors == 0) {
    return (0);
  } else {
  }
  tmp = applesmc_create_nodes((struct applesmc_node_group *)(& light_sensor_group),
                              1);
  return (tmp);
}
}
static void applesmc_release_light_sensor(void)
{
  {
  if (smcreg.num_light_sensors == 0) {
    return;
  } else {
  }
  applesmc_destroy_nodes((struct applesmc_node_group *)(& light_sensor_group));
  return;
}
}
static int applesmc_create_key_backlight(void)
{
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  int tmp___0 ;
  {
  if (! smcreg.has_key_backlight) {
    return (0);
  } else {
  }
  __lock_name = "\"%s\"(\"applesmc-led\")";
  tmp = __alloc_workqueue_key("%s", 10U, 1, & __key, __lock_name, (char *)"applesmc-led");
  applesmc_led_wq = tmp;
  if ((unsigned long )applesmc_led_wq == (unsigned long )((struct workqueue_struct *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = led_classdev_register(& pdev->dev, & applesmc_backlight);
  return (tmp___0);
}
}
static void applesmc_release_key_backlight(void)
{
  {
  if (! smcreg.has_key_backlight) {
    return;
  } else {
  }
  led_classdev_unregister(& applesmc_backlight);
  destroy_workqueue(applesmc_led_wq);
  return;
}
}
static int applesmc_dmi_match(struct dmi_system_id const *id )
{
  {
  return (1);
}
}
static struct dmi_system_id applesmc_whitelist[7U] = { {& applesmc_dmi_match, "Apple MacBook Air", {{9U, (unsigned char)0, {'A', 'p',
                                                                          'p', 'l',
                                                                          'e', '\000'}},
                                                  {5U, (unsigned char)0, {'M', 'a',
                                                                          'c', 'B',
                                                                          'o', 'o',
                                                                          'k', 'A',
                                                                          'i', 'r',
                                                                          '\000'}}},
      0},
        {& applesmc_dmi_match, "Apple MacBook Pro", {{9U, (unsigned char)0, {'A', 'p',
                                                                          'p', 'l',
                                                                          'e', '\000'}},
                                                  {5U, (unsigned char)0, {'M', 'a',
                                                                          'c', 'B',
                                                                          'o', 'o',
                                                                          'k', 'P',
                                                                          'r', 'o',
                                                                          '\000'}}},
      0},
        {& applesmc_dmi_match, "Apple MacBook", {{9U, (unsigned char)0, {'A', 'p', 'p',
                                                                      'l', 'e', '\000'}},
                                              {5U, (unsigned char)0, {'M', 'a', 'c',
                                                                      'B', 'o', 'o',
                                                                      'k', '\000'}}},
      0},
        {& applesmc_dmi_match, "Apple Macmini", {{9U, (unsigned char)0, {'A', 'p', 'p',
                                                                      'l', 'e', '\000'}},
                                              {5U, (unsigned char)0, {'M', 'a', 'c',
                                                                      'm', 'i', 'n',
                                                                      'i', '\000'}}},
      0},
        {& applesmc_dmi_match, "Apple MacPro", {{9U, (unsigned char)0, {'A', 'p', 'p',
                                                                     'l', 'e', '\000'}},
                                             {5U, (unsigned char)0, {'M', 'a', 'c',
                                                                     'P', 'r', 'o',
                                                                     '\000'}}}, 0},
        {& applesmc_dmi_match,
      "Apple iMac", {{9U, (unsigned char)0, {'A', 'p', 'p', 'l', 'e', '\000'}}, {5U,
                                                                                 (unsigned char)0,
                                                                                 {'i',
                                                                                  'M',
                                                                                  'a',
                                                                                  'c',
                                                                                  '\000'}}},
      0},
        {0, (char const *)0, {{(unsigned char)0, (unsigned char)0, {(char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0}}, {(unsigned char)0,
                                                                               (unsigned char)0,
                                                                               {(char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0}},
                             {(unsigned char)0, (unsigned char)0, {(char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0}}, {(unsigned char)0,
                                                                               (unsigned char)0,
                                                                               {(char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0}}},
      0}};
static int applesmc_init(void)
{
  int ret ;
  int tmp ;
  struct resource *tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  {
  tmp = dmi_check_system((struct dmi_system_id const *)(& applesmc_whitelist));
  if (tmp == 0) {
    printk("\fapplesmc: supported laptop not found!\n");
    ret = -19;
    goto out;
  } else {
  }
  tmp___0 = __request_region(& ioport_resource, 768ULL, 32ULL, "applesmc", 0);
  if ((unsigned long )tmp___0 == (unsigned long )((struct resource *)0)) {
    ret = -6;
    goto out;
  } else {
  }
  ret = ldv___platform_driver_register_19(& applesmc_driver, & __this_module);
  if (ret != 0) {
    goto out_region;
  } else {
  }
  pdev = platform_device_register_simple("applesmc", 768, (struct resource const *)0,
                                         0U);
  tmp___2 = IS_ERR((void const *)pdev);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)pdev);
    ret = (int )tmp___1;
    goto out_driver;
  } else {
  }
  ret = applesmc_init_smcreg();
  if (ret != 0) {
    goto out_device;
  } else {
  }
  ret = applesmc_create_nodes((struct applesmc_node_group *)(& info_group), 1);
  if (ret != 0) {
    goto out_smcreg;
  } else {
  }
  ret = applesmc_create_nodes((struct applesmc_node_group *)(& fan_group), (int )smcreg.fan_count);
  if (ret != 0) {
    goto out_info;
  } else {
  }
  ret = applesmc_create_nodes((struct applesmc_node_group *)(& temp_group), (int )smcreg.index_count);
  if (ret != 0) {
    goto out_fans;
  } else {
  }
  ret = applesmc_create_accelerometer();
  if (ret != 0) {
    goto out_temperature;
  } else {
  }
  ret = applesmc_create_light_sensor();
  if (ret != 0) {
    goto out_accelerometer;
  } else {
  }
  ret = applesmc_create_key_backlight();
  if (ret != 0) {
    goto out_light_sysfs;
  } else {
  }
  hwmon_dev = hwmon_device_register(& pdev->dev);
  tmp___4 = IS_ERR((void const *)hwmon_dev);
  if ((int )tmp___4) {
    tmp___3 = PTR_ERR((void const *)hwmon_dev);
    ret = (int )tmp___3;
    goto out_light_ledclass;
  } else {
  }
  return (0);
  out_light_ledclass:
  applesmc_release_key_backlight();
  out_light_sysfs:
  applesmc_release_light_sensor();
  out_accelerometer:
  applesmc_release_accelerometer();
  out_temperature:
  applesmc_destroy_nodes((struct applesmc_node_group *)(& temp_group));
  out_fans:
  applesmc_destroy_nodes((struct applesmc_node_group *)(& fan_group));
  out_info:
  applesmc_destroy_nodes((struct applesmc_node_group *)(& info_group));
  out_smcreg:
  applesmc_destroy_smcreg();
  out_device:
  platform_device_unregister(pdev);
  out_driver:
  ldv_platform_driver_unregister_20(& applesmc_driver);
  out_region:
  __release_region(& ioport_resource, 768ULL, 32ULL);
  out:
  printk("\fapplesmc: driver init failed (ret=%d)!\n", ret);
  return (ret);
}
}
static void applesmc_exit(void)
{
  {
  hwmon_device_unregister(hwmon_dev);
  applesmc_release_key_backlight();
  applesmc_release_light_sensor();
  applesmc_release_accelerometer();
  applesmc_destroy_nodes((struct applesmc_node_group *)(& temp_group));
  applesmc_destroy_nodes((struct applesmc_node_group *)(& fan_group));
  applesmc_destroy_nodes((struct applesmc_node_group *)(& info_group));
  applesmc_destroy_smcreg();
  platform_device_unregister(pdev);
  ldv_platform_driver_unregister_21(& applesmc_driver);
  __release_region(& ioport_resource, 768ULL, 32ULL);
  return;
}
}
struct dmi_system_id const __mod_dmi__applesmc_whitelist_device_table ;
int ldv_retval_14 ;
extern int ldv_poweroff_noirq_4(void) ;
extern int ldv_complete_4(void) ;
int ldv_retval_2 ;
int ldv_retval_12 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_11 ;
int ldv_retval_6 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern int ldv_suspend_noirq_4(void) ;
extern int ldv_resume_early_4(void) ;
extern int ldv_prepare_4(void) ;
int ldv_retval_13 ;
extern int ldv_poweroff_4(void) ;
int ldv_retval_10 ;
int ldv_retval_9 ;
extern int ldv_restore_noirq_4(void) ;
extern int ldv_restore_early_4(void) ;
extern int ldv_suspend_late_4(void) ;
extern int ldv_suspend_4(void) ;
int ldv_retval_4 ;
extern int ldv_resume_noirq_4(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_8 ;
extern int ldv_release_3(void) ;
int ldv_retval_3 ;
int ldv_retval_7 ;
extern int ldv_poweroff_late_4(void) ;
void ldv_dev_pm_ops_4(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1416UL);
  applesmc_pm_ops_group1 = (struct device *)tmp;
  return;
}
}
int main(void)
{
  enum led_brightness ldvarg1 ;
  struct led_classdev *ldvarg0 ;
  void *tmp ;
  struct platform_device *ldvarg2 ;
  void *tmp___0 ;
  struct work_struct *ldvarg3 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  tmp = ldv_zalloc(520UL);
  ldvarg0 = (struct led_classdev *)tmp;
  tmp___0 = ldv_zalloc(1464UL);
  ldvarg2 = (struct platform_device *)tmp___0;
  tmp___1 = ldv_zalloc(80UL);
  ldvarg3 = (struct work_struct *)tmp___1;
  ldv_initialize();
  memset((void *)(& ldvarg1), 0, 4UL);
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_23038:
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_4 == 9) {
      ldv_retval_12 = applesmc_pm_restore(applesmc_pm_ops_group1);
      if (ldv_retval_12 == 0) {
        ldv_state_variable_4 = 11;
      } else {
      }
    } else {
    }
    goto ldv_23002;
    case 1: ;
    if (ldv_state_variable_4 == 10) {
      ldv_retval_11 = applesmc_pm_resume(applesmc_pm_ops_group1);
      if (ldv_retval_11 == 0) {
        ldv_state_variable_4 = 11;
      } else {
      }
    } else {
    }
    goto ldv_23002;
    case 2: ;
    if (ldv_state_variable_4 == 4) {
      ldv_retval_10 = ldv_suspend_late_4();
      if (ldv_retval_10 == 0) {
        ldv_state_variable_4 = 7;
      } else {
      }
    } else {
    }
    goto ldv_23002;
    case 3: ;
    if (ldv_state_variable_4 == 6) {
      ldv_retval_9 = ldv_restore_early_4();
      if (ldv_retval_9 == 0) {
        ldv_state_variable_4 = 9;
      } else {
      }
    } else {
    }
    goto ldv_23002;
    case 4: ;
    if (ldv_state_variable_4 == 7) {
      ldv_retval_8 = ldv_resume_early_4();
      if (ldv_retval_8 == 0) {
        ldv_state_variable_4 = 10;
      } else {
      }
    } else {
    }
    goto ldv_23002;
    case 5: ;
    if (ldv_state_variable_4 == 8) {
      ldv_retval_7 = ldv_resume_noirq_4();
      if (ldv_retval_7 == 0) {
        ldv_state_variable_4 = 10;
      } else {
      }
    } else {
    }
    goto ldv_23002;
    case 6: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_6 = ldv_prepare_4();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_23002;
    case 7: ;
    if (ldv_state_variable_4 == 2) {
      ldv_retval_5 = ldv_poweroff_4();
      if (ldv_retval_5 == 0) {
        ldv_state_variable_4 = 3;
      } else {
      }
    } else {
    }
    goto ldv_23002;
    case 8: ;
    if (ldv_state_variable_4 == 3) {
      ldv_retval_4 = ldv_poweroff_noirq_4();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_4 = 5;
      } else {
      }
    } else {
    }
    goto ldv_23002;
    case 9: ;
    if (ldv_state_variable_4 == 3) {
      ldv_retval_3 = ldv_poweroff_late_4();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_4 = 6;
      } else {
      }
    } else {
    }
    goto ldv_23002;
    case 10: ;
    if (ldv_state_variable_4 == 5) {
      ldv_retval_2 = ldv_restore_noirq_4();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_4 = 9;
      } else {
      }
    } else {
    }
    goto ldv_23002;
    case 11: ;
    if (ldv_state_variable_4 == 2) {
      ldv_retval_1 = ldv_suspend_4();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_4 = 4;
      } else {
      }
    } else {
    }
    goto ldv_23002;
    case 12: ;
    if (ldv_state_variable_4 == 4) {
      ldv_retval_0 = ldv_suspend_noirq_4();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 8;
      } else {
      }
    } else {
    }
    goto ldv_23002;
    case 13: ;
    if (ldv_state_variable_4 == 11) {
      ldv_complete_4();
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_23002;
    default:
    ldv_stop();
    }
    ldv_23002: ;
  } else {
  }
  goto ldv_23017;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      applesmc_brightness_set(ldvarg0, ldvarg1);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_23020;
    default:
    ldv_stop();
    }
    ldv_23020: ;
  } else {
  }
  goto ldv_23017;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      applesmc_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_23025;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_13 = applesmc_init();
      if (ldv_retval_13 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
        ldv_state_variable_1 = 1;
        ldv_state_variable_4 = 1;
        ldv_dev_pm_ops_4();
      } else {
      }
      if (ldv_retval_13 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_23025;
    default:
    ldv_stop();
    }
    ldv_23025: ;
  } else {
  }
  goto ldv_23017;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_14 = applesmc_probe(ldvarg2);
      if (ldv_retval_14 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_23030;
    case 1: ;
    if (ldv_state_variable_3 == 2) {
      ldv_release_3();
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_23030;
    default:
    ldv_stop();
    }
    ldv_23030: ;
  } else {
  }
  goto ldv_23017;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      applesmc_backlight_set(ldvarg3);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_23035;
    default:
    ldv_stop();
    }
    ldv_23035: ;
  } else {
  }
  goto ldv_23017;
  default:
  ldv_stop();
  }
  ldv_23017: ;
  goto ldv_23038;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  ldv_kcalloc_14(n, size, flags);
  return ((void *)0);
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
int ldv___platform_driver_register_19(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_3 = 1;
  return (ldv_func_res);
}
}
void ldv_platform_driver_unregister_20(struct platform_driver *drv )
{
  {
  platform_driver_unregister(drv);
  ldv_state_variable_3 = 0;
  return;
}
}
void ldv_platform_driver_unregister_21(struct platform_driver *drv )
{
  {
  platform_driver_unregister(drv);
  ldv_state_variable_3 = 0;
  return;
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
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return external_alloc(sizeof(struct workqueue_struct));
}
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(unsigned long);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return external_alloc(sizeof(struct resource));
}
void __udelay(unsigned long arg0) {
  return;
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dmi_check_system(const struct dmi_system_id *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct device *hwmon_device_register(struct device *arg0) {
  return external_alloc(sizeof(struct device));
}
void hwmon_device_unregister(struct device *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct input_polled_dev *input_allocate_polled_device() {
  return external_alloc(sizeof(struct input_polled_dev));
}
void input_event(struct input_dev *arg0, unsigned int arg1, unsigned int arg2, int arg3) {
  return;
}
void input_free_polled_device(struct input_polled_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int input_register_polled_device(struct input_polled_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void input_set_abs_params(struct input_dev *arg0, unsigned int arg1, int arg2, int arg3, int arg4, int arg5) {
  return;
}
void input_unregister_polled_device(struct input_polled_dev *arg0) {
  return;
}
void *external_alloc(unsigned long);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return external_alloc(sizeof(void));
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_check_final_state() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_complete_4() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_prepare_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_early_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_4() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct page___0 *ldv_some_page() {
  return external_alloc(sizeof(struct page___0));
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int led_classdev_register(struct device *arg0, struct led_classdev *arg1) {
  return __VERIFIER_nondet_int();
}
void led_classdev_unregister(struct led_classdev *arg0) {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct platform_device *platform_device_register_full(const struct platform_device_info *arg0) {
  return external_alloc(sizeof(struct platform_device));
}
void platform_device_unregister(struct platform_device *arg0) {
  return;
}
void platform_driver_unregister(struct platform_driver *arg0) {
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
int sysfs_create_file_ns(struct kobject *arg0, const struct attribute *arg1, const void *arg2) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_file_ns(struct kobject *arg0, const struct attribute *arg1, const void *arg2) {
  return;
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
