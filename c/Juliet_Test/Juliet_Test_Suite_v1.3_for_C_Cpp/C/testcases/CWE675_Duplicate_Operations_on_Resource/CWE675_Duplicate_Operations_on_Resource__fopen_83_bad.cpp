/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE675_Duplicate_Operations_on_Resource__fopen_83_bad.cpp
Label Definition File: CWE675_Duplicate_Operations_on_Resource.label.xml
Template File: sources-sinks-83_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 675 Duplicate Operations on Resource
 * BadSource: fopen Open and close a file using fopen() and flose()
 * GoodSource: Open a file using fopen()
 * Sinks:
 *    GoodSink: Do nothing
 *    BadSink : Close the file
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE675_Duplicate_Operations_on_Resource__fopen_83.h"

namespace CWE675_Duplicate_Operations_on_Resource__fopen_83
{
CWE675_Duplicate_Operations_on_Resource__fopen_83_bad::CWE675_Duplicate_Operations_on_Resource__fopen_83_bad(FILE * dataCopy)
{
    data = dataCopy;
    data = fopen("BadSource_fopen.txt", "w+");
    /* POTENTIAL FLAW: Close the file in the source */
    fclose(data);
}

CWE675_Duplicate_Operations_on_Resource__fopen_83_bad::~CWE675_Duplicate_Operations_on_Resource__fopen_83_bad()
{
    /* POTENTIAL FLAW: Close the file in the sink (it may have been closed in the Source) */
    fclose(data);
}
}
#endif /* OMITBAD */
