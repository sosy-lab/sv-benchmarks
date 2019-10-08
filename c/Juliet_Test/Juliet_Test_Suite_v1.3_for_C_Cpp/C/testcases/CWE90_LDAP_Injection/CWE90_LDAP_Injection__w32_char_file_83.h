/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE90_LDAP_Injection__w32_char_file_83.h
Label Definition File: CWE90_LDAP_Injection__w32.label.xml
Template File: sources-sink-83.tmpl.h
*/
/*
 * @description
 * CWE: 90 LDAP Injection
 * BadSource: file Read input from a file
 * GoodSource: Use a fixed string
 * Sinks:
 *    BadSink : data concatenated into LDAP search, which could result in LDAP Injection
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

namespace CWE90_LDAP_Injection__w32_char_file_83
{

#ifndef OMITBAD

class CWE90_LDAP_Injection__w32_char_file_83_bad
{
public:
    CWE90_LDAP_Injection__w32_char_file_83_bad(char * dataCopy);
    ~CWE90_LDAP_Injection__w32_char_file_83_bad();

private:
    char * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE90_LDAP_Injection__w32_char_file_83_goodG2B
{
public:
    CWE90_LDAP_Injection__w32_char_file_83_goodG2B(char * dataCopy);
    ~CWE90_LDAP_Injection__w32_char_file_83_goodG2B();

private:
    char * data;
};

#endif /* OMITGOOD */

}
