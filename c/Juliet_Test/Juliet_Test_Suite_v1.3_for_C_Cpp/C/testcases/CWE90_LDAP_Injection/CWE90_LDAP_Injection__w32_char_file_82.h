/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE90_LDAP_Injection__w32_char_file_82.h
Label Definition File: CWE90_LDAP_Injection__w32.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 90 LDAP Injection
 * BadSource: file Read input from a file
 * GoodSource: Use a fixed string
 *    BadSink : data concatenated into LDAP search, which could result in LDAP Injection
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE90_LDAP_Injection__w32_char_file_82
{

class CWE90_LDAP_Injection__w32_char_file_82_base
{
public:
    /* pure virtual function */
    virtual void action(char * data) = 0;
};

#ifndef OMITBAD

class CWE90_LDAP_Injection__w32_char_file_82_bad : public CWE90_LDAP_Injection__w32_char_file_82_base
{
public:
    void action(char * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE90_LDAP_Injection__w32_char_file_82_goodG2B : public CWE90_LDAP_Injection__w32_char_file_82_base
{
public:
    void action(char * data);
};

#endif /* OMITGOOD */

}
