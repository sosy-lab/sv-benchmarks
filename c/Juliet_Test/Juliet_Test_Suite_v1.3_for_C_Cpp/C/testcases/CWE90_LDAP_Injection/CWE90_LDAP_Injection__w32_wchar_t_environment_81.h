/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE90_LDAP_Injection__w32_wchar_t_environment_81.h
Label Definition File: CWE90_LDAP_Injection__w32.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 90 LDAP Injection
 * BadSource: environment Read input from an environment variable
 * GoodSource: Use a fixed string
 * Sinks:
 *    BadSink : data concatenated into LDAP search, which could result in LDAP Injection
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

namespace CWE90_LDAP_Injection__w32_wchar_t_environment_81
{

class CWE90_LDAP_Injection__w32_wchar_t_environment_81_base
{
public:
    /* pure virtual function */
    virtual void action(wchar_t * data) const = 0;
};

#ifndef OMITBAD

class CWE90_LDAP_Injection__w32_wchar_t_environment_81_bad : public CWE90_LDAP_Injection__w32_wchar_t_environment_81_base
{
public:
    void action(wchar_t * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE90_LDAP_Injection__w32_wchar_t_environment_81_goodG2B : public CWE90_LDAP_Injection__w32_wchar_t_environment_81_base
{
public:
    void action(wchar_t * data) const;
};

#endif /* OMITGOOD */

}
