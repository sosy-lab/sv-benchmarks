/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE23_Relative_Path_Traversal__char_console_ofstream_83.h
Label Definition File: CWE23_Relative_Path_Traversal.label.xml
Template File: sources-sink-83.tmpl.h
*/
/*
 * @description
 * CWE: 23 Relative Path Traversal
 * BadSource: console Read input from the console
 * GoodSource: Use a fixed file name
 * Sinks: ofstream
 *    BadSink : Open the file named in data using ofstream::open()
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

#ifdef _WIN32
#define BASEPATH "c:\\temp\\"
#else
#include <wchar.h>
#define BASEPATH "/tmp/"
#endif

namespace CWE23_Relative_Path_Traversal__char_console_ofstream_83
{

#ifndef OMITBAD

class CWE23_Relative_Path_Traversal__char_console_ofstream_83_bad
{
public:
    CWE23_Relative_Path_Traversal__char_console_ofstream_83_bad(char * dataCopy);
    ~CWE23_Relative_Path_Traversal__char_console_ofstream_83_bad();

private:
    char * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE23_Relative_Path_Traversal__char_console_ofstream_83_goodG2B
{
public:
    CWE23_Relative_Path_Traversal__char_console_ofstream_83_goodG2B(char * dataCopy);
    ~CWE23_Relative_Path_Traversal__char_console_ofstream_83_goodG2B();

private:
    char * data;
};

#endif /* OMITGOOD */

}
