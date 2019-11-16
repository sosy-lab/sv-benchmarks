/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE690_NULL_Deref_From_Return__w32_wfopen_83_bad.cpp
Label Definition File: CWE690_NULL_Deref_From_Return.fclose.label.xml
Template File: source-sinks-83_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 690 Unchecked Return Value To NULL Pointer
 * BadSource: w32_wfopen Open data with wfopen()
 * Sinks: 0
 *    GoodSink: Check data for NULL
 *    BadSink : Do not check data for NULL
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE690_NULL_Deref_From_Return__w32_wfopen_83.h"

namespace CWE690_NULL_Deref_From_Return__w32_wfopen_83
{
CWE690_NULL_Deref_From_Return__w32_wfopen_83_bad::CWE690_NULL_Deref_From_Return__w32_wfopen_83_bad(FILE * dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Open a file without checking the return value for NULL */
    data = _wfopen(L"file.txt", L"w+");
}

CWE690_NULL_Deref_From_Return__w32_wfopen_83_bad::~CWE690_NULL_Deref_From_Return__w32_wfopen_83_bad()
{
    /* FLAW: if the fopen failed, data will be NULL here */
    fclose(data);
}
}
#endif /* OMITBAD */
