/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE36_Absolute_Path_Traversal__wchar_t_environment_ifstream_83_goodG2B.cpp
Label Definition File: CWE36_Absolute_Path_Traversal.label.xml
Template File: sources-sink-83_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 36 Absolute Path Traversal
 * BadSource: environment Read input from an environment variable
 * GoodSource: Full path and file name
 * Sinks: ifstream
 *    BadSink : Open the file named in data using ifstream::open()
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE36_Absolute_Path_Traversal__wchar_t_environment_ifstream_83.h"

#include <fstream>
using namespace std;

namespace CWE36_Absolute_Path_Traversal__wchar_t_environment_ifstream_83
{
CWE36_Absolute_Path_Traversal__wchar_t_environment_ifstream_83_goodG2B::CWE36_Absolute_Path_Traversal__wchar_t_environment_ifstream_83_goodG2B(wchar_t * dataCopy)
{
    data = dataCopy;
#ifdef _WIN32
    /* FIX: Use a fixed, full path and file name */
    wcscat(data, L"c:\\temp\\file.txt");
#else
    /* FIX: Use a fixed, full path and file name */
    wcscat(data, L"/tmp/file.txt");
#endif
}

CWE36_Absolute_Path_Traversal__wchar_t_environment_ifstream_83_goodG2B::~CWE36_Absolute_Path_Traversal__wchar_t_environment_ifstream_83_goodG2B()
{
    {
        ifstream inputFile;
        /* POTENTIAL FLAW: Possibly opening a file without validating the file name or path */
        inputFile.open((char *)data);
        inputFile.close();
    }
}
}
#endif /* OMITGOOD */
