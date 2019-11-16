/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE90_LDAP_Injection__w32_wchar_t_listen_socket_84.h
Label Definition File: CWE90_LDAP_Injection__w32.label.xml
Template File: sources-sink-84.tmpl.h
*/
/*
 * @description
 * CWE: 90 LDAP Injection
 * BadSource: listen_socket Read data using a listen socket (server side)
 * GoodSource: Use a fixed string
 * Sinks:
 *    BadSink : data concatenated into LDAP search, which could result in LDAP Injection
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

namespace CWE90_LDAP_Injection__w32_wchar_t_listen_socket_84
{

#ifndef OMITBAD

class CWE90_LDAP_Injection__w32_wchar_t_listen_socket_84_bad
{
public:
    CWE90_LDAP_Injection__w32_wchar_t_listen_socket_84_bad(wchar_t * dataCopy);
    ~CWE90_LDAP_Injection__w32_wchar_t_listen_socket_84_bad();

private:
    wchar_t * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE90_LDAP_Injection__w32_wchar_t_listen_socket_84_goodG2B
{
public:
    CWE90_LDAP_Injection__w32_wchar_t_listen_socket_84_goodG2B(wchar_t * dataCopy);
    ~CWE90_LDAP_Injection__w32_wchar_t_listen_socket_84_goodG2B();

private:
    wchar_t * data;
};

#endif /* OMITGOOD */

}
