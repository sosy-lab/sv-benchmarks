/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE675_Duplicate_Operations_on_Resource__fopen_54b.c
Label Definition File: CWE675_Duplicate_Operations_on_Resource.label.xml
Template File: sources-sinks-54b.tmpl.c
*/
/*
 * @description
 * CWE: 675 Duplicate Operations on Resource
 * BadSource: fopen Open and close a file using fopen() and flose()
 * GoodSource: Open a file using fopen()
 * Sinks:
 *    GoodSink: Do nothing
 *    BadSink : Close the file
 * Flow Variant: 54 Data flow: data passed as an argument from one function through three others to a fifth; all five functions are in different source files
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

/* bad function declaration */
void CWE675_Duplicate_Operations_on_Resource__fopen_54c_badSink(FILE * data);

void CWE675_Duplicate_Operations_on_Resource__fopen_54b_badSink(FILE * data)
{
    CWE675_Duplicate_Operations_on_Resource__fopen_54c_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE675_Duplicate_Operations_on_Resource__fopen_54c_goodG2BSink(FILE * data);

void CWE675_Duplicate_Operations_on_Resource__fopen_54b_goodG2BSink(FILE * data)
{
    CWE675_Duplicate_Operations_on_Resource__fopen_54c_goodG2BSink(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE675_Duplicate_Operations_on_Resource__fopen_54c_goodB2GSink(FILE * data);

void CWE675_Duplicate_Operations_on_Resource__fopen_54b_goodB2GSink(FILE * data)
{
    CWE675_Duplicate_Operations_on_Resource__fopen_54c_goodB2GSink(data);
}

#endif /* OMITGOOD */
