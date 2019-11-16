/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE404_Improper_Resource_Shutdown__fopen_w32CloseHandle_54c.c
Label Definition File: CWE404_Improper_Resource_Shutdown.label.xml
Template File: source-sinks-54c.tmpl.c
*/
/*
 * @description
 * CWE: 404 Improper Resource Shutdown or Release
 * BadSource: fopen Open a file using fopen()
 * Sinks: w32CloseHandle
 *    GoodSink: Close the file using fclose()
 *    BadSink : Close the file using CloseHandle
 * Flow Variant: 54 Data flow: data passed as an argument from one function through three others to a fifth; all five functions are in different source files
 *
 * */

#include "std_testcase.h"

#include <windows.h>

#ifndef OMITBAD

/* bad function declaration */
void CWE404_Improper_Resource_Shutdown__fopen_w32CloseHandle_54d_badSink(FILE * data);

void CWE404_Improper_Resource_Shutdown__fopen_w32CloseHandle_54c_badSink(FILE * data)
{
    CWE404_Improper_Resource_Shutdown__fopen_w32CloseHandle_54d_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G uses the BadSource with the GoodSink */
void CWE404_Improper_Resource_Shutdown__fopen_w32CloseHandle_54d_goodB2GSink(FILE * data);

void CWE404_Improper_Resource_Shutdown__fopen_w32CloseHandle_54c_goodB2GSink(FILE * data)
{
    CWE404_Improper_Resource_Shutdown__fopen_w32CloseHandle_54d_goodB2GSink(data);
}

#endif /* OMITGOOD */
