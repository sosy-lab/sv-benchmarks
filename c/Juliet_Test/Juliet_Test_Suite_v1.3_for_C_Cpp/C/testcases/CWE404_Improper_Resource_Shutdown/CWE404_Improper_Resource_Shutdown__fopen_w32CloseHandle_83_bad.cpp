/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE404_Improper_Resource_Shutdown__fopen_w32CloseHandle_83_bad.cpp
Label Definition File: CWE404_Improper_Resource_Shutdown.label.xml
Template File: source-sinks-83_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 404 Improper Resource Shutdown or Release
 * BadSource: fopen Open a file using fopen()
 * Sinks: w32CloseHandle
 *    GoodSink: Close the file using fclose()
 *    BadSink : Close the file using CloseHandle
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE404_Improper_Resource_Shutdown__fopen_w32CloseHandle_83.h"

#include <windows.h>

namespace CWE404_Improper_Resource_Shutdown__fopen_w32CloseHandle_83
{
CWE404_Improper_Resource_Shutdown__fopen_w32CloseHandle_83_bad::CWE404_Improper_Resource_Shutdown__fopen_w32CloseHandle_83_bad(FILE * dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Open a file - need to make sure it is closed properly in the sink */
    data = fopen("BadSource_fopen.txt", "w+");
}

CWE404_Improper_Resource_Shutdown__fopen_w32CloseHandle_83_bad::~CWE404_Improper_Resource_Shutdown__fopen_w32CloseHandle_83_bad()
{
    if (data != NULL)
    {
        /* FLAW: Attempt to close the file using CloseHandle() instead of fclose() */
        CloseHandle((HANDLE)data);
    }
}
}
#endif /* OMITBAD */
