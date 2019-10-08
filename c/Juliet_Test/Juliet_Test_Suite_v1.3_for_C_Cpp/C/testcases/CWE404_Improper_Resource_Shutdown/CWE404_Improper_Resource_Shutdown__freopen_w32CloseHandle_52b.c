/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE404_Improper_Resource_Shutdown__freopen_w32CloseHandle_52b.c
Label Definition File: CWE404_Improper_Resource_Shutdown.label.xml
Template File: source-sinks-52b.tmpl.c
*/
/*
 * @description
 * CWE: 404 Improper Resource Shutdown or Release
 * BadSource: freopen Open a file using freopen()
 * Sinks: w32CloseHandle
 *    GoodSink: Close the file using fclose()
 *    BadSink : Close the file using CloseHandle
 * Flow Variant: 52 Data flow: data passed as an argument from one function to another to another in three different source files
 *
 * */

#include "std_testcase.h"

#include <windows.h>

#ifndef OMITBAD

/* bad function declaration */
void CWE404_Improper_Resource_Shutdown__freopen_w32CloseHandle_52c_badSink(FILE * data);

void CWE404_Improper_Resource_Shutdown__freopen_w32CloseHandle_52b_badSink(FILE * data)
{
    CWE404_Improper_Resource_Shutdown__freopen_w32CloseHandle_52c_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G uses the BadSource with the GoodSink */
void CWE404_Improper_Resource_Shutdown__freopen_w32CloseHandle_52c_goodB2GSink(FILE * data);

void CWE404_Improper_Resource_Shutdown__freopen_w32CloseHandle_52b_goodB2GSink(FILE * data)
{
    CWE404_Improper_Resource_Shutdown__freopen_w32CloseHandle_52c_goodB2GSink(data);
}

#endif /* OMITGOOD */
