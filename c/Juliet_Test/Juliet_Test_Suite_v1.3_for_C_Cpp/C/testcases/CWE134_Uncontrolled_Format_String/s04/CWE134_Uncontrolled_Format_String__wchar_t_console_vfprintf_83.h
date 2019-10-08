/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE134_Uncontrolled_Format_String__wchar_t_console_vfprintf_83.h
Label Definition File: CWE134_Uncontrolled_Format_String.vasinks.label.xml
Template File: sources-vasinks-83.tmpl.h
*/
/*
 * @description
 * CWE: 134 Uncontrolled Format String
 * BadSource: console Read input from the console
 * GoodSource: Copy a fixed string into data
 * Sinks: vfprintf
 *    GoodSink: vfwprintf with a format string
 *    BadSink : vfwprintf without a format string
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

#ifndef _WIN32
#include <wchar.h>
#endif

namespace CWE134_Uncontrolled_Format_String__wchar_t_console_vfprintf_83
{

#ifndef OMITBAD

class CWE134_Uncontrolled_Format_String__wchar_t_console_vfprintf_83_bad
{
public:
    CWE134_Uncontrolled_Format_String__wchar_t_console_vfprintf_83_bad(wchar_t * dataCopy);
    ~CWE134_Uncontrolled_Format_String__wchar_t_console_vfprintf_83_bad();

private:
    wchar_t * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE134_Uncontrolled_Format_String__wchar_t_console_vfprintf_83_goodG2B
{
public:
    CWE134_Uncontrolled_Format_String__wchar_t_console_vfprintf_83_goodG2B(wchar_t * dataCopy);
    ~CWE134_Uncontrolled_Format_String__wchar_t_console_vfprintf_83_goodG2B();

private:
    wchar_t * data;
};

class CWE134_Uncontrolled_Format_String__wchar_t_console_vfprintf_83_goodB2G
{
public:
    CWE134_Uncontrolled_Format_String__wchar_t_console_vfprintf_83_goodB2G(wchar_t * dataCopy);
    ~CWE134_Uncontrolled_Format_String__wchar_t_console_vfprintf_83_goodB2G();

private:
    wchar_t * data;
};

#endif /* OMITGOOD */

}
