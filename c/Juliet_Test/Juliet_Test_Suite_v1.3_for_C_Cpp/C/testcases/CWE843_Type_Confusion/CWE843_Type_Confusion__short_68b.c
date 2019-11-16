/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE843_Type_Confusion__short_68b.c
Label Definition File: CWE843_Type_Confusion.label.xml
Template File: sources-sink-68b.tmpl.c
*/
/*
 * @description
 * CWE: 843 Type Confusion
 * BadSource: short Point data to a short data type
 * GoodSource: Point data to an int data type
 * Sink:
 *    BadSink : Attempt to access data as an int
 * Flow Variant: 68 Data flow: data passed as a global variable from one function to another in different source files
 *
 * */

#include "std_testcase.h"

extern void * CWE843_Type_Confusion__short_68_badData;
extern void * CWE843_Type_Confusion__short_68_goodG2BData;

/* all the sinks are the same, we just want to know where the hit originated if a tool flags one */

#ifndef OMITBAD

void CWE843_Type_Confusion__short_68b_badSink()
{
    void * data = CWE843_Type_Confusion__short_68_badData;
    /* POTENTIAL FLAW: Attempt to access data as an int */
    printIntLine(*((int*)data));
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE843_Type_Confusion__short_68b_goodG2BSink()
{
    void * data = CWE843_Type_Confusion__short_68_goodG2BData;
    /* POTENTIAL FLAW: Attempt to access data as an int */
    printIntLine(*((int*)data));
}

#endif /* OMITGOOD */
