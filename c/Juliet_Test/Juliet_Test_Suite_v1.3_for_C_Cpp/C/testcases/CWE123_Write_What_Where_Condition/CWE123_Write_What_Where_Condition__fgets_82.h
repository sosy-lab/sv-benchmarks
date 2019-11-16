/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE123_Write_What_Where_Condition__fgets_82.h
Label Definition File: CWE123_Write_What_Where_Condition.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 123 Write-What-Where Condition
 * BadSource: fgets Overwrite linked list pointers using fgets
 * GoodSource: Don't overwrite linked list pointers
 *    BadSink : Remove element from list
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
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

namespace CWE123_Write_What_Where_Condition__fgets_82
{

class CWE123_Write_What_Where_Condition__fgets_82_base
{
public:
    /* pure virtual function */
    virtual void action(badStruct data) = 0;
};

#ifndef OMITBAD

class CWE123_Write_What_Where_Condition__fgets_82_bad : public CWE123_Write_What_Where_Condition__fgets_82_base
{
public:
    void action(badStruct data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE123_Write_What_Where_Condition__fgets_82_goodG2B : public CWE123_Write_What_Where_Condition__fgets_82_base
{
public:
    void action(badStruct data);
};

#endif /* OMITGOOD */

}
