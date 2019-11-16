/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_68b.c
Label Definition File: CWE404_Improper_Resource_Shutdown__open.label.xml
Template File: source-sinks-68b.tmpl.c
*/
/*
 * @description
 * CWE: 404 Improper Resource Shutdown or Release
 * BadSource:  Open a file using open()
 * Sinks: w32CloseHandle
 *    GoodSink: Close the file using close()
 *    BadSink : Close the file using CloseHandle
 * Flow Variant: 68 Data flow: data passed as a global variable from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#ifdef _WIN32
#define OPEN _open
#define CLOSE _close
#else
#include <unistd.h>
#define OPEN open
#define CLOSE close
#endif

#include <windows.h>

extern int CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_68_badDataForBadSink;

extern int CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_68_badDataForGoodSink;

#ifndef OMITBAD

void CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_68b_badSink()
{
    int data = CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_68_badDataForBadSink;
    if (data != -1)
    {
        /* FLAW: Attempt to close the file using CloseHandle() instead of close() */
        CloseHandle((HANDLE)data);
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

void CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_68b_goodB2GSink()
{
    int data = CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_68_badDataForGoodSink;
    if (data != -1)
    {
        /* FIX: Close the file using close() */
        CLOSE(data);
    }
}

#endif /* OMITGOOD */
