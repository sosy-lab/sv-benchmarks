/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__rand_sleep_22b.c
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-22b.tmpl.c
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: rand Set data to result of rand(), which may be zero
 * GoodSource: Assign count to be a relatively small number
 * Sinks: sleep
 *    GoodSink: Validate count before using it as a parameter in sleep function
 *    BadSink : Use count as the parameter for sleep withhout checking it's size first
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#ifdef _WIN32
#include <windows.h>
#define SLEEP Sleep
#else
#include <unistd.h>
#define SLEEP usleep
#endif

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the sink function */
extern int CWE400_Resource_Exhaustion__rand_sleep_22_badGlobal;

void CWE400_Resource_Exhaustion__rand_sleep_22_badSink(int count)
{
    if(CWE400_Resource_Exhaustion__rand_sleep_22_badGlobal)
    {
        /* POTENTIAL FLAW: Sleep function using count as the parameter with no validation */
        SLEEP(count);
        printLine("Sleep time possibly too long");
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the sink functions. */
extern int CWE400_Resource_Exhaustion__rand_sleep_22_goodB2G1Global;
extern int CWE400_Resource_Exhaustion__rand_sleep_22_goodB2G2Global;
extern int CWE400_Resource_Exhaustion__rand_sleep_22_goodG2BGlobal;

/* goodB2G1() - use badsource and goodsink by setting the static variable to false instead of true */
void CWE400_Resource_Exhaustion__rand_sleep_22_goodB2G1Sink(int count)
{
    if(CWE400_Resource_Exhaustion__rand_sleep_22_goodB2G1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        /* FIX: Validate count before using it as a parameter in the sleep function */
        if (count > 0 && count <= 2000)
        {
            SLEEP(count);
            printLine("Sleep time OK");
        }
        else
        {
            printLine("Sleep time too long");
        }
    }
}

/* goodB2G2() - use badsource and goodsink by reversing the blocks in the if in the sink function */
void CWE400_Resource_Exhaustion__rand_sleep_22_goodB2G2Sink(int count)
{
    if(CWE400_Resource_Exhaustion__rand_sleep_22_goodB2G2Global)
    {
        /* FIX: Validate count before using it as a parameter in the sleep function */
        if (count > 0 && count <= 2000)
        {
            SLEEP(count);
            printLine("Sleep time OK");
        }
        else
        {
            printLine("Sleep time too long");
        }
    }
}

/* goodG2B() - use goodsource and badsink */
void CWE400_Resource_Exhaustion__rand_sleep_22_goodG2BSink(int count)
{
    if(CWE400_Resource_Exhaustion__rand_sleep_22_goodG2BGlobal)
    {
        /* POTENTIAL FLAW: Sleep function using count as the parameter with no validation */
        SLEEP(count);
        printLine("Sleep time possibly too long");
    }
}

#endif /* OMITGOOD */
