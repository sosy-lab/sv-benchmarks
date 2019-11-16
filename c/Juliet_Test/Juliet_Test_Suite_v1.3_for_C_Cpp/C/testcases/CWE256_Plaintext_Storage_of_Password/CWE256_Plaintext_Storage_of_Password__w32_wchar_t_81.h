/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE256_Plaintext_Storage_of_Password__w32_wchar_t_81.h
Label Definition File: CWE256_Plaintext_Storage_of_Password__w32.label.xml
Template File: sources-sinks-81.tmpl.h
*/
/*
 * @description
 * CWE: 256 Plaintext Storage of Password
 * BadSource:  Read the password from a file
 * GoodSource: Read the password from a file and decrypt it
 * Sinks:
 *    GoodSink: Decrypt the password then authenticate the user using LogonUserW()
 *    BadSink : Authenticate the user using LogonUserW()
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#include <wchar.h>
#include <windows.h>
#include <wincrypt.h>
#pragma comment(lib, "advapi32")
#pragma comment(lib, "crypt32.lib")

#define HASH_INPUT "ABCDEFG123456" /* INCIDENTAL: Hardcoded crypto */

namespace CWE256_Plaintext_Storage_of_Password__w32_wchar_t_81
{

class CWE256_Plaintext_Storage_of_Password__w32_wchar_t_81_base
{
public:
    /* pure virtual function */
    virtual void action(wchar_t * data) const = 0;
};

#ifndef OMITBAD

class CWE256_Plaintext_Storage_of_Password__w32_wchar_t_81_bad : public CWE256_Plaintext_Storage_of_Password__w32_wchar_t_81_base
{
public:
    void action(wchar_t * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE256_Plaintext_Storage_of_Password__w32_wchar_t_81_goodG2B : public CWE256_Plaintext_Storage_of_Password__w32_wchar_t_81_base
{
public:
    void action(wchar_t * data) const;
};

class CWE256_Plaintext_Storage_of_Password__w32_wchar_t_81_goodB2G : public CWE256_Plaintext_Storage_of_Password__w32_wchar_t_81_base
{
public:
    void action(wchar_t * data) const;
};

#endif /* OMITGOOD */

}
