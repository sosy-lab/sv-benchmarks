Contributed by Johannes Knaut

This set contains C programs that apply basic manipulations to a simple linked list.

Common in all programs:
- size = 2 for the initial list
- data = 1 for each initial list node
- if manipulation result is unexpected, an error function is called

Varying:
- number of links: sll / dll
- circularity: circular(c) / NULL-terminated(n)
- applied manipulation with expected results:
  - append_equal(1-1, 1') = 1-1-1'
  - append_unequal(1-1, 5) = 1-1-5
  - insert_equal(1-1, 1') = 1-1'-1
  - insert_unequal(1-1, 5) = 1-5-1
  - prepend_equal(1-1, 1') = 1'-1-1
  - prepend_unequal(1-1, 5) = 5-1-1
  - remove_all(1-1) -> 1 -> NULL (First node is removed first)
  - remove_all_reverse(1-1) -> 1 -> NULL (Last node is removed first)
  - update_all(1-1) -> 2-1 -> 2-3
  - update_all_reverse(1-1) -> 1-2 -> 3-2

Comments:
- The character ' is added as a visual cue to distinguish inserted 1s from the others.

File name examples:
- dll2c_update_all_reverse_*.c: Circular dll of size 2 is updated node-by-node in reverse order.
- sll2n_remove_all_*.c: NULL-terminated sll of size 2 is removed node-by-node in forward order.
