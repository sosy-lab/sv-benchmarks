/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE665_Improper_Initialization__wchar_t_cat_54d.c
Label Definition File: CWE665_Improper_Initialization.label.xml
Template File: sources-sink-54d.tmpl.c
*/
/*
 * @description
 * CWE: 665 Improper Initialization
 * BadSource:  Do not initialize data properly
 * GoodSource: Initialize data
 * Sink: cat
 *    BadSink : Copy string to data using wcscat
 * Flow Variant: 54 Data flow: data passed as an argument from one function through three others to a fifth; all five functions are in different source files
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

/* all the sinks are the same, we just want to know where the hit originated if a tool flags one */

#ifndef OMITBAD

/* bad function declaration */
void CWE665_Improper_Initialization__wchar_t_cat_54e_badSink(wchar_t * data);

void CWE665_Improper_Initialization__wchar_t_cat_54d_badSink(wchar_t * data)
{
    CWE665_Improper_Initialization__wchar_t_cat_54e_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good function declaration */
void CWE665_Improper_Initialization__wchar_t_cat_54e_goodG2BSink(wchar_t * data);

/* goodG2B uses the GoodSource with the BadSink */
void CWE665_Improper_Initialization__wchar_t_cat_54d_goodG2BSink(wchar_t * data)
{
    CWE665_Improper_Initialization__wchar_t_cat_54e_goodG2BSink(data);
}

#endif /* OMITGOOD */
