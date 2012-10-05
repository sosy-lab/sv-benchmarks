This directory contains verification tasks for checking memory safety.

A verifications task consists of a C program and a property.


__PROGRAM__

The C programs are defined in the category set 'MemorySafety.set'.


__PROPERTY__

The property is: p_valid-free and p_valid-deref and p_valid-memtrack, where
p_valid-free     = "all memory deallocations are valid (counterexample: invalid free)",
p_valid-deref    = "all pointer dereferences are valid (counterexample: invalid dereference)", and
p_valid-memtrack = "all allocated memory is tracked, i.e., pointed to or deallocated (counterexample: memory leak)".

The verification task is to check if the following statement is correct:
  "The program satisfies p1 and p2 and p3."


__RESULT__

The verification result is either:
- "TRUE", or
- "FALSE(p)", or
- "UNKNOWN"
with p in {p_valid-free, p_valid-deref, p_valid-memtrack}.

The answer "TRUE" means that the program satisfies the property (the conjunction of all partial properties).
The answer "FALSE(p)" means that the program violates the property p (p in {p_valid-free, p_valid-deref, p_valid-memtrack}) 
  and a counterexample is produced.
The answer "UNKNOWN" means that the tool cannot decide the problem or is implicitly
  given by a tool crash, time-out, or out-of-memory.


__AGREEMENT__

All programs in this category violate at most one property p 
(p in {p_valid-free, p_valid-deref, p_valid-memtrack}).



