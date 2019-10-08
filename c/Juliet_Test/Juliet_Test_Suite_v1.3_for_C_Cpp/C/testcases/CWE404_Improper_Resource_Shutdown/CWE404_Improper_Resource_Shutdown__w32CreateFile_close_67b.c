/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE404_Improper_Resource_Shutdown__w32CreateFile_close_67b.c
Label Definition File: CWE404_Improper_Resource_Shutdown__w32CreateFile.label.xml
Template File: source-sinks-67b.tmpl.c
*/
/*
 * @description
 * CWE: 404 Improper Resource Shutdown or Release
 * BadSource:  Open a file using CreateFile()
 * Sinks: close
 *    GoodSink: Close the file using CloseHandle()
 *    BadSink : Close the file using close()
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#include <windows.h>

typedef struct _CWE404_Improper_Resource_Shutdown__w32CreateFile_close_67_structType
{
    HANDLE structFirst;
} CWE404_Improper_Resource_Shutdown__w32CreateFile_close_67_structType;

#ifndef OMITBAD

void CWE404_Improper_Resource_Shutdown__w32CreateFile_close_67b_badSink(CWE404_Improper_Resource_Shutdown__w32CreateFile_close_67_structType myStruct)
{
    HANDLE data = myStruct.structFirst;
    if (data != INVALID_HANDLE_VALUE)
    {
        /* FLAW: Attempt to close the file using close() instead of CloseHandle() */
        _close((int)data);
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G uses the BadSource with the GoodSink */
void CWE404_Improper_Resource_Shutdown__w32CreateFile_close_67b_goodB2GSink(CWE404_Improper_Resource_Shutdown__w32CreateFile_close_67_structType myStruct)
{
    HANDLE data = myStruct.structFirst;
    if (data != INVALID_HANDLE_VALUE)
    {
        /* FIX: Close the file using CloseHandle() */
        CloseHandle(data);
    }
}

#endif /* OMITGOOD */
