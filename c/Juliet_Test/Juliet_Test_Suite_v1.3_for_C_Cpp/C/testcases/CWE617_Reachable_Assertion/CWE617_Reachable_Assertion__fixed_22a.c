/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE617_Reachable_Assertion__fixed_22a.c
Label Definition File: CWE617_Reachable_Assertion.label.xml
Template File: sources-sink-22a.tmpl.c
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
int CWE617_Reachable_Assertion__fixed_22_badGlobal = 0;

int CWE617_Reachable_Assertion__fixed_22_badSource(int data);

void CWE617_Reachable_Assertion__fixed_22_bad()
{
    int data;
    /* Initialize data */
    data = -1;
    CWE617_Reachable_Assertion__fixed_22_badGlobal = 1; /* true */
    data = CWE617_Reachable_Assertion__fixed_22_badSource(data);
    /* POTENTIAL FLAW: this assertion could trigger if n <= ASSERT_VALUE */
    assert(data > ASSERT_VALUE);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the source functions. */
int CWE617_Reachable_Assertion__fixed_22_goodG2B1Global = 0;
int CWE617_Reachable_Assertion__fixed_22_goodG2B2Global = 0;

/* goodG2B1() - use goodsource and badsink by setting the static variable to false instead of true */
int CWE617_Reachable_Assertion__fixed_22_goodG2B1Source(int data);

static void goodG2B1()
{
    int data;
    /* Initialize data */
    data = -1;
    CWE617_Reachable_Assertion__fixed_22_goodG2B1Global = 0; /* false */
    data = CWE617_Reachable_Assertion__fixed_22_goodG2B1Source(data);
    /* POTENTIAL FLAW: this assertion could trigger if n <= ASSERT_VALUE */
    assert(data > ASSERT_VALUE);
}

/* goodG2B2() - use goodsource and badsink by reversing the blocks in the if in the source function */
int CWE617_Reachable_Assertion__fixed_22_goodG2B2Source(int data);

static void goodG2B2()
{
    int data;
    /* Initialize data */
    data = -1;
    CWE617_Reachable_Assertion__fixed_22_goodG2B2Global = 1; /* true */
    data = CWE617_Reachable_Assertion__fixed_22_goodG2B2Source(data);
    /* POTENTIAL FLAW: this assertion could trigger if n <= ASSERT_VALUE */
    assert(data > ASSERT_VALUE);
}

void CWE617_Reachable_Assertion__fixed_22_good()
{
    goodG2B1();
    goodG2B2();
}

#endif /* OMITGOOD */

/* Below is the main(). It is only used when building this testcase on
 * its own for testing or for building a binary to use in testing binary
 * analysis tools. It is not used when compiling all the testcases as one
 * application, which is how source code analysis tools are tested.
 */

#ifdef INCLUDEMAIN

int main(int argc, char * argv[])
{
    /* seed randomness */
    srand( (unsigned)time(NULL) );
#ifndef OMITGOOD
    printLine("Calling good()...");
    CWE617_Reachable_Assertion__fixed_22_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE617_Reachable_Assertion__fixed_22_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
