/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE134_Uncontrolled_Format_String__wchar_t_listen_socket_w32_vsnprintf_82.h
Label Definition File: CWE134_Uncontrolled_Format_String.vasinks.label.xml
Template File: sources-vasinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 134 Uncontrolled Format String
 * BadSource: listen_socket Read data using a listen socket (server side)
 * GoodSource: Copy a fixed string into data
 * Sinks: w32_vsnprintf
 *    GoodSink: _vsnwprintf with a format string
 *    BadSink : _vsnwprintf without a format string
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#ifndef _WIN32
#include <wchar.h>
#endif

namespace CWE134_Uncontrolled_Format_String__wchar_t_listen_socket_w32_vsnprintf_82
{

class CWE134_Uncontrolled_Format_String__wchar_t_listen_socket_w32_vsnprintf_82_base
{
public:
    /* pure virtual function */
    virtual void action(wchar_t * data) = 0;
};

#ifndef OMITBAD

class CWE134_Uncontrolled_Format_String__wchar_t_listen_socket_w32_vsnprintf_82_bad : public CWE134_Uncontrolled_Format_String__wchar_t_listen_socket_w32_vsnprintf_82_base
{
public:
    void action(wchar_t * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE134_Uncontrolled_Format_String__wchar_t_listen_socket_w32_vsnprintf_82_goodG2B : public CWE134_Uncontrolled_Format_String__wchar_t_listen_socket_w32_vsnprintf_82_base
{
public:
    void action(wchar_t * data);
};

class CWE134_Uncontrolled_Format_String__wchar_t_listen_socket_w32_vsnprintf_82_goodB2G : public CWE134_Uncontrolled_Format_String__wchar_t_listen_socket_w32_vsnprintf_82_base
{
public:
    void action(wchar_t * data);
};

#endif /* OMITGOOD */

}
