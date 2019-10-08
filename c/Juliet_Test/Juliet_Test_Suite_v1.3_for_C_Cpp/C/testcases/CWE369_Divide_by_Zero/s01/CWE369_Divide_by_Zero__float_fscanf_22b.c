/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE369_Divide_by_Zero__float_fscanf_22b.c
Label Definition File: CWE369_Divide_by_Zero__float.label.xml
Template File: sources-sinks-22b.tmpl.c
*/
/*
 * @description
 * CWE: 369 Divide by Zero
 * BadSource: fscanf Read data from the console using fscanf()
 * GoodSource: A hardcoded non-zero number (two)
 * Sinks:
 *    GoodSink: Check value of or near zero before dividing
 *    BadSink : Divide a constant by data
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#include <math.h>

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the sink function */
extern int CWE369_Divide_by_Zero__float_fscanf_22_badGlobal;

void CWE369_Divide_by_Zero__float_fscanf_22_badSink(float data)
{
    if(CWE369_Divide_by_Zero__float_fscanf_22_badGlobal)
    {
        {
            /* POTENTIAL FLAW: Possibly divide by zero */
            int result = (int)(100.0 / data);
            printIntLine(result);
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the sink functions. */
extern int CWE369_Divide_by_Zero__float_fscanf_22_goodB2G1Global;
extern int CWE369_Divide_by_Zero__float_fscanf_22_goodB2G2Global;
extern int CWE369_Divide_by_Zero__float_fscanf_22_goodG2BGlobal;

/* goodB2G1() - use badsource and goodsink by setting the static variable to false instead of true */
void CWE369_Divide_by_Zero__float_fscanf_22_goodB2G1Sink(float data)
{
    if(CWE369_Divide_by_Zero__float_fscanf_22_goodB2G1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        /* FIX: Check for value of or near zero before dividing */
        if(fabs(data) > 0.000001)
        {
            int result = (int)(100.0 / data);
            printIntLine(result);
        }
        else
        {
            printLine("This would result in a divide by zero");
        }
    }
}

/* goodB2G2() - use badsource and goodsink by reversing the blocks in the if in the sink function */
void CWE369_Divide_by_Zero__float_fscanf_22_goodB2G2Sink(float data)
{
    if(CWE369_Divide_by_Zero__float_fscanf_22_goodB2G2Global)
    {
        /* FIX: Check for value of or near zero before dividing */
        if(fabs(data) > 0.000001)
        {
            int result = (int)(100.0 / data);
            printIntLine(result);
        }
        else
        {
            printLine("This would result in a divide by zero");
        }
    }
}

/* goodG2B() - use goodsource and badsink */
void CWE369_Divide_by_Zero__float_fscanf_22_goodG2BSink(float data)
{
    if(CWE369_Divide_by_Zero__float_fscanf_22_goodG2BGlobal)
    {
        {
            /* POTENTIAL FLAW: Possibly divide by zero */
            int result = (int)(100.0 / data);
            printIntLine(result);
        }
    }
}

#endif /* OMITGOOD */
