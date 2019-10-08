/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE123_Write_What_Where_Condition__fgets_22b.c
Label Definition File: CWE123_Write_What_Where_Condition.label.xml
Template File: sources-sink-22b.tmpl.c
*/
/*
 * @description
 * CWE: 123 Write-What-Where Condition
 * BadSource: fgets Overwrite linked list pointers using fgets
 * GoodSource: Don't overwrite linked list pointers
 * Sink:
 *    BadSink : Remove element from list
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
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

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the source function */
extern int CWE123_Write_What_Where_Condition__fgets_22_badGlobal;

badStruct CWE123_Write_What_Where_Condition__fgets_22_badSource(badStruct data)
{
    if(CWE123_Write_What_Where_Condition__fgets_22_badGlobal)
    {
        /* FLAW: overwrite linked list pointers with user data */
        if (fgets((char*)&data, sizeof(data), stdin) == NULL)
        {
            printLine("fgets failed!");
            exit(1);
        }
    }
    return data;
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the source functions. */
extern int CWE123_Write_What_Where_Condition__fgets_22_goodG2B1Global;
extern int CWE123_Write_What_Where_Condition__fgets_22_goodG2B2Global;

/* goodG2B1() - use goodsource and badsink by setting the static variable to false instead of true */
badStruct CWE123_Write_What_Where_Condition__fgets_22_goodG2B1Source(badStruct data)
{
    if(CWE123_Write_What_Where_Condition__fgets_22_goodG2B1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        /* FIX: don't overwrite linked list pointers */
        ; /* empty statement needed by some flow variants */
    }
    return data;
}

/* goodG2B2() - use goodsource and badsink by reversing the blocks in the if in the source function */
badStruct CWE123_Write_What_Where_Condition__fgets_22_goodG2B2Source(badStruct data)
{
    if(CWE123_Write_What_Where_Condition__fgets_22_goodG2B2Global)
    {
        /* FIX: don't overwrite linked list pointers */
        ; /* empty statement needed by some flow variants */
    }
    return data;
}

#endif /* OMITGOOD */
