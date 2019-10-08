/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE665_Improper_Initialization__wchar_t_ncat_52b.c
Label Definition File: CWE665_Improper_Initialization.label.xml
Template File: sources-sink-52b.tmpl.c
*/
/*
 * @description
 * CWE: 665 Improper Initialization
 * BadSource:  Do not initialize data properly
 * GoodSource: Initialize data
 * Sink: ncat
 *    BadSink : Copy string to data using wcsncat
 * Flow Variant: 52 Data flow: data passed as an argument from one function to another to another in three different source files
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

/* all the sinks are the same, we just want to know where the hit originated if a tool flags one */

#ifndef OMITBAD

/* bad function declaration */
void CWE665_Improper_Initialization__wchar_t_ncat_52c_badSink(wchar_t * data);

void CWE665_Improper_Initialization__wchar_t_ncat_52b_badSink(wchar_t * data)
{
    CWE665_Improper_Initialization__wchar_t_ncat_52c_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good function declaration */
void CWE665_Improper_Initialization__wchar_t_ncat_52c_goodG2BSink(wchar_t * data);

/* goodG2B uses the GoodSource with the BadSink */
void CWE665_Improper_Initialization__wchar_t_ncat_52b_goodG2BSink(wchar_t * data)
{
    CWE665_Improper_Initialization__wchar_t_ncat_52c_goodG2BSink(data);
}

#endif /* OMITGOOD */
