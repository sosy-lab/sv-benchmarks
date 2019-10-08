/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE563_Unused_Variable__unused_uninit_variable_int64_t_22a.c
Label Definition File: CWE563_Unused_Variable__unused_uninit_variable.label.xml
Template File: source-sinks-22a.tmpl.c
*/
/*
 * @description
 * CWE: 563 Unused Variable
 * BadSource:  Initialize data
 * Sinks:
 *    GoodSink: Initialize, then use data
 *    BadSink : Do nothing
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the sink function */
int CWE563_Unused_Variable__unused_uninit_variable_int64_t_22_badGlobal = 0;

void CWE563_Unused_Variable__unused_uninit_variable_int64_t_22_badSink(int64_t data);

void CWE563_Unused_Variable__unused_uninit_variable_int64_t_22_bad()
{
    int64_t data;
    /* POTENTIAL FLAW: Do not initialize or use data */
    ; /* empty statement needed for some flow variants */
    CWE563_Unused_Variable__unused_uninit_variable_int64_t_22_badGlobal = 1; /* true */
    CWE563_Unused_Variable__unused_uninit_variable_int64_t_22_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the sink functions. */
int CWE563_Unused_Variable__unused_uninit_variable_int64_t_22_goodB2G1Global = 0;
int CWE563_Unused_Variable__unused_uninit_variable_int64_t_22_goodB2G2Global = 0;

/* goodB2G1() - use badsource and goodsink by setting the static variable to false instead of true */
void CWE563_Unused_Variable__unused_uninit_variable_int64_t_22_goodB2G1Sink(int64_t data);

static void goodB2G1()
{
    int64_t data;
    /* POTENTIAL FLAW: Do not initialize or use data */
    ; /* empty statement needed for some flow variants */
    CWE563_Unused_Variable__unused_uninit_variable_int64_t_22_goodB2G1Global = 0; /* false */
    CWE563_Unused_Variable__unused_uninit_variable_int64_t_22_goodB2G1Sink(data);
}

/* goodB2G2() - use badsource and goodsink by reversing the blocks in the if in the sink function */
void CWE563_Unused_Variable__unused_uninit_variable_int64_t_22_goodB2G2Sink(int64_t data);

static void goodB2G2()
{
    int64_t data;
    /* POTENTIAL FLAW: Do not initialize or use data */
    ; /* empty statement needed for some flow variants */
    CWE563_Unused_Variable__unused_uninit_variable_int64_t_22_goodB2G2Global = 1; /* true */
    CWE563_Unused_Variable__unused_uninit_variable_int64_t_22_goodB2G2Sink(data);
}

void CWE563_Unused_Variable__unused_uninit_variable_int64_t_22_good()
{
    goodB2G1();
    goodB2G2();
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
    CWE563_Unused_Variable__unused_uninit_variable_int64_t_22_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE563_Unused_Variable__unused_uninit_variable_int64_t_22_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
