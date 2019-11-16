/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE114_Process_Control__w32_wchar_t_relativePath_83_bad.cpp
Label Definition File: CWE114_Process_Control__w32.label.xml
Template File: sources-sink-83_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 114 Process Control
 * BadSource: relativePath Hard code the relative pathname to the library
 * GoodSource: Hard code the full pathname to the library
 * Sinks:
 *    BadSink : Load a dynamic link library
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE114_Process_Control__w32_wchar_t_relativePath_83.h"

#include <windows.h>

namespace CWE114_Process_Control__w32_wchar_t_relativePath_83
{
CWE114_Process_Control__w32_wchar_t_relativePath_83_bad::CWE114_Process_Control__w32_wchar_t_relativePath_83_bad(wchar_t * dataCopy)
{
    data = dataCopy;
    /* FLAW: Specify just the file name for the library, not the full path */
    wcscpy(data, L"winsrv.dll");
}

CWE114_Process_Control__w32_wchar_t_relativePath_83_bad::~CWE114_Process_Control__w32_wchar_t_relativePath_83_bad()
{
    {
        HMODULE hModule;
        /* POTENTIAL FLAW: If the path to the library is not specified, an attacker may be able to
         * replace his own file with the intended library */
        hModule = LoadLibraryW(data);
        if (hModule != NULL)
        {
            FreeLibrary(hModule);
            printLine("Library loaded and freed successfully");
        }
        else
        {
            printLine("Unable to load library");
        }
    }
}
}
#endif /* OMITBAD */
