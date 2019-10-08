/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE176_Improper_Handling_of_Unicode_Encoding__w32_82.h
Label Definition File: CWE176_Improper_Handling_of_Unicode_Encoding__w32.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 176 Improper Handling of Unicode Encoding
 * BadSource:  Initialize data as a large unicode string
 * GoodSource: Initialize data as a small unicode string
 * Sinks:
 *    GoodSink: Ensure the array index is valid
 *    BadSink : Improperly check the array index by not checking the upper bound
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#include <windows.h>
#include <stdio.h>
#include <wchar.h>
#include <string.h>
#pragma comment( lib, "advapi32" )

namespace CWE176_Improper_Handling_of_Unicode_Encoding__w32_82
{

class CWE176_Improper_Handling_of_Unicode_Encoding__w32_82_base
{
public:
    /* pure virtual function */
    virtual void action(wchar_t * data) = 0;
};

#ifndef OMITBAD

class CWE176_Improper_Handling_of_Unicode_Encoding__w32_82_bad : public CWE176_Improper_Handling_of_Unicode_Encoding__w32_82_base
{
public:
    void action(wchar_t * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE176_Improper_Handling_of_Unicode_Encoding__w32_82_goodG2B : public CWE176_Improper_Handling_of_Unicode_Encoding__w32_82_base
{
public:
    void action(wchar_t * data);
};

class CWE176_Improper_Handling_of_Unicode_Encoding__w32_82_goodB2G : public CWE176_Improper_Handling_of_Unicode_Encoding__w32_82_base
{
public:
    void action(wchar_t * data);
};

#endif /* OMITGOOD */

}
