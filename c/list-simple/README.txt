Contributed by Johannes Knaut

This set contains C programs that apply basic manipulations to a simple linked list.

Common in all programs:
- size = 2 for the initial list
- data = 1 for each initial list node
- if manipulation result is unexpected, an error function is called

Varying:
- number of links: sll / dll
- circularity: circular(c) / NULL-terminated(n)
- applied manipulation:
append-equal(appeq) / append-unequal(appuneq) / prepend-equal(prepeq) / prepend-unequal(prepuneq) / insert-mid-equal(inseq) /
insert-mid-unequal(insuneq) / remove-all(rmall) / remove-all-reverse(rmallr) / update-all(updall) / update-all-reverse(updallr)

Manipulations with expected results:
- appeq(1-1, 1) = 1-1-1'
- appuneq(1-1, 5) = 1-1-5
- inseq(1-1, 1) = 1-1'-1
- insuneq(1-1, 5) = 1-5-1
- prepeq(1-1, 1) = 1'-1-1
- prepuneq(1-1, 5) = 5-1-1
- rmall(1-1) -> '-1 -> NULL
- rmallr(1-1) -> 1-' -> NULL
- updall(1-1) -> 2-1 -> 2-3
- updallr(1-1) -> 1-2 -> 3-2

File name examples:
- dll2c_updallr_true-unreach-call_true-valid-memsafety.c
Circular dll of size 2 is updated in a backward traversal.

- sll2n_rmall_true-unreach-call_true-valid-memsafety.c
NULL_terminated sll of size 2 is removed (node-by-node) in a forward traversal.
