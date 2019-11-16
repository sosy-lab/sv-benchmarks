/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE665_Improper_Initialization__char_ncat_54d.c
Label Definition File: CWE665_Improper_Initialization.label.xml
Template File: sources-sink-54d.tmpl.c
*/
/*
 * @description
 * CWE: 665 Improper Initialization
 * BadSource:  Do not initialize data properly
 * GoodSource: Initialize data
 * Sink: ncat
 *    BadSink : Copy string to data using strncat
 * Flow Variant: 54 Data flow: data passed as an argument from one function through three others to a fifth; all five functions are in different source files
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

/* all the sinks are the same, we just want to know where the hit originated if a tool flags one */

#ifndef OMITBAD

/* bad function declaration */
void CWE665_Improper_Initialization__char_ncat_54e_badSink(char * data);

void CWE665_Improper_Initialization__char_ncat_54d_badSink(char * data)
{
    CWE665_Improper_Initialization__char_ncat_54e_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good function declaration */
void CWE665_Improper_Initialization__char_ncat_54e_goodG2BSink(char * data);

/* goodG2B uses the GoodSource with the BadSink */
void CWE665_Improper_Initialization__char_ncat_54d_goodG2BSink(char * data)
{
    CWE665_Improper_Initialization__char_ncat_54e_goodG2BSink(data);
}

#endif /* OMITGOOD */
