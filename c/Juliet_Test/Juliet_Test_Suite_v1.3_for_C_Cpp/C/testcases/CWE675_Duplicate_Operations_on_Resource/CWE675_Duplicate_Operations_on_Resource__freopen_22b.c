/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE675_Duplicate_Operations_on_Resource__freopen_22b.c
Label Definition File: CWE675_Duplicate_Operations_on_Resource.label.xml
Template File: sources-sinks-22b.tmpl.c
*/
/*
 * @description
 * CWE: 675 Duplicate Operations on Resource
 * BadSource: freopen Open and close a file using freopen() and flose()
 * GoodSource: Open a file using fopen()
 * Sinks:
 *    GoodSink: Do nothing
 *    BadSink : Close the file
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the sink function */
extern int CWE675_Duplicate_Operations_on_Resource__freopen_22_badGlobal;

void CWE675_Duplicate_Operations_on_Resource__freopen_22_badSink(FILE * data)
{
    if(CWE675_Duplicate_Operations_on_Resource__freopen_22_badGlobal)
    {
        /* POTENTIAL FLAW: Close the file in the sink (it may have been closed in the Source) */
        fclose(data);
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the sink functions. */
extern int CWE675_Duplicate_Operations_on_Resource__freopen_22_goodB2G1Global;
extern int CWE675_Duplicate_Operations_on_Resource__freopen_22_goodB2G2Global;
extern int CWE675_Duplicate_Operations_on_Resource__freopen_22_goodG2BGlobal;

/* goodB2G1() - use badsource and goodsink by setting the static variable to false instead of true */
void CWE675_Duplicate_Operations_on_Resource__freopen_22_goodB2G1Sink(FILE * data)
{
    if(CWE675_Duplicate_Operations_on_Resource__freopen_22_goodB2G1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        /* Do nothing */
        /* FIX: Don't close the file in the sink */
        ; /* empty statement needed for some flow variants */
    }
}

/* goodB2G2() - use badsource and goodsink by reversing the blocks in the if in the sink function */
void CWE675_Duplicate_Operations_on_Resource__freopen_22_goodB2G2Sink(FILE * data)
{
    if(CWE675_Duplicate_Operations_on_Resource__freopen_22_goodB2G2Global)
    {
        /* Do nothing */
        /* FIX: Don't close the file in the sink */
        ; /* empty statement needed for some flow variants */
    }
}

/* goodG2B() - use goodsource and badsink */
void CWE675_Duplicate_Operations_on_Resource__freopen_22_goodG2BSink(FILE * data)
{
    if(CWE675_Duplicate_Operations_on_Resource__freopen_22_goodG2BGlobal)
    {
        /* POTENTIAL FLAW: Close the file in the sink (it may have been closed in the Source) */
        fclose(data);
    }
}

#endif /* OMITGOOD */
