/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE36_Absolute_Path_Traversal__wchar_t_environment_open_83.h
Label Definition File: CWE36_Absolute_Path_Traversal.label.xml
Template File: sources-sink-83.tmpl.h
*/
/*
 * @description
 * CWE: 36 Absolute Path Traversal
 * BadSource: environment Read input from an environment variable
 * GoodSource: Full path and file name
 * Sinks: open
 *    BadSink : Open the file named in data using open()
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

#ifndef _WIN32
#include <wchar.h>
#endif

namespace CWE36_Absolute_Path_Traversal__wchar_t_environment_open_83
{

#ifndef OMITBAD

class CWE36_Absolute_Path_Traversal__wchar_t_environment_open_83_bad
{
public:
    CWE36_Absolute_Path_Traversal__wchar_t_environment_open_83_bad(wchar_t * dataCopy);
    ~CWE36_Absolute_Path_Traversal__wchar_t_environment_open_83_bad();

private:
    wchar_t * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE36_Absolute_Path_Traversal__wchar_t_environment_open_83_goodG2B
{
public:
    CWE36_Absolute_Path_Traversal__wchar_t_environment_open_83_goodG2B(wchar_t * dataCopy);
    ~CWE36_Absolute_Path_Traversal__wchar_t_environment_open_83_goodG2B();

private:
    wchar_t * data;
};

#endif /* OMITGOOD */

}
