/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE134_Uncontrolled_Format_String__wchar_t_environment_vprintf_84.h
Label Definition File: CWE134_Uncontrolled_Format_String.vasinks.label.xml
Template File: sources-vasinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 134 Uncontrolled Format String
 * BadSource: environment Read input from an environment variable
 * GoodSource: Copy a fixed string into data
 * Sinks: vprintf
 *    GoodSink: vwprintf with a format string
 *    BadSink : vwprintf without a format string
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#ifndef _WIN32
#include <wchar.h>
#endif

namespace CWE134_Uncontrolled_Format_String__wchar_t_environment_vprintf_84
{

#ifndef OMITBAD

class CWE134_Uncontrolled_Format_String__wchar_t_environment_vprintf_84_bad
{
public:
    CWE134_Uncontrolled_Format_String__wchar_t_environment_vprintf_84_bad(wchar_t * dataCopy);
    ~CWE134_Uncontrolled_Format_String__wchar_t_environment_vprintf_84_bad();

private:
    wchar_t * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE134_Uncontrolled_Format_String__wchar_t_environment_vprintf_84_goodG2B
{
public:
    CWE134_Uncontrolled_Format_String__wchar_t_environment_vprintf_84_goodG2B(wchar_t * dataCopy);
    ~CWE134_Uncontrolled_Format_String__wchar_t_environment_vprintf_84_goodG2B();

private:
    wchar_t * data;
};

class CWE134_Uncontrolled_Format_String__wchar_t_environment_vprintf_84_goodB2G
{
public:
    CWE134_Uncontrolled_Format_String__wchar_t_environment_vprintf_84_goodB2G(wchar_t * dataCopy);
    ~CWE134_Uncontrolled_Format_String__wchar_t_environment_vprintf_84_goodB2G();

private:
    wchar_t * data;
};

#endif /* OMITGOOD */

}
