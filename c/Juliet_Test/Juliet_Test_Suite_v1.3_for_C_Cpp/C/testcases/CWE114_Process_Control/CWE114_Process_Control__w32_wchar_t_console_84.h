/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE114_Process_Control__w32_wchar_t_console_84.h
Label Definition File: CWE114_Process_Control__w32.label.xml
Template File: sources-sink-84.tmpl.h
*/
/*
 * @description
 * CWE: 114 Process Control
 * BadSource: console Read input from the console
 * GoodSource: Hard code the full pathname to the library
 * Sinks:
 *    BadSink : Load a dynamic link library
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE114_Process_Control__w32_wchar_t_console_84
{

#ifndef OMITBAD

class CWE114_Process_Control__w32_wchar_t_console_84_bad
{
public:
    CWE114_Process_Control__w32_wchar_t_console_84_bad(wchar_t * dataCopy);
    ~CWE114_Process_Control__w32_wchar_t_console_84_bad();

private:
    wchar_t * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE114_Process_Control__w32_wchar_t_console_84_goodG2B
{
public:
    CWE114_Process_Control__w32_wchar_t_console_84_goodG2B(wchar_t * dataCopy);
    ~CWE114_Process_Control__w32_wchar_t_console_84_goodG2B();

private:
    wchar_t * data;
};

#endif /* OMITGOOD */

}
