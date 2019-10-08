/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE256_Plaintext_Storage_of_Password__w32_wchar_t_52b.c
Label Definition File: CWE256_Plaintext_Storage_of_Password__w32.label.xml
Template File: sources-sinks-52b.tmpl.c
*/
/*
 * @description
 * CWE: 256 Plaintext Storage of Password
 * BadSource:  Read the password from a file
 * GoodSource: Read the password from a file and decrypt it
 * Sinks:
 *    GoodSink: Decrypt the password then authenticate the user using LogonUserW()
 *    BadSink : Authenticate the user using LogonUserW()
 * Flow Variant: 52 Data flow: data passed as an argument from one function to another to another in three different source files
 *
 * */

#include "std_testcase.h"

#include <wchar.h>
#include <windows.h>
#include <wincrypt.h>
#pragma comment(lib, "advapi32")
#pragma comment(lib, "crypt32.lib")

#define HASH_INPUT "ABCDEFG123456" /* INCIDENTAL: Hardcoded crypto */

#ifndef OMITBAD

/* bad function declaration */
void CWE256_Plaintext_Storage_of_Password__w32_wchar_t_52c_badSink(wchar_t * data);

void CWE256_Plaintext_Storage_of_Password__w32_wchar_t_52b_badSink(wchar_t * data)
{
    CWE256_Plaintext_Storage_of_Password__w32_wchar_t_52c_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE256_Plaintext_Storage_of_Password__w32_wchar_t_52c_goodG2BSink(wchar_t * data);

void CWE256_Plaintext_Storage_of_Password__w32_wchar_t_52b_goodG2BSink(wchar_t * data)
{
    CWE256_Plaintext_Storage_of_Password__w32_wchar_t_52c_goodG2BSink(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE256_Plaintext_Storage_of_Password__w32_wchar_t_52c_goodB2GSink(wchar_t * data);

void CWE256_Plaintext_Storage_of_Password__w32_wchar_t_52b_goodB2GSink(wchar_t * data)
{
    CWE256_Plaintext_Storage_of_Password__w32_wchar_t_52c_goodB2GSink(data);
}

#endif /* OMITGOOD */
