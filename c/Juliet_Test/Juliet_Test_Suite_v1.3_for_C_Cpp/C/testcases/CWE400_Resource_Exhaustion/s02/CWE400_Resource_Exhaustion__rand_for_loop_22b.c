/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__rand_for_loop_22b.c
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-22b.tmpl.c
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: rand Set data to result of rand(), which may be zero
 * GoodSource: Assign count to be a relatively small number
 * Sinks: for_loop
 *    GoodSink: Validate count before using it as the loop variant in a for loop
 *    BadSink : Use count as the loop variant in a for loop
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the sink function */
extern int CWE400_Resource_Exhaustion__rand_for_loop_22_badGlobal;

void CWE400_Resource_Exhaustion__rand_for_loop_22_badSink(int count)
{
    if(CWE400_Resource_Exhaustion__rand_for_loop_22_badGlobal)
    {
        {
            size_t i = 0;
            /* POTENTIAL FLAW: For loop using count as the loop variant and no validation */
            for (i = 0; i < (size_t)count; i++)
            {
                printLine("Hello");
            }
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the sink functions. */
extern int CWE400_Resource_Exhaustion__rand_for_loop_22_goodB2G1Global;
extern int CWE400_Resource_Exhaustion__rand_for_loop_22_goodB2G2Global;
extern int CWE400_Resource_Exhaustion__rand_for_loop_22_goodG2BGlobal;

/* goodB2G1() - use badsource and goodsink by setting the static variable to false instead of true */
void CWE400_Resource_Exhaustion__rand_for_loop_22_goodB2G1Sink(int count)
{
    if(CWE400_Resource_Exhaustion__rand_for_loop_22_goodB2G1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        {
            size_t i = 0;
            /* FIX: Validate count before using it as the for loop variant */
            if (count > 0 && count <= 20)
            {
                for (i = 0; i < (size_t)count; i++)
                {
                    printLine("Hello");
                }
            }
        }
    }
}

/* goodB2G2() - use badsource and goodsink by reversing the blocks in the if in the sink function */
void CWE400_Resource_Exhaustion__rand_for_loop_22_goodB2G2Sink(int count)
{
    if(CWE400_Resource_Exhaustion__rand_for_loop_22_goodB2G2Global)
    {
        {
            size_t i = 0;
            /* FIX: Validate count before using it as the for loop variant */
            if (count > 0 && count <= 20)
            {
                for (i = 0; i < (size_t)count; i++)
                {
                    printLine("Hello");
                }
            }
        }
    }
}

/* goodG2B() - use goodsource and badsink */
void CWE400_Resource_Exhaustion__rand_for_loop_22_goodG2BSink(int count)
{
    if(CWE400_Resource_Exhaustion__rand_for_loop_22_goodG2BGlobal)
    {
        {
            size_t i = 0;
            /* POTENTIAL FLAW: For loop using count as the loop variant and no validation */
            for (i = 0; i < (size_t)count; i++)
            {
                printLine("Hello");
            }
        }
    }
}

#endif /* OMITGOOD */
