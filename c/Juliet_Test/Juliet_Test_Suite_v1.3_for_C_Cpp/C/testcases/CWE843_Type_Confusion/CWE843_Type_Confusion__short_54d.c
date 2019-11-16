/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE843_Type_Confusion__short_54d.c
Label Definition File: CWE843_Type_Confusion.label.xml
Template File: sources-sink-54d.tmpl.c
*/
/*
 * @description
 * CWE: 843 Type Confusion
 * BadSource: short Point data to a short data type
 * GoodSource: Point data to an int data type
 * Sink:
 *    BadSink : Attempt to access data as an int
 * Flow Variant: 54 Data flow: data passed as an argument from one function through three others to a fifth; all five functions are in different source files
 *
 * */

#include "std_testcase.h"

/* all the sinks are the same, we just want to know where the hit originated if a tool flags one */

#ifndef OMITBAD

/* bad function declaration */
void CWE843_Type_Confusion__short_54e_badSink(void * data);

void CWE843_Type_Confusion__short_54d_badSink(void * data)
{
    CWE843_Type_Confusion__short_54e_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good function declaration */
void CWE843_Type_Confusion__short_54e_goodG2BSink(void * data);

/* goodG2B uses the GoodSource with the BadSink */
void CWE843_Type_Confusion__short_54d_goodG2BSink(void * data)
{
    CWE843_Type_Confusion__short_54e_goodG2BSink(data);
}

#endif /* OMITGOOD */
