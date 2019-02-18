extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int cond);
typedef signed char __s8;
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
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_off_t off_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
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
struct completion;
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
struct cpumask;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct seq_operations;
struct kmem_cache;
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
struct kobject;
struct kref {
   atomic_t refcount ;
};
struct timespec;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
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
   int cpu ;
};
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
struct inode;
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
union __anonunion_ldv_12323_129 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_12333_133 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_12335_132 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_12333_133 ldv_12333 ;
   int units ;
};
struct __anonstruct_ldv_12337_131 {
   union __anonunion_ldv_12335_132 ldv_12335 ;
   atomic_t _count ;
};
union __anonunion_ldv_12338_130 {
   unsigned long counters ;
   struct __anonstruct_ldv_12337_131 ldv_12337 ;
};
struct __anonstruct_ldv_12339_128 {
   union __anonunion_ldv_12323_129 ldv_12323 ;
   union __anonunion_ldv_12338_130 ldv_12338 ;
};
struct __anonstruct_ldv_12346_135 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_12350_134 {
   struct list_head lru ;
   struct __anonstruct_ldv_12346_135 ldv_12346 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_12355_136 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_12339_128 ldv_12339 ;
   union __anonunion_ldv_12350_134 ldv_12350 ;
   union __anonunion_ldv_12355_136 ldv_12355 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct __anonstruct_linear_138 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_137 {
   struct __anonstruct_linear_138 linear ;
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
   union __anonunion_shared_137 shared ;
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
struct file_ra_state;
struct writeback_control;
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
struct ttm_bo_device;
struct drm_mm_node;
struct ttm_placement {
   unsigned int fpfn ;
   unsigned int lpfn ;
   unsigned int num_placement ;
   uint32_t const *placement ;
   unsigned int num_busy_placement ;
   uint32_t const *busy_placement ;
};
struct ttm_bus_placement {
   void *addr ;
   unsigned long base ;
   unsigned long size ;
   unsigned long offset ;
   bool is_iomem ;
   bool io_reserved_vm ;
   uint64_t io_reserved_count ;
};
struct ttm_mem_reg {
   void *mm_node ;
   unsigned long start ;
   unsigned long size ;
   unsigned long num_pages ;
   uint32_t page_alignment ;
   uint32_t mem_type ;
   uint32_t placement ;
   struct ttm_bus_placement bus ;
};
enum ttm_bo_type {
    ttm_bo_type_device = 0,
    ttm_bo_type_kernel = 1,
    ttm_bo_type_sg = 2
} ;
struct ttm_tt;
struct ttm_bo_global;
struct sg_table;
struct ttm_buffer_object {
   struct ttm_bo_global *glob ;
   struct ttm_bo_device *bdev ;
   enum ttm_bo_type type ;
   void (*destroy)(struct ttm_buffer_object * ) ;
   unsigned long num_pages ;
   uint64_t addr_space_offset ;
   size_t acc_size ;
   struct kref kref ;
   struct kref list_kref ;
   wait_queue_head_t event_queue ;
   struct ttm_mem_reg mem ;
   struct file *persistent_swap_storage ;
   struct ttm_tt *ttm ;
   bool evicted ;
   atomic_t cpu_writers ;
   struct list_head lru ;
   struct list_head ddestroy ;
   struct list_head swap ;
   struct list_head io_reserve_lru ;
   uint32_t val_seq ;
   bool seq_valid ;
   atomic_t reserved ;
   void *sync_obj ;
   unsigned long priv_flags ;
   struct rb_node vm_rb ;
   struct drm_mm_node *vm_node ;
   unsigned long offset ;
   uint32_t cur_placement ;
   struct sg_table *sg ;
};
struct sock;
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
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
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
struct ttm_mem_shrink {
   int (*do_shrink)(struct ttm_mem_shrink * ) ;
};
struct ttm_mem_zone;
struct ttm_mem_global {
   struct kobject kobj ;
   struct ttm_mem_shrink *shrink ;
   struct workqueue_struct *swap_queue ;
   struct work_struct work ;
   spinlock_t lock ;
   struct ttm_mem_zone *zones[2U] ;
   unsigned int num_zones ;
   struct ttm_mem_zone *zone_kernel ;
   struct ttm_mem_zone *zone_dma32 ;
};
struct path;
struct dentry;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct drm_mm;
struct drm_mm_node {
   struct list_head node_list ;
   struct list_head hole_stack ;
   unsigned char hole_follows : 1 ;
   unsigned char scanned_block : 1 ;
   unsigned char scanned_prev_free : 1 ;
   unsigned char scanned_next_free : 1 ;
   unsigned char scanned_preceeds_hole : 1 ;
   unsigned char allocated : 1 ;
   unsigned long color ;
   unsigned long start ;
   unsigned long size ;
   struct drm_mm *mm ;
};
struct drm_mm {
   struct list_head hole_stack ;
   struct drm_mm_node head_node ;
   struct list_head unused_nodes ;
   int num_unused ;
   spinlock_t unused_lock ;
   unsigned char scan_check_range : 1 ;
   unsigned int scan_alignment ;
   unsigned long scan_color ;
   unsigned long scan_size ;
   unsigned long scan_hit_start ;
   unsigned int scan_hit_size ;
   unsigned int scanned_blocks ;
   unsigned long scan_start ;
   unsigned long scan_end ;
   struct drm_mm_node *prev_scanned_node ;
   void (*color_adjust)(struct drm_mm_node * , unsigned long , unsigned long * ,
                        unsigned long * ) ;
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
struct vfsmount;
struct __anonstruct_ldv_16190_140 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_16192_139 {
   struct __anonstruct_ldv_16190_140 ldv_16190 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_16192_139 ldv_16192 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_141 {
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
   union __anonunion_d_u_141 d_u ;
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
struct radix_tree_node;
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
struct cred;
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
union __anonunion_ldv_17338_143 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_17338_143 ldv_17338 ;
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
union __anonunion_arg_145 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_144 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_145 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_144 read_descriptor_t;
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
union __anonunion_ldv_17772_146 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_17792_147 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_17808_148 {
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
   union __anonunion_ldv_17772_146 ldv_17772 ;
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
   union __anonunion_ldv_17792_147 ldv_17792 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_17808_148 ldv_17808 ;
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
union __anonunion_f_u_149 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_149 f_u ;
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
struct files_struct;
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
struct __anonstruct_afs_151 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_150 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_151 afs ;
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
   union __anonunion_fl_u_150 fl_u ;
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
struct ttm_backend_func {
   int (*bind)(struct ttm_tt * , struct ttm_mem_reg * ) ;
   int (*unbind)(struct ttm_tt * ) ;
   void (*destroy)(struct ttm_tt * ) ;
};
enum ttm_caching_state {
    tt_uncached = 0,
    tt_wc = 1,
    tt_cached = 2
} ;
enum ldv_17831 {
    tt_bound = 0,
    tt_unbound = 1,
    tt_unpopulated = 2
} ;
struct ttm_tt {
   struct ttm_bo_device *bdev ;
   struct ttm_backend_func *func ;
   struct page *dummy_read_page ;
   struct page **pages ;
   uint32_t page_flags ;
   unsigned long num_pages ;
   struct sg_table *sg ;
   struct ttm_bo_global *glob ;
   struct file *swap_storage ;
   enum ttm_caching_state caching_state ;
   enum ldv_17831 state ;
};
struct ttm_mem_type_manager;
struct ttm_mem_type_manager_func {
   int (*init)(struct ttm_mem_type_manager * , unsigned long ) ;
   int (*takedown)(struct ttm_mem_type_manager * ) ;
   int (*get_node)(struct ttm_mem_type_manager * , struct ttm_buffer_object * , struct ttm_placement * ,
                   struct ttm_mem_reg * ) ;
   void (*put_node)(struct ttm_mem_type_manager * , struct ttm_mem_reg * ) ;
   void (*debug)(struct ttm_mem_type_manager * , char const * ) ;
};
struct ttm_mem_type_manager {
   struct ttm_bo_device *bdev ;
   bool has_type ;
   bool use_type ;
   uint32_t flags ;
   unsigned long gpu_offset ;
   uint64_t size ;
   uint32_t available_caching ;
   uint32_t default_caching ;
   struct ttm_mem_type_manager_func const *func ;
   void *priv ;
   struct mutex io_reserve_mutex ;
   bool use_io_reserve_lru ;
   bool io_reserve_fastpath ;
   struct list_head io_reserve_lru ;
   struct list_head lru ;
};
struct ttm_bo_driver {
   struct ttm_tt *(*ttm_tt_create)(struct ttm_bo_device * , unsigned long , uint32_t ,
                                   struct page * ) ;
   int (*ttm_tt_populate)(struct ttm_tt * ) ;
   void (*ttm_tt_unpopulate)(struct ttm_tt * ) ;
   int (*invalidate_caches)(struct ttm_bo_device * , uint32_t ) ;
   int (*init_mem_type)(struct ttm_bo_device * , uint32_t , struct ttm_mem_type_manager * ) ;
   void (*evict_flags)(struct ttm_buffer_object * , struct ttm_placement * ) ;
   int (*move)(struct ttm_buffer_object * , bool , bool , bool , struct ttm_mem_reg * ) ;
   int (*verify_access)(struct ttm_buffer_object * , struct file * ) ;
   bool (*sync_obj_signaled)(void * ) ;
   int (*sync_obj_wait)(void * , bool , bool ) ;
   int (*sync_obj_flush)(void * ) ;
   void (*sync_obj_unref)(void ** ) ;
   void *(*sync_obj_ref)(void * ) ;
   void (*move_notify)(struct ttm_buffer_object * , struct ttm_mem_reg * ) ;
   int (*fault_reserve_notify)(struct ttm_buffer_object * ) ;
   void (*swap_notify)(struct ttm_buffer_object * ) ;
   int (*io_mem_reserve)(struct ttm_bo_device * , struct ttm_mem_reg * ) ;
   void (*io_mem_free)(struct ttm_bo_device * , struct ttm_mem_reg * ) ;
};
struct ttm_bo_global {
   struct kobject kobj ;
   struct ttm_mem_global *mem_glob ;
   struct page *dummy_read_page ;
   struct ttm_mem_shrink shrink ;
   struct mutex device_list_mutex ;
   spinlock_t lru_lock ;
   struct list_head device_list ;
   struct list_head swap_lru ;
   atomic_t bo_count ;
};
struct ttm_bo_device {
   struct list_head device_list ;
   struct ttm_bo_global *glob ;
   struct ttm_bo_driver *driver ;
   rwlock_t vm_lock ;
   struct ttm_mem_type_manager man[8U] ;
   spinlock_t fence_lock ;
   struct rb_root addr_space_rb ;
   struct drm_mm addr_space_mm ;
   struct list_head ddestroy ;
   uint32_t val_seq ;
   struct address_space *dev_mapping ;
   struct delayed_work wq ;
   bool need_dma32 ;
};
struct agp_bridge_data;
struct scatterlist;
struct agp_memory {
   struct agp_memory *next ;
   struct agp_memory *prev ;
   struct agp_bridge_data *bridge ;
   struct page **pages ;
   size_t page_count ;
   int key ;
   int num_scratch_pages ;
   off_t pg_start ;
   u32 type ;
   u32 physical ;
   bool is_bound ;
   bool is_flushed ;
   struct list_head mapped_list ;
   struct scatterlist *sg_list ;
   int num_sg ;
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_21330_158 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_21330_158 ldv_21330 ;
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
struct __anonstruct_ldv_21848_160 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_21849_159 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_21848_160 ldv_21848 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_21849_159 ldv_21849 ;
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
struct ttm_agp_backend {
   struct ttm_tt ttm ;
   struct agp_memory *mem ;
   struct agp_bridge_data *bridge ;
};
typedef long long __s64;
typedef int __kernel_pid_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef __s32 int32_t;
typedef unsigned int oom_flags_t;
struct sysinfo {
   __kernel_long_t uptime ;
   __kernel_ulong_t loads[3U] ;
   __kernel_ulong_t totalram ;
   __kernel_ulong_t freeram ;
   __kernel_ulong_t sharedram ;
   __kernel_ulong_t bufferram ;
   __kernel_ulong_t totalswap ;
   __kernel_ulong_t freeswap ;
   __u16 procs ;
   __u16 pad ;
   __kernel_ulong_t totalhigh ;
   __kernel_ulong_t freehigh ;
   __u32 mem_unit ;
   char _f[0U] ;
};
struct pt_regs;
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
struct thread_struct;
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
typedef struct cpumask cpumask_t;
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
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct hrtimer;
enum hrtimer_restart;
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
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct user_struct;
struct user_namespace;
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct io_context;
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_152 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_152 sigset_t;
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
struct __anonstruct__kill_154 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_155 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_156 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_157 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_158 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_159 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_160 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_153 {
   int _pad[28U] ;
   struct __anonstruct__kill_154 _kill ;
   struct __anonstruct__timer_155 _timer ;
   struct __anonstruct__rt_156 _rt ;
   struct __anonstruct__sigchld_157 _sigchld ;
   struct __anonstruct__sigfault_158 _sigfault ;
   struct __anonstruct__sigpoll_159 _sigpoll ;
   struct __anonstruct__sigsys_160 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_153 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
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
struct nsproxy;
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
union __anonunion_ldv_21927_165 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_21936_166 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_167 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_168 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_21927_165 ldv_21927 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_21936_166 ldv_21936 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_167 type_data ;
   union __anonunion_payload_168 payload ;
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
union __anonunion_ki_obj_169 {
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
   union __anonunion_ki_obj_169 ki_obj ;
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
struct ttm_mem_zone {
   struct kobject kobj ;
   struct ttm_mem_global *glob ;
   char const *name ;
   uint64_t zone_mem ;
   uint64_t emer_mem ;
   uint64_t max_mem ;
   uint64_t swap_limit ;
   uint64_t used_mem ;
};
typedef unsigned char __u8;
typedef u64 dma_addr_t;
struct exec_domain;
struct map_segment;
struct exec_domain {
   char const *name ;
   void (*handler)(int , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct map_segment *err_map ;
   struct map_segment *socktype_map ;
   struct map_segment *sockopt_map ;
   struct map_segment *af_map ;
   struct module *module ;
   struct exec_domain *next ;
};
struct __anonstruct_mm_segment_t_27 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_27 mm_segment_t;
struct compat_timespec;
struct __anonstruct_futex_33 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_34 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_35 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_6295_32 {
   struct __anonstruct_futex_33 futex ;
   struct __anonstruct_nanosleep_34 nanosleep ;
   struct __anonstruct_poll_35 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6295_32 ldv_6295 ;
};
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
enum hrtimer_restart;
struct cgroup_subsys_state;
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32U] ;
   __u8 ac_sched ;
   __u8 ac_pad[3U] ;
   __u32 ac_uid ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime ;
   __u64 ac_utime ;
   __u64 ac_stime ;
   __u64 ac_minflt ;
   __u64 ac_majflt ;
   __u64 coremem ;
   __u64 virtmem ;
   __u64 hiwater_rss ;
   __u64 hiwater_vm ;
   __u64 read_char ;
   __u64 write_char ;
   __u64 read_syscalls ;
   __u64 write_syscalls ;
   __u64 read_bytes ;
   __u64 write_bytes ;
   __u64 cancelled_write_bytes ;
   __u64 nvcsw ;
   __u64 nivcsw ;
   __u64 ac_utimescaled ;
   __u64 ac_stimescaled ;
   __u64 cpu_scaled_run_real_total ;
   __u64 freepages_count ;
   __u64 freepages_delay_total ;
};
struct xattr_handler {
   char const *prefix ;
   int flags ;
   size_t (*list)(struct dentry * , char * , size_t , char const * , size_t ,
                  int ) ;
   int (*get)(struct dentry * , char const * , void * , size_t , int ) ;
   int (*set)(struct dentry * , char const * , void const * , size_t , int ,
              int ) ;
};
struct simple_xattrs {
   struct list_head head ;
   spinlock_t lock ;
};
struct cgroupfs_root;
struct cgroup;
struct css_id;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
   struct work_struct dput_work ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   int id ;
   struct list_head sibling ;
   struct list_head children ;
   struct list_head files ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head allcg_node ;
   struct list_head cft_q_node ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct callback_head callback_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
   struct simple_xattrs xattrs ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct callback_head callback_head ;
};
struct reclaim_state {
   unsigned long reclaimed_slab ;
};
struct swap_extent {
   struct list_head list ;
   unsigned long start_page ;
   unsigned long nr_pages ;
   sector_t start_block ;
};
struct swap_info_struct {
   unsigned long flags ;
   short prio ;
   signed char type ;
   signed char next ;
   unsigned int max ;
   unsigned char *swap_map ;
   unsigned int lowest_bit ;
   unsigned int highest_bit ;
   unsigned int pages ;
   unsigned int inuse_pages ;
   unsigned int cluster_next ;
   unsigned int cluster_nr ;
   unsigned int lowest_alloc ;
   unsigned int highest_alloc ;
   struct swap_extent *curr_swap_extent ;
   struct swap_extent first_swap_extent ;
   struct block_device *bdev ;
   struct file *swap_file ;
   unsigned int old_block_size ;
   unsigned long *frontswap_map ;
   atomic_t frontswap_pages ;
};
union __anonunion_v_177 {
   short preferred_node ;
   nodemask_t nodes ;
};
union __anonunion_w_178 {
   nodemask_t cpuset_mems_allowed ;
   nodemask_t user_nodemask ;
};
struct mempolicy {
   atomic_t refcnt ;
   unsigned short mode ;
   unsigned short flags ;
   union __anonunion_v_177 v ;
   union __anonunion_w_178 w ;
};
struct ttm_dma_tt {
   struct ttm_tt ttm ;
   dma_addr_t *dma_address ;
   struct list_head pages_list ;
};
typedef int ldv_func_ret_type___4;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
enum drm_global_types {
    DRM_GLOBAL_TTM_MEM = 0,
    DRM_GLOBAL_TTM_BO = 1,
    DRM_GLOBAL_TTM_OBJECT = 2,
    DRM_GLOBAL_NUM = 3
} ;
struct drm_global_reference {
   enum drm_global_types global_type ;
   size_t size ;
   void *object ;
   int (*init)(struct drm_global_reference * ) ;
   void (*release)(struct drm_global_reference * ) ;
};
struct ttm_bo_global_ref {
   struct drm_global_reference ref ;
   struct ttm_mem_global *mem_glob ;
};
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct cpuinfo_x86;
struct cpuinfo_x86 {
   __u8 x86 ;
   __u8 x86_vendor ;
   __u8 x86_model ;
   __u8 x86_mask ;
   int x86_tlbsize ;
   __u8 x86_virt_bits ;
   __u8 x86_phys_bits ;
   __u8 x86_coreid_bits ;
   __u32 extended_cpuid_level ;
   int cpuid_level ;
   __u32 x86_capability[10U] ;
   char x86_vendor_id[16U] ;
   char x86_model_id[64U] ;
   int x86_cache_size ;
   int x86_cache_alignment ;
   int x86_power ;
   unsigned long loops_per_jiffy ;
   u16 x86_max_cores ;
   u16 apicid ;
   u16 initial_apicid ;
   u16 x86_clflush_size ;
   u16 booted_cores ;
   u16 phys_proc_id ;
   u16 cpu_core_id ;
   u8 compute_unit_id ;
   u16 cpu_index ;
   u32 microcode ;
};
enum ldv_15540 {
    ttm_bo_map_iomap = 129,
    ttm_bo_map_vmap = 2,
    ttm_bo_map_kmap = 3,
    ttm_bo_map_premapped = 132
} ;
struct ttm_bo_kmap_obj {
   void *virtual ;
   struct page *page ;
   enum ldv_15540 bo_kmap_type ;
   struct ttm_buffer_object *bo ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
typedef int ldv_func_ret_type___1;
struct device;
enum hrtimer_restart;
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
typedef int ldv_func_ret_type___2;
struct drm_hash_item {
   struct hlist_node head ;
   unsigned long key ;
};
struct drm_open_hash {
   struct hlist_head *table ;
   u8 order ;
};
enum ttm_ref_type {
    TTM_REF_USAGE = 0,
    TTM_REF_SYNCCPU_READ = 1,
    TTM_REF_SYNCCPU_WRITE = 2,
    TTM_REF_NUM = 3
} ;
enum ttm_object_type {
    ttm_fence_type = 0,
    ttm_buffer_type = 1,
    ttm_lock_type = 2,
    ttm_driver_type0 = 256,
    ttm_driver_type1 = 257,
    ttm_driver_type2 = 258,
    ttm_driver_type3 = 259,
    ttm_driver_type4 = 260,
    ttm_driver_type5 = 261
} ;
struct ttm_object_file;
struct ttm_object_device;
struct ttm_base_object {
   struct callback_head rhead ;
   struct drm_hash_item hash ;
   enum ttm_object_type object_type ;
   bool shareable ;
   struct ttm_object_file *tfile ;
   struct kref refcount ;
   void (*refcount_release)(struct ttm_base_object ** ) ;
   void (*ref_obj_release)(struct ttm_base_object * , enum ttm_ref_type ) ;
};
struct ttm_object_file {
   struct ttm_object_device *tdev ;
   rwlock_t lock ;
   struct list_head ref_list ;
   struct drm_open_hash ref_hash[3U] ;
   struct kref refcount ;
};
struct ttm_object_device {
   spinlock_t object_lock ;
   struct drm_open_hash object_hash ;
   atomic_t object_count ;
   struct ttm_mem_global *mem_glob ;
};
struct ttm_ref_object {
   struct drm_hash_item hash ;
   struct list_head head ;
   struct kref kref ;
   enum ttm_ref_type ref_type ;
   struct ttm_base_object *obj ;
   struct ttm_object_file *tfile ;
};
enum hrtimer_restart;
struct ttm_lock {
   struct ttm_base_object base ;
   wait_queue_head_t queue ;
   spinlock_t lock ;
   int32_t rw ;
   uint32_t flags ;
   bool kill_takers ;
   int signal ;
   struct ttm_object_file *vt_holder ;
};
enum hrtimer_restart;
struct ttm_validate_buffer {
   struct list_head head ;
   struct ttm_buffer_object *bo ;
   bool reserved ;
   bool removed ;
   int put_count ;
   void *old_sync_obj ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
struct ttm_page_pool {
   spinlock_t lock ;
   bool fill_lock ;
   struct list_head list ;
   gfp_t gfp_flags ;
   unsigned int npages ;
   char *name ;
   unsigned long nfrees ;
   unsigned long nrefills ;
};
struct ttm_pool_opts {
   unsigned int alloc_size ;
   unsigned int max_size ;
   unsigned int small ;
};
struct __anonstruct_ldv_25104_163 {
   struct ttm_page_pool wc_pool ;
   struct ttm_page_pool uc_pool ;
   struct ttm_page_pool wc_pool_dma32 ;
   struct ttm_page_pool uc_pool_dma32 ;
};
union __anonunion_ldv_25105_162 {
   struct ttm_page_pool pools[4U] ;
   struct __anonstruct_ldv_25104_163 ldv_25104 ;
};
struct ttm_pool_manager {
   struct kobject kobj ;
   struct shrinker mm_shrink ;
   struct ttm_pool_opts options ;
   union __anonunion_ldv_25105_162 ldv_25105 ;
};
struct ttm_range_manager {
   struct drm_mm mm ;
   spinlock_t lock ;
};
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
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
enum hrtimer_restart;
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
enum pool_type {
    POOL_IS_UNDEFINED = 0,
    POOL_IS_WC = 2,
    POOL_IS_UC = 4,
    POOL_IS_CACHED = 8,
    POOL_IS_WC_DMA32 = 18,
    POOL_IS_UC_DMA32 = 20,
    POOL_IS_CACHED_DMA32 = 24
} ;
struct dma_pool {
   struct list_head pools ;
   enum pool_type type ;
   spinlock_t lock ;
   struct list_head inuse_list ;
   struct list_head free_list ;
   struct device *dev ;
   unsigned int size ;
   unsigned int npages_free ;
   unsigned int npages_in_use ;
   unsigned long nfrees ;
   unsigned long nrefills ;
   gfp_t gfp_flags ;
   char name[13U] ;
   char dev_name[64U] ;
};
struct dma_page {
   struct list_head page_list ;
   void *vaddr ;
   struct page *p ;
   dma_addr_t dma ;
};
struct device_pools {
   struct list_head pools ;
   struct device *dev ;
   struct dma_pool *pool ;
};
struct ttm_pool_manager___0 {
   struct mutex lock ;
   struct list_head pools ;
   struct ttm_pool_opts options ;
   unsigned int npools ;
   struct shrinker mm_shrink ;
   struct kobject kobj ;
};
long ldv__builtin_expect(long exp , long c ) ;
extern int printk(char const * , ...) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
int ttm_tt_init(struct ttm_tt *ttm , struct ttm_bo_device *bdev , unsigned long size ,
                uint32_t page_flags , struct page *dummy_read_page ) ;
void ttm_tt_fini(struct ttm_tt *ttm ) ;
extern void agp_free_memory(struct agp_memory * ) ;
extern struct agp_memory *agp_allocate_memory(struct agp_bridge_data * , size_t ,
                                              u32 ) ;
extern int agp_bind_memory(struct agp_memory * , off_t ) ;
extern int agp_unbind_memory(struct agp_memory * ) ;
struct ttm_tt *ttm_agp_tt_create(struct ttm_bo_device *bdev , struct agp_bridge_data *bridge ,
                                 unsigned long size , uint32_t page_flags , struct page *dummy_read_page ) ;
int ttm_agp_tt_populate(struct ttm_tt *ttm ) ;
void ttm_agp_tt_unpopulate(struct ttm_tt *ttm ) ;
int ttm_pool_populate(struct ttm_tt *ttm ) ;
void ttm_pool_unpopulate(struct ttm_tt *ttm ) ;
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
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
static int ttm_agp_bind(struct ttm_tt *ttm , struct ttm_mem_reg *bo_mem )
{
  struct ttm_agp_backend *agp_be ;
  struct ttm_tt const *__mptr ;
  struct drm_mm_node *node ;
  struct agp_memory *mem ;
  int ret ;
  int cached ;
  unsigned int i ;
  long tmp ;
  struct page *page ;
  size_t tmp___0 ;
  {
  __mptr = (struct ttm_tt const *)ttm;
  agp_be = (struct ttm_agp_backend *)__mptr;
  node = (struct drm_mm_node *)bo_mem->mm_node;
  cached = (int )bo_mem->placement & 65536;
  mem = agp_allocate_memory(agp_be->bridge, ttm->num_pages, 65536U);
  tmp = ldv__builtin_expect((unsigned long )mem == (unsigned long )((struct agp_memory *)0),
                         0L);
  if (tmp != 0L) {
    return (-12);
  } else {
  }
  mem->page_count = 0UL;
  i = 0U;
  goto ldv_22252;
  ldv_22251:
  page = *(ttm->pages + (unsigned long )i);
  if ((unsigned long )page == (unsigned long )((struct page *)0)) {
    page = ttm->dummy_read_page;
  } else {
  }
  tmp___0 = mem->page_count;
  mem->page_count = mem->page_count + 1UL;
  *(mem->pages + tmp___0) = page;
  i = i + 1U;
  ldv_22252: ;
  if ((unsigned long )i < ttm->num_pages) {
    goto ldv_22251;
  } else {
  }
  agp_be->mem = mem;
  mem->is_flushed = 1;
  mem->type = cached != 0 ? 65537U : 65536U;
  ret = agp_bind_memory(mem, (off_t )node->start);
  if (ret != 0) {
    printk("\v[TTM] AGP Bind memory failed\n");
  } else {
  }
  return (ret);
}
}
static int ttm_agp_unbind(struct ttm_tt *ttm )
{
  struct ttm_agp_backend *agp_be ;
  struct ttm_tt const *__mptr ;
  int tmp ;
  {
  __mptr = (struct ttm_tt const *)ttm;
  agp_be = (struct ttm_agp_backend *)__mptr;
  if ((unsigned long )agp_be->mem != (unsigned long )((struct agp_memory *)0)) {
    if ((int )(agp_be->mem)->is_bound) {
      tmp = agp_unbind_memory(agp_be->mem);
      return (tmp);
    } else {
    }
    agp_free_memory(agp_be->mem);
    agp_be->mem = 0;
  } else {
  }
  return (0);
}
}
static void ttm_agp_destroy(struct ttm_tt *ttm )
{
  struct ttm_agp_backend *agp_be ;
  struct ttm_tt const *__mptr ;
  {
  __mptr = (struct ttm_tt const *)ttm;
  agp_be = (struct ttm_agp_backend *)__mptr;
  if ((unsigned long )agp_be->mem != (unsigned long )((struct agp_memory *)0)) {
    ttm_agp_unbind(ttm);
  } else {
  }
  ttm_tt_fini(ttm);
  kfree((void const *)agp_be);
  return;
}
}
static struct ttm_backend_func ttm_agp_func = {& ttm_agp_bind, & ttm_agp_unbind, & ttm_agp_destroy};
struct ttm_tt *ttm_agp_tt_create(struct ttm_bo_device *bdev , struct agp_bridge_data *bridge ,
                                 unsigned long size , uint32_t page_flags , struct page *dummy_read_page )
{
  struct ttm_agp_backend *agp_be ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = kmalloc(96UL, 208U);
  agp_be = (struct ttm_agp_backend *)tmp;
  if ((unsigned long )agp_be == (unsigned long )((struct ttm_agp_backend *)0)) {
    return (0);
  } else {
  }
  agp_be->mem = 0;
  agp_be->bridge = bridge;
  agp_be->ttm.func = & ttm_agp_func;
  tmp___0 = ttm_tt_init(& agp_be->ttm, bdev, size, page_flags, dummy_read_page);
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  return (& agp_be->ttm);
}
}
int ttm_agp_tt_populate(struct ttm_tt *ttm )
{
  int tmp ;
  {
  if ((unsigned int )ttm->state != 2U) {
    return (0);
  } else {
  }
  tmp = ttm_pool_populate(ttm);
  return (tmp);
}
}
void ttm_agp_tt_unpopulate(struct ttm_tt *ttm )
{
  {
  ttm_pool_unpopulate(ttm);
  return;
}
}
void ldv_check_final_state(void) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
extern long __VERIFIER_nondet_long(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
struct ttm_tt *ttm_tt_create_dummy(struct ttm_bo_device *p0, unsigned long p1, uint32_t p2,
                                   struct page *p3) {
  return (struct ttm_tt *)__VERIFIER_nondet_pointer();
}
int ttm_tt_populate_dummy(struct ttm_tt *p0) {
  return __VERIFIER_nondet_int();
};
void ttm_tt_unpopulate_dummy(struct ttm_tt *p0) {
}
int invalidate_caches_dummy(struct ttm_bo_device *p0, uint32_t p1) {
  return __VERIFIER_nondet_int();
}
int init_mem_type_dummy(struct ttm_bo_device *p0, uint32_t p1, struct ttm_mem_type_manager *p2) {
  return __VERIFIER_nondet_int();
}
void evict_flags_dummy(struct ttm_buffer_object *p0, struct ttm_placement *p1) {
}
int move_dummy(struct ttm_buffer_object *p0, bool p1, bool p2, bool p3, struct ttm_mem_reg *p4) {
  return __VERIFIER_nondet_int();
}
int verify_access_dummy(struct ttm_buffer_object *p0, struct file *p1) {
  return __VERIFIER_nondet_int();
}
bool sync_obj_signaled_dummy(void *p0) {
  return (bool) __VERIFIER_nondet_int();
}
int sync_obj_wait_dummy(void *p0, bool p1, bool p2) {
  return __VERIFIER_nondet_int();
}
int sync_obj_flush_dummy(void *p0) {
  return __VERIFIER_nondet_int();
}
void sync_obj_unref_dummy(void **p0) {
}
void *sync_obj_ref_dummy(void *p0) {
  return __VERIFIER_nondet_pointer();
}
void move_notify_dummy(struct ttm_buffer_object *p0, struct ttm_mem_reg *p1) {
}
int fault_reserve_notify_dummy(struct ttm_buffer_object *p0) {
  return __VERIFIER_nondet_int();
}
void swap_notify_dummy(struct ttm_buffer_object *p0) {
}
int io_mem_reserve_dummy(struct ttm_bo_device *p0, struct ttm_mem_reg *p1) {
  return __VERIFIER_nondet_int();
}
void io_mem_free_dummy(struct ttm_bo_device *p0, struct ttm_mem_reg *p1) {
}
int LDV_IN_INTERRUPT ;
void ldv_main0_sequence_infinite_withcheck_stateful(void)
{
  struct ttm_tt *var_group1 ;
  struct ttm_mem_reg *var_group2 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_22327;
  ldv_22326:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  ttm_agp_bind(var_group1, var_group2);
  goto ldv_22322;
  case 1:
  ldv_handler_precall();
  ttm_agp_unbind(var_group1);
  goto ldv_22322;
  case 2:
  ldv_handler_precall();
  ttm_agp_destroy(var_group1);
  goto ldv_22322;
  default: ;
  goto ldv_22322;
  }
  ldv_22322: ;
  ldv_22327:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_22326;
  } else {
  }
  ldv_check_final_state();
  return;
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
extern int snprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5961.rlock);
  return;
}
}
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
extern bool queue_work(struct workqueue_struct * , struct work_struct * ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
extern int kobject_init_and_add(struct kobject * , struct kobj_type * , struct kobject * ,
                                char const * , ...) ;
extern void kobject_del(struct kobject * ) ;
extern void kobject_put(struct kobject * ) ;
extern void si_meminfo(struct sysinfo * ) ;
int ttm_mem_global_init(struct ttm_mem_global *glob ) ;
void ttm_mem_global_release(struct ttm_mem_global *glob ) ;
int ttm_mem_global_alloc(struct ttm_mem_global *glob , uint64_t memory , bool no_wait ,
                         bool interruptible ) ;
void ttm_mem_global_free(struct ttm_mem_global *glob , uint64_t amount ) ;
int ttm_mem_global_alloc_page(struct ttm_mem_global *glob , struct page *page , bool no_wait ,
                              bool interruptible ) ;
void ttm_mem_global_free_page(struct ttm_mem_global *glob , struct page *page ) ;
size_t ttm_round_pot(size_t size ) ;
struct kobject *ttm_get_kobj(void) ;
extern bool capable(int ) ;
int ttm_page_alloc_init(struct ttm_mem_global *glob , unsigned int max_pages ) ;
void ttm_page_alloc_fini(void) ;
int ttm_dma_page_alloc_init(struct ttm_mem_global *glob , unsigned int max_pages ) ;
void ttm_dma_page_alloc_fini(void) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
static struct attribute ttm_mem_sys = {"zone_memory", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}};
static struct attribute ttm_mem_emer = {"emergency_memory", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}};
static struct attribute ttm_mem_max = {"available_memory", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}};
static struct attribute ttm_mem_swap = {"swap_limit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}};
static struct attribute ttm_mem_used = {"used_memory", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}};
static void ttm_mem_zone_kobj_release(struct kobject *kobj )
{
  struct ttm_mem_zone *zone ;
  struct kobject const *__mptr ;
  {
  __mptr = (struct kobject const *)kobj;
  zone = (struct ttm_mem_zone *)__mptr;
  printk("\016[TTM] Zone %7s: Used memory at exit: %llu kiB\n", zone->name, zone->used_mem >> 10);
  kfree((void const *)zone);
  return;
}
}
static ssize_t ttm_mem_zone_show(struct kobject *kobj , struct attribute *attr , char *buffer )
{
  struct ttm_mem_zone *zone ;
  struct kobject const *__mptr ;
  uint64_t val ;
  int tmp ;
  {
  __mptr = (struct kobject const *)kobj;
  zone = (struct ttm_mem_zone *)__mptr;
  val = 0ULL;
  spin_lock(& (zone->glob)->lock);
  if ((unsigned long )attr == (unsigned long )(& ttm_mem_sys)) {
    val = zone->zone_mem;
  } else
  if ((unsigned long )attr == (unsigned long )(& ttm_mem_emer)) {
    val = zone->emer_mem;
  } else
  if ((unsigned long )attr == (unsigned long )(& ttm_mem_max)) {
    val = zone->max_mem;
  } else
  if ((unsigned long )attr == (unsigned long )(& ttm_mem_swap)) {
    val = zone->swap_limit;
  } else
  if ((unsigned long )attr == (unsigned long )(& ttm_mem_used)) {
    val = zone->used_mem;
  } else {
  }
  spin_unlock(& (zone->glob)->lock);
  tmp = snprintf(buffer, 4096UL, "%llu\n", val >> 10);
  return ((ssize_t )tmp);
}
}
static void ttm_check_swapping(struct ttm_mem_global *glob ) ;
static ssize_t ttm_mem_zone_store(struct kobject *kobj , struct attribute *attr ,
                                  char const *buffer , size_t size )
{
  struct ttm_mem_zone *zone ;
  struct kobject const *__mptr ;
  int chars ;
  unsigned long val ;
  uint64_t val64 ;
  {
  __mptr = (struct kobject const *)kobj;
  zone = (struct ttm_mem_zone *)__mptr;
  chars = sscanf(buffer, "%lu", & val);
  if (chars == 0) {
    return ((ssize_t )size);
  } else {
  }
  val64 = (uint64_t )val;
  val64 = val64 << 10;
  spin_lock(& (zone->glob)->lock);
  if (zone->zone_mem < val64) {
    val64 = zone->zone_mem;
  } else {
  }
  if ((unsigned long )attr == (unsigned long )(& ttm_mem_emer)) {
    zone->emer_mem = val64;
    if (zone->max_mem > val64) {
      zone->max_mem = val64;
    } else {
    }
  } else
  if ((unsigned long )attr == (unsigned long )(& ttm_mem_max)) {
    zone->max_mem = val64;
    if (zone->emer_mem < val64) {
      zone->emer_mem = val64;
    } else {
    }
  } else
  if ((unsigned long )attr == (unsigned long )(& ttm_mem_swap)) {
    zone->swap_limit = val64;
  } else {
  }
  spin_unlock(& (zone->glob)->lock);
  ttm_check_swapping(zone->glob);
  return ((ssize_t )size);
}
}
static struct attribute *ttm_mem_zone_attrs[6U] = { & ttm_mem_sys, & ttm_mem_emer, & ttm_mem_max, & ttm_mem_swap,
        & ttm_mem_used, 0};
static struct sysfs_ops const ttm_mem_zone_ops = {& ttm_mem_zone_show, & ttm_mem_zone_store, 0};
static struct kobj_type ttm_mem_zone_kobj_type = {& ttm_mem_zone_kobj_release, & ttm_mem_zone_ops, (struct attribute **)(& ttm_mem_zone_attrs),
    0, 0};
static void ttm_mem_global_kobj_release(struct kobject *kobj )
{
  struct ttm_mem_global *glob ;
  struct kobject const *__mptr ;
  {
  __mptr = (struct kobject const *)kobj;
  glob = (struct ttm_mem_global *)__mptr;
  kfree((void const *)glob);
  return;
}
}
static struct kobj_type ttm_mem_glob_kobj_type = {& ttm_mem_global_kobj_release, 0, 0, 0, 0};
static bool ttm_zones_above_swap_target(struct ttm_mem_global *glob , bool from_wq ,
                                        uint64_t extra )
{
  unsigned int i ;
  struct ttm_mem_zone *zone ;
  uint64_t target ;
  bool tmp ;
  {
  i = 0U;
  goto ldv_24990;
  ldv_24989:
  zone = glob->zones[i];
  if ((int )from_wq) {
    target = zone->swap_limit;
  } else {
    tmp = capable(21);
    if ((int )tmp) {
      target = zone->emer_mem;
    } else {
      target = zone->max_mem;
    }
  }
  target = extra <= target ? target : 0ULL;
  if (zone->used_mem > target) {
    return (1);
  } else {
  }
  i = i + 1U;
  ldv_24990: ;
  if (glob->num_zones > i) {
    goto ldv_24989;
  } else {
  }
  return (0);
}
}
static void ttm_shrink(struct ttm_mem_global *glob , bool from_wq , uint64_t extra )
{
  int ret ;
  struct ttm_mem_shrink *shrink ;
  long tmp ;
  bool tmp___0 ;
  {
  spin_lock(& glob->lock);
  if ((unsigned long )glob->shrink == (unsigned long )((struct ttm_mem_shrink *)0)) {
    goto out;
  } else {
  }
  goto ldv_25001;
  ldv_25000:
  shrink = glob->shrink;
  spin_unlock(& glob->lock);
  ret = (*(shrink->do_shrink))(shrink);
  spin_lock(& glob->lock);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    goto out;
  } else {
  }
  ldv_25001:
  tmp___0 = ttm_zones_above_swap_target(glob, (int )from_wq, extra);
  if ((int )tmp___0) {
    goto ldv_25000;
  } else {
  }
  out:
  spin_unlock(& glob->lock);
  return;
}
}
static void ttm_shrink_work(struct work_struct *work )
{
  struct ttm_mem_global *glob ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  glob = (struct ttm_mem_global *)__mptr + 0xffffffffffffffb0UL;
  ttm_shrink(glob, 1, 0ULL);
  return;
}
}
static int ttm_mem_init_kernel_zone(struct ttm_mem_global *glob , struct sysinfo const *si )
{
  struct ttm_mem_zone *zone ;
  void *tmp ;
  uint64_t mem ;
  int ret ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  {
  tmp = kzalloc(120UL, 208U);
  zone = (struct ttm_mem_zone *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )zone == (unsigned long )((struct ttm_mem_zone *)0),
                             0L);
  if (tmp___0 != 0L) {
    return (-12);
  } else {
  }
  mem = (uint64_t )((unsigned long )si->totalram - (unsigned long )si->totalhigh);
  mem = (uint64_t )si->mem_unit * mem;
  zone->name = "kernel";
  zone->zone_mem = mem;
  zone->max_mem = mem >> 1;
  zone->emer_mem = (mem >> 1) + (mem >> 2);
  zone->swap_limit = zone->max_mem - (mem >> 3);
  zone->used_mem = 0ULL;
  zone->glob = glob;
  glob->zone_kernel = zone;
  ret = kobject_init_and_add(& zone->kobj, & ttm_mem_zone_kobj_type, & glob->kobj,
                             zone->name);
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    kobject_put(& zone->kobj);
    return (ret);
  } else {
  }
  tmp___2 = glob->num_zones;
  glob->num_zones = glob->num_zones + 1U;
  glob->zones[tmp___2] = zone;
  return (0);
}
}
static int ttm_mem_init_dma32_zone(struct ttm_mem_global *glob , struct sysinfo const *si )
{
  struct ttm_mem_zone *zone ;
  void *tmp ;
  uint64_t mem ;
  int ret ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  {
  tmp = kzalloc(120UL, 208U);
  zone = (struct ttm_mem_zone *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )zone == (unsigned long )((struct ttm_mem_zone *)0),
                             0L);
  if (tmp___0 != 0L) {
    return (-12);
  } else {
  }
  mem = (uint64_t )si->totalram;
  mem = (uint64_t )si->mem_unit * mem;
  if (mem <= 4294967296ULL) {
    kfree((void const *)zone);
    return (0);
  } else {
  }
  mem = 4294967296ULL;
  zone->name = "dma32";
  zone->zone_mem = mem;
  zone->max_mem = mem >> 1;
  zone->emer_mem = (mem >> 1) + (mem >> 2);
  zone->swap_limit = zone->max_mem - (mem >> 3);
  zone->used_mem = 0ULL;
  zone->glob = glob;
  glob->zone_dma32 = zone;
  ret = kobject_init_and_add(& zone->kobj, & ttm_mem_zone_kobj_type, & glob->kobj,
                             zone->name);
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    kobject_put(& zone->kobj);
    return (ret);
  } else {
  }
  tmp___2 = glob->num_zones;
  glob->num_zones = glob->num_zones + 1U;
  glob->zones[tmp___2] = zone;
  return (0);
}
}
int ttm_mem_global_init(struct ttm_mem_global *glob )
{
  struct sysinfo si ;
  int ret ;
  int i ;
  struct ttm_mem_zone *zone ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;
  struct kobject *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  spinlock_check(& glob->lock);
  __raw_spin_lock_init(& glob->lock.ldv_5961.rlock, "&(&glob->lock)->rlock", & __key);
  __lock_name = "ttm_swap";
  tmp = __alloc_workqueue_key("ttm_swap", 10U, 1, & __key___0, __lock_name);
  glob->swap_queue = tmp;
  __init_work(& glob->work, 0);
  __constr_expr_0.counter = 4195328L;
  glob->work.data = __constr_expr_0;
  lockdep_init_map(& glob->work.lockdep_map, "(&glob->work)", & __key___1, 0);
  INIT_LIST_HEAD(& glob->work.entry);
  glob->work.func = & ttm_shrink_work;
  tmp___0 = ttm_get_kobj();
  ret = kobject_init_and_add(& glob->kobj, & ttm_mem_glob_kobj_type, tmp___0, "memory_accounting");
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    kobject_put(& glob->kobj);
    return (ret);
  } else {
  }
  si_meminfo(& si);
  ret = ttm_mem_init_kernel_zone(glob, (struct sysinfo const *)(& si));
  tmp___2 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___2 != 0L) {
    goto out_no_zone;
  } else {
  }
  ret = ttm_mem_init_dma32_zone(glob, (struct sysinfo const *)(& si));
  tmp___3 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___3 != 0L) {
    goto out_no_zone;
  } else {
  }
  i = 0;
  goto ldv_25038;
  ldv_25037:
  zone = glob->zones[i];
  printk("\016[TTM] Zone %7s: Available graphics memory: %llu kiB\n", zone->name,
         zone->max_mem >> 10);
  i = i + 1;
  ldv_25038: ;
  if ((unsigned int )i < glob->num_zones) {
    goto ldv_25037;
  } else {
  }
  ttm_page_alloc_init(glob, (unsigned int )((glob->zone_kernel)->max_mem / 8192ULL));
  ttm_dma_page_alloc_init(glob, (unsigned int )((glob->zone_kernel)->max_mem / 8192ULL));
  return (0);
  out_no_zone:
  ttm_mem_global_release(glob);
  return (ret);
}
}
void ttm_mem_global_release(struct ttm_mem_global *glob )
{
  unsigned int i ;
  struct ttm_mem_zone *zone ;
  {
  ttm_page_alloc_fini();
  ttm_dma_page_alloc_fini();
  flush_workqueue(glob->swap_queue);
  destroy_workqueue(glob->swap_queue);
  glob->swap_queue = 0;
  i = 0U;
  goto ldv_25052;
  ldv_25051:
  zone = glob->zones[i];
  kobject_del(& zone->kobj);
  kobject_put(& zone->kobj);
  i = i + 1U;
  ldv_25052: ;
  if (glob->num_zones > i) {
    goto ldv_25051;
  } else {
  }
  kobject_del(& glob->kobj);
  kobject_put(& glob->kobj);
  return;
}
}
static void ttm_check_swapping(struct ttm_mem_global *glob )
{
  bool needs_swapping ;
  unsigned int i ;
  struct ttm_mem_zone *zone ;
  long tmp ;
  {
  needs_swapping = 0;
  spin_lock(& glob->lock);
  i = 0U;
  goto ldv_25068;
  ldv_25067:
  zone = glob->zones[i];
  if (zone->used_mem > zone->swap_limit) {
    needs_swapping = 1;
    goto ldv_25066;
  } else {
  }
  i = i + 1U;
  ldv_25068: ;
  if (glob->num_zones > i) {
    goto ldv_25067;
  } else {
  }
  ldv_25066:
  spin_unlock(& glob->lock);
  tmp = ldv__builtin_expect((long )needs_swapping, 0L);
  if (tmp != 0L) {
    queue_work(glob->swap_queue, & glob->work);
  } else {
  }
  return;
}
}
static void ttm_mem_global_free_zone(struct ttm_mem_global *glob , struct ttm_mem_zone *single_zone ,
                                     uint64_t amount )
{
  unsigned int i ;
  struct ttm_mem_zone *zone ;
  {
  spin_lock(& glob->lock);
  i = 0U;
  goto ldv_25078;
  ldv_25077:
  zone = glob->zones[i];
  if ((unsigned long )single_zone != (unsigned long )((struct ttm_mem_zone *)0) && (unsigned long )zone != (unsigned long )single_zone) {
    goto ldv_25076;
  } else {
  }
  zone->used_mem = zone->used_mem - amount;
  ldv_25076:
  i = i + 1U;
  ldv_25078: ;
  if (glob->num_zones > i) {
    goto ldv_25077;
  } else {
  }
  spin_unlock(& glob->lock);
  return;
}
}
void ttm_mem_global_free(struct ttm_mem_global *glob , uint64_t amount )
{
  {
  return;
}
}
static int ttm_mem_global_reserve(struct ttm_mem_global *glob , struct ttm_mem_zone *single_zone ,
                                  uint64_t amount , bool reserve )
{
  uint64_t limit ;
  int ret ;
  unsigned int i ;
  struct ttm_mem_zone *zone ;
  bool tmp ;
  {
  ret = -12;
  spin_lock(& glob->lock);
  i = 0U;
  goto ldv_25104;
  ldv_25103:
  zone = glob->zones[i];
  if ((unsigned long )single_zone != (unsigned long )((struct ttm_mem_zone *)0) && (unsigned long )zone != (unsigned long )single_zone) {
    goto ldv_25101;
  } else {
  }
  tmp = capable(21);
  limit = (int )tmp ? zone->emer_mem : zone->max_mem;
  if (zone->used_mem > limit) {
    goto out_unlock;
  } else {
  }
  ldv_25101:
  i = i + 1U;
  ldv_25104: ;
  if (glob->num_zones > i) {
    goto ldv_25103;
  } else {
  }
  if ((int )reserve) {
    i = 0U;
    goto ldv_25108;
    ldv_25107:
    zone = glob->zones[i];
    if ((unsigned long )single_zone != (unsigned long )((struct ttm_mem_zone *)0) && (unsigned long )zone != (unsigned long )single_zone) {
      goto ldv_25106;
    } else {
    }
    zone->used_mem = zone->used_mem + amount;
    ldv_25106:
    i = i + 1U;
    ldv_25108: ;
    if (glob->num_zones > i) {
      goto ldv_25107;
    } else {
    }
  } else {
  }
  ret = 0;
  out_unlock:
  spin_unlock(& glob->lock);
  ttm_check_swapping(glob);
  return (ret);
}
}
static int ttm_mem_global_alloc_zone(struct ttm_mem_global *glob , struct ttm_mem_zone *single_zone ,
                                     uint64_t memory , bool no_wait , bool interruptible )
{
  int count ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  count = 4;
  goto ldv_25119;
  ldv_25118: ;
  if ((int )no_wait) {
    return (-12);
  } else {
  }
  tmp = count;
  count = count - 1;
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    return (-12);
  } else {
  }
  ttm_shrink(glob, 0, ((memory >> 2) + memory) + 16ULL);
  ldv_25119:
  tmp___1 = ttm_mem_global_reserve(glob, single_zone, memory, 1);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    goto ldv_25118;
  } else {
  }
  return (0);
}
}
int ttm_mem_global_alloc(struct ttm_mem_global *glob , uint64_t memory , bool no_wait ,
                         bool interruptible )
{
  int tmp ;
  {
  tmp = ttm_mem_global_alloc_zone(glob, 0, memory, (int )no_wait, (int )interruptible);
  return (tmp);
}
}
int ttm_mem_global_alloc_page(struct ttm_mem_global *glob , struct page *page , bool no_wait ,
                              bool interruptible )
{
  struct ttm_mem_zone *zone ;
  int tmp ;
  {
  zone = 0;
  if ((unsigned long )glob->zone_dma32 != (unsigned long )((struct ttm_mem_zone *)0) && (unsigned long )(((long )page + 24189255811072L) / 80L) > 1048576UL) {
    zone = glob->zone_kernel;
  } else {
  }
  tmp = ttm_mem_global_alloc_zone(glob, zone, 4096ULL, (int )no_wait, (int )interruptible);
  return (tmp);
}
}
void ttm_mem_global_free_page(struct ttm_mem_global *glob , struct page *page )
{
  struct ttm_mem_zone *zone ;
  {
  zone = 0;
  if ((unsigned long )glob->zone_dma32 != (unsigned long )((struct ttm_mem_zone *)0) && (unsigned long )(((long )page + 24189255811072L) / 80L) > 1048576UL) {
    zone = glob->zone_kernel;
  } else {
  }
  ttm_mem_global_free_zone(glob, zone, 4096ULL);
  return;
}
}
size_t ttm_round_pot(size_t size )
{
  size_t tmp_size ;
  {
  if (((size - 1UL) & size) == 0UL) {
    return (size);
  } else
  if (size > 4096UL) {
    return ((size + 4095UL) & 0xfffffffffffff000UL);
  } else {
    tmp_size = 4UL;
    goto ldv_25153;
    ldv_25152:
    tmp_size = tmp_size << 1;
    ldv_25153: ;
    if (tmp_size < size) {
      goto ldv_25152;
    } else {
    }
    return (tmp_size);
  }
  return (0UL);
}
}
void ldv_main1_sequence_infinite_withcheck_stateful(void)
{
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_25180;
  ldv_25179:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  default: ;
  goto ldv_25178;
  }
  ldv_25178: ;
  ldv_25180:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_25179;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void copy_page(void * , void * ) ;
extern void __bad_percpu_size(void) ;
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
}
}
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex(struct mutex *lock ) ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6318;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6318;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6318;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6318;
  default:
  __bad_percpu_size();
  }
  ldv_6318:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern void *__vmalloc(unsigned long , gfp_t , pgprot_t ) ;
extern void vfree(void const * ) ;
__inline static int PageHighMem(struct page const *page )
{
  {
  return (0);
}
}
__inline static int is_vmalloc_addr(void const *x )
{
  unsigned long addr ;
  {
  addr = (unsigned long )x;
  return (addr > 0xffffc8ffffffffffUL && addr <= 0xffffe8fffffffffeUL);
}
}
extern void put_page(struct page * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 80L) << 12) + 0xffff880000000000UL));
}
}
extern int set_page_dirty(struct page * ) ;
__inline static void pagefault_disable(void)
{
  struct thread_info *tmp ;
  {
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void pagefault_enable(void)
{
  struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
extern int set_memory_wc(unsigned long , int ) ;
extern int set_pages_uc(struct page * , int ) ;
extern int set_pages_wb(struct page * , int ) ;
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
__inline static void copy_highpage(struct page *to , struct page *from )
{
  char *vfrom ;
  char *vto ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = kmap_atomic(from);
  vfrom = (char *)tmp;
  tmp___0 = kmap_atomic(to);
  vto = (char *)tmp___0;
  copy_page((void *)vto, (void *)vfrom);
  __kunmap_atomic((void *)vto);
  __kunmap_atomic((void *)vfrom);
  return;
}
}
__inline static gfp_t mapping_gfp_mask(struct address_space *mapping )
{
  {
  return ((gfp_t )mapping->flags & 33554431U);
}
}
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return (0);
  } else {
  }
  tmp = __kmalloc(n * size, flags);
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
}
}
extern void mark_page_accessed(struct page * ) ;
extern struct file *shmem_file_setup(char const * , loff_t , unsigned long ) ;
extern struct page *shmem_read_mapping_page_gfp(struct address_space * , unsigned long ,
                                                gfp_t ) ;
__inline static struct page *shmem_read_mapping_page(struct address_space *mapping ,
                                                     unsigned long index )
{
  gfp_t tmp ;
  struct page *tmp___0 ;
  {
  tmp = mapping_gfp_mask(mapping);
  tmp___0 = shmem_read_mapping_page_gfp(mapping, index, tmp);
  return (tmp___0);
}
}
extern void fput(struct file * ) ;
extern void drm_clflush_pages(struct page ** , unsigned long ) ;
__inline static void *drm_calloc_large(size_t nmemb , size_t size )
{
  void *tmp ;
  pgprot_t __constr_expr_0 ;
  void *tmp___0 ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < nmemb) {
    return (0);
  } else {
  }
  if (size * nmemb <= 4096UL) {
    tmp = kcalloc(nmemb, size, 208U);
    return (tmp);
  } else {
  }
  __constr_expr_0.pgprot = 0x8000000000000163UL;
  tmp___0 = __vmalloc(size * nmemb, 32978U, __constr_expr_0);
  return (tmp___0);
}
}
__inline static void drm_free_large(void *ptr )
{
  int tmp ;
  {
  tmp = is_vmalloc_addr((void const *)ptr);
  if (tmp == 0) {
    return;
  } else {
  }
  vfree((void const *)ptr);
  return;
}
}
int ttm_dma_tt_init(struct ttm_dma_tt *ttm_dma , struct ttm_bo_device *bdev , unsigned long size ,
                    uint32_t page_flags , struct page *dummy_read_page ) ;
void ttm_dma_tt_fini(struct ttm_dma_tt *ttm_dma ) ;
int ttm_tt_bind(struct ttm_tt *ttm , struct ttm_mem_reg *bo_mem ) ;
void ttm_tt_destroy(struct ttm_tt *ttm ) ;
void ttm_tt_unbind(struct ttm_tt *ttm ) ;
int ttm_tt_swapin(struct ttm_tt *ttm ) ;
int ttm_tt_set_placement_caching(struct ttm_tt *ttm , uint32_t placement ) ;
int ttm_tt_swapout(struct ttm_tt *ttm , struct file *persistent_swap_storage ) ;
static void ttm_tt_alloc_page_directory(struct ttm_tt *ttm )
{
  void *tmp ;
  {
  tmp = drm_calloc_large(ttm->num_pages, 8UL);
  ttm->pages = (struct page **)tmp;
  return;
}
}
static void ttm_dma_tt_alloc_page_directory(struct ttm_dma_tt *ttm )
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = drm_calloc_large(ttm->ttm.num_pages, 8UL);
  ttm->ttm.pages = (struct page **)tmp;
  tmp___0 = drm_calloc_large(ttm->ttm.num_pages, 8UL);
  ttm->dma_address = (dma_addr_t *)tmp___0;
  return;
}
}
__inline static int ttm_tt_set_page_caching(struct page *p , enum ttm_caching_state c_old ,
                                            enum ttm_caching_state c_new )
{
  int ret ;
  int tmp ;
  void *tmp___0 ;
  {
  ret = 0;
  tmp = PageHighMem((struct page const *)p);
  if (tmp != 0) {
    return (0);
  } else {
  }
  if ((unsigned int )c_old != 2U) {
    ret = set_pages_wb(p, 1);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  if ((unsigned int )c_new == 1U) {
    tmp___0 = lowmem_page_address((struct page const *)p);
    ret = set_memory_wc((unsigned long )tmp___0, 1);
  } else
  if ((unsigned int )c_new == 0U) {
    ret = set_pages_uc(p, 1);
  } else {
  }
  return (ret);
}
}
static int ttm_tt_set_caching(struct ttm_tt *ttm , enum ttm_caching_state c_state )
{
  int i ;
  int j ;
  struct page *cur_page ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  if ((unsigned int )ttm->caching_state == (unsigned int )c_state) {
    return (0);
  } else {
  }
  if ((unsigned int )ttm->state == 2U) {
    ttm->caching_state = c_state;
    return (0);
  } else {
  }
  if ((unsigned int )ttm->caching_state == 2U) {
    drm_clflush_pages(ttm->pages, ttm->num_pages);
  } else {
  }
  i = 0;
  goto ldv_28077;
  ldv_28076:
  cur_page = *(ttm->pages + (unsigned long )i);
  tmp___0 = ldv__builtin_expect((unsigned long )cur_page != (unsigned long )((struct page *)0),
                             1L);
  if (tmp___0 != 0L) {
    ret = ttm_tt_set_page_caching(cur_page, ttm->caching_state, c_state);
    tmp = ldv__builtin_expect(ret != 0, 0L);
    if (tmp != 0L) {
      goto out_err;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_28077: ;
  if ((unsigned long )i < ttm->num_pages) {
    goto ldv_28076;
  } else {
  }
  ttm->caching_state = c_state;
  return (0);
  out_err:
  j = 0;
  goto ldv_28080;
  ldv_28079:
  cur_page = *(ttm->pages + (unsigned long )j);
  tmp___1 = ldv__builtin_expect((unsigned long )cur_page != (unsigned long )((struct page *)0),
                             1L);
  if (tmp___1 != 0L) {
    ttm_tt_set_page_caching(cur_page, c_state, ttm->caching_state);
  } else {
  }
  j = j + 1;
  ldv_28080: ;
  if (j < i) {
    goto ldv_28079;
  } else {
  }
  return (ret);
}
}
int ttm_tt_set_placement_caching(struct ttm_tt *ttm , uint32_t placement )
{
  enum ttm_caching_state state ;
  int tmp ;
  {
  if ((placement & 262144U) != 0U) {
    state = 1;
  } else
  if ((placement & 131072U) != 0U) {
    state = 0;
  } else {
    state = 2;
  }
  tmp = ttm_tt_set_caching(ttm, state);
  return (tmp);
}
}
void ttm_tt_destroy(struct ttm_tt *ttm )
{
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )ttm == (unsigned long )((struct ttm_tt *)0),
                         0L);
  if (tmp != 0L) {
    return;
  } else {
  }
  if ((unsigned int )ttm->state == 0U) {
    ttm_tt_unbind(ttm);
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )ttm->pages != (unsigned long )((struct page **)0),
                             1L);
  if (tmp___0 != 0L) {
    (*(((ttm->bdev)->driver)->ttm_tt_unpopulate))(ttm);
  } else {
  }
  if ((ttm->page_flags & 32U) == 0U && (unsigned long )ttm->swap_storage != (unsigned long )((struct file *)0)) {
    fput(ttm->swap_storage);
  } else {
  }
  ttm->swap_storage = 0;
  (*((ttm->func)->destroy))(ttm);
  return;
}
}
int ttm_tt_init(struct ttm_tt *ttm , struct ttm_bo_device *bdev , unsigned long size ,
                uint32_t page_flags , struct page *dummy_read_page )
{
  {
  ttm->bdev = bdev;
  ttm->glob = bdev->glob;
  ttm->num_pages = (size + 4095UL) >> 12;
  ttm->caching_state = 2;
  ttm->page_flags = page_flags;
  ttm->dummy_read_page = dummy_read_page;
  ttm->state = 2;
  ttm->swap_storage = 0;
  ttm_tt_alloc_page_directory(ttm);
  if ((unsigned long )ttm->pages == (unsigned long )((struct page **)0)) {
    ttm_tt_destroy(ttm);
    printk("\v[TTM] Failed allocating page table\n");
    return (-12);
  } else {
  }
  return (0);
}
}
void ttm_tt_fini(struct ttm_tt *ttm )
{
  {
  drm_free_large((void *)ttm->pages);
  ttm->pages = 0;
  return;
}
}
int ttm_dma_tt_init(struct ttm_dma_tt *ttm_dma , struct ttm_bo_device *bdev , unsigned long size ,
                    uint32_t page_flags , struct page *dummy_read_page )
{
  struct ttm_tt *ttm ;
  {
  ttm = & ttm_dma->ttm;
  ttm->bdev = bdev;
  ttm->glob = bdev->glob;
  ttm->num_pages = (size + 4095UL) >> 12;
  ttm->caching_state = 2;
  ttm->page_flags = page_flags;
  ttm->dummy_read_page = dummy_read_page;
  ttm->state = 2;
  ttm->swap_storage = 0;
  INIT_LIST_HEAD(& ttm_dma->pages_list);
  ttm_dma_tt_alloc_page_directory(ttm_dma);
  if ((unsigned long )ttm->pages == (unsigned long )((struct page **)0) || (unsigned long )ttm_dma->dma_address == (unsigned long )((dma_addr_t *)0)) {
    ttm_tt_destroy(ttm);
    printk("\v[TTM] Failed allocating page table\n");
    return (-12);
  } else {
  }
  return (0);
}
}
void ttm_dma_tt_fini(struct ttm_dma_tt *ttm_dma )
{
  struct ttm_tt *ttm ;
  {
  ttm = & ttm_dma->ttm;
  drm_free_large((void *)ttm->pages);
  ttm->pages = 0;
  drm_free_large((void *)ttm_dma->dma_address);
  ttm_dma->dma_address = 0;
  return;
}
}
void ttm_tt_unbind(struct ttm_tt *ttm )
{
  int ret ;
  long tmp ;
  {
  if ((unsigned int )ttm->state == 0U) {
    ret = (*((ttm->func)->unbind))(ttm);
    tmp = ldv__builtin_expect(ret != 0, 0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_tt.c.prepared"),
                           "i" (305), "i" (12UL));
      ldv_28155: ;
      goto ldv_28155;
    } else {
    }
    ttm->state = 1;
  } else {
  }
  return;
}
}
int ttm_tt_bind(struct ttm_tt *ttm , struct ttm_mem_reg *bo_mem )
{
  int ret ;
  long tmp ;
  {
  ret = 0;
  if ((unsigned long )ttm == (unsigned long )((struct ttm_tt *)0)) {
    return (-22);
  } else {
  }
  if ((unsigned int )ttm->state == 0U) {
    return (0);
  } else {
  }
  ret = (*(((ttm->bdev)->driver)->ttm_tt_populate))(ttm);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = (*((ttm->func)->bind))(ttm, bo_mem);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  ttm->state = 0;
  return (0);
}
}
int ttm_tt_swapin(struct ttm_tt *ttm )
{
  struct address_space *swap_space ;
  struct file *swap_storage ;
  struct page *from_page ;
  struct page *to_page ;
  int i ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  ret = -12;
  swap_storage = ttm->swap_storage;
  tmp = ldv__builtin_expect((unsigned long )swap_storage == (unsigned long )((struct file *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_tt.c.prepared"),
                         "i" (344), "i" (12UL));
    ldv_28177: ;
    goto ldv_28177;
  } else {
  }
  swap_space = ((swap_storage->f_path.dentry)->d_inode)->i_mapping;
  i = 0;
  goto ldv_28180;
  ldv_28179:
  from_page = shmem_read_mapping_page(swap_space, (unsigned long )i);
  tmp___1 = IS_ERR((void const *)from_page);
  if (tmp___1 != 0L) {
    tmp___0 = PTR_ERR((void const *)from_page);
    ret = (int )tmp___0;
    goto out_err;
  } else {
  }
  to_page = *(ttm->pages + (unsigned long )i);
  tmp___2 = ldv__builtin_expect((unsigned long )to_page == (unsigned long )((struct page *)0),
                             0L);
  if (tmp___2 != 0L) {
    goto out_err;
  } else {
  }
  copy_highpage(to_page, from_page);
  put_page(from_page);
  i = i + 1;
  ldv_28180: ;
  if ((unsigned long )i < ttm->num_pages) {
    goto ldv_28179;
  } else {
  }
  if ((ttm->page_flags & 32U) == 0U) {
    fput(swap_storage);
  } else {
  }
  ttm->swap_storage = 0;
  ttm->page_flags = ttm->page_flags & 4294967279U;
  return (0);
  out_err: ;
  return (ret);
}
}
int ttm_tt_swapout(struct ttm_tt *ttm , struct file *persistent_swap_storage )
{
  struct address_space *swap_space ;
  struct file *swap_storage ;
  struct page *from_page ;
  struct page *to_page ;
  int i ;
  int ret ;
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
  {
  ret = -12;
  tmp = ldv__builtin_expect((unsigned int )ttm->state != 1U, 0L);
  if (tmp != 0L) {
    tmp___0 = ldv__builtin_expect((unsigned int )ttm->state != 2U, 0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_tt.c.prepared"),
                           "i" (381), "i" (12UL));
      ldv_28192: ;
      goto ldv_28192;
    } else {
    }
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned int )ttm->caching_state != 2U, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_tt.c.prepared"),
                         "i" (382), "i" (12UL));
    ldv_28193: ;
    goto ldv_28193;
  } else {
  }
  if ((unsigned long )persistent_swap_storage == (unsigned long )((struct file *)0)) {
    swap_storage = shmem_file_setup("ttm swap", (loff_t )(ttm->num_pages << 12), 0UL);
    tmp___3 = IS_ERR((void const *)swap_storage);
    tmp___4 = ldv__builtin_expect(tmp___3 != 0L, 0L);
    if (tmp___4 != 0L) {
      printk("\v[TTM] Failed allocating swap storage\n");
      tmp___2 = PTR_ERR((void const *)swap_storage);
      return ((int )tmp___2);
    } else {
    }
  } else {
    swap_storage = persistent_swap_storage;
  }
  swap_space = ((swap_storage->f_path.dentry)->d_inode)->i_mapping;
  i = 0;
  goto ldv_28197;
  ldv_28196:
  from_page = *(ttm->pages + (unsigned long )i);
  tmp___5 = ldv__builtin_expect((unsigned long )from_page == (unsigned long )((struct page *)0),
                             0L);
  if (tmp___5 != 0L) {
    goto ldv_28194;
  } else {
  }
  to_page = shmem_read_mapping_page(swap_space, (unsigned long )i);
  tmp___7 = IS_ERR((void const *)to_page);
  tmp___8 = ldv__builtin_expect(tmp___7 != 0L, 0L);
  if (tmp___8 != 0L) {
    tmp___6 = PTR_ERR((void const *)to_page);
    ret = (int )tmp___6;
    goto out_err;
  } else {
  }
  copy_highpage(to_page, from_page);
  set_page_dirty(to_page);
  mark_page_accessed(to_page);
  put_page(to_page);
  ldv_28194:
  i = i + 1;
  ldv_28197: ;
  if ((unsigned long )i < ttm->num_pages) {
    goto ldv_28196;
  } else {
  }
  (*(((ttm->bdev)->driver)->ttm_tt_unpopulate))(ttm);
  ttm->swap_storage = swap_storage;
  ttm->page_flags = ttm->page_flags | 16U;
  if ((unsigned long )persistent_swap_storage != (unsigned long )((struct file *)0)) {
    ttm->page_flags = ttm->page_flags | 32U;
  } else {
  }
  return (0);
  out_err: ;
  if ((unsigned long )persistent_swap_storage == (unsigned long )((struct file *)0)) {
    fput(swap_storage);
  } else {
  }
  return (ret);
}
}
void ldv_mutex_lock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_18(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
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
extern void list_del(struct list_head * ) ;
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
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  default:
  __bad_percpu_size();
  }
  ldv_2861: ;
  return (pfo_ret__);
}
}
extern void *memset(void * , int , size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  unsigned char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %2,%0; sete %1": "+m" (v->counter),
                       "=qm" (c): "ir" (i): "memory");
  return ((int )c);
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_27(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_device_list_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_device_list_mutex(struct mutex *lock ) ;
__inline static void kref_init(struct kref *kref )
{
  {
  atomic_set(& kref->refcount, 1);
  return;
}
}
__inline static void kref_get(struct kref *kref )
{
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  {
  tmp = atomic_read((atomic_t const *)(& kref->refcount));
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("include/linux/kref.h", 42);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  atomic_inc(& kref->refcount);
  return;
}
}
__inline static int kref_sub(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
{
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  {
  __ret_warn_on = (unsigned long )release == (unsigned long )((void (*)(struct kref * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/kref.h", 67);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___0 = atomic_sub_and_test((int )count, & kref->refcount);
  if (tmp___0 != 0) {
    (*release)(kref);
    return (1);
  } else {
  }
  return (0);
}
}
__inline static int kref_put(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  tmp = kref_sub(kref, 1U, release);
  return (tmp);
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void __rwlock_init(rwlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_write_lock(rwlock_t * ) ;
extern void _raw_write_unlock(rwlock_t * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern bool schedule_delayed_work(struct delayed_work * , unsigned long ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  tmp = alloc_pages_current(gfp_mask, order);
  return (tmp);
}
}
extern void __free_pages(struct page * , unsigned int ) ;
extern void rb_insert_color(struct rb_node * , struct rb_root * ) ;
extern void rb_erase(struct rb_node * , struct rb_root * ) ;
__inline static void rb_link_node(struct rb_node *node , struct rb_node *parent ,
                                  struct rb_node **rb_link )
{
  struct rb_node *tmp ;
  {
  node->__rb_parent_color = (unsigned long )parent;
  tmp = 0;
  node->rb_right = tmp;
  node->rb_left = tmp;
  *rb_link = node;
  return;
}
}
extern void unmap_mapping_range(struct address_space * , loff_t const , loff_t const ,
                                int ) ;
int ttm_bo_wait(struct ttm_buffer_object *bo , bool lazy , bool interruptible , bool no_wait ) ;
int ttm_bo_validate(struct ttm_buffer_object *bo , struct ttm_placement *placement ,
                    bool interruptible , bool no_wait_gpu ) ;
void ttm_bo_unref(struct ttm_buffer_object **p_bo ) ;
void ttm_bo_list_ref_sub(struct ttm_buffer_object *bo , int count , bool never_free ) ;
void ttm_bo_add_to_lru(struct ttm_buffer_object *bo ) ;
int ttm_bo_del_from_lru(struct ttm_buffer_object *bo ) ;
int ttm_bo_lock_delayed_workqueue(struct ttm_bo_device *bdev ) ;
void ttm_bo_unlock_delayed_workqueue(struct ttm_bo_device *bdev , int resched ) ;
int ttm_bo_synccpu_write_grab(struct ttm_buffer_object *bo , bool no_wait ) ;
void ttm_bo_synccpu_write_release(struct ttm_buffer_object *bo ) ;
size_t ttm_bo_acc_size(struct ttm_bo_device *bdev , unsigned long bo_size , unsigned int struct_size ) ;
size_t ttm_bo_dma_acc_size(struct ttm_bo_device *bdev , unsigned long bo_size , unsigned int struct_size ) ;
int ttm_bo_init(struct ttm_bo_device *bdev , struct ttm_buffer_object *bo , unsigned long size ,
                enum ttm_bo_type type , struct ttm_placement *placement , uint32_t page_alignment ,
                bool interruptible , struct file *persistent_swap_storage , size_t acc_size ,
                struct sg_table *sg , void (*destroy)(struct ttm_buffer_object * ) ) ;
int ttm_bo_create(struct ttm_bo_device *bdev , unsigned long size , enum ttm_bo_type type ,
                  struct ttm_placement *placement , uint32_t page_alignment , bool interruptible ,
                  struct file *persistent_swap_storage , struct ttm_buffer_object **p_bo ) ;
int ttm_bo_check_placement(struct ttm_buffer_object *bo , struct ttm_placement *placement ) ;
int ttm_bo_init_mm(struct ttm_bo_device *bdev , unsigned int type , unsigned long p_size ) ;
int ttm_bo_clean_mm(struct ttm_bo_device *bdev , unsigned int mem_type ) ;
int ttm_bo_evict_mm(struct ttm_bo_device *bdev , unsigned int mem_type ) ;
void ttm_bo_swapout_all(struct ttm_bo_device *bdev ) ;
__inline static bool ttm_bo_is_reserved(struct ttm_buffer_object *bo )
{
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& bo->reserved));
  return (tmp != 0);
}
}
__inline static void ttm_mem_init_shrink(struct ttm_mem_shrink *shrink , int (*func)(struct ttm_mem_shrink * ) )
{
  {
  shrink->do_shrink = func;
  return;
}
}
__inline static int ttm_mem_register_shrink(struct ttm_mem_global *glob , struct ttm_mem_shrink *shrink )
{
  {
  spin_lock(& glob->lock);
  if ((unsigned long )glob->shrink != (unsigned long )((struct ttm_mem_shrink *)0)) {
    spin_unlock(& glob->lock);
    return (-16);
  } else {
  }
  glob->shrink = shrink;
  spin_unlock(& glob->lock);
  return (0);
}
}
__inline static void ttm_mem_unregister_shrink(struct ttm_mem_global *glob , struct ttm_mem_shrink *shrink )
{
  long tmp ;
  {
  spin_lock(& glob->lock);
  tmp = ldv__builtin_expect((unsigned long )glob->shrink != (unsigned long )shrink, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/drm/ttm/ttm_memory.h"),
                         "i" (141), "i" (12UL));
    ldv_15639: ;
    goto ldv_15639;
  } else {
  }
  glob->shrink = 0;
  spin_unlock(& glob->lock);
  return;
}
}
extern struct drm_mm_node *drm_mm_get_block_generic(struct drm_mm_node * , unsigned long ,
                                                    unsigned int , unsigned long ,
                                                    int ) ;
__inline static struct drm_mm_node *drm_mm_get_block_atomic(struct drm_mm_node *parent ,
                                                            unsigned long size , unsigned int alignment )
{
  struct drm_mm_node *tmp ;
  {
  tmp = drm_mm_get_block_generic(parent, size, alignment, 0UL, 1);
  return (tmp);
}
}
extern void drm_mm_put_block(struct drm_mm_node * ) ;
extern struct drm_mm_node *drm_mm_search_free_generic(struct drm_mm const * , unsigned long ,
                                                      unsigned int , unsigned long ,
                                                      bool ) ;
__inline static struct drm_mm_node *drm_mm_search_free(struct drm_mm const *mm ,
                                                       unsigned long size , unsigned int alignment ,
                                                       bool best_match )
{
  struct drm_mm_node *tmp ;
  {
  tmp = drm_mm_search_free_generic(mm, size, alignment, 0UL, (int )best_match);
  return (tmp);
}
}
extern int drm_mm_init(struct drm_mm * , unsigned long , unsigned long ) ;
extern void drm_mm_takedown(struct drm_mm * ) ;
extern int drm_mm_clean(struct drm_mm * ) ;
extern int drm_mm_pre_get(struct drm_mm * ) ;
__inline static uint32_t ttm_flag_masked(uint32_t *old , uint32_t new , uint32_t mask )
{
  {
  *old = *old ^ ((*old ^ new) & mask);
  return (*old);
}
}
bool ttm_mem_reg_is_pci(struct ttm_bo_device *bdev , struct ttm_mem_reg *mem ) ;
int ttm_bo_mem_space(struct ttm_buffer_object *bo , struct ttm_placement *placement ,
                     struct ttm_mem_reg *mem , bool interruptible , bool no_wait_gpu ) ;
void ttm_bo_mem_put(struct ttm_buffer_object *bo , struct ttm_mem_reg *mem ) ;
void ttm_bo_global_release(struct drm_global_reference *ref ) ;
int ttm_bo_global_init(struct drm_global_reference *ref ) ;
int ttm_bo_device_release(struct ttm_bo_device *bdev ) ;
int ttm_bo_device_init(struct ttm_bo_device *bdev , struct ttm_bo_global *glob , struct ttm_bo_driver *driver ,
                       uint64_t file_page_offset , bool need_dma32 ) ;
void ttm_bo_unmap_virtual(struct ttm_buffer_object *bo ) ;
void ttm_bo_unmap_virtual_locked(struct ttm_buffer_object *bo ) ;
void ttm_mem_io_free_vm(struct ttm_buffer_object *bo ) ;
int ttm_mem_io_lock(struct ttm_mem_type_manager *man , bool interruptible ) ;
void ttm_mem_io_unlock(struct ttm_mem_type_manager *man ) ;
int ttm_bo_reserve(struct ttm_buffer_object *bo , bool interruptible , bool no_wait ,
                   bool use_sequence , uint32_t sequence ) ;
int ttm_bo_reserve_locked(struct ttm_buffer_object *bo , bool interruptible , bool no_wait ,
                          bool use_sequence , uint32_t sequence ) ;
void ttm_bo_unreserve(struct ttm_buffer_object *bo ) ;
void ttm_bo_unreserve_locked(struct ttm_buffer_object *bo ) ;
int ttm_bo_wait_unreserved(struct ttm_buffer_object *bo , bool interruptible ) ;
int ttm_bo_move_ttm(struct ttm_buffer_object *bo , bool evict , bool no_wait_gpu ,
                    struct ttm_mem_reg *new_mem ) ;
int ttm_bo_move_memcpy(struct ttm_buffer_object *bo , bool evict , bool no_wait_gpu ,
                       struct ttm_mem_reg *new_mem ) ;
extern void schedule(void) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{
  int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
static int ttm_bo_setup_vm(struct ttm_buffer_object *bo ) ;
static int ttm_bo_swapout(struct ttm_mem_shrink *shrink ) ;
static void ttm_bo_global_kobj_release(struct kobject *kobj ) ;
static struct attribute ttm_bo_count = {"bo_count", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}};
__inline static int ttm_mem_type_from_flags(uint32_t flags , uint32_t *mem_type )
{
  int i ;
  {
  i = 0;
  goto ldv_24996;
  ldv_24995: ;
  if (((uint32_t )(1 << i) & flags) != 0U) {
    *mem_type = (uint32_t )i;
    return (0);
  } else {
  }
  i = i + 1;
  ldv_24996: ;
  if (i <= 8) {
    goto ldv_24995;
  } else {
  }
  return (-22);
}
}
static void ttm_mem_type_debug(struct ttm_bo_device *bdev , int mem_type )
{
  struct ttm_mem_type_manager *man ;
  {
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )mem_type;
  printk("\v[TTM]     has_type: %d\n", (int )man->has_type);
  printk("\v[TTM]     use_type: %d\n", (int )man->use_type);
  printk("\v[TTM]     flags: 0x%08X\n", man->flags);
  printk("\v[TTM]     gpu_offset: 0x%08lX\n", man->gpu_offset);
  printk("\v[TTM]     size: %llu\n", man->size);
  printk("\v[TTM]     available_caching: 0x%08X\n", man->available_caching);
  printk("\v[TTM]     default_caching: 0x%08X\n", man->default_caching);
  if (mem_type != 0) {
    (*((man->func)->debug))(man, "[TTM] ");
  } else {
  }
  return;
}
}
static void ttm_bo_mem_space_debug(struct ttm_buffer_object *bo , struct ttm_placement *placement )
{
  int i ;
  int ret ;
  int mem_type ;
  {
  printk("\v[TTM] No space for %p (%lu pages, %luK, %luM)\n", bo, bo->mem.num_pages,
         bo->mem.size >> 10, bo->mem.size >> 20);
  i = 0;
  goto ldv_25011;
  ldv_25010:
  ret = ttm_mem_type_from_flags(*(placement->placement + (unsigned long )i), (uint32_t *)(& mem_type));
  if (ret != 0) {
    return;
  } else {
  }
  printk("\v[TTM]   placement[%d]=0x%08X (%d)\n", i, *(placement->placement + (unsigned long )i),
         mem_type);
  ttm_mem_type_debug(bo->bdev, mem_type);
  i = i + 1;
  ldv_25011: ;
  if ((unsigned int )i < placement->num_placement) {
    goto ldv_25010;
  } else {
  }
  return;
}
}
static ssize_t ttm_bo_global_show(struct kobject *kobj , struct attribute *attr ,
                                  char *buffer )
{
  struct ttm_bo_global *glob ;
  struct kobject const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct kobject const *)kobj;
  glob = (struct ttm_bo_global *)__mptr;
  tmp = atomic_read((atomic_t const *)(& glob->bo_count));
  tmp___0 = snprintf(buffer, 4096UL, "%lu\n", (unsigned long )tmp);
  return ((ssize_t )tmp___0);
}
}
static struct attribute *ttm_bo_global_attrs[2U] = { & ttm_bo_count, 0};
static struct sysfs_ops const ttm_bo_global_ops = {& ttm_bo_global_show, 0, 0};
static struct kobj_type ttm_bo_glob_kobj_type = {& ttm_bo_global_kobj_release, & ttm_bo_global_ops, (struct attribute **)(& ttm_bo_global_attrs),
    0, 0};
__inline static uint32_t ttm_bo_type_flags(unsigned int type )
{
  {
  return ((uint32_t )(1 << (int )type));
}
}
static void ttm_bo_release_list(struct kref *list_kref )
{
  struct ttm_buffer_object *bo ;
  struct kref const *__mptr ;
  struct ttm_bo_device *bdev ;
  size_t acc_size ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  {
  __mptr = (struct kref const *)list_kref;
  bo = (struct ttm_buffer_object *)__mptr + 0xffffffffffffffc4UL;
  bdev = bo->bdev;
  acc_size = bo->acc_size;
  tmp = atomic_read((atomic_t const *)(& bo->list_kref.refcount));
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_bo.c.prepared"),
                         "i" (190), "i" (12UL));
    ldv_25035: ;
    goto ldv_25035;
  } else {
  }
  tmp___1 = atomic_read((atomic_t const *)(& bo->kref.refcount));
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_bo.c.prepared"),
                         "i" (191), "i" (12UL));
    ldv_25036: ;
    goto ldv_25036;
  } else {
  }
  tmp___3 = atomic_read((atomic_t const *)(& bo->cpu_writers));
  tmp___4 = ldv__builtin_expect(tmp___3 != 0, 0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_bo.c.prepared"),
                         "i" (192), "i" (12UL));
    ldv_25037: ;
    goto ldv_25037;
  } else {
  }
  tmp___5 = ldv__builtin_expect((unsigned long )bo->sync_obj != (unsigned long )((void *)0),
                             0L);
  if (tmp___5 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_bo.c.prepared"),
                         "i" (193), "i" (12UL));
    ldv_25038: ;
    goto ldv_25038;
  } else {
  }
  tmp___6 = ldv__builtin_expect((unsigned long )bo->mem.mm_node != (unsigned long )((void *)0),
                             0L);
  if (tmp___6 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_bo.c.prepared"),
                         "i" (194), "i" (12UL));
    ldv_25039: ;
    goto ldv_25039;
  } else {
  }
  tmp___7 = list_empty((struct list_head const *)(& bo->lru));
  tmp___8 = ldv__builtin_expect(tmp___7 == 0, 0L);
  if (tmp___8 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_bo.c.prepared"),
                         "i" (195), "i" (12UL));
    ldv_25040: ;
    goto ldv_25040;
  } else {
  }
  tmp___9 = list_empty((struct list_head const *)(& bo->ddestroy));
  tmp___10 = ldv__builtin_expect(tmp___9 == 0, 0L);
  if (tmp___10 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_bo.c.prepared"),
                         "i" (196), "i" (12UL));
    ldv_25041: ;
    goto ldv_25041;
  } else {
  }
  if ((unsigned long )bo->ttm != (unsigned long )((struct ttm_tt *)0)) {
    ttm_tt_destroy(bo->ttm);
  } else {
  }
  atomic_dec(& (bo->glob)->bo_count);
  if ((unsigned long )bo->destroy != (unsigned long )((void (*)(struct ttm_buffer_object * ))0)) {
    (*(bo->destroy))(bo);
  } else {
    kfree((void const *)bo);
  }
  ttm_mem_global_free((bdev->glob)->mem_glob, (uint64_t )acc_size);
  return;
}
}
int ttm_bo_wait_unreserved(struct ttm_buffer_object *bo , bool interruptible )
{
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  wait_queue_t __wait___0 ;
  struct task_struct *tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  {
  if ((int )interruptible) {
    __ret = 0;
    tmp___4 = ttm_bo_is_reserved(bo);
    if ((int )tmp___4) {
      tmp = get_current();
      __wait.flags = 0U;
      __wait.private = (void *)tmp;
      __wait.func = & autoremove_wake_function;
      __wait.task_list.next = & __wait.task_list;
      __wait.task_list.prev = & __wait.task_list;
      ldv_25050:
      prepare_to_wait(& bo->event_queue, & __wait, 1);
      tmp___0 = ttm_bo_is_reserved(bo);
      if (tmp___0) {
        tmp___1 = 0;
      } else {
        tmp___1 = 1;
      }
      if (tmp___1) {
        goto ldv_25048;
      } else {
      }
      tmp___2 = get_current();
      tmp___3 = signal_pending(tmp___2);
      if (tmp___3 == 0) {
        schedule();
        goto ldv_25049;
      } else {
      }
      __ret = -512;
      goto ldv_25048;
      ldv_25049: ;
      goto ldv_25050;
      ldv_25048:
      finish_wait(& bo->event_queue, & __wait);
    } else {
    }
    return (__ret);
  } else {
    tmp___5 = ttm_bo_is_reserved(bo);
    if (tmp___5) {
      tmp___6 = 0;
    } else {
      tmp___6 = 1;
    }
    if (tmp___6) {
      goto ldv_25052;
    } else {
    }
    tmp___7 = get_current();
    __wait___0.flags = 0U;
    __wait___0.private = (void *)tmp___7;
    __wait___0.func = & autoremove_wake_function;
    __wait___0.task_list.next = & __wait___0.task_list;
    __wait___0.task_list.prev = & __wait___0.task_list;
    ldv_25055:
    prepare_to_wait(& bo->event_queue, & __wait___0, 2);
    tmp___8 = ttm_bo_is_reserved(bo);
    if (tmp___8) {
      tmp___9 = 0;
    } else {
      tmp___9 = 1;
    }
    if (tmp___9) {
      goto ldv_25054;
    } else {
    }
    schedule();
    goto ldv_25055;
    ldv_25054:
    finish_wait(& bo->event_queue, & __wait___0);
    ldv_25052: ;
    return (0);
  }
}
}
void ttm_bo_add_to_lru(struct ttm_buffer_object *bo )
{
  struct ttm_bo_device *bdev ;
  struct ttm_mem_type_manager *man ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  {
  bdev = bo->bdev;
  tmp = ttm_bo_is_reserved(bo);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_bo.c.prepared"),
                         "i" (226), "i" (12UL));
    ldv_25068: ;
    goto ldv_25068;
  } else {
  }
  if ((bo->mem.placement & 2097152U) == 0U) {
    tmp___2 = list_empty((struct list_head const *)(& bo->lru));
    tmp___3 = ldv__builtin_expect(tmp___2 == 0, 0L);
    if (tmp___3 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_bo.c.prepared"),
                           "i" (230), "i" (12UL));
      ldv_25069: ;
      goto ldv_25069;
    } else {
    }
    man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )bo->mem.mem_type;
    list_add_tail(& bo->lru, & man->lru);
    kref_get(& bo->list_kref);
    if ((unsigned long )bo->ttm != (unsigned long )((struct ttm_tt *)0)) {
      list_add_tail(& bo->swap, & (bo->glob)->swap_lru);
      kref_get(& bo->list_kref);
    } else {
    }
  } else {
  }
  return;
}
}
int ttm_bo_del_from_lru(struct ttm_buffer_object *bo )
{
  int put_count ;
  int tmp ;
  int tmp___0 ;
  {
  put_count = 0;
  tmp = list_empty((struct list_head const *)(& bo->swap));
  if (tmp == 0) {
    list_del_init(& bo->swap);
    put_count = put_count + 1;
  } else {
  }
  tmp___0 = list_empty((struct list_head const *)(& bo->lru));
  if (tmp___0 == 0) {
    list_del_init(& bo->lru);
    put_count = put_count + 1;
  } else {
  }
  return (put_count);
}
}
int ttm_bo_reserve_locked(struct ttm_buffer_object *bo , bool interruptible , bool no_wait ,
                          bool use_sequence , uint32_t sequence )
{
  struct ttm_bo_global *glob ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  glob = bo->glob;
  goto ldv_25084;
  ldv_25083: ;
  if ((int )use_sequence && (int )bo->seq_valid) {
    tmp = ldv__builtin_expect(bo->val_seq == sequence, 0L);
    if (tmp != 0L) {
      return (-35);
    } else {
    }
    tmp___0 = ldv__builtin_expect((int )(sequence - bo->val_seq) >= 0, 0L);
    if (tmp___0 != 0L) {
      return (-11);
    } else {
    }
  } else {
  }
  if ((int )no_wait) {
    return (-16);
  } else {
  }
  spin_unlock(& glob->lru_lock);
  ret = ttm_bo_wait_unreserved(bo, (int )interruptible);
  spin_lock(& glob->lru_lock);
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    return (ret);
  } else {
  }
  ldv_25084:
  tmp___2 = atomic_read((atomic_t const *)(& bo->reserved));
  tmp___3 = ldv__builtin_expect(tmp___2 != 0, 0L);
  if (tmp___3 != 0L) {
    goto ldv_25083;
  } else {
  }
  atomic_set(& bo->reserved, 1);
  if ((int )use_sequence) {
    tmp___4 = ldv__builtin_expect((int )(bo->val_seq - sequence) >= 0, 0L);
    if (tmp___4 != 0L) {
      __wake_up(& bo->event_queue, 3U, 0, 0);
    } else {
      tmp___5 = ldv__builtin_expect((long )(! bo->seq_valid), 0L);
      if (tmp___5 != 0L) {
        __wake_up(& bo->event_queue, 3U, 0, 0);
      } else {
      }
    }
    bo->val_seq = sequence;
    bo->seq_valid = 1;
  } else {
    bo->seq_valid = 0;
  }
  return (0);
}
}
static void ttm_bo_ref_bug(struct kref *list_kref )
{
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_bo.c.prepared"),
                       "i" (322), "i" (12UL));
  ldv_25094: ;
  goto ldv_25094;
}
}
void ttm_bo_list_ref_sub(struct ttm_buffer_object *bo , int count , bool never_free )
{
  {
  kref_sub(& bo->list_kref, (unsigned int )count, (int )never_free ? & ttm_bo_ref_bug : & ttm_bo_release_list);
  return;
}
}
int ttm_bo_reserve(struct ttm_buffer_object *bo , bool interruptible , bool no_wait ,
                   bool use_sequence , uint32_t sequence )
{
  struct ttm_bo_global *glob ;
  int put_count ;
  int ret ;
  long tmp ;
  {
  glob = bo->glob;
  put_count = 0;
  spin_lock(& glob->lru_lock);
  ret = ttm_bo_reserve_locked(bo, (int )interruptible, (int )no_wait, (int )use_sequence,
                              sequence);
  tmp = ldv__builtin_expect(ret == 0, 1L);
  if (tmp != 0L) {
    put_count = ttm_bo_del_from_lru(bo);
  } else {
  }
  spin_unlock(& glob->lru_lock);
  ttm_bo_list_ref_sub(bo, put_count, 1);
  return (ret);
}
}
void ttm_bo_unreserve_locked(struct ttm_buffer_object *bo )
{
  {
  ttm_bo_add_to_lru(bo);
  atomic_set(& bo->reserved, 0);
  __wake_up(& bo->event_queue, 3U, 0, 0);
  return;
}
}
void ttm_bo_unreserve(struct ttm_buffer_object *bo )
{
  struct ttm_bo_global *glob ;
  {
  glob = bo->glob;
  spin_lock(& glob->lru_lock);
  ttm_bo_unreserve_locked(bo);
  spin_unlock(& glob->lru_lock);
  return;
}
}
static int ttm_bo_add_ttm(struct ttm_buffer_object *bo , bool zero_alloc )
{
  struct ttm_bo_device *bdev ;
  struct ttm_bo_global *glob ;
  int ret ;
  uint32_t page_flags ;
  long tmp ;
  long tmp___0 ;
  {
  bdev = bo->bdev;
  glob = bo->glob;
  ret = 0;
  page_flags = 0U;
  bo->ttm = 0;
  if ((int )bdev->need_dma32) {
    page_flags = page_flags | 128U;
  } else {
  }
  switch ((unsigned int )bo->type) {
  case 0U: ;
  if ((int )zero_alloc) {
    page_flags = page_flags | 64U;
  } else {
  }
  case 1U:
  bo->ttm = (*((bdev->driver)->ttm_tt_create))(bdev, bo->num_pages << 12, page_flags,
                                               glob->dummy_read_page);
  tmp = ldv__builtin_expect((unsigned long )bo->ttm == (unsigned long )((struct ttm_tt *)0),
                         0L);
  if (tmp != 0L) {
    ret = -12;
  } else {
  }
  goto ldv_25133;
  case 2U:
  bo->ttm = (*((bdev->driver)->ttm_tt_create))(bdev, bo->num_pages << 12, page_flags | 256U,
                                               glob->dummy_read_page);
  tmp___0 = ldv__builtin_expect((unsigned long )bo->ttm == (unsigned long )((struct ttm_tt *)0),
                             0L);
  if (tmp___0 != 0L) {
    ret = -12;
    goto ldv_25133;
  } else {
  }
  (bo->ttm)->sg = bo->sg;
  goto ldv_25133;
  default:
  printk("\v[TTM] Illegal buffer object type\n");
  ret = -22;
  goto ldv_25133;
  }
  ldv_25133: ;
  return (ret);
}
}
static int ttm_bo_handle_move_mem(struct ttm_buffer_object *bo , struct ttm_mem_reg *mem ,
                                  bool evict , bool interruptible , bool no_wait_gpu )
{
  struct ttm_bo_device *bdev ;
  bool old_is_pci ;
  bool tmp ;
  bool new_is_pci ;
  bool tmp___0 ;
  struct ttm_mem_type_manager *old_man ;
  struct ttm_mem_type_manager *new_man ;
  int ret ;
  long tmp___1 ;
  bool zero ;
  struct ttm_mem_reg tmp_mem ;
  {
  bdev = bo->bdev;
  tmp = ttm_mem_reg_is_pci(bdev, & bo->mem);
  old_is_pci = tmp;
  tmp___0 = ttm_mem_reg_is_pci(bdev, mem);
  new_is_pci = tmp___0;
  old_man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )bo->mem.mem_type;
  new_man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )mem->mem_type;
  ret = 0;
  if (((int )old_is_pci || (int )new_is_pci) || ((mem->placement & bo->mem.placement) & 458752U) == 0U) {
    ret = ttm_mem_io_lock(old_man, 1);
    tmp___1 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___1 != 0L) {
      goto out_err;
    } else {
    }
    ttm_bo_unmap_virtual_locked(bo);
    ttm_mem_io_unlock(old_man);
  } else {
  }
  if ((new_man->flags & 1U) == 0U) {
    if ((unsigned long )bo->ttm == (unsigned long )((struct ttm_tt *)0)) {
      zero = (old_man->flags & 1U) == 0U;
      ret = ttm_bo_add_ttm(bo, (int )zero);
      if (ret != 0) {
        goto out_err;
      } else {
      }
    } else {
    }
    ret = ttm_tt_set_placement_caching(bo->ttm, mem->placement);
    if (ret != 0) {
      goto out_err;
    } else {
    }
    if (mem->mem_type != 0U) {
      ret = ttm_tt_bind(bo->ttm, mem);
      if (ret != 0) {
        goto out_err;
      } else {
      }
    } else {
    }
    if (bo->mem.mem_type == 0U) {
      if ((unsigned long )(bdev->driver)->move_notify != (unsigned long )((void (*)(struct ttm_buffer_object * ,
                                                                                    struct ttm_mem_reg * ))0)) {
        (*((bdev->driver)->move_notify))(bo, mem);
      } else {
      }
      bo->mem = *mem;
      mem->mm_node = 0;
      goto moved;
    } else {
    }
  } else {
  }
  if ((unsigned long )(bdev->driver)->move_notify != (unsigned long )((void (*)(struct ttm_buffer_object * ,
                                                                                struct ttm_mem_reg * ))0)) {
    (*((bdev->driver)->move_notify))(bo, mem);
  } else {
  }
  if ((old_man->flags & 1U) == 0U && (new_man->flags & 1U) == 0U) {
    ret = ttm_bo_move_ttm(bo, (int )evict, (int )no_wait_gpu, mem);
  } else
  if ((unsigned long )(bdev->driver)->move != (unsigned long )((int (*)(struct ttm_buffer_object * ,
                                                                        bool , bool ,
                                                                        bool , struct ttm_mem_reg * ))0)) {
    ret = (*((bdev->driver)->move))(bo, (int )evict, (int )interruptible, (int )no_wait_gpu,
                                    mem);
  } else {
    ret = ttm_bo_move_memcpy(bo, (int )evict, (int )no_wait_gpu, mem);
  }
  if (ret != 0) {
    if ((unsigned long )(bdev->driver)->move_notify != (unsigned long )((void (*)(struct ttm_buffer_object * ,
                                                                                  struct ttm_mem_reg * ))0)) {
      tmp_mem = *mem;
      *mem = bo->mem;
      bo->mem = tmp_mem;
      (*((bdev->driver)->move_notify))(bo, mem);
      bo->mem = *mem;
    } else {
    }
    goto out_err;
  } else {
  }
  moved: ;
  if ((int )bo->evicted) {
    ret = (*((bdev->driver)->invalidate_caches))(bdev, bo->mem.placement);
    if (ret != 0) {
      printk("\v[TTM] Can not flush read caches\n");
    } else {
    }
    bo->evicted = 0;
  } else {
  }
  if ((unsigned long )bo->mem.mm_node != (unsigned long )((void *)0)) {
    bo->offset = (bo->mem.start << 12) + bdev->man[bo->mem.mem_type].gpu_offset;
    bo->cur_placement = bo->mem.placement;
  } else {
    bo->offset = 0UL;
  }
  return (0);
  out_err:
  new_man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )bo->mem.mem_type;
  if ((int )new_man->flags & 1 && (unsigned long )bo->ttm != (unsigned long )((struct ttm_tt *)0)) {
    ttm_tt_unbind(bo->ttm);
    ttm_tt_destroy(bo->ttm);
    bo->ttm = 0;
  } else {
  }
  return (ret);
}
}
static void ttm_bo_cleanup_memtype_use(struct ttm_buffer_object *bo )
{
  {
  if ((unsigned long )((bo->bdev)->driver)->move_notify != (unsigned long )((void (*)(struct ttm_buffer_object * ,
                                                                                      struct ttm_mem_reg * ))0)) {
    (*(((bo->bdev)->driver)->move_notify))(bo, 0);
  } else {
  }
  if ((unsigned long )bo->ttm != (unsigned long )((struct ttm_tt *)0)) {
    ttm_tt_unbind(bo->ttm);
    ttm_tt_destroy(bo->ttm);
    bo->ttm = 0;
  } else {
  }
  ttm_bo_mem_put(bo, & bo->mem);
  atomic_set(& bo->reserved, 0);
  __wake_up(& bo->event_queue, 3U, 0, 0);
  __asm__ volatile ("": : : "memory");
  return;
}
}
static void ttm_bo_cleanup_refs_or_queue(struct ttm_buffer_object *bo )
{
  struct ttm_bo_device *bdev ;
  struct ttm_bo_global *glob ;
  struct ttm_bo_driver *driver ;
  void *sync_obj ;
  int put_count ;
  int ret ;
  {
  bdev = bo->bdev;
  glob = bo->glob;
  driver = bdev->driver;
  sync_obj = 0;
  spin_lock(& glob->lru_lock);
  ret = ttm_bo_reserve_locked(bo, 0, 1, 0, 0U);
  spin_lock(& bdev->fence_lock);
  ttm_bo_wait(bo, 0, 0, 1);
  if (ret == 0 && (unsigned long )bo->sync_obj == (unsigned long )((void *)0)) {
    spin_unlock(& bdev->fence_lock);
    put_count = ttm_bo_del_from_lru(bo);
    spin_unlock(& glob->lru_lock);
    ttm_bo_cleanup_memtype_use(bo);
    ttm_bo_list_ref_sub(bo, put_count, 1);
    return;
  } else {
  }
  if ((unsigned long )bo->sync_obj != (unsigned long )((void *)0)) {
    sync_obj = (*(driver->sync_obj_ref))(bo->sync_obj);
  } else {
  }
  spin_unlock(& bdev->fence_lock);
  if (ret == 0) {
    atomic_set(& bo->reserved, 0);
    __wake_up(& bo->event_queue, 3U, 0, 0);
  } else {
  }
  kref_get(& bo->list_kref);
  list_add_tail(& bo->ddestroy, & bdev->ddestroy);
  spin_unlock(& glob->lru_lock);
  if ((unsigned long )sync_obj != (unsigned long )((void *)0)) {
    (*(driver->sync_obj_flush))(sync_obj);
    (*(driver->sync_obj_unref))(& sync_obj);
  } else {
  }
  schedule_delayed_work(& bdev->wq, 2UL);
  return;
}
}
static int ttm_bo_cleanup_refs_and_unlock(struct ttm_buffer_object *bo , bool interruptible ,
                                          bool no_wait_gpu )
{
  struct ttm_bo_device *bdev ;
  struct ttm_bo_driver *driver ;
  struct ttm_bo_global *glob ;
  int put_count ;
  int ret ;
  void *sync_obj ;
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  bdev = bo->bdev;
  driver = bdev->driver;
  glob = bo->glob;
  spin_lock(& bdev->fence_lock);
  ret = ttm_bo_wait(bo, 0, 0, 1);
  if (ret != 0 && ! no_wait_gpu) {
    sync_obj = (*(driver->sync_obj_ref))(bo->sync_obj);
    spin_unlock(& bdev->fence_lock);
    atomic_set(& bo->reserved, 0);
    __wake_up(& bo->event_queue, 3U, 0, 0);
    spin_unlock(& glob->lru_lock);
    ret = (*(driver->sync_obj_wait))(sync_obj, 0, (int )interruptible);
    (*(driver->sync_obj_unref))(& sync_obj);
    if (ret != 0) {
      return (ret);
    } else {
    }
    spin_lock(& bdev->fence_lock);
    ret = ttm_bo_wait(bo, 0, 0, 1);
    __ret_warn_on = ret != 0;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_bo.c.prepared",
                         648);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    spin_unlock(& bdev->fence_lock);
    if (ret != 0) {
      return (ret);
    } else {
    }
    spin_lock(& glob->lru_lock);
    ret = ttm_bo_reserve_locked(bo, 0, 1, 0, 0U);
    if (ret != 0) {
      spin_unlock(& glob->lru_lock);
      return (0);
    } else {
    }
  } else {
    spin_unlock(& bdev->fence_lock);
  }
  if (ret != 0) {
    atomic_set(& bo->reserved, 0);
    __wake_up(& bo->event_queue, 3U, 0, 0);
    spin_unlock(& glob->lru_lock);
    return (ret);
  } else {
    tmp___0 = list_empty((struct list_head const *)(& bo->ddestroy));
    tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
    if (tmp___1 != 0L) {
      atomic_set(& bo->reserved, 0);
      __wake_up(& bo->event_queue, 3U, 0, 0);
      spin_unlock(& glob->lru_lock);
      return (ret);
    } else {
    }
  }
  put_count = ttm_bo_del_from_lru(bo);
  list_del_init(& bo->ddestroy);
  put_count = put_count + 1;
  spin_unlock(& glob->lru_lock);
  ttm_bo_cleanup_memtype_use(bo);
  ttm_bo_list_ref_sub(bo, put_count, 1);
  return (0);
}
}
static int ttm_bo_delayed_delete(struct ttm_bo_device *bdev , bool remove_all )
{
  struct ttm_bo_global *glob ;
  struct ttm_buffer_object *entry ;
  int ret ;
  int tmp ;
  struct list_head const *__mptr ;
  struct ttm_buffer_object *nentry ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  {
  glob = bdev->glob;
  entry = 0;
  ret = 0;
  spin_lock(& glob->lru_lock);
  tmp = list_empty((struct list_head const *)(& bdev->ddestroy));
  if (tmp != 0) {
    goto out_unlock;
  } else {
  }
  __mptr = (struct list_head const *)bdev->ddestroy.next;
  entry = (struct ttm_buffer_object *)__mptr + 0xfffffffffffffee0UL;
  kref_get(& entry->list_kref);
  ldv_25193:
  nentry = 0;
  if ((unsigned long )entry->ddestroy.next != (unsigned long )(& bdev->ddestroy)) {
    __mptr___0 = (struct list_head const *)entry->ddestroy.next;
    nentry = (struct ttm_buffer_object *)__mptr___0 + 0xfffffffffffffee0UL;
    kref_get(& nentry->list_kref);
  } else {
  }
  ret = ttm_bo_reserve_locked(entry, 0, (int )((bool )(! ((int )remove_all != 0))),
                              0, 0U);
  if (ret == 0) {
    ret = ttm_bo_cleanup_refs_and_unlock(entry, 0, (int )((bool )(! ((int )remove_all != 0))));
  } else {
    spin_unlock(& glob->lru_lock);
  }
  kref_put(& entry->list_kref, & ttm_bo_release_list);
  entry = nentry;
  if (ret != 0 || (unsigned long )entry == (unsigned long )((struct ttm_buffer_object *)0)) {
    goto out;
  } else {
  }
  spin_lock(& glob->lru_lock);
  tmp___0 = list_empty((struct list_head const *)(& entry->ddestroy));
  if (tmp___0 != 0) {
    goto ldv_25192;
  } else {
  }
  goto ldv_25193;
  ldv_25192: ;
  out_unlock:
  spin_unlock(& glob->lru_lock);
  out: ;
  if ((unsigned long )entry != (unsigned long )((struct ttm_buffer_object *)0)) {
    kref_put(& entry->list_kref, & ttm_bo_release_list);
  } else {
  }
  return (ret);
}
}
static void ttm_bo_delayed_workqueue(struct work_struct *work )
{
  struct ttm_bo_device *bdev ;
  struct work_struct const *__mptr ;
  int tmp ;
  {
  __mptr = (struct work_struct const *)work;
  bdev = (struct ttm_bo_device *)__mptr + 0xfffffffffffff5e8UL;
  tmp = ttm_bo_delayed_delete(bdev, 0);
  if (tmp != 0) {
    schedule_delayed_work(& bdev->wq, 2UL);
  } else {
  }
  return;
}
}
static void ttm_bo_release(struct kref *kref )
{
  struct ttm_buffer_object *bo ;
  struct kref const *__mptr ;
  struct ttm_bo_device *bdev ;
  struct ttm_mem_type_manager *man ;
  long tmp ;
  {
  __mptr = (struct kref const *)kref;
  bo = (struct ttm_buffer_object *)__mptr + 0xffffffffffffffc8UL;
  bdev = bo->bdev;
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )bo->mem.mem_type;
  _raw_write_lock(& bdev->vm_lock);
  tmp = ldv__builtin_expect((unsigned long )bo->vm_node != (unsigned long )((struct drm_mm_node *)0),
                         1L);
  if (tmp != 0L) {
    rb_erase(& bo->vm_rb, & bdev->addr_space_rb);
    drm_mm_put_block(bo->vm_node);
    bo->vm_node = 0;
  } else {
  }
  _raw_write_unlock(& bdev->vm_lock);
  ttm_mem_io_lock(man, 0);
  ttm_mem_io_free_vm(bo);
  ttm_mem_io_unlock(man);
  ttm_bo_cleanup_refs_or_queue(bo);
  kref_put(& bo->list_kref, & ttm_bo_release_list);
  return;
}
}
void ttm_bo_unref(struct ttm_buffer_object **p_bo )
{
  struct ttm_buffer_object *bo ;
  {
  bo = *p_bo;
  *p_bo = 0;
  kref_put(& bo->kref, & ttm_bo_release);
  return;
}
}
int ttm_bo_lock_delayed_workqueue(struct ttm_bo_device *bdev )
{
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(& bdev->wq);
  return ((int )tmp);
}
}
void ttm_bo_unlock_delayed_workqueue(struct ttm_bo_device *bdev , int resched )
{
  {
  if (resched != 0) {
    schedule_delayed_work(& bdev->wq, 2UL);
  } else {
  }
  return;
}
}
static int ttm_bo_evict(struct ttm_buffer_object *bo , bool interruptible , bool no_wait_gpu )
{
  struct ttm_bo_device *bdev ;
  struct ttm_mem_reg evict_mem ;
  struct ttm_placement placement ;
  int ret ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  bdev = bo->bdev;
  ret = 0;
  spin_lock(& bdev->fence_lock);
  ret = ttm_bo_wait(bo, 0, (int )interruptible, (int )no_wait_gpu);
  spin_unlock(& bdev->fence_lock);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    if (ret != -512) {
      printk("\v[TTM] Failed to expire sync object before buffer eviction\n");
    } else {
    }
    goto out;
  } else {
  }
  tmp___0 = ttm_bo_is_reserved(bo);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_bo.c.prepared"),
                         "i" (818), "i" (12UL));
    ldv_25248: ;
    goto ldv_25248;
  } else {
  }
  evict_mem = bo->mem;
  evict_mem.mm_node = 0;
  evict_mem.bus.io_reserved_vm = 0;
  evict_mem.bus.io_reserved_count = 0ULL;
  placement.fpfn = 0U;
  placement.lpfn = 0U;
  placement.num_placement = 0U;
  placement.num_busy_placement = 0U;
  (*((bdev->driver)->evict_flags))(bo, & placement);
  ret = ttm_bo_mem_space(bo, & placement, & evict_mem, (int )interruptible, (int )no_wait_gpu);
  if (ret != 0) {
    if (ret != -512) {
      printk("\v[TTM] Failed to find memory space for buffer 0x%p eviction\n", bo);
      ttm_bo_mem_space_debug(bo, & placement);
    } else {
    }
    goto out;
  } else {
  }
  ret = ttm_bo_handle_move_mem(bo, & evict_mem, 1, (int )interruptible, (int )no_wait_gpu);
  if (ret != 0) {
    if (ret != -512) {
      printk("\v[TTM] Buffer eviction failed\n");
    } else {
    }
    ttm_bo_mem_put(bo, & evict_mem);
    goto out;
  } else {
  }
  bo->evicted = 1;
  out: ;
  return (ret);
}
}
static int ttm_mem_evict_first(struct ttm_bo_device *bdev , uint32_t mem_type , bool interruptible ,
                               bool no_wait_gpu )
{
  struct ttm_bo_global *glob ;
  struct ttm_mem_type_manager *man ;
  struct ttm_buffer_object *bo ;
  int ret ;
  int put_count ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  long tmp___0 ;
  {
  glob = bdev->glob;
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )mem_type;
  ret = -16;
  spin_lock(& glob->lru_lock);
  __mptr = (struct list_head const *)man->lru.next;
  bo = (struct ttm_buffer_object *)__mptr + 0xfffffffffffffef0UL;
  goto ldv_25266;
  ldv_25265:
  ret = ttm_bo_reserve_locked(bo, 0, 1, 0, 0U);
  if (ret == 0) {
    goto ldv_25264;
  } else {
  }
  __mptr___0 = (struct list_head const *)bo->lru.next;
  bo = (struct ttm_buffer_object *)__mptr___0 + 0xfffffffffffffef0UL;
  ldv_25266: ;
  if ((unsigned long )(& bo->lru) != (unsigned long )(& man->lru)) {
    goto ldv_25265;
  } else {
  }
  ldv_25264: ;
  if (ret != 0) {
    spin_unlock(& glob->lru_lock);
    return (ret);
  } else {
  }
  kref_get(& bo->list_kref);
  tmp = list_empty((struct list_head const *)(& bo->ddestroy));
  if (tmp == 0) {
    ret = ttm_bo_cleanup_refs_and_unlock(bo, (int )interruptible, (int )no_wait_gpu);
    kref_put(& bo->list_kref, & ttm_bo_release_list);
    return (ret);
  } else {
  }
  put_count = ttm_bo_del_from_lru(bo);
  spin_unlock(& glob->lru_lock);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_bo.c.prepared"),
                         "i" (888), "i" (12UL));
    ldv_25267: ;
    goto ldv_25267;
  } else {
  }
  ttm_bo_list_ref_sub(bo, put_count, 1);
  ret = ttm_bo_evict(bo, (int )interruptible, (int )no_wait_gpu);
  ttm_bo_unreserve(bo);
  kref_put(& bo->list_kref, & ttm_bo_release_list);
  return (ret);
}
}
void ttm_bo_mem_put(struct ttm_buffer_object *bo , struct ttm_mem_reg *mem )
{
  struct ttm_mem_type_manager *man ;
  {
  man = (struct ttm_mem_type_manager *)(& (bo->bdev)->man) + (unsigned long )mem->mem_type;
  if ((unsigned long )mem->mm_node != (unsigned long )((void *)0)) {
    (*((man->func)->put_node))(man, mem);
  } else {
  }
  return;
}
}
static int ttm_bo_mem_force_space(struct ttm_buffer_object *bo , uint32_t mem_type ,
                                  struct ttm_placement *placement , struct ttm_mem_reg *mem ,
                                  bool interruptible , bool no_wait_gpu )
{
  struct ttm_bo_device *bdev ;
  struct ttm_mem_type_manager *man ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  {
  bdev = bo->bdev;
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )mem_type;
  ldv_25292:
  ret = (*((man->func)->get_node))(man, bo, placement, mem);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  if ((unsigned long )mem->mm_node != (unsigned long )((void *)0)) {
    goto ldv_25291;
  } else {
  }
  ret = ttm_mem_evict_first(bdev, mem_type, (int )interruptible, (int )no_wait_gpu);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    return (ret);
  } else {
  }
  goto ldv_25292;
  ldv_25291: ;
  if ((unsigned long )mem->mm_node == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  mem->mem_type = mem_type;
  return (0);
}
}
static uint32_t ttm_bo_select_caching(struct ttm_mem_type_manager *man , uint32_t cur_placement ,
                                      uint32_t proposed_placement )
{
  uint32_t caching ;
  uint32_t result ;
  {
  caching = proposed_placement & 458752U;
  result = proposed_placement & 4294508543U;
  if ((cur_placement & caching) != 0U) {
    result = (cur_placement & caching) | result;
  } else
  if ((man->default_caching & caching) != 0U) {
    result = man->default_caching | result;
  } else
  if ((caching & 65536U) != 0U) {
    result = result | 65536U;
  } else
  if ((caching & 262144U) != 0U) {
    result = result | 262144U;
  } else
  if ((caching & 131072U) != 0U) {
    result = result | 131072U;
  } else {
  }
  return (result);
}
}
static bool ttm_bo_mt_compatible(struct ttm_mem_type_manager *man , uint32_t mem_type ,
                                 uint32_t proposed_placement , uint32_t *masked_placement )
{
  uint32_t cur_flags ;
  uint32_t tmp ;
  {
  tmp = ttm_bo_type_flags(mem_type);
  cur_flags = tmp;
  if (((cur_flags & proposed_placement) & 65535U) == 0U) {
    return (0);
  } else {
  }
  if ((man->available_caching & proposed_placement) == 0U) {
    return (0);
  } else {
  }
  cur_flags = (man->available_caching & proposed_placement) | cur_flags;
  *masked_placement = cur_flags;
  return (1);
}
}
int ttm_bo_mem_space(struct ttm_buffer_object *bo , struct ttm_placement *placement ,
                     struct ttm_mem_reg *mem , bool interruptible , bool no_wait_gpu )
{
  struct ttm_bo_device *bdev ;
  struct ttm_mem_type_manager *man ;
  uint32_t mem_type ;
  uint32_t cur_flags ;
  bool type_found ;
  bool type_ok ;
  bool has_erestartsys ;
  int i ;
  int ret ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  bdev = bo->bdev;
  mem_type = 0U;
  cur_flags = 0U;
  type_found = 0;
  type_ok = 0;
  has_erestartsys = 0;
  mem->mm_node = 0;
  i = 0;
  goto ldv_25326;
  ldv_25325:
  ret = ttm_mem_type_from_flags(*(placement->placement + (unsigned long )i), & mem_type);
  if (ret != 0) {
    return (ret);
  } else {
  }
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )mem_type;
  type_ok = ttm_bo_mt_compatible(man, mem_type, *(placement->placement + (unsigned long )i),
                                 & cur_flags);
  if (! type_ok) {
    goto ldv_25323;
  } else {
  }
  cur_flags = ttm_bo_select_caching(man, bo->mem.placement, cur_flags);
  ttm_flag_masked(& cur_flags, *(placement->placement + (unsigned long )i), 4294443008U);
  if (mem_type == 0U) {
    goto ldv_25324;
  } else {
  }
  if ((int )man->has_type && (int )man->use_type) {
    type_found = 1;
    ret = (*((man->func)->get_node))(man, bo, placement, mem);
    tmp = ldv__builtin_expect(ret != 0, 0L);
    if (tmp != 0L) {
      return (ret);
    } else {
    }
  } else {
  }
  if ((unsigned long )mem->mm_node != (unsigned long )((void *)0)) {
    goto ldv_25324;
  } else {
  }
  ldv_25323:
  i = i + 1;
  ldv_25326: ;
  if ((unsigned int )i < placement->num_placement) {
    goto ldv_25325;
  } else {
  }
  ldv_25324: ;
  if (((int )type_ok && mem_type == 0U) || (unsigned long )mem->mm_node != (unsigned long )((void *)0)) {
    mem->mem_type = mem_type;
    mem->placement = cur_flags;
    return (0);
  } else {
  }
  if (! type_found) {
    return (-22);
  } else {
  }
  i = 0;
  goto ldv_25329;
  ldv_25328:
  ret = ttm_mem_type_from_flags(*(placement->busy_placement + (unsigned long )i),
                                & mem_type);
  if (ret != 0) {
    return (ret);
  } else {
  }
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )mem_type;
  if (! man->has_type) {
    goto ldv_25327;
  } else {
  }
  tmp___0 = ttm_bo_mt_compatible(man, mem_type, *(placement->busy_placement + (unsigned long )i),
                                 & cur_flags);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    goto ldv_25327;
  } else {
  }
  cur_flags = ttm_bo_select_caching(man, bo->mem.placement, cur_flags);
  ttm_flag_masked(& cur_flags, *(placement->busy_placement + (unsigned long )i), 4294443008U);
  if (mem_type == 0U) {
    mem->mem_type = mem_type;
    mem->placement = cur_flags;
    mem->mm_node = 0;
    return (0);
  } else {
  }
  ret = ttm_bo_mem_force_space(bo, mem_type, placement, mem, (int )interruptible,
                               (int )no_wait_gpu);
  if (ret == 0 && (unsigned long )mem->mm_node != (unsigned long )((void *)0)) {
    mem->placement = cur_flags;
    return (0);
  } else {
  }
  if (ret == -512) {
    has_erestartsys = 1;
  } else {
  }
  ldv_25327:
  i = i + 1;
  ldv_25329: ;
  if ((unsigned int )i < placement->num_busy_placement) {
    goto ldv_25328;
  } else {
  }
  ret = (int )has_erestartsys ? -512 : -12;
  return (ret);
}
}
int ttm_bo_move_buffer(struct ttm_buffer_object *bo , struct ttm_placement *placement ,
                       bool interruptible , bool no_wait_gpu )
{
  int ret ;
  struct ttm_mem_reg mem ;
  struct ttm_bo_device *bdev ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  ret = 0;
  bdev = bo->bdev;
  tmp = ttm_bo_is_reserved(bo);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_bo.c.prepared"),
                         "i" (1108), "i" (12UL));
    ldv_25350: ;
    goto ldv_25350;
  } else {
  }
  spin_lock(& bdev->fence_lock);
  ret = ttm_bo_wait(bo, 0, (int )interruptible, (int )no_wait_gpu);
  spin_unlock(& bdev->fence_lock);
  if (ret != 0) {
    return (ret);
  } else {
  }
  mem.num_pages = bo->num_pages;
  mem.size = mem.num_pages << 12;
  mem.page_alignment = bo->mem.page_alignment;
  mem.bus.io_reserved_vm = 0;
  mem.bus.io_reserved_count = 0ULL;
  ret = ttm_bo_mem_space(bo, placement, & mem, (int )interruptible, (int )no_wait_gpu);
  if (ret != 0) {
    goto out_unlock;
  } else {
  }
  ret = ttm_bo_handle_move_mem(bo, & mem, 0, (int )interruptible, (int )no_wait_gpu);
  out_unlock: ;
  if (ret != 0 && (unsigned long )mem.mm_node != (unsigned long )((void *)0)) {
    ttm_bo_mem_put(bo, & mem);
  } else {
  }
  return (ret);
}
}
static int ttm_bo_mem_compat(struct ttm_placement *placement , struct ttm_mem_reg *mem )
{
  int i ;
  {
  if (((unsigned long )mem->mm_node != (unsigned long )((void *)0) && placement->lpfn != 0U) && (mem->start < (unsigned long )placement->fpfn || mem->start + mem->num_pages > (unsigned long )placement->lpfn)) {
    return (-1);
  } else {
  }
  i = 0;
  goto ldv_25358;
  ldv_25357: ;
  if ((((unsigned int )*(placement->placement + (unsigned long )i) & mem->placement) & 458752U) != 0U && (((unsigned int )*(placement->placement + (unsigned long )i) & mem->placement) & 65535U) != 0U) {
    return (i);
  } else {
  }
  i = i + 1;
  ldv_25358: ;
  if ((unsigned int )i < placement->num_placement) {
    goto ldv_25357;
  } else {
  }
  return (-1);
}
}
int ttm_bo_validate(struct ttm_buffer_object *bo , struct ttm_placement *placement ,
                    bool interruptible , bool no_wait_gpu )
{
  int ret ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = ttm_bo_is_reserved(bo);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_bo.c.prepared"),
                         "i" (1167), "i" (12UL));
    ldv_25367: ;
    goto ldv_25367;
  } else {
  }
  if (placement->lpfn != 0U || placement->fpfn != 0U) {
    if (placement->fpfn > placement->lpfn || (unsigned long )(placement->lpfn - placement->fpfn) < bo->num_pages) {
      return (-22);
    } else {
    }
  } else {
  }
  ret = ttm_bo_mem_compat(placement, & bo->mem);
  if (ret < 0) {
    ret = ttm_bo_move_buffer(bo, placement, (int )interruptible, (int )no_wait_gpu);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
    ttm_flag_masked(& bo->mem.placement, *(placement->placement + (unsigned long )ret),
                    4294443008U);
  }
  if (bo->mem.mem_type == 0U && (unsigned long )bo->ttm == (unsigned long )((struct ttm_tt *)0)) {
    ret = ttm_bo_add_ttm(bo, 1);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  return (0);
}
}
int ttm_bo_check_placement(struct ttm_buffer_object *bo , struct ttm_placement *placement )
{
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp = ldv__builtin_expect(placement->fpfn != 0U, 0L);
  if (tmp != 0L) {
    tmp___1 = 1;
  } else {
    tmp___0 = ldv__builtin_expect(placement->lpfn != 0U, 0L);
    if (tmp___0 != 0L) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  }
  if (tmp___1 != 0) {
    tmp___2 = ldv__builtin_expect(bo->mem.num_pages > (unsigned long )(placement->lpfn - placement->fpfn),
                               0L);
    if (tmp___2 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_bo.c.prepared"),
                           "i" (1206), "i" (12UL));
      ldv_25381: ;
      goto ldv_25381;
    } else {
    }
  } else {
  }
  return (0);
}
}
int ttm_bo_init(struct ttm_bo_device *bdev , struct ttm_buffer_object *bo , unsigned long size ,
                enum ttm_bo_type type , struct ttm_placement *placement , uint32_t page_alignment ,
                bool interruptible , struct file *persistent_swap_storage , size_t acc_size ,
                struct sg_table *sg , void (*destroy)(struct ttm_buffer_object * ) )
{
  int ret ;
  unsigned long num_pages ;
  struct ttm_mem_global *mem_glob ;
  struct lock_class_key __key ;
  long tmp ;
  {
  ret = 0;
  mem_glob = (bdev->glob)->mem_glob;
  ret = ttm_mem_global_alloc(mem_glob, (uint64_t )acc_size, 0, 0);
  if (ret != 0) {
    printk("\v[TTM] Out of kernel memory\n");
    if ((unsigned long )destroy != (unsigned long )((void (*)(struct ttm_buffer_object * ))0)) {
      (*destroy)(bo);
    } else {
      kfree((void const *)bo);
    }
    return (-12);
  } else {
  }
  num_pages = (size + 4095UL) >> 12;
  if (num_pages == 0UL) {
    printk("\v[TTM] Illegal buffer object size\n");
    if ((unsigned long )destroy != (unsigned long )((void (*)(struct ttm_buffer_object * ))0)) {
      (*destroy)(bo);
    } else {
      kfree((void const *)bo);
    }
    ttm_mem_global_free(mem_glob, (uint64_t )acc_size);
    return (-22);
  } else {
  }
  bo->destroy = destroy;
  kref_init(& bo->kref);
  kref_init(& bo->list_kref);
  atomic_set(& bo->cpu_writers, 0);
  atomic_set(& bo->reserved, 1);
  __init_waitqueue_head(& bo->event_queue, "&bo->event_queue", & __key);
  INIT_LIST_HEAD(& bo->lru);
  INIT_LIST_HEAD(& bo->ddestroy);
  INIT_LIST_HEAD(& bo->swap);
  INIT_LIST_HEAD(& bo->io_reserve_lru);
  bo->bdev = bdev;
  bo->glob = bdev->glob;
  bo->type = type;
  bo->num_pages = num_pages;
  bo->mem.size = num_pages << 12;
  bo->mem.mem_type = 0U;
  bo->mem.num_pages = bo->num_pages;
  bo->mem.mm_node = 0;
  bo->mem.page_alignment = page_alignment;
  bo->mem.bus.io_reserved_vm = 0;
  bo->mem.bus.io_reserved_count = 0ULL;
  bo->priv_flags = 0UL;
  bo->mem.placement = 65537U;
  bo->seq_valid = 0;
  bo->persistent_swap_storage = persistent_swap_storage;
  bo->acc_size = acc_size;
  bo->sg = sg;
  atomic_inc(& (bo->glob)->bo_count);
  ret = ttm_bo_check_placement(bo, placement);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    goto out_err;
  } else {
  }
  if ((unsigned int )bo->type == 0U || (unsigned int )bo->type == 2U) {
    ret = ttm_bo_setup_vm(bo);
    if (ret != 0) {
      goto out_err;
    } else {
    }
  } else {
  }
  ret = ttm_bo_validate(bo, placement, (int )interruptible, 0);
  if (ret != 0) {
    goto out_err;
  } else {
  }
  ttm_bo_unreserve(bo);
  return (0);
  out_err:
  ttm_bo_unreserve(bo);
  ttm_bo_unref(& bo);
  return (ret);
}
}
size_t ttm_bo_acc_size(struct ttm_bo_device *bdev , unsigned long bo_size , unsigned int struct_size )
{
  unsigned int npages ;
  size_t size ;
  size_t tmp ;
  size_t tmp___0 ;
  {
  npages = (unsigned int )((bo_size + 4095UL) >> 12);
  size = 0UL;
  tmp = ttm_round_pot((size_t )struct_size);
  size = tmp + size;
  size = (((unsigned long )npages * 8UL + 4095UL) & 0xfffffffffffff000UL) + size;
  tmp___0 = ttm_round_pot(80UL);
  size = tmp___0 + size;
  return (size);
}
}
size_t ttm_bo_dma_acc_size(struct ttm_bo_device *bdev , unsigned long bo_size , unsigned int struct_size )
{
  unsigned int npages ;
  size_t size ;
  size_t tmp ;
  size_t tmp___0 ;
  {
  npages = (unsigned int )((bo_size + 4095UL) >> 12);
  size = 0UL;
  tmp = ttm_round_pot((size_t )struct_size);
  size = tmp + size;
  size = (((unsigned long )npages * 8UL + 4095UL) & 0xfffffffffffff000UL) + size;
  size = (((unsigned long )npages * 8UL + 4095UL) & 0xfffffffffffff000UL) + size;
  tmp___0 = ttm_round_pot(104UL);
  size = tmp___0 + size;
  return (size);
}
}
int ttm_bo_create(struct ttm_bo_device *bdev , unsigned long size , enum ttm_bo_type type ,
                  struct ttm_placement *placement , uint32_t page_alignment , bool interruptible ,
                  struct file *persistent_swap_storage , struct ttm_buffer_object **p_bo )
{
  struct ttm_buffer_object *bo ;
  size_t acc_size ;
  int ret ;
  void *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = kzalloc(424UL, 208U);
  bo = (struct ttm_buffer_object *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )bo == (unsigned long )((struct ttm_buffer_object *)0),
                             0L);
  if (tmp___0 != 0L) {
    return (-12);
  } else {
  }
  acc_size = ttm_bo_acc_size(bdev, size, 424U);
  ret = ttm_bo_init(bdev, bo, size, type, placement, page_alignment, (int )interruptible,
                    persistent_swap_storage, acc_size, 0, 0);
  tmp___1 = ldv__builtin_expect(ret == 0, 1L);
  if (tmp___1 != 0L) {
    *p_bo = bo;
  } else {
  }
  return (ret);
}
}
static int ttm_bo_force_list_clean(struct ttm_bo_device *bdev , unsigned int mem_type ,
                                   bool allow_errors )
{
  struct ttm_mem_type_manager *man ;
  struct ttm_bo_global *glob ;
  int ret ;
  int tmp ;
  {
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )mem_type;
  glob = bdev->glob;
  spin_lock(& glob->lru_lock);
  goto ldv_25482;
  ldv_25481:
  spin_unlock(& glob->lru_lock);
  ret = ttm_mem_evict_first(bdev, mem_type, 0, 0);
  if (ret != 0) {
    if ((int )allow_errors) {
      return (ret);
    } else {
      printk("\v[TTM] Cleanup eviction failed\n");
    }
  } else {
  }
  spin_lock(& glob->lru_lock);
  ldv_25482:
  tmp = list_empty((struct list_head const *)(& man->lru));
  if (tmp == 0) {
    goto ldv_25481;
  } else {
  }
  spin_unlock(& glob->lru_lock);
  return (0);
}
}
int ttm_bo_clean_mm(struct ttm_bo_device *bdev , unsigned int mem_type )
{
  struct ttm_mem_type_manager *man ;
  int ret ;
  {
  ret = -22;
  if (mem_type > 7U) {
    printk("\v[TTM] Illegal memory type %d\n", mem_type);
    return (ret);
  } else {
  }
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )mem_type;
  if (! man->has_type) {
    printk("\v[TTM] Trying to take down uninitialized memory manager type %u\n", mem_type);
    return (ret);
  } else {
  }
  man->use_type = 0;
  man->has_type = 0;
  ret = 0;
  if (mem_type != 0U) {
    ttm_bo_force_list_clean(bdev, mem_type, 0);
    ret = (*((man->func)->takedown))(man);
  } else {
  }
  return (ret);
}
}
int ttm_bo_evict_mm(struct ttm_bo_device *bdev , unsigned int mem_type )
{
  struct ttm_mem_type_manager *man ;
  int tmp ;
  {
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )mem_type;
  if (mem_type == 0U || mem_type > 7U) {
    printk("\v[TTM] Illegal memory manager memory type %u\n", mem_type);
    return (-22);
  } else {
  }
  if (! man->has_type) {
    printk("\v[TTM] Memory type %u has not been initialized\n", mem_type);
    return (0);
  } else {
  }
  tmp = ttm_bo_force_list_clean(bdev, mem_type, 1);
  return (tmp);
}
}
int ttm_bo_init_mm(struct ttm_bo_device *bdev , unsigned int type , unsigned long p_size )
{
  int ret ;
  struct ttm_mem_type_manager *man ;
  long tmp ;
  long tmp___0 ;
  struct lock_class_key __key ;
  {
  ret = -22;
  tmp = ldv__builtin_expect(type > 7U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_bo.c.prepared"),
                         "i" (1447), "i" (12UL));
    ldv_25516: ;
    goto ldv_25516;
  } else {
  }
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )type;
  tmp___0 = ldv__builtin_expect((long )man->has_type, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_bo.c.prepared"),
                         "i" (1449), "i" (12UL));
    ldv_25517: ;
    goto ldv_25517;
  } else {
  }
  man->io_reserve_fastpath = 1;
  man->use_io_reserve_lru = 0;
  __mutex_init(& man->io_reserve_mutex, "&man->io_reserve_mutex", & __key);
  INIT_LIST_HEAD(& man->io_reserve_lru);
  ret = (*((bdev->driver)->init_mem_type))(bdev, type, man);
  if (ret != 0) {
    return (ret);
  } else {
  }
  man->bdev = bdev;
  ret = 0;
  if (type != 0U) {
    ret = (*((man->func)->init))(man, p_size);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  man->has_type = 1;
  man->use_type = 1;
  man->size = (uint64_t )p_size;
  INIT_LIST_HEAD(& man->lru);
  return (0);
}
}
static void ttm_bo_global_kobj_release(struct kobject *kobj )
{
  struct ttm_bo_global *glob ;
  struct kobject const *__mptr ;
  {
  __mptr = (struct kobject const *)kobj;
  glob = (struct ttm_bo_global *)__mptr;
  ttm_mem_unregister_shrink(glob->mem_glob, & glob->shrink);
  __free_pages(glob->dummy_read_page, 0U);
  kfree((void const *)glob);
  return;
}
}
void ttm_bo_global_release(struct drm_global_reference *ref )
{
  struct ttm_bo_global *glob ;
  {
  glob = (struct ttm_bo_global *)ref->object;
  kobject_del(& glob->kobj);
  kobject_put(& glob->kobj);
  return;
}
}
int ttm_bo_global_init(struct drm_global_reference *ref )
{
  struct ttm_bo_global_ref *bo_ref ;
  struct drm_global_reference const *__mptr ;
  struct ttm_bo_global *glob ;
  int ret ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  long tmp ;
  long tmp___0 ;
  struct kobject *tmp___1 ;
  long tmp___2 ;
  {
  __mptr = (struct drm_global_reference const *)ref;
  bo_ref = (struct ttm_bo_global_ref *)__mptr;
  glob = (struct ttm_bo_global *)ref->object;
  __mutex_init(& glob->device_list_mutex, "&glob->device_list_mutex", & __key);
  spinlock_check(& glob->lru_lock);
  __raw_spin_lock_init(& glob->lru_lock.ldv_5961.rlock, "&(&glob->lru_lock)->rlock",
                       & __key___0);
  glob->mem_glob = bo_ref->mem_glob;
  glob->dummy_read_page = alloc_pages(32772U, 0U);
  tmp = ldv__builtin_expect((unsigned long )glob->dummy_read_page == (unsigned long )((struct page *)0),
                         0L);
  if (tmp != 0L) {
    ret = -12;
    goto out_no_drp;
  } else {
  }
  INIT_LIST_HEAD(& glob->swap_lru);
  INIT_LIST_HEAD(& glob->device_list);
  ttm_mem_init_shrink(& glob->shrink, & ttm_bo_swapout);
  ret = ttm_mem_register_shrink(glob->mem_glob, & glob->shrink);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    printk("\v[TTM] Could not register buffer object swapout\n");
    goto out_no_shrink;
  } else {
  }
  atomic_set(& glob->bo_count, 0);
  tmp___1 = ttm_get_kobj();
  ret = kobject_init_and_add(& glob->kobj, & ttm_bo_glob_kobj_type, tmp___1, "buffer_objects");
  tmp___2 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___2 != 0L) {
    kobject_put(& glob->kobj);
  } else {
  }
  return (ret);
  out_no_shrink:
  __free_pages(glob->dummy_read_page, 0U);
  out_no_drp:
  kfree((void const *)glob);
  return (ret);
}
}
int ttm_bo_device_release(struct ttm_bo_device *bdev )
{
  int ret ;
  unsigned int i ;
  struct ttm_mem_type_manager *man ;
  struct ttm_bo_global *glob ;
  int tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  {
  ret = 0;
  i = 8U;
  glob = bdev->glob;
  goto ldv_25569;
  ldv_25568:
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )i;
  if ((int )man->has_type) {
    man->use_type = 0;
    if (i != 0U) {
      tmp = ttm_bo_clean_mm(bdev, i);
      if (tmp != 0) {
        ret = -16;
        printk("\v[TTM] DRM memory manager type %d is not clean\n", i);
      } else {
      }
    } else {
    }
    man->has_type = 0;
  } else {
  }
  ldv_25569:
  tmp___0 = i;
  i = i - 1U;
  if (tmp___0 != 0U) {
    goto ldv_25568;
  } else {
  }
  ldv_mutex_lock_31(& glob->device_list_mutex);
  list_del(& bdev->device_list);
  ldv_mutex_unlock_32(& glob->device_list_mutex);
  cancel_delayed_work_sync(& bdev->wq);
  goto ldv_25572;
  ldv_25571: ;
  ldv_25572:
  tmp___1 = ttm_bo_delayed_delete(bdev, 1);
  if (tmp___1 != 0) {
    goto ldv_25571;
  } else {
  }
  spin_lock(& glob->lru_lock);
  tmp___2 = list_empty((struct list_head const *)(& bdev->ddestroy));
  tmp___3 = list_empty((struct list_head const *)(& bdev->man[0].lru));
  spin_unlock(& glob->lru_lock);
  tmp___4 = drm_mm_clean(& bdev->addr_space_mm);
  tmp___5 = ldv__builtin_expect(tmp___4 == 0, 0L);
  if (tmp___5 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_bo.c.prepared"),
                         "i" (1575), "i" (12UL));
    ldv_25574: ;
    goto ldv_25574;
  } else {
  }
  _raw_write_lock(& bdev->vm_lock);
  drm_mm_takedown(& bdev->addr_space_mm);
  _raw_write_unlock(& bdev->vm_lock);
  return (ret);
}
}
int ttm_bo_device_init(struct ttm_bo_device *bdev , struct ttm_bo_global *glob , struct ttm_bo_driver *driver ,
                       uint64_t file_page_offset , bool need_dma32 )
{
  int ret ;
  struct lock_class_key __key ;
  long tmp ;
  struct rb_root __constr_expr_0 ;
  long tmp___0 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  {
  ret = -22;
  __rwlock_init(& bdev->vm_lock, "&bdev->vm_lock", & __key);
  bdev->driver = driver;
  memset((void *)(& bdev->man), 0, 2112UL);
  ret = ttm_bo_init_mm(bdev, 0U, 0UL);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    goto out_no_sys;
  } else {
  }
  __constr_expr_0.rb_node = 0;
  bdev->addr_space_rb = __constr_expr_0;
  ret = drm_mm_init(& bdev->addr_space_mm, (unsigned long )file_page_offset, 268435456UL);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    goto out_no_addr_mm;
  } else {
  }
  __init_work(& bdev->wq.work, 0);
  __constr_expr_1.counter = 4195328L;
  bdev->wq.work.data = __constr_expr_1;
  lockdep_init_map(& bdev->wq.work.lockdep_map, "(&(&bdev->wq)->work)", & __key___0,
                   0);
  INIT_LIST_HEAD(& bdev->wq.work.entry);
  bdev->wq.work.func = & ttm_bo_delayed_workqueue;
  init_timer_key(& bdev->wq.timer, 2U, "(&(&bdev->wq)->timer)", & __key___1);
  bdev->wq.timer.function = & delayed_work_timer_fn;
  bdev->wq.timer.data = (unsigned long )(& bdev->wq);
  INIT_LIST_HEAD(& bdev->ddestroy);
  bdev->dev_mapping = 0;
  bdev->glob = glob;
  bdev->need_dma32 = need_dma32;
  bdev->val_seq = 0U;
  spinlock_check(& bdev->fence_lock);
  __raw_spin_lock_init(& bdev->fence_lock.ldv_5961.rlock, "&(&bdev->fence_lock)->rlock",
                       & __key___2);
  ldv_mutex_lock_33(& glob->device_list_mutex);
  list_add_tail(& bdev->device_list, & glob->device_list);
  ldv_mutex_unlock_34(& glob->device_list_mutex);
  return (0);
  out_no_addr_mm:
  ttm_bo_clean_mm(bdev, 0U);
  out_no_sys: ;
  return (ret);
}
}
bool ttm_mem_reg_is_pci(struct ttm_bo_device *bdev , struct ttm_mem_reg *mem )
{
  struct ttm_mem_type_manager *man ;
  {
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )mem->mem_type;
  if ((man->flags & 1U) == 0U) {
    if (mem->mem_type == 0U) {
      return (0);
    } else {
    }
    if ((man->flags & 8U) != 0U) {
      return (0);
    } else {
    }
    if ((mem->placement & 65536U) != 0U) {
      return (0);
    } else {
    }
  } else {
  }
  return (1);
}
}
void ttm_bo_unmap_virtual_locked(struct ttm_buffer_object *bo )
{
  struct ttm_bo_device *bdev ;
  loff_t offset ;
  loff_t holelen ;
  {
  bdev = bo->bdev;
  offset = (long long )bo->addr_space_offset;
  holelen = (long long )bo->mem.num_pages << 12;
  if ((unsigned long )bdev->dev_mapping == (unsigned long )((struct address_space *)0)) {
    return;
  } else {
  }
  unmap_mapping_range(bdev->dev_mapping, offset, holelen, 1);
  ttm_mem_io_free_vm(bo);
  return;
}
}
void ttm_bo_unmap_virtual(struct ttm_buffer_object *bo )
{
  struct ttm_bo_device *bdev ;
  struct ttm_mem_type_manager *man ;
  {
  bdev = bo->bdev;
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )bo->mem.mem_type;
  ttm_mem_io_lock(man, 0);
  ttm_bo_unmap_virtual_locked(bo);
  ttm_mem_io_unlock(man);
  return;
}
}
static void ttm_bo_vm_insert_rb(struct ttm_buffer_object *bo )
{
  struct ttm_bo_device *bdev ;
  struct rb_node **cur ;
  struct rb_node *parent ;
  struct ttm_buffer_object *cur_bo ;
  unsigned long offset ;
  unsigned long cur_offset ;
  struct rb_node const *__mptr ;
  {
  bdev = bo->bdev;
  cur = & bdev->addr_space_rb.rb_node;
  parent = 0;
  offset = (bo->vm_node)->start;
  goto ldv_25642;
  ldv_25641:
  parent = *cur;
  __mptr = (struct rb_node const *)parent;
  cur_bo = (struct ttm_buffer_object *)__mptr + 0xfffffffffffffe90UL;
  cur_offset = (cur_bo->vm_node)->start;
  if (offset < cur_offset) {
    cur = & parent->rb_left;
  } else
  if (offset > cur_offset) {
    cur = & parent->rb_right;
  } else {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_bo.c.prepared"),
                         "i" (1693), "i" (12UL));
    ldv_25640: ;
    goto ldv_25640;
  }
  ldv_25642: ;
  if ((unsigned long )*cur != (unsigned long )((struct rb_node *)0)) {
    goto ldv_25641;
  } else {
  }
  rb_link_node(& bo->vm_rb, parent, cur);
  rb_insert_color(& bo->vm_rb, & bdev->addr_space_rb);
  return;
}
}
static int ttm_bo_setup_vm(struct ttm_buffer_object *bo )
{
  struct ttm_bo_device *bdev ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  bdev = bo->bdev;
  retry_pre_get:
  ret = drm_mm_pre_get(& bdev->addr_space_mm);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  _raw_write_lock(& bdev->vm_lock);
  bo->vm_node = drm_mm_search_free((struct drm_mm const *)(& bdev->addr_space_mm),
                                   bo->mem.num_pages, 0U, 0);
  tmp___0 = ldv__builtin_expect((unsigned long )bo->vm_node == (unsigned long )((struct drm_mm_node *)0),
                             0L);
  if (tmp___0 != 0L) {
    ret = -12;
    goto out_unlock;
  } else {
  }
  bo->vm_node = drm_mm_get_block_atomic(bo->vm_node, bo->mem.num_pages, 0U);
  tmp___1 = ldv__builtin_expect((unsigned long )bo->vm_node == (unsigned long )((struct drm_mm_node *)0),
                             0L);
  if (tmp___1 != 0L) {
    _raw_write_unlock(& bdev->vm_lock);
    goto retry_pre_get;
  } else {
  }
  ttm_bo_vm_insert_rb(bo);
  _raw_write_unlock(& bdev->vm_lock);
  bo->addr_space_offset = (unsigned long long )(bo->vm_node)->start << 12;
  return (0);
  out_unlock:
  _raw_write_unlock(& bdev->vm_lock);
  return (ret);
}
}
int ttm_bo_wait(struct ttm_buffer_object *bo , bool lazy , bool interruptible , bool no_wait )
{
  struct ttm_bo_driver *driver ;
  struct ttm_bo_device *bdev ;
  void *sync_obj ;
  int ret ;
  long tmp ;
  void *tmp_obj ;
  bool tmp___0 ;
  long tmp___1 ;
  void *tmp_obj___0 ;
  long tmp___2 ;
  {
  driver = (bo->bdev)->driver;
  bdev = bo->bdev;
  ret = 0;
  tmp = ldv__builtin_expect((unsigned long )bo->sync_obj == (unsigned long )((void *)0),
                         1L);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  goto ldv_25662;
  ldv_25664:
  tmp___0 = (*(driver->sync_obj_signaled))(bo->sync_obj);
  if ((int )tmp___0) {
    tmp_obj = bo->sync_obj;
    bo->sync_obj = 0;
    clear_bit(0, (unsigned long volatile *)(& bo->priv_flags));
    spin_unlock(& bdev->fence_lock);
    (*(driver->sync_obj_unref))(& tmp_obj);
    spin_lock(& bdev->fence_lock);
    goto ldv_25662;
  } else {
  }
  if ((int )no_wait) {
    return (-16);
  } else {
  }
  sync_obj = (*(driver->sync_obj_ref))(bo->sync_obj);
  spin_unlock(& bdev->fence_lock);
  ret = (*(driver->sync_obj_wait))(sync_obj, (int )lazy, (int )interruptible);
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    (*(driver->sync_obj_unref))(& sync_obj);
    spin_lock(& bdev->fence_lock);
    return (ret);
  } else {
  }
  spin_lock(& bdev->fence_lock);
  tmp___2 = ldv__builtin_expect((unsigned long )bo->sync_obj == (unsigned long )sync_obj,
                             1L);
  if (tmp___2 != 0L) {
    tmp_obj___0 = bo->sync_obj;
    bo->sync_obj = 0;
    clear_bit(0, (unsigned long volatile *)(& bo->priv_flags));
    spin_unlock(& bdev->fence_lock);
    (*(driver->sync_obj_unref))(& sync_obj);
    (*(driver->sync_obj_unref))(& tmp_obj___0);
    spin_lock(& bdev->fence_lock);
  } else {
    spin_unlock(& bdev->fence_lock);
    (*(driver->sync_obj_unref))(& sync_obj);
    spin_lock(& bdev->fence_lock);
  }
  ldv_25662: ;
  if ((unsigned long )bo->sync_obj != (unsigned long )((void *)0)) {
    goto ldv_25664;
  } else {
  }
  return (0);
}
}
int ttm_bo_synccpu_write_grab(struct ttm_buffer_object *bo , bool no_wait )
{
  struct ttm_bo_device *bdev ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  {
  bdev = bo->bdev;
  ret = 0;
  ret = ttm_bo_reserve(bo, 1, (int )no_wait, 0, 0U);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  spin_lock(& bdev->fence_lock);
  ret = ttm_bo_wait(bo, 0, 1, (int )no_wait);
  spin_unlock(& bdev->fence_lock);
  tmp___0 = ldv__builtin_expect(ret == 0, 1L);
  if (tmp___0 != 0L) {
    atomic_inc(& bo->cpu_writers);
  } else {
  }
  ttm_bo_unreserve(bo);
  return (ret);
}
}
void ttm_bo_synccpu_write_release(struct ttm_buffer_object *bo )
{
  {
  atomic_dec(& bo->cpu_writers);
  return;
}
}
static int ttm_bo_swapout(struct ttm_mem_shrink *shrink )
{
  struct ttm_bo_global *glob ;
  struct ttm_mem_shrink const *__mptr ;
  struct ttm_buffer_object *bo ;
  int ret ;
  int put_count ;
  uint32_t swap_placement ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp ;
  long tmp___0 ;
  struct ttm_mem_reg evict_mem ;
  long tmp___1 ;
  {
  __mptr = (struct ttm_mem_shrink const *)shrink;
  glob = (struct ttm_bo_global *)__mptr + 0xffffffffffffffb0UL;
  ret = -16;
  swap_placement = 65537U;
  spin_lock(& glob->lru_lock);
  __mptr___0 = (struct list_head const *)glob->swap_lru.next;
  bo = (struct ttm_buffer_object *)__mptr___0 + 0xfffffffffffffed0UL;
  goto ldv_25713;
  ldv_25712:
  ret = ttm_bo_reserve_locked(bo, 0, 1, 0, 0U);
  if (ret == 0) {
    goto ldv_25711;
  } else {
  }
  __mptr___1 = (struct list_head const *)bo->swap.next;
  bo = (struct ttm_buffer_object *)__mptr___1 + 0xfffffffffffffed0UL;
  ldv_25713: ;
  if ((unsigned long )(& bo->swap) != (unsigned long )(& glob->swap_lru)) {
    goto ldv_25712;
  } else {
  }
  ldv_25711: ;
  if (ret != 0) {
    spin_unlock(& glob->lru_lock);
    return (ret);
  } else {
  }
  kref_get(& bo->list_kref);
  tmp = list_empty((struct list_head const *)(& bo->ddestroy));
  if (tmp == 0) {
    ret = ttm_bo_cleanup_refs_and_unlock(bo, 0, 0);
    kref_put(& bo->list_kref, & ttm_bo_release_list);
    return (ret);
  } else {
  }
  put_count = ttm_bo_del_from_lru(bo);
  spin_unlock(& glob->lru_lock);
  ttm_bo_list_ref_sub(bo, put_count, 1);
  spin_lock(& (bo->bdev)->fence_lock);
  ret = ttm_bo_wait(bo, 0, 0, 0);
  spin_unlock(& (bo->bdev)->fence_lock);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    goto out;
  } else {
  }
  if ((bo->mem.placement & swap_placement) != swap_placement) {
    evict_mem = bo->mem;
    evict_mem.mm_node = 0;
    evict_mem.placement = 65537U;
    evict_mem.mem_type = 0U;
    ret = ttm_bo_handle_move_mem(bo, & evict_mem, 1, 0, 0);
    tmp___1 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___1 != 0L) {
      goto out;
    } else {
    }
  } else {
  }
  ttm_bo_unmap_virtual(bo);
  if ((unsigned long )((bo->bdev)->driver)->swap_notify != (unsigned long )((void (*)(struct ttm_buffer_object * ))0)) {
    (*(((bo->bdev)->driver)->swap_notify))(bo);
  } else {
  }
  ret = ttm_tt_swapout(bo->ttm, bo->persistent_swap_storage);
  out:
  atomic_set(& bo->reserved, 0);
  __wake_up(& bo->event_queue, 3U, 0, 0);
  kref_put(& bo->list_kref, & ttm_bo_release_list);
  return (ret);
}
}
void ttm_bo_swapout_all(struct ttm_bo_device *bdev )
{
  int tmp ;
  {
  goto ldv_25720;
  ldv_25719: ;
  ldv_25720:
  tmp = ttm_bo_swapout(& (bdev->glob)->shrink);
  if (tmp == 0) {
    goto ldv_25719;
  } else {
  }
  return;
}
}
void ldv_main3_sequence_infinite_withcheck_stateful(void)
{
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_25747;
  ldv_25746:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  default: ;
  goto ldv_25745;
  }
  ldv_25745: ;
  ldv_25747:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_25746;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_27(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_device_list_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_device_list_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_device_list_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_34(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_device_list_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
extern void __might_sleep(char const * , int , int ) ;
extern pgprot_t pgprot_writecombine(pgprot_t ) ;
extern struct cpuinfo_x86 boot_cpu_data ;
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 ) ;
extern int mutex_lock_interruptible(struct mutex * ) ;
int ldv_mutex_lock_interruptible_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_46(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_io_reserve_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_io_reserve_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_io_reserve_mutex(struct mutex *lock ) ;
__inline static struct thread_info *current_thread_info___0(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6245;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6245;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6245;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6245;
  default:
  __bad_percpu_size();
  }
  ldv_6245:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
extern void iounmap(void volatile * ) ;
extern unsigned int ioread32(void * ) ;
extern void iowrite32(u32 , void * ) ;
extern void *vmap(struct page ** , unsigned int , unsigned long , pgprot_t ) ;
extern void vunmap(void const * ) ;
extern void *memcpy(void * , void const * , size_t ) ;
__inline static void memcpy_fromio(void *dst , void const volatile *src , size_t count )
{
  size_t __len ;
  void *__ret ;
  {
  __len = count;
  __ret = memcpy(dst, (void const *)src, __len);
  return;
}
}
__inline static void memcpy_toio(void volatile *dst , void const *src , size_t count )
{
  size_t __len ;
  void *__ret ;
  {
  __len = count;
  __ret = memcpy((void *)dst, src, __len);
  return;
}
}
extern void *ioremap_wc(resource_size_t , unsigned long ) ;
int ttm_bo_kmap(struct ttm_buffer_object *bo , unsigned long start_page , unsigned long num_pages ,
                struct ttm_bo_kmap_obj *map ) ;
void ttm_bo_kunmap(struct ttm_bo_kmap_obj *map ) ;
int ttm_mem_io_reserve_vm(struct ttm_buffer_object *bo ) ;
void ttm_bo_free_old_node(struct ttm_buffer_object *bo ) ;
int ttm_bo_move_accel_cleanup(struct ttm_buffer_object *bo , void *sync_obj , bool evict ,
                              bool no_wait_gpu , struct ttm_mem_reg *new_mem ) ;
pgprot_t ttm_io_prot(uint32_t caching_flags , pgprot_t tmp ) ;
__inline static void pagefault_disable___0(void)
{
  struct thread_info *tmp ;
  {
  tmp = current_thread_info___0();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void pagefault_enable___0(void)
{
  struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info___0();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void *kmap(struct page *page )
{
  void *tmp ;
  {
  __might_sleep("include/linux/highmem.h", 58, 0);
  tmp = lowmem_page_address((struct page const *)page);
  return (tmp);
}
}
__inline static void kunmap(struct page *page )
{
  {
  return;
}
}
__inline static void *kmap_atomic___0(struct page *page )
{
  void *tmp ;
  {
  pagefault_disable___0();
  tmp = lowmem_page_address((struct page const *)page);
  return (tmp);
}
}
__inline static void __kunmap_atomic___0(void *addr )
{
  {
  pagefault_enable___0();
  return;
}
}
void ttm_bo_free_old_node(struct ttm_buffer_object *bo )
{
  {
  ttm_bo_mem_put(bo, & bo->mem);
  return;
}
}
int ttm_bo_move_ttm(struct ttm_buffer_object *bo , bool evict , bool no_wait_gpu ,
                    struct ttm_mem_reg *new_mem )
{
  struct ttm_tt *ttm ;
  struct ttm_mem_reg *old_mem ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  {
  ttm = bo->ttm;
  old_mem = & bo->mem;
  if (old_mem->mem_type != 0U) {
    ttm_tt_unbind(ttm);
    ttm_bo_free_old_node(bo);
    ttm_flag_masked(& old_mem->placement, 1U, 65535U);
    old_mem->mem_type = 0U;
  } else {
  }
  ret = ttm_tt_set_placement_caching(ttm, new_mem->placement);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  if (new_mem->mem_type != 0U) {
    ret = ttm_tt_bind(ttm, new_mem);
    tmp___0 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___0 != 0L) {
      return (ret);
    } else {
    }
  } else {
  }
  *old_mem = *new_mem;
  new_mem->mm_node = 0;
  return (0);
}
}
int ttm_mem_io_lock(struct ttm_mem_type_manager *man , bool interruptible )
{
  long tmp ;
  int tmp___0 ;
  {
  tmp = ldv__builtin_expect((long )man->io_reserve_fastpath, 1L);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  if ((int )interruptible) {
    tmp___0 = ldv_mutex_lock_interruptible_45(& man->io_reserve_mutex);
    return (tmp___0);
  } else {
  }
  ldv_mutex_lock_46(& man->io_reserve_mutex);
  return (0);
}
}
void ttm_mem_io_unlock(struct ttm_mem_type_manager *man )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((long )man->io_reserve_fastpath, 1L);
  if (tmp != 0L) {
    return;
  } else {
  }
  ldv_mutex_unlock_47(& man->io_reserve_mutex);
  return;
}
}
static int ttm_mem_io_evict(struct ttm_mem_type_manager *man )
{
  struct ttm_buffer_object *bo ;
  int tmp ;
  struct list_head const *__mptr ;
  {
  if (! man->use_io_reserve_lru) {
    return (-11);
  } else {
    tmp = list_empty((struct list_head const *)(& man->io_reserve_lru));
    if (tmp != 0) {
      return (-11);
    } else {
    }
  }
  __mptr = (struct list_head const *)man->io_reserve_lru.next;
  bo = (struct ttm_buffer_object *)__mptr + 0xfffffffffffffec0UL;
  list_del_init(& bo->io_reserve_lru);
  ttm_bo_unmap_virtual_locked(bo);
  return (0);
}
}
static int ttm_mem_io_reserve(struct ttm_bo_device *bdev , struct ttm_mem_reg *mem )
{
  struct ttm_mem_type_manager *man ;
  int ret ;
  int tmp ;
  long tmp___0 ;
  uint64_t tmp___1 ;
  {
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )mem->mem_type;
  ret = 0;
  if ((unsigned long )(bdev->driver)->io_mem_reserve == (unsigned long )((int (*)(struct ttm_bo_device * ,
                                                                                  struct ttm_mem_reg * ))0)) {
    return (0);
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )man->io_reserve_fastpath, 1L);
  if (tmp___0 != 0L) {
    tmp = (*((bdev->driver)->io_mem_reserve))(bdev, mem);
    return (tmp);
  } else {
  }
  if ((unsigned long )(bdev->driver)->io_mem_reserve != (unsigned long )((int (*)(struct ttm_bo_device * ,
                                                                                  struct ttm_mem_reg * ))0)) {
    tmp___1 = mem->bus.io_reserved_count;
    mem->bus.io_reserved_count = mem->bus.io_reserved_count + 1ULL;
    if (tmp___1 == 0ULL) {
      retry:
      ret = (*((bdev->driver)->io_mem_reserve))(bdev, mem);
      if (ret == -11) {
        ret = ttm_mem_io_evict(man);
        if (ret == 0) {
          goto retry;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return (ret);
}
}
static void ttm_mem_io_free(struct ttm_bo_device *bdev , struct ttm_mem_reg *mem )
{
  struct ttm_mem_type_manager *man ;
  long tmp ;
  {
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )mem->mem_type;
  tmp = ldv__builtin_expect((long )man->io_reserve_fastpath, 1L);
  if (tmp != 0L) {
    return;
  } else {
  }
  if ((unsigned long )(bdev->driver)->io_mem_reserve != (unsigned long )((int (*)(struct ttm_bo_device * ,
                                                                                  struct ttm_mem_reg * ))0)) {
    mem->bus.io_reserved_count = mem->bus.io_reserved_count - 1ULL;
    if (mem->bus.io_reserved_count == 0ULL) {
      if ((unsigned long )(bdev->driver)->io_mem_free != (unsigned long )((void (*)(struct ttm_bo_device * ,
                                                                                    struct ttm_mem_reg * ))0)) {
        (*((bdev->driver)->io_mem_free))(bdev, mem);
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
int ttm_mem_io_reserve_vm(struct ttm_buffer_object *bo )
{
  struct ttm_mem_reg *mem ;
  int ret ;
  struct ttm_mem_type_manager *man ;
  long tmp ;
  {
  mem = & bo->mem;
  if (! mem->bus.io_reserved_vm) {
    man = (struct ttm_mem_type_manager *)(& (bo->bdev)->man) + (unsigned long )mem->mem_type;
    ret = ttm_mem_io_reserve(bo->bdev, mem);
    tmp = ldv__builtin_expect(ret != 0, 0L);
    if (tmp != 0L) {
      return (ret);
    } else {
    }
    mem->bus.io_reserved_vm = 1;
    if ((int )man->use_io_reserve_lru) {
      list_add_tail(& bo->io_reserve_lru, & man->io_reserve_lru);
    } else {
    }
  } else {
  }
  return (0);
}
}
void ttm_mem_io_free_vm(struct ttm_buffer_object *bo )
{
  struct ttm_mem_reg *mem ;
  {
  mem = & bo->mem;
  if ((int )mem->bus.io_reserved_vm) {
    mem->bus.io_reserved_vm = 0;
    list_del_init(& bo->io_reserve_lru);
    ttm_mem_io_free(bo->bdev, mem);
  } else {
  }
  return;
}
}
int ttm_mem_reg_ioremap(struct ttm_bo_device *bdev , struct ttm_mem_reg *mem , void **virtual )
{
  struct ttm_mem_type_manager *man ;
  int ret ;
  void *addr ;
  {
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )mem->mem_type;
  *virtual = 0;
  ttm_mem_io_lock(man, 0);
  ret = ttm_mem_io_reserve(bdev, mem);
  ttm_mem_io_unlock(man);
  if (ret != 0 || ! mem->bus.is_iomem) {
    return (ret);
  } else {
  }
  if ((unsigned long )mem->bus.addr != (unsigned long )((void *)0)) {
    addr = mem->bus.addr;
  } else {
    if ((mem->placement & 262144U) != 0U) {
      addr = ioremap_wc((resource_size_t )(mem->bus.base + mem->bus.offset), mem->bus.size);
    } else {
      addr = ioremap_nocache((resource_size_t )(mem->bus.base + mem->bus.offset),
                             mem->bus.size);
    }
    if ((unsigned long )addr == (unsigned long )((void *)0)) {
      ttm_mem_io_lock(man, 0);
      ttm_mem_io_free(bdev, mem);
      ttm_mem_io_unlock(man);
      return (-12);
    } else {
    }
  }
  *virtual = addr;
  return (0);
}
}
void ttm_mem_reg_iounmap(struct ttm_bo_device *bdev , struct ttm_mem_reg *mem , void *virtual )
{
  struct ttm_mem_type_manager *man ;
  {
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )mem->mem_type;
  if ((unsigned long )virtual != (unsigned long )((void *)0) && (unsigned long )mem->bus.addr == (unsigned long )((void *)0)) {
    iounmap((void volatile *)virtual);
  } else {
  }
  ttm_mem_io_lock(man, 0);
  ttm_mem_io_free(bdev, mem);
  ttm_mem_io_unlock(man);
  return;
}
}
static int ttm_copy_io_page(void *dst , void *src , unsigned long page )
{
  uint32_t *dstP ;
  uint32_t *srcP ;
  int i ;
  uint32_t *tmp ;
  uint32_t *tmp___0 ;
  unsigned int tmp___1 ;
  {
  dstP = (uint32_t *)((page << 12) + (unsigned long )dst);
  srcP = (uint32_t *)((page << 12) + (unsigned long )src);
  i = 0;
  goto ldv_23520;
  ldv_23519:
  tmp = dstP;
  dstP = dstP + 1;
  tmp___0 = srcP;
  srcP = srcP + 1;
  tmp___1 = ioread32((void *)tmp___0);
  iowrite32(tmp___1, (void *)tmp);
  i = i + 1;
  ldv_23520: ;
  if ((unsigned int )i <= 1023U) {
    goto ldv_23519;
  } else {
  }
  return (0);
}
}
static int ttm_copy_io_ttm_page(struct ttm_tt *ttm , void *src , unsigned long page ,
                                pgprot_t prot )
{
  struct page *d ;
  void *dst ;
  {
  d = *(ttm->pages + page);
  if ((unsigned long )d == (unsigned long )((struct page *)0)) {
    return (-12);
  } else {
  }
  src = (void *)((page << 12) + (unsigned long )src);
  dst = kmap_atomic___0(d);
  if ((unsigned long )dst == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  memcpy_fromio(dst, (void const volatile *)src, 4096UL);
  __kunmap_atomic___0(dst);
  return (0);
}
}
static int ttm_copy_ttm_io_page(struct ttm_tt *ttm , void *dst , unsigned long page ,
                                pgprot_t prot )
{
  struct page *s ;
  void *src ;
  {
  s = *(ttm->pages + page);
  if ((unsigned long )s == (unsigned long )((struct page *)0)) {
    return (-12);
  } else {
  }
  dst = (void *)((page << 12) + (unsigned long )dst);
  src = kmap_atomic___0(s);
  if ((unsigned long )src == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  memcpy_toio((void volatile *)dst, (void const *)src, 4096UL);
  __kunmap_atomic___0(src);
  return (0);
}
}
int ttm_bo_move_memcpy(struct ttm_buffer_object *bo , bool evict , bool no_wait_gpu ,
                       struct ttm_mem_reg *new_mem )
{
  struct ttm_bo_device *bdev ;
  struct ttm_mem_type_manager *man ;
  struct ttm_tt *ttm ;
  struct ttm_mem_reg *old_mem ;
  struct ttm_mem_reg old_copy ;
  void *old_iomap ;
  void *new_iomap ;
  int ret ;
  unsigned long i ;
  unsigned long page ;
  unsigned long add ;
  int dir ;
  pgprot_t prot ;
  pgprot_t __constr_expr_0 ;
  pgprot_t tmp ;
  pgprot_t prot___0 ;
  pgprot_t __constr_expr_1 ;
  pgprot_t tmp___0 ;
  {
  bdev = bo->bdev;
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )new_mem->mem_type;
  ttm = bo->ttm;
  old_mem = & bo->mem;
  old_copy = *old_mem;
  add = 0UL;
  ret = ttm_mem_reg_ioremap(bdev, old_mem, & old_iomap);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = ttm_mem_reg_ioremap(bdev, new_mem, & new_iomap);
  if (ret != 0) {
    goto out;
  } else {
  }
  if ((unsigned long )old_iomap == (unsigned long )((void *)0) && (unsigned long )new_iomap == (unsigned long )((void *)0)) {
    goto out2;
  } else {
  }
  if ((unsigned long )old_iomap == (unsigned long )((void *)0) && (unsigned long )ttm == (unsigned long )((struct ttm_tt *)0)) {
    goto out2;
  } else {
  }
  if ((unsigned int )ttm->state == 2U) {
    ret = (*(((ttm->bdev)->driver)->ttm_tt_populate))(ttm);
    if (ret != 0) {
      goto out1;
    } else {
    }
  } else {
  }
  add = 0UL;
  dir = 1;
  if (old_mem->mem_type == new_mem->mem_type && new_mem->start < old_mem->start + old_mem->size) {
    dir = -1;
    add = new_mem->num_pages - 1UL;
  } else {
  }
  i = 0UL;
  goto ldv_23564;
  ldv_23563:
  page = (unsigned long )dir * i + add;
  if ((unsigned long )old_iomap == (unsigned long )((void *)0)) {
    __constr_expr_0.pgprot = 0x8000000000000163UL;
    tmp = ttm_io_prot(old_mem->placement, __constr_expr_0);
    prot = tmp;
    ret = ttm_copy_ttm_io_page(ttm, new_iomap, page, prot);
  } else
  if ((unsigned long )new_iomap == (unsigned long )((void *)0)) {
    __constr_expr_1.pgprot = 0x8000000000000163UL;
    tmp___0 = ttm_io_prot(new_mem->placement, __constr_expr_1);
    prot___0 = tmp___0;
    ret = ttm_copy_io_ttm_page(ttm, old_iomap, page, prot___0);
  } else {
    ret = ttm_copy_io_page(new_iomap, old_iomap, page);
  }
  if (ret != 0) {
    goto out1;
  } else {
  }
  i = i + 1UL;
  ldv_23564: ;
  if (new_mem->num_pages > i) {
    goto ldv_23563;
  } else {
  }
  __asm__ volatile ("mfence": : : "memory");
  out2:
  old_copy = *old_mem;
  *old_mem = *new_mem;
  new_mem->mm_node = 0;
  if ((int )man->flags & 1 && (unsigned long )ttm != (unsigned long )((struct ttm_tt *)0)) {
    ttm_tt_unbind(ttm);
    ttm_tt_destroy(ttm);
    bo->ttm = 0;
  } else {
  }
  out1:
  ttm_mem_reg_iounmap(bdev, old_mem, new_iomap);
  out:
  ttm_mem_reg_iounmap(bdev, & old_copy, old_iomap);
  ttm_bo_mem_put(bo, & old_copy);
  return (ret);
}
}
static void ttm_transfered_destroy(struct ttm_buffer_object *bo )
{
  {
  kfree((void const *)bo);
  return;
}
}
static int ttm_buffer_object_transfer(struct ttm_buffer_object *bo , struct ttm_buffer_object **new_obj )
{
  struct ttm_buffer_object *fbo ;
  struct ttm_bo_device *bdev ;
  struct ttm_bo_driver *driver ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  bdev = bo->bdev;
  driver = bdev->driver;
  tmp = kzalloc(424UL, 208U);
  fbo = (struct ttm_buffer_object *)tmp;
  if ((unsigned long )fbo == (unsigned long )((struct ttm_buffer_object *)0)) {
    return (-12);
  } else {
  }
  *fbo = *bo;
  __init_waitqueue_head(& fbo->event_queue, "&fbo->event_queue", & __key);
  INIT_LIST_HEAD(& fbo->ddestroy);
  INIT_LIST_HEAD(& fbo->lru);
  INIT_LIST_HEAD(& fbo->swap);
  INIT_LIST_HEAD(& fbo->io_reserve_lru);
  fbo->vm_node = 0;
  atomic_set(& fbo->cpu_writers, 0);
  fbo->sync_obj = (*(driver->sync_obj_ref))(bo->sync_obj);
  kref_init(& fbo->list_kref);
  kref_init(& fbo->kref);
  fbo->destroy = & ttm_transfered_destroy;
  fbo->acc_size = 0UL;
  *new_obj = fbo;
  return (0);
}
}
pgprot_t ttm_io_prot(uint32_t caching_flags , pgprot_t tmp )
{
  pgprot_t __constr_expr_0 ;
  {
  if ((caching_flags & 262144U) != 0U) {
    tmp = pgprot_writecombine(tmp);
  } else
  if ((unsigned int )boot_cpu_data.x86 > 3U) {
    if ((unsigned int )boot_cpu_data.x86 > 3U) {
      __constr_expr_0.pgprot = tmp.pgprot | 16UL;
      tmp = __constr_expr_0;
    } else {
      tmp = tmp;
    }
  } else {
  }
  return (tmp);
}
}
static int ttm_bo_ioremap(struct ttm_buffer_object *bo , unsigned long offset , unsigned long size ,
                          struct ttm_bo_kmap_obj *map )
{
  struct ttm_mem_reg *mem ;
  {
  mem = & bo->mem;
  if ((unsigned long )bo->mem.bus.addr != (unsigned long )((void *)0)) {
    map->bo_kmap_type = 132;
    map->virtual = bo->mem.bus.addr + offset;
  } else {
    map->bo_kmap_type = 129;
    if ((mem->placement & 262144U) != 0U) {
      map->virtual = ioremap_wc((resource_size_t )((bo->mem.bus.base + bo->mem.bus.offset) + offset),
                                size);
    } else {
      map->virtual = ioremap_nocache((resource_size_t )((bo->mem.bus.base + bo->mem.bus.offset) + offset),
                                     size);
    }
  }
  return ((unsigned long )map->virtual == (unsigned long )((void *)0) ? -12 : 0);
}
}
static int ttm_bo_kmap_ttm(struct ttm_buffer_object *bo , unsigned long start_page ,
                           unsigned long num_pages , struct ttm_bo_kmap_obj *map )
{
  struct ttm_mem_reg *mem ;
  pgprot_t prot ;
  struct ttm_tt *ttm ;
  int ret ;
  long tmp ;
  pgprot_t __constr_expr_0 ;
  pgprot_t __constr_expr_1 ;
  pgprot_t tmp___0 ;
  {
  mem = & bo->mem;
  ttm = bo->ttm;
  tmp = ldv__builtin_expect((unsigned long )ttm == (unsigned long )((struct ttm_tt *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_bo_util.c.prepared"),
                         "i" (561), "i" (12UL));
    ldv_23615: ;
    goto ldv_23615;
  } else {
  }
  if ((unsigned int )ttm->state == 2U) {
    ret = (*(((ttm->bdev)->driver)->ttm_tt_populate))(ttm);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  if (num_pages == 1UL && (mem->placement & 65536U) != 0U) {
    map->bo_kmap_type = 3;
    map->page = *(ttm->pages + start_page);
    map->virtual = kmap(map->page);
  } else {
    if ((mem->placement & 65536U) != 0U) {
      __constr_expr_0.pgprot = 0x8000000000000163UL;
      prot = __constr_expr_0;
    } else {
      __constr_expr_1.pgprot = 0x8000000000000163UL;
      tmp___0 = ttm_io_prot(mem->placement, __constr_expr_1);
      prot = tmp___0;
    }
    map->bo_kmap_type = 2;
    map->virtual = vmap(ttm->pages + start_page, (unsigned int )num_pages, 0UL, prot);
  }
  return ((unsigned long )map->virtual == (unsigned long )((void *)0) ? -12 : 0);
}
}
int ttm_bo_kmap(struct ttm_buffer_object *bo , unsigned long start_page , unsigned long num_pages ,
                struct ttm_bo_kmap_obj *map )
{
  struct ttm_mem_type_manager *man ;
  unsigned long offset ;
  unsigned long size ;
  int ret ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  man = (struct ttm_mem_type_manager *)(& (bo->bdev)->man) + (unsigned long )bo->mem.mem_type;
  tmp = list_empty((struct list_head const *)(& bo->swap));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_bo_util.c.prepared"),
                         "i" (602), "i" (12UL));
    ldv_23628: ;
    goto ldv_23628;
  } else {
  }
  map->virtual = 0;
  map->bo = bo;
  if (bo->num_pages < num_pages) {
    return (-22);
  } else {
  }
  if (bo->num_pages < start_page) {
    return (-22);
  } else {
  }
  ttm_mem_io_lock(man, 0);
  ret = ttm_mem_io_reserve(bo->bdev, & bo->mem);
  ttm_mem_io_unlock(man);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (! bo->mem.bus.is_iomem) {
    tmp___1 = ttm_bo_kmap_ttm(bo, start_page, num_pages, map);
    return (tmp___1);
  } else {
    offset = start_page << 12;
    size = num_pages << 12;
    tmp___2 = ttm_bo_ioremap(bo, offset, size, map);
    return (tmp___2);
  }
}
}
void ttm_bo_kunmap(struct ttm_bo_kmap_obj *map )
{
  struct ttm_buffer_object *bo ;
  struct ttm_mem_type_manager *man ;
  {
  bo = map->bo;
  man = (struct ttm_mem_type_manager *)(& (bo->bdev)->man) + (unsigned long )bo->mem.mem_type;
  if ((unsigned long )map->virtual == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  switch ((unsigned int )map->bo_kmap_type) {
  case 129U:
  iounmap((void volatile *)map->virtual);
  goto ldv_23644;
  case 2U:
  vunmap((void const *)map->virtual);
  goto ldv_23644;
  case 3U:
  kunmap(map->page);
  goto ldv_23644;
  case 132U: ;
  goto ldv_23644;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_bo_util.c.prepared"),
                       "i" (649), "i" (12UL));
  ldv_23649: ;
  goto ldv_23649;
  }
  ldv_23644:
  ttm_mem_io_lock(man, 0);
  ttm_mem_io_free((map->bo)->bdev, & (map->bo)->mem);
  ttm_mem_io_unlock(man);
  map->virtual = 0;
  map->page = 0;
  return;
}
}
int ttm_bo_move_accel_cleanup(struct ttm_buffer_object *bo , void *sync_obj , bool evict ,
                              bool no_wait_gpu , struct ttm_mem_reg *new_mem )
{
  struct ttm_bo_device *bdev ;
  struct ttm_bo_driver *driver ;
  struct ttm_mem_type_manager *man ;
  struct ttm_mem_reg *old_mem ;
  int ret ;
  struct ttm_buffer_object *ghost_obj ;
  void *tmp_obj ;
  {
  bdev = bo->bdev;
  driver = bdev->driver;
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )new_mem->mem_type;
  old_mem = & bo->mem;
  tmp_obj = 0;
  spin_lock(& bdev->fence_lock);
  if ((unsigned long )bo->sync_obj != (unsigned long )((void *)0)) {
    tmp_obj = bo->sync_obj;
    bo->sync_obj = 0;
  } else {
  }
  bo->sync_obj = (*(driver->sync_obj_ref))(sync_obj);
  if ((int )evict) {
    ret = ttm_bo_wait(bo, 0, 0, 0);
    spin_unlock(& bdev->fence_lock);
    if ((unsigned long )tmp_obj != (unsigned long )((void *)0)) {
      (*(driver->sync_obj_unref))(& tmp_obj);
    } else {
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
    if ((int )man->flags & 1 && (unsigned long )bo->ttm != (unsigned long )((struct ttm_tt *)0)) {
      ttm_tt_unbind(bo->ttm);
      ttm_tt_destroy(bo->ttm);
      bo->ttm = 0;
    } else {
    }
    ttm_bo_free_old_node(bo);
  } else {
    set_bit(0U, (unsigned long volatile *)(& bo->priv_flags));
    spin_unlock(& bdev->fence_lock);
    if ((unsigned long )tmp_obj != (unsigned long )((void *)0)) {
      (*(driver->sync_obj_unref))(& tmp_obj);
    } else {
    }
    ret = ttm_buffer_object_transfer(bo, & ghost_obj);
    if (ret != 0) {
      return (ret);
    } else {
    }
    if ((man->flags & 1U) == 0U) {
      ghost_obj->ttm = 0;
    } else {
      bo->ttm = 0;
    }
    ttm_bo_unreserve(ghost_obj);
    ttm_bo_unref(& ghost_obj);
  }
  *old_mem = *new_mem;
  new_mem->mm_node = 0;
  return (0);
}
}
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_45(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_io_reserve_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_46(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_io_reserve_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_io_reserve_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
extern void might_fault(void) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void __cmpxchg_wrong_size(void) ;
__inline static int atomic_cmpxchg(atomic_t *v , int old , int new )
{
  int __ret ;
  int __old ;
  int __new ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  {
  __old = old;
  __new = new;
  switch (4UL) {
  case 1UL:
  __ptr = (u8 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                       "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
  goto ldv_5494;
  case 2UL:
  __ptr___0 = (u16 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                       "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
  goto ldv_5494;
  case 4UL:
  __ptr___1 = (u32 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                       "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
  goto ldv_5494;
  case 8UL:
  __ptr___2 = (u64 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                       "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
  goto ldv_5494;
  default:
  __cmpxchg_wrong_size();
  }
  ldv_5494: ;
  return (__ret);
}
}
__inline static int __atomic_add_unless(atomic_t *v , int a , int u )
{
  int c ;
  int old ;
  long tmp ;
  long tmp___0 ;
  {
  c = atomic_read((atomic_t const *)v);
  ldv_5523:
  tmp = ldv__builtin_expect(c == u, 0L);
  if (tmp != 0L) {
    goto ldv_5522;
  } else {
  }
  old = atomic_cmpxchg(v, c, c + a);
  tmp___0 = ldv__builtin_expect(old == c, 1L);
  if (tmp___0 != 0L) {
    goto ldv_5522;
  } else {
  }
  c = old;
  goto ldv_5523;
  ldv_5522: ;
  return (c);
}
}
__inline static int atomic_add_unless(atomic_t *v , int a , int u )
{
  int tmp ;
  {
  tmp = __atomic_add_unless(v, a, u);
  return (tmp != u);
}
}
void ldv_mutex_unlock_54(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_53(struct mutex *ldv_func_arg1 ) ;
__inline static int kref_get_unless_zero(struct kref *kref )
{
  int tmp ;
  {
  tmp = atomic_add_unless(& kref->refcount, 1, 0);
  return (tmp);
}
}
__inline static struct thread_info *current_thread_info___1(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6236;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6236;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6236;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6236;
  default:
  __bad_percpu_size();
  }
  ldv_6236:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
__inline static void set_ti_thread_flag(struct thread_info *ti , int flag )
{
  {
  set_bit((unsigned int )flag, (unsigned long volatile *)(& ti->flags));
  return;
}
}
extern void _raw_read_lock(rwlock_t * ) ;
extern void _raw_read_unlock(rwlock_t * ) ;
extern pgprot_t vm_get_page_prot(unsigned long ) ;
extern int vm_insert_mixed(struct vm_area_struct * , unsigned long , unsigned long ) ;
__inline static struct ttm_buffer_object *ttm_bo_reference(struct ttm_buffer_object *bo )
{
  {
  kref_get(& bo->kref);
  return (bo);
}
}
__inline static void *ttm_kmap_obj_virtual(struct ttm_bo_kmap_obj *map , bool *is_iomem )
{
  {
  *is_iomem = ((unsigned int )map->bo_kmap_type & 128U) != 0U;
  return (map->virtual);
}
}
int ttm_fbdev_mmap(struct vm_area_struct *vma , struct ttm_buffer_object *bo ) ;
int ttm_bo_mmap(struct file *filp , struct vm_area_struct *vma , struct ttm_bo_device *bdev ) ;
ssize_t ttm_bo_io(struct ttm_bo_device *bdev , struct file *filp , char const *wbuf ,
                  char *rbuf , size_t count , loff_t *f_pos , bool write ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  might_fault();
  tmp___1 = ldv__builtin_expect(sz == -1, 1L);
  if (tmp___1 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    tmp___2 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___2 != 0L) {
      n = _copy_from_user(to, from, (unsigned int )n);
    } else {
      __ret_warn_on = 1;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/uaccess_64.h",
                          66, "Buffer overflow detected!\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  }
  return (n);
}
}
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{
  unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
static struct ttm_buffer_object *ttm_bo_vm_lookup_rb(struct ttm_bo_device *bdev ,
                                                     unsigned long page_start , unsigned long num_pages )
{
  struct rb_node *cur ;
  unsigned long cur_offset ;
  struct ttm_buffer_object *bo ;
  struct ttm_buffer_object *best_bo ;
  struct rb_node const *__mptr ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  cur = bdev->addr_space_rb.rb_node;
  best_bo = 0;
  goto ldv_21985;
  ldv_21984:
  __mptr = (struct rb_node const *)cur;
  bo = (struct ttm_buffer_object *)__mptr + 0xfffffffffffffe90UL;
  cur_offset = (bo->vm_node)->start;
  if (page_start >= cur_offset) {
    cur = cur->rb_right;
    best_bo = bo;
    if (page_start == cur_offset) {
      goto ldv_21983;
    } else {
    }
  } else {
    cur = cur->rb_left;
  }
  ldv_21985:
  tmp = ldv__builtin_expect((unsigned long )cur != (unsigned long )((struct rb_node *)0),
                         1L);
  if (tmp != 0L) {
    goto ldv_21984;
  } else {
  }
  ldv_21983:
  tmp___0 = ldv__builtin_expect((unsigned long )best_bo == (unsigned long )((struct ttm_buffer_object *)0),
                             0L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  tmp___1 = ldv__builtin_expect((best_bo->vm_node)->start + best_bo->num_pages < page_start + num_pages,
                             0L);
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  return (best_bo);
}
}
static int ttm_bo_vm_fault(struct vm_area_struct *vma , struct vm_fault *vmf )
{
  struct ttm_buffer_object *bo ;
  struct ttm_bo_device *bdev ;
  unsigned long page_offset ;
  unsigned long page_last ;
  unsigned long pfn ;
  struct ttm_tt *ttm ;
  struct page *page ;
  int ret ;
  int i ;
  unsigned long address ;
  int retval ;
  struct ttm_mem_type_manager *man ;
  struct thread_info *tmp ;
  long tmp___0 ;
  struct thread_info *tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  pgprot_t tmp___7 ;
  pgprot_t tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  long tmp___16 ;
  int tmp___17 ;
  long tmp___18 ;
  {
  bo = (struct ttm_buffer_object *)vma->vm_private_data;
  bdev = bo->bdev;
  ttm = 0;
  address = (unsigned long )vmf->virtual_address;
  retval = 256;
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )bo->mem.mem_type;
  ret = ttm_bo_reserve(bo, 1, 1, 0, 0U);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    if (ret == -16) {
      tmp = current_thread_info___1();
      set_ti_thread_flag(tmp, 3);
    } else {
    }
    return (256);
  } else {
  }
  if ((unsigned long )(bdev->driver)->fault_reserve_notify != (unsigned long )((int (*)(struct ttm_buffer_object * ))0)) {
    ret = (*((bdev->driver)->fault_reserve_notify))(bo);
    switch (ret) {
    case 0: ;
    goto ldv_22003;
    case -16:
    tmp___1 = current_thread_info___1();
    set_ti_thread_flag(tmp___1, 3);
    case -512:
    retval = 256;
    goto out_unlock;
    default:
    retval = 2;
    goto out_unlock;
    }
    ldv_22003: ;
  } else {
  }
  spin_lock(& bdev->fence_lock);
  tmp___3 = constant_test_bit(0U, (unsigned long const volatile *)(& bo->priv_flags));
  if (tmp___3 != 0) {
    ret = ttm_bo_wait(bo, 0, 1, 0);
    spin_unlock(& bdev->fence_lock);
    tmp___2 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___2 != 0L) {
      retval = ret != -512 ? 2 : 256;
      goto out_unlock;
    } else {
    }
  } else {
    spin_unlock(& bdev->fence_lock);
  }
  ret = ttm_mem_io_lock(man, 1);
  tmp___4 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___4 != 0L) {
    retval = 256;
    goto out_unlock;
  } else {
  }
  ret = ttm_mem_io_reserve_vm(bo);
  tmp___5 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___5 != 0L) {
    retval = 2;
    goto out_io_unlock;
  } else {
  }
  page_offset = (((address - vma->vm_start) >> 12) + (bo->vm_node)->start) - vma->vm_pgoff;
  page_last = (((vma->vm_end - vma->vm_start) >> 12) + (bo->vm_node)->start) - vma->vm_pgoff;
  tmp___6 = ldv__builtin_expect(bo->num_pages <= page_offset, 0L);
  if (tmp___6 != 0L) {
    retval = 2;
    goto out_io_unlock;
  } else {
  }
  if ((int )bo->mem.bus.is_iomem) {
    vma->vm_page_prot = ttm_io_prot(bo->mem.placement, vma->vm_page_prot);
  } else {
    ttm = bo->ttm;
    if ((bo->mem.placement & 65536U) != 0U) {
      tmp___7 = vm_get_page_prot(vma->vm_flags);
      vma->vm_page_prot = tmp___7;
    } else {
      tmp___8 = ttm_io_prot(bo->mem.placement, vma->vm_page_prot);
      vma->vm_page_prot = tmp___8;
    }
    tmp___9 = (*(((ttm->bdev)->driver)->ttm_tt_populate))(ttm);
    if (tmp___9 != 0) {
      retval = 1;
      goto out_io_unlock;
    } else {
    }
  }
  i = 0;
  goto ldv_22011;
  ldv_22010: ;
  if ((int )bo->mem.bus.is_iomem) {
    pfn = ((bo->mem.bus.base + bo->mem.bus.offset) >> 12) + page_offset;
  } else {
    page = *(ttm->pages + page_offset);
    tmp___11 = ldv__builtin_expect((unsigned long )page == (unsigned long )((struct page *)0),
                                0L);
    if (tmp___11 != 0L) {
      tmp___12 = ldv__builtin_expect(i == 0, 0L);
      if (tmp___12 != 0L) {
        retval = 1;
        goto out_io_unlock;
      } else {
        goto _L;
      }
    } else {
      _L:
      tmp___10 = ldv__builtin_expect((unsigned long )page == (unsigned long )((struct page *)0),
                                  0L);
      if (tmp___10 != 0L) {
        goto ldv_22009;
      } else {
      }
    }
    pfn = (unsigned long )(((long )page + 24189255811072L) / 80L);
  }
  ret = vm_insert_mixed(vma, address, pfn);
  tmp___14 = ldv__builtin_expect(ret == -16, 0L);
  if (tmp___14 != 0L) {
    goto ldv_22009;
  } else {
    tmp___15 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___15 != 0L) {
      tmp___16 = ldv__builtin_expect(i > 0, 0L);
      if (tmp___16 != 0L) {
        tmp___17 = 1;
      } else {
        tmp___17 = 0;
      }
    } else {
      tmp___17 = 0;
    }
    if (tmp___17 != 0) {
      goto ldv_22009;
    } else {
      tmp___13 = ldv__builtin_expect(ret != 0, 0L);
      if (tmp___13 != 0L) {
        retval = ret == -12 ? 1 : 2;
        goto out_io_unlock;
      } else {
      }
    }
  }
  address = address + 4096UL;
  page_offset = page_offset + 1UL;
  tmp___18 = ldv__builtin_expect(page_offset >= page_last, 0L);
  if (tmp___18 != 0L) {
    goto ldv_22009;
  } else {
  }
  i = i + 1;
  ldv_22011: ;
  if (i <= 15) {
    goto ldv_22010;
  } else {
  }
  ldv_22009: ;
  out_io_unlock:
  ttm_mem_io_unlock(man);
  out_unlock:
  ttm_bo_unreserve(bo);
  return (retval);
}
}
static void ttm_bo_vm_open(struct vm_area_struct *vma )
{
  struct ttm_buffer_object *bo ;
  {
  bo = (struct ttm_buffer_object *)vma->vm_private_data;
  ttm_bo_reference(bo);
  return;
}
}
static void ttm_bo_vm_close(struct vm_area_struct *vma )
{
  struct ttm_buffer_object *bo ;
  {
  bo = (struct ttm_buffer_object *)vma->vm_private_data;
  ttm_bo_unref(& bo);
  vma->vm_private_data = 0;
  return;
}
}
static struct vm_operations_struct const ttm_bo_vm_ops =
     {& ttm_bo_vm_open, & ttm_bo_vm_close, & ttm_bo_vm_fault, 0, 0, 0, 0, 0, 0};
int ttm_bo_mmap(struct file *filp , struct vm_area_struct *vma , struct ttm_bo_device *bdev )
{
  struct ttm_bo_driver *driver ;
  struct ttm_buffer_object *bo ;
  int ret ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  _raw_read_lock(& bdev->vm_lock);
  bo = ttm_bo_vm_lookup_rb(bdev, vma->vm_pgoff, (vma->vm_end - vma->vm_start) >> 12);
  tmp = ldv__builtin_expect((unsigned long )bo != (unsigned long )((struct ttm_buffer_object *)0),
                         1L);
  if (tmp != 0L) {
    tmp___0 = kref_get_unless_zero(& bo->kref);
    if (tmp___0 == 0) {
      bo = 0;
    } else {
    }
  } else {
  }
  _raw_read_unlock(& bdev->vm_lock);
  tmp___1 = ldv__builtin_expect((unsigned long )bo == (unsigned long )((struct ttm_buffer_object *)0),
                             0L);
  if (tmp___1 != 0L) {
    printk("\v[TTM] Could not find buffer object to map\n");
    return (-22);
  } else {
  }
  driver = (bo->bdev)->driver;
  tmp___2 = ldv__builtin_expect((unsigned long )driver->verify_access == (unsigned long )((int (*)(struct ttm_buffer_object * ,
                                                                                                struct file * ))0),
                             0L);
  if (tmp___2 != 0L) {
    ret = -1;
    goto out_unref;
  } else {
  }
  ret = (*(driver->verify_access))(bo, filp);
  tmp___3 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___3 != 0L) {
    goto out_unref;
  } else {
  }
  vma->vm_ops = & ttm_bo_vm_ops;
  vma->vm_private_data = (void *)bo;
  vma->vm_flags = vma->vm_flags | 335822848UL;
  return (0);
  out_unref:
  ttm_bo_unref(& bo);
  return (ret);
}
}
int ttm_fbdev_mmap(struct vm_area_struct *vma , struct ttm_buffer_object *bo )
{
  struct ttm_buffer_object *tmp ;
  {
  if (vma->vm_pgoff != 0UL) {
    return (-13);
  } else {
  }
  vma->vm_ops = & ttm_bo_vm_ops;
  tmp = ttm_bo_reference(bo);
  vma->vm_private_data = (void *)tmp;
  vma->vm_flags = vma->vm_flags | 268713984UL;
  return (0);
}
}
ssize_t ttm_bo_io(struct ttm_bo_device *bdev , struct file *filp , char const *wbuf ,
                  char *rbuf , size_t count , loff_t *f_pos , bool write )
{
  struct ttm_buffer_object *bo ;
  struct ttm_bo_driver *driver ;
  struct ttm_bo_kmap_obj map ;
  unsigned long dev_offset ;
  unsigned long kmap_offset ;
  unsigned long kmap_end ;
  unsigned long kmap_num ;
  size_t io_size ;
  unsigned int page_offset ;
  char *virtual ;
  int ret ;
  bool no_wait ;
  bool dummy ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  void *tmp___5 ;
  unsigned long tmp___6 ;
  long tmp___7 ;
  {
  dev_offset = (unsigned long )(*f_pos >> 12);
  no_wait = 0;
  _raw_read_lock(& bdev->vm_lock);
  bo = ttm_bo_vm_lookup_rb(bdev, dev_offset, 1UL);
  tmp = ldv__builtin_expect((unsigned long )bo != (unsigned long )((struct ttm_buffer_object *)0),
                         1L);
  if (tmp != 0L) {
    ttm_bo_reference(bo);
  } else {
  }
  _raw_read_unlock(& bdev->vm_lock);
  tmp___0 = ldv__builtin_expect((unsigned long )bo == (unsigned long )((struct ttm_buffer_object *)0),
                             0L);
  if (tmp___0 != 0L) {
    return (-14L);
  } else {
  }
  driver = (bo->bdev)->driver;
  tmp___1 = ldv__builtin_expect((unsigned long )driver->verify_access == (unsigned long )((int (*)(struct ttm_buffer_object * ,
                                                                                                struct file * ))0),
                             0L);
  if (tmp___1 != 0L) {
    ret = -1;
    goto out_unref;
  } else {
  }
  ret = (*(driver->verify_access))(bo, filp);
  tmp___2 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___2 != 0L) {
    goto out_unref;
  } else {
  }
  kmap_offset = dev_offset - (bo->vm_node)->start;
  tmp___3 = ldv__builtin_expect(bo->num_pages <= kmap_offset, 0L);
  if (tmp___3 != 0L) {
    ret = -27;
    goto out_unref;
  } else {
  }
  page_offset = (unsigned int )*f_pos & 4095U;
  io_size = bo->num_pages - kmap_offset;
  io_size = (io_size << 12) - (size_t )page_offset;
  if (count < io_size) {
    io_size = count;
  } else {
  }
  kmap_end = (unsigned long )((((unsigned long long )*f_pos + (unsigned long long )count) - 1ULL) >> 12);
  kmap_num = (kmap_end - kmap_offset) + 1UL;
  ret = ttm_bo_reserve(bo, 1, (int )no_wait, 0, 0U);
  switch (ret) {
  case 0: ;
  goto ldv_22073;
  case -16:
  ret = -11;
  goto out_unref;
  default: ;
  goto out_unref;
  }
  ldv_22073:
  ret = ttm_bo_kmap(bo, kmap_offset, kmap_num, & map);
  tmp___4 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___4 != 0L) {
    ttm_bo_unreserve(bo);
    goto out_unref;
  } else {
  }
  tmp___5 = ttm_kmap_obj_virtual(& map, & dummy);
  virtual = (char *)tmp___5;
  virtual = virtual + (unsigned long )page_offset;
  if ((int )write) {
    tmp___6 = copy_from_user((void *)virtual, (void const *)wbuf, io_size);
    ret = (int )tmp___6;
  } else {
    ret = copy_to_user((void *)rbuf, (void const *)virtual, (unsigned int )io_size);
  }
  ttm_bo_kunmap(& map);
  ttm_bo_unreserve(bo);
  ttm_bo_unref(& bo);
  tmp___7 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___7 != 0L) {
    return (-27L);
  } else {
  }
  *f_pos = (loff_t )((unsigned long long )*f_pos + (unsigned long long )io_size);
  return ((ssize_t )io_size);
  out_unref:
  ttm_bo_unref(& bo);
  return ((ssize_t )ret);
}
}
ssize_t ttm_bo_fbdev_io(struct ttm_buffer_object *bo , char const *wbuf , char *rbuf ,
                        size_t count , loff_t *f_pos , bool write )
{
  struct ttm_bo_kmap_obj map ;
  unsigned long kmap_offset ;
  unsigned long kmap_end ;
  unsigned long kmap_num ;
  size_t io_size ;
  unsigned int page_offset ;
  char *virtual ;
  int ret ;
  bool no_wait ;
  bool dummy ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  unsigned long tmp___2 ;
  long tmp___3 ;
  {
  no_wait = 0;
  kmap_offset = (unsigned long )(*f_pos >> 12);
  tmp = ldv__builtin_expect(bo->num_pages <= kmap_offset, 0L);
  if (tmp != 0L) {
    return (-27L);
  } else {
  }
  page_offset = (unsigned int )*f_pos & 4095U;
  io_size = bo->num_pages - kmap_offset;
  io_size = (io_size << 12) - (size_t )page_offset;
  if (count < io_size) {
    io_size = count;
  } else {
  }
  kmap_end = (unsigned long )((((unsigned long long )*f_pos + (unsigned long long )count) - 1ULL) >> 12);
  kmap_num = (kmap_end - kmap_offset) + 1UL;
  ret = ttm_bo_reserve(bo, 1, (int )no_wait, 0, 0U);
  switch (ret) {
  case 0: ;
  goto ldv_22095;
  case -16: ;
  return (-11L);
  default: ;
  return ((ssize_t )ret);
  }
  ldv_22095:
  ret = ttm_bo_kmap(bo, kmap_offset, kmap_num, & map);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    ttm_bo_unreserve(bo);
    return ((ssize_t )ret);
  } else {
  }
  tmp___1 = ttm_kmap_obj_virtual(& map, & dummy);
  virtual = (char *)tmp___1;
  virtual = virtual + (unsigned long )page_offset;
  if ((int )write) {
    tmp___2 = copy_from_user((void *)virtual, (void const *)wbuf, io_size);
    ret = (int )tmp___2;
  } else {
    ret = copy_to_user((void *)rbuf, (void const *)virtual, (unsigned int )io_size);
  }
  ttm_bo_kunmap(& map);
  ttm_bo_unreserve(bo);
  ttm_bo_unref(& bo);
  tmp___3 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___3 != 0L) {
    return ((ssize_t )ret);
  } else {
  }
  *f_pos = (loff_t )((unsigned long long )*f_pos + (unsigned long long )io_size);
  return ((ssize_t )io_size);
}
}
struct ttm_bo_driver _var_group1_vm_private_data_driver = {
  &ttm_tt_create_dummy,
  &ttm_tt_populate_dummy,
  &ttm_tt_unpopulate_dummy,
  &invalidate_caches_dummy,
  &init_mem_type_dummy,
  &evict_flags_dummy,
  &move_dummy,
  &verify_access_dummy,
  &sync_obj_signaled_dummy,
  &sync_obj_wait_dummy,
  &sync_obj_flush_dummy,
  &sync_obj_unref_dummy,
  &sync_obj_ref_dummy,
  &move_notify_dummy,
  &fault_reserve_notify_dummy,
  &swap_notify_dummy,
  &io_mem_reserve_dummy,
  &io_mem_free_dummy
};
extern void *calloc(size_t , size_t ) ;
extern void __VERIFIER_assume(int ) ;
void *ldv_init_zalloc(size_t size );
int main(void)
{
  struct vm_area_struct *var_group1 ;
  struct ttm_bo_device *bdev ;
  struct ttm_mem_type_manager *man ;
  struct ttm_mem_reg *mem ;
  struct ttm_buffer_object *bo ;
  struct vm_fault *var_group2 ;
  int ldv_s_ttm_bo_vm_ops_vm_operations_struct ;
  int tmp ;
  int tmp___0 ;
  var_group1 = ldv_init_zalloc(sizeof(struct vm_area_struct));
  var_group1->vm_private_data = malloc(sizeof(struct ttm_buffer_object));
  bo = (struct ttm_buffer_object *)var_group1->vm_private_data;
  bo->bdev = bdev = (struct ttm_bo_device *)malloc(sizeof(struct ttm_bo_device));
  (bo->bdev)->driver = &_var_group1_vm_private_data_driver;
  bo->ttm = (struct ttm_tt *)malloc(sizeof(struct ttm_tt));
  INIT_LIST_HEAD(& bo->lru);
  INIT_LIST_HEAD(& bo->ddestroy);
  INIT_LIST_HEAD(& bo->swap);
  INIT_LIST_HEAD(& bo->io_reserve_lru);
  mem = & bo->mem;
  mem->mem_type = __VERIFIER_nondet_int();
  __VERIFIER_assume(mem->mem_type >= 0 && mem->mem_type <= 7);
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )mem->mem_type;
  man->io_reserve_fastpath = __VERIFIER_nondet_long();
  INIT_LIST_HEAD(& man->io_reserve_lru);
  var_group2 = ldv_init_zalloc(sizeof(struct vm_fault));
  {
  ldv_s_ttm_bo_vm_ops_vm_operations_struct = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_22123;
  ldv_22122:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_s_ttm_bo_vm_ops_vm_operations_struct == 0) {
    ldv_handler_precall();
    ttm_bo_vm_open(var_group1);
    ldv_s_ttm_bo_vm_ops_vm_operations_struct = ldv_s_ttm_bo_vm_ops_vm_operations_struct + 1;
  } else {
  }
  goto ldv_22118;
  case 1: ;
  if (ldv_s_ttm_bo_vm_ops_vm_operations_struct == 1) {
    ldv_handler_precall();
    ttm_bo_vm_close(var_group1);
    ldv_s_ttm_bo_vm_ops_vm_operations_struct = 0;
  } else {
  }
  goto ldv_22118;
  case 2:
  ldv_handler_precall();
  ttm_bo_vm_fault(var_group1, var_group2);
  goto ldv_22118;
  default: ;
  goto ldv_22118;
  }
  ldv_22118: ;
  ldv_22123:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0 || ldv_s_ttm_bo_vm_ops_vm_operations_struct != 0) {
    goto ldv_22122;
  } else {
  }
  ldv_check_final_state();
  return 0;
}
}
void *ldv_init_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  {
  tmp = calloc(1UL, size);
  p = tmp;
  __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
  return (p);
}
}
void ldv_mutex_lock_53(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_54(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_60(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_57(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_59(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 ) ;
extern int dev_set_name(struct device * , char const * , ...) ;
extern int drm_class_device_register(struct device * ) ;
extern void drm_class_device_unregister(struct device * ) ;
static wait_queue_head_t exit_q = {{{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "exit_q.lock",
                                                                0, 0UL}}}}, {& exit_q.task_list,
                                                                             & exit_q.task_list}};
atomic_t device_released ;
static struct device_type ttm_drm_class_type = {"ttm", 0, 0, 0, 0, 0};
static void ttm_drm_class_device_release(struct device *dev )
{
  {
  atomic_set(& device_released, 1);
  __wake_up(& exit_q, 3U, 0, 0);
  return;
}
}
static struct device ttm_drm_class_device =
     {0, 0, {0, {0, 0}, 0, 0, 0, 0, {{0}}, (unsigned char)0, (unsigned char)0, (unsigned char)0,
           (unsigned char)0, (unsigned char)0}, 0, (struct device_type const *)(& ttm_drm_class_type),
    {{0}, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, 0, 0, 0, {0, {0,
                                                                                 0},
                                                                             0, 0,
                                                                             0UL}},
    0, 0, 0, {{0}, (unsigned char)0, (unsigned char)0, (_Bool)0, (_Bool)0, (_Bool)0,
              (_Bool)0, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, {0U,
                                                                                  {{{{{{0U}},
                                                                                      0U,
                                                                                      0U,
                                                                                      0,
                                                                                      {0,
                                                                                       {0,
                                                                                        0},
                                                                                       0,
                                                                                       0,
                                                                                       0UL}}}},
                                                                                   {0,
                                                                                    0}}},
              0, (_Bool)0, (_Bool)0, {{0, 0}, 0UL, 0, 0, 0UL, 0, 0, 0, {(char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0},
                                      {0, {0, 0}, 0, 0, 0UL}}, 0UL, {{0L}, {0, 0},
                                                                     0, {0, {0, 0},
                                                                         0, 0, 0UL}},
              {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {0}, {0},
              (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
              (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
              (unsigned char)0, (unsigned char)0, 0, 0, 0, 0, 0UL, 0UL, 0UL, 0UL,
              0, 0}, 0, 0, 0, 0ULL, 0, {0, 0}, 0, {0, 0}, 0, {0}, 0U, 0U, {{{{{0U}},
                                                                             0U, 0U,
                                                                             0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
    {0, 0}, {0, {0, 0}, {{0}}}, 0, 0, & ttm_drm_class_device_release, 0};
struct kobject *ttm_get_kobj(void)
{
  struct kobject *kobj ;
  long tmp ;
  {
  kobj = & ttm_drm_class_device.kobj;
  tmp = ldv__builtin_expect((unsigned long )kobj == (unsigned long )((struct kobject *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_module.c.prepared"),
                         "i" (109), "i" (12UL));
    ldv_18623: ;
    goto ldv_18623;
  } else {
  }
  return (kobj);
}
}
static int ttm_init(void)
{
  int ret ;
  long tmp ;
  long tmp___0 ;
  {
  ret = dev_set_name(& ttm_drm_class_device, "ttm");
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  atomic_set(& device_released, 0);
  ret = drm_class_device_register(& ttm_drm_class_device);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    goto out_no_dev_reg;
  } else {
  }
  return (0);
  out_no_dev_reg:
  atomic_set(& device_released, 1);
  __wake_up(& exit_q, 3U, 0, 0);
  return (ret);
}
}
static void ttm_exit(void)
{
  int tmp ;
  wait_queue_t __wait ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  {
  drm_class_device_unregister(& ttm_drm_class_device);
  tmp = atomic_read((atomic_t const *)(& device_released));
  if (tmp == 1) {
    goto ldv_18632;
  } else {
  }
  tmp___0 = get_current();
  __wait.flags = 0U;
  __wait.private = (void *)tmp___0;
  __wait.func = & autoremove_wake_function;
  __wait.task_list.next = & __wait.task_list;
  __wait.task_list.prev = & __wait.task_list;
  ldv_18635:
  prepare_to_wait(& exit_q, & __wait, 2);
  tmp___1 = atomic_read((atomic_t const *)(& device_released));
  if (tmp___1 == 1) {
    goto ldv_18634;
  } else {
  }
  schedule();
  goto ldv_18635;
  ldv_18634:
  finish_wait(& exit_q, & __wait);
  ldv_18632: ;
  return;
}
}
void ldv_main6_sequence_infinite_withcheck_stateful(void)
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = ttm_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_18669;
  ldv_18668:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  default: ;
  goto ldv_18667;
  }
  ldv_18667: ;
  ldv_18669:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0) {
    goto ldv_18668;
  } else {
  }
  ldv_handler_precall();
  ttm_exit();
  ldv_final:
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_57(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_59(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_60(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_71(struct mutex *ldv_func_arg1 ) ;
extern int drm_ht_create(struct drm_open_hash * , unsigned int ) ;
extern int drm_ht_insert_item(struct drm_open_hash * , struct drm_hash_item * ) ;
extern int drm_ht_just_insert_please(struct drm_open_hash * , struct drm_hash_item * ,
                                     unsigned long , int , int , unsigned long ) ;
extern int drm_ht_find_item(struct drm_open_hash * , unsigned long , struct drm_hash_item ** ) ;
extern int drm_ht_remove_item(struct drm_open_hash * , struct drm_hash_item * ) ;
extern void drm_ht_remove(struct drm_open_hash * ) ;
__inline static struct thread_info *current_thread_info___2(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6233;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6233;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6233;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6233;
  default:
  __bad_percpu_size();
  }
  ldv_6233:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
__inline static void __rcu_read_lock(void)
{
  struct thread_info *tmp ;
  {
  tmp = current_thread_info___2();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void __rcu_read_unlock(void)
{
  struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info___2();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
extern int rcu_is_cpu_idle(void) ;
__inline static void rcu_lock_acquire(struct lockdep_map *map )
{
  {
  lock_acquire(map, 0U, 0, 2, 1, 0, (unsigned long )((void *)0));
  return;
}
}
__inline static void rcu_lock_release(struct lockdep_map *map )
{
  {
  lock_release(map, 1, (unsigned long )((void *)0));
  return;
}
}
extern struct lockdep_map rcu_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static void rcu_read_lock(void)
{
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  __rcu_read_lock();
  rcu_lock_acquire(& rcu_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_cpu_idle();
    if (tmp___0 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 763, "rcu_read_lock() used illegally while idle");
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rcu_read_unlock(void)
{
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_cpu_idle();
    if (tmp___0 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 784, "rcu_read_unlock() used illegally while idle");
    } else {
    }
  } else {
  }
  rcu_lock_release(& rcu_lock_map);
  __rcu_read_unlock();
  return;
}
}
int ttm_base_object_init(struct ttm_object_file *tfile , struct ttm_base_object *base ,
                         bool shareable , enum ttm_object_type object_type , void (*refcount_release)(struct ttm_base_object ** ) ,
                         void (*ref_obj_release)(struct ttm_base_object * , enum ttm_ref_type ) ) ;
struct ttm_base_object *ttm_base_object_lookup(struct ttm_object_file *tfile , uint32_t key ) ;
void ttm_base_object_unref(struct ttm_base_object **p_base ) ;
int ttm_ref_object_add(struct ttm_object_file *tfile , struct ttm_base_object *base ,
                       enum ttm_ref_type ref_type , bool *existed ) ;
int ttm_ref_object_base_unref(struct ttm_object_file *tfile , unsigned long key ,
                              enum ttm_ref_type ref_type ) ;
struct ttm_object_file *ttm_object_file_init(struct ttm_object_device *tdev , unsigned int hash_order ) ;
void ttm_object_file_release(struct ttm_object_file **p_tfile ) ;
struct ttm_object_device *ttm_object_device_init(struct ttm_mem_global *mem_glob ,
                                                 unsigned int hash_order ) ;
void ttm_object_device_release(struct ttm_object_device **p_tdev ) ;
__inline static struct ttm_object_file *ttm_object_file_ref(struct ttm_object_file *tfile )
{
  {
  kref_get(& tfile->refcount);
  return (tfile);
}
}
static void ttm_object_file_destroy(struct kref *kref )
{
  struct ttm_object_file *tfile ;
  struct kref const *__mptr ;
  {
  __mptr = (struct kref const *)kref;
  tfile = (struct ttm_object_file *)__mptr + 0xffffffffffffff70UL;
  kfree((void const *)tfile);
  return;
}
}
__inline static void ttm_object_file_unref(struct ttm_object_file **p_tfile )
{
  struct ttm_object_file *tfile ;
  {
  tfile = *p_tfile;
  *p_tfile = 0;
  kref_put(& tfile->refcount, & ttm_object_file_destroy);
  return;
}
}
int ttm_base_object_init(struct ttm_object_file *tfile , struct ttm_base_object *base ,
                         bool shareable , enum ttm_object_type object_type , void (*refcount_release)(struct ttm_base_object ** ) ,
                         void (*ref_obj_release)(struct ttm_base_object * , enum ttm_ref_type ) )
{
  struct ttm_object_device *tdev ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  {
  tdev = tfile->tdev;
  base->shareable = shareable;
  base->tfile = ttm_object_file_ref(tfile);
  base->refcount_release = refcount_release;
  base->ref_obj_release = ref_obj_release;
  base->object_type = object_type;
  kref_init(& base->refcount);
  spin_lock(& tdev->object_lock);
  ret = drm_ht_just_insert_please(& tdev->object_hash, & base->hash, (unsigned long )base,
                                  31, 0, 0UL);
  spin_unlock(& tdev->object_lock);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    goto out_err0;
  } else {
  }
  ret = ttm_ref_object_add(tfile, base, 0, 0);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    goto out_err1;
  } else {
  }
  ttm_base_object_unref(& base);
  return (0);
  out_err1:
  spin_lock(& tdev->object_lock);
  drm_ht_remove_item(& tdev->object_hash, & base->hash);
  spin_unlock(& tdev->object_lock);
  out_err0: ;
  return (ret);
}
}
static void ttm_release_base(struct kref *kref )
{
  struct ttm_base_object *base ;
  struct kref const *__mptr ;
  struct ttm_object_device *tdev ;
  {
  __mptr = (struct kref const *)kref;
  base = (struct ttm_base_object *)__mptr + 0xffffffffffffffc8UL;
  tdev = (base->tfile)->tdev;
  spin_lock(& tdev->object_lock);
  drm_ht_remove_item(& tdev->object_hash, & base->hash);
  spin_unlock(& tdev->object_lock);
  if ((unsigned long )base->refcount_release != (unsigned long )((void (*)(struct ttm_base_object ** ))0)) {
    ttm_object_file_unref(& base->tfile);
    (*(base->refcount_release))(& base);
  } else {
  }
  return;
}
}
void ttm_base_object_unref(struct ttm_base_object **p_base )
{
  struct ttm_base_object *base ;
  {
  base = *p_base;
  *p_base = 0;
  kref_put(& base->refcount, & ttm_release_base);
  return;
}
}
struct ttm_base_object *ttm_base_object_lookup(struct ttm_object_file *tfile , uint32_t key )
{
  struct ttm_object_device *tdev ;
  struct ttm_base_object *base ;
  struct drm_hash_item *hash ;
  int ret ;
  struct drm_hash_item const *__mptr ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tdev = tfile->tdev;
  rcu_read_lock();
  ret = drm_ht_find_item(& tdev->object_hash, (unsigned long )key, & hash);
  tmp___0 = ldv__builtin_expect(ret == 0, 1L);
  if (tmp___0 != 0L) {
    __mptr = (struct drm_hash_item const *)hash;
    base = (struct ttm_base_object *)__mptr + 0xfffffffffffffff0UL;
    tmp = kref_get_unless_zero(& base->refcount);
    ret = tmp != 0 ? 0 : -22;
  } else {
  }
  rcu_read_unlock();
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  if ((unsigned long )base->tfile != (unsigned long )tfile && ! base->shareable) {
    printk("\v[TTM] Attempted access of non-shareable object\n");
    ttm_base_object_unref(& base);
    return (0);
  } else {
  }
  return (base);
}
}
int ttm_ref_object_add(struct ttm_object_file *tfile , struct ttm_base_object *base ,
                       enum ttm_ref_type ref_type , bool *existed )
{
  struct drm_open_hash *ht ;
  struct ttm_ref_object *ref ;
  struct drm_hash_item *hash ;
  struct ttm_mem_global *mem_glob ;
  int ret ;
  struct drm_hash_item const *__mptr ;
  long tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  ht = (struct drm_open_hash *)(& tfile->ref_hash) + (unsigned long )ref_type;
  mem_glob = (tfile->tdev)->mem_glob;
  ret = -22;
  if ((unsigned long )existed != (unsigned long )((bool *)0)) {
    *existed = 1;
  } else {
  }
  goto ldv_17710;
  ldv_17709:
  _raw_read_lock(& tfile->lock);
  ret = drm_ht_find_item(ht, base->hash.key, & hash);
  if (ret == 0) {
    __mptr = (struct drm_hash_item const *)hash;
    ref = (struct ttm_ref_object *)__mptr;
    kref_get(& ref->kref);
    _raw_read_unlock(& tfile->lock);
    goto ldv_17707;
  } else {
  }
  _raw_read_unlock(& tfile->lock);
  ret = ttm_mem_global_alloc(mem_glob, 64ULL, 0, 0);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  tmp___0 = kmalloc(64UL, 208U);
  ref = (struct ttm_ref_object *)tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned long )ref == (unsigned long )((struct ttm_ref_object *)0),
                             0L);
  if (tmp___1 != 0L) {
    ttm_mem_global_free(mem_glob, 64ULL);
    return (-12);
  } else {
  }
  ref->hash.key = base->hash.key;
  ref->obj = base;
  ref->tfile = tfile;
  ref->ref_type = ref_type;
  kref_init(& ref->kref);
  _raw_write_lock(& tfile->lock);
  ret = drm_ht_insert_item(ht, & ref->hash);
  tmp___2 = ldv__builtin_expect(ret == 0, 1L);
  if (tmp___2 != 0L) {
    list_add_tail(& ref->head, & tfile->ref_list);
    kref_get(& base->refcount);
    _raw_write_unlock(& tfile->lock);
    if ((unsigned long )existed != (unsigned long )((bool *)0)) {
      *existed = 0;
    } else {
    }
    goto ldv_17707;
  } else {
  }
  _raw_write_unlock(& tfile->lock);
  tmp___3 = ldv__builtin_expect(ret != -22, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_object.c.prepared"),
                         "i" (348), "i" (12UL));
    ldv_17708: ;
    goto ldv_17708;
  } else {
  }
  ttm_mem_global_free(mem_glob, 64ULL);
  kfree((void const *)ref);
  ldv_17710: ;
  if (ret == -22) {
    goto ldv_17709;
  } else {
  }
  ldv_17707: ;
  return (ret);
}
}
static void ttm_ref_object_release(struct kref *kref )
{
  struct ttm_ref_object *ref ;
  struct kref const *__mptr ;
  struct ttm_base_object *base ;
  struct ttm_object_file *tfile ;
  struct drm_open_hash *ht ;
  struct ttm_mem_global *mem_glob ;
  {
  __mptr = (struct kref const *)kref;
  ref = (struct ttm_ref_object *)__mptr + 0xffffffffffffffd8UL;
  base = ref->obj;
  tfile = ref->tfile;
  mem_glob = (tfile->tdev)->mem_glob;
  ht = (struct drm_open_hash *)(& tfile->ref_hash) + (unsigned long )ref->ref_type;
  drm_ht_remove_item(ht, & ref->hash);
  list_del(& ref->head);
  _raw_write_unlock(& tfile->lock);
  if ((unsigned int )ref->ref_type != 0U && (unsigned long )base->ref_obj_release != (unsigned long )((void (*)(struct ttm_base_object * ,
                                                                                                                enum ttm_ref_type ))0)) {
    (*(base->ref_obj_release))(base, ref->ref_type);
  } else {
  }
  ttm_base_object_unref(& ref->obj);
  ttm_mem_global_free(mem_glob, 64ULL);
  kfree((void const *)ref);
  _raw_write_lock(& tfile->lock);
  return;
}
}
int ttm_ref_object_base_unref(struct ttm_object_file *tfile , unsigned long key ,
                              enum ttm_ref_type ref_type )
{
  struct drm_open_hash *ht ;
  struct ttm_ref_object *ref ;
  struct drm_hash_item *hash ;
  int ret ;
  long tmp ;
  struct drm_hash_item const *__mptr ;
  {
  ht = (struct drm_open_hash *)(& tfile->ref_hash) + (unsigned long )ref_type;
  _raw_write_lock(& tfile->lock);
  ret = drm_ht_find_item(ht, key, & hash);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    _raw_write_unlock(& tfile->lock);
    return (-22);
  } else {
  }
  __mptr = (struct drm_hash_item const *)hash;
  ref = (struct ttm_ref_object *)__mptr;
  kref_put(& ref->kref, & ttm_ref_object_release);
  _raw_write_unlock(& tfile->lock);
  return (0);
}
}
void ttm_object_file_release(struct ttm_object_file **p_tfile )
{
  struct ttm_ref_object *ref ;
  struct list_head *list ;
  unsigned int i ;
  struct ttm_object_file *tfile ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  tfile = *p_tfile;
  *p_tfile = 0;
  _raw_write_lock(& tfile->lock);
  goto ldv_17759;
  ldv_17758:
  list = tfile->ref_list.next;
  __mptr = (struct list_head const *)list;
  ref = (struct ttm_ref_object *)__mptr + 0xffffffffffffffe8UL;
  ttm_ref_object_release(& ref->kref);
  ldv_17759:
  tmp = list_empty((struct list_head const *)(& tfile->ref_list));
  if (tmp == 0) {
    goto ldv_17758;
  } else {
  }
  i = 0U;
  goto ldv_17762;
  ldv_17761:
  drm_ht_remove((struct drm_open_hash *)(& tfile->ref_hash) + (unsigned long )i);
  i = i + 1U;
  ldv_17762: ;
  if (i <= 2U) {
    goto ldv_17761;
  } else {
  }
  _raw_write_unlock(& tfile->lock);
  ttm_object_file_unref(& tfile);
  return;
}
}
struct ttm_object_file *ttm_object_file_init(struct ttm_object_device *tdev , unsigned int hash_order )
{
  struct ttm_object_file *tfile ;
  void *tmp ;
  unsigned int i ;
  unsigned int j ;
  int ret ;
  long tmp___0 ;
  struct lock_class_key __key ;
  {
  tmp = kmalloc(152UL, 208U);
  tfile = (struct ttm_object_file *)tmp;
  j = 0U;
  tmp___0 = ldv__builtin_expect((unsigned long )tfile == (unsigned long )((struct ttm_object_file *)0),
                             0L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  __rwlock_init(& tfile->lock, "&tfile->lock", & __key);
  tfile->tdev = tdev;
  kref_init(& tfile->refcount);
  INIT_LIST_HEAD(& tfile->ref_list);
  i = 0U;
  goto ldv_17781;
  ldv_17780:
  ret = drm_ht_create((struct drm_open_hash *)(& tfile->ref_hash) + (unsigned long )i,
                      hash_order);
  if (ret != 0) {
    j = i;
    goto out_err;
  } else {
  }
  i = i + 1U;
  ldv_17781: ;
  if (i <= 2U) {
    goto ldv_17780;
  } else {
  }
  return (tfile);
  out_err:
  i = 0U;
  goto ldv_17784;
  ldv_17783:
  drm_ht_remove((struct drm_open_hash *)(& tfile->ref_hash) + (unsigned long )i);
  i = i + 1U;
  ldv_17784: ;
  if (i < j) {
    goto ldv_17783;
  } else {
  }
  kfree((void const *)tfile);
  return (0);
}
}
struct ttm_object_device *ttm_object_device_init(struct ttm_mem_global *mem_glob ,
                                                 unsigned int hash_order )
{
  struct ttm_object_device *tdev ;
  void *tmp ;
  int ret ;
  long tmp___0 ;
  struct lock_class_key __key ;
  long tmp___1 ;
  {
  tmp = kmalloc(104UL, 208U);
  tdev = (struct ttm_object_device *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )tdev == (unsigned long )((struct ttm_object_device *)0),
                             0L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  tdev->mem_glob = mem_glob;
  spinlock_check(& tdev->object_lock);
  __raw_spin_lock_init(& tdev->object_lock.ldv_5961.rlock, "&(&tdev->object_lock)->rlock",
                       & __key);
  atomic_set(& tdev->object_count, 0);
  ret = drm_ht_create(& tdev->object_hash, hash_order);
  tmp___1 = ldv__builtin_expect(ret == 0, 1L);
  if (tmp___1 != 0L) {
    return (tdev);
  } else {
  }
  kfree((void const *)tdev);
  return (0);
}
}
void ttm_object_device_release(struct ttm_object_device **p_tdev )
{
  struct ttm_object_device *tdev ;
  {
  tdev = *p_tdev;
  *p_tdev = 0;
  spin_lock(& tdev->object_lock);
  drm_ht_remove(& tdev->object_hash);
  spin_unlock(& tdev->object_lock);
  kfree((void const *)tdev);
  return;
}
}
void ldv_mutex_lock_71(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_76(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_78(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_75(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_77(struct mutex *ldv_func_arg1 ) ;
void ttm_lock_init(struct ttm_lock *lock ) ;
void ttm_read_unlock(struct ttm_lock *lock ) ;
int ttm_read_lock(struct ttm_lock *lock , bool interruptible ) ;
int ttm_read_trylock(struct ttm_lock *lock , bool interruptible ) ;
void ttm_write_unlock(struct ttm_lock *lock ) ;
int ttm_write_lock(struct ttm_lock *lock , bool interruptible ) ;
void ttm_suspend_lock(struct ttm_lock *lock ) ;
void ttm_suspend_unlock(struct ttm_lock *lock ) ;
int ttm_vt_lock(struct ttm_lock *lock , bool interruptible , struct ttm_object_file *tfile ) ;
int ttm_vt_unlock(struct ttm_lock *lock ) ;
extern int send_sig(int , struct task_struct * , int ) ;
void ttm_lock_init(struct ttm_lock *lock )
{
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  spinlock_check(& lock->lock);
  __raw_spin_lock_init(& lock->lock.ldv_5961.rlock, "&(&lock->lock)->rlock", & __key);
  __init_waitqueue_head(& lock->queue, "&lock->queue", & __key___0);
  lock->rw = 0;
  lock->flags = 0U;
  lock->kill_takers = 0;
  lock->signal = 9;
  return;
}
}
void ttm_read_unlock(struct ttm_lock *lock )
{
  {
  spin_lock(& lock->lock);
  lock->rw = lock->rw - 1;
  if (lock->rw == 0) {
    __wake_up(& lock->queue, 3U, 0, 0);
  } else {
  }
  spin_unlock(& lock->lock);
  return;
}
}
static bool __ttm_read_lock(struct ttm_lock *lock )
{
  bool locked ;
  struct task_struct *tmp ;
  long tmp___0 ;
  {
  locked = 0;
  spin_lock(& lock->lock);
  tmp___0 = ldv__builtin_expect((long )lock->kill_takers, 0L);
  if (tmp___0 != 0L) {
    tmp = get_current();
    send_sig(lock->signal, tmp, 0);
    spin_unlock(& lock->lock);
    return (0);
  } else {
  }
  if (lock->rw >= 0 && lock->flags == 0U) {
    lock->rw = lock->rw + 1;
    locked = 1;
  } else {
  }
  spin_unlock(& lock->lock);
  return (locked);
}
}
int ttm_read_lock(struct ttm_lock *lock , bool interruptible )
{
  int ret ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp ;
  bool tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  wait_queue_t __wait___0 ;
  struct task_struct *tmp___6 ;
  bool tmp___7 ;
  {
  ret = 0;
  if ((int )interruptible) {
    __ret = 0;
    tmp___3 = __ttm_read_lock(lock);
    if (tmp___3) {
      tmp___4 = 0;
    } else {
      tmp___4 = 1;
    }
    if (tmp___4) {
      tmp = get_current();
      __wait.flags = 0U;
      __wait.private = (void *)tmp;
      __wait.func = & autoremove_wake_function;
      __wait.task_list.next = & __wait.task_list;
      __wait.task_list.prev = & __wait.task_list;
      ldv_20587:
      prepare_to_wait(& lock->queue, & __wait, 1);
      tmp___0 = __ttm_read_lock(lock);
      if ((int )tmp___0) {
        goto ldv_20585;
      } else {
      }
      tmp___1 = get_current();
      tmp___2 = signal_pending(tmp___1);
      if (tmp___2 == 0) {
        schedule();
        goto ldv_20586;
      } else {
      }
      __ret = -512;
      goto ldv_20585;
      ldv_20586: ;
      goto ldv_20587;
      ldv_20585:
      finish_wait(& lock->queue, & __wait);
    } else {
    }
    ret = __ret;
  } else {
    tmp___5 = __ttm_read_lock(lock);
    if ((int )tmp___5) {
      goto ldv_20589;
    } else {
    }
    tmp___6 = get_current();
    __wait___0.flags = 0U;
    __wait___0.private = (void *)tmp___6;
    __wait___0.func = & autoremove_wake_function;
    __wait___0.task_list.next = & __wait___0.task_list;
    __wait___0.task_list.prev = & __wait___0.task_list;
    ldv_20592:
    prepare_to_wait(& lock->queue, & __wait___0, 2);
    tmp___7 = __ttm_read_lock(lock);
    if ((int )tmp___7) {
      goto ldv_20591;
    } else {
    }
    schedule();
    goto ldv_20592;
    ldv_20591:
    finish_wait(& lock->queue, & __wait___0);
    ldv_20589: ;
  }
  return (ret);
}
}
static bool __ttm_read_trylock(struct ttm_lock *lock , bool *locked )
{
  bool block ;
  struct task_struct *tmp ;
  long tmp___0 ;
  {
  block = 1;
  *locked = 0;
  spin_lock(& lock->lock);
  tmp___0 = ldv__builtin_expect((long )lock->kill_takers, 0L);
  if (tmp___0 != 0L) {
    tmp = get_current();
    send_sig(lock->signal, tmp, 0);
    spin_unlock(& lock->lock);
    return (0);
  } else {
  }
  if (lock->rw >= 0 && lock->flags == 0U) {
    lock->rw = lock->rw + 1;
    block = 0;
    *locked = 1;
  } else
  if (lock->flags == 0U) {
    block = 0;
  } else {
  }
  spin_unlock(& lock->lock);
  return ((bool )(! ((int )block != 0)));
}
}
int ttm_read_trylock(struct ttm_lock *lock , bool interruptible )
{
  int ret ;
  bool locked ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp ;
  bool tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  wait_queue_t __wait___0 ;
  struct task_struct *tmp___6 ;
  bool tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  {
  ret = 0;
  if ((int )interruptible) {
    __ret = 0;
    tmp___3 = __ttm_read_trylock(lock, & locked);
    if (tmp___3) {
      tmp___4 = 0;
    } else {
      tmp___4 = 1;
    }
    if (tmp___4) {
      tmp = get_current();
      __wait.flags = 0U;
      __wait.private = (void *)tmp;
      __wait.func = & autoremove_wake_function;
      __wait.task_list.next = & __wait.task_list;
      __wait.task_list.prev = & __wait.task_list;
      ldv_20615:
      prepare_to_wait(& lock->queue, & __wait, 1);
      tmp___0 = __ttm_read_trylock(lock, & locked);
      if ((int )tmp___0) {
        goto ldv_20613;
      } else {
      }
      tmp___1 = get_current();
      tmp___2 = signal_pending(tmp___1);
      if (tmp___2 == 0) {
        schedule();
        goto ldv_20614;
      } else {
      }
      __ret = -512;
      goto ldv_20613;
      ldv_20614: ;
      goto ldv_20615;
      ldv_20613:
      finish_wait(& lock->queue, & __wait);
    } else {
    }
    ret = __ret;
  } else {
    tmp___5 = __ttm_read_trylock(lock, & locked);
    if ((int )tmp___5) {
      goto ldv_20617;
    } else {
    }
    tmp___6 = get_current();
    __wait___0.flags = 0U;
    __wait___0.private = (void *)tmp___6;
    __wait___0.func = & autoremove_wake_function;
    __wait___0.task_list.next = & __wait___0.task_list;
    __wait___0.task_list.prev = & __wait___0.task_list;
    ldv_20620:
    prepare_to_wait(& lock->queue, & __wait___0, 2);
    tmp___7 = __ttm_read_trylock(lock, & locked);
    if ((int )tmp___7) {
      goto ldv_20619;
    } else {
    }
    schedule();
    goto ldv_20620;
    ldv_20619:
    finish_wait(& lock->queue, & __wait___0);
    ldv_20617: ;
  }
  tmp___9 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___9 != 0L) {
    tmp___8 = ldv__builtin_expect((long )locked, 0L);
    if (tmp___8 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_lock.c.prepared"),
                           "i" (179), "i" (12UL));
      ldv_20621: ;
      goto ldv_20621;
    } else {
    }
    return (ret);
  } else {
  }
  return ((int )locked ? 0 : -16);
}
}
void ttm_write_unlock(struct ttm_lock *lock )
{
  {
  spin_lock(& lock->lock);
  lock->rw = 0;
  __wake_up(& lock->queue, 3U, 0, 0);
  spin_unlock(& lock->lock);
  return;
}
}
static bool __ttm_write_lock(struct ttm_lock *lock )
{
  bool locked ;
  struct task_struct *tmp ;
  long tmp___0 ;
  {
  locked = 0;
  spin_lock(& lock->lock);
  tmp___0 = ldv__builtin_expect((long )lock->kill_takers, 0L);
  if (tmp___0 != 0L) {
    tmp = get_current();
    send_sig(lock->signal, tmp, 0);
    spin_unlock(& lock->lock);
    return (0);
  } else {
  }
  if (lock->rw == 0 && (lock->flags & 4294967294U) == 0U) {
    lock->rw = -1;
    lock->flags = lock->flags & 4294967294U;
    locked = 1;
  } else {
    lock->flags = lock->flags | 1U;
  }
  spin_unlock(& lock->lock);
  return (locked);
}
}
int ttm_write_lock(struct ttm_lock *lock , bool interruptible )
{
  int ret ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp ;
  bool tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  bool tmp___6 ;
  wait_queue_t __wait___0 ;
  struct task_struct *tmp___7 ;
  bool tmp___8 ;
  {
  ret = 0;
  if ((int )interruptible) {
    __ret = 0;
    tmp___3 = __ttm_write_lock(lock);
    if (tmp___3) {
      tmp___4 = 0;
    } else {
      tmp___4 = 1;
    }
    if (tmp___4) {
      tmp = get_current();
      __wait.flags = 0U;
      __wait.private = (void *)tmp;
      __wait.func = & autoremove_wake_function;
      __wait.task_list.next = & __wait.task_list;
      __wait.task_list.prev = & __wait.task_list;
      ldv_20644:
      prepare_to_wait(& lock->queue, & __wait, 1);
      tmp___0 = __ttm_write_lock(lock);
      if ((int )tmp___0) {
        goto ldv_20642;
      } else {
      }
      tmp___1 = get_current();
      tmp___2 = signal_pending(tmp___1);
      if (tmp___2 == 0) {
        schedule();
        goto ldv_20643;
      } else {
      }
      __ret = -512;
      goto ldv_20642;
      ldv_20643: ;
      goto ldv_20644;
      ldv_20642:
      finish_wait(& lock->queue, & __wait);
    } else {
    }
    ret = __ret;
    tmp___5 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___5 != 0L) {
      spin_lock(& lock->lock);
      lock->flags = lock->flags & 4294967294U;
      __wake_up(& lock->queue, 3U, 0, 0);
      spin_unlock(& lock->lock);
    } else {
    }
  } else {
    tmp___6 = __ttm_read_lock(lock);
    if ((int )tmp___6) {
      goto ldv_20646;
    } else {
    }
    tmp___7 = get_current();
    __wait___0.flags = 0U;
    __wait___0.private = (void *)tmp___7;
    __wait___0.func = & autoremove_wake_function;
    __wait___0.task_list.next = & __wait___0.task_list;
    __wait___0.task_list.prev = & __wait___0.task_list;
    ldv_20649:
    prepare_to_wait(& lock->queue, & __wait___0, 2);
    tmp___8 = __ttm_read_lock(lock);
    if ((int )tmp___8) {
      goto ldv_20648;
    } else {
    }
    schedule();
    goto ldv_20649;
    ldv_20648:
    finish_wait(& lock->queue, & __wait___0);
    ldv_20646: ;
  }
  return (ret);
}
}
void ttm_write_lock_downgrade(struct ttm_lock *lock )
{
  {
  spin_lock(& lock->lock);
  lock->rw = 1;
  __wake_up(& lock->queue, 3U, 0, 0);
  spin_unlock(& lock->lock);
  return;
}
}
static int __ttm_vt_unlock(struct ttm_lock *lock )
{
  int ret ;
  long tmp ;
  {
  ret = 0;
  spin_lock(& lock->lock);
  tmp = ldv__builtin_expect((lock->flags & 8U) == 0U, 0L);
  if (tmp != 0L) {
    ret = -22;
  } else {
  }
  lock->flags = lock->flags & 4294967287U;
  __wake_up(& lock->queue, 3U, 0, 0);
  spin_unlock(& lock->lock);
  return (ret);
}
}
static void ttm_vt_lock_remove(struct ttm_base_object **p_base )
{
  struct ttm_base_object *base ;
  struct ttm_lock *lock ;
  struct ttm_base_object const *__mptr ;
  int ret ;
  long tmp ;
  {
  base = *p_base;
  __mptr = (struct ttm_base_object const *)base;
  lock = (struct ttm_lock *)__mptr;
  *p_base = 0;
  ret = __ttm_vt_unlock(lock);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_lock.c.prepared"),
                         "i" (266), "i" (12UL));
    ldv_20672: ;
    goto ldv_20672;
  } else {
  }
  return;
}
}
static bool __ttm_vt_lock(struct ttm_lock *lock )
{
  bool locked ;
  {
  locked = 0;
  spin_lock(& lock->lock);
  if (lock->rw == 0) {
    lock->flags = lock->flags & 4294967293U;
    lock->flags = lock->flags | 8U;
    locked = 1;
  } else {
    lock->flags = lock->flags | 2U;
  }
  spin_unlock(& lock->lock);
  return (locked);
}
}
int ttm_vt_lock(struct ttm_lock *lock , bool interruptible , struct ttm_object_file *tfile )
{
  int ret ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp ;
  bool tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  bool tmp___6 ;
  wait_queue_t __wait___0 ;
  struct task_struct *tmp___7 ;
  bool tmp___8 ;
  {
  ret = 0;
  if ((int )interruptible) {
    __ret = 0;
    tmp___3 = __ttm_vt_lock(lock);
    if (tmp___3) {
      tmp___4 = 0;
    } else {
      tmp___4 = 1;
    }
    if (tmp___4) {
      tmp = get_current();
      __wait.flags = 0U;
      __wait.private = (void *)tmp;
      __wait.func = & autoremove_wake_function;
      __wait.task_list.next = & __wait.task_list;
      __wait.task_list.prev = & __wait.task_list;
      ldv_20687:
      prepare_to_wait(& lock->queue, & __wait, 1);
      tmp___0 = __ttm_vt_lock(lock);
      if ((int )tmp___0) {
        goto ldv_20685;
      } else {
      }
      tmp___1 = get_current();
      tmp___2 = signal_pending(tmp___1);
      if (tmp___2 == 0) {
        schedule();
        goto ldv_20686;
      } else {
      }
      __ret = -512;
      goto ldv_20685;
      ldv_20686: ;
      goto ldv_20687;
      ldv_20685:
      finish_wait(& lock->queue, & __wait);
    } else {
    }
    ret = __ret;
    tmp___5 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___5 != 0L) {
      spin_lock(& lock->lock);
      lock->flags = lock->flags & 4294967293U;
      __wake_up(& lock->queue, 3U, 0, 0);
      spin_unlock(& lock->lock);
      return (ret);
    } else {
    }
  } else {
    tmp___6 = __ttm_vt_lock(lock);
    if ((int )tmp___6) {
      goto ldv_20689;
    } else {
    }
    tmp___7 = get_current();
    __wait___0.flags = 0U;
    __wait___0.private = (void *)tmp___7;
    __wait___0.func = & autoremove_wake_function;
    __wait___0.task_list.next = & __wait___0.task_list;
    __wait___0.task_list.prev = & __wait___0.task_list;
    ldv_20692:
    prepare_to_wait(& lock->queue, & __wait___0, 2);
    tmp___8 = __ttm_vt_lock(lock);
    if ((int )tmp___8) {
      goto ldv_20691;
    } else {
    }
    schedule();
    goto ldv_20692;
    ldv_20691:
    finish_wait(& lock->queue, & __wait___0);
    ldv_20689: ;
  }
  ret = ttm_base_object_init(tfile, & lock->base, 0, 2, & ttm_vt_lock_remove, 0);
  if (ret != 0) {
    __ttm_vt_unlock(lock);
  } else {
    lock->vt_holder = tfile;
  }
  return (ret);
}
}
int ttm_vt_unlock(struct ttm_lock *lock )
{
  int tmp ;
  {
  tmp = ttm_ref_object_base_unref(lock->vt_holder, lock->base.hash.key, 0);
  return (tmp);
}
}
void ttm_suspend_unlock(struct ttm_lock *lock )
{
  {
  spin_lock(& lock->lock);
  lock->flags = lock->flags & 4294967279U;
  __wake_up(& lock->queue, 3U, 0, 0);
  spin_unlock(& lock->lock);
  return;
}
}
static bool __ttm_suspend_lock(struct ttm_lock *lock )
{
  bool locked ;
  {
  locked = 0;
  spin_lock(& lock->lock);
  if (lock->rw == 0) {
    lock->flags = lock->flags & 4294967291U;
    lock->flags = lock->flags | 16U;
    locked = 1;
  } else {
    lock->flags = lock->flags | 4U;
  }
  spin_unlock(& lock->lock);
  return (locked);
}
}
void ttm_suspend_lock(struct ttm_lock *lock )
{
  bool tmp ;
  wait_queue_t __wait ;
  struct task_struct *tmp___0 ;
  bool tmp___1 ;
  {
  tmp = __ttm_suspend_lock(lock);
  if ((int )tmp) {
    goto ldv_20726;
  } else {
  }
  tmp___0 = get_current();
  __wait.flags = 0U;
  __wait.private = (void *)tmp___0;
  __wait.func = & autoremove_wake_function;
  __wait.task_list.next = & __wait.task_list;
  __wait.task_list.prev = & __wait.task_list;
  ldv_20729:
  prepare_to_wait(& lock->queue, & __wait, 2);
  tmp___1 = __ttm_suspend_lock(lock);
  if ((int )tmp___1) {
    goto ldv_20728;
  } else {
  }
  schedule();
  goto ldv_20729;
  ldv_20728:
  finish_wait(& lock->queue, & __wait);
  ldv_20726: ;
  return;
}
}
void ldv_mutex_lock_75(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_76(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_77(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_78(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_84(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_86(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_83(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 ) ;
void ttm_eu_backoff_reservation(struct list_head *list ) ;
int ttm_eu_reserve_buffers(struct list_head *list ) ;
void ttm_eu_fence_buffer_objects(struct list_head *list , void *sync_obj ) ;
static void ttm_eu_backoff_reservation_locked(struct list_head *list )
{
  struct ttm_validate_buffer *entry ;
  struct list_head const *__mptr ;
  struct ttm_buffer_object *bo ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)list->next;
  entry = (struct ttm_validate_buffer *)__mptr;
  goto ldv_24658;
  ldv_24657:
  bo = entry->bo;
  if (! entry->reserved) {
    goto ldv_24656;
  } else {
  }
  if ((int )entry->removed) {
    ttm_bo_add_to_lru(bo);
    entry->removed = 0;
  } else {
  }
  entry->reserved = 0;
  atomic_set(& bo->reserved, 0);
  __wake_up(& bo->event_queue, 3U, 0, 0);
  ldv_24656:
  __mptr___0 = (struct list_head const *)entry->head.next;
  entry = (struct ttm_validate_buffer *)__mptr___0;
  ldv_24658: ;
  if ((unsigned long )(& entry->head) != (unsigned long )list) {
    goto ldv_24657;
  } else {
  }
  return;
}
}
static void ttm_eu_del_from_lru_locked(struct list_head *list )
{
  struct ttm_validate_buffer *entry ;
  struct list_head const *__mptr ;
  struct ttm_buffer_object *bo ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)list->next;
  entry = (struct ttm_validate_buffer *)__mptr;
  goto ldv_24671;
  ldv_24670:
  bo = entry->bo;
  if (! entry->reserved) {
    goto ldv_24669;
  } else {
  }
  if (! entry->removed) {
    entry->put_count = ttm_bo_del_from_lru(bo);
    entry->removed = 1;
  } else {
  }
  ldv_24669:
  __mptr___0 = (struct list_head const *)entry->head.next;
  entry = (struct ttm_validate_buffer *)__mptr___0;
  ldv_24671: ;
  if ((unsigned long )(& entry->head) != (unsigned long )list) {
    goto ldv_24670;
  } else {
  }
  return;
}
}
static void ttm_eu_list_ref_sub(struct list_head *list )
{
  struct ttm_validate_buffer *entry ;
  struct list_head const *__mptr ;
  struct ttm_buffer_object *bo ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)list->next;
  entry = (struct ttm_validate_buffer *)__mptr;
  goto ldv_24683;
  ldv_24682:
  bo = entry->bo;
  if (entry->put_count != 0) {
    ttm_bo_list_ref_sub(bo, entry->put_count, 1);
    entry->put_count = 0;
  } else {
  }
  __mptr___0 = (struct list_head const *)entry->head.next;
  entry = (struct ttm_validate_buffer *)__mptr___0;
  ldv_24683: ;
  if ((unsigned long )(& entry->head) != (unsigned long )list) {
    goto ldv_24682;
  } else {
  }
  return;
}
}
static int ttm_eu_wait_unreserved_locked(struct list_head *list , struct ttm_buffer_object *bo )
{
  struct ttm_bo_global *glob ;
  int ret ;
  long tmp ;
  {
  glob = bo->glob;
  ttm_eu_del_from_lru_locked(list);
  spin_unlock(& glob->lru_lock);
  ret = ttm_bo_wait_unreserved(bo, 1);
  spin_lock(& glob->lru_lock);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    ttm_eu_backoff_reservation_locked(list);
  } else {
  }
  return (ret);
}
}
void ttm_eu_backoff_reservation(struct list_head *list )
{
  struct ttm_validate_buffer *entry ;
  struct ttm_bo_global *glob ;
  int tmp ;
  struct list_head const *__mptr ;
  {
  tmp = list_empty((struct list_head const *)list);
  if (tmp != 0) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)list->next;
  entry = (struct ttm_validate_buffer *)__mptr;
  glob = (entry->bo)->glob;
  spin_lock(& glob->lru_lock);
  ttm_eu_backoff_reservation_locked(list);
  spin_unlock(& glob->lru_lock);
  return;
}
}
int ttm_eu_reserve_buffers(struct list_head *list )
{
  struct ttm_bo_global *glob ;
  struct ttm_validate_buffer *entry ;
  int ret ;
  uint32_t val_seq ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  uint32_t tmp___0 ;
  struct list_head const *__mptr___2 ;
  struct ttm_buffer_object *bo ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  struct list_head const *__mptr___3 ;
  {
  tmp = list_empty((struct list_head const *)list);
  if (tmp != 0) {
    return (0);
  } else {
  }
  __mptr = (struct list_head const *)list->next;
  entry = (struct ttm_validate_buffer *)__mptr;
  goto ldv_24716;
  ldv_24715:
  entry->reserved = 0;
  entry->put_count = 0;
  entry->removed = 0;
  __mptr___0 = (struct list_head const *)entry->head.next;
  entry = (struct ttm_validate_buffer *)__mptr___0;
  ldv_24716: ;
  if ((unsigned long )(& entry->head) != (unsigned long )list) {
    goto ldv_24715;
  } else {
  }
  __mptr___1 = (struct list_head const *)list->next;
  entry = (struct ttm_validate_buffer *)__mptr___1;
  glob = (entry->bo)->glob;
  retry:
  spin_lock(& glob->lru_lock);
  tmp___0 = ((entry->bo)->bdev)->val_seq;
  ((entry->bo)->bdev)->val_seq = ((entry->bo)->bdev)->val_seq + 1U;
  val_seq = tmp___0;
  __mptr___2 = (struct list_head const *)list->next;
  entry = (struct ttm_validate_buffer *)__mptr___2;
  goto ldv_24733;
  ldv_24732:
  bo = entry->bo;
  retry_this_bo:
  ret = ttm_bo_reserve_locked(bo, 1, 1, 1, val_seq);
  switch (ret) {
  case 0: ;
  goto ldv_24728;
  case -16:
  ret = ttm_eu_wait_unreserved_locked(list, bo);
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    spin_unlock(& glob->lru_lock);
    ttm_eu_list_ref_sub(list);
    return (ret);
  } else {
  }
  goto retry_this_bo;
  case -11:
  ttm_eu_backoff_reservation_locked(list);
  spin_unlock(& glob->lru_lock);
  ttm_eu_list_ref_sub(list);
  ret = ttm_bo_wait_unreserved(bo, 1);
  tmp___2 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___2 != 0L) {
    return (ret);
  } else {
  }
  goto retry;
  default:
  ttm_eu_backoff_reservation_locked(list);
  spin_unlock(& glob->lru_lock);
  ttm_eu_list_ref_sub(list);
  return (ret);
  }
  ldv_24728:
  entry->reserved = 1;
  tmp___3 = atomic_read((atomic_t const *)(& bo->cpu_writers));
  tmp___4 = ldv__builtin_expect(tmp___3 > 0, 0L);
  if (tmp___4 != 0L) {
    ttm_eu_backoff_reservation_locked(list);
    spin_unlock(& glob->lru_lock);
    ttm_eu_list_ref_sub(list);
    return (-16);
  } else {
  }
  __mptr___3 = (struct list_head const *)entry->head.next;
  entry = (struct ttm_validate_buffer *)__mptr___3;
  ldv_24733: ;
  if ((unsigned long )(& entry->head) != (unsigned long )list) {
    goto ldv_24732;
  } else {
  }
  ttm_eu_del_from_lru_locked(list);
  spin_unlock(& glob->lru_lock);
  ttm_eu_list_ref_sub(list);
  return (0);
}
}
void ttm_eu_fence_buffer_objects(struct list_head *list , void *sync_obj )
{
  struct ttm_validate_buffer *entry ;
  struct ttm_buffer_object *bo ;
  struct ttm_bo_global *glob ;
  struct ttm_bo_device *bdev ;
  struct ttm_bo_driver *driver ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  {
  tmp = list_empty((struct list_head const *)list);
  if (tmp != 0) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)list->next;
  bo = ((struct ttm_validate_buffer *)__mptr)->bo;
  bdev = bo->bdev;
  driver = bdev->driver;
  glob = bo->glob;
  spin_lock(& glob->lru_lock);
  spin_lock(& bdev->fence_lock);
  __mptr___0 = (struct list_head const *)list->next;
  entry = (struct ttm_validate_buffer *)__mptr___0;
  goto ldv_24757;
  ldv_24756:
  bo = entry->bo;
  entry->old_sync_obj = bo->sync_obj;
  bo->sync_obj = (*(driver->sync_obj_ref))(sync_obj);
  ttm_bo_unreserve_locked(bo);
  entry->reserved = 0;
  __mptr___1 = (struct list_head const *)entry->head.next;
  entry = (struct ttm_validate_buffer *)__mptr___1;
  ldv_24757: ;
  if ((unsigned long )(& entry->head) != (unsigned long )list) {
    goto ldv_24756;
  } else {
  }
  spin_unlock(& bdev->fence_lock);
  spin_unlock(& glob->lru_lock);
  __mptr___2 = (struct list_head const *)list->next;
  entry = (struct ttm_validate_buffer *)__mptr___2;
  goto ldv_24764;
  ldv_24763: ;
  if ((unsigned long )entry->old_sync_obj != (unsigned long )((void *)0)) {
    (*(driver->sync_obj_unref))(& entry->old_sync_obj);
  } else {
  }
  __mptr___3 = (struct list_head const *)entry->head.next;
  entry = (struct ttm_validate_buffer *)__mptr___3;
  ldv_24764: ;
  if ((unsigned long )(& entry->head) != (unsigned long )list) {
    goto ldv_24763;
  } else {
  }
  return;
}
}
void ldv_mutex_lock_83(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_84(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_86(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
__inline static void __list_del(struct list_head *prev , struct list_head *next )
{
  {
  next->prev = prev;
  prev->next = next;
  return;
}
}
__inline static int list_is_singular(struct list_head const *head )
{
  int tmp ;
  {
  tmp = list_empty(head);
  return (tmp == 0 && (unsigned long )head->next == (unsigned long )head->prev);
}
}
__inline static void __list_cut_position(struct list_head *list , struct list_head *head ,
                                         struct list_head *entry )
{
  struct list_head *new_first ;
  {
  new_first = entry->next;
  list->next = head->next;
  (list->next)->prev = list;
  list->prev = entry;
  entry->next = list;
  head->next = new_first;
  new_first->prev = head;
  return;
}
}
__inline static void list_cut_position(struct list_head *list , struct list_head *head ,
                                       struct list_head *entry )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = list_empty((struct list_head const *)head);
  if (tmp != 0) {
    return;
  } else {
  }
  tmp___0 = list_is_singular((struct list_head const *)head);
  if (tmp___0 != 0 && ((unsigned long )head->next != (unsigned long )entry && (unsigned long )head != (unsigned long )entry)) {
    return;
  } else {
  }
  if ((unsigned long )entry == (unsigned long )head) {
    INIT_LIST_HEAD(list);
  } else {
    __list_cut_position(list, head, entry);
  }
  return;
}
}
__inline static void __list_splice(struct list_head const *list , struct list_head *prev ,
                                   struct list_head *next )
{
  struct list_head *first ;
  struct list_head *last ;
  {
  first = list->next;
  last = list->prev;
  first->prev = prev;
  prev->next = first;
  last->next = next;
  next->prev = last;
  return;
}
}
__inline static void list_splice(struct list_head const *list , struct list_head *head )
{
  int tmp ;
  {
  tmp = list_empty(list);
  if (tmp == 0) {
    __list_splice(list, head, head->next);
  } else {
  }
  return;
}
}
__inline static void list_splice_init(struct list_head *list , struct list_head *head )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)list);
  if (tmp == 0) {
    __list_splice((struct list_head const *)list, head, head->next);
    INIT_LIST_HEAD(list);
  } else {
  }
  return;
}
}
extern void clear_page(void * ) ;
extern void __xadd_wrong_size(void) ;
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  default:
  __xadd_wrong_size();
  }
  ldv_5474: ;
  return (__ret + i);
}
}
int ldv_mutex_trylock_94(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 ) ;
__inline static struct thread_info *current_thread_info___3(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6177;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6177;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6177;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6177;
  default:
  __bad_percpu_size();
  }
  ldv_6177:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5961.rlock, flags);
  return;
}
}
extern void register_shrinker(struct shrinker * ) ;
extern void unregister_shrinker(struct shrinker * ) ;
__inline static int PageTail(struct page const *page )
{
  int tmp ;
  {
  tmp = constant_test_bit(15U, (unsigned long const volatile *)(& page->flags));
  return (tmp);
}
}
__inline static struct page *compound_head(struct page *page )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = PageTail((struct page const *)page);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  if (tmp___0 != 0L) {
    return (page->ldv_12355.first_page);
  } else {
  }
  return (page);
}
}
__inline static int page_count(struct page *page )
{
  struct page *tmp ;
  int tmp___0 ;
  {
  tmp = compound_head(page);
  tmp___0 = atomic_read((atomic_t const *)(& tmp->ldv_12339.ldv_12338.ldv_12337._count));
  return (tmp___0);
}
}
__inline static void pagefault_disable___1(void)
{
  struct thread_info *tmp ;
  {
  tmp = current_thread_info___3();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void pagefault_enable___1(void)
{
  struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info___3();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
extern int set_pages_array_uc(struct page ** , int ) ;
extern int set_pages_array_wc(struct page ** , int ) ;
extern int set_pages_array_wb(struct page ** , int ) ;
__inline static void *kmap_atomic___1(struct page *page )
{
  void *tmp ;
  {
  pagefault_disable___1();
  tmp = lowmem_page_address((struct page const *)page);
  return (tmp);
}
}
__inline static void __kunmap_atomic___1(void *addr )
{
  {
  pagefault_enable___1();
  return;
}
}
__inline static void clear_highpage(struct page *page )
{
  void *kaddr ;
  void *tmp ;
  {
  tmp = kmap_atomic___1(page);
  kaddr = tmp;
  clear_page(kaddr);
  __kunmap_atomic___1(kaddr);
  return;
}
}
extern int seq_printf(struct seq_file * , char const * , ...) ;
int ttm_page_alloc_debugfs(struct seq_file *m , void *data ) ;
static struct attribute ttm_page_pool_max = {"pool_max_size", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}};
static struct attribute ttm_page_pool_small = {"pool_small_allocation", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}}}};
static struct attribute ttm_page_pool_alloc_size = {"pool_allocation_size", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}};
static struct attribute *ttm_pool_attrs[4U] = { & ttm_page_pool_max, & ttm_page_pool_small, & ttm_page_pool_alloc_size, 0};
static void ttm_pool_kobj_release(struct kobject *kobj )
{
  struct ttm_pool_manager *m ;
  struct kobject const *__mptr ;
  {
  __mptr = (struct kobject const *)kobj;
  m = (struct ttm_pool_manager *)__mptr;
  kfree((void const *)m);
  return;
}
}
static ssize_t ttm_pool_store(struct kobject *kobj , struct attribute *attr , char const *buffer ,
                              size_t size )
{
  struct ttm_pool_manager *m ;
  struct kobject const *__mptr ;
  int chars ;
  unsigned int val ;
  {
  __mptr = (struct kobject const *)kobj;
  m = (struct ttm_pool_manager *)__mptr;
  chars = sscanf(buffer, "%u", & val);
  if (chars == 0) {
    return ((ssize_t )size);
  } else {
  }
  val = val / 4U;
  if ((unsigned long )attr == (unsigned long )(& ttm_page_pool_max)) {
    m->options.max_size = val;
  } else
  if ((unsigned long )attr == (unsigned long )(& ttm_page_pool_small)) {
    m->options.small = val;
  } else
  if ((unsigned long )attr == (unsigned long )(& ttm_page_pool_alloc_size)) {
    if (val > 4096U) {
      printk("\v[TTM] Setting allocation size to %lu is not allowed. Recommended size is %lu\n",
             16384UL, 2048UL);
      return ((ssize_t )size);
    } else
    if (val > 512U) {
      printk("\f[TTM] Setting allocation size to larger than %lu is not recommended\n",
             2048UL);
    } else {
    }
    m->options.alloc_size = val;
  } else {
  }
  return ((ssize_t )size);
}
}
static ssize_t ttm_pool_show(struct kobject *kobj , struct attribute *attr , char *buffer )
{
  struct ttm_pool_manager *m ;
  struct kobject const *__mptr ;
  unsigned int val ;
  int tmp ;
  {
  __mptr = (struct kobject const *)kobj;
  m = (struct ttm_pool_manager *)__mptr;
  val = 0U;
  if ((unsigned long )attr == (unsigned long )(& ttm_page_pool_max)) {
    val = m->options.max_size;
  } else
  if ((unsigned long )attr == (unsigned long )(& ttm_page_pool_small)) {
    val = m->options.small;
  } else
  if ((unsigned long )attr == (unsigned long )(& ttm_page_pool_alloc_size)) {
    val = m->options.alloc_size;
  } else {
  }
  val = val * 4U;
  tmp = snprintf(buffer, 4096UL, "%u\n", val);
  return ((ssize_t )tmp);
}
}
static struct sysfs_ops const ttm_pool_sysfs_ops = {& ttm_pool_show, & ttm_pool_store, 0};
static struct kobj_type ttm_pool_kobj_type = {& ttm_pool_kobj_release, & ttm_pool_sysfs_ops, (struct attribute **)(& ttm_pool_attrs),
    0, 0};
static struct ttm_pool_manager *_manager ;
static struct ttm_page_pool *ttm_get_pool(int flags , enum ttm_caching_state cstate )
{
  int pool_index ;
  {
  if ((unsigned int )cstate == 2U) {
    return (0);
  } else {
  }
  if ((unsigned int )cstate == 1U) {
    pool_index = 0;
  } else {
    pool_index = 1;
  }
  if ((flags & 128) != 0) {
    pool_index = pool_index | 2;
  } else {
  }
  return ((struct ttm_page_pool *)(& _manager->ldv_25105.pools) + (unsigned long )pool_index);
}
}
static void ttm_pages_put(struct page **pages , unsigned int npages )
{
  unsigned int i ;
  int tmp ;
  {
  tmp = set_pages_array_wb(pages, (int )npages);
  if (tmp != 0) {
    printk("\v[TTM] Failed to set %d pages to wb!\n", npages);
  } else {
  }
  i = 0U;
  goto ldv_25150;
  ldv_25149:
  __free_pages(*(pages + (unsigned long )i), 0U);
  i = i + 1U;
  ldv_25150: ;
  if (i < npages) {
    goto ldv_25149;
  } else {
  }
  return;
}
}
static void ttm_pool_update_free_locked(struct ttm_page_pool *pool , unsigned int freed_pages )
{
  {
  pool->npages = pool->npages - freed_pages;
  pool->nfrees = pool->nfrees + (unsigned long )freed_pages;
  return;
}
}
static int ttm_page_pool_free(struct ttm_page_pool *pool , unsigned int nr_free )
{
  unsigned long irq_flags ;
  struct page *p ;
  struct page **pages_to_free ;
  unsigned int freed_pages ;
  unsigned int npages_to_free ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  unsigned int tmp___1 ;
  long tmp___2 ;
  struct list_head const *__mptr___0 ;
  {
  freed_pages = 0U;
  npages_to_free = nr_free;
  if (nr_free > 512U) {
    npages_to_free = 512U;
  } else {
  }
  tmp = kmalloc((unsigned long )npages_to_free * 8UL, 208U);
  pages_to_free = (struct page **)tmp;
  if ((unsigned long )pages_to_free == (unsigned long )((struct page **)0)) {
    printk("\v[TTM] Failed to allocate memory for pool free operation\n");
    return (0);
  } else {
  }
  restart:
  tmp___0 = spinlock_check(& pool->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___0);
  __mptr = (struct list_head const *)pool->list.prev;
  p = (struct page *)__mptr + 0xffffffffffffffe0UL;
  goto ldv_25176;
  ldv_25175: ;
  if (freed_pages >= npages_to_free) {
    goto ldv_25173;
  } else {
  }
  tmp___1 = freed_pages;
  freed_pages = freed_pages + 1U;
  *(pages_to_free + (unsigned long )tmp___1) = p;
  if (freed_pages > 511U) {
    __list_del(p->ldv_12350.lru.prev, & pool->list);
    ttm_pool_update_free_locked(pool, freed_pages);
    spin_unlock_irqrestore(& pool->lock, irq_flags);
    ttm_pages_put(pages_to_free, freed_pages);
    tmp___2 = ldv__builtin_expect(nr_free != 4294967295U, 1L);
    if (tmp___2 != 0L) {
      nr_free = nr_free - freed_pages;
    } else {
    }
    if (nr_free <= 512U) {
      npages_to_free = nr_free;
    } else {
      npages_to_free = 512U;
    }
    freed_pages = 0U;
    if (nr_free != 0U) {
      goto restart;
    } else {
    }
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)p->ldv_12350.lru.prev;
  p = (struct page *)__mptr___0 + 0xffffffffffffffe0UL;
  ldv_25176: ;
  if ((unsigned long )(& p->ldv_12350.lru) != (unsigned long )(& pool->list)) {
    goto ldv_25175;
  } else {
  }
  ldv_25173: ;
  if (freed_pages != 0U) {
    __list_del(& p->ldv_12350.lru, & pool->list);
    ttm_pool_update_free_locked(pool, freed_pages);
    nr_free = nr_free - freed_pages;
  } else {
  }
  spin_unlock_irqrestore(& pool->lock, irq_flags);
  if (freed_pages != 0U) {
    ttm_pages_put(pages_to_free, freed_pages);
  } else {
  }
  out:
  kfree((void const *)pages_to_free);
  return ((int )nr_free);
}
}
static int ttm_pool_get_num_unused_pages(void)
{
  unsigned int i ;
  int total ;
  {
  total = 0;
  i = 0U;
  goto ldv_25183;
  ldv_25182:
  total = (int )(_manager->ldv_25105.pools[i].npages + (unsigned int )total);
  i = i + 1U;
  ldv_25183: ;
  if (i <= 3U) {
    goto ldv_25182;
  } else {
  }
  return (total);
}
}
static int ttm_pool_mm_shrink(struct shrinker *shrink , struct shrink_control *sc )
{
  atomic_t start_pool ;
  unsigned int i ;
  unsigned int pool_offset ;
  int tmp ;
  struct ttm_page_pool *pool ;
  int shrink_pages ;
  unsigned int nr_free ;
  int tmp___0 ;
  {
  start_pool.counter = 0;
  tmp = atomic_add_return(1, & start_pool);
  pool_offset = (unsigned int )tmp;
  shrink_pages = (int )sc->nr_to_scan;
  pool_offset = pool_offset & 3U;
  i = 0U;
  goto ldv_25197;
  ldv_25196:
  nr_free = (unsigned int )shrink_pages;
  if (shrink_pages == 0) {
    goto ldv_25195;
  } else {
  }
  pool = (struct ttm_page_pool *)(& _manager->ldv_25105.pools) + ((unsigned long )(i + pool_offset) & 3UL);
  shrink_pages = ttm_page_pool_free(pool, nr_free);
  i = i + 1U;
  ldv_25197: ;
  if (i <= 3U) {
    goto ldv_25196;
  } else {
  }
  ldv_25195:
  tmp___0 = ttm_pool_get_num_unused_pages();
  return (tmp___0);
}
}
static void ttm_pool_mm_shrink_init(struct ttm_pool_manager *manager )
{
  {
  manager->mm_shrink.shrink = & ttm_pool_mm_shrink;
  manager->mm_shrink.seeks = 1;
  register_shrinker(& manager->mm_shrink);
  return;
}
}
static void ttm_pool_mm_shrink_fini(struct ttm_pool_manager *manager )
{
  {
  unregister_shrinker(& manager->mm_shrink);
  return;
}
}
static int ttm_set_pages_caching(struct page **pages , enum ttm_caching_state cstate ,
                                 unsigned int cpages )
{
  int r ;
  {
  r = 0;
  switch ((unsigned int )cstate) {
  case 0U:
  r = set_pages_array_uc(pages, (int )cpages);
  if (r != 0) {
    printk("\v[TTM] Failed to set %d pages to uc!\n", cpages);
  } else {
  }
  goto ldv_25211;
  case 1U:
  r = set_pages_array_wc(pages, (int )cpages);
  if (r != 0) {
    printk("\v[TTM] Failed to set %d pages to wc!\n", cpages);
  } else {
  }
  goto ldv_25211;
  default: ;
  goto ldv_25211;
  }
  ldv_25211: ;
  return (r);
}
}
static void ttm_handle_caching_state_failure(struct list_head *pages , int ttm_flags ,
                                             enum ttm_caching_state cstate , struct page **failed_pages ,
                                             unsigned int cpages )
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_25223;
  ldv_25222:
  list_del(& (*(failed_pages + (unsigned long )i))->ldv_12350.lru);
  __free_pages(*(failed_pages + (unsigned long )i), 0U);
  i = i + 1U;
  ldv_25223: ;
  if (i < cpages) {
    goto ldv_25222;
  } else {
  }
  return;
}
}
static int ttm_alloc_new_pages(struct list_head *pages , gfp_t gfp_flags , int ttm_flags ,
                               enum ttm_caching_state cstate , unsigned int count )
{
  struct page **caching_array ;
  struct page *p ;
  int r ;
  unsigned int i ;
  unsigned int cpages ;
  unsigned int max_cpages ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  void *tmp ;
  unsigned int tmp___0 ;
  {
  r = 0;
  _min1 = count;
  _min2 = 512U;
  max_cpages = _min1 < _min2 ? _min1 : _min2;
  tmp = kmalloc((unsigned long )max_cpages * 8UL, 208U);
  caching_array = (struct page **)tmp;
  if ((unsigned long )caching_array == (unsigned long )((struct page **)0)) {
    printk("\v[TTM] Unable to allocate table for new pages\n");
    return (-12);
  } else {
  }
  i = 0U;
  cpages = 0U;
  goto ldv_25243;
  ldv_25242:
  p = alloc_pages(gfp_flags, 0U);
  if ((unsigned long )p == (unsigned long )((struct page *)0)) {
    printk("\v[TTM] Unable to get page %u\n", i);
    if (cpages != 0U) {
      r = ttm_set_pages_caching(caching_array, cstate, cpages);
      if (r != 0) {
        ttm_handle_caching_state_failure(pages, ttm_flags, cstate, caching_array,
                                         cpages);
      } else {
      }
    } else {
    }
    r = -12;
    goto out;
  } else {
  }
  tmp___0 = cpages;
  cpages = cpages + 1U;
  *(caching_array + (unsigned long )tmp___0) = p;
  if (cpages == max_cpages) {
    r = ttm_set_pages_caching(caching_array, cstate, cpages);
    if (r != 0) {
      ttm_handle_caching_state_failure(pages, ttm_flags, cstate, caching_array, cpages);
      goto out;
    } else {
    }
    cpages = 0U;
  } else {
  }
  list_add(& p->ldv_12350.lru, pages);
  i = i + 1U;
  ldv_25243: ;
  if (i < count) {
    goto ldv_25242;
  } else {
  }
  if (cpages != 0U) {
    r = ttm_set_pages_caching(caching_array, cstate, cpages);
    if (r != 0) {
      ttm_handle_caching_state_failure(pages, ttm_flags, cstate, caching_array, cpages);
    } else {
    }
  } else {
  }
  out:
  kfree((void const *)caching_array);
  return (r);
}
}
static void ttm_page_pool_fill_locked(struct ttm_page_pool *pool , int ttm_flags ,
                                      enum ttm_caching_state cstate , unsigned int count ,
                                      unsigned long *irq_flags )
{
  struct page *p ;
  int r ;
  unsigned int cpages ;
  struct list_head new_pages ;
  unsigned int alloc_size ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  cpages = 0U;
  if ((int )pool->fill_lock) {
    return;
  } else {
  }
  pool->fill_lock = 1;
  if (_manager->options.small > count && pool->npages < count) {
    alloc_size = _manager->options.alloc_size;
    spin_unlock_irqrestore(& pool->lock, *irq_flags);
    INIT_LIST_HEAD(& new_pages);
    r = ttm_alloc_new_pages(& new_pages, pool->gfp_flags, ttm_flags, cstate, alloc_size);
    tmp = spinlock_check(& pool->lock);
    *irq_flags = _raw_spin_lock_irqsave(tmp);
    if (r == 0) {
      list_splice((struct list_head const *)(& new_pages), & pool->list);
      pool->nrefills = pool->nrefills + 1UL;
      pool->npages = pool->npages + alloc_size;
    } else {
      printk("\v[TTM] Failed to fill pool (%p)\n", pool);
      __mptr = (struct list_head const *)pool->list.next;
      p = (struct page *)__mptr + 0xffffffffffffffe0UL;
      goto ldv_25265;
      ldv_25264:
      cpages = cpages + 1U;
      __mptr___0 = (struct list_head const *)p->ldv_12350.lru.next;
      p = (struct page *)__mptr___0 + 0xffffffffffffffe0UL;
      ldv_25265: ;
      if ((unsigned long )(& p->ldv_12350.lru) != (unsigned long )(& pool->list)) {
        goto ldv_25264;
      } else {
      }
      list_splice((struct list_head const *)(& new_pages), & pool->list);
      pool->npages = pool->npages + cpages;
    }
  } else {
  }
  pool->fill_lock = 0;
  return;
}
}
static unsigned int ttm_page_pool_get_pages(struct ttm_page_pool *pool , struct list_head *pages ,
                                            int ttm_flags , enum ttm_caching_state cstate ,
                                            unsigned int count )
{
  unsigned long irq_flags ;
  struct list_head *p ;
  unsigned int i ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& pool->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  ttm_page_pool_fill_locked(pool, ttm_flags, cstate, count, & irq_flags);
  if (pool->npages <= count) {
    list_splice_init(& pool->list, pages);
    count = count - pool->npages;
    pool->npages = 0U;
    goto out;
  } else {
  }
  if (pool->npages / 2U >= count) {
    i = 0U;
    p = pool->list.next;
    goto ldv_25283;
    ldv_25282:
    i = i + 1U;
    if (i == count) {
      goto ldv_25281;
    } else {
    }
    p = p->next;
    ldv_25283: ;
    if ((unsigned long )(& pool->list) != (unsigned long )p) {
      goto ldv_25282;
    } else {
    }
    ldv_25281: ;
  } else {
    i = pool->npages + 1U;
    p = pool->list.prev;
    goto ldv_25286;
    ldv_25285:
    i = i - 1U;
    if (i == count) {
      goto ldv_25284;
    } else {
    }
    p = p->prev;
    ldv_25286: ;
    if ((unsigned long )(& pool->list) != (unsigned long )p) {
      goto ldv_25285;
    } else {
    }
    ldv_25284: ;
  }
  list_cut_position(pages, & pool->list, p);
  pool->npages = pool->npages - count;
  count = 0U;
  out:
  spin_unlock_irqrestore(& pool->lock, irq_flags);
  return (count);
}
}
static void ttm_put_pages(struct page **pages , unsigned int npages , int flags ,
                          enum ttm_caching_state cstate )
{
  unsigned long irq_flags ;
  struct ttm_page_pool *pool ;
  struct ttm_page_pool *tmp ;
  unsigned int i ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ttm_get_pool(flags, cstate);
  pool = tmp;
  if ((unsigned long )pool == (unsigned long )((struct ttm_page_pool *)0)) {
    i = 0U;
    goto ldv_25297;
    ldv_25296: ;
    if ((unsigned long )*(pages + (unsigned long )i) != (unsigned long )((struct page *)0)) {
      tmp___0 = page_count(*(pages + (unsigned long )i));
      if (tmp___0 != 1) {
        printk("\v[TTM] Erroneous page count. Leaking pages.\n");
      } else {
      }
      __free_pages(*(pages + (unsigned long )i), 0U);
      *(pages + (unsigned long )i) = 0;
    } else {
    }
    i = i + 1U;
    ldv_25297: ;
    if (i < npages) {
      goto ldv_25296;
    } else {
    }
    return;
  } else {
  }
  tmp___1 = spinlock_check(& pool->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___1);
  i = 0U;
  goto ldv_25303;
  ldv_25302: ;
  if ((unsigned long )*(pages + (unsigned long )i) != (unsigned long )((struct page *)0)) {
    tmp___2 = page_count(*(pages + (unsigned long )i));
    if (tmp___2 != 1) {
      printk("\v[TTM] Erroneous page count. Leaking pages.\n");
    } else {
    }
    list_add_tail(& (*(pages + (unsigned long )i))->ldv_12350.lru, & pool->list);
    *(pages + (unsigned long )i) = 0;
    pool->npages = pool->npages + 1U;
  } else {
  }
  i = i + 1U;
  ldv_25303: ;
  if (i < npages) {
    goto ldv_25302;
  } else {
  }
  npages = 0U;
  if (pool->npages > _manager->options.max_size) {
    npages = pool->npages - _manager->options.max_size;
    if (npages <= 511U) {
      npages = 512U;
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& pool->lock, irq_flags);
  if (npages != 0U) {
    ttm_page_pool_free(pool, npages);
  } else {
  }
  return;
}
}
static int ttm_get_pages(struct page **pages , unsigned int npages , int flags , enum ttm_caching_state cstate )
{
  struct ttm_page_pool *pool ;
  struct ttm_page_pool *tmp ;
  struct list_head plist ;
  struct page *p ;
  gfp_t gfp_flags ;
  unsigned int count ;
  int r ;
  struct list_head const *__mptr ;
  unsigned int tmp___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  void *tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  unsigned int tmp___3 ;
  struct list_head const *__mptr___4 ;
  {
  tmp = ttm_get_pool(flags, cstate);
  pool = tmp;
  p = 0;
  gfp_flags = 131280U;
  if ((flags & 64) != 0) {
    gfp_flags = gfp_flags | 32768U;
  } else {
  }
  if ((unsigned long )pool == (unsigned long )((struct ttm_page_pool *)0)) {
    if ((flags & 128) != 0) {
      gfp_flags = gfp_flags | 4U;
    } else {
      gfp_flags = gfp_flags | 131282U;
    }
    r = 0;
    goto ldv_25318;
    ldv_25317:
    p = alloc_pages(gfp_flags, 0U);
    if ((unsigned long )p == (unsigned long )((struct page *)0)) {
      printk("\v[TTM] Unable to allocate page\n");
      return (-12);
    } else {
    }
    *(pages + (unsigned long )r) = p;
    r = r + 1;
    ldv_25318: ;
    if ((unsigned int )r < npages) {
      goto ldv_25317;
    } else {
    }
    return (0);
  } else {
  }
  gfp_flags = pool->gfp_flags | gfp_flags;
  INIT_LIST_HEAD(& plist);
  npages = ttm_page_pool_get_pages(pool, & plist, flags, cstate, npages);
  count = 0U;
  __mptr = (struct list_head const *)plist.next;
  p = (struct page *)__mptr + 0xffffffffffffffe0UL;
  goto ldv_25325;
  ldv_25324:
  tmp___0 = count;
  count = count + 1U;
  *(pages + (unsigned long )tmp___0) = p;
  __mptr___0 = (struct list_head const *)p->ldv_12350.lru.next;
  p = (struct page *)__mptr___0 + 0xffffffffffffffe0UL;
  ldv_25325: ;
  if ((unsigned long )(& p->ldv_12350.lru) != (unsigned long )(& plist)) {
    goto ldv_25324;
  } else {
  }
  if ((flags & 64) != 0) {
    __mptr___1 = (struct list_head const *)plist.next;
    p = (struct page *)__mptr___1 + 0xffffffffffffffe0UL;
    goto ldv_25332;
    ldv_25331:
    tmp___2 = PageHighMem((struct page const *)p);
    if (tmp___2 != 0) {
      clear_highpage(p);
    } else {
      tmp___1 = lowmem_page_address((struct page const *)p);
      clear_page(tmp___1);
    }
    __mptr___2 = (struct list_head const *)p->ldv_12350.lru.next;
    p = (struct page *)__mptr___2 + 0xffffffffffffffe0UL;
    ldv_25332: ;
    if ((unsigned long )(& p->ldv_12350.lru) != (unsigned long )(& plist)) {
      goto ldv_25331;
    } else {
    }
  } else {
  }
  if (npages != 0U) {
    INIT_LIST_HEAD(& plist);
    r = ttm_alloc_new_pages(& plist, gfp_flags, flags, cstate, npages);
    __mptr___3 = (struct list_head const *)plist.next;
    p = (struct page *)__mptr___3 + 0xffffffffffffffe0UL;
    goto ldv_25339;
    ldv_25338:
    tmp___3 = count;
    count = count + 1U;
    *(pages + (unsigned long )tmp___3) = p;
    __mptr___4 = (struct list_head const *)p->ldv_12350.lru.next;
    p = (struct page *)__mptr___4 + 0xffffffffffffffe0UL;
    ldv_25339: ;
    if ((unsigned long )(& p->ldv_12350.lru) != (unsigned long )(& plist)) {
      goto ldv_25338;
    } else {
    }
    if (r != 0) {
      printk("\v[TTM] Failed to allocate extra pages for large request\n");
      ttm_put_pages(pages, count, flags, cstate);
      return (r);
    } else {
    }
  } else {
  }
  return (0);
}
}
static void ttm_page_pool_init_locked(struct ttm_page_pool *pool , int flags , char *name )
{
  struct lock_class_key __key ;
  {
  spinlock_check(& pool->lock);
  __raw_spin_lock_init(& pool->lock.ldv_5961.rlock, "&(&pool->lock)->rlock", & __key);
  pool->fill_lock = 0;
  INIT_LIST_HEAD(& pool->list);
  pool->nfrees = 0UL;
  pool->npages = 0U;
  pool->gfp_flags = (gfp_t )flags;
  pool->name = name;
  return;
}
}
int ttm_page_alloc_init(struct ttm_mem_global *glob , unsigned int max_pages )
{
  int ret ;
  int __ret_warn_on ;
  long tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  {
  __ret_warn_on = (unsigned long )_manager != (unsigned long )((struct ttm_pool_manager *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_page_alloc.c.prepared",
                       844);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  printk("\016[TTM] Initializing pool allocator\n");
  tmp___0 = kzalloc(640UL, 208U);
  _manager = (struct ttm_pool_manager *)tmp___0;
  ttm_page_pool_init_locked(& _manager->ldv_25105.ldv_25104.wc_pool, 131282, (char *)"wc");
  ttm_page_pool_init_locked(& _manager->ldv_25105.ldv_25104.uc_pool, 131282, (char *)"uc");
  ttm_page_pool_init_locked(& _manager->ldv_25105.ldv_25104.wc_pool_dma32, 131284,
                            (char *)"wc dma");
  ttm_page_pool_init_locked(& _manager->ldv_25105.ldv_25104.uc_pool_dma32, 131284,
                            (char *)"uc dma");
  _manager->options.max_size = max_pages;
  _manager->options.small = 16U;
  _manager->options.alloc_size = 512U;
  ret = kobject_init_and_add(& _manager->kobj, & ttm_pool_kobj_type, & glob->kobj,
                             "pool");
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    kobject_put(& _manager->kobj);
    _manager = 0;
    return (ret);
  } else {
  }
  ttm_pool_mm_shrink_init(_manager);
  return (0);
}
}
void ttm_page_alloc_fini(void)
{
  int i ;
  {
  printk("\016[TTM] Finalizing pool allocator\n");
  ttm_pool_mm_shrink_fini(_manager);
  i = 0;
  goto ldv_25359;
  ldv_25358:
  ttm_page_pool_free((struct ttm_page_pool *)(& _manager->ldv_25105.pools) + (unsigned long )i,
                     4294967295U);
  i = i + 1;
  ldv_25359: ;
  if (i <= 3) {
    goto ldv_25358;
  } else {
  }
  kobject_put(& _manager->kobj);
  _manager = 0;
  return;
}
}
int ttm_pool_populate(struct ttm_tt *ttm )
{
  struct ttm_mem_global *mem_glob ;
  unsigned int i ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  mem_glob = (ttm->glob)->mem_glob;
  if ((unsigned int )ttm->state != 2U) {
    return (0);
  } else {
  }
  i = 0U;
  goto ldv_25368;
  ldv_25367:
  ret = ttm_get_pages(ttm->pages + (unsigned long )i, 1U, (int )ttm->page_flags, ttm->caching_state);
  if (ret != 0) {
    ttm_pool_unpopulate(ttm);
    return (-12);
  } else {
  }
  ret = ttm_mem_global_alloc_page(mem_glob, *(ttm->pages + (unsigned long )i), 0,
                                  0);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    ttm_pool_unpopulate(ttm);
    return (-12);
  } else {
  }
  i = i + 1U;
  ldv_25368: ;
  if ((unsigned long )i < ttm->num_pages) {
    goto ldv_25367;
  } else {
  }
  tmp___1 = ldv__builtin_expect((ttm->page_flags & 16U) != 0U, 0L);
  if (tmp___1 != 0L) {
    ret = ttm_tt_swapin(ttm);
    tmp___0 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___0 != 0L) {
      ttm_pool_unpopulate(ttm);
      return (ret);
    } else {
    }
  } else {
  }
  ttm->state = 1;
  return (0);
}
}
void ttm_pool_unpopulate(struct ttm_tt *ttm )
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_25381;
  ldv_25380: ;
  if ((unsigned long )*(ttm->pages + (unsigned long )i) != (unsigned long )((struct page *)0)) {
    ttm_mem_global_free_page((ttm->glob)->mem_glob, *(ttm->pages + (unsigned long )i));
    ttm_put_pages(ttm->pages + (unsigned long )i, 1U, (int )ttm->page_flags, ttm->caching_state);
  } else {
  }
  i = i + 1U;
  ldv_25381: ;
  if ((unsigned long )i < ttm->num_pages) {
    goto ldv_25380;
  } else {
  }
  ttm->state = 2;
  return;
}
}
int ttm_page_alloc_debugfs(struct seq_file *m , void *data )
{
  struct ttm_page_pool *p ;
  unsigned int i ;
  char *h[4U] ;
  {
  h[0] = (char *)"pool";
  h[1] = (char *)"refills";
  h[2] = (char *)"pages freed";
  h[3] = (char *)"size";
  if ((unsigned long )_manager == (unsigned long )((struct ttm_pool_manager *)0)) {
    seq_printf(m, "No pool allocator running.\n");
    return (0);
  } else {
  }
  seq_printf(m, "%6s %12s %13s %8s\n", h[0], h[1], h[2], h[3]);
  i = 0U;
  goto ldv_25397;
  ldv_25396:
  p = (struct ttm_page_pool *)(& _manager->ldv_25105.pools) + (unsigned long )i;
  seq_printf(m, "%6s %12ld %13ld %8d\n", p->name, p->nrefills, p->nfrees, p->npages);
  i = i + 1U;
  ldv_25397: ;
  if (i <= 3U) {
    goto ldv_25396;
  } else {
  }
  return (0);
}
}
void ldv_main10_sequence_infinite_withcheck_stateful(void)
{
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_25425;
  ldv_25424:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  default: ;
  goto ldv_25423;
  }
  ldv_25423: ;
  ldv_25425:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_25424;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_94(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_102(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 ) ;
extern struct drm_mm_node *drm_mm_get_block_range_generic(struct drm_mm_node * , unsigned long ,
                                                          unsigned int , unsigned long ,
                                                          unsigned long , unsigned long ,
                                                          int ) ;
__inline static struct drm_mm_node *drm_mm_get_block_atomic_range(struct drm_mm_node *parent ,
                                                                  unsigned long size ,
                                                                  unsigned int alignment ,
                                                                  unsigned long start ,
                                                                  unsigned long end )
{
  struct drm_mm_node *tmp ;
  {
  tmp = drm_mm_get_block_range_generic(parent, size, alignment, 0UL, start, end, 1);
  return (tmp);
}
}
extern struct drm_mm_node *drm_mm_search_free_in_range_generic(struct drm_mm const * ,
                                                               unsigned long , unsigned int ,
                                                               unsigned long , unsigned long ,
                                                               unsigned long , bool ) ;
__inline static struct drm_mm_node *drm_mm_search_free_in_range(struct drm_mm const *mm ,
                                                                unsigned long size ,
                                                                unsigned int alignment ,
                                                                unsigned long start ,
                                                                unsigned long end ,
                                                                bool best_match )
{
  struct drm_mm_node *tmp ;
  {
  tmp = drm_mm_search_free_in_range_generic(mm, size, alignment, 0UL, start, end,
                                            (int )best_match);
  return (tmp);
}
}
extern void drm_mm_debug_table(struct drm_mm * , char const * ) ;
struct ttm_mem_type_manager_func const ttm_bo_manager_func ;
static int ttm_bo_man_get_node(struct ttm_mem_type_manager *man , struct ttm_buffer_object *bo ,
                               struct ttm_placement *placement , struct ttm_mem_reg *mem )
{
  struct ttm_range_manager *rman ;
  struct drm_mm *mm ;
  struct drm_mm_node *node ;
  unsigned long lpfn ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  {
  rman = (struct ttm_range_manager *)man->priv;
  mm = & rman->mm;
  node = 0;
  lpfn = (unsigned long )placement->lpfn;
  if (lpfn == 0UL) {
    lpfn = (unsigned long )man->size;
  } else {
  }
  ldv_22068:
  ret = drm_mm_pre_get(mm);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  spin_lock(& rman->lock);
  node = drm_mm_search_free_in_range((struct drm_mm const *)mm, mem->num_pages,
                                     mem->page_alignment, (unsigned long )placement->fpfn,
                                     lpfn, 1);
  tmp___0 = ldv__builtin_expect((unsigned long )node == (unsigned long )((struct drm_mm_node *)0),
                             0L);
  if (tmp___0 != 0L) {
    spin_unlock(& rman->lock);
    return (0);
  } else {
  }
  node = drm_mm_get_block_atomic_range(node, mem->num_pages, mem->page_alignment,
                                       (unsigned long )placement->fpfn, lpfn);
  spin_unlock(& rman->lock);
  if ((unsigned long )node == (unsigned long )((struct drm_mm_node *)0)) {
    goto ldv_22068;
  } else {
  }
  mem->mm_node = (void *)node;
  mem->start = node->start;
  return (0);
}
}
static void ttm_bo_man_put_node(struct ttm_mem_type_manager *man , struct ttm_mem_reg *mem )
{
  struct ttm_range_manager *rman ;
  {
  rman = (struct ttm_range_manager *)man->priv;
  if ((unsigned long )mem->mm_node != (unsigned long )((void *)0)) {
    spin_lock(& rman->lock);
    drm_mm_put_block((struct drm_mm_node *)mem->mm_node);
    spin_unlock(& rman->lock);
    mem->mm_node = 0;
  } else {
  }
  return;
}
}
static int ttm_bo_man_init(struct ttm_mem_type_manager *man , unsigned long p_size )
{
  struct ttm_range_manager *rman ;
  int ret ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  tmp = kzalloc(328UL, 208U);
  rman = (struct ttm_range_manager *)tmp;
  if ((unsigned long )rman == (unsigned long )((struct ttm_range_manager *)0)) {
    return (-12);
  } else {
  }
  ret = drm_mm_init(& rman->mm, 0UL, p_size);
  if (ret != 0) {
    kfree((void const *)rman);
    return (ret);
  } else {
  }
  spinlock_check(& rman->lock);
  __raw_spin_lock_init(& rman->lock.ldv_5961.rlock, "&(&rman->lock)->rlock", & __key);
  man->priv = (void *)rman;
  return (0);
}
}
static int ttm_bo_man_takedown(struct ttm_mem_type_manager *man )
{
  struct ttm_range_manager *rman ;
  struct drm_mm *mm ;
  int tmp ;
  {
  rman = (struct ttm_range_manager *)man->priv;
  mm = & rman->mm;
  spin_lock(& rman->lock);
  tmp = drm_mm_clean(mm);
  if (tmp != 0) {
    drm_mm_takedown(mm);
    spin_unlock(& rman->lock);
    kfree((void const *)rman);
    man->priv = 0;
    return (0);
  } else {
  }
  spin_unlock(& rman->lock);
  return (-16);
}
}
static void ttm_bo_man_debug(struct ttm_mem_type_manager *man , char const *prefix )
{
  struct ttm_range_manager *rman ;
  {
  rman = (struct ttm_range_manager *)man->priv;
  spin_lock(& rman->lock);
  drm_mm_debug_table(& rman->mm, prefix);
  spin_unlock(& rman->lock);
  return;
}
}
struct ttm_mem_type_manager_func const ttm_bo_manager_func = {& ttm_bo_man_init, & ttm_bo_man_takedown, & ttm_bo_man_get_node, & ttm_bo_man_put_node,
    & ttm_bo_man_debug};
void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_102(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
__inline static void list_move(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add(list, head);
  return;
}
}
__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add_tail(list, head);
  return;
}
}
__inline static void list_splice_tail(struct list_head *list , struct list_head *head )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)list);
  if (tmp == 0) {
    __list_splice((struct list_head const *)list, head->prev, head);
  } else {
  }
  return;
}
}
extern unsigned long __phys_addr(unsigned long ) ;
extern struct pv_irq_ops pv_irq_ops ;
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (825), "i" (12UL));
    ldv_4725: ;
    goto ldv_4725;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static void *ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
__inline static long IS_ERR_OR_NULL(void const *ptr )
{
  long tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
    if (tmp != 0L) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((long )tmp___0);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
int ldv_mutex_trylock_108(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_121(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_105(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_110(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_112(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_114(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_118(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_120(struct mutex *ldv_func_arg1 ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern void *__devres_alloc(void (*)(struct device * , void * ) , size_t , gfp_t ,
                            char const * ) ;
extern void devres_free(void * ) ;
extern void devres_add(struct device * , void * ) ;
extern int devres_destroy(struct device * , void (*)(struct device * , void * ) ,
                          int (*)(struct device * , void * , void * ) , void * ) ;
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
__inline static int dev_to_node(struct device *dev )
{
  {
  return (dev->numa_node);
}
}
extern char const *dev_driver_string(struct device const * ) ;
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
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
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    dma_mask = (int )gfp & 1 ? 16777215UL : 4294967295UL;
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  unsigned long tmp ;
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  if ((unsigned long long )dma_mask <= 16777215ULL) {
    gfp = gfp | 1U;
  } else {
  }
  if ((unsigned long long )dma_mask <= 4294967295ULL && (gfp & 1U) == 0U) {
    gfp = gfp | 4U;
  } else {
  }
  return (gfp);
}
}
__inline static void *dma_alloc_attrs(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                      gfp_t gfp , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  tmp___0 = is_device_dma_capable(dev);
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  if ((unsigned long )ops->alloc == (unsigned long )((void *(*)(struct device * ,
                                                                size_t , dma_addr_t * ,
                                                                gfp_t , struct dma_attrs * ))0)) {
    return (0);
  } else {
  }
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc))(dev, size, dma_handle, tmp___1, attrs);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  return (memory);
}
}
__inline static void dma_free_attrs(struct device *dev , size_t size , void *vaddr ,
                                    dma_addr_t bus , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/dma-mapping.h",
                       166);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  if ((unsigned long )ops->free != (unsigned long )((void (*)(struct device * , size_t ,
                                                              void * , dma_addr_t ,
                                                              struct dma_attrs * ))0)) {
    (*(ops->free))(dev, size, vaddr, bus, attrs);
  } else {
  }
  return;
}
}
extern void *__kmalloc_node(size_t , gfp_t , int ) ;
__inline static void *kmalloc_node(size_t size , gfp_t flags , int node )
{
  void *tmp___1 ;
  {
  tmp___1 = __kmalloc_node(size, flags, node);
  return (tmp___1);
}
}
int ttm_dma_page_alloc_debugfs(struct seq_file *m , void *data ) ;
int ttm_dma_populate(struct ttm_dma_tt *ttm_dma , struct device *dev ) ;
void ttm_dma_unpopulate(struct ttm_dma_tt *ttm_dma , struct device *dev ) ;
static struct ttm_pool_manager___0 *_manager___0 ;
static struct attribute ttm_page_pool_max___0 = {"pool_max_size", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}};
static struct attribute ttm_page_pool_small___0 = {"pool_small_allocation", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}}}};
static struct attribute ttm_page_pool_alloc_size___0 = {"pool_allocation_size", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}};
static struct attribute *ttm_pool_attrs___0[4U] = { & ttm_page_pool_max___0, & ttm_page_pool_small___0, & ttm_page_pool_alloc_size___0, 0};
static void ttm_pool_kobj_release___0(struct kobject *kobj )
{
  struct ttm_pool_manager___0 *m ;
  struct kobject const *__mptr ;
  {
  __mptr = (struct kobject const *)kobj;
  m = (struct ttm_pool_manager___0 *)__mptr + 0xffffffffffffff08UL;
  kfree((void const *)m);
  return;
}
}
static ssize_t ttm_pool_store___0(struct kobject *kobj , struct attribute *attr ,
                                  char const *buffer , size_t size )
{
  struct ttm_pool_manager___0 *m ;
  struct kobject const *__mptr ;
  int chars ;
  unsigned int val ;
  {
  __mptr = (struct kobject const *)kobj;
  m = (struct ttm_pool_manager___0 *)__mptr + 0xffffffffffffff08UL;
  chars = sscanf(buffer, "%u", & val);
  if (chars == 0) {
    return ((ssize_t )size);
  } else {
  }
  val = val / 4U;
  if ((unsigned long )attr == (unsigned long )(& ttm_page_pool_max___0)) {
    m->options.max_size = val;
  } else
  if ((unsigned long )attr == (unsigned long )(& ttm_page_pool_small___0)) {
    m->options.small = val;
  } else
  if ((unsigned long )attr == (unsigned long )(& ttm_page_pool_alloc_size___0)) {
    if (val > 4096U) {
      printk("\v[TTM] Setting allocation size to %lu is not allowed. Recommended size is %lu\n",
             16384UL, 2048UL);
      return ((ssize_t )size);
    } else
    if (val > 512U) {
      printk("\f[TTM] Setting allocation size to larger than %lu is not recommended\n",
             2048UL);
    } else {
    }
    m->options.alloc_size = val;
  } else {
  }
  return ((ssize_t )size);
}
}
static ssize_t ttm_pool_show___0(struct kobject *kobj , struct attribute *attr , char *buffer )
{
  struct ttm_pool_manager___0 *m ;
  struct kobject const *__mptr ;
  unsigned int val ;
  int tmp ;
  {
  __mptr = (struct kobject const *)kobj;
  m = (struct ttm_pool_manager___0 *)__mptr + 0xffffffffffffff08UL;
  val = 0U;
  if ((unsigned long )attr == (unsigned long )(& ttm_page_pool_max___0)) {
    val = m->options.max_size;
  } else
  if ((unsigned long )attr == (unsigned long )(& ttm_page_pool_small___0)) {
    val = m->options.small;
  } else
  if ((unsigned long )attr == (unsigned long )(& ttm_page_pool_alloc_size___0)) {
    val = m->options.alloc_size;
  } else {
  }
  val = val * 4U;
  tmp = snprintf(buffer, 4096UL, "%u\n", val);
  return ((ssize_t )tmp);
}
}
static struct sysfs_ops const ttm_pool_sysfs_ops___0 = {& ttm_pool_show___0, & ttm_pool_store___0, 0};
static struct kobj_type ttm_pool_kobj_type___0 = {& ttm_pool_kobj_release___0, & ttm_pool_sysfs_ops___0, (struct attribute **)(& ttm_pool_attrs___0),
    0, 0};
static int ttm_set_pages_caching___0(struct dma_pool *pool , struct page **pages ,
                                     unsigned int cpages )
{
  int r ;
  {
  r = 0;
  if (((unsigned int )pool->type & 4U) != 0U) {
    r = set_pages_array_uc(pages, (int )cpages);
    if (r != 0) {
      printk("\v[TTM] %s: Failed to set %d pages to uc!\n", (char *)(& pool->dev_name),
             cpages);
    } else {
    }
  } else {
  }
  if (((unsigned int )pool->type & 2U) != 0U) {
    r = set_pages_array_wc(pages, (int )cpages);
    if (r != 0) {
      printk("\v[TTM] %s: Failed to set %d pages to wc!\n", (char *)(& pool->dev_name),
             cpages);
    } else {
    }
  } else {
  }
  return (r);
}
}
static void __ttm_dma_free_page(struct dma_pool *pool , struct dma_page *d_page )
{
  dma_addr_t dma ;
  {
  dma = d_page->dma;
  dma_free_attrs(pool->dev, (size_t )pool->size, d_page->vaddr, dma, 0);
  kfree((void const *)d_page);
  d_page = 0;
  return;
}
}
static struct dma_page *__ttm_dma_alloc_page(struct dma_pool *pool )
{
  struct dma_page *d_page ;
  void *tmp ;
  unsigned long tmp___0 ;
  {
  tmp = kmalloc(40UL, 208U);
  d_page = (struct dma_page *)tmp;
  if ((unsigned long )d_page == (unsigned long )((struct dma_page *)0)) {
    return (0);
  } else {
  }
  d_page->vaddr = dma_alloc_attrs(pool->dev, (size_t )pool->size, & d_page->dma, pool->gfp_flags,
                                  0);
  if ((unsigned long )d_page->vaddr != (unsigned long )((void *)0)) {
    tmp___0 = __phys_addr((unsigned long )d_page->vaddr);
    d_page->p = 0xffffea0000000000UL + (tmp___0 >> 12);
  } else {
    kfree((void const *)d_page);
    d_page = 0;
  }
  return (d_page);
}
}
static enum pool_type ttm_to_type(int flags , enum ttm_caching_state cstate )
{
  enum pool_type type ;
  {
  type = 0;
  if ((flags & 128) != 0) {
    type = (enum pool_type )((unsigned int )type | 16U);
  } else {
  }
  if ((unsigned int )cstate == 2U) {
    type = (enum pool_type )((unsigned int )type | 8U);
  } else
  if ((unsigned int )cstate == 0U) {
    type = (enum pool_type )((unsigned int )type | 4U);
  } else {
    type = (enum pool_type )((unsigned int )type | 2U);
  }
  return (type);
}
}
static void ttm_pool_update_free_locked___0(struct dma_pool *pool , unsigned int freed_pages )
{
  {
  pool->npages_free = pool->npages_free - freed_pages;
  pool->nfrees = pool->nfrees + (unsigned long )freed_pages;
  return;
}
}
static void ttm_dma_pages_put(struct dma_pool *pool , struct list_head *d_pages ,
                              struct page **pages , unsigned int npages )
{
  struct dma_page *d_page ;
  struct dma_page *tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  if (npages != 0U && ((unsigned int )pool->type & 8U) == 0U) {
    tmp___0 = set_pages_array_wb(pages, (int )npages);
    if (tmp___0 != 0) {
      printk("\v[TTM] %s: Failed to set %d pages to wb!\n", (char *)(& pool->dev_name),
             npages);
    } else {
    }
  } else {
  }
  __mptr = (struct list_head const *)d_pages->next;
  d_page = (struct dma_page *)__mptr;
  __mptr___0 = (struct list_head const *)d_page->page_list.next;
  tmp = (struct dma_page *)__mptr___0;
  goto ldv_28145;
  ldv_28144:
  list_del(& d_page->page_list);
  __ttm_dma_free_page(pool, d_page);
  d_page = tmp;
  __mptr___1 = (struct list_head const *)tmp->page_list.next;
  tmp = (struct dma_page *)__mptr___1;
  ldv_28145: ;
  if ((unsigned long )(& d_page->page_list) != (unsigned long )d_pages) {
    goto ldv_28144;
  } else {
  }
  return;
}
}
static void ttm_dma_page_put(struct dma_pool *pool , struct dma_page *d_page )
{
  int tmp ;
  {
  if (((unsigned int )pool->type & 8U) == 0U) {
    tmp = set_pages_array_wb(& d_page->p, 1);
    if (tmp != 0) {
      printk("\v[TTM] %s: Failed to set %d pages to wb!\n", (char *)(& pool->dev_name),
             1);
    } else {
    }
  } else {
  }
  list_del(& d_page->page_list);
  __ttm_dma_free_page(pool, d_page);
  return;
}
}
static unsigned int ttm_dma_page_pool_free(struct dma_pool *pool , unsigned int nr_free )
{
  unsigned long irq_flags ;
  struct dma_page *dma_p ;
  struct dma_page *tmp ;
  struct page **pages_to_free ;
  struct list_head d_pages ;
  unsigned int freed_pages ;
  unsigned int npages_to_free ;
  void *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  unsigned int tmp___2 ;
  long tmp___3 ;
  struct list_head const *__mptr___1 ;
  {
  freed_pages = 0U;
  npages_to_free = nr_free;
  if (nr_free > 512U) {
    npages_to_free = 512U;
  } else {
  }
  tmp___0 = kmalloc((unsigned long )npages_to_free * 8UL, 208U);
  pages_to_free = (struct page **)tmp___0;
  if ((unsigned long )pages_to_free == (unsigned long )((struct page **)0)) {
    printk("\v[TTM] %s: Failed to allocate memory for pool free operation\n", (char *)(& pool->dev_name));
    return (0U);
  } else {
  }
  INIT_LIST_HEAD(& d_pages);
  restart:
  tmp___1 = spinlock_check(& pool->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___1);
  __mptr = (struct list_head const *)pool->free_list.prev;
  dma_p = (struct dma_page *)__mptr;
  __mptr___0 = (struct list_head const *)dma_p->page_list.prev;
  tmp = (struct dma_page *)__mptr___0;
  goto ldv_28175;
  ldv_28174: ;
  if (freed_pages >= npages_to_free) {
    goto ldv_28172;
  } else {
  }
  list_move(& dma_p->page_list, & d_pages);
  tmp___2 = freed_pages;
  freed_pages = freed_pages + 1U;
  *(pages_to_free + (unsigned long )tmp___2) = dma_p->p;
  if (freed_pages > 511U) {
    ttm_pool_update_free_locked___0(pool, freed_pages);
    spin_unlock_irqrestore(& pool->lock, irq_flags);
    ttm_dma_pages_put(pool, & d_pages, pages_to_free, freed_pages);
    INIT_LIST_HEAD(& d_pages);
    tmp___3 = ldv__builtin_expect(nr_free != 4294967295U, 1L);
    if (tmp___3 != 0L) {
      nr_free = nr_free - freed_pages;
    } else {
    }
    if (nr_free <= 512U) {
      npages_to_free = nr_free;
    } else {
      npages_to_free = 512U;
    }
    freed_pages = 0U;
    if (nr_free != 0U) {
      goto restart;
    } else {
    }
    goto out;
  } else {
  }
  dma_p = tmp;
  __mptr___1 = (struct list_head const *)tmp->page_list.prev;
  tmp = (struct dma_page *)__mptr___1;
  ldv_28175: ;
  if ((unsigned long )(& dma_p->page_list) != (unsigned long )(& pool->free_list)) {
    goto ldv_28174;
  } else {
  }
  ldv_28172: ;
  if (freed_pages != 0U) {
    ttm_pool_update_free_locked___0(pool, freed_pages);
    nr_free = nr_free - freed_pages;
  } else {
  }
  spin_unlock_irqrestore(& pool->lock, irq_flags);
  if (freed_pages != 0U) {
    ttm_dma_pages_put(pool, & d_pages, pages_to_free, freed_pages);
  } else {
  }
  out:
  kfree((void const *)pages_to_free);
  return (nr_free);
}
}
static void ttm_dma_free_pool(struct device *dev , enum pool_type type )
{
  struct device_pools *p ;
  struct dma_pool *pool ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int __ret_warn_on ;
  long tmp ;
  struct list_head const *__mptr___2 ;
  {
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    return;
  } else {
  }
  ldv_mutex_lock_112(& _manager___0->lock);
  __mptr = (struct list_head const *)_manager___0->pools.prev;
  p = (struct device_pools *)__mptr;
  goto ldv_28189;
  ldv_28188: ;
  if ((unsigned long )p->dev != (unsigned long )dev) {
    goto ldv_28186;
  } else {
  }
  pool = p->pool;
  if ((unsigned int )pool->type != (unsigned int )type) {
    goto ldv_28186;
  } else {
  }
  list_del(& p->pools);
  kfree((void const *)p);
  _manager___0->npools = _manager___0->npools - 1U;
  goto ldv_28187;
  ldv_28186:
  __mptr___0 = (struct list_head const *)p->pools.prev;
  p = (struct device_pools *)__mptr___0;
  ldv_28189: ;
  if ((unsigned long )(& p->pools) != (unsigned long )(& _manager___0->pools)) {
    goto ldv_28188;
  } else {
  }
  ldv_28187:
  __mptr___1 = (struct list_head const *)dev->dma_pools.prev;
  pool = (struct dma_pool *)__mptr___1;
  goto ldv_28199;
  ldv_28198: ;
  if ((unsigned int )pool->type != (unsigned int )type) {
    goto ldv_28194;
  } else {
  }
  ttm_dma_page_pool_free(pool, 4294967295U);
  __ret_warn_on = pool->npages_in_use + pool->npages_free != 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_page_alloc_dma.c.prepared",
                       581);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  list_del(& pool->pools);
  kfree((void const *)pool);
  goto ldv_28197;
  ldv_28194:
  __mptr___2 = (struct list_head const *)pool->pools.prev;
  pool = (struct dma_pool *)__mptr___2;
  ldv_28199: ;
  if ((unsigned long )(& pool->pools) != (unsigned long )(& dev->dma_pools)) {
    goto ldv_28198;
  } else {
  }
  ldv_28197:
  ldv_mutex_unlock_113(& _manager___0->lock);
  return;
}
}
static void ttm_dma_pool_release(struct device *dev , void *res )
{
  struct dma_pool *pool ;
  {
  pool = *((struct dma_pool **)res);
  if ((unsigned long )pool != (unsigned long )((struct dma_pool *)0)) {
    ttm_dma_free_pool(dev, pool->type);
  } else {
  }
  return;
}
}
static int ttm_dma_pool_match(struct device *dev , void *res , void *match_data )
{
  {
  return ((unsigned long )((void *)*((struct dma_pool **)res)) == (unsigned long )match_data);
}
}
static struct dma_pool *ttm_dma_pool_init(struct device *dev , gfp_t flags , enum pool_type type )
{
  char *n[5U] ;
  enum pool_type t[5U] ;
  struct device_pools *sec_pool ;
  struct dma_pool *pool ;
  struct dma_pool **ptr ;
  unsigned int i ;
  int ret ;
  char *p ;
  void *tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  struct lock_class_key __key ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  char const *tmp___6 ;
  char const *tmp___7 ;
  void *tmp___8 ;
  {
  n[0] = (char *)"wc";
  n[1] = (char *)"uc";
  n[2] = (char *)"cached";
  n[3] = (char *)" dma32";
  n[4] = (char *)"unknown";
  t[0] = 2;
  t[1] = 4;
  t[2] = 8;
  t[3] = 16;
  t[4] = 0;
  sec_pool = 0;
  pool = 0;
  ret = -19;
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    return (0);
  } else {
  }
  tmp = __devres_alloc(& ttm_dma_pool_release, 8UL, 208U, "ttm_dma_pool_release");
  ptr = (struct dma_pool **)tmp;
  if ((unsigned long )ptr == (unsigned long )((struct dma_pool **)0)) {
    return (0);
  } else {
  }
  ret = -12;
  tmp___0 = dev_to_node(dev);
  tmp___1 = kmalloc_node(256UL, 208U, tmp___0);
  pool = (struct dma_pool *)tmp___1;
  if ((unsigned long )pool == (unsigned long )((struct dma_pool *)0)) {
    goto err_mem;
  } else {
  }
  tmp___2 = dev_to_node(dev);
  tmp___3 = kmalloc_node(32UL, 208U, tmp___2);
  sec_pool = (struct device_pools *)tmp___3;
  if ((unsigned long )sec_pool == (unsigned long )((struct device_pools *)0)) {
    goto err_mem;
  } else {
  }
  INIT_LIST_HEAD(& sec_pool->pools);
  sec_pool->dev = dev;
  sec_pool->pool = pool;
  INIT_LIST_HEAD(& pool->free_list);
  INIT_LIST_HEAD(& pool->inuse_list);
  INIT_LIST_HEAD(& pool->pools);
  spinlock_check(& pool->lock);
  __raw_spin_lock_init(& pool->lock.ldv_5961.rlock, "&(&pool->lock)->rlock", & __key);
  pool->dev = dev;
  tmp___4 = 0U;
  pool->npages_in_use = tmp___4;
  pool->npages_free = tmp___4;
  pool->nfrees = 0UL;
  pool->gfp_flags = flags;
  pool->size = 4096U;
  pool->type = type;
  pool->nrefills = 0UL;
  p = (char *)(& pool->name);
  i = 0U;
  goto ldv_28226;
  ldv_28225: ;
  if (((unsigned int )t[i] & (unsigned int )type) != 0U) {
    tmp___5 = snprintf(p, (unsigned long )((long )(& pool->name) - (long )p) + 13UL,
                       "%s", n[i]);
    p = p + (unsigned long )tmp___5;
  } else {
  }
  i = i + 1U;
  ldv_28226: ;
  if (i <= 4U) {
    goto ldv_28225;
  } else {
  }
  *p = 0;
  tmp___6 = dev_name((struct device const *)dev);
  tmp___7 = dev_driver_string((struct device const *)dev);
  snprintf((char *)(& pool->dev_name), 64UL, "%s %s", tmp___7, tmp___6);
  ldv_mutex_lock_114(& _manager___0->lock);
  list_add(& sec_pool->pools, & _manager___0->pools);
  _manager___0->npools = _manager___0->npools + 1U;
  list_add(& pool->pools, & dev->dma_pools);
  ldv_mutex_unlock_115(& _manager___0->lock);
  *ptr = pool;
  devres_add(dev, (void *)ptr);
  return (pool);
  err_mem:
  devres_free((void *)ptr);
  kfree((void const *)sec_pool);
  kfree((void const *)pool);
  tmp___8 = ERR_PTR((long )ret);
  return ((struct dma_pool *)tmp___8);
}
}
static struct dma_pool *ttm_dma_find_pool(struct device *dev , enum pool_type type )
{
  struct dma_pool *pool ;
  struct dma_pool *tmp ;
  struct dma_pool *found ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  found = 0;
  if ((unsigned int )type == 0U) {
    return (found);
  } else {
  }
  __mptr = (struct list_head const *)dev->dma_pools.next;
  pool = (struct dma_pool *)__mptr;
  __mptr___0 = (struct list_head const *)pool->pools.next;
  tmp = (struct dma_pool *)__mptr___0;
  goto ldv_28244;
  ldv_28243: ;
  if ((unsigned int )pool->type != (unsigned int )type) {
    goto ldv_28241;
  } else {
  }
  found = pool;
  goto ldv_28242;
  ldv_28241:
  pool = tmp;
  __mptr___1 = (struct list_head const *)tmp->pools.next;
  tmp = (struct dma_pool *)__mptr___1;
  ldv_28244: ;
  if ((unsigned long )(& pool->pools) != (unsigned long )(& dev->dma_pools)) {
    goto ldv_28243;
  } else {
  }
  ldv_28242: ;
  return (found);
}
}
static void ttm_dma_handle_caching_state_failure(struct dma_pool *pool , struct list_head *d_pages ,
                                                 struct page **failed_pages , unsigned int cpages )
{
  struct dma_page *d_page ;
  struct dma_page *tmp ;
  struct page *p ;
  unsigned int i ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  i = 0U;
  p = *failed_pages;
  if ((unsigned long )p == (unsigned long )((struct page *)0)) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)d_pages->next;
  d_page = (struct dma_page *)__mptr;
  __mptr___0 = (struct list_head const *)d_page->page_list.next;
  tmp = (struct dma_page *)__mptr___0;
  goto ldv_28264;
  ldv_28263: ;
  if ((unsigned long )d_page->p != (unsigned long )p) {
    goto ldv_28261;
  } else {
  }
  list_del(& d_page->page_list);
  __ttm_dma_free_page(pool, d_page);
  i = i + 1U;
  if (i < cpages) {
    p = *(failed_pages + (unsigned long )i);
  } else {
    goto ldv_28262;
  }
  ldv_28261:
  d_page = tmp;
  __mptr___1 = (struct list_head const *)tmp->page_list.next;
  tmp = (struct dma_page *)__mptr___1;
  ldv_28264: ;
  if ((unsigned long )(& d_page->page_list) != (unsigned long )d_pages) {
    goto ldv_28263;
  } else {
  }
  ldv_28262: ;
  return;
}
}
static int ttm_dma_pool_alloc_new_pages(struct dma_pool *pool , struct list_head *d_pages ,
                                        unsigned int count )
{
  struct page **caching_array ;
  struct dma_page *dma_p ;
  struct page *p ;
  int r ;
  unsigned int i ;
  unsigned int cpages ;
  unsigned int max_cpages ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  void *tmp ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  {
  r = 0;
  _min1 = count;
  _min2 = 512U;
  max_cpages = _min1 < _min2 ? _min1 : _min2;
  tmp = kmalloc((unsigned long )max_cpages * 8UL, 208U);
  caching_array = (struct page **)tmp;
  if ((unsigned long )caching_array == (unsigned long )((struct page **)0)) {
    printk("\v[TTM] %s: Unable to allocate table for new pages\n", (char *)(& pool->dev_name));
    return (-12);
  } else {
  }
  if (count > 1U) {
    descriptor.modname = "ttm";
    descriptor.function = "ttm_dma_pool_alloc_new_pages";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_page_alloc_dma.c.prepared";
    descriptor.format = "%s: (%s:%d) Getting %d pages\n";
    descriptor.lineno = 775U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = get_current();
      __dynamic_pr_debug(& descriptor, "[TTM] %s: (%s:%d) Getting %d pages\n", (char *)(& pool->dev_name),
                         (char *)(& pool->name), tmp___0->pid, count);
    } else {
    }
  } else {
  }
  i = 0U;
  cpages = 0U;
  goto ldv_28284;
  ldv_28283:
  dma_p = __ttm_dma_alloc_page(pool);
  if ((unsigned long )dma_p == (unsigned long )((struct dma_page *)0)) {
    printk("\v[TTM] %s: Unable to get page %u\n", (char *)(& pool->dev_name), i);
    if (cpages != 0U) {
      r = ttm_set_pages_caching___0(pool, caching_array, cpages);
      if (r != 0) {
        ttm_dma_handle_caching_state_failure(pool, d_pages, caching_array, cpages);
      } else {
      }
    } else {
    }
    r = -12;
    goto out;
  } else {
  }
  p = dma_p->p;
  tmp___2 = cpages;
  cpages = cpages + 1U;
  *(caching_array + (unsigned long )tmp___2) = p;
  if (cpages == max_cpages) {
    r = ttm_set_pages_caching___0(pool, caching_array, cpages);
    if (r != 0) {
      ttm_dma_handle_caching_state_failure(pool, d_pages, caching_array, cpages);
      goto out;
    } else {
    }
    cpages = 0U;
  } else {
  }
  list_add(& dma_p->page_list, d_pages);
  i = i + 1U;
  ldv_28284: ;
  if (i < count) {
    goto ldv_28283;
  } else {
  }
  if (cpages != 0U) {
    r = ttm_set_pages_caching___0(pool, caching_array, cpages);
    if (r != 0) {
      ttm_dma_handle_caching_state_failure(pool, d_pages, caching_array, cpages);
    } else {
    }
  } else {
  }
  out:
  kfree((void const *)caching_array);
  return (r);
}
}
static int ttm_dma_page_pool_fill_locked(struct dma_pool *pool , unsigned long *irq_flags )
{
  unsigned int count ;
  int r ;
  struct list_head d_pages ;
  raw_spinlock_t *tmp ;
  struct dma_page *d_page ;
  unsigned int cpages ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  count = _manager___0->options.small;
  r = (int )pool->npages_free;
  if (pool->npages_free < count) {
    INIT_LIST_HEAD(& d_pages);
    spin_unlock_irqrestore(& pool->lock, *irq_flags);
    r = ttm_dma_pool_alloc_new_pages(pool, & d_pages, count);
    tmp = spinlock_check(& pool->lock);
    *irq_flags = _raw_spin_lock_irqsave(tmp);
    if (r == 0) {
      list_splice((struct list_head const *)(& d_pages), & pool->free_list);
      pool->nrefills = pool->nrefills + 1UL;
      pool->npages_free = pool->npages_free + count;
      r = (int )count;
    } else {
      cpages = 0U;
      printk("\v[TTM] %s: Failed to fill %s pool (r:%d)!\n", (char *)(& pool->dev_name),
             (char *)(& pool->name), r);
      __mptr = (struct list_head const *)d_pages.next;
      d_page = (struct dma_page *)__mptr;
      goto ldv_28303;
      ldv_28302:
      cpages = cpages + 1U;
      __mptr___0 = (struct list_head const *)d_page->page_list.next;
      d_page = (struct dma_page *)__mptr___0;
      ldv_28303: ;
      if ((unsigned long )(& d_page->page_list) != (unsigned long )(& d_pages)) {
        goto ldv_28302;
      } else {
      }
      list_splice_tail(& d_pages, & pool->free_list);
      pool->npages_free = pool->npages_free + cpages;
      r = (int )cpages;
    }
  } else {
  }
  return (r);
}
}
static int ttm_dma_pool_get_pages(struct dma_pool *pool , struct ttm_dma_tt *ttm_dma ,
                                  unsigned int index )
{
  struct dma_page *d_page ;
  struct ttm_tt *ttm ;
  unsigned long irq_flags ;
  int count ;
  int r ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  {
  ttm = & ttm_dma->ttm;
  r = -12;
  tmp = spinlock_check(& pool->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  count = ttm_dma_page_pool_fill_locked(pool, & irq_flags);
  if (count != 0) {
    __mptr = (struct list_head const *)pool->free_list.next;
    d_page = (struct dma_page *)__mptr;
    *(ttm->pages + (unsigned long )index) = d_page->p;
    *(ttm_dma->dma_address + (unsigned long )index) = d_page->dma;
    list_move_tail(& d_page->page_list, & ttm_dma->pages_list);
    r = 0;
    pool->npages_in_use = pool->npages_in_use + 1U;
    pool->npages_free = pool->npages_free - 1U;
  } else {
  }
  spin_unlock_irqrestore(& pool->lock, irq_flags);
  return (r);
}
}
int ttm_dma_populate(struct ttm_dma_tt *ttm_dma , struct device *dev )
{
  struct ttm_tt *ttm ;
  struct ttm_mem_global *mem_glob ;
  struct dma_pool *pool ;
  enum pool_type type ;
  unsigned int i ;
  gfp_t gfp_flags ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  ttm = & ttm_dma->ttm;
  mem_glob = (ttm->glob)->mem_glob;
  if ((unsigned int )ttm->state != 2U) {
    return (0);
  } else {
  }
  type = ttm_to_type((int )ttm->page_flags, ttm->caching_state);
  if ((ttm->page_flags & 128U) != 0U) {
    gfp_flags = 131284U;
  } else {
    gfp_flags = 131282U;
  }
  if ((ttm->page_flags & 64U) != 0U) {
    gfp_flags = gfp_flags | 32768U;
  } else {
  }
  pool = ttm_dma_find_pool(dev, type);
  if ((unsigned long )pool == (unsigned long )((struct dma_pool *)0)) {
    pool = ttm_dma_pool_init(dev, gfp_flags, type);
    tmp = IS_ERR_OR_NULL((void const *)pool);
    if (tmp != 0L) {
      return (-12);
    } else {
    }
  } else {
  }
  INIT_LIST_HEAD(& ttm_dma->pages_list);
  i = 0U;
  goto ldv_28332;
  ldv_28331:
  ret = ttm_dma_pool_get_pages(pool, ttm_dma, i);
  if (ret != 0) {
    ttm_dma_unpopulate(ttm_dma, dev);
    return (-12);
  } else {
  }
  ret = ttm_mem_global_alloc_page(mem_glob, *(ttm->pages + (unsigned long )i), 0,
                                  0);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    ttm_dma_unpopulate(ttm_dma, dev);
    return (-12);
  } else {
  }
  i = i + 1U;
  ldv_28332: ;
  if ((unsigned long )i < ttm->num_pages) {
    goto ldv_28331;
  } else {
  }
  tmp___2 = ldv__builtin_expect((ttm->page_flags & 16U) != 0U, 0L);
  if (tmp___2 != 0L) {
    ret = ttm_tt_swapin(ttm);
    tmp___1 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___1 != 0L) {
      ttm_dma_unpopulate(ttm_dma, dev);
      return (ret);
    } else {
    }
  } else {
  }
  ttm->state = 1;
  return (0);
}
}
static int ttm_dma_pool_get_num_unused_pages(void)
{
  struct device_pools *p ;
  unsigned int total ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  total = 0U;
  ldv_mutex_lock_116(& _manager___0->lock);
  __mptr = (struct list_head const *)_manager___0->pools.next;
  p = (struct device_pools *)__mptr;
  goto ldv_28351;
  ldv_28350:
  total = (p->pool)->npages_free + total;
  __mptr___0 = (struct list_head const *)p->pools.next;
  p = (struct device_pools *)__mptr___0;
  ldv_28351: ;
  if ((unsigned long )(& p->pools) != (unsigned long )(& _manager___0->pools)) {
    goto ldv_28350;
  } else {
  }
  ldv_mutex_unlock_117(& _manager___0->lock);
  return ((int )total);
}
}
void ttm_dma_unpopulate(struct ttm_dma_tt *ttm_dma , struct device *dev )
{
  struct ttm_tt *ttm ;
  struct dma_pool *pool ;
  struct dma_page *d_page ;
  struct dma_page *next ;
  enum pool_type type ;
  bool is_cached ;
  unsigned int count ;
  unsigned int i ;
  unsigned int npages ;
  unsigned long irq_flags ;
  enum pool_type tmp ;
  struct dma_pool *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  raw_spinlock_t *tmp___1 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  {
  ttm = & ttm_dma->ttm;
  is_cached = 0;
  count = 0U;
  npages = 0U;
  type = ttm_to_type((int )ttm->page_flags, ttm->caching_state);
  pool = ttm_dma_find_pool(dev, type);
  if ((unsigned long )pool == (unsigned long )((struct dma_pool *)0)) {
    return;
  } else {
  }
  tmp = ttm_to_type((int )ttm->page_flags, 2);
  tmp___0 = ttm_dma_find_pool(pool->dev, tmp);
  is_cached = (unsigned long )tmp___0 == (unsigned long )pool;
  __mptr = (struct list_head const *)ttm_dma->pages_list.next;
  d_page = (struct dma_page *)__mptr;
  goto ldv_28372;
  ldv_28371:
  *(ttm->pages + (unsigned long )count) = d_page->p;
  count = count + 1U;
  __mptr___0 = (struct list_head const *)d_page->page_list.next;
  d_page = (struct dma_page *)__mptr___0;
  ldv_28372: ;
  if ((unsigned long )(& d_page->page_list) != (unsigned long )(& ttm_dma->pages_list)) {
    goto ldv_28371;
  } else {
  }
  tmp___1 = spinlock_check(& pool->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___1);
  pool->npages_in_use = pool->npages_in_use - count;
  if ((int )is_cached) {
    pool->nfrees = pool->nfrees + (unsigned long )count;
  } else {
    pool->npages_free = pool->npages_free + count;
    list_splice((struct list_head const *)(& ttm_dma->pages_list), & pool->free_list);
    npages = count;
    if (pool->npages_free > _manager___0->options.max_size) {
      npages = pool->npages_free - _manager___0->options.max_size;
      if (npages <= 511U) {
        npages = 512U;
      } else {
      }
    } else {
    }
  }
  spin_unlock_irqrestore(& pool->lock, irq_flags);
  if ((int )is_cached) {
    __mptr___1 = (struct list_head const *)ttm_dma->pages_list.next;
    d_page = (struct dma_page *)__mptr___1;
    __mptr___2 = (struct list_head const *)d_page->page_list.next;
    next = (struct dma_page *)__mptr___2;
    goto ldv_28384;
    ldv_28383:
    ttm_mem_global_free_page((ttm->glob)->mem_glob, d_page->p);
    ttm_dma_page_put(pool, d_page);
    d_page = next;
    __mptr___3 = (struct list_head const *)next->page_list.next;
    next = (struct dma_page *)__mptr___3;
    ldv_28384: ;
    if ((unsigned long )(& d_page->page_list) != (unsigned long )(& ttm_dma->pages_list)) {
      goto ldv_28383;
    } else {
    }
  } else {
    i = 0U;
    goto ldv_28387;
    ldv_28386:
    ttm_mem_global_free_page((ttm->glob)->mem_glob, *(ttm->pages + (unsigned long )i));
    i = i + 1U;
    ldv_28387: ;
    if (i < count) {
      goto ldv_28386;
    } else {
    }
  }
  INIT_LIST_HEAD(& ttm_dma->pages_list);
  i = 0U;
  goto ldv_28390;
  ldv_28389:
  *(ttm->pages + (unsigned long )i) = 0;
  *(ttm_dma->dma_address + (unsigned long )i) = 0ULL;
  i = i + 1U;
  ldv_28390: ;
  if ((unsigned long )i < ttm->num_pages) {
    goto ldv_28389;
  } else {
  }
  if (npages != 0U) {
    ttm_dma_page_pool_free(pool, npages);
  } else {
  }
  ttm->state = 2;
  return;
}
}
static int ttm_dma_pool_mm_shrink(struct shrinker *shrink , struct shrink_control *sc )
{
  atomic_t start_pool ;
  unsigned int idx ;
  unsigned int pool_offset ;
  int tmp ;
  unsigned int shrink_pages ;
  struct device_pools *p ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  unsigned int nr_free ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  struct list_head const *__mptr___0 ;
  int tmp___3 ;
  {
  start_pool.counter = 0;
  idx = 0U;
  tmp = atomic_add_return(1, & start_pool);
  pool_offset = (unsigned int )tmp;
  shrink_pages = (unsigned int )sc->nr_to_scan;
  tmp___0 = list_empty((struct list_head const *)(& _manager___0->pools));
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  ldv_mutex_lock_118(& _manager___0->lock);
  pool_offset = pool_offset % _manager___0->npools;
  __mptr = (struct list_head const *)_manager___0->pools.next;
  p = (struct device_pools *)__mptr;
  goto ldv_28418;
  ldv_28417: ;
  if ((unsigned long )p->dev == (unsigned long )((struct device *)0)) {
    goto ldv_28413;
  } else {
  }
  if (shrink_pages == 0U) {
    goto ldv_28414;
  } else {
  }
  idx = idx + 1U;
  if (idx < pool_offset) {
    goto ldv_28413;
  } else {
  }
  nr_free = shrink_pages;
  shrink_pages = ttm_dma_page_pool_free(p->pool, nr_free);
  descriptor.modname = "ttm";
  descriptor.function = "ttm_dma_pool_mm_shrink";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_page_alloc_dma.c.prepared";
  descriptor.format = "%s: (%s:%d) Asked to shrink %d, have %d more to go\n";
  descriptor.lineno = 1082U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = get_current();
    __dynamic_pr_debug(& descriptor, "[TTM] %s: (%s:%d) Asked to shrink %d, have %d more to go\n",
                       (char *)(& (p->pool)->dev_name), (char *)(& (p->pool)->name),
                       tmp___1->pid, nr_free, shrink_pages);
  } else {
  }
  ldv_28413:
  __mptr___0 = (struct list_head const *)p->pools.next;
  p = (struct device_pools *)__mptr___0;
  ldv_28418: ;
  if ((unsigned long )(& p->pools) != (unsigned long )(& _manager___0->pools)) {
    goto ldv_28417;
  } else {
  }
  ldv_28414:
  ldv_mutex_unlock_119(& _manager___0->lock);
  tmp___3 = ttm_dma_pool_get_num_unused_pages();
  return (tmp___3);
}
}
static void ttm_dma_pool_mm_shrink_init(struct ttm_pool_manager___0 *manager )
{
  {
  manager->mm_shrink.shrink = & ttm_dma_pool_mm_shrink;
  manager->mm_shrink.seeks = 1;
  register_shrinker(& manager->mm_shrink);
  return;
}
}
static void ttm_dma_pool_mm_shrink_fini(struct ttm_pool_manager___0 *manager )
{
  {
  unregister_shrinker(& manager->mm_shrink);
  return;
}
}
int ttm_dma_page_alloc_init(struct ttm_mem_global *glob , unsigned int max_pages )
{
  int ret ;
  int __ret_warn_on ;
  long tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  long tmp___1 ;
  {
  ret = -12;
  __ret_warn_on = (unsigned long )_manager___0 != (unsigned long )((struct ttm_pool_manager___0 *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_page_alloc_dma.c.prepared",
                       1105);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  printk("\016[TTM] Initializing DMA pool allocator\n");
  tmp___0 = kzalloc(312UL, 208U);
  _manager___0 = (struct ttm_pool_manager___0 *)tmp___0;
  if ((unsigned long )_manager___0 == (unsigned long )((struct ttm_pool_manager___0 *)0)) {
    goto err;
  } else {
  }
  __mutex_init(& _manager___0->lock, "&_manager->lock", & __key);
  INIT_LIST_HEAD(& _manager___0->pools);
  _manager___0->options.max_size = max_pages;
  _manager___0->options.small = 4U;
  _manager___0->options.alloc_size = 512U;
  ret = kobject_init_and_add(& _manager___0->kobj, & ttm_pool_kobj_type___0, & glob->kobj,
                             "dma_pool");
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    kobject_put(& _manager___0->kobj);
    goto err;
  } else {
  }
  ttm_dma_pool_mm_shrink_init(_manager___0);
  return (0);
  err: ;
  return (ret);
}
}
void ttm_dma_page_alloc_fini(void)
{
  struct device_pools *p ;
  struct device_pools *t ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp ;
  long tmp___0 ;
  int __ret_warn_on ;
  int tmp___1 ;
  long tmp___2 ;
  struct list_head const *__mptr___1 ;
  {
  printk("\016[TTM] Finalizing DMA pool allocator\n");
  ttm_dma_pool_mm_shrink_fini(_manager___0);
  __mptr = (struct list_head const *)_manager___0->pools.prev;
  p = (struct device_pools *)__mptr;
  __mptr___0 = (struct list_head const *)p->pools.prev;
  t = (struct device_pools *)__mptr___0;
  goto ldv_28450;
  ldv_28449:
  descriptor.modname = "ttm";
  descriptor.function = "ttm_dma_page_alloc_fini";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_page_alloc_dma.c.prepared";
  descriptor.format = "(%s:%d) Freeing.\n";
  descriptor.lineno = 1142U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = get_current();
    __dynamic_dev_dbg(& descriptor, (struct device const *)p->dev, "(%s:%d) Freeing.\n",
                      (char *)(& (p->pool)->name), tmp->pid);
  } else {
  }
  tmp___1 = devres_destroy(p->dev, & ttm_dma_pool_release, & ttm_dma_pool_match, (void *)p->pool);
  __ret_warn_on = tmp___1 != 0;
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/ttm/ttm.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/24/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ttm/ttm_page_alloc_dma.c.prepared",
                       1144);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  ttm_dma_free_pool(p->dev, (p->pool)->type);
  p = t;
  __mptr___1 = (struct list_head const *)t->pools.prev;
  t = (struct device_pools *)__mptr___1;
  ldv_28450: ;
  if ((unsigned long )(& p->pools) != (unsigned long )(& _manager___0->pools)) {
    goto ldv_28449;
  } else {
  }
  kobject_put(& _manager___0->kobj);
  _manager___0 = 0;
  return;
}
}
int ttm_dma_page_alloc_debugfs(struct seq_file *m , void *data )
{
  struct device_pools *p ;
  struct dma_pool *pool ;
  char *h[8U] ;
  struct list_head const *__mptr ;
  struct device *dev ;
  struct list_head const *__mptr___0 ;
  {
  pool = 0;
  h[0] = (char *)"pool";
  h[1] = (char *)"refills";
  h[2] = (char *)"pages freed";
  h[3] = (char *)"inuse";
  h[4] = (char *)"available";
  h[5] = (char *)"name";
  h[6] = (char *)"virt";
  h[7] = (char *)"busaddr";
  if ((unsigned long )_manager___0 == (unsigned long )((struct ttm_pool_manager___0 *)0)) {
    seq_printf(m, "No pool allocator running.\n");
    return (0);
  } else {
  }
  seq_printf(m, "%13s %12s %13s %8s %8s %8s\n", h[0], h[1], h[2], h[3], h[4], h[5]);
  ldv_mutex_lock_120(& _manager___0->lock);
  __mptr = (struct list_head const *)_manager___0->pools.next;
  p = (struct device_pools *)__mptr;
  goto ldv_28466;
  ldv_28465:
  dev = p->dev;
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    goto ldv_28464;
  } else {
  }
  pool = p->pool;
  seq_printf(m, "%13s %12ld %13ld %8d %8d %8s\n", (char *)(& pool->name), pool->nrefills,
             pool->nfrees, pool->npages_in_use, pool->npages_free, (char *)(& pool->dev_name));
  ldv_28464:
  __mptr___0 = (struct list_head const *)p->pools.next;
  p = (struct device_pools *)__mptr___0;
  ldv_28466: ;
  if ((unsigned long )(& p->pools) != (unsigned long )(& _manager___0->pools)) {
    goto ldv_28465;
  } else {
  }
  ldv_mutex_unlock_121(& _manager___0->lock);
  return (0);
}
}
void ldv_main12_sequence_infinite_withcheck_stateful(void)
{
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_28494;
  ldv_28493:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  default: ;
  goto ldv_28492;
  }
  ldv_28492: ;
  ldv_28494:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_28493;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_105(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_108(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_110(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_112(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_114(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_118(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_120(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_121(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
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
static int ldv_mutex_device_list_mutex ;
int ldv_mutex_lock_interruptible_device_list_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_device_list_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_device_list_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_device_list_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_device_list_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_device_list_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_device_list_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_device_list_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_device_list_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_device_list_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_device_list_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_device_list_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_device_list_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_device_list_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_device_list_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_device_list_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_device_list_mutex == 1) {
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
void ldv_mutex_unlock_device_list_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_device_list_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_device_list_mutex = 1;
  return;
}
}
static int ldv_mutex_io_reserve_mutex ;
int ldv_mutex_lock_interruptible_io_reserve_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_io_reserve_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_io_reserve_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_io_reserve_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_io_reserve_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_io_reserve_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_io_reserve_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_io_reserve_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_io_reserve_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_io_reserve_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_io_reserve_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_io_reserve_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_io_reserve_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_io_reserve_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_io_reserve_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_io_reserve_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_io_reserve_mutex == 1) {
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
void ldv_mutex_unlock_io_reserve_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_io_reserve_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_io_reserve_mutex = 1;
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
  ldv_mutex_device_list_mutex = 1;
  ldv_mutex_io_reserve_mutex = 1;
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
  if (ldv_mutex_device_list_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_io_reserve_mutex == 1) {
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
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
void *external_alloc(void);
void *__devres_alloc(void (*arg0)(struct device *, void *), size_t arg1, gfp_t arg2, const char *arg3) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __free_pages(struct page *arg0, unsigned int arg1) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void *external_alloc(void);
void *__kmalloc_node(size_t arg0, gfp_t arg1, int arg2) {
  return (void *)external_alloc();
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void *external_alloc(void);
void *__vmalloc(unsigned long arg0, gfp_t arg1, pgprot_t arg2) {
  return (void *)external_alloc();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_read_lock(rwlock_t *arg0) {
  return;
}
void _raw_read_unlock(rwlock_t *arg0) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void _raw_write_lock(rwlock_t *arg0) {
  return;
}
void _raw_write_unlock(rwlock_t *arg0) {
  return;
}
void *external_alloc(void);
struct agp_memory *agp_allocate_memory(struct agp_bridge_data *arg0, size_t arg1, u32 arg2) {
  return (struct agp_memory *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int agp_bind_memory(struct agp_memory *arg0, off_t arg1) {
  return __VERIFIER_nondet_int();
}
void agp_free_memory(struct agp_memory *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int agp_unbind_memory(struct agp_memory *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return (struct page *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void clear_page(void *arg0) {
  return;
}
void copy_page(void *arg0, void *arg1) {
  return;
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void *external_alloc(void);
const char *dev_driver_string(const struct device *arg0) {
  return (const char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void devres_add(struct device *arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int devres_destroy(struct device *arg0, void (*arg1)(struct device *, void *), int (*arg2)(struct device *, void *, void *), void *arg3) {
  return __VERIFIER_nondet_int();
}
void devres_free(void *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_class_device_register(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void drm_class_device_unregister(struct device *arg0) {
  return;
}
void drm_clflush_pages(struct page **arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_ht_create(struct drm_open_hash *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_ht_find_item(struct drm_open_hash *arg0, unsigned long arg1, struct drm_hash_item **arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_ht_insert_item(struct drm_open_hash *arg0, struct drm_hash_item *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_ht_just_insert_please(struct drm_open_hash *arg0, struct drm_hash_item *arg1, unsigned long arg2, int arg3, int arg4, unsigned long arg5) {
  return __VERIFIER_nondet_int();
}
void drm_ht_remove(struct drm_open_hash *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_ht_remove_item(struct drm_open_hash *arg0, struct drm_hash_item *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_mm_clean(struct drm_mm *arg0) {
  return __VERIFIER_nondet_int();
}
void drm_mm_debug_table(struct drm_mm *arg0, const char *arg1) {
  return;
}
void *external_alloc(void);
struct drm_mm_node *drm_mm_get_block_generic(struct drm_mm_node *arg0, unsigned long arg1, unsigned int arg2, unsigned long arg3, int arg4) {
  return (struct drm_mm_node *)external_alloc();
}
void *external_alloc(void);
struct drm_mm_node *drm_mm_get_block_range_generic(struct drm_mm_node *arg0, unsigned long arg1, unsigned int arg2, unsigned long arg3, unsigned long arg4, unsigned long arg5, int arg6) {
  return (struct drm_mm_node *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int drm_mm_init(struct drm_mm *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_mm_pre_get(struct drm_mm *arg0) {
  return __VERIFIER_nondet_int();
}
void drm_mm_put_block(struct drm_mm_node *arg0) {
  return;
}
void *external_alloc(void);
struct drm_mm_node *drm_mm_search_free_generic(const struct drm_mm *arg0, unsigned long arg1, unsigned int arg2, unsigned long arg3, bool arg4) {
  return (struct drm_mm_node *)external_alloc();
}
void *external_alloc(void);
struct drm_mm_node *drm_mm_search_free_in_range_generic(const struct drm_mm *arg0, unsigned long arg1, unsigned int arg2, unsigned long arg3, unsigned long arg4, unsigned long arg5, bool arg6) {
  return (struct drm_mm_node *)external_alloc();
}
void drm_mm_takedown(struct drm_mm *arg0) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void fput(struct file *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *ioremap_wc(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
void kobject_del(struct kobject *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kobject_init_and_add(struct kobject *arg0, struct kobj_type *arg1, struct kobject *arg2, const char *arg3, ...) {
  return __VERIFIER_nondet_int();
}
void kobject_put(struct kobject *arg0) {
  return;
}
void ldv_handler_precall() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
void mark_page_accessed(struct page *arg0) {
  return;
}
void might_fault() {
  return;
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void *external_alloc(void);
void __VERIFIER_assume(int);
pgprot_t pgprot_writecombine(pgprot_t arg0) {
  struct pgprot *tmp = (struct pgprot*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_page(struct page *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_work(struct workqueue_struct *arg0, struct work_struct *arg1) {
  return __VERIFIER_nondet_bool();
}
void rb_erase(struct rb_node *arg0, struct rb_root *arg1) {
  return;
}
void rb_insert_color(struct rb_node *arg0, struct rb_root *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int rcu_is_cpu_idle() {
  return __VERIFIER_nondet_int();
}
void register_shrinker(struct shrinker *arg0) {
  return;
}
void schedule() {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool schedule_delayed_work(struct delayed_work *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int send_sig(int arg0, struct task_struct *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int set_memory_wc(unsigned long arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int set_page_dirty(struct page *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int set_pages_array_uc(struct page **arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int set_pages_array_wb(struct page **arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int set_pages_array_wc(struct page **arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int set_pages_uc(struct page *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int set_pages_wb(struct page *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct file *shmem_file_setup(const char *arg0, loff_t arg1, unsigned long arg2) {
  return (struct file *)external_alloc();
}
void *external_alloc(void);
struct page *shmem_read_mapping_page_gfp(struct address_space *arg0, unsigned long arg1, gfp_t arg2) {
  return (struct page *)external_alloc();
}
void si_meminfo(struct sysinfo *arg0) {
  return;
}
void unmap_mapping_range(struct address_space *arg0, const loff_t arg1, const loff_t arg2, int arg3) {
  return;
}
void unregister_shrinker(struct shrinker *arg0) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
void __VERIFIER_assume(int);
pgprot_t vm_get_page_prot(unsigned long arg0) {
  struct pgprot *tmp = (struct pgprot*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
int __VERIFIER_nondet_int(void);
int vm_insert_mixed(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *vmap(struct page **arg0, unsigned int arg1, unsigned long arg2, pgprot_t arg3) {
  return (void *)external_alloc();
}
void vunmap(const void *arg0) {
  return;
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
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
