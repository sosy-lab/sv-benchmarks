/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_53b.c
Label Definition File: CWE404_Improper_Resource_Shutdown__open.label.xml
Template File: source-sinks-53b.tmpl.c
*/
/*
 * @description
 * CWE: 404 Improper Resource Shutdown or Release
 * BadSource:  Open a file using open()
 * Sinks: w32CloseHandle
 *    GoodSink: Close the file using close()
 *    BadSink : Close the file using CloseHandle
 * Flow Variant: 53 Data flow: data passed as an argument from one function through two others to a fourth; all four functions are in different source files
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

#ifndef OMITBAD

/* bad function declaration */
void CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_53c_badSink(int data);

void CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_53b_badSink(int data)
{
    CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_53c_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G uses the BadSource with the GoodSink */
void CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_53c_goodB2GSink(int data);

void CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_53b_goodB2GSink(int data)
{
    CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_53c_goodB2GSink(data);
}

#endif /* OMITGOOD */
