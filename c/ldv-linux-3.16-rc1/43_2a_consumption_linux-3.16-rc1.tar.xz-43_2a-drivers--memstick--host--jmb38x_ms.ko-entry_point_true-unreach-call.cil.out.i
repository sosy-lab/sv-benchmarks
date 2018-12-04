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
struct paravirt_callee_save {
   void *func ;
};
struct pv_irq_ops {
   struct paravirt_callee_save save_fl ;
   struct paravirt_callee_save restore_fl ;
   struct paravirt_callee_save irq_disable ;
   struct paravirt_callee_save irq_enable ;
   void (*safe_halt)(void) ;
   void (*halt)(void) ;
   void (*adjust_exception_frame)(void) ;
};
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
typedef int pao_T__;
typedef int pao_T_____0;
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
struct cred;
struct inode;
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
union __anonunion_ldv_14130_138 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion_ldv_14136_140 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14146_144 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14148_143 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14146_144 ldv_14146 ;
   int units ;
};
struct __anonstruct_ldv_14150_142 {
   union __anonunion_ldv_14148_143 ldv_14148 ;
   atomic_t _count ;
};
union __anonunion_ldv_14152_141 {
   unsigned long counters ;
   struct __anonstruct_ldv_14150_142 ldv_14150 ;
   unsigned int active ;
};
struct __anonstruct_ldv_14153_139 {
   union __anonunion_ldv_14136_140 ldv_14136 ;
   union __anonunion_ldv_14152_141 ldv_14152 ;
};
struct __anonstruct_ldv_14160_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14165_145 {
   struct list_head lru ;
   struct __anonstruct_ldv_14160_146 ldv_14160 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion_ldv_14171_147 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion_ldv_14130_138 ldv_14130 ;
   struct __anonstruct_ldv_14153_139 ldv_14153 ;
   union __anonunion_ldv_14165_145 ldv_14165 ;
   union __anonunion_ldv_14171_147 ldv_14171 ;
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
union __anonunion_ldv_14534_153 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion_ldv_14534_153 ldv_14534 ;
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
union __anonunion_ldv_14678_154 {
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
   union __anonunion_ldv_14678_154 ldv_14678 ;
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
union __anonunion_ldv_15353_155 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_15353_155 ldv_15353 ;
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
struct __anonstruct_ldv_15973_157 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct_ldv_15979_158 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion_ldv_15980_156 {
   struct __anonstruct_ldv_15973_157 ldv_15973 ;
   struct __anonstruct_ldv_15979_158 ldv_15979 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_15980_156 ldv_15980 ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct proc_dir_entry;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
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
struct pci_driver;
union __anonunion_ldv_19808_164 {
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
   union __anonunion_ldv_19808_164 ldv_19808 ;
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
struct file_ra_state;
struct writeback_control;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_25153_166 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_25154_165 {
   struct __anonstruct_ldv_25153_166 ldv_25153 ;
};
struct lockref {
   union __anonunion_ldv_25154_165 ldv_25154 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_25177_168 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_25179_167 {
   struct __anonstruct_ldv_25177_168 ldv_25177 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_25179_167 ldv_25179 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_169 {
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
   union __anonunion_d_u_169 d_u ;
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
struct __anonstruct_ldv_25540_171 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_25542_170 {
   struct __anonstruct_ldv_25540_171 ldv_25540 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_25542_170 ldv_25542 ;
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
struct __anonstruct_kprojid_t_173 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_173 kprojid_t;
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
union __anonunion_ldv_26341_174 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_26341_174 ldv_26341 ;
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
union __anonunion_ldv_26756_177 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_26776_178 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_26793_179 {
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
   union __anonunion_ldv_26756_177 ldv_26756 ;
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
   union __anonunion_ldv_26776_178 ldv_26776 ;
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
   union __anonunion_ldv_26793_179 ldv_26793 ;
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
union __anonunion_f_u_180 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_180 f_u ;
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
struct __anonstruct_afs_182 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_181 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_182 afs ;
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
   union __anonunion_fl_u_181 fl_u ;
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
struct ms_register_addr {
   unsigned char r_offset ;
   unsigned char r_length ;
   unsigned char w_offset ;
   unsigned char w_length ;
};
enum memstick_param {
    MEMSTICK_POWER = 1,
    MEMSTICK_INTERFACE = 2
} ;
struct memstick_host;
struct memstick_device_id {
   unsigned char match_flags ;
   unsigned char type ;
   unsigned char category ;
   unsigned char class ;
};
struct __anonstruct_ldv_29178_184 {
   unsigned char data_len ;
   unsigned char data[15U] ;
};
union __anonunion_ldv_29179_183 {
   struct scatterlist sg ;
   struct __anonstruct_ldv_29178_184 ldv_29178 ;
};
struct memstick_request {
   unsigned char tpc ;
   unsigned char data_dir : 1 ;
   unsigned char need_card_int : 1 ;
   unsigned char long_data : 1 ;
   unsigned char int_reg ;
   int error ;
   union __anonunion_ldv_29179_183 ldv_29179 ;
};
struct memstick_dev {
   struct memstick_device_id id ;
   struct memstick_host *host ;
   struct ms_register_addr reg_addr ;
   struct completion mrq_complete ;
   struct memstick_request current_mrq ;
   int (*check)(struct memstick_dev * ) ;
   int (*next_request)(struct memstick_dev * , struct memstick_request ** ) ;
   void (*stop)(struct memstick_dev * ) ;
   void (*start)(struct memstick_dev * ) ;
   struct device dev ;
};
struct memstick_host {
   struct mutex lock ;
   unsigned int id ;
   unsigned int caps ;
   struct work_struct media_checker ;
   struct device dev ;
   struct memstick_dev *card ;
   unsigned int retries ;
   void (*request)(struct memstick_host * ) ;
   int (*set_param)(struct memstick_host * , enum memstick_param , int ) ;
   unsigned long private[0U] ;
};
struct jmb38x_ms;
struct jmb38x_ms_host {
   struct jmb38x_ms *chip ;
   void *addr ;
   spinlock_t lock ;
   struct tasklet_struct notify ;
   int id ;
   char host_id[32U] ;
   int irq ;
   unsigned int block_pos ;
   unsigned long timeout_jiffies ;
   struct timer_list timer ;
   struct memstick_request *req ;
   unsigned char cmd_flags ;
   unsigned char io_pos ;
   unsigned char ifmode ;
   unsigned int io_word[2U] ;
};
struct jmb38x_ms {
   struct pci_dev *pdev ;
   int host_cnt ;
   struct memstick_host *hosts[] ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
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
   union __anonunion_ldv_14136_140 __annonCompField38 ;
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
   union __anonunion_ldv_14130_138 __annonCompField37 ;
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
extern struct pv_irq_ops pv_irq_ops ;
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void __bad_percpu_size(void) ;
extern void *memset(void * , int , size_t ) ;
__inline static unsigned long arch_local_save_flags(void)
{
  unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (804), "i" (12UL));
    ldv_4851: ;
    goto ldv_4851;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static void arch_local_irq_restore(unsigned long f )
{
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.restore_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (809), "i" (12UL));
    ldv_4861: ;
    goto ldv_4861;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.restore_fl.func), [paravirt_clobber] "i" (1),
                       "D" (f): "memory", "cc");
  return;
}
}
__inline static void arch_local_irq_disable(void)
{
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_disable.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (814), "i" (12UL));
    ldv_4870: ;
    goto ldv_4870;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (46UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_disable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static unsigned long arch_local_irq_save(void)
{
  unsigned long f ;
  {
  f = arch_local_save_flags();
  arch_local_irq_disable();
  return (f);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
extern int __preempt_count ;
__inline static void __preempt_count_add(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_6061;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6061;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6061;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6061;
  default:
  __bad_percpu_size();
  }
  ldv_6061: ;
  return;
}
}
__inline static void __preempt_count_sub(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_6073;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6073;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6073;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6073;
  default:
  __bad_percpu_size();
  }
  ldv_6073: ;
  return;
}
}
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
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern int del_timer(struct timer_list * ) ;
int ldv_del_timer_21(struct timer_list *ldv_func_arg1 ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_20(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned int __readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)));
  return (ret);
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
__inline static void __writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)));
  return;
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  tmp = ioremap_nocache(offset, size);
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
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
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
int ldv_irq_1_0 = 0;
struct timer_list *ldv_timer_list_2_0 ;
struct timer_list *ldv_timer_list_2_1 ;
int ldv_timer_2_1 ;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_0 ;
int ldv_timer_2_0 ;
int ldv_state_variable_2 ;
void *ldv_irq_data_1_3 ;
void *ldv_irq_data_1_2 ;
struct pci_dev *jmb38x_ms_driver_group0 ;
int ldv_timer_2_2 ;
int ldv_irq_1_2 = 0;
int ldv_timer_2_3 ;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
int ldv_irq_line_1_3 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
int ref_cnt ;
struct timer_list *ldv_timer_list_2_3 ;
int ldv_irq_line_1_1 ;
int ldv_state_variable_1 ;
struct timer_list *ldv_timer_list_2_2 ;
int ldv_irq_line_1_2 ;
void choose_timer_2(void) ;
int reg_timer_2(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void disable_suitable_timer_2(struct timer_list *timer ) ;
void disable_suitable_irq_1(int line , void *data ) ;
void ldv_initialize_pci_driver_3(void) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void activate_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_timer_2(struct timer_list *timer , unsigned long data ) ;
void choose_interrupt_1(void) ;
void ldv_timer_2(int state , struct timer_list *timer ) ;
void timer_init_2(void) ;
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
__inline static int ldv_request_irq_22(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_23(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void __tasklet_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_schedule(struct tasklet_struct *t )
{
  int tmp ;
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& t->state));
  if (tmp == 0) {
    __tasklet_schedule(t);
  } else {
  }
  return;
}
}
extern void tasklet_kill(struct tasklet_struct * ) ;
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
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
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
__inline static int pci_read_config_byte(struct pci_dev const *dev , int where ,
                                         u8 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_byte(struct pci_dev const *dev , int where ,
                                          u8 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_byte(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
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
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static struct page *sg_page(struct scatterlist *sg )
{
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect(sg->sg_magic != 2271560481UL, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (98), "i" (12UL));
    ldv_23760: ;
    goto ldv_23760;
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (99), "i" (12UL));
    ldv_23761: ;
    goto ldv_23761;
  } else {
  }
  return ((struct page *)(sg->page_link & 0xfffffffffffffffcUL));
}
}
__inline static void *sg_virt(struct scatterlist *sg )
{
  struct page *tmp ;
  void *tmp___0 ;
  {
  tmp = sg_page(sg);
  tmp___0 = lowmem_page_address((struct page const *)tmp);
  return (tmp___0 + (unsigned long )sg->offset);
}
}
extern struct scatterlist *sg_next(struct scatterlist * ) ;
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
extern void debug_dma_map_sg(struct device * , struct scatterlist * , int , int ,
                             int ) ;
extern void debug_dma_unmap_sg(struct device * , struct scatterlist * , int , int ) ;
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
__inline static int dma_map_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                     int nents , enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int i ;
  int ents ;
  struct scatterlist *s ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  i = 0;
  s = sg;
  goto ldv_24328;
  ldv_24327:
  tmp___0 = sg_virt(s);
  kmemcheck_mark_initialized(tmp___0, s->length);
  i = i + 1;
  s = sg_next(s);
  ldv_24328: ;
  if (i < nents) {
    goto ldv_24327;
  } else {
  }
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (52), "i" (12UL));
    ldv_24330: ;
    goto ldv_24330;
  } else {
  }
  ents = (*(ops->map_sg))(dev, sg, nents, dir, attrs);
  debug_dma_map_sg(dev, sg, nents, ents, (int )dir);
  return (ents);
}
}
__inline static void dma_unmap_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                        int nents , enum dma_data_direction dir ,
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
                         "i" (65), "i" (12UL));
    ldv_24339: ;
    goto ldv_24339;
  } else {
  }
  debug_dma_unmap_sg(dev, sg, nents, (int )dir);
  if ((unsigned long )ops->unmap_sg != (unsigned long )((void (*)(struct device * ,
                                                                  struct scatterlist * ,
                                                                  int , enum dma_data_direction ,
                                                                  struct dma_attrs * ))0)) {
    (*(ops->unmap_sg))(dev, sg, nents, dir, attrs);
  } else {
  }
  return;
}
}
extern int dma_set_mask(struct device * , u64 ) ;
__inline static int pci_map_sg(struct pci_dev *hwdev , struct scatterlist *sg , int nents ,
                               int direction )
{
  int tmp ;
  {
  tmp = dma_map_sg_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                         sg, nents, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  return (tmp);
}
}
__inline static void pci_unmap_sg(struct pci_dev *hwdev , struct scatterlist *sg ,
                                  int nents , int direction )
{
  {
  dma_unmap_sg_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                     sg, nents, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  return;
}
}
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_mask(& dev->dev, mask);
  return (tmp);
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
extern void msleep(unsigned int ) ;
__inline static void pagefault_disable(void)
{
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void pagefault_enable(void)
{
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return;
}
}
__inline static void *kmap_atomic(struct page *page )
{
  void *tmp ;
  {
  pagefault_disable();
  tmp = lowmem_page_address((struct page const *)page);
  return (tmp);
}
}
__inline static void __kunmap_atomic(void *addr )
{
  {
  pagefault_enable();
  return;
}
}
extern struct memstick_host *memstick_alloc_host(unsigned int , struct device * ) ;
extern int memstick_add_host(struct memstick_host * ) ;
extern void memstick_remove_host(struct memstick_host * ) ;
extern void memstick_free_host(struct memstick_host * ) ;
extern void memstick_detect_change(struct memstick_host * ) ;
extern void memstick_suspend_host(struct memstick_host * ) ;
extern void memstick_resume_host(struct memstick_host * ) ;
extern int memstick_next_req(struct memstick_host * , struct memstick_request ** ) ;
__inline static void *memstick_priv(struct memstick_host *host )
{
  {
  return ((void *)(& host->private));
}
}
static bool no_dma ;
static unsigned int jmb38x_ms_read_data(struct jmb38x_ms_host *host , unsigned char *buf ,
                                        unsigned int length )
{
  unsigned int off ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  off = 0U;
  goto ldv_29335;
  ldv_29334:
  tmp = off;
  off = off + 1U;
  *(buf + (unsigned long )tmp) = (unsigned char )host->io_word[0];
  host->io_word[0] = host->io_word[0] >> 8;
  length = length - 1U;
  host->io_pos = (unsigned char )((int )host->io_pos - 1);
  ldv_29335: ;
  if ((unsigned int )host->io_pos != 0U && length != 0U) {
    goto ldv_29334;
  } else {
  }
  if (length == 0U) {
    return (off);
  } else {
  }
  goto ldv_29339;
  ldv_29338: ;
  if (length <= 3U) {
    goto ldv_29337;
  } else {
  }
  *((unsigned int *)buf + (unsigned long )off) = __readl((void const volatile *)host->addr + 28U);
  length = length - 4U;
  off = off + 4U;
  ldv_29339:
  tmp___0 = readl((void const volatile *)host->addr + 32U);
  if ((tmp___0 & 512U) == 0U) {
    goto ldv_29338;
  } else {
  }
  ldv_29337: ;
  if (length != 0U) {
    tmp___2 = readl((void const volatile *)host->addr + 32U);
    if ((tmp___2 & 512U) == 0U) {
      host->io_word[0] = readl((void const volatile *)host->addr + 28U);
      host->io_pos = 4U;
      goto ldv_29342;
      ldv_29341:
      tmp___1 = off;
      off = off + 1U;
      *(buf + (unsigned long )tmp___1) = (unsigned char )host->io_word[0];
      host->io_word[0] = host->io_word[0] >> 8;
      length = length - 1U;
      if (length == 0U) {
        goto ldv_29340;
      } else {
      }
      host->io_pos = (unsigned char )((int )host->io_pos - 1);
      ldv_29342: ;
      if ((unsigned int )host->io_pos != 0U) {
        goto ldv_29341;
      } else {
      }
      ldv_29340: ;
    } else {
    }
  } else {
  }
  return (off);
}
}
static unsigned int jmb38x_ms_read_reg_data(struct jmb38x_ms_host *host , unsigned char *buf ,
                                            unsigned int length )
{
  unsigned int off ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  off = 0U;
  goto ldv_29350;
  ldv_29349:
  tmp = off;
  off = off + 1U;
  *(buf + (unsigned long )tmp) = (unsigned char )host->io_word[0];
  host->io_word[0] = host->io_word[0] >> 8;
  length = length - 1U;
  host->io_pos = (unsigned char )((int )host->io_pos - 1);
  ldv_29350: ;
  if ((unsigned int )host->io_pos > 4U && length != 0U) {
    goto ldv_29349;
  } else {
  }
  if (length == 0U) {
    return (off);
  } else {
  }
  goto ldv_29353;
  ldv_29352:
  tmp___0 = off;
  off = off + 1U;
  *(buf + (unsigned long )tmp___0) = (unsigned char )host->io_word[1];
  host->io_word[1] = host->io_word[1] >> 8;
  length = length - 1U;
  host->io_pos = (unsigned char )((int )host->io_pos - 1);
  ldv_29353: ;
  if ((unsigned int )host->io_pos != 0U && length != 0U) {
    goto ldv_29352;
  } else {
  }
  return (off);
}
}
static unsigned int jmb38x_ms_write_data(struct jmb38x_ms_host *host , unsigned char *buf ,
                                         unsigned int length )
{
  unsigned int off ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  off = 0U;
  if ((unsigned int )host->io_pos != 0U) {
    goto ldv_29362;
    ldv_29361:
    tmp = off;
    off = off + 1U;
    host->io_word[0] = host->io_word[0] | (unsigned int )((int )*(buf + (unsigned long )tmp) << (int )host->io_pos * 8);
    host->io_pos = (unsigned char )((int )host->io_pos + 1);
    length = length - 1U;
    ldv_29362: ;
    if ((unsigned int )host->io_pos <= 3U && length != 0U) {
      goto ldv_29361;
    } else {
    }
  } else {
  }
  if ((unsigned int )host->io_pos == 4U) {
    tmp___0 = readl((void const volatile *)host->addr + 32U);
    if ((tmp___0 & 256U) == 0U) {
      writel(host->io_word[0], (void volatile *)host->addr + 28U);
      host->io_pos = 0U;
      host->io_word[0] = 0U;
    } else {
      goto _L;
    }
  } else
  _L:
  if ((unsigned int )host->io_pos != 0U) {
    return (off);
  } else {
  }
  if (length == 0U) {
    return (off);
  } else {
  }
  goto ldv_29366;
  ldv_29365: ;
  if (length <= 3U) {
    goto ldv_29364;
  } else {
  }
  __writel(*((unsigned int *)buf + (unsigned long )off), (void volatile *)host->addr + 28U);
  length = length - 4U;
  off = off + 4U;
  ldv_29366:
  tmp___1 = readl((void const volatile *)host->addr + 32U);
  if ((tmp___1 & 256U) == 0U) {
    goto ldv_29365;
  } else {
  }
  ldv_29364: ;
  switch (length) {
  case 3U:
  host->io_word[0] = host->io_word[0] | (unsigned int )((int )*(buf + (unsigned long )(off + 2U)) << 16);
  host->io_pos = (unsigned char )((int )host->io_pos + 1);
  case 2U:
  host->io_word[0] = host->io_word[0] | (unsigned int )((int )*(buf + (unsigned long )(off + 1U)) << 8);
  host->io_pos = (unsigned char )((int )host->io_pos + 1);
  case 1U:
  host->io_word[0] = host->io_word[0] | (unsigned int )*(buf + (unsigned long )off);
  host->io_pos = (unsigned char )((int )host->io_pos + 1);
  }
  off = (unsigned int )host->io_pos + off;
  return (off);
}
}
static unsigned int jmb38x_ms_write_reg_data(struct jmb38x_ms_host *host , unsigned char *buf ,
                                             unsigned int length )
{
  unsigned int off ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  off = 0U;
  goto ldv_29377;
  ldv_29376:
  host->io_word[0] = host->io_word[0] & (unsigned int )(~ (255 << (int )host->io_pos * 8));
  tmp = off;
  off = off + 1U;
  host->io_word[0] = host->io_word[0] | (unsigned int )((int )*(buf + (unsigned long )tmp) << (int )host->io_pos * 8);
  host->io_pos = (unsigned char )((int )host->io_pos + 1);
  length = length - 1U;
  ldv_29377: ;
  if ((unsigned int )host->io_pos <= 3U && length != 0U) {
    goto ldv_29376;
  } else {
  }
  if (length == 0U) {
    return (off);
  } else {
  }
  goto ldv_29380;
  ldv_29379:
  host->io_word[1] = host->io_word[1] & (unsigned int )(~ (255 << (int )host->io_pos * 8));
  tmp___0 = off;
  off = off + 1U;
  host->io_word[1] = host->io_word[1] | (unsigned int )((int )*(buf + (unsigned long )tmp___0) << (int )host->io_pos * 8);
  host->io_pos = (unsigned char )((int )host->io_pos + 1);
  length = length - 1U;
  ldv_29380: ;
  if ((unsigned int )host->io_pos <= 7U && length != 0U) {
    goto ldv_29379;
  } else {
  }
  return (off);
}
}
static int jmb38x_ms_transfer_data(struct jmb38x_ms_host *host )
{
  unsigned int length ;
  unsigned int off ;
  unsigned int t_size ;
  unsigned int p_cnt ;
  unsigned char *buf ;
  struct page *pg ;
  unsigned long flags ;
  unsigned int p_off ;
  struct page *tmp ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  void *tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  {
  flags = 0UL;
  if ((unsigned int )*((unsigned char *)host->req + 1UL) != 0U) {
    length = (host->req)->ldv_29179.sg.length - host->block_pos;
    off = (host->req)->ldv_29179.sg.offset + host->block_pos;
  } else {
    length = (unsigned int )(host->req)->ldv_29179.ldv_29178.data_len - host->block_pos;
    off = 0U;
  }
  goto ldv_29411;
  ldv_29410:
  p_off = p_off;
  if ((unsigned int )*((unsigned char *)host->req + 1UL) != 0U) {
    tmp = sg_page(& (host->req)->ldv_29179.sg);
    pg = (struct page *)-24189255811072L + ((unsigned long )(((long )tmp + 24189255811072L) / 64L) + (unsigned long )(off >> 12));
    p_off = off & 4095U;
    p_cnt = 4096U - p_off;
    _min1 = p_cnt;
    _min2 = length;
    p_cnt = _min1 < _min2 ? _min1 : _min2;
    flags = arch_local_irq_save();
    trace_hardirqs_off();
    tmp___0 = kmap_atomic(pg);
    buf = (unsigned char *)tmp___0 + (unsigned long )p_off;
  } else {
    buf = (unsigned char *)(& (host->req)->ldv_29179.ldv_29178.data) + (unsigned long )host->block_pos;
    p_cnt = (unsigned int )(host->req)->ldv_29179.ldv_29178.data_len - host->block_pos;
  }
  if ((unsigned int )*((unsigned char *)host->req + 1UL) != 0U) {
    if (((int )host->cmd_flags & 4) == 0) {
      tmp___1 = jmb38x_ms_write_data(host, buf, p_cnt);
      t_size = tmp___1;
    } else {
      tmp___2 = jmb38x_ms_write_reg_data(host, buf, p_cnt);
      t_size = tmp___2;
    }
  } else
  if (((int )host->cmd_flags & 4) == 0) {
    tmp___3 = jmb38x_ms_read_data(host, buf, p_cnt);
    t_size = tmp___3;
  } else {
    tmp___4 = jmb38x_ms_read_reg_data(host, buf, p_cnt);
    t_size = tmp___4;
  }
  if ((unsigned int )*((unsigned char *)host->req + 1UL) != 0U) {
    __kunmap_atomic((void *)(buf + - ((unsigned long )p_off)));
    tmp___5 = arch_irqs_disabled_flags(flags);
    if (tmp___5 != 0) {
      arch_local_irq_restore(flags);
      trace_hardirqs_off();
    } else {
      trace_hardirqs_on();
      arch_local_irq_restore(flags);
    }
  } else {
  }
  if (t_size == 0U) {
    goto ldv_29409;
  } else {
  }
  host->block_pos = host->block_pos + t_size;
  length = length - t_size;
  off = off + t_size;
  ldv_29411: ;
  if (length != 0U) {
    goto ldv_29410;
  } else {
  }
  ldv_29409: ;
  if (length == 0U && (unsigned int )*((unsigned char *)host->req + 1UL) != 0U) {
    if (((int )host->cmd_flags & 4) != 0) {
      writel(host->io_word[0], (void volatile *)host->addr + 12U);
      writel(host->io_word[1], (void volatile *)host->addr + 16U);
    } else
    if ((unsigned int )host->io_pos != 0U) {
      writel(host->io_word[0], (void volatile *)host->addr + 28U);
    } else {
    }
  } else {
  }
  return ((int )length);
}
}
static int jmb38x_ms_issue_cmd(struct memstick_host *msh )
{
  struct jmb38x_ms_host *host ;
  void *tmp ;
  unsigned char *data ;
  unsigned int data_len ;
  unsigned int cmd ;
  unsigned int t_val ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  struct _ddebug descriptor___0 ;
  unsigned int tmp___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  unsigned int tmp___4 ;
  long tmp___5 ;
  struct _ddebug descriptor___2 ;
  unsigned int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  unsigned int tmp___9 ;
  struct _ddebug descriptor___3 ;
  long tmp___10 ;
  {
  tmp = memstick_priv(msh);
  host = (struct jmb38x_ms_host *)tmp;
  tmp___1 = readl((void const volatile *)host->addr + 32U);
  if ((tmp___1 & 1024U) == 0U) {
    descriptor.modname = "jmb38x_ms";
    descriptor.function = "jmb38x_ms_issue_cmd";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7570/dscv_tempdir/dscv/ri/43_2a/drivers/memstick/host/jmb38x_ms.o.c.prepared";
    descriptor.format = "no media status\n";
    descriptor.lineno = 436U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& msh->dev), "no media status\n");
    } else {
    }
    (host->req)->error = -62;
    return ((host->req)->error);
  } else {
  }
  descriptor___0.modname = "jmb38x_ms";
  descriptor___0.function = "jmb38x_ms_issue_cmd";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7570/dscv_tempdir/dscv/ri/43_2a/drivers/memstick/host/jmb38x_ms.o.c.prepared";
  descriptor___0.format = "control %08x\n";
  descriptor___0.lineno = 441U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = readl((void const volatile *)host->addr + 24U);
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& msh->dev), "control %08x\n",
                      tmp___2);
  } else {
  }
  descriptor___1.modname = "jmb38x_ms";
  descriptor___1.function = "jmb38x_ms_issue_cmd";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7570/dscv_tempdir/dscv/ri/43_2a/drivers/memstick/host/jmb38x_ms.o.c.prepared";
  descriptor___1.format = "status %08x\n";
  descriptor___1.lineno = 442U;
  descriptor___1.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    tmp___4 = readl((void const volatile *)host->addr + 36U);
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& msh->dev), "status %08x\n",
                      tmp___4);
  } else {
  }
  descriptor___2.modname = "jmb38x_ms";
  descriptor___2.function = "jmb38x_ms_issue_cmd";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7570/dscv_tempdir/dscv/ri/43_2a/drivers/memstick/host/jmb38x_ms.o.c.prepared";
  descriptor___2.format = "hstatus %08x\n";
  descriptor___2.lineno = 443U;
  descriptor___2.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    tmp___6 = readl((void const volatile *)host->addr + 32U);
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& msh->dev), "hstatus %08x\n",
                      tmp___6);
  } else {
  }
  host->cmd_flags = 0U;
  host->block_pos = 0U;
  host->io_pos = 0U;
  host->io_word[0] = 0U;
  host->io_word[1] = 0U;
  cmd = (unsigned int )((int )(host->req)->tpc << 16);
  cmd = cmd | 32768U;
  if ((unsigned int )*((unsigned char *)host->req + 1UL) == 0U) {
    cmd = cmd | 16384U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)host->req + 1UL) != 0U) {
    if ((unsigned int )host->ifmode == 0U) {
      cmd = cmd | 2048U;
    } else {
      cmd = cmd | 8192U;
    }
  } else {
  }
  data = (unsigned char *)(& (host->req)->ldv_29179.ldv_29178.data);
  if (! no_dma) {
    host->cmd_flags = (unsigned int )host->cmd_flags | 8U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)host->req + 1UL) != 0U) {
    data_len = (host->req)->ldv_29179.sg.length;
  } else {
    data_len = (unsigned int )(host->req)->ldv_29179.ldv_29178.data_len;
    host->cmd_flags = (unsigned int )host->cmd_flags & 247U;
  }
  if (data_len <= 8U) {
    cmd = cmd & 4294934512U;
    host->cmd_flags = (unsigned int )host->cmd_flags | 4U;
    cmd = (data_len & 15U) | cmd;
    host->cmd_flags = (unsigned int )host->cmd_flags & 247U;
  } else {
  }
  if (((int )host->cmd_flags & 8) != 0) {
    tmp___8 = pci_map_sg((host->chip)->pdev, & (host->req)->ldv_29179.sg, 1, (unsigned int )*((unsigned char *)host->req + 1UL) == 0U ? 2 : 1);
    if (tmp___8 != 1) {
      (host->req)->error = -12;
      return ((host->req)->error);
    } else {
    }
    data_len = (host->req)->ldv_29179.sg.dma_length;
    writel((unsigned int )(host->req)->ldv_29179.sg.dma_address, (void volatile *)host->addr);
    writel((data_len & 4095U) | 65536U, (void volatile *)host->addr + 4U);
    writel(1U, (void volatile *)host->addr + 8U);
  } else
  if (((int )host->cmd_flags & 4) == 0) {
    writel((data_len & 4095U) | 65536U, (void volatile *)host->addr + 4U);
    t_val = readl((void const volatile *)host->addr + 40U);
    t_val = ((unsigned int )*((unsigned char *)host->req + 1UL) == 0U ? 64U : 128U) | t_val;
    writel(t_val, (void volatile *)host->addr + 40U);
    writel(t_val, (void volatile *)host->addr + 44U);
  } else {
    cmd = cmd & 4294934512U;
    host->cmd_flags = (unsigned int )host->cmd_flags | 4U;
    cmd = (data_len & 15U) | cmd;
    if ((unsigned int )*((unsigned char *)host->req + 1UL) != 0U) {
      jmb38x_ms_transfer_data(host);
      writel(host->io_word[0], (void volatile *)host->addr + 12U);
      writel(host->io_word[1], (void volatile *)host->addr + 16U);
    } else {
    }
  }
  ldv_mod_timer_20(& host->timer, host->timeout_jiffies + (unsigned long )jiffies);
  tmp___9 = readl((void const volatile *)host->addr + 24U);
  writel(tmp___9 | 1024U, (void volatile *)host->addr + 24U);
  (host->req)->error = 0;
  writel(cmd, (void volatile *)host->addr + 20U);
  descriptor___3.modname = "jmb38x_ms";
  descriptor___3.function = "jmb38x_ms_issue_cmd";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7570/dscv_tempdir/dscv/ri/43_2a/drivers/memstick/host/jmb38x_ms.o.c.prepared";
  descriptor___3.format = "executing TPC %08x, len %x\n";
  descriptor___3.lineno = 527U;
  descriptor___3.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& msh->dev), "executing TPC %08x, len %x\n",
                      cmd, data_len);
  } else {
  }
  return (0);
}
}
static void jmb38x_ms_complete_cmd(struct memstick_host *msh , int last )
{
  struct jmb38x_ms_host *host ;
  void *tmp ;
  unsigned int t_val ;
  int rc ;
  struct _ddebug descriptor ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  unsigned int tmp___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  unsigned int tmp___4 ;
  long tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  int tmp___8 ;
  {
  tmp = memstick_priv(msh);
  host = (struct jmb38x_ms_host *)tmp;
  t_val = 0U;
  ldv_del_timer_21(& host->timer);
  descriptor.modname = "jmb38x_ms";
  descriptor.function = "jmb38x_ms_complete_cmd";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7570/dscv_tempdir/dscv/ri/43_2a/drivers/memstick/host/jmb38x_ms.o.c.prepared";
  descriptor.format = "c control %08x\n";
  descriptor.lineno = 541U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = readl((void const volatile *)host->addr + 24U);
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& msh->dev), "c control %08x\n",
                      tmp___0);
  } else {
  }
  descriptor___0.modname = "jmb38x_ms";
  descriptor___0.function = "jmb38x_ms_complete_cmd";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7570/dscv_tempdir/dscv/ri/43_2a/drivers/memstick/host/jmb38x_ms.o.c.prepared";
  descriptor___0.format = "c status %08x\n";
  descriptor___0.lineno = 543U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = readl((void const volatile *)host->addr + 36U);
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& msh->dev), "c status %08x\n",
                      tmp___2);
  } else {
  }
  descriptor___1.modname = "jmb38x_ms";
  descriptor___1.function = "jmb38x_ms_complete_cmd";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7570/dscv_tempdir/dscv/ri/43_2a/drivers/memstick/host/jmb38x_ms.o.c.prepared";
  descriptor___1.format = "c hstatus %08x\n";
  descriptor___1.lineno = 544U;
  descriptor___1.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    tmp___4 = readl((void const volatile *)host->addr + 32U);
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& msh->dev), "c hstatus %08x\n",
                      tmp___4);
  } else {
  }
  tmp___6 = readl((void const volatile *)host->addr + 32U);
  (host->req)->int_reg = (unsigned char )tmp___6;
  writel(0U, (void volatile *)host->addr + 4U);
  writel(0U, (void volatile *)host->addr + 8U);
  if (((int )host->cmd_flags & 8) != 0) {
    pci_unmap_sg((host->chip)->pdev, & (host->req)->ldv_29179.sg, 1, (unsigned int )*((unsigned char *)host->req + 1UL) == 0U ? 2 : 1);
  } else {
    t_val = readl((void const volatile *)host->addr + 40U);
    if ((unsigned int )*((unsigned char *)host->req + 1UL) == 0U) {
      t_val = t_val & 4294967231U;
    } else {
      t_val = t_val & 4294967167U;
    }
    writel(t_val, (void volatile *)host->addr + 40U);
    writel(t_val, (void volatile *)host->addr + 44U);
  }
  tmp___7 = readl((void const volatile *)host->addr + 24U);
  writel(tmp___7 & 4294966271U, (void volatile *)host->addr + 24U);
  if (last == 0) {
    ldv_29437:
    rc = memstick_next_req(msh, & host->req);
    if (rc == 0) {
      tmp___8 = jmb38x_ms_issue_cmd(msh);
      if (tmp___8 != 0) {
        goto ldv_29437;
      } else {
        goto ldv_29438;
      }
    } else {
    }
    ldv_29438: ;
  } else {
    ldv_29439:
    rc = memstick_next_req(msh, & host->req);
    if (rc == 0) {
      (host->req)->error = -62;
    } else {
    }
    if (rc == 0) {
      goto ldv_29439;
    } else {
    }
  }
  return;
}
}
static irqreturn_t jmb38x_ms_isr(int irq , void *dev_id )
{
  struct memstick_host *msh ;
  struct jmb38x_ms_host *host ;
  void *tmp ;
  unsigned int irq_status ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  {
  msh = (struct memstick_host *)dev_id;
  tmp = memstick_priv(msh);
  host = (struct jmb38x_ms_host *)tmp;
  spin_lock(& host->lock);
  irq_status = readl((void const volatile *)host->addr + 36U);
  descriptor.modname = "jmb38x_ms";
  descriptor.function = "jmb38x_ms_isr";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7570/dscv_tempdir/dscv/ri/43_2a/drivers/memstick/host/jmb38x_ms.o.c.prepared";
  descriptor.format = "irq_status = %08x\n";
  descriptor.lineno = 590U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& ((host->chip)->pdev)->dev),
                      "irq_status = %08x\n", irq_status);
  } else {
  }
  if (irq_status == 0U || irq_status == 4294967295U) {
    spin_unlock(& host->lock);
    return (0);
  } else {
  }
  if ((unsigned long )host->req != (unsigned long )((struct memstick_request *)0)) {
    if ((irq_status & 32768U) != 0U) {
      if ((irq_status & 262144U) != 0U) {
        (host->req)->error = -84;
      } else
      if ((irq_status & 524288U) != 0U) {
        descriptor___0.modname = "jmb38x_ms";
        descriptor___0.function = "jmb38x_ms_isr";
        descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7570/dscv_tempdir/dscv/ri/43_2a/drivers/memstick/host/jmb38x_ms.o.c.prepared";
        descriptor___0.format = "TPC_ERR\n";
        descriptor___0.lineno = 601U;
        descriptor___0.flags = 0U;
        tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
        if (tmp___1 != 0L) {
          __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& ((host->chip)->pdev)->dev),
                            "TPC_ERR\n");
        } else {
        }
        jmb38x_ms_complete_cmd(msh, 0);
      } else {
        (host->req)->error = -62;
      }
    } else {
      if (((int )host->cmd_flags & 8) != 0) {
        if ((irq_status & 2U) != 0U) {
          host->cmd_flags = (unsigned int )host->cmd_flags | 2U;
        } else {
        }
      } else {
        if ((irq_status & 192U) != 0U) {
          jmb38x_ms_transfer_data(host);
        } else {
        }
        if ((irq_status & 2U) != 0U) {
          jmb38x_ms_transfer_data(host);
          host->cmd_flags = (unsigned int )host->cmd_flags | 2U;
        } else {
        }
      }
      if ((int )irq_status & 1) {
        host->cmd_flags = (unsigned int )host->cmd_flags | 1U;
        if (((int )host->cmd_flags & 4) != 0) {
          if ((unsigned int )*((unsigned char *)host->req + 1UL) == 0U) {
            host->io_word[0] = readl((void const volatile *)host->addr + 12U);
            host->io_word[1] = readl((void const volatile *)host->addr + 16U);
            host->io_pos = 8U;
            jmb38x_ms_transfer_data(host);
          } else {
          }
          host->cmd_flags = (unsigned int )host->cmd_flags | 2U;
        } else {
        }
      } else {
      }
    }
  } else {
  }
  if ((irq_status & 24U) != 0U) {
    descriptor___1.modname = "jmb38x_ms";
    descriptor___1.function = "jmb38x_ms_isr";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7570/dscv_tempdir/dscv/ri/43_2a/drivers/memstick/host/jmb38x_ms.o.c.prepared";
    descriptor___1.format = "media changed\n";
    descriptor___1.lineno = 641U;
    descriptor___1.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& ((host->chip)->pdev)->dev),
                        "media changed\n");
    } else {
    }
    memstick_detect_change(msh);
  } else {
  }
  writel(irq_status, (void volatile *)host->addr + 36U);
  if ((unsigned long )host->req != (unsigned long )((struct memstick_request *)0) && (((int )host->cmd_flags & 1 && ((int )host->cmd_flags & 2) != 0) || (host->req)->error != 0)) {
    jmb38x_ms_complete_cmd(msh, 0);
  } else {
  }
  spin_unlock(& host->lock);
  return (1);
}
}
static void jmb38x_ms_abort(unsigned long data )
{
  struct memstick_host *msh ;
  struct jmb38x_ms_host *host ;
  void *tmp ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  msh = (struct memstick_host *)data;
  tmp = memstick_priv(msh);
  host = (struct jmb38x_ms_host *)tmp;
  descriptor.modname = "jmb38x_ms";
  descriptor.function = "jmb38x_ms_abort";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7570/dscv_tempdir/dscv/ri/43_2a/drivers/memstick/host/jmb38x_ms.o.c.prepared";
  descriptor.format = "abort\n";
  descriptor.lineno = 663U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& ((host->chip)->pdev)->dev),
                      "abort\n");
  } else {
  }
  ldv_spin_lock();
  if ((unsigned long )host->req != (unsigned long )((struct memstick_request *)0)) {
    (host->req)->error = -62;
    jmb38x_ms_complete_cmd(msh, 0);
  } else {
  }
  spin_unlock_irqrestore(& host->lock, flags);
  return;
}
}
static void jmb38x_ms_req_tasklet(unsigned long data )
{
  struct memstick_host *msh ;
  struct jmb38x_ms_host *host ;
  void *tmp ;
  unsigned long flags ;
  int rc ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  {
  msh = (struct memstick_host *)data;
  tmp = memstick_priv(msh);
  host = (struct jmb38x_ms_host *)tmp;
  ldv_spin_lock();
  if ((unsigned long )host->req == (unsigned long )((struct memstick_request *)0)) {
    ldv_29469:
    rc = memstick_next_req(msh, & host->req);
    descriptor.modname = "jmb38x_ms";
    descriptor.function = "jmb38x_ms_req_tasklet";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7570/dscv_tempdir/dscv/ri/43_2a/drivers/memstick/host/jmb38x_ms.o.c.prepared";
    descriptor.format = "tasklet req %d\n";
    descriptor.lineno = 683U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& ((host->chip)->pdev)->dev),
                        "tasklet req %d\n", rc);
    } else {
    }
    if (rc == 0) {
      tmp___1 = jmb38x_ms_issue_cmd(msh);
      if (tmp___1 != 0) {
        goto ldv_29469;
      } else {
        goto ldv_29470;
      }
    } else {
    }
    ldv_29470: ;
  } else {
  }
  spin_unlock_irqrestore(& host->lock, flags);
  return;
}
}
static void jmb38x_ms_dummy_submit(struct memstick_host *msh )
{
  {
  return;
}
}
static void jmb38x_ms_submit_req(struct memstick_host *msh )
{
  struct jmb38x_ms_host *host ;
  void *tmp ;
  {
  tmp = memstick_priv(msh);
  host = (struct jmb38x_ms_host *)tmp;
  tasklet_schedule(& host->notify);
  return;
}
}
static int jmb38x_ms_reset(struct jmb38x_ms_host *host )
{
  int cnt ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  {
  tmp = readl((void const volatile *)host->addr + 24U);
  writel(tmp | 32832U, (void volatile *)host->addr + 24U);
  __asm__ volatile ("": : : "memory");
  cnt = 0;
  goto ldv_29484;
  ldv_29483:
  tmp___0 = readl((void const volatile *)host->addr + 24U);
  if ((tmp___0 & 32768U) == 0U) {
    goto reset_next;
  } else {
  }
  __const_udelay(100UL);
  cnt = cnt + 1;
  ldv_29484: ;
  if (cnt <= 19) {
    goto ldv_29483;
  } else {
  }
  descriptor.modname = "jmb38x_ms";
  descriptor.function = "jmb38x_ms_reset";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7570/dscv_tempdir/dscv/ri/43_2a/drivers/memstick/host/jmb38x_ms.o.c.prepared";
  descriptor.format = "reset_req timeout\n";
  descriptor.lineno = 717U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& ((host->chip)->pdev)->dev),
                      "reset_req timeout\n");
  } else {
  }
  reset_next:
  tmp___2 = readl((void const volatile *)host->addr + 24U);
  writel(tmp___2 | 320U, (void volatile *)host->addr + 24U);
  __asm__ volatile ("": : : "memory");
  cnt = 0;
  goto ldv_29490;
  ldv_29489:
  tmp___3 = readl((void const volatile *)host->addr + 24U);
  if ((tmp___3 & 256U) == 0U) {
    goto reset_ok;
  } else {
  }
  __const_udelay(100UL);
  cnt = cnt + 1;
  ldv_29490: ;
  if (cnt <= 19) {
    goto ldv_29489;
  } else {
  }
  descriptor___0.modname = "jmb38x_ms";
  descriptor___0.function = "jmb38x_ms_reset";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7570/dscv_tempdir/dscv/ri/43_2a/drivers/memstick/host/jmb38x_ms.o.c.prepared";
  descriptor___0.format = "reset timeout\n";
  descriptor___0.lineno = 732U;
  descriptor___0.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& ((host->chip)->pdev)->dev),
                      "reset timeout\n");
  } else {
  }
  return (-5);
  reset_ok:
  __asm__ volatile ("": : : "memory");
  writel(1015839U, (void volatile *)host->addr + 44U);
  writel(1015839U, (void volatile *)host->addr + 40U);
  return (0);
}
}
static int jmb38x_ms_set_param(struct memstick_host *msh , enum memstick_param param ,
                               int value )
{
  struct jmb38x_ms_host *host ;
  void *tmp ;
  unsigned int host_ctl ;
  unsigned int tmp___0 ;
  unsigned int clock_ctl ;
  unsigned int clock_delay ;
  int rc ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  {
  tmp = memstick_priv(msh);
  host = (struct jmb38x_ms_host *)tmp;
  tmp___0 = readl((void const volatile *)host->addr + 24U);
  host_ctl = tmp___0;
  clock_ctl = 8U;
  clock_delay = 0U;
  rc = 0;
  switch ((unsigned int )param) {
  case 1U: ;
  if (value == 1) {
    rc = jmb38x_ms_reset(host);
    if (rc != 0) {
      return (rc);
    } else {
    }
    host_ctl = 7U;
    host_ctl = host_ctl | 192U;
    writel(host_ctl, (void volatile *)host->addr + 24U);
    writel(host->id != 0 ? 252641280U : 1603207168U, (void volatile *)host->addr + 60U);
    writel(3903U, (void volatile *)host->addr + 56U);
    msleep(10U);
    descriptor.modname = "jmb38x_ms";
    descriptor.function = "jmb38x_ms_set_param";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7570/dscv_tempdir/dscv/ri/43_2a/drivers/memstick/host/jmb38x_ms.o.c.prepared";
    descriptor.format = "power on\n";
    descriptor.lineno = 771U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& ((host->chip)->pdev)->dev),
                        "power on\n");
    } else {
    }
  } else
  if (value == 0) {
    host_ctl = host_ctl & 4294967103U;
    writel(host_ctl, (void volatile *)host->addr + 24U);
    writel(0U, (void volatile *)host->addr + 56U);
    writel(2147418112U, (void volatile *)host->addr + 60U);
    descriptor___0.modname = "jmb38x_ms";
    descriptor___0.function = "jmb38x_ms_set_param";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7570/dscv_tempdir/dscv/ri/43_2a/drivers/memstick/host/jmb38x_ms.o.c.prepared";
    descriptor___0.format = "power off\n";
    descriptor___0.lineno = 778U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& ((host->chip)->pdev)->dev),
                        "power off\n");
    } else {
    }
  } else {
    return (-22);
  }
  goto ldv_29507;
  case 2U:
  descriptor___1.modname = "jmb38x_ms";
  descriptor___1.function = "jmb38x_ms_set_param";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7570/dscv_tempdir/dscv/ri/43_2a/drivers/memstick/host/jmb38x_ms.o.c.prepared";
  descriptor___1.format = "Set Host Interface Mode to %d\n";
  descriptor___1.lineno = 784U;
  descriptor___1.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& ((host->chip)->pdev)->dev),
                      "Set Host Interface Mode to %d\n", value);
  } else {
  }
  host_ctl = host_ctl & 4294950391U;
  host_ctl = host_ctl | 327680U;
  host_ctl = host_ctl & 4294967247U;
  if (value == 0) {
    host_ctl = host_ctl;
    host_ctl = host_ctl | 16384U;
    clock_ctl = clock_ctl | 1U;
    clock_delay = 0U;
  } else
  if (value == 1) {
    host_ctl = host_ctl | 512U;
    host_ctl = host_ctl | 16U;
    host_ctl = host_ctl | 8U;
    clock_ctl = clock_ctl | 1U;
    clock_delay = 4U;
  } else
  if (value == 2) {
    host_ctl = host_ctl | 512U;
    host_ctl = host_ctl | 48U;
    clock_ctl = clock_ctl | 2U;
    clock_delay = 0U;
  } else {
    return (-22);
  }
  writel(host_ctl, (void volatile *)host->addr + 24U);
  writel(0U, (void volatile *)host->addr + 72U);
  writel(clock_ctl, (void volatile *)host->addr + 72U);
  pci_write_config_byte((struct pci_dev const *)(host->chip)->pdev, 177, (int )((u8 )clock_delay));
  host->ifmode = (unsigned char )value;
  goto ldv_29507;
  }
  ldv_29507: ;
  return (0);
}
}
static int jmb38x_ms_pmos(struct pci_dev *pdev , int flag )
{
  unsigned char val ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  pci_read_config_byte((struct pci_dev const *)pdev, 174, & val);
  if (flag != 0) {
    val = (unsigned int )val | 71U;
  } else {
    val = (unsigned int )val & 184U;
  }
  pci_write_config_byte((struct pci_dev const *)pdev, 174, (int )val);
  descriptor.modname = "jmb38x_ms";
  descriptor.function = "jmb38x_ms_pmos";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7570/dscv_tempdir/dscv/ri/43_2a/drivers/memstick/host/jmb38x_ms.o.c.prepared";
  descriptor.format = "JMB38x: set PMOS0 val 0x%x\n";
  descriptor.lineno = 845U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& pdev->dev), "JMB38x: set PMOS0 val 0x%x\n",
                      (int )val);
  } else {
  }
  if (pdev->resource[1].flags != 0UL) {
    pci_read_config_byte((struct pci_dev const *)pdev, 189, & val);
    if (flag != 0) {
      val = (unsigned int )val | 74U;
    } else {
      val = (unsigned int )val & 181U;
    }
    pci_write_config_byte((struct pci_dev const *)pdev, 189, (int )val);
    descriptor___0.modname = "jmb38x_ms";
    descriptor___0.function = "jmb38x_ms_pmos";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7570/dscv_tempdir/dscv/ri/43_2a/drivers/memstick/host/jmb38x_ms.o.c.prepared";
    descriptor___0.format = "JMB38x: set PMOS1 val 0x%x\n";
    descriptor___0.lineno = 854U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& pdev->dev),
                        "JMB38x: set PMOS1 val 0x%x\n", (int )val);
    } else {
    }
  } else {
  }
  pci_read_config_byte((struct pci_dev const *)pdev, 185, & val);
  pci_write_config_byte((struct pci_dev const *)pdev, 185, (int )val & 240);
  pci_write_config_byte((struct pci_dev const *)pdev, 185, (int )((unsigned int )val | 1U));
  descriptor___1.modname = "jmb38x_ms";
  descriptor___1.function = "jmb38x_ms_pmos";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7570/dscv_tempdir/dscv/ri/43_2a/drivers/memstick/host/jmb38x_ms.o.c.prepared";
  descriptor___1.format = "Clock Control by PCI config is disabled!\n";
  descriptor___1.lineno = 860U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& pdev->dev), "Clock Control by PCI config is disabled!\n");
  } else {
  }
  return (0);
}
}
static int jmb38x_ms_suspend(struct pci_dev *dev , pm_message_t state )
{
  struct jmb38x_ms *jm ;
  void *tmp ;
  int cnt ;
  pci_power_t tmp___0 ;
  pci_power_t tmp___1 ;
  {
  tmp = pci_get_drvdata(dev);
  jm = (struct jmb38x_ms *)tmp;
  cnt = 0;
  goto ldv_29527;
  ldv_29526: ;
  if ((unsigned long )jm->hosts[cnt] == (unsigned long )((struct memstick_host *)0)) {
    goto ldv_29525;
  } else {
  }
  memstick_suspend_host(jm->hosts[cnt]);
  cnt = cnt + 1;
  ldv_29527: ;
  if (jm->host_cnt > cnt) {
    goto ldv_29526;
  } else {
  }
  ldv_29525:
  pci_save_state(dev);
  tmp___0 = pci_choose_state(dev, state);
  pci_enable_wake(dev, tmp___0, 0);
  pci_disable_device(dev);
  tmp___1 = pci_choose_state(dev, state);
  pci_set_power_state(dev, tmp___1);
  return (0);
}
}
static int jmb38x_ms_resume(struct pci_dev *dev )
{
  struct jmb38x_ms *jm ;
  void *tmp ;
  int rc ;
  {
  tmp = pci_get_drvdata(dev);
  jm = (struct jmb38x_ms *)tmp;
  pci_set_power_state(dev, 0);
  pci_restore_state(dev);
  rc = pci_enable_device(dev);
  if (rc != 0) {
    return (rc);
  } else {
  }
  pci_set_master(dev);
  jmb38x_ms_pmos(dev, 1);
  rc = 0;
  goto ldv_29535;
  ldv_29534: ;
  if ((unsigned long )jm->hosts[rc] == (unsigned long )((struct memstick_host *)0)) {
    goto ldv_29533;
  } else {
  }
  memstick_resume_host(jm->hosts[rc]);
  memstick_detect_change(jm->hosts[rc]);
  rc = rc + 1;
  ldv_29535: ;
  if (jm->host_cnt > rc) {
    goto ldv_29534;
  } else {
  }
  ldv_29533: ;
  return (0);
}
}
static int jmb38x_ms_count_slots(struct pci_dev *pdev )
{
  int cnt ;
  int rc ;
  {
  rc = 0;
  cnt = 0;
  goto ldv_29543;
  ldv_29542: ;
  if ((pdev->resource[cnt].flags & 512UL) == 0UL) {
    goto ldv_29541;
  } else {
  }
  if ((pdev->resource[cnt].start == 0ULL && pdev->resource[cnt].end == pdev->resource[cnt].start) || pdev->resource[cnt].end - pdev->resource[cnt].start != 255ULL) {
    goto ldv_29541;
  } else {
  }
  rc = rc + 1;
  cnt = cnt + 1;
  ldv_29543: ;
  if (cnt <= 5) {
    goto ldv_29542;
  } else {
  }
  ldv_29541: ;
  return (rc);
}
}
static struct memstick_host *jmb38x_ms_alloc_host(struct jmb38x_ms *jm , int cnt )
{
  struct memstick_host *msh ;
  struct jmb38x_ms_host *host ;
  void *tmp ;
  struct lock_class_key __key ;
  int tmp___0 ;
  {
  msh = memstick_alloc_host(336U, & (jm->pdev)->dev);
  if ((unsigned long )msh == (unsigned long )((struct memstick_host *)0)) {
    return ((struct memstick_host *)0);
  } else {
  }
  tmp = memstick_priv(msh);
  host = (struct jmb38x_ms_host *)tmp;
  host->chip = jm;
  host->addr = ioremap((jm->pdev)->resource[cnt].start, (jm->pdev)->resource[cnt].start != 0ULL || (jm->pdev)->resource[cnt].end != (jm->pdev)->resource[cnt].start ? (unsigned long )(((jm->pdev)->resource[cnt].end - (jm->pdev)->resource[cnt].start) + 1ULL) : 0UL);
  if ((unsigned long )host->addr == (unsigned long )((void *)0)) {
    goto err_out_free;
  } else {
  }
  spinlock_check(& host->lock);
  __raw_spin_lock_init(& host->lock.ldv_6347.rlock, "&(&host->lock)->rlock", & __key);
  host->id = cnt;
  snprintf((char *)(& host->host_id), 32UL, "jmb38x_ms:slot%d", host->id);
  host->irq = (int )(jm->pdev)->irq;
  host->timeout_jiffies = msecs_to_jiffies(1000U);
  tasklet_init(& host->notify, & jmb38x_ms_req_tasklet, (unsigned long )msh);
  msh->request = & jmb38x_ms_submit_req;
  msh->set_param = & jmb38x_ms_set_param;
  msh->caps = 6U;
  reg_timer_2(& host->timer, & jmb38x_ms_abort, (unsigned long )msh);
  tmp___0 = ldv_request_irq_22((unsigned int )host->irq, & jmb38x_ms_isr, 128UL, (char const *)(& host->host_id),
                               (void *)msh);
  if (tmp___0 == 0) {
    return (msh);
  } else {
  }
  iounmap((void volatile *)host->addr);
  err_out_free:
  kfree((void const *)msh);
  return ((struct memstick_host *)0);
}
}
static void jmb38x_ms_free_host(struct memstick_host *msh )
{
  struct jmb38x_ms_host *host ;
  void *tmp ;
  {
  tmp = memstick_priv(msh);
  host = (struct jmb38x_ms_host *)tmp;
  ldv_free_irq_23((unsigned int )host->irq, (void *)msh);
  iounmap((void volatile *)host->addr);
  memstick_free_host(msh);
  return;
}
}
static int jmb38x_ms_probe(struct pci_dev *pdev , struct pci_device_id const *dev_id )
{
  struct jmb38x_ms *jm ;
  int pci_dev_busy ;
  int rc ;
  int cnt ;
  void *tmp ;
  {
  pci_dev_busy = 0;
  rc = pci_set_dma_mask(pdev, 4294967295ULL);
  if (rc != 0) {
    return (rc);
  } else {
  }
  rc = pci_enable_device(pdev);
  if (rc != 0) {
    return (rc);
  } else {
  }
  pci_set_master(pdev);
  rc = pci_request_regions(pdev, "jmb38x_ms");
  if (rc != 0) {
    pci_dev_busy = 1;
    goto err_out;
  } else {
  }
  jmb38x_ms_pmos(pdev, 1);
  cnt = jmb38x_ms_count_slots(pdev);
  if (cnt == 0) {
    rc = -19;
    pci_dev_busy = 1;
    goto err_out;
  } else {
  }
  tmp = kzalloc(((unsigned long )cnt + 2UL) * 8UL, 208U);
  jm = (struct jmb38x_ms *)tmp;
  if ((unsigned long )jm == (unsigned long )((struct jmb38x_ms *)0)) {
    rc = -12;
    goto err_out_int;
  } else {
  }
  jm->pdev = pdev;
  jm->host_cnt = cnt;
  pci_set_drvdata(pdev, (void *)jm);
  cnt = 0;
  goto ldv_29568;
  ldv_29567:
  jm->hosts[cnt] = jmb38x_ms_alloc_host(jm, cnt);
  if ((unsigned long )jm->hosts[cnt] == (unsigned long )((struct memstick_host *)0)) {
    goto ldv_29566;
  } else {
  }
  rc = memstick_add_host(jm->hosts[cnt]);
  if (rc != 0) {
    jmb38x_ms_free_host(jm->hosts[cnt]);
    jm->hosts[cnt] = (struct memstick_host *)0;
    goto ldv_29566;
  } else {
  }
  cnt = cnt + 1;
  ldv_29568: ;
  if (jm->host_cnt > cnt) {
    goto ldv_29567;
  } else {
  }
  ldv_29566: ;
  if (cnt != 0) {
    return (0);
  } else {
  }
  rc = -19;
  pci_set_drvdata(pdev, (void *)0);
  kfree((void const *)jm);
  err_out_int:
  pci_release_regions(pdev);
  err_out: ;
  if (pci_dev_busy == 0) {
    pci_disable_device(pdev);
  } else {
  }
  return (rc);
}
}
static void jmb38x_ms_remove(struct pci_dev *dev )
{
  struct jmb38x_ms *jm ;
  void *tmp ;
  struct jmb38x_ms_host *host ;
  int cnt ;
  unsigned long flags ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  tmp = pci_get_drvdata(dev);
  jm = (struct jmb38x_ms *)tmp;
  cnt = 0;
  goto ldv_29581;
  ldv_29580: ;
  if ((unsigned long )jm->hosts[cnt] == (unsigned long )((struct memstick_host *)0)) {
    goto ldv_29576;
  } else {
  }
  tmp___0 = memstick_priv(jm->hosts[cnt]);
  host = (struct jmb38x_ms_host *)tmp___0;
  (jm->hosts[cnt])->request = & jmb38x_ms_dummy_submit;
  tasklet_kill(& host->notify);
  writel(0U, (void volatile *)host->addr + 44U);
  writel(0U, (void volatile *)host->addr + 40U);
  __asm__ volatile ("": : : "memory");
  descriptor.modname = "jmb38x_ms";
  descriptor.function = "jmb38x_ms_remove";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7570/dscv_tempdir/dscv/ri/43_2a/drivers/memstick/host/jmb38x_ms.o.c.prepared";
  descriptor.format = "interrupts off\n";
  descriptor.lineno = 1073U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (jm->pdev)->dev),
                      "interrupts off\n");
  } else {
  }
  ldv_spin_lock();
  if ((unsigned long )host->req != (unsigned long )((struct memstick_request *)0)) {
    (host->req)->error = -62;
    jmb38x_ms_complete_cmd(jm->hosts[cnt], 1);
  } else {
  }
  spin_unlock_irqrestore(& host->lock, flags);
  memstick_remove_host(jm->hosts[cnt]);
  descriptor___0.modname = "jmb38x_ms";
  descriptor___0.function = "jmb38x_ms_remove";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/7570/dscv_tempdir/dscv/ri/43_2a/drivers/memstick/host/jmb38x_ms.o.c.prepared";
  descriptor___0.format = "host removed\n";
  descriptor___0.lineno = 1082U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (jm->pdev)->dev),
                      "host removed\n");
  } else {
  }
  jmb38x_ms_free_host(jm->hosts[cnt]);
  cnt = cnt + 1;
  ldv_29581: ;
  if (jm->host_cnt > cnt) {
    goto ldv_29580;
  } else {
  }
  ldv_29576:
  jmb38x_ms_pmos(dev, 0);
  pci_set_drvdata(dev, (void *)0);
  pci_release_regions(dev);
  pci_disable_device(dev);
  kfree((void const *)jm);
  return;
}
}
static struct pci_device_id jmb38x_ms_id_tbl[4U] = { {6523U, 9091U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6523U, 9096U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6523U, 9107U, 4294967295U, 4294967295U, 0U, 0U, 0UL}};
static struct pci_driver jmb38x_ms_driver =
     {{0, 0}, "jmb38x_ms", (struct pci_device_id const *)(& jmb38x_ms_id_tbl), & jmb38x_ms_probe,
    & jmb38x_ms_remove, & jmb38x_ms_suspend, 0, 0, & jmb38x_ms_resume, 0, 0, 0, {0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 (_Bool)0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0},
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
static int jmb38x_ms_driver_init(void)
{
  int tmp ;
  {
  tmp = __pci_register_driver(& jmb38x_ms_driver, & __this_module, "jmb38x_ms");
  return (tmp);
}
}
static void jmb38x_ms_driver_exit(void)
{
  {
  pci_unregister_driver(& jmb38x_ms_driver);
  return;
}
}
struct pci_device_id const __mod_pci__jmb38x_ms_id_tbl_device_table ;
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
int ldv_retval_2 ;
void choose_timer_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_2_0 == 1) {
    ldv_timer_2_0 = 2;
    ldv_timer_2(ldv_timer_2_0, ldv_timer_list_2_0);
  } else {
  }
  goto ldv_29616;
  case 1: ;
  if (ldv_timer_2_1 == 1) {
    ldv_timer_2_1 = 2;
    ldv_timer_2(ldv_timer_2_1, ldv_timer_list_2_1);
  } else {
  }
  goto ldv_29616;
  case 2: ;
  if (ldv_timer_2_2 == 1) {
    ldv_timer_2_2 = 2;
    ldv_timer_2(ldv_timer_2_2, ldv_timer_list_2_2);
  } else {
  }
  goto ldv_29616;
  case 3: ;
  if (ldv_timer_2_3 == 1) {
    ldv_timer_2_3 = 2;
    ldv_timer_2(ldv_timer_2_3, ldv_timer_list_2_3);
  } else {
  }
  goto ldv_29616;
  default:
  ldv_stop();
  }
  ldv_29616: ;
  return;
}
}
int reg_timer_2(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& jmb38x_ms_abort)) {
    activate_suitable_timer_2(timer, data);
  } else {
  }
  return (0);
}
}
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_2_0 == (unsigned long )timer) {
    if (ldv_timer_2_0 == 2 || pending_flag != 0) {
      ldv_timer_list_2_0 = timer;
      ldv_timer_list_2_0->data = data;
      ldv_timer_2_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_2_1 == (unsigned long )timer) {
    if (ldv_timer_2_1 == 2 || pending_flag != 0) {
      ldv_timer_list_2_1 = timer;
      ldv_timer_list_2_1->data = data;
      ldv_timer_2_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_2_2 == (unsigned long )timer) {
    if (ldv_timer_2_2 == 2 || pending_flag != 0) {
      ldv_timer_list_2_2 = timer;
      ldv_timer_list_2_2->data = data;
      ldv_timer_2_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_2_3 == (unsigned long )timer) {
    if (ldv_timer_2_3 == 2 || pending_flag != 0) {
      ldv_timer_list_2_3 = timer;
      ldv_timer_list_2_3->data = data;
      ldv_timer_2_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_2(timer, data);
  return;
}
}
void disable_suitable_timer_2(struct timer_list *timer )
{
  {
  if (ldv_timer_2_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_2_0) {
    ldv_timer_2_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_2_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_2_1) {
    ldv_timer_2_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_2_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_2_2) {
    ldv_timer_2_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_2_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_2_3) {
    ldv_timer_2_3 = 0;
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
  jmb38x_ms_driver_group0 = (struct pci_dev *)tmp;
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& jmb38x_ms_isr)) {
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
      irq_retval = jmb38x_ms_isr(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_29658;
    default:
    ldv_stop();
    }
    ldv_29658: ;
  } else {
  }
  return (state);
}
}
void activate_suitable_timer_2(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_2_0 == 0 || ldv_timer_2_0 == 2) {
    ldv_timer_list_2_0 = timer;
    ldv_timer_list_2_0->data = data;
    ldv_timer_2_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_2_1 == 0 || ldv_timer_2_1 == 2) {
    ldv_timer_list_2_1 = timer;
    ldv_timer_list_2_1->data = data;
    ldv_timer_2_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_2_2 == 0 || ldv_timer_2_2 == 2) {
    ldv_timer_list_2_2 = timer;
    ldv_timer_list_2_2->data = data;
    ldv_timer_2_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_2_3 == 0 || ldv_timer_2_3 == 2) {
    ldv_timer_list_2_3 = timer;
    ldv_timer_list_2_3->data = data;
    ldv_timer_2_3 = 1;
    return;
  } else {
  }
  return;
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
  goto ldv_29670;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_29670;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_29670;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_29670;
  default:
  ldv_stop();
  }
  ldv_29670: ;
  return;
}
}
void ldv_timer_2(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  jmb38x_ms_abort(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void timer_init_2(void)
{
  {
  ldv_timer_2_0 = 0;
  ldv_timer_2_1 = 0;
  ldv_timer_2_2 = 0;
  ldv_timer_2_3 = 0;
  return;
}
}
int main(void)
{
  struct pci_device_id *ldvarg1 ;
  void *tmp ;
  pm_message_t ldvarg0 ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_zalloc(32UL);
  ldvarg1 = (struct pci_device_id *)tmp;
  ldv_initialize();
  memset((void *)(& ldvarg0), 0, 4UL);
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  timer_init_2();
  ldv_state_variable_2 = 1;
  ldv_29708:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_29692;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      jmb38x_ms_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_29696;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = jmb38x_ms_driver_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_3 = 1;
        ldv_initialize_pci_driver_3();
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_29696;
    default:
    ldv_stop();
    }
    ldv_29696: ;
  } else {
  }
  goto ldv_29692;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_3 = jmb38x_ms_probe(jmb38x_ms_driver_group0, (struct pci_device_id const *)ldvarg1);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_29701;
    case 1: ;
    if (ldv_state_variable_3 == 2) {
      ldv_retval_2 = jmb38x_ms_suspend(jmb38x_ms_driver_group0, ldvarg0);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_3 = 3;
      } else {
      }
    } else {
    }
    goto ldv_29701;
    case 2: ;
    if (ldv_state_variable_3 == 3) {
      jmb38x_ms_remove(jmb38x_ms_driver_group0);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      jmb38x_ms_remove(jmb38x_ms_driver_group0);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_29701;
    case 3: ;
    if (ldv_state_variable_3 == 3) {
      ldv_retval_1 = jmb38x_ms_resume(jmb38x_ms_driver_group0);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_3 = 2;
      } else {
      }
    } else {
    }
    goto ldv_29701;
    default:
    ldv_stop();
    }
    ldv_29701: ;
  } else {
  }
  goto ldv_29692;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    choose_timer_2();
  } else {
  }
  goto ldv_29692;
  default:
  ldv_stop();
  }
  ldv_29692: ;
  goto ldv_29708;
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
int ldv_mod_timer_20(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_2(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_21(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_2(ldv_func_arg1);
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_22(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
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
void ldv_free_irq_23(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
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
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pci_enable_wake(struct pci_dev *arg0, pci_power_t arg1, bool arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __tasklet_schedule(struct tasklet_struct *arg0) {
  return;
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
void debug_dma_map_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3, int arg4) {
  return;
}
void debug_dma_unmap_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
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
int __VERIFIER_nondet_int(void);
int memstick_add_host(struct memstick_host *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct memstick_host *memstick_alloc_host(unsigned int arg0, struct device *arg1) {
  return (struct memstick_host *)external_alloc();
}
void memstick_detect_change(struct memstick_host *arg0) {
  return;
}
void memstick_free_host(struct memstick_host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int memstick_next_req(struct memstick_host *arg0, struct memstick_request **arg1) {
  return __VERIFIER_nondet_int();
}
void memstick_remove_host(struct memstick_host *arg0) {
  return;
}
void memstick_resume_host(struct memstick_host *arg0) {
  return;
}
void memstick_suspend_host(struct memstick_host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
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
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
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
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
