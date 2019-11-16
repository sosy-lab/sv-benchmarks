/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE256_Plaintext_Storage_of_Password__w32_char_83.h
Label Definition File: CWE256_Plaintext_Storage_of_Password__w32.label.xml
Template File: sources-sinks-83.tmpl.h
*/
/*
 * @description
 * CWE: 256 Plaintext Storage of Password
 * BadSource:  Read the password from a file
 * GoodSource: Read the password from a file and decrypt it
 * Sinks:
 *    GoodSink: Decrypt the password then authenticate the user using LogonUserA()
 *    BadSink : Authenticate the user using LogonUserA()
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

#include <wchar.h>
#include <windows.h>
#include <wincrypt.h>
#pragma comment(lib, "advapi32")
#pragma comment(lib, "crypt32.lib")

#define HASH_INPUT "ABCDEFG123456" /* INCIDENTAL: Hardcoded crypto */

namespace CWE256_Plaintext_Storage_of_Password__w32_char_83
{

#ifndef OMITBAD

class CWE256_Plaintext_Storage_of_Password__w32_char_83_bad
{
public:
    CWE256_Plaintext_Storage_of_Password__w32_char_83_bad(char * dataCopy);
    ~CWE256_Plaintext_Storage_of_Password__w32_char_83_bad();

private:
    char * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE256_Plaintext_Storage_of_Password__w32_char_83_goodG2B
{
public:
    CWE256_Plaintext_Storage_of_Password__w32_char_83_goodG2B(char * dataCopy);
    ~CWE256_Plaintext_Storage_of_Password__w32_char_83_goodG2B();

private:
    char * data;
};

class CWE256_Plaintext_Storage_of_Password__w32_char_83_goodB2G
{
public:
    CWE256_Plaintext_Storage_of_Password__w32_char_83_goodB2G(char * dataCopy);
    ~CWE256_Plaintext_Storage_of_Password__w32_char_83_goodB2G();

private:
    char * data;
};

#endif /* OMITGOOD */

}
