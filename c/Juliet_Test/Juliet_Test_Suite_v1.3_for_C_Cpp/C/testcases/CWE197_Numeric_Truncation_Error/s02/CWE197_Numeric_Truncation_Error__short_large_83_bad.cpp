/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE197_Numeric_Truncation_Error__short_large_83_bad.cpp
Label Definition File: CWE197_Numeric_Truncation_Error__short.label.xml
Template File: sources-sink-83_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 197 Numeric Truncation Error
 * BadSource: large Set data to a number larger than CHAR_MAX
 * GoodSource: Less than CHAR_MAX
 * Sinks:
 *    BadSink : Convert data to a char
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE197_Numeric_Truncation_Error__short_large_83.h"

namespace CWE197_Numeric_Truncation_Error__short_large_83
{
CWE197_Numeric_Truncation_Error__short_large_83_bad::CWE197_Numeric_Truncation_Error__short_large_83_bad(short dataCopy)
{
    data = dataCopy;
    /* FLAW: Use a number larger than CHAR_MAX */
    data = CHAR_MAX + 1;
}

CWE197_Numeric_Truncation_Error__short_large_83_bad::~CWE197_Numeric_Truncation_Error__short_large_83_bad()
{
    {
        /* POTENTIAL FLAW: Convert data to a char, possibly causing a truncation error */
        char charData = (char)data;
        printHexCharLine(charData);
    }
}
}
#endif /* OMITBAD */
