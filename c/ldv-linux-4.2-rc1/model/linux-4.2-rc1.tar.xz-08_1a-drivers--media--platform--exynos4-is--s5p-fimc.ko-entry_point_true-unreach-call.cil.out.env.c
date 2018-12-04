// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __clk_get_name
// with type: const char *__clk_get_name(struct clk *)
// with return type: (const char)*
void *external_alloc(unsigned long);
const char *__clk_get_name(struct clk *arg0) {
  // Pointer type
  return external_alloc(sizeof(const char));
}

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __dynamic_dev_dbg
// with type: void __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: void
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: __dynamic_pr_debug
// with type: void __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: void
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: __fimc_vidioc_querycap
// with type: void __fimc_vidioc_querycap(struct device *, struct v4l2_capability *, unsigned int)
// with return type: void
void __fimc_vidioc_querycap(struct device *arg0, struct v4l2_capability *arg1, unsigned int arg2) {
  // Void type
  return;
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: __media_device_register
// with type: int __media_device_register(struct media_device *, struct module *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __media_device_register(struct media_device *arg0, struct module *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __might_sleep
// with type: void __might_sleep(const char *, int, int)
// with return type: void
void __might_sleep(const char *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __platform_driver_register
// with type: int __platform_driver_register(struct platform_driver *, struct module *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pm_runtime_disable
// with type: void __pm_runtime_disable(struct device *, bool )
// with return type: void
void __pm_runtime_disable(struct device *arg0, bool arg1) {
  // Void type
  return;
}

// Function: __pm_runtime_idle
// with type: int __pm_runtime_idle(struct device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pm_runtime_idle(struct device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pm_runtime_resume
// with type: int __pm_runtime_resume(struct device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pm_runtime_resume(struct device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pm_runtime_set_status
// with type: int __pm_runtime_set_status(struct device *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pm_runtime_set_status(struct device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __request_module
// with type: int __request_module(bool , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __video_register_device
// with type: int __video_register_device(struct video_device *, int, int, int, struct module *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __video_register_device(struct video_device *arg0, int arg1, int arg2, int arg3, struct module *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Void type
  return;
}

// Function: _dev_info
// with type: void _dev_info(const struct device *, const char *, ...)
// with return type: void
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: _vb2_fop_release
// with type: int _vb2_fop_release(struct file *, struct mutex *)
// with return type: int
int __VERIFIER_nondet_int(void);
int _vb2_fop_release(struct file *arg0, struct mutex *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: calloc

// Function: clk_disable
// with type: void clk_disable(struct clk *)
// with return type: void
void clk_disable(struct clk *arg0) {
  // Void type
  return;
}

// Function: clk_enable
// with type: int clk_enable(struct clk *)
// with return type: int
int __VERIFIER_nondet_int(void);
int clk_enable(struct clk *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: clk_get
// with type: struct clk *clk_get(struct device *, const char *)
// with return type: (struct clk)*
void *external_alloc(unsigned long);
struct clk *clk_get(struct device *arg0, const char *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct clk));
}

// Function: clk_prepare
// with type: int clk_prepare(struct clk *)
// with return type: int
int __VERIFIER_nondet_int(void);
int clk_prepare(struct clk *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: clk_put
// with type: void clk_put(struct clk *)
// with return type: void
void clk_put(struct clk *arg0) {
  // Void type
  return;
}

// Function: clk_register
// with type: struct clk *clk_register(struct device *, struct clk_hw *)
// with return type: (struct clk)*
void *external_alloc(unsigned long);
struct clk *clk_register(struct device *arg0, struct clk_hw *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct clk));
}

// Function: clk_set_rate
// with type: int clk_set_rate(struct clk *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int clk_set_rate(struct clk *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: clk_unprepare
// with type: void clk_unprepare(struct clk *)
// with return type: void
void clk_unprepare(struct clk *arg0) {
  // Void type
  return;
}

// Function: clk_unregister
// with type: void clk_unregister(struct clk *)
// with return type: void
void clk_unregister(struct clk *arg0) {
  // Void type
  return;
}

// Function: dev_err
// with type: void dev_err(const struct device *, const char *, ...)
// with return type: void
void dev_err(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: dev_warn
// with type: void dev_warn(const struct device *, const char *, ...)
// with return type: void
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: device_create_file
// with type: int device_create_file(struct device *, const struct device_attribute *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_remove_file
// with type: void device_remove_file(struct device *, const struct device_attribute *)
// with return type: void
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  // Void type
  return;
}

// Function: devm_ioremap_resource
// with type: void *devm_ioremap_resource(struct device *, struct resource *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *devm_ioremap_resource(struct device *arg0, struct resource *arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: devm_kmalloc
// with type: void *devm_kmalloc(struct device *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: devm_pinctrl_get
// with type: struct pinctrl *devm_pinctrl_get(struct device *)
// with return type: (struct pinctrl)*
void *external_alloc(unsigned long);
struct pinctrl *devm_pinctrl_get(struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct pinctrl));
}

// Function: devm_request_threaded_irq
// with type: int devm_request_threaded_irq(struct device *, unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int devm_request_threaded_irq(struct device *arg0, unsigned int arg1, irqreturn_t (*arg2)(int, void *), irqreturn_t (*arg3)(int, void *), unsigned long arg4, const char *arg5, void *arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fimc_find_remote_sensor
// with type: struct v4l2_subdev *fimc_find_remote_sensor(struct media_entity *)
// with return type: (struct v4l2_subdev)*
void *external_alloc(unsigned long);
struct v4l2_subdev *fimc_find_remote_sensor(struct media_entity *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct v4l2_subdev));
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: getnstimeofday64
// with type: void getnstimeofday64(struct timespec *)
// with return type: void
void getnstimeofday64(struct timespec *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: ldv_complete_16
// with type: int ldv_complete_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_complete_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_late_16
// with type: int ldv_freeze_late_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_noirq_16
// with type: int ldv_freeze_noirq_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_poweroff_late_16
// with type: int ldv_poweroff_late_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_poweroff_noirq_16
// with type: int ldv_poweroff_noirq_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_prepare_16
// with type: int ldv_prepare_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_prepare_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_early_16
// with type: int ldv_restore_early_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_early_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_noirq_16
// with type: int ldv_restore_noirq_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_early_16
// with type: int ldv_resume_early_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_early_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_noirq_16
// with type: int ldv_resume_noirq_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_late_16
// with type: int ldv_suspend_late_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_noirq_16
// with type: int ldv_suspend_noirq_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_early_16
// with type: int ldv_thaw_early_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_noirq_16
// with type: int ldv_thaw_noirq_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: list_del
// with type: void list_del(struct list_head *)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Skip function: malloc

// Function: media_device_unregister
// with type: void media_device_unregister(struct media_device *)
// with return type: void
void media_device_unregister(struct media_device *arg0) {
  // Void type
  return;
}

// Function: media_entity_cleanup
// with type: void media_entity_cleanup(struct media_entity *)
// with return type: void
void media_entity_cleanup(struct media_entity *arg0) {
  // Void type
  return;
}

// Function: media_entity_create_link
// with type: int media_entity_create_link(struct media_entity *, u16 , struct media_entity *, u16 , u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int media_entity_create_link(struct media_entity *arg0, u16 arg1, struct media_entity *arg2, u16 arg3, u32 arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: media_entity_graph_walk_next
// with type: struct media_entity *media_entity_graph_walk_next(struct media_entity_graph *)
// with return type: (struct media_entity)*
void *external_alloc(unsigned long);
struct media_entity *media_entity_graph_walk_next(struct media_entity_graph *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct media_entity));
}

// Function: media_entity_graph_walk_start
// with type: void media_entity_graph_walk_start(struct media_entity_graph *, struct media_entity *)
// with return type: void
void media_entity_graph_walk_start(struct media_entity_graph *arg0, struct media_entity *arg1) {
  // Void type
  return;
}

// Function: media_entity_init
// with type: int media_entity_init(struct media_entity *, u16 , struct media_pad *, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int media_entity_init(struct media_entity *arg0, u16 arg1, struct media_pad *arg2, u16 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: media_entity_pipeline_start
// with type: int media_entity_pipeline_start(struct media_entity *, struct media_pipeline *)
// with return type: int
int __VERIFIER_nondet_int(void);
int media_entity_pipeline_start(struct media_entity *arg0, struct media_pipeline *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: media_entity_pipeline_stop
// with type: void media_entity_pipeline_stop(struct media_entity *)
// with return type: void
void media_entity_pipeline_stop(struct media_entity *arg0) {
  // Void type
  return;
}

// Function: media_entity_remote_pad
// with type: struct media_pad *media_entity_remote_pad(struct media_pad *)
// with return type: (struct media_pad)*
void *external_alloc(unsigned long);
struct media_pad *media_entity_remote_pad(struct media_pad *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct media_pad));
}

// Skip function: memset

// Function: mutex_lock_interruptible_nested
// with type: int mutex_lock_interruptible_nested(struct mutex *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *, unsigned int)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: of_alias_get_id
// with type: int of_alias_get_id(struct device_node *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int of_alias_get_id(struct device_node *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: of_clk_add_provider
// with type: int of_clk_add_provider(struct device_node *, struct clk *(*)(struct of_phandle_args *, void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int of_clk_add_provider(struct device_node *arg0, struct clk *(*arg1)(struct of_phandle_args *, void *), void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: of_clk_del_provider
// with type: void of_clk_del_provider(struct device_node *)
// with return type: void
void of_clk_del_provider(struct device_node *arg0) {
  // Void type
  return;
}

// Function: of_device_is_available
// with type: bool of_device_is_available(const struct device_node *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool of_device_is_available(const struct device_node *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: of_find_device_by_node
// with type: struct platform_device *of_find_device_by_node(struct device_node *)
// with return type: (struct platform_device)*
void *external_alloc(unsigned long);
struct platform_device *of_find_device_by_node(struct device_node *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct platform_device));
}

// Function: of_find_property
// with type: struct property *of_find_property(const struct device_node *, const char *, int *)
// with return type: (struct property)*
void *external_alloc(unsigned long);
struct property *of_find_property(const struct device_node *arg0, const char *arg1, int *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct property));
}

// Function: of_get_child_by_name
// with type: struct device_node *of_get_child_by_name(const struct device_node *, const char *)
// with return type: (struct device_node)*
void *external_alloc(unsigned long);
struct device_node *of_get_child_by_name(const struct device_node *arg0, const char *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct device_node));
}

// Function: of_get_next_available_child
// with type: struct device_node *of_get_next_available_child(const struct device_node *, struct device_node *)
// with return type: (struct device_node)*
void *external_alloc(unsigned long);
struct device_node *of_get_next_available_child(const struct device_node *arg0, struct device_node *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct device_node));
}

// Function: of_get_next_child
// with type: struct device_node *of_get_next_child(const struct device_node *, struct device_node *)
// with return type: (struct device_node)*
void *external_alloc(unsigned long);
struct device_node *of_get_next_child(const struct device_node *arg0, struct device_node *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct device_node));
}

// Function: of_get_parent
// with type: struct device_node *of_get_parent(const struct device_node *)
// with return type: (struct device_node)*
void *external_alloc(unsigned long);
struct device_node *of_get_parent(const struct device_node *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct device_node));
}

// Function: of_graph_get_remote_port_parent
// with type: struct device_node *of_graph_get_remote_port_parent(const struct device_node *)
// with return type: (struct device_node)*
void *external_alloc(unsigned long);
struct device_node *of_graph_get_remote_port_parent(const struct device_node *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct device_node));
}

// Function: of_match_node
// with type: const struct of_device_id *of_match_node(const struct of_device_id *, const struct device_node *)
// with return type: (struct of_device_id)*
void *external_alloc(unsigned long);
const struct of_device_id *of_match_node(const struct of_device_id *arg0, const struct device_node *arg1) {
  // Pointer type
  return external_alloc(sizeof(const struct of_device_id));
}

// Function: of_node_put
// with type: void of_node_put(struct device_node *)
// with return type: void
void of_node_put(struct device_node *arg0) {
  // Void type
  return;
}

// Function: of_property_read_string_helper
// with type: int of_property_read_string_helper(struct device_node *, const char *, const char **, size_t , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int of_property_read_string_helper(struct device_node *arg0, const char *arg1, const char **arg2, size_t arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: of_property_read_u32_array
// with type: int of_property_read_u32_array(const struct device_node *, const char *, u32 *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int of_property_read_u32_array(const struct device_node *arg0, const char *arg1, u32 *arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pinctrl_lookup_state
// with type: struct pinctrl_state *pinctrl_lookup_state(struct pinctrl *, const char *)
// with return type: (struct pinctrl_state)*
void *external_alloc(unsigned long);
struct pinctrl_state *pinctrl_lookup_state(struct pinctrl *arg0, const char *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct pinctrl_state));
}

// Function: platform_driver_unregister
// with type: void platform_driver_unregister(struct platform_driver *)
// with return type: void
void platform_driver_unregister(struct platform_driver *arg0) {
  // Void type
  return;
}

// Function: platform_get_resource
// with type: struct resource *platform_get_resource(struct platform_device *, unsigned int, unsigned int)
// with return type: (struct resource)*
void *external_alloc(unsigned long);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  // Pointer type
  return external_alloc(sizeof(struct resource));
}

// Function: pm_runtime_enable
// with type: void pm_runtime_enable(struct device *)
// with return type: void
void pm_runtime_enable(struct device *arg0) {
  // Void type
  return;
}

// Function: prepare_to_wait_event
// with type: long int prepare_to_wait_event(wait_queue_head_t *, wait_queue_t *, int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: put_device
// with type: void put_device(struct device *)
// with return type: void
void put_device(struct device *arg0) {
  // Void type
  return;
}

// Function: regmap_read
// with type: int regmap_read(struct regmap *, unsigned int, unsigned int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int regmap_read(struct regmap *arg0, unsigned int arg1, unsigned int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regmap_update_bits
// with type: int regmap_update_bits(struct regmap *, unsigned int, unsigned int, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int regmap_update_bits(struct regmap *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: schedule_timeout
// with type: long int schedule_timeout(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Skip function: snprintf

// Function: strcasecmp
// with type: int strcasecmp(const char *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int strcasecmp(const char *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: strcmp

// Function: strlcpy
// with type: size_t strlcpy(char *, const char *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: strncpy

// Function: syscon_regmap_lookup_by_phandle
// with type: struct regmap *syscon_regmap_lookup_by_phandle(struct device_node *, const char *)
// with return type: (struct regmap)*
void *external_alloc(unsigned long);
struct regmap *syscon_regmap_lookup_by_phandle(struct device_node *arg0, const char *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct regmap));
}

// Function: usleep_range
// with type: void usleep_range(unsigned long, unsigned long)
// with return type: void
void usleep_range(unsigned long arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: v4l2_async_notifier_register
// with type: int v4l2_async_notifier_register(struct v4l2_device *, struct v4l2_async_notifier *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_async_notifier_register(struct v4l2_device *arg0, struct v4l2_async_notifier *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_async_notifier_unregister
// with type: void v4l2_async_notifier_unregister(struct v4l2_async_notifier *)
// with return type: void
void v4l2_async_notifier_unregister(struct v4l2_async_notifier *arg0) {
  // Void type
  return;
}

// Function: v4l2_ctrl_activate
// with type: void v4l2_ctrl_activate(struct v4l2_ctrl *, bool )
// with return type: void
void v4l2_ctrl_activate(struct v4l2_ctrl *arg0, bool arg1) {
  // Void type
  return;
}

// Function: v4l2_ctrl_add_handler
// with type: int v4l2_ctrl_add_handler(struct v4l2_ctrl_handler *, struct v4l2_ctrl_handler *, bool (*)(const struct v4l2_ctrl *))
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_add_handler(struct v4l2_ctrl_handler *arg0, struct v4l2_ctrl_handler *arg1, bool (*arg2)(const struct v4l2_ctrl *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_ctrl_cluster
// with type: void v4l2_ctrl_cluster(unsigned int, struct v4l2_ctrl **)
// with return type: void
void v4l2_ctrl_cluster(unsigned int arg0, struct v4l2_ctrl **arg1) {
  // Void type
  return;
}

// Function: v4l2_ctrl_handler_free
// with type: void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler *)
// with return type: void
void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler *arg0) {
  // Void type
  return;
}

// Function: v4l2_ctrl_handler_init_class
// with type: int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler *, unsigned int, struct lock_class_key *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler *arg0, unsigned int arg1, struct lock_class_key *arg2, const char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_ctrl_new_std
// with type: struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *, const struct v4l2_ctrl_ops *, u32 , s64 , s64 , u64 , s64 )
// with return type: (struct v4l2_ctrl)*
void *external_alloc(unsigned long);
struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, s64 arg3, s64 arg4, u64 arg5, s64 arg6) {
  // Pointer type
  return external_alloc(sizeof(struct v4l2_ctrl));
}

// Function: v4l2_ctrl_new_std_menu
// with type: struct v4l2_ctrl *v4l2_ctrl_new_std_menu(struct v4l2_ctrl_handler *, const struct v4l2_ctrl_ops *, u32 , u8 , u64 , u8 )
// with return type: (struct v4l2_ctrl)*
void *external_alloc(unsigned long);
struct v4l2_ctrl *v4l2_ctrl_new_std_menu(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, u8 arg3, u64 arg4, u8 arg5) {
  // Pointer type
  return external_alloc(sizeof(struct v4l2_ctrl));
}

// Function: v4l2_device_register
// with type: int v4l2_device_register(struct device *, struct v4l2_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_device_register(struct device *arg0, struct v4l2_device *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_device_register_subdev
// with type: int v4l2_device_register_subdev(struct v4l2_device *, struct v4l2_subdev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_device_register_subdev(struct v4l2_device *arg0, struct v4l2_subdev *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_device_register_subdev_nodes
// with type: int v4l2_device_register_subdev_nodes(struct v4l2_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_device_register_subdev_nodes(struct v4l2_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_device_unregister
// with type: void v4l2_device_unregister(struct v4l2_device *)
// with return type: void
void v4l2_device_unregister(struct v4l2_device *arg0) {
  // Void type
  return;
}

// Function: v4l2_device_unregister_subdev
// with type: void v4l2_device_unregister_subdev(struct v4l2_subdev *)
// with return type: void
void v4l2_device_unregister_subdev(struct v4l2_subdev *arg0) {
  // Void type
  return;
}

// Function: v4l2_fh_add
// with type: void v4l2_fh_add(struct v4l2_fh *)
// with return type: void
void v4l2_fh_add(struct v4l2_fh *arg0) {
  // Void type
  return;
}

// Function: v4l2_fh_del
// with type: void v4l2_fh_del(struct v4l2_fh *)
// with return type: void
void v4l2_fh_del(struct v4l2_fh *arg0) {
  // Void type
  return;
}

// Function: v4l2_fh_exit
// with type: void v4l2_fh_exit(struct v4l2_fh *)
// with return type: void
void v4l2_fh_exit(struct v4l2_fh *arg0) {
  // Void type
  return;
}

// Function: v4l2_fh_init
// with type: void v4l2_fh_init(struct v4l2_fh *, struct video_device *)
// with return type: void
void v4l2_fh_init(struct v4l2_fh *arg0, struct video_device *arg1) {
  // Void type
  return;
}

// Function: v4l2_fh_is_singular
// with type: int v4l2_fh_is_singular(struct v4l2_fh *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_fh_is_singular(struct v4l2_fh *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_fh_open
// with type: int v4l2_fh_open(struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_fh_open(struct file *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_fh_release
// with type: int v4l2_fh_release(struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_fh_release(struct file *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_m2m_buf_queue
// with type: void v4l2_m2m_buf_queue(struct v4l2_m2m_ctx *, struct vb2_buffer *)
// with return type: void
void v4l2_m2m_buf_queue(struct v4l2_m2m_ctx *arg0, struct vb2_buffer *arg1) {
  // Void type
  return;
}

// Function: v4l2_m2m_buf_remove
// with type: void *v4l2_m2m_buf_remove(struct v4l2_m2m_queue_ctx *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *v4l2_m2m_buf_remove(struct v4l2_m2m_queue_ctx *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: v4l2_m2m_ctx_init
// with type: struct v4l2_m2m_ctx *v4l2_m2m_ctx_init(struct v4l2_m2m_dev *, void *, int (*)(void *, struct vb2_queue *, struct vb2_queue *))
// with return type: (struct v4l2_m2m_ctx)*
void *external_alloc(unsigned long);
struct v4l2_m2m_ctx *v4l2_m2m_ctx_init(struct v4l2_m2m_dev *arg0, void *arg1, int (*arg2)(void *, struct vb2_queue *, struct vb2_queue *)) {
  // Pointer type
  return external_alloc(sizeof(struct v4l2_m2m_ctx));
}

// Function: v4l2_m2m_ctx_release
// with type: void v4l2_m2m_ctx_release(struct v4l2_m2m_ctx *)
// with return type: void
void v4l2_m2m_ctx_release(struct v4l2_m2m_ctx *arg0) {
  // Void type
  return;
}

// Function: v4l2_m2m_fop_mmap
// with type: int v4l2_m2m_fop_mmap(struct file *, struct vm_area_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_m2m_fop_mmap(struct file *arg0, struct vm_area_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_m2m_fop_poll
// with type: unsigned int v4l2_m2m_fop_poll(struct file *, poll_table *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int v4l2_m2m_fop_poll(struct file *arg0, poll_table *arg1) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: v4l2_m2m_get_curr_priv
// with type: void *v4l2_m2m_get_curr_priv(struct v4l2_m2m_dev *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *v4l2_m2m_get_curr_priv(struct v4l2_m2m_dev *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: v4l2_m2m_get_vq
// with type: struct vb2_queue *v4l2_m2m_get_vq(struct v4l2_m2m_ctx *, enum v4l2_buf_type )
// with return type: (struct vb2_queue)*
void *external_alloc(unsigned long);
struct vb2_queue *v4l2_m2m_get_vq(struct v4l2_m2m_ctx *arg0, enum v4l2_buf_type arg1) {
  // Pointer type
  return external_alloc(sizeof(struct vb2_queue));
}

// Function: v4l2_m2m_init
// with type: struct v4l2_m2m_dev *v4l2_m2m_init(const struct v4l2_m2m_ops *)
// with return type: (struct v4l2_m2m_dev)*
void *external_alloc(unsigned long);
struct v4l2_m2m_dev *v4l2_m2m_init(const struct v4l2_m2m_ops *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct v4l2_m2m_dev));
}

// Function: v4l2_m2m_ioctl_dqbuf
// with type: int v4l2_m2m_ioctl_dqbuf(struct file *, void *, struct v4l2_buffer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_m2m_ioctl_dqbuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_m2m_ioctl_expbuf
// with type: int v4l2_m2m_ioctl_expbuf(struct file *, void *, struct v4l2_exportbuffer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_m2m_ioctl_expbuf(struct file *arg0, void *arg1, struct v4l2_exportbuffer *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_m2m_ioctl_qbuf
// with type: int v4l2_m2m_ioctl_qbuf(struct file *, void *, struct v4l2_buffer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_m2m_ioctl_qbuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_m2m_ioctl_querybuf
// with type: int v4l2_m2m_ioctl_querybuf(struct file *, void *, struct v4l2_buffer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_m2m_ioctl_querybuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_m2m_ioctl_reqbufs
// with type: int v4l2_m2m_ioctl_reqbufs(struct file *, void *, struct v4l2_requestbuffers *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_m2m_ioctl_reqbufs(struct file *arg0, void *arg1, struct v4l2_requestbuffers *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_m2m_ioctl_streamoff
// with type: int v4l2_m2m_ioctl_streamoff(struct file *, void *, enum v4l2_buf_type )
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_m2m_ioctl_streamoff(struct file *arg0, void *arg1, enum v4l2_buf_type arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_m2m_ioctl_streamon
// with type: int v4l2_m2m_ioctl_streamon(struct file *, void *, enum v4l2_buf_type )
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_m2m_ioctl_streamon(struct file *arg0, void *arg1, enum v4l2_buf_type arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_m2m_job_finish
// with type: void v4l2_m2m_job_finish(struct v4l2_m2m_dev *, struct v4l2_m2m_ctx *)
// with return type: void
void v4l2_m2m_job_finish(struct v4l2_m2m_dev *arg0, struct v4l2_m2m_ctx *arg1) {
  // Void type
  return;
}

// Function: v4l2_m2m_next_buf
// with type: void *v4l2_m2m_next_buf(struct v4l2_m2m_queue_ctx *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *v4l2_m2m_next_buf(struct v4l2_m2m_queue_ctx *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: v4l2_m2m_release
// with type: void v4l2_m2m_release(struct v4l2_m2m_dev *)
// with return type: void
void v4l2_m2m_release(struct v4l2_m2m_dev *arg0) {
  // Void type
  return;
}

// Function: v4l2_of_parse_endpoint
// with type: int v4l2_of_parse_endpoint(const struct device_node *, struct v4l2_of_endpoint *)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_of_parse_endpoint(const struct device_node *arg0, struct v4l2_of_endpoint *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_subdev_init
// with type: void v4l2_subdev_init(struct v4l2_subdev *, const struct v4l2_subdev_ops *)
// with return type: void
void v4l2_subdev_init(struct v4l2_subdev *arg0, const struct v4l2_subdev_ops *arg1) {
  // Void type
  return;
}

// Function: v4l_bound_align_image
// with type: void v4l_bound_align_image(unsigned int *, unsigned int, unsigned int, unsigned int, unsigned int *, unsigned int, unsigned int, unsigned int, unsigned int)
// with return type: void
void v4l_bound_align_image(unsigned int *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, unsigned int *arg4, unsigned int arg5, unsigned int arg6, unsigned int arg7, unsigned int arg8) {
  // Void type
  return;
}

// Function: vb2_buffer_done
// with type: void vb2_buffer_done(struct vb2_buffer *, enum vb2_buffer_state )
// with return type: void
void vb2_buffer_done(struct vb2_buffer *arg0, enum vb2_buffer_state arg1) {
  // Void type
  return;
}

// Function: vb2_dma_contig_cleanup_ctx
// with type: void vb2_dma_contig_cleanup_ctx(void *)
// with return type: void
void vb2_dma_contig_cleanup_ctx(void *arg0) {
  // Void type
  return;
}

// Function: vb2_dma_contig_init_ctx
// with type: void *vb2_dma_contig_init_ctx(struct device *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vb2_dma_contig_init_ctx(struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: vb2_fop_mmap
// with type: int vb2_fop_mmap(struct file *, struct vm_area_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_fop_mmap(struct file *arg0, struct vm_area_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_fop_poll
// with type: unsigned int vb2_fop_poll(struct file *, poll_table *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int vb2_fop_poll(struct file *arg0, poll_table *arg1) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: vb2_ioctl_create_bufs
// with type: int vb2_ioctl_create_bufs(struct file *, void *, struct v4l2_create_buffers *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_ioctl_create_bufs(struct file *arg0, void *arg1, struct v4l2_create_buffers *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_ioctl_dqbuf
// with type: int vb2_ioctl_dqbuf(struct file *, void *, struct v4l2_buffer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_ioctl_dqbuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_ioctl_expbuf
// with type: int vb2_ioctl_expbuf(struct file *, void *, struct v4l2_exportbuffer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_ioctl_expbuf(struct file *arg0, void *arg1, struct v4l2_exportbuffer *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_ioctl_prepare_buf
// with type: int vb2_ioctl_prepare_buf(struct file *, void *, struct v4l2_buffer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_ioctl_prepare_buf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_ioctl_qbuf
// with type: int vb2_ioctl_qbuf(struct file *, void *, struct v4l2_buffer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_ioctl_qbuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_ioctl_querybuf
// with type: int vb2_ioctl_querybuf(struct file *, void *, struct v4l2_buffer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_ioctl_querybuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_ioctl_reqbufs
// with type: int vb2_ioctl_reqbufs(struct file *, void *, struct v4l2_requestbuffers *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_ioctl_reqbufs(struct file *arg0, void *arg1, struct v4l2_requestbuffers *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_ioctl_streamoff
// with type: int vb2_ioctl_streamoff(struct file *, void *, enum v4l2_buf_type )
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_ioctl_streamoff(struct file *arg0, void *arg1, enum v4l2_buf_type arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_ioctl_streamon
// with type: int vb2_ioctl_streamon(struct file *, void *, enum v4l2_buf_type )
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_ioctl_streamon(struct file *arg0, void *arg1, enum v4l2_buf_type arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_ops_wait_finish
// with type: void vb2_ops_wait_finish(struct vb2_queue *)
// with return type: void
void vb2_ops_wait_finish(struct vb2_queue *arg0) {
  // Void type
  return;
}

// Function: vb2_ops_wait_prepare
// with type: void vb2_ops_wait_prepare(struct vb2_queue *)
// with return type: void
void vb2_ops_wait_prepare(struct vb2_queue *arg0) {
  // Void type
  return;
}

// Function: vb2_plane_cookie
// with type: void *vb2_plane_cookie(struct vb2_buffer *, unsigned int)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vb2_plane_cookie(struct vb2_buffer *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: vb2_plane_vaddr
// with type: void *vb2_plane_vaddr(struct vb2_buffer *, unsigned int)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vb2_plane_vaddr(struct vb2_buffer *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: vb2_queue_init
// with type: int vb2_queue_init(struct vb2_queue *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_queue_init(struct vb2_queue *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: video_devdata
// with type: struct video_device *video_devdata(struct file *)
// with return type: (struct video_device)*
void *external_alloc(unsigned long);
struct video_device *video_devdata(struct file *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct video_device));
}

// Function: video_ioctl2
// with type: long int video_ioctl2(struct file *, unsigned int, unsigned long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int video_ioctl2(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: video_unregister_device
// with type: void video_unregister_device(struct video_device *)
// with return type: void
void video_unregister_device(struct video_device *arg0) {
  // Void type
  return;
}

// Function: warn_slowpath_fmt
// with type: void warn_slowpath_fmt(const char *, const int, const char *, ...)
// with return type: void
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

