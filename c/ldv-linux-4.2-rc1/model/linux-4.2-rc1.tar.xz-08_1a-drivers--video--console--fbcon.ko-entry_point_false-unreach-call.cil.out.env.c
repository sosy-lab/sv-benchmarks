// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __init_work
// with type: void __init_work(struct work_struct *, int)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
  // Void type
  return;
}

// Function: __msecs_to_jiffies
// with type: unsigned long int __msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: add_timer
// with type: void add_timer(struct timer_list *)
// with return type: void
void add_timer(struct timer_list *arg0) {
  // Void type
  return;
}

// Skip function: calloc

// Function: cancel_work_sync
// with type: bool cancel_work_sync(struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: con_copy_unimap
// with type: int con_copy_unimap(struct vc_data *, struct vc_data *)
// with return type: int
int __VERIFIER_nondet_int(void);
int con_copy_unimap(struct vc_data *arg0, struct vc_data *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: con_is_bound
// with type: int con_is_bound(const struct consw *)
// with return type: int
int __VERIFIER_nondet_int(void);
int con_is_bound(const struct consw *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: con_set_default_unimap
// with type: int con_set_default_unimap(struct vc_data *)
// with return type: int
int __VERIFIER_nondet_int(void);
int con_set_default_unimap(struct vc_data *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: console_conditional_schedule
// with type: void console_conditional_schedule()
// with return type: void
void console_conditional_schedule() {
  // Void type
  return;
}

// Function: console_lock
// with type: void console_lock()
// with return type: void
void console_lock() {
  // Void type
  return;
}

// Function: console_trylock
// with type: int console_trylock()
// with return type: int
int __VERIFIER_nondet_int(void);
int console_trylock() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: console_unlock
// with type: void console_unlock()
// with return type: void
void console_unlock() {
  // Void type
  return;
}

// Function: crc32_le
// with type: u32 crc32_le(u32 , const unsigned char *, size_t )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: del_timer_sync
// with type: int del_timer_sync(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_create
// with type: struct device *device_create(struct class *, struct device *, dev_t , void *, const char *, ...)
// with return type: (struct device)*
void *external_alloc(void);
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const char *arg4, ...) {
  // Pointer type
  return (struct device *)external_alloc();
}

// Function: device_create_file
// with type: int device_create_file(struct device *, const struct device_attribute *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_destroy
// with type: void device_destroy(struct class *, dev_t )
// with return type: void
void device_destroy(struct class *arg0, dev_t arg1) {
  // Void type
  return;
}

// Function: device_remove_file
// with type: void device_remove_file(struct device *, const struct device_attribute *)
// with return type: void
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  // Void type
  return;
}

// Function: do_blank_screen
// with type: void do_blank_screen(int)
// with return type: void
void do_blank_screen(int arg0) {
  // Void type
  return;
}

// Function: do_take_over_console
// with type: int do_take_over_console(const struct consw *, int, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int do_take_over_console(const struct consw *arg0, int arg1, int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: do_unbind_con_driver
// with type: int do_unbind_con_driver(const struct consw *, int, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int do_unbind_con_driver(const struct consw *arg0, int arg1, int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: do_unblank_screen
// with type: void do_unblank_screen(int)
// with return type: void
void do_unblank_screen(int arg0) {
  // Void type
  return;
}

// Function: do_unregister_con_driver
// with type: int do_unregister_con_driver(const struct consw *)
// with return type: int
int __VERIFIER_nondet_int(void);
int do_unregister_con_driver(const struct consw *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fb_blank
// with type: int fb_blank(struct fb_info *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int fb_blank(struct fb_info *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fb_copy_cmap
// with type: int fb_copy_cmap(const struct fb_cmap *, struct fb_cmap *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fb_copy_cmap(const struct fb_cmap *arg0, struct fb_cmap *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fb_default_cmap
// with type: const struct fb_cmap *fb_default_cmap(int)
// with return type: (struct fb_cmap)*
void *external_alloc(void);
const struct fb_cmap *fb_default_cmap(int arg0) {
  // Pointer type
  return (const struct fb_cmap *)external_alloc();
}

// Function: fb_find_best_mode
// with type: const struct fb_videomode *fb_find_best_mode(const struct fb_var_screeninfo *, struct list_head *)
// with return type: (struct fb_videomode)*
void *external_alloc(void);
const struct fb_videomode *fb_find_best_mode(const struct fb_var_screeninfo *arg0, struct list_head *arg1) {
  // Pointer type
  return (const struct fb_videomode *)external_alloc();
}

// Function: fb_find_nearest_mode
// with type: const struct fb_videomode *fb_find_nearest_mode(const struct fb_videomode *, struct list_head *)
// with return type: (struct fb_videomode)*
void *external_alloc(void);
const struct fb_videomode *fb_find_nearest_mode(const struct fb_videomode *arg0, struct list_head *arg1) {
  // Pointer type
  return (const struct fb_videomode *)external_alloc();
}

// Function: fb_get_color_depth
// with type: int fb_get_color_depth(struct fb_var_screeninfo *, struct fb_fix_screeninfo *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fb_get_color_depth(struct fb_var_screeninfo *arg0, struct fb_fix_screeninfo *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fb_is_primary_device
// with type: int fb_is_primary_device(struct fb_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fb_is_primary_device(struct fb_info *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fb_match_mode
// with type: const struct fb_videomode *fb_match_mode(const struct fb_var_screeninfo *, struct list_head *)
// with return type: (struct fb_videomode)*
void *external_alloc(void);
const struct fb_videomode *fb_match_mode(const struct fb_var_screeninfo *arg0, struct list_head *arg1) {
  // Pointer type
  return (const struct fb_videomode *)external_alloc();
}

// Function: fb_mode_is_equal
// with type: int fb_mode_is_equal(const struct fb_videomode *, const struct fb_videomode *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fb_mode_is_equal(const struct fb_videomode *arg0, const struct fb_videomode *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fb_notifier_call_chain
// with type: int fb_notifier_call_chain(unsigned long, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fb_notifier_call_chain(unsigned long arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fb_register_client
// with type: int fb_register_client(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fb_register_client(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fb_set_cmap
// with type: int fb_set_cmap(struct fb_cmap *, struct fb_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fb_set_cmap(struct fb_cmap *arg0, struct fb_info *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fb_set_var
// with type: int fb_set_var(struct fb_info *, struct fb_var_screeninfo *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fb_set_var(struct fb_info *arg0, struct fb_var_screeninfo *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fb_show_logo
// with type: int fb_show_logo(struct fb_info *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int fb_show_logo(struct fb_info *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fb_unregister_client
// with type: int fb_unregister_client(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fb_unregister_client(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fb_videomode_to_var
// with type: void fb_videomode_to_var(struct fb_var_screeninfo *, const struct fb_videomode *)
// with return type: void
void fb_videomode_to_var(struct fb_var_screeninfo *arg0, const struct fb_videomode *arg1) {
  // Void type
  return;
}

// Function: fbcon_set_bitops
// with type: void fbcon_set_bitops(struct fbcon_ops *)
// with return type: void
void fbcon_set_bitops(struct fbcon_ops *arg0) {
  // Void type
  return;
}

// Function: fbcon_set_tileops
// with type: void fbcon_set_tileops(struct vc_data *, struct fb_info *)
// with return type: void
void fbcon_set_tileops(struct vc_data *arg0, struct fb_info *arg1) {
  // Void type
  return;
}

// Function: find_font
// with type: const struct font_desc *find_font(const char *)
// with return type: (struct font_desc)*
void *external_alloc(void);
const struct font_desc *find_font(const char *arg0) {
  // Pointer type
  return (const struct font_desc *)external_alloc();
}

// Function: flush_workqueue
// with type: void flush_workqueue(struct workqueue_struct *)
// with return type: void
void flush_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: get_default_font
// with type: const struct font_desc *get_default_font(int, int, u32 , u32 )
// with return type: (struct font_desc)*
void *external_alloc(void);
const struct font_desc *get_default_font(int arg0, int arg1, u32 arg2, u32 arg3) {
  // Pointer type
  return (const struct font_desc *)external_alloc();
}

// Skip function: kfree

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: lock_fb_info
// with type: int lock_fb_info(struct fb_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lock_fb_info(struct fb_info *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcmp

// Skip function: memcpy

// Skip function: memset

// Function: mod_timer
// with type: int mod_timer(struct timer_list *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: queue_delayed_work_on
// with type: bool queue_delayed_work_on(int, struct workqueue_struct *, struct delayed_work *, unsigned long)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: queue_work_on
// with type: bool queue_work_on(int, struct workqueue_struct *, struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: redraw_screen
// with type: void redraw_screen(struct vc_data *, int)
// with return type: void
void redraw_screen(struct vc_data *arg0, int arg1) {
  // Void type
  return;
}

// Function: simple_strtoul
// with type: unsigned long int simple_strtoul(const char *, char **, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: snprintf

// Function: update_region
// with type: void update_region(struct vc_data *, unsigned long, int)
// with return type: void
void update_region(struct vc_data *arg0, unsigned long arg1, int arg2) {
  // Void type
  return;
}

// Function: vc_resize
// with type: int vc_resize(struct vc_data *, unsigned int, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int vc_resize(struct vc_data *arg0, unsigned int arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

