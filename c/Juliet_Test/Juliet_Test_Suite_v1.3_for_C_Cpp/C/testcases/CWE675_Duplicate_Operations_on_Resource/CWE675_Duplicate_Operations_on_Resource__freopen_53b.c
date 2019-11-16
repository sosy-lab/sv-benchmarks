/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE675_Duplicate_Operations_on_Resource__freopen_53b.c
Label Definition File: CWE675_Duplicate_Operations_on_Resource.label.xml
Template File: sources-sinks-53b.tmpl.c
*/
/*
 * @description
 * CWE: 675 Duplicate Operations on Resource
 * BadSource: freopen Open and close a file using freopen() and flose()
 * GoodSource: Open a file using fopen()
 * Sinks:
 *    GoodSink: Do nothing
 *    BadSink : Close the file
 * Flow Variant: 53 Data flow: data passed as an argument from one function through two others to a fourth; all four functions are in different source files
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

/* bad function declaration */
void CWE675_Duplicate_Operations_on_Resource__freopen_53c_badSink(FILE * data);

void CWE675_Duplicate_Operations_on_Resource__freopen_53b_badSink(FILE * data)
{
    CWE675_Duplicate_Operations_on_Resource__freopen_53c_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE675_Duplicate_Operations_on_Resource__freopen_53c_goodG2BSink(FILE * data);

void CWE675_Duplicate_Operations_on_Resource__freopen_53b_goodG2BSink(FILE * data)
{
    CWE675_Duplicate_Operations_on_Resource__freopen_53c_goodG2BSink(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE675_Duplicate_Operations_on_Resource__freopen_53c_goodB2GSink(FILE * data);

void CWE675_Duplicate_Operations_on_Resource__freopen_53b_goodB2GSink(FILE * data)
{
    CWE675_Duplicate_Operations_on_Resource__freopen_53c_goodB2GSink(data);
}

#endif /* OMITGOOD */
