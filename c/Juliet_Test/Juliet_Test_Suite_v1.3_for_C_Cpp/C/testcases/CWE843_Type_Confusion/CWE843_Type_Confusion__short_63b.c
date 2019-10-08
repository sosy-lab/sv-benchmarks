/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE843_Type_Confusion__short_63b.c
Label Definition File: CWE843_Type_Confusion.label.xml
Template File: sources-sink-63b.tmpl.c
*/
/*
 * @description
 * CWE: 843 Type Confusion
 * BadSource: short Point data to a short data type
 * GoodSource: Point data to an int data type
 * Sinks:
 *    BadSink : Attempt to access data as an int
 * Flow Variant: 63 Data flow: pointer to data passed from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

void CWE843_Type_Confusion__short_63b_badSink(void * * dataPtr)
{
    void * data = *dataPtr;
    /* POTENTIAL FLAW: Attempt to access data as an int */
    printIntLine(*((int*)data));
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE843_Type_Confusion__short_63b_goodG2BSink(void * * dataPtr)
{
    void * data = *dataPtr;
    /* POTENTIAL FLAW: Attempt to access data as an int */
    printIntLine(*((int*)data));
}

#endif /* OMITGOOD */
