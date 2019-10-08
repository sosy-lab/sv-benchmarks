/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE90_LDAP_Injection__w32_wchar_t_connect_socket_82.h
Label Definition File: CWE90_LDAP_Injection__w32.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 90 LDAP Injection
 * BadSource: connect_socket Read data using a connect socket (client side)
 * GoodSource: Use a fixed string
 *    BadSink : data concatenated into LDAP search, which could result in LDAP Injection
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE90_LDAP_Injection__w32_wchar_t_connect_socket_82
{

class CWE90_LDAP_Injection__w32_wchar_t_connect_socket_82_base
{
public:
    /* pure virtual function */
    virtual void action(wchar_t * data) = 0;
};

#ifndef OMITBAD

class CWE90_LDAP_Injection__w32_wchar_t_connect_socket_82_bad : public CWE90_LDAP_Injection__w32_wchar_t_connect_socket_82_base
{
public:
    void action(wchar_t * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE90_LDAP_Injection__w32_wchar_t_connect_socket_82_goodG2B : public CWE90_LDAP_Injection__w32_wchar_t_connect_socket_82_base
{
public:
    void action(wchar_t * data);
};

#endif /* OMITGOOD */

}
