/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE134_Uncontrolled_Format_String__wchar_t_connect_socket_printf_81.h
Label Definition File: CWE134_Uncontrolled_Format_String.label.xml
Template File: sources-sinks-81.tmpl.h
*/
/*
 * @description
 * CWE: 134 Uncontrolled Format String
 * BadSource: connect_socket Read data using a connect socket (client side)
 * GoodSource: Copy a fixed string into data
 * Sinks: printf
 *    GoodSink: wprintf with "%s" as the first argument and data as the second
 *    BadSink : wprintf with only data as an argument
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#ifndef _WIN32
#include <wchar.h>
#endif

namespace CWE134_Uncontrolled_Format_String__wchar_t_connect_socket_printf_81
{

class CWE134_Uncontrolled_Format_String__wchar_t_connect_socket_printf_81_base
{
public:
    /* pure virtual function */
    virtual void action(wchar_t * data) const = 0;
};

#ifndef OMITBAD

class CWE134_Uncontrolled_Format_String__wchar_t_connect_socket_printf_81_bad : public CWE134_Uncontrolled_Format_String__wchar_t_connect_socket_printf_81_base
{
public:
    void action(wchar_t * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE134_Uncontrolled_Format_String__wchar_t_connect_socket_printf_81_goodG2B : public CWE134_Uncontrolled_Format_String__wchar_t_connect_socket_printf_81_base
{
public:
    void action(wchar_t * data) const;
};

class CWE134_Uncontrolled_Format_String__wchar_t_connect_socket_printf_81_goodB2G : public CWE134_Uncontrolled_Format_String__wchar_t_connect_socket_printf_81_base
{
public:
    void action(wchar_t * data) const;
};

#endif /* OMITGOOD */

}
