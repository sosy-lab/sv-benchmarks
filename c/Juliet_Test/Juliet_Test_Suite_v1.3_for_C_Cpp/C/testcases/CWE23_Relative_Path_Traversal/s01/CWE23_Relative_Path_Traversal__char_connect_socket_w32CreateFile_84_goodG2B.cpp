/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE23_Relative_Path_Traversal__char_connect_socket_w32CreateFile_84_goodG2B.cpp
Label Definition File: CWE23_Relative_Path_Traversal.label.xml
Template File: sources-sink-84_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 23 Relative Path Traversal
 * BadSource: connect_socket Read data using a connect socket (client side)
 * GoodSource: Use a fixed file name
 * Sinks: w32CreateFile
 *    BadSink : Open the file named in data using CreateFile()
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE23_Relative_Path_Traversal__char_connect_socket_w32CreateFile_84.h"

#include <windows.h>

namespace CWE23_Relative_Path_Traversal__char_connect_socket_w32CreateFile_84
{
CWE23_Relative_Path_Traversal__char_connect_socket_w32CreateFile_84_goodG2B::CWE23_Relative_Path_Traversal__char_connect_socket_w32CreateFile_84_goodG2B(char * dataCopy)
{
    data = dataCopy;
    /* FIX: Use a fixed file name */
    strcat(data, "file.txt");
}

CWE23_Relative_Path_Traversal__char_connect_socket_w32CreateFile_84_goodG2B::~CWE23_Relative_Path_Traversal__char_connect_socket_w32CreateFile_84_goodG2B()
{
    {
        HANDLE hFile;
        /* POTENTIAL FLAW: Possibly creating and opening a file without validating the file name or path */
        hFile = CreateFileA(data,
                            (GENERIC_WRITE|GENERIC_READ),
                            0,
                            NULL,
                            OPEN_ALWAYS,
                            FILE_ATTRIBUTE_NORMAL,
                            NULL);
        if (hFile != INVALID_HANDLE_VALUE)
        {
            CloseHandle(hFile);
        }
    }
}
}
#endif /* OMITGOOD */
