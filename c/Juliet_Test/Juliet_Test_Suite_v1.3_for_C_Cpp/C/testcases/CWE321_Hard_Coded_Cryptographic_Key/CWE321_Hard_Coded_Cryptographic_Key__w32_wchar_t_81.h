/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE321_Hard_Coded_Cryptographic_Key__w32_wchar_t_81.h
Label Definition File: CWE321_Hard_Coded_Cryptographic_Key__w32.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 321 Use of Hard-coded Cryptographic Key
 * BadSource:  Copy a hardcoded value into cryptoKey
 * GoodSource: Read cryptoKey from the console
 * Sinks:
 *    BadSink : Hash cryptoKey and use the value to encrypt a string
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

namespace CWE321_Hard_Coded_Cryptographic_Key__w32_wchar_t_81
{

class CWE321_Hard_Coded_Cryptographic_Key__w32_wchar_t_81_base
{
public:
    /* pure virtual function */
    virtual void action(wchar_t * cryptoKey) const = 0;
};

#ifndef OMITBAD

class CWE321_Hard_Coded_Cryptographic_Key__w32_wchar_t_81_bad : public CWE321_Hard_Coded_Cryptographic_Key__w32_wchar_t_81_base
{
public:
    void action(wchar_t * cryptoKey) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE321_Hard_Coded_Cryptographic_Key__w32_wchar_t_81_goodG2B : public CWE321_Hard_Coded_Cryptographic_Key__w32_wchar_t_81_base
{
public:
    void action(wchar_t * cryptoKey) const;
};

#endif /* OMITGOOD */

}
