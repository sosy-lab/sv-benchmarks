/* SetLogic operations.
 *
    typedef Set; -- a type that all sets have. 
    typedef Element; -- a type of values in the set.
    ldv_init_set(Set) -- returns empty set. It's important to assign the result of this function to set at the beginning of a program. Unless the set is initially assigned with SetEmpty, it's considered consisting of arbitrary number of arbitrary elements.
    ldv_set_add(Set, value) -- adds the value given to the set given and returns a new set. The original set is not modified.
    ldv_set_del(Set, value) -- deletes the value from the given set, if the set contained the value. I.e. calculates Set\{value}. Returns the resultant set.
    bool ldv_is_in_set(Set, value) -- checks whether value is in the set and returns "boolean" (more specifically, int) that is true when element is in the set.
    bool ldv_set_empty(Set) -- checks whether the set is empty.
*/

#ifndef __SETLOGIC_H
#define __SETLOGIC_H

/* Type for sets.  All sets should be declared with it. */
// Set, Element types are declared in implementation

/* init_set - returns an empty set.
 * Usage:
 * 	ldv_init_set(s);
 */
void ldv_init_set(Set);

/* ldv_set_add(S,x) - returns union of S and {x}.
 * Usage:
 * 	ldv_set_add(s,x);
 */
void ldv_set_add(Element, Set);

/* ldv_set_del(S,x) - returns difference of S and {x}, i.e. S\{x}
 * Usage:
 * 	ldv_set_del(s,x);
 */
void ldv_set_del(Element e, Set s);

/* ldv_is_in_set(S,x) - check if element is in the set
 * Usage:
 * 	if (ldv_is_in_set(s,x)) ...
 */
int ldv_is_in_set(Element, Set);

/*  ldv_set_empty(S) - check if set is not empty.
 * Usage:
 * 	if (ldv_set_empty(s,x)) ...
 */
int ldv_set_empty(Set);

#endif

