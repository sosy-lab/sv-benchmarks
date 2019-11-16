/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE123_Write_What_Where_Condition__fgets_83.h
Label Definition File: CWE123_Write_What_Where_Condition.label.xml
Template File: sources-sink-83.tmpl.h
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

#include "std_testcase.h"

typedef struct _linkedList
{
    struct _linkedList *next;
    struct _linkedList *prev;
} linkedList;

typedef struct _badStruct
{
    linkedList list;
} badStruct;

static linkedList *linkedListPrev, *linkedListNext;

namespace CWE123_Write_What_Where_Condition__fgets_83
{

#ifndef OMITBAD

class CWE123_Write_What_Where_Condition__fgets_83_bad
{
public:
    CWE123_Write_What_Where_Condition__fgets_83_bad(badStruct dataCopy);
    ~CWE123_Write_What_Where_Condition__fgets_83_bad();

private:
    badStruct data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE123_Write_What_Where_Condition__fgets_83_goodG2B
{
public:
    CWE123_Write_What_Where_Condition__fgets_83_goodG2B(badStruct dataCopy);
    ~CWE123_Write_What_Where_Condition__fgets_83_goodG2B();

private:
    badStruct data;
};

#endif /* OMITGOOD */

}
