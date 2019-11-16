/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE176_Improper_Handling_of_Unicode_Encoding__w32_22b.c
Label Definition File: CWE176_Improper_Handling_of_Unicode_Encoding__w32.label.xml
Template File: sources-sinks-22b.tmpl.c
*/
/*
 * @description
 * CWE: 176 Improper Handling of Unicode Encoding
 * BadSource:  Initialize data as a large unicode string
 * GoodSource: Initialize data as a small unicode string
 * Sinks:
 *    GoodSink: Ensure the array index is valid
 *    BadSink : Improperly check the array index by not checking the upper bound
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#include <windows.h>
#include <stdio.h>
#include <wchar.h>
#include <string.h>
#pragma comment( lib, "advapi32" )

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the sink function */
extern int CWE176_Improper_Handling_of_Unicode_Encoding__w32_22_badGlobal;

void CWE176_Improper_Handling_of_Unicode_Encoding__w32_22_badSink(wchar_t * data)
{
    if(CWE176_Improper_Handling_of_Unicode_Encoding__w32_22_badGlobal)
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

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the sink functions. */
extern int CWE176_Improper_Handling_of_Unicode_Encoding__w32_22_goodB2G1Global;
extern int CWE176_Improper_Handling_of_Unicode_Encoding__w32_22_goodB2G2Global;
extern int CWE176_Improper_Handling_of_Unicode_Encoding__w32_22_goodG2BGlobal;

/* goodB2G1() - use badsource and goodsink by setting the static variable to false instead of true */
void CWE176_Improper_Handling_of_Unicode_Encoding__w32_22_goodB2G1Sink(wchar_t * data)
{
    if(CWE176_Improper_Handling_of_Unicode_Encoding__w32_22_goodB2G1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        {
            char convertedText[10] = "";
            int requiredSize;
            requiredSize = WideCharToMultiByte(CP_ACP, WC_COMPOSITECHECK, data, -1, convertedText, 0, 0, 0);
            /* FIX: Check that the size of the destination buffer for the conversion is large enough. */
            if (requiredSize < 10)
            {
                WideCharToMultiByte(CP_ACP, WC_COMPOSITECHECK, data, -1, convertedText, requiredSize , 0, 0);
            }
            else
            {
                printLine("Destination buffer not large enough to perform conversion.");
            }
        }
    }
}

/* goodB2G2() - use badsource and goodsink by reversing the blocks in the if in the sink function */
void CWE176_Improper_Handling_of_Unicode_Encoding__w32_22_goodB2G2Sink(wchar_t * data)
{
    if(CWE176_Improper_Handling_of_Unicode_Encoding__w32_22_goodB2G2Global)
    {
        {
            char convertedText[10] = "";
            int requiredSize;
            requiredSize = WideCharToMultiByte(CP_ACP, WC_COMPOSITECHECK, data, -1, convertedText, 0, 0, 0);
            /* FIX: Check that the size of the destination buffer for the conversion is large enough. */
            if (requiredSize < 10)
            {
                WideCharToMultiByte(CP_ACP, WC_COMPOSITECHECK, data, -1, convertedText, requiredSize , 0, 0);
            }
            else
            {
                printLine("Destination buffer not large enough to perform conversion.");
            }
        }
    }
}

/* goodG2B() - use goodsource and badsink */
void CWE176_Improper_Handling_of_Unicode_Encoding__w32_22_goodG2BSink(wchar_t * data)
{
    if(CWE176_Improper_Handling_of_Unicode_Encoding__w32_22_goodG2BGlobal)
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
