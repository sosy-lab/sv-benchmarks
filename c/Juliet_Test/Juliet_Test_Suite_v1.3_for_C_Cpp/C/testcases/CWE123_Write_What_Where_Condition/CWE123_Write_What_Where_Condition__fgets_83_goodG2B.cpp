/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE123_Write_What_Where_Condition__fgets_83_goodG2B.cpp
Label Definition File: CWE123_Write_What_Where_Condition.label.xml
Template File: sources-sink-83_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 123 Write-What-Where Condition
 * BadSource: fgets Overwrite linked list pointers using fgets
 * GoodSource: Don't overwrite linked list pointers
 * Sinks:
 *    BadSink : Remove element from list
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE123_Write_What_Where_Condition__fgets_83.h"

namespace CWE123_Write_What_Where_Condition__fgets_83
{
CWE123_Write_What_Where_Condition__fgets_83_goodG2B::CWE123_Write_What_Where_Condition__fgets_83_goodG2B(badStruct dataCopy)
{
    data = dataCopy;
    /* FIX: don't overwrite linked list pointers */
    ; /* empty statement needed by some flow variants */
}

CWE123_Write_What_Where_Condition__fgets_83_goodG2B::~CWE123_Write_What_Where_Condition__fgets_83_goodG2B()
{
    /* POTENTIAL FLAW: The following removes 'a' from the list.  Because of the possible overflow this
     * causes a "write-what-where" aka "write4".  It does another write as
     * well.  But this is the prototypical "write-what-where" at least from
     * the Windows perspective.
     *
     * linkedListPrev = a->list->prev  WHAT
     * linkedListNext = a->list->next  WHERE
     * linkedListPrev->next = linkedListNext  "at the address that prev/WHERE points, write
     *                    next/WHAT"
     *                    aka "write-what-where"
     * linkedListNext->prev = linkedListPrev  "at the address that next/WHAT points plus 4
     *                    (because prev is the second field in 'list' hence
     *                    4 bytes away on 32b machines), write prev/WHERE"
     */
    linkedListPrev = data.list.prev;
    linkedListNext = data.list.next;
    linkedListPrev->next = linkedListNext;
    linkedListNext->prev = linkedListPrev;
}
}
#endif /* OMITGOOD */
