/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE259_Hard_Coded_Password__w32_wchar_t_52b.c
Label Definition File: CWE259_Hard_Coded_Password__w32.label.xml
Template File: sources-sink-52b.tmpl.c
*/
/*
 * @description
 * CWE: 259 Use of Hard-coded Password
 * BadSource:  Use a hardcoded password
 * GoodSource: Read the password from the console
 * Sink:
 *    BadSink : Authenticate the user using LogonUserW()
 * Flow Variant: 52 Data flow: data passed as an argument from one function to another to another in three different source files
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#define PASSWORD L"ABCD1234!"

#include <windows.h>
#pragma comment(lib, "advapi32.lib")

/* all the sinks are the same, we just want to know where the hit originated if a tool flags one */

#ifndef OMITBAD

/* bad function declaration */
void CWE259_Hard_Coded_Password__w32_wchar_t_52c_badSink(wchar_t * password);

void CWE259_Hard_Coded_Password__w32_wchar_t_52b_badSink(wchar_t * password)
{
    CWE259_Hard_Coded_Password__w32_wchar_t_52c_badSink(password);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good function declaration */
void CWE259_Hard_Coded_Password__w32_wchar_t_52c_goodG2BSink(wchar_t * password);

/* goodG2B uses the GoodSource with the BadSink */
void CWE259_Hard_Coded_Password__w32_wchar_t_52b_goodG2BSink(wchar_t * password)
{
    CWE259_Hard_Coded_Password__w32_wchar_t_52c_goodG2BSink(password);
}

#endif /* OMITGOOD */
