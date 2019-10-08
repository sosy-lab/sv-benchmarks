/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE321_Hard_Coded_Cryptographic_Key__w32_wchar_t_52b.c
Label Definition File: CWE321_Hard_Coded_Cryptographic_Key__w32.label.xml
Template File: sources-sink-52b.tmpl.c
*/
/*
 * @description
 * CWE: 321 Use of Hard-coded Cryptographic Key
 * BadSource:  Copy a hardcoded value into cryptoKey
 * GoodSource: Read cryptoKey from the console
 * Sink:
 *    BadSink : Hash cryptoKey and use the value to encrypt a string
 * Flow Variant: 52 Data flow: data passed as an argument from one function to another to another in three different source files
 *
 * */

#include "std_testcase.h"

#define CRYPTO_KEY L"Hardcoded"

#include <windows.h>
#include <wincrypt.h>

/* Link with the Advapi32.lib file for Crypt* functions */
#pragma comment (lib, "Advapi32")

/* all the sinks are the same, we just want to know where the hit originated if a tool flags one */

#ifndef OMITBAD

/* bad function declaration */
void CWE321_Hard_Coded_Cryptographic_Key__w32_wchar_t_52c_badSink(wchar_t * cryptoKey);

void CWE321_Hard_Coded_Cryptographic_Key__w32_wchar_t_52b_badSink(wchar_t * cryptoKey)
{
    CWE321_Hard_Coded_Cryptographic_Key__w32_wchar_t_52c_badSink(cryptoKey);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good function declaration */
void CWE321_Hard_Coded_Cryptographic_Key__w32_wchar_t_52c_goodG2BSink(wchar_t * cryptoKey);

/* goodG2B uses the GoodSource with the BadSink */
void CWE321_Hard_Coded_Cryptographic_Key__w32_wchar_t_52b_goodG2BSink(wchar_t * cryptoKey)
{
    CWE321_Hard_Coded_Cryptographic_Key__w32_wchar_t_52c_goodG2BSink(cryptoKey);
}

#endif /* OMITGOOD */
