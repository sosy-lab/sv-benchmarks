/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE197_Numeric_Truncation_Error__int_fscanf_to_char_84_goodG2B.cpp
Label Definition File: CWE197_Numeric_Truncation_Error__int.label.xml
Template File: sources-sink-84_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 197 Numeric Truncation Error
 * BadSource: fscanf Read data from the console using fscanf()
 * GoodSource: Less than CHAR_MAX
 * Sinks: to_char
 *    BadSink : Convert data to a char
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE197_Numeric_Truncation_Error__int_fscanf_to_char_84.h"

namespace CWE197_Numeric_Truncation_Error__int_fscanf_to_char_84
{
CWE197_Numeric_Truncation_Error__int_fscanf_to_char_84_goodG2B::CWE197_Numeric_Truncation_Error__int_fscanf_to_char_84_goodG2B(int dataCopy)
{
    data = dataCopy;
    /* FIX: Use a positive integer less than CHAR_MAX*/
    data = CHAR_MAX-5;
}

CWE197_Numeric_Truncation_Error__int_fscanf_to_char_84_goodG2B::~CWE197_Numeric_Truncation_Error__int_fscanf_to_char_84_goodG2B()
{
    {
        /* POTENTIAL FLAW: Convert data to a char, possibly causing a truncation error */
        char charData = (char)data;
        printHexCharLine(charData);
    }
}
}
#endif /* OMITGOOD */
