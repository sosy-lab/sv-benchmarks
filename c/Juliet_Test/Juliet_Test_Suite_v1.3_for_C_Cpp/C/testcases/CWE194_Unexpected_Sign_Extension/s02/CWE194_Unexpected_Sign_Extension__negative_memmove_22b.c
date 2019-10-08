/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE194_Unexpected_Sign_Extension__negative_memmove_22b.c
Label Definition File: CWE194_Unexpected_Sign_Extension.label.xml
Template File: sources-sink-22b.tmpl.c
*/
/*
 * @description
 * CWE: 194 Unexpected Sign Extension
 * BadSource: negative Set data to a fixed negative number
 * GoodSource: Positive integer
 * Sink: memmove
 *    BadSink : Copy strings using memmove() with the length of data
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the source function */
extern int CWE194_Unexpected_Sign_Extension__negative_memmove_22_badGlobal;

short CWE194_Unexpected_Sign_Extension__negative_memmove_22_badSource(short data)
{
    if(CWE194_Unexpected_Sign_Extension__negative_memmove_22_badGlobal)
    {
        /* FLAW: Use a negative number */
        data = -1;
    }
    return data;
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the source functions. */
extern int CWE194_Unexpected_Sign_Extension__negative_memmove_22_goodG2B1Global;
extern int CWE194_Unexpected_Sign_Extension__negative_memmove_22_goodG2B2Global;

/* goodG2B1() - use goodsource and badsink by setting the static variable to false instead of true */
short CWE194_Unexpected_Sign_Extension__negative_memmove_22_goodG2B1Source(short data)
{
    if(CWE194_Unexpected_Sign_Extension__negative_memmove_22_goodG2B1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        /* FIX: Use a positive integer less than &InitialDataSize&*/
        data = 100-1;
    }
    return data;
}

/* goodG2B2() - use goodsource and badsink by reversing the blocks in the if in the source function */
short CWE194_Unexpected_Sign_Extension__negative_memmove_22_goodG2B2Source(short data)
{
    if(CWE194_Unexpected_Sign_Extension__negative_memmove_22_goodG2B2Global)
    {
        /* FIX: Use a positive integer less than &InitialDataSize&*/
        data = 100-1;
    }
    return data;
}

#endif /* OMITGOOD */
