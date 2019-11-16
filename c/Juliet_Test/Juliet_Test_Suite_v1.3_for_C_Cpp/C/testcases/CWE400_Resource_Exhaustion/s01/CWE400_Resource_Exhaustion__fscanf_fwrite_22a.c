/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__fscanf_fwrite_22a.c
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-22a.tmpl.c
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: fscanf Read data from the console using fscanf()
 * GoodSource: Assign count to be a relatively small number
 * Sinks: fwrite
 *    GoodSink: Write to a file count number of times, but first validate count
 *    BadSink : Write to a file count number of times
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the sink function */
int CWE400_Resource_Exhaustion__fscanf_fwrite_22_badGlobal = 0;

void CWE400_Resource_Exhaustion__fscanf_fwrite_22_badSink(int count);

void CWE400_Resource_Exhaustion__fscanf_fwrite_22_bad()
{
    int count;
    /* Initialize count */
    count = -1;
    /* POTENTIAL FLAW: Read count from the console using fscanf() */
    fscanf(stdin, "%d", &count);
    CWE400_Resource_Exhaustion__fscanf_fwrite_22_badGlobal = 1; /* true */
    CWE400_Resource_Exhaustion__fscanf_fwrite_22_badSink(count);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the sink functions. */
int CWE400_Resource_Exhaustion__fscanf_fwrite_22_goodB2G1Global = 0;
int CWE400_Resource_Exhaustion__fscanf_fwrite_22_goodB2G2Global = 0;
int CWE400_Resource_Exhaustion__fscanf_fwrite_22_goodG2BGlobal = 0;

/* goodB2G1() - use badsource and goodsink by setting the static variable to false instead of true */
void CWE400_Resource_Exhaustion__fscanf_fwrite_22_goodB2G1Sink(int count);

static void goodB2G1()
{
    int count;
    /* Initialize count */
    count = -1;
    /* POTENTIAL FLAW: Read count from the console using fscanf() */
    fscanf(stdin, "%d", &count);
    CWE400_Resource_Exhaustion__fscanf_fwrite_22_goodB2G1Global = 0; /* false */
    CWE400_Resource_Exhaustion__fscanf_fwrite_22_goodB2G1Sink(count);
}

/* goodB2G2() - use badsource and goodsink by reversing the blocks in the if in the sink function */
void CWE400_Resource_Exhaustion__fscanf_fwrite_22_goodB2G2Sink(int count);

static void goodB2G2()
{
    int count;
    /* Initialize count */
    count = -1;
    /* POTENTIAL FLAW: Read count from the console using fscanf() */
    fscanf(stdin, "%d", &count);
    CWE400_Resource_Exhaustion__fscanf_fwrite_22_goodB2G2Global = 1; /* true */
    CWE400_Resource_Exhaustion__fscanf_fwrite_22_goodB2G2Sink(count);
}

/* goodG2B() - use goodsource and badsink */
void CWE400_Resource_Exhaustion__fscanf_fwrite_22_goodG2BSink(int count);

static void goodG2B()
{
    int count;
    /* Initialize count */
    count = -1;
    /* FIX: Use a relatively small number */
    count = 20;
    CWE400_Resource_Exhaustion__fscanf_fwrite_22_goodG2BGlobal = 1; /* true */
    CWE400_Resource_Exhaustion__fscanf_fwrite_22_goodG2BSink(count);
}

void CWE400_Resource_Exhaustion__fscanf_fwrite_22_good()
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
    CWE400_Resource_Exhaustion__fscanf_fwrite_22_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE400_Resource_Exhaustion__fscanf_fwrite_22_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
