/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE617_Reachable_Assertion__fixed_22b.c
Label Definition File: CWE617_Reachable_Assertion.label.xml
Template File: sources-sink-22b.tmpl.c
*/
/*
 * @description
 * CWE: 617 Reachable Assertion
 * BadSource: fixed Fixed value less than the assert value
 * GoodSource: Number greater than ASSERT_VALUE
 * Sink:
 *    BadSink : Assert if n is less than or equal to ASSERT_VALUE
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#include <assert.h>

#define ASSERT_VALUE 5

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the source function */
extern int CWE617_Reachable_Assertion__fixed_22_badGlobal;

int CWE617_Reachable_Assertion__fixed_22_badSource(int data)
{
    if(CWE617_Reachable_Assertion__fixed_22_badGlobal)
    {
        /* FLAW: Use a value less than the assert value */
        data = ASSERT_VALUE-1;
    }
    return data;
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the source functions. */
extern int CWE617_Reachable_Assertion__fixed_22_goodG2B1Global;
extern int CWE617_Reachable_Assertion__fixed_22_goodG2B2Global;

/* goodG2B1() - use goodsource and badsink by setting the static variable to false instead of true */
int CWE617_Reachable_Assertion__fixed_22_goodG2B1Source(int data)
{
    if(CWE617_Reachable_Assertion__fixed_22_goodG2B1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        /* FIX: Use a value greater than the assert value */
        data = ASSERT_VALUE+1;
    }
    return data;
}

/* goodG2B2() - use goodsource and badsink by reversing the blocks in the if in the source function */
int CWE617_Reachable_Assertion__fixed_22_goodG2B2Source(int data)
{
    if(CWE617_Reachable_Assertion__fixed_22_goodG2B2Global)
    {
        /* FIX: Use a value greater than the assert value */
        data = ASSERT_VALUE+1;
    }
    return data;
}

#endif /* OMITGOOD */
