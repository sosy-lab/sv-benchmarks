/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE123_Write_What_Where_Condition__fgets_54c.c
Label Definition File: CWE123_Write_What_Where_Condition.label.xml
Template File: sources-sink-54c.tmpl.c
*/
/*
 * @description
 * CWE: 123 Write-What-Where Condition
 * BadSource: fgets Overwrite linked list pointers using fgets
 * GoodSource: Don't overwrite linked list pointers
 * Sink:
 *    BadSink : Remove element from list
 * Flow Variant: 54 Data flow: data passed as an argument from one function through three others to a fifth; all five functions are in different source files
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

/* all the sinks are the same, we just want to know where the hit originated if a tool flags one */

#ifndef OMITBAD

/* bad function declaration */
void CWE123_Write_What_Where_Condition__fgets_54d_badSink(badStruct data);

void CWE123_Write_What_Where_Condition__fgets_54c_badSink(badStruct data)
{
    CWE123_Write_What_Where_Condition__fgets_54d_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good function declaration */
void CWE123_Write_What_Where_Condition__fgets_54d_goodG2BSink(badStruct data);

/* goodG2B uses the GoodSource with the BadSink */
void CWE123_Write_What_Where_Condition__fgets_54c_goodG2BSink(badStruct data)
{
    CWE123_Write_What_Where_Condition__fgets_54d_goodG2BSink(data);
}

#endif /* OMITGOOD */
