/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE176_Improper_Handling_of_Unicode_Encoding__w32_54d.c
Label Definition File: CWE176_Improper_Handling_of_Unicode_Encoding__w32.label.xml
Template File: sources-sinks-54d.tmpl.c
*/
/*
 * @description
 * CWE: 176 Improper Handling of Unicode Encoding
 * BadSource:  Initialize data as a large unicode string
 * GoodSource: Initialize data as a small unicode string
 * Sinks:
 *    GoodSink: Ensure the array index is valid
 *    BadSink : Improperly check the array index by not checking the upper bound
 * Flow Variant: 54 Data flow: data passed as an argument from one function through three others to a fifth; all five functions are in different source files
 *
 * */

#include "std_testcase.h"

#include <windows.h>
#include <stdio.h>
#include <wchar.h>
#include <string.h>
#pragma comment( lib, "advapi32" )

#ifndef OMITBAD

/* bad function declaration */
void CWE176_Improper_Handling_of_Unicode_Encoding__w32_54e_badSink(wchar_t * data);

void CWE176_Improper_Handling_of_Unicode_Encoding__w32_54d_badSink(wchar_t * data)
{
    CWE176_Improper_Handling_of_Unicode_Encoding__w32_54e_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE176_Improper_Handling_of_Unicode_Encoding__w32_54e_goodG2BSink(wchar_t * data);

void CWE176_Improper_Handling_of_Unicode_Encoding__w32_54d_goodG2BSink(wchar_t * data)
{
    CWE176_Improper_Handling_of_Unicode_Encoding__w32_54e_goodG2BSink(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE176_Improper_Handling_of_Unicode_Encoding__w32_54e_goodB2GSink(wchar_t * data);

void CWE176_Improper_Handling_of_Unicode_Encoding__w32_54d_goodB2GSink(wchar_t * data)
{
    CWE176_Improper_Handling_of_Unicode_Encoding__w32_54e_goodB2GSink(data);
}

#endif /* OMITGOOD */
