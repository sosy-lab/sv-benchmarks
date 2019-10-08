/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE476_NULL_Pointer_Dereference__struct_22b.c
Label Definition File: CWE476_NULL_Pointer_Dereference.label.xml
Template File: sources-sinks-22b.tmpl.c
*/
/*
 * @description
 * CWE: 476 NULL Pointer Dereference
 * BadSource:  Set data to NULL
 * GoodSource: Initialize data
 * Sinks:
 *    GoodSink: Check for NULL before attempting to print data
 *    BadSink : Print data
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the sink function */
extern int CWE476_NULL_Pointer_Dereference__struct_22_badGlobal;

void CWE476_NULL_Pointer_Dereference__struct_22_badSink(twoIntsStruct * data)
{
    if(CWE476_NULL_Pointer_Dereference__struct_22_badGlobal)
    {
        /* POTENTIAL FLAW: Attempt to use data, which may be NULL */
        printIntLine(data->intOne);
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the sink functions. */
extern int CWE476_NULL_Pointer_Dereference__struct_22_goodB2G1Global;
extern int CWE476_NULL_Pointer_Dereference__struct_22_goodB2G2Global;
extern int CWE476_NULL_Pointer_Dereference__struct_22_goodG2BGlobal;

/* goodB2G1() - use badsource and goodsink by setting the static variable to false instead of true */
void CWE476_NULL_Pointer_Dereference__struct_22_goodB2G1Sink(twoIntsStruct * data)
{
    if(CWE476_NULL_Pointer_Dereference__struct_22_goodB2G1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        /* FIX: Check for NULL before attempting to print data */
        if (data != NULL)
        {
            printIntLine(data->intOne);
        }
        else
        {
            printLine("data is NULL");
        }
    }
}

/* goodB2G2() - use badsource and goodsink by reversing the blocks in the if in the sink function */
void CWE476_NULL_Pointer_Dereference__struct_22_goodB2G2Sink(twoIntsStruct * data)
{
    if(CWE476_NULL_Pointer_Dereference__struct_22_goodB2G2Global)
    {
        /* FIX: Check for NULL before attempting to print data */
        if (data != NULL)
        {
            printIntLine(data->intOne);
        }
        else
        {
            printLine("data is NULL");
        }
    }
}

/* goodG2B() - use goodsource and badsink */
void CWE476_NULL_Pointer_Dereference__struct_22_goodG2BSink(twoIntsStruct * data)
{
    if(CWE476_NULL_Pointer_Dereference__struct_22_goodG2BGlobal)
    {
        /* POTENTIAL FLAW: Attempt to use data, which may be NULL */
        printIntLine(data->intOne);
    }
}

#endif /* OMITGOOD */
