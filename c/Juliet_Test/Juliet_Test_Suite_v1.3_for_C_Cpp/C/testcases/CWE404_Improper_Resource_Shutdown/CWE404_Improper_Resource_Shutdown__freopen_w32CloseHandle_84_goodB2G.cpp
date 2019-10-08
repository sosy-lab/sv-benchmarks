/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE404_Improper_Resource_Shutdown__freopen_w32CloseHandle_84_goodB2G.cpp
Label Definition File: CWE404_Improper_Resource_Shutdown.label.xml
Template File: source-sinks-84_goodB2G.tmpl.cpp
*/
/*
 * @description
 * CWE: 404 Improper Resource Shutdown or Release
 * BadSource: freopen Open a file using freopen()
 * Sinks: w32CloseHandle
 *    GoodSink: Close the file using fclose()
 *    BadSink : Close the file using CloseHandle
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE404_Improper_Resource_Shutdown__freopen_w32CloseHandle_84.h"

#include <windows.h>

namespace CWE404_Improper_Resource_Shutdown__freopen_w32CloseHandle_84
{
CWE404_Improper_Resource_Shutdown__freopen_w32CloseHandle_84_goodB2G::CWE404_Improper_Resource_Shutdown__freopen_w32CloseHandle_84_goodB2G(FILE * dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Open a file - need to make sure it is closed properly in the sink */
    data = freopen("BadSource_freopen.txt","w+",stdin);
}

CWE404_Improper_Resource_Shutdown__freopen_w32CloseHandle_84_goodB2G::~CWE404_Improper_Resource_Shutdown__freopen_w32CloseHandle_84_goodB2G()
{
    if (data != NULL)
    {
        /* FIX: Close the file using fclose() */
        fclose(data);
    }
}
}
#endif /* OMITGOOD */
