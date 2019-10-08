/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE563_Unused_Variable__unused_value_long_22a.c
Label Definition File: CWE563_Unused_Variable__unused_value.label.xml
Template File: sources-sinks-22a.tmpl.c
*/
/*
 * @description
 * CWE: 563 Unused Variable
 * BadSource:  Initialize data
 * GoodSource: Initialize and use data
 * Sinks:
 *    GoodSink: Use data
 *    BadSink : Initialize and use data
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the sink function */
int CWE563_Unused_Variable__unused_value_long_22_badGlobal = 0;

void CWE563_Unused_Variable__unused_value_long_22_badSink(long data);

void CWE563_Unused_Variable__unused_value_long_22_bad()
{
    long data;
    /* POTENTIAL FLAW: Initialize, but do not use data */
    data = 5L;
    CWE563_Unused_Variable__unused_value_long_22_badGlobal = 1; /* true */
    CWE563_Unused_Variable__unused_value_long_22_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the sink functions. */
int CWE563_Unused_Variable__unused_value_long_22_goodB2G1Global = 0;
int CWE563_Unused_Variable__unused_value_long_22_goodB2G2Global = 0;
int CWE563_Unused_Variable__unused_value_long_22_goodG2BGlobal = 0;

/* goodB2G1() - use badsource and goodsink by setting the static variable to false instead of true */
void CWE563_Unused_Variable__unused_value_long_22_goodB2G1Sink(long data);

static void goodB2G1()
{
    long data;
    /* POTENTIAL FLAW: Initialize, but do not use data */
    data = 5L;
    CWE563_Unused_Variable__unused_value_long_22_goodB2G1Global = 0; /* false */
    CWE563_Unused_Variable__unused_value_long_22_goodB2G1Sink(data);
}

/* goodB2G2() - use badsource and goodsink by reversing the blocks in the if in the sink function */
void CWE563_Unused_Variable__unused_value_long_22_goodB2G2Sink(long data);

static void goodB2G2()
{
    long data;
    /* POTENTIAL FLAW: Initialize, but do not use data */
    data = 5L;
    CWE563_Unused_Variable__unused_value_long_22_goodB2G2Global = 1; /* true */
    CWE563_Unused_Variable__unused_value_long_22_goodB2G2Sink(data);
}

/* goodG2B() - use goodsource and badsink */
void CWE563_Unused_Variable__unused_value_long_22_goodG2BSink(long data);

static void goodG2B()
{
    long data;
    /* FIX: Initialize and use data before it is overwritten */
    data = 5L;
    printLongLine(data);
    CWE563_Unused_Variable__unused_value_long_22_goodG2BGlobal = 1; /* true */
    CWE563_Unused_Variable__unused_value_long_22_goodG2BSink(data);
}

void CWE563_Unused_Variable__unused_value_long_22_good()
{
    goodB2G1();
    goodB2G2();
    goodG2B();
}

#endif /* OMITGOOD */

/* Below is the main(). It is only used when building this testcase on
   its own for testing or for building a binary to use in testing binary
   analysis tools. It is not used when compiling all the testcases as one
   application, which is how source code analysis tools are tested. */

#ifdef INCLUDEMAIN

int main(int argc, char * argv[])
{
    /* seed randomness */
    srand( (unsigned)time(NULL) );
#ifndef OMITGOOD
    printLine("Calling good()...");
    CWE563_Unused_Variable__unused_value_long_22_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE563_Unused_Variable__unused_value_long_22_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
