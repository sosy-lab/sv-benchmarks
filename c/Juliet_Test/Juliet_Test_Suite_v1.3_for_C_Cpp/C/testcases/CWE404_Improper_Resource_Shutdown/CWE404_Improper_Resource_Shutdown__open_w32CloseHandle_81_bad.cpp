/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_81_bad.cpp
Label Definition File: CWE404_Improper_Resource_Shutdown__open.label.xml
Template File: source-sinks-81_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 404 Improper Resource Shutdown or Release
 * BadSource:  Open a file using open()
 * Sinks: w32CloseHandle
 *    GoodSink: Close the file using close()
 *    BadSink : Close the file using CloseHandle
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_81.h"

#include <windows.h>

namespace CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_81
{

void CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_81_bad::action(int data) const
{
    if (data != -1)
    {
        /* FLAW: Attempt to close the file using CloseHandle() instead of close() */
        CloseHandle((HANDLE)data);
    }
}

}
#endif /* OMITBAD */
