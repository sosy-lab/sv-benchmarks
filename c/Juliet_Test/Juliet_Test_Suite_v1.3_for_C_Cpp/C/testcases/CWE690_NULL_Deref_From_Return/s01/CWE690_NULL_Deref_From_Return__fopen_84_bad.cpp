/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE690_NULL_Deref_From_Return__fopen_84_bad.cpp
Label Definition File: CWE690_NULL_Deref_From_Return.fclose.label.xml
Template File: source-sinks-84_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 690 Unchecked Return Value To NULL Pointer
 * BadSource: fopen Open data with fopen()
 * Sinks: 0
 *    GoodSink: Check data for NULL
 *    BadSink : Do not check data for NULL
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE690_NULL_Deref_From_Return__fopen_84.h"

namespace CWE690_NULL_Deref_From_Return__fopen_84
{
CWE690_NULL_Deref_From_Return__fopen_84_bad::CWE690_NULL_Deref_From_Return__fopen_84_bad(FILE * dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Open a file without checking the return value for NULL */
    data = fopen("file.txt", "w+");
}

CWE690_NULL_Deref_From_Return__fopen_84_bad::~CWE690_NULL_Deref_From_Return__fopen_84_bad()
{
    /* FLAW: if the fopen failed, data will be NULL here */
    fclose(data);
}
}
#endif /* OMITBAD */
