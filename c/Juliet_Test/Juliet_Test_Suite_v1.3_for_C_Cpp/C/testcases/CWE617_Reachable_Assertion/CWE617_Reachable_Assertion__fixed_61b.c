/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE617_Reachable_Assertion__fixed_61b.c
Label Definition File: CWE617_Reachable_Assertion.label.xml
Template File: sources-sink-61b.tmpl.c
*/
/*
 * @description
 * CWE: 617 Reachable Assertion
 * BadSource: fixed Fixed value less than the assert value
 * GoodSource: Number greater than ASSERT_VALUE
 * Sinks:
 *    BadSink : Assert if n is less than or equal to ASSERT_VALUE
 * Flow Variant: 61 Data flow: data returned from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#include <assert.h>

#define ASSERT_VALUE 5

#ifndef OMITBAD

int CWE617_Reachable_Assertion__fixed_61b_badSource(int data)
{
    /* FLAW: Use a value less than the assert value */
    data = ASSERT_VALUE-1;
    return data;
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B() uses the GoodSource with the BadSink */
int CWE617_Reachable_Assertion__fixed_61b_goodG2BSource(int data)
{
    /* FIX: Use a value greater than the assert value */
    data = ASSERT_VALUE+1;
    return data;
}

#endif /* OMITGOOD */
