/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE843_Type_Confusion__short_53b.c
Label Definition File: CWE843_Type_Confusion.label.xml
Template File: sources-sink-53b.tmpl.c
*/
/*
 * @description
 * CWE: 843 Type Confusion
 * BadSource: short Point data to a short data type
 * GoodSource: Point data to an int data type
 * Sink:
 *    BadSink : Attempt to access data as an int
 * Flow Variant: 53 Data flow: data passed as an argument from one function through two others to a fourth; all four functions are in different source files
 *
 * */

#include "std_testcase.h"

/* all the sinks are the same, we just want to know where the hit originated if a tool flags one */

#ifndef OMITBAD

/* bad function declaration */
void CWE843_Type_Confusion__short_53c_badSink(void * data);

void CWE843_Type_Confusion__short_53b_badSink(void * data)
{
    CWE843_Type_Confusion__short_53c_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good function declaration */
void CWE843_Type_Confusion__short_53c_goodG2BSink(void * data);

/* goodG2B uses the GoodSource with the BadSink */
void CWE843_Type_Confusion__short_53b_goodG2BSink(void * data)
{
    CWE843_Type_Confusion__short_53c_goodG2BSink(data);
}

#endif /* OMITGOOD */
