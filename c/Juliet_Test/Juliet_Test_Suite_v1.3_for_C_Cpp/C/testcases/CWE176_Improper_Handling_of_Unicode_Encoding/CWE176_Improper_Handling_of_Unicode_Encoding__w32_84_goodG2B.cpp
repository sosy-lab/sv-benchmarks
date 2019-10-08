/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE176_Improper_Handling_of_Unicode_Encoding__w32_84_goodG2B.cpp
Label Definition File: CWE176_Improper_Handling_of_Unicode_Encoding__w32.label.xml
Template File: sources-sinks-84_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 176 Improper Handling of Unicode Encoding
 * BadSource:  Initialize data as a large unicode string
 * GoodSource: Initialize data as a small unicode string
 * Sinks:
 *    GoodSink: Ensure the array index is valid
 *    BadSink : Improperly check the array index by not checking the upper bound
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE176_Improper_Handling_of_Unicode_Encoding__w32_84.h"

namespace CWE176_Improper_Handling_of_Unicode_Encoding__w32_84
{
CWE176_Improper_Handling_of_Unicode_Encoding__w32_84_goodG2B::CWE176_Improper_Handling_of_Unicode_Encoding__w32_84_goodG2B(wchar_t * dataCopy)
{
    data = dataCopy;
    /* FIX: Initialize data as a small unicode string that will NOT cause a buffer overflow in the bad sink */
    wcscpy(data, L"\\u9580");
}

CWE176_Improper_Handling_of_Unicode_Encoding__w32_84_goodG2B::~CWE176_Improper_Handling_of_Unicode_Encoding__w32_84_goodG2B()
{
    {
        char convertedText[10] = "";
        int requiredSize;
        requiredSize = WideCharToMultiByte(CP_ACP, WC_COMPOSITECHECK, data, -1, convertedText, 0, 0, 0);
        /* POTENTIAL FLAW: Do not check that the size of the destination buffer for the conversion is large enough. */
        WideCharToMultiByte(CP_ACP, WC_COMPOSITECHECK, data, -1, convertedText, requiredSize , 0, 0);
    }
}
}
#endif /* OMITGOOD */
