/* SetLogic operations.
 *
    typedef Set; -- a type that all sets have. It's not necessary to restrict the type of values in the set (as in classical set theory).
    Set SetEmpty() -- returns empty set. It's important to assign the result of this function to set at the beginning of a program. Unless the set is initially assigned with SetEmpty, it's considered consisting of arbitrary number of arbitrary elements.
    Set SetAdd(Set, value) -- adds the value given to the set given and returns a new set. The original set is not modified.
    Set SetDel(Set, value) -- deletes the value from the given set, if the set contained the value. I.e. calculates Set\{value}. Returns the resultant set.
    bool SetInTest(Set, value) -- checks whether value is in the set and returns "boolean" (more specifically, int) that is true when element is in the set.
    bool SetNotEmptyTest(Set) -- checks whether the set is not empty.
*/

#ifndef __SETLOGIC_H
#define __SETLOGIC_H

/* Type for sets.  All sets should be declared with it. */
typedef int Set;

/* SetEmpty - returns an empty set.
 * Usage:
 * 	Set s = SetEmpty();
 */
Set SetEmpty();

/* SetAdd(S,x) - returns union of S and {x}.
 * Usage:
 * 	Set s = SetAdd(s,x);
 */
Set SetAdd(Set, ...);

/* SetDel(S,x) - returns difference of S and {x}, i.e. S\{x}
 * Usage:
 * 	Set s = SetDel(s,x);
 */
Set SetDel(Set, ...);

/* SetInTest(S,x) - check if element is in the set
 * Usage:
 * 	if (SetInTest(s,x)) ...
 */
int SetInTest(Set, ...);

/*  SetNotEmptyTest(S) - check if set is not empty.
 * Usage:
 * 	if (SetNotEmptyTest(s,x)) ...
 */
int SetNotEmptyTest();

#endif

