/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE126_Buffer_Overread__wchar_t_declare_loop_53c.c
Label Definition File: CWE126_Buffer_Overread.stack.label.xml
Template File: sources-sink-53c.tmpl.c
*/
/*
 * @description
 * CWE: 126 Buffer Over-read
 * BadSource:  Set data pointer to a small buffer
 * GoodSource: Set data pointer to a large buffer
 * Sink: loop
 *    BadSink : Copy data to string using a loop
 * Flow Variant: 53 Data flow: data passed as an argument from one function through two others to a fourth; all four functions are in different source files
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

/* all the sinks are the same, we just want to know where the hit originated if a tool flags one */

#ifndef OMITBAD

/* bad function declaration */
void CWE126_Buffer_Overread__wchar_t_declare_loop_53d_badSink(wchar_t * data);

void CWE126_Buffer_Overread__wchar_t_declare_loop_53c_badSink(wchar_t * data)
{
    CWE126_Buffer_Overread__wchar_t_declare_loop_53d_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good function declaration */
void CWE126_Buffer_Overread__wchar_t_declare_loop_53d_goodG2BSink(wchar_t * data);

/* goodG2B uses the GoodSource with the BadSink */
void CWE126_Buffer_Overread__wchar_t_declare_loop_53c_goodG2BSink(wchar_t * data)
{
    CWE126_Buffer_Overread__wchar_t_declare_loop_53d_goodG2BSink(data);
}

#endif /* OMITGOOD */
