/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE197_Numeric_Truncation_Error__short_rand_84_bad.cpp
Label Definition File: CWE197_Numeric_Truncation_Error__short.label.xml
Template File: sources-sink-84_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 197 Numeric Truncation Error
 * BadSource: rand Set data to result of RAND32(), which could be negative
 * GoodSource: Less than CHAR_MAX
 * Sinks:
 *    BadSink : Convert data to a char
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE197_Numeric_Truncation_Error__short_rand_84.h"

namespace CWE197_Numeric_Truncation_Error__short_rand_84
{
CWE197_Numeric_Truncation_Error__short_rand_84_bad::CWE197_Numeric_Truncation_Error__short_rand_84_bad(short dataCopy)
{
    data = dataCopy;
    /* FLAW: Use a random number */
    data = (short)RAND32();
}

CWE197_Numeric_Truncation_Error__short_rand_84_bad::~CWE197_Numeric_Truncation_Error__short_rand_84_bad()
{
    {
        /* POTENTIAL FLAW: Convert data to a char, possibly causing a truncation error */
        char charData = (char)data;
        printHexCharLine(charData);
    }
}
}
#endif /* OMITBAD */
