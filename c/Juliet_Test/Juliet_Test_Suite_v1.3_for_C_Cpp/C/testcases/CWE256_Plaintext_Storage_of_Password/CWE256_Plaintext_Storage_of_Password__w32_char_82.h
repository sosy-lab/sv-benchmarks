/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE256_Plaintext_Storage_of_Password__w32_char_82.h
Label Definition File: CWE256_Plaintext_Storage_of_Password__w32.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 256 Plaintext Storage of Password
 * BadSource:  Read the password from a file
 * GoodSource: Read the password from a file and decrypt it
 * Sinks:
 *    GoodSink: Decrypt the password then authenticate the user using LogonUserA()
 *    BadSink : Authenticate the user using LogonUserA()
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#include <wchar.h>
#include <windows.h>
#include <wincrypt.h>
#pragma comment(lib, "advapi32")
#pragma comment(lib, "crypt32.lib")

#define HASH_INPUT "ABCDEFG123456" /* INCIDENTAL: Hardcoded crypto */

namespace CWE256_Plaintext_Storage_of_Password__w32_char_82
{

class CWE256_Plaintext_Storage_of_Password__w32_char_82_base
{
public:
    /* pure virtual function */
    virtual void action(char * data) = 0;
};

#ifndef OMITBAD

class CWE256_Plaintext_Storage_of_Password__w32_char_82_bad : public CWE256_Plaintext_Storage_of_Password__w32_char_82_base
{
public:
    void action(char * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE256_Plaintext_Storage_of_Password__w32_char_82_goodG2B : public CWE256_Plaintext_Storage_of_Password__w32_char_82_base
{
public:
    void action(char * data);
};

class CWE256_Plaintext_Storage_of_Password__w32_char_82_goodB2G : public CWE256_Plaintext_Storage_of_Password__w32_char_82_base
{
public:
    void action(char * data);
};

#endif /* OMITGOOD */

}
