/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE259_Hard_Coded_Password__w32_wchar_t_54c.c
Label Definition File: CWE259_Hard_Coded_Password__w32.label.xml
Template File: sources-sink-54c.tmpl.c
*/
/*
 * @description
 * CWE: 259 Use of Hard-coded Password
 * BadSource:  Use a hardcoded password
 * GoodSource: Read the password from the console
 * Sink:
 *    BadSink : Authenticate the user using LogonUserW()
 * Flow Variant: 54 Data flow: data passed as an argument from one function through three others to a fifth; all five functions are in different source files
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
void CWE259_Hard_Coded_Password__w32_wchar_t_54d_badSink(wchar_t * password);

void CWE259_Hard_Coded_Password__w32_wchar_t_54c_badSink(wchar_t * password)
{
    CWE259_Hard_Coded_Password__w32_wchar_t_54d_badSink(password);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good function declaration */
void CWE259_Hard_Coded_Password__w32_wchar_t_54d_goodG2BSink(wchar_t * password);

/* goodG2B uses the GoodSource with the BadSink */
void CWE259_Hard_Coded_Password__w32_wchar_t_54c_goodG2BSink(wchar_t * password)
{
    CWE259_Hard_Coded_Password__w32_wchar_t_54d_goodG2BSink(password);
}

#endif /* OMITGOOD */
