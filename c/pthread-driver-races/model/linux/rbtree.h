#ifndef _LINUX_RBTREE_H
#define _LINUX_RBTREE_H

struct rb_node {
  unsigned long  __rb_parent_color;
  struct rb_node *rb_right;
  struct rb_node *rb_left;
};

struct rb_root {
  struct rb_node *rb_node;
};

#endif /* _LINUX_RBTREE_H */
