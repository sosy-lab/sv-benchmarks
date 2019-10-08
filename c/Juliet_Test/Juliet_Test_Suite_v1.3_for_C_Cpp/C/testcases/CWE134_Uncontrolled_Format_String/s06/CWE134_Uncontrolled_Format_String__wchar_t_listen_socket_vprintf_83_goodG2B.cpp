/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE134_Uncontrolled_Format_String__wchar_t_listen_socket_vprintf_83_goodG2B.cpp
Label Definition File: CWE134_Uncontrolled_Format_String.vasinks.label.xml
Template File: sources-vasinks-83_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 134 Uncontrolled Format String
 * BadSource: listen_socket Read data using a listen socket (server side)
 * GoodSource: Copy a fixed string into data
 * Sinks: vprintf
 *    GoodSink: vwprintf with a format string
 *    BadSink : vwprintf without a format string
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITGOOD

#include <stdarg.h>
#include "std_testcase.h"
#include "CWE134_Uncontrolled_Format_String__wchar_t_listen_socket_vprintf_83.h"

namespace CWE134_Uncontrolled_Format_String__wchar_t_listen_socket_vprintf_83
{
CWE134_Uncontrolled_Format_String__wchar_t_listen_socket_vprintf_83_goodG2B::CWE134_Uncontrolled_Format_String__wchar_t_listen_socket_vprintf_83_goodG2B(wchar_t * dataCopy)
{
    data = dataCopy;
    /* FIX: Use a fixed string that does not contain a format specifier */
    wcscpy(data, L"fixedstringtest");
}

static void goodG2BVaSink(wchar_t * data, ...)
{
    {
        va_list args;
        va_start(args, data);
        /* POTENTIAL FLAW: Do not specify the format allowing a possible format string vulnerability */
        vwprintf(data, args);
        va_end(args);
    }
}

CWE134_Uncontrolled_Format_String__wchar_t_listen_socket_vprintf_83_goodG2B::~CWE134_Uncontrolled_Format_String__wchar_t_listen_socket_vprintf_83_goodG2B()
{
    goodG2BVaSink(data, data);
}
}
#endif /* OMITGOOD */
