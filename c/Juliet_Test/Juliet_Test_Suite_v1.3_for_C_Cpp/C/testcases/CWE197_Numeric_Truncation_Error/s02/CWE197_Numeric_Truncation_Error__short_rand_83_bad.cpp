/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE197_Numeric_Truncation_Error__short_rand_83_bad.cpp
Label Definition File: CWE197_Numeric_Truncation_Error__short.label.xml
Template File: sources-sink-83_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 197 Numeric Truncation Error
 * BadSource: rand Set data to result of RAND32(), which could be negative
 * GoodSource: Less than CHAR_MAX
 * Sinks:
 *    BadSink : Convert data to a char
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE197_Numeric_Truncation_Error__short_rand_83.h"

namespace CWE197_Numeric_Truncation_Error__short_rand_83
{
CWE197_Numeric_Truncation_Error__short_rand_83_bad::CWE197_Numeric_Truncation_Error__short_rand_83_bad(short dataCopy)
{
    data = dataCopy;
    /* FLAW: Use a random number */
    data = (short)RAND32();
}

CWE197_Numeric_Truncation_Error__short_rand_83_bad::~CWE197_Numeric_Truncation_Error__short_rand_83_bad()
{
    {
        /* POTENTIAL FLAW: Convert data to a char, possibly causing a truncation error */
        char charData = (char)data;
        printHexCharLine(charData);
    }
}
}
#endif /* OMITBAD */
