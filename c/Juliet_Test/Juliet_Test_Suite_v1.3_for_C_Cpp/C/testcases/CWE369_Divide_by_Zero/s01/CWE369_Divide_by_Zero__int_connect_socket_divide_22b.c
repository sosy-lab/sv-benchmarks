/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE369_Divide_by_Zero__int_connect_socket_divide_22b.c
Label Definition File: CWE369_Divide_by_Zero__int.label.xml
Template File: sources-sinks-22b.tmpl.c
*/
/*
 * @description
 * CWE: 369 Divide by Zero
 * BadSource: connect_socket Read data using a connect socket (client side)
 * GoodSource: Non-zero
 * Sinks: divide
 *    GoodSink: Check for zero before dividing
 *    BadSink : Divide a constant by data
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the sink function */
extern int CWE369_Divide_by_Zero__int_connect_socket_divide_22_badGlobal;

void CWE369_Divide_by_Zero__int_connect_socket_divide_22_badSink(int data)
{
    if(CWE369_Divide_by_Zero__int_connect_socket_divide_22_badGlobal)
    {
        /* POTENTIAL FLAW: Possibly divide by zero */
        printIntLine(100 / data);
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the sink functions. */
extern int CWE369_Divide_by_Zero__int_connect_socket_divide_22_goodB2G1Global;
extern int CWE369_Divide_by_Zero__int_connect_socket_divide_22_goodB2G2Global;
extern int CWE369_Divide_by_Zero__int_connect_socket_divide_22_goodG2BGlobal;

/* goodB2G1() - use badsource and goodsink by setting the static variable to false instead of true */
void CWE369_Divide_by_Zero__int_connect_socket_divide_22_goodB2G1Sink(int data)
{
    if(CWE369_Divide_by_Zero__int_connect_socket_divide_22_goodB2G1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        /* FIX: test for a zero denominator */
        if( data != 0 )
        {
            printIntLine(100 / data);
        }
        else
        {
            printLine("This would result in a divide by zero");
        }
    }
}

/* goodB2G2() - use badsource and goodsink by reversing the blocks in the if in the sink function */
void CWE369_Divide_by_Zero__int_connect_socket_divide_22_goodB2G2Sink(int data)
{
    if(CWE369_Divide_by_Zero__int_connect_socket_divide_22_goodB2G2Global)
    {
        /* FIX: test for a zero denominator */
        if( data != 0 )
        {
            printIntLine(100 / data);
        }
        else
        {
            printLine("This would result in a divide by zero");
        }
    }
}

/* goodG2B() - use goodsource and badsink */
void CWE369_Divide_by_Zero__int_connect_socket_divide_22_goodG2BSink(int data)
{
    if(CWE369_Divide_by_Zero__int_connect_socket_divide_22_goodG2BGlobal)
    {
        /* POTENTIAL FLAW: Possibly divide by zero */
        printIntLine(100 / data);
    }
}

#endif /* OMITGOOD */
