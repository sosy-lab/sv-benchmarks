Contributed by Johannes Knaut

- dll_circular_traversal(/sll_circular_traversal):
Builds circular dll(/sll) 1-1-1-1-1, then checks its data and rewrites it to 1-2-3-4-5 in a forward traversal.
Then checks the new data in a backward(/forward) traversal.
False version: Attempt to start third traversal due to wrong loop condition.

- dll_nondet_free_order:
Builds circular dll of size 3 and destroys it in nondeterministic order.
False version: In one case, only 2 nodes are freed.

- dll_nullified:
Uses dll nodes with next and prev fields interlaced with three data fields.
Builds NULL-terminated dll of size 5, with all data fields set to 0. Then traverses the dll forward and backward.
False version: Put 1 in last data field in nondeterministic case.

- sll_length_check:
Builds NULL-terminated sll of some size in {2..32}. Then, counts nodes and checks if count is correct.
False version: Create sll with 1 too many nodes.

- sll_nondet_insert:
Builds NULL-terminated sll of size in {2..5}, then inserts k nodes at arbitrary positions in the current sll, with k in {0..(size - 1)}.
Then, checks if size of sll has increased by k.
False version: Insert less than k nodes in nondeterministic case.

- sll_of_sll_nondet_append:
Builds NULL-terminated sll of the form (N3)*(N4)*(N5)*, s.t. node Ni has a sublist of length i and occurs at most 10 times.
Then, checks if sublist lengths are in {3..5} and monotonically increase.
False version: Violate monotonicity assumption by appending node with short sublist at the end.

- sll_shallow_copy:
Creates pointer s to an sll node and lets its next field point to a new otherwise unreachable node.
Then, lets s point to a shallow copy of the first node and frees the memory that is pointed from the copied next field.
False version: Let s point to a shallow copy of the second node instead.
