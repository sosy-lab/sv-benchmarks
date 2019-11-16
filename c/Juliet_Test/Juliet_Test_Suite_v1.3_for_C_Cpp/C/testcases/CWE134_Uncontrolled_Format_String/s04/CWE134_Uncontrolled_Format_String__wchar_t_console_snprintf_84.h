/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE134_Uncontrolled_Format_String__wchar_t_console_snprintf_84.h
Label Definition File: CWE134_Uncontrolled_Format_String.label.xml
Template File: sources-sinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 134 Uncontrolled Format String
 * BadSource: console Read input from the console
 * GoodSource: Copy a fixed string into data
 * Sinks: snprintf
 *    GoodSink: snwprintf with "%s" as the third argument and data as the fourth
 *    BadSink : snwprintf with data as the third argument
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#ifndef _WIN32
#include <wchar.h>
#endif

namespace CWE134_Uncontrolled_Format_String__wchar_t_console_snprintf_84
{

#ifndef OMITBAD

class CWE134_Uncontrolled_Format_String__wchar_t_console_snprintf_84_bad
{
public:
    CWE134_Uncontrolled_Format_String__wchar_t_console_snprintf_84_bad(wchar_t * dataCopy);
    ~CWE134_Uncontrolled_Format_String__wchar_t_console_snprintf_84_bad();

private:
    wchar_t * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE134_Uncontrolled_Format_String__wchar_t_console_snprintf_84_goodG2B
{
public:
    CWE134_Uncontrolled_Format_String__wchar_t_console_snprintf_84_goodG2B(wchar_t * dataCopy);
    ~CWE134_Uncontrolled_Format_String__wchar_t_console_snprintf_84_goodG2B();

private:
    wchar_t * data;
};

class CWE134_Uncontrolled_Format_String__wchar_t_console_snprintf_84_goodB2G
{
public:
    CWE134_Uncontrolled_Format_String__wchar_t_console_snprintf_84_goodB2G(wchar_t * dataCopy);
    ~CWE134_Uncontrolled_Format_String__wchar_t_console_snprintf_84_goodB2G();

private:
    wchar_t * data;
};

#endif /* OMITGOOD */

}
