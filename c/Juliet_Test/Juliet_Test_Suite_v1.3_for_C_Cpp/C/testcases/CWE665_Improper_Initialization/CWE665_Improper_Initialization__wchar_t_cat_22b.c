/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE665_Improper_Initialization__wchar_t_cat_22b.c
Label Definition File: CWE665_Improper_Initialization.label.xml
Template File: sources-sink-22b.tmpl.c
*/
/*
 * @description
 * CWE: 665 Improper Initialization
 * BadSource:  Do not initialize data properly
 * GoodSource: Initialize data
 * Sink: cat
 *    BadSink : Copy string to data using wcscat
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the source function */
extern int CWE665_Improper_Initialization__wchar_t_cat_22_badGlobal;

wchar_t * CWE665_Improper_Initialization__wchar_t_cat_22_badSource(wchar_t * data)
{
    if(CWE665_Improper_Initialization__wchar_t_cat_22_badGlobal)
    {
        /* FLAW: Do not initialize data */
        ; /* empty statement needed for some flow variants */
    }
    return data;
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the source functions. */
extern int CWE665_Improper_Initialization__wchar_t_cat_22_goodG2B1Global;
extern int CWE665_Improper_Initialization__wchar_t_cat_22_goodG2B2Global;

/* goodG2B1() - use goodsource and badsink by setting the static variable to false instead of true */
wchar_t * CWE665_Improper_Initialization__wchar_t_cat_22_goodG2B1Source(wchar_t * data)
{
    if(CWE665_Improper_Initialization__wchar_t_cat_22_goodG2B1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        /* FIX: Properly initialize data */
        data[0] = L'\0'; /* null terminate */
    }
    return data;
}

/* goodG2B2() - use goodsource and badsink by reversing the blocks in the if in the source function */
wchar_t * CWE665_Improper_Initialization__wchar_t_cat_22_goodG2B2Source(wchar_t * data)
{
    if(CWE665_Improper_Initialization__wchar_t_cat_22_goodG2B2Global)
    {
        /* FIX: Properly initialize data */
        data[0] = L'\0'; /* null terminate */
    }
    return data;
}

#endif /* OMITGOOD */
