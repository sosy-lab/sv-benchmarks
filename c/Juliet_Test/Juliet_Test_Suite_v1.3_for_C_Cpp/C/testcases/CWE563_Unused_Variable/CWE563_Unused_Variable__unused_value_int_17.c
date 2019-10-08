/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE563_Unused_Variable__unused_value_int_17.c
Label Definition File: CWE563_Unused_Variable__unused_value.label.xml
Template File: sources-sinks-17.tmpl.c
*/
/*
 * @description
 * CWE: 563 Unused Variable
 * BadSource:  Initialize data
 * GoodSource: Initialize and use data
 * Sinks:
 *    GoodSink: Use data
 *    BadSink : Initialize and use data
 * Flow Variant: 17 Control flow: for loops
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifndef OMITBAD

void CWE563_Unused_Variable__unused_value_int_17_bad()
{
    int i,j;
    int data;
    for(i = 0; i < 1; i++)
    {
        /* POTENTIAL FLAW: Initialize, but do not use data */
        data = 5;
    }
    for(j = 0; j < 1; j++)
    {
        /* POTENTIAL FLAW: Possibly over-write the initial value of data before using it */
        data = 10;
        printIntLine(data);
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G() - use badsource and goodsink in the for statements */
static void goodB2G()
{
    int i,k;
    int data;
    for(i = 0; i < 1; i++)
    {
        /* POTENTIAL FLAW: Initialize, but do not use data */
        data = 5;
    }
    for(k = 0; k < 1; k++)
    {
        /* FIX: Use data without over-writing its value */
        printIntLine(data);
    }
}

/* goodG2B() - use goodsource and badsink in the for statements */
static void goodG2B()
{
    int h,j;
    int data;
    for(h = 0; h < 1; h++)
    {
        /* FIX: Initialize and use data before it is overwritten */
        data = 5;
        printIntLine(data);
    }
    for(j = 0; j < 1; j++)
    {
        /* POTENTIAL FLAW: Possibly over-write the initial value of data before using it */
        data = 10;
        printIntLine(data);
    }
}

void CWE563_Unused_Variable__unused_value_int_17_good()
{
    goodB2G();
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
    CWE563_Unused_Variable__unused_value_int_17_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE563_Unused_Variable__unused_value_int_17_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
