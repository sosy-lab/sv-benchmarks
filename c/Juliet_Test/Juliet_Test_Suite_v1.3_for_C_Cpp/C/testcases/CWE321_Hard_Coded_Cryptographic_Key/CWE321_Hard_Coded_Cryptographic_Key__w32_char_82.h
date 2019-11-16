/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE321_Hard_Coded_Cryptographic_Key__w32_char_82.h
Label Definition File: CWE321_Hard_Coded_Cryptographic_Key__w32.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 321 Use of Hard-coded Cryptographic Key
 * BadSource:  Copy a hardcoded value into cryptoKey
 * GoodSource: Read cryptoKey from the console
 *    BadSink : Hash cryptoKey and use the value to encrypt a string
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE321_Hard_Coded_Cryptographic_Key__w32_char_82
{

class CWE321_Hard_Coded_Cryptographic_Key__w32_char_82_base
{
public:
    /* pure virtual function */
    virtual void action(char * cryptoKey) = 0;
};

#ifndef OMITBAD

class CWE321_Hard_Coded_Cryptographic_Key__w32_char_82_bad : public CWE321_Hard_Coded_Cryptographic_Key__w32_char_82_base
{
public:
    void action(char * cryptoKey);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE321_Hard_Coded_Cryptographic_Key__w32_char_82_goodG2B : public CWE321_Hard_Coded_Cryptographic_Key__w32_char_82_base
{
public:
    void action(char * cryptoKey);
};

#endif /* OMITGOOD */

}
