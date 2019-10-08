/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE401_Memory_Leak__int_malloc_22b.c
Label Definition File: CWE401_Memory_Leak.c.label.xml
Template File: sources-sinks-22b.tmpl.c
*/
/*
 * @description
 * CWE: 401 Memory Leak
 * BadSource: malloc Allocate data using malloc()
 * GoodSource: Allocate data on the stack
 * Sinks:
 *    GoodSink: call free() on data
 *    BadSink : no deallocation of data
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the sink function */
extern int CWE401_Memory_Leak__int_malloc_22_badGlobal;

void CWE401_Memory_Leak__int_malloc_22_badSink(int * data)
{
    if(CWE401_Memory_Leak__int_malloc_22_badGlobal)
    {
        /* POTENTIAL FLAW: No deallocation */
        ; /* empty statement needed for some flow variants */
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the sink functions. */
extern int CWE401_Memory_Leak__int_malloc_22_goodB2G1Global;
extern int CWE401_Memory_Leak__int_malloc_22_goodB2G2Global;
extern int CWE401_Memory_Leak__int_malloc_22_goodG2BGlobal;

/* goodB2G1() - use badsource and goodsink by setting the static variable to false instead of true */
void CWE401_Memory_Leak__int_malloc_22_goodB2G1Sink(int * data)
{
    if(CWE401_Memory_Leak__int_malloc_22_goodB2G1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        /* FIX: Deallocate memory */
        free(data);
    }
}

/* goodB2G2() - use badsource and goodsink by reversing the blocks in the if in the sink function */
void CWE401_Memory_Leak__int_malloc_22_goodB2G2Sink(int * data)
{
    if(CWE401_Memory_Leak__int_malloc_22_goodB2G2Global)
    {
        /* FIX: Deallocate memory */
        free(data);
    }
}

/* goodG2B() - use goodsource and badsink */
void CWE401_Memory_Leak__int_malloc_22_goodG2BSink(int * data)
{
    if(CWE401_Memory_Leak__int_malloc_22_goodG2BGlobal)
    {
        /* POTENTIAL FLAW: No deallocation */
        ; /* empty statement needed for some flow variants */
    }
}

#endif /* OMITGOOD */
